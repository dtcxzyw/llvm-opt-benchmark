; ModuleID = 'bench/libpng/original/pngrtran.c.ll'
source_filename = "bench/libpng/original/pngrtran.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_color_struct = type { i8, i8, i8 }

@.str = private unnamed_addr constant [41 x i8] c"Can't discard critical data on CRC error\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Application must supply a known background gamma\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"png_set_background\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"output gamma out of expected range\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"invalid alpha mode\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"conflicting calls to set alpha mode and background\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"invalid file gamma in png_set_gamma\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"invalid screen gamma in png_set_gamma\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"invalid error action to rgb_to_gray\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"ignoring out of range rgb_to_gray coefficients\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"rgb to gray red coefficient\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"rgb to gray green coefficient\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"libpng does not support gamma+background+rgb_to_gray\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"invalid background gamma type\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Palette is NULL in indexed image\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"NULL row buffer\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Uninitialized row\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"png_do_rgb_to_gray found nongray pixel\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"png_do_quantize returned rowbytes=0\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"invalid after png_start_read_image or png_read_update_info\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"invalid before the PNG header has been read\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"gamma value\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"png_do_encode_alpha: unexpected call\00", align 1

; Function Attrs: nounwind uwtable
define void @png_set_crc_action(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  switch i32 %1, label %16 [
    i32 5, label %20
    i32 3, label %6
    i32 4, label %11
    i32 2, label %15
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -3073
  %10 = or disjoint i32 %9, 1024
  store i32 %10, ptr %7, align 8
  br label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 3072
  store i32 %14, ptr %12, align 8
  br label %20

15:                                               ; preds = %5
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  br label %16

16:                                               ; preds = %15, %5
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -3073
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %5, %16, %11, %6
  switch i32 %2, label %35 [
    i32 5, label %39
    i32 3, label %21
    i32 4, label %26
    i32 1, label %30
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -769
  %25 = or disjoint i32 %24, 256
  store i32 %25, ptr %22, align 8
  br label %39

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 768
  store i32 %29, ptr %27, align 8
  br label %39

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 304
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -769
  %34 = or disjoint i32 %33, 512
  store i32 %34, ptr %31, align 8
  br label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %0, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -769
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %20, %3, %35, %30, %26, %21
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_set_background_fixed(ptr noalias noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8, !alias.scope !4
  %9 = and i32 %8, 64
  %.not8.i = icmp eq i32 %9, 0
  br i1 %.not8.i, label %png_rtran_ok.exit, label %10

10:                                               ; preds = %6
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit:                                ; preds = %6
  %11 = or i32 %8, 16384
  store i32 %11, ptr %7, align 8, !alias.scope !4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %png_rtran_ok.exit.thread, label %13

13:                                               ; preds = %png_rtran_ok.exit
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  br label %png_rtran_ok.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 308
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %11, -8257
  store i32 %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 636
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %20, ptr noundef nonnull align 2 dereferenceable(10) %1, i64 10, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 %4, ptr %21, align 8
  %22 = trunc i32 %2 to i8
  %23 = getelementptr inbounds i8, ptr %0, i64 628
  store i8 %22, ptr %23, align 4
  %.not = icmp eq i32 %3, 0
  %24 = and i32 %18, -8651137
  br i1 %.not, label %27, label %25

25:                                               ; preds = %16
  %26 = or disjoint i32 %24, 262528
  store i32 %26, ptr %17, align 4
  br label %png_rtran_ok.exit.thread

27:                                               ; preds = %16
  %28 = or disjoint i32 %24, 262272
  store i32 %28, ptr %17, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %5, %10, %png_rtran_ok.exit, %27, %25, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @png_set_background(ptr noalias noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @png_fixed(ptr noundef %0, double noundef %4, ptr noundef nonnull @.str.2) #11
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %png_set_background_fixed.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = load i32, ptr %8, align 8, !alias.scope !7
  %10 = and i32 %9, 64
  %.not8.i.i = icmp eq i32 %10, 0
  br i1 %.not8.i.i, label %png_rtran_ok.exit.i, label %11

11:                                               ; preds = %7
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_set_background_fixed.exit

png_rtran_ok.exit.i:                              ; preds = %7
  %12 = or i32 %9, 16384
  store i32 %12, ptr %8, align 8, !alias.scope !7
  %13 = icmp eq ptr %1, null
  br i1 %13, label %png_set_background_fixed.exit, label %14

14:                                               ; preds = %png_rtran_ok.exit.i
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  br label %png_set_background_fixed.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 308
  %19 = load i32, ptr %18, align 4, !alias.scope !12
  %20 = and i32 %12, -8257
  store i32 %20, ptr %8, align 8, !alias.scope !12
  %21 = getelementptr inbounds i8, ptr %0, i64 636
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %21, ptr noundef nonnull readonly align 2 dereferenceable(10) %1, i64 10, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 %6, ptr %22, align 8, !alias.scope !12
  %23 = trunc i32 %2 to i8
  %24 = getelementptr inbounds i8, ptr %0, i64 628
  store i8 %23, ptr %24, align 4, !alias.scope !12
  %.not.i = icmp eq i32 %3, 0
  %25 = and i32 %19, -8651137
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %17
  %27 = or disjoint i32 %25, 262528
  store i32 %27, ptr %18, align 4, !alias.scope !12
  br label %png_set_background_fixed.exit

28:                                               ; preds = %17
  %29 = or disjoint i32 %25, 262272
  store i32 %29, ptr %18, align 4, !alias.scope !12
  br label %png_set_background_fixed.exit

png_set_background_fixed.exit:                    ; preds = %5, %11, %png_rtran_ok.exit.i, %16, %26, %28
  ret void
}

declare i32 @png_fixed(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_set_scale_16(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !alias.scope !13
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !13
  %9 = getelementptr inbounds i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 67108864
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_strip_16(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !alias.scope !16
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !16
  %9 = getelementptr inbounds i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 1024
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_strip_alpha(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !alias.scope !19
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !19
  %9 = getelementptr inbounds i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 262144
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_alpha_mode_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !alias.scope !22
  %7 = and i32 %6, 64
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

9:                                                ; preds = %4
  %10 = or i32 %6, 16384
  store i32 %10, ptr %5, align 8, !alias.scope !22
  switch i32 %2, label %translate_gamma_flags.exit [
    i32 -1, label %11
    i32 -100000, label %11
    i32 -2, label %translate_gamma_flags.exit.thread
    i32 -50000, label %translate_gamma_flags.exit.thread
  ]

11:                                               ; preds = %9, %9
  %12 = or i32 %6, 20480
  store i32 %12, ptr %5, align 8, !alias.scope !25
  br label %translate_gamma_flags.exit.thread

translate_gamma_flags.exit:                       ; preds = %9
  %13 = add i32 %2, -10000001
  %or.cond = icmp ult i32 %13, -9999001
  br i1 %or.cond, label %14, label %translate_gamma_flags.exit.thread

14:                                               ; preds = %translate_gamma_flags.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  unreachable

translate_gamma_flags.exit.thread:                ; preds = %9, %9, %11, %translate_gamma_flags.exit
  %.0.i3539 = phi i32 [ %2, %translate_gamma_flags.exit ], [ 220000, %11 ], [ 151724, %9 ], [ 151724, %9 ]
  %15 = tail call i32 @png_reciprocal(i32 noundef %.0.i3539) #11
  switch i32 %1, label %40 [
    i32 0, label %16
    i32 1, label %22
    i32 2, label %28
    i32 3, label %34
  ]

16:                                               ; preds = %translate_gamma_flags.exit.thread
  %17 = getelementptr inbounds i8, ptr %0, i64 308
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -8388609
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %5, align 8
  %21 = and i32 %20, -8193
  br label %41

22:                                               ; preds = %translate_gamma_flags.exit.thread
  %23 = getelementptr inbounds i8, ptr %0, i64 308
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -8388609
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %5, align 8
  %27 = and i32 %26, -8193
  br label %41

28:                                               ; preds = %translate_gamma_flags.exit.thread
  %29 = getelementptr inbounds i8, ptr %0, i64 308
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -8388609
  store i32 %31, ptr %29, align 4
  %32 = load i32, ptr %5, align 8
  %33 = or i32 %32, 8192
  br label %41

34:                                               ; preds = %translate_gamma_flags.exit.thread
  %35 = getelementptr inbounds i8, ptr %0, i64 308
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 8388608
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, -8193
  br label %41

40:                                               ; preds = %translate_gamma_flags.exit.thread
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  unreachable

41:                                               ; preds = %34, %28, %22, %16
  %.sink = phi i32 [ %39, %34 ], [ %33, %28 ], [ %27, %22 ], [ %21, %16 ]
  %42 = phi i32 [ %37, %34 ], [ %31, %28 ], [ %25, %22 ], [ %19, %16 ]
  %.not = phi i1 [ false, %34 ], [ false, %28 ], [ false, %22 ], [ true, %16 ]
  %.0 = phi i32 [ %.0.i3539, %34 ], [ %.0.i3539, %28 ], [ 100000, %22 ], [ %.0.i3539, %16 ]
  store i32 %.sink, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 1184
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  store i32 %15, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1258
  %48 = load i16, ptr %47, align 2
  %49 = or i16 %48, 1
  store i16 %49, ptr %47, align 2
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i32 [ %15, %46 ], [ %44, %41 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 %.0, ptr %52, align 4
  br i1 %.not, label %png_rtran_ok.exit.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 636
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %54, i8 0, i64 10, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 %51, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 628
  store i8 2, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 308
  %58 = and i32 %42, -257
  store i32 %58, ptr %57, align 4
  %59 = and i32 %42, 128
  %.not34 = icmp eq i32 %59, 0
  br i1 %.not34, label %61, label %60

60:                                               ; preds = %53
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  unreachable

61:                                               ; preds = %53
  %62 = or disjoint i32 %58, 128
  store i32 %62, ptr %57, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %3, %8, %61, %50
  ret void
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @png_reciprocal(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @png_set_alpha_mode(ptr noalias noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fcmp ogt double %2, 0.000000e+00
  %5 = fcmp olt double %2, 1.280000e+02
  %or.cond.i = and i1 %4, %5
  %6 = fmul double %2, 1.000000e+05
  %.0.i = select i1 %or.cond.i, double %6, double %2
  %7 = fadd double %.0.i, 5.000000e-01
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = tail call double @llvm.fabs.f64(double %8)
  %or.cond3.i = fcmp ogt double %9, 0x41DFFFFFFFC00000
  br i1 %or.cond3.i, label %10, label %convert_gamma_value.exit

10:                                               ; preds = %3
  tail call void @png_fixed_error(ptr noundef %0, ptr noundef nonnull @.str.21) #12
  unreachable

convert_gamma_value.exit:                         ; preds = %3
  %11 = fptosi double %8 to i32
  tail call void @png_set_alpha_mode_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_quantize(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.png_color_struct, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8, !alias.scope !28
  %11 = and i32 %10, 64
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %13, label %12

12:                                               ; preds = %8
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

13:                                               ; preds = %8
  %14 = or i32 %10, 16384
  store i32 %14, ptr %9, align 8, !alias.scope !28
  %15 = getelementptr inbounds i8, ptr %0, i64 308
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 64
  store i32 %17, ptr %15, align 4
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %19, label %.loopexit454

19:                                               ; preds = %13
  %20 = sext i32 %2 to i64
  %21 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %20) #11
  %22 = getelementptr inbounds i8, ptr %0, i64 896
  store ptr %21, ptr %22, align 8
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph.preheader, label %.loopexit454

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = trunc i64 %indvars.iv to i8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  store i8 %24, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit454, label %.lr.ph, !llvm.loop !31

.loopexit454:                                     ; preds = %.lr.ph, %19, %13
  %27 = icmp sgt i32 %2, %3
  br i1 %27, label %28, label %383

28:                                               ; preds = %.loopexit454
  %.not = icmp eq ptr %4, null
  %29 = sext i32 %2 to i64
  %30 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #11
  br i1 %.not, label %146, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr %30, ptr %32, align 8
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph463.preheader, label %.preheader453

.lr.ph463.preheader:                              ; preds = %31
  %wide.trip.count534 = zext nneg i32 %2 to i64
  br label %.lr.ph463

.preheader453:                                    ; preds = %.lr.ph463, %31
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %37

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %.lr.ph463
  %indvars.iv531 = phi i64 [ 0, %.lr.ph463.preheader ], [ %indvars.iv.next532, %.lr.ph463 ]
  %34 = trunc i64 %indvars.iv531 to i8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv531
  store i8 %34, ptr %36, align 1
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %.preheader453, label %.lr.ph463, !llvm.loop !33

37:                                               ; preds = %.preheader453, %._crit_edge
  %indvars.iv539.in = phi i32 [ %2, %.preheader453 ], [ %indvars.iv539, %._crit_edge ]
  %.1.in = phi i32 [ %2, %.preheader453 ], [ %.1, %._crit_edge ]
  %indvars.iv539 = add i32 %indvars.iv539.in, -1
  %.1 = add nsw i32 %.1.in, -1
  %or.cond = icmp sgt i32 %.1.in, %invariant.smax
  br i1 %or.cond, label %.lr.ph466.preheader, label %._crit_edge.thread

.lr.ph466.preheader:                              ; preds = %37
  %wide.trip.count541 = zext i32 %indvars.iv539 to i64
  br label %.lr.ph466

.lr.ph466:                                        ; preds = %.lr.ph466.preheader, %53
  %indvars.iv536 = phi i64 [ 0, %.lr.ph466.preheader ], [ %indvars.iv.next537, %53 ]
  %.0352465 = phi i32 [ 1, %.lr.ph466.preheader ], [ %.1353, %53 ]
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv536
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i16, ptr %4, i64 %41
  %43 = load i16, ptr %42, align 2
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %44 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv.next537
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds i16, ptr %4, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = icmp ult i16 %43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph466
  store i8 %45, ptr %39, align 1
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv.next537
  store i8 %40, ptr %52, align 1
  br label %53

53:                                               ; preds = %.lr.ph466, %50
  %.1353 = phi i32 [ 0, %50 ], [ %.0352465, %.lr.ph466 ]
  %exitcond542.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count541
  br i1 %exitcond542.not, label %._crit_edge, label %.lr.ph466, !llvm.loop !34

._crit_edge:                                      ; preds = %53
  %.not422 = icmp eq i32 %.1353, 0
  br i1 %.not422, label %37, label %._crit_edge.thread, !llvm.loop !35

._crit_edge.thread:                               ; preds = %._crit_edge, %37
  %54 = icmp sgt i32 %3, 0
  br i1 %18, label %.preheader448, label %.preheader450

.preheader450:                                    ; preds = %._crit_edge.thread
  br i1 %54, label %.lr.ph469, label %.loopexit446

.lr.ph469:                                        ; preds = %.preheader450
  %55 = load ptr, ptr %32, align 8
  %wide.trip.count549 = zext nneg i32 %3 to i64
  %56 = trunc i32 %3 to i8
  br label %59

.preheader448:                                    ; preds = %._crit_edge.thread
  br i1 %54, label %.lr.ph472, label %.preheader445

.lr.ph472:                                        ; preds = %.preheader448
  %57 = getelementptr inbounds i8, ptr %0, i64 896
  %wide.trip.count557 = zext nneg i32 %3 to i64
  %58 = trunc i32 %3 to i8
  br label %75

59:                                               ; preds = %.lr.ph469, %70
  %indvars.iv546 = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next547, %70 ]
  %.0355467 = phi i32 [ %2, %.lr.ph469 ], [ %.2357, %70 ]
  %60 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv546
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %.not428 = icmp slt i32 %62, %3
  br i1 %.not428, label %70, label %.preheader449.preheader

.preheader449.preheader:                          ; preds = %59
  %63 = sext i32 %.0355467 to i64
  br label %.preheader449

.preheader449:                                    ; preds = %.preheader449.preheader, %.preheader449
  %indvars.iv543 = phi i64 [ %63, %.preheader449.preheader ], [ %indvars.iv.next544, %.preheader449 ]
  %indvars.iv.next544 = add nsw i64 %indvars.iv543, -1
  %64 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv.next544
  %65 = load i8, ptr %64, align 1
  %.not429 = icmp ult i8 %65, %56
  br i1 %.not429, label %66, label %.preheader449, !llvm.loop !36

66:                                               ; preds = %.preheader449
  %67 = trunc nsw i64 %indvars.iv.next544 to i32
  %68 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv546
  %69 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv.next544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %68, ptr noundef nonnull align 1 dereferenceable(3) %69, i64 3, i1 false)
  br label %70

70:                                               ; preds = %59, %66
  %.2357 = phi i32 [ %67, %66 ], [ %.0355467, %59 ]
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %.loopexit446, label %59, !llvm.loop !37

.preheader445:                                    ; preds = %93, %.preheader448
  br i1 %33, label %.lr.ph481, label %.loopexit446

.lr.ph481:                                        ; preds = %.preheader445
  %71 = getelementptr inbounds i8, ptr %0, i64 896
  %72 = getelementptr inbounds i8, ptr %1, i64 1
  %73 = getelementptr inbounds i8, ptr %1, i64 2
  %74 = icmp sgt i32 %3, 1
  %wide.trip.count567 = zext nneg i32 %2 to i64
  %wide.trip.count562 = zext nneg i32 %3 to i64
  br label %94

75:                                               ; preds = %.lr.ph472, %93
  %indvars.iv554 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next555, %93 ]
  %.0358470 = phi i32 [ %2, %.lr.ph472 ], [ %.2360, %93 ]
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv554
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %.not425 = icmp slt i32 %79, %3
  br i1 %.not425, label %93, label %.preheader447.preheader

.preheader447.preheader:                          ; preds = %75
  %80 = sext i32 %.0358470 to i64
  br label %.preheader447

.preheader447:                                    ; preds = %.preheader447.preheader, %.preheader447
  %indvars.iv551 = phi i64 [ %80, %.preheader447.preheader ], [ %indvars.iv.next552, %.preheader447 ]
  %indvars.iv.next552 = add nsw i64 %indvars.iv551, -1
  %81 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv.next552
  %82 = load i8, ptr %81, align 1
  %.not426 = icmp ult i8 %82, %58
  br i1 %.not426, label %83, label %.preheader447, !llvm.loop !38

83:                                               ; preds = %.preheader447
  %84 = trunc nsw i64 %indvars.iv.next552 to i32
  %85 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv.next552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %85, i64 3, i1 false)
  %86 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv554
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %85, ptr noundef nonnull align 1 dereferenceable(3) %86, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) %7, i64 3, i1 false)
  %87 = trunc i64 %indvars.iv554 to i8
  %88 = load ptr, ptr %57, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %indvars.iv.next552
  store i8 %87, ptr %89, align 1
  %90 = trunc i64 %indvars.iv.next552 to i8
  %91 = load ptr, ptr %57, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv554
  store i8 %90, ptr %92, align 1
  br label %93

93:                                               ; preds = %75, %83
  %.2360 = phi i32 [ %84, %83 ], [ %.0358470, %75 ]
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %.preheader445, label %75, !llvm.loop !39

94:                                               ; preds = %.lr.ph481, %144
  %indvars.iv564 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next565, %144 ]
  %95 = load ptr, ptr %71, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %indvars.iv564
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %.not424 = icmp slt i32 %98, %3
  br i1 %.not424, label %144, label %99

99:                                               ; preds = %94
  %100 = zext i8 %97 to i64
  %101 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds i8, ptr %101, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds i8, ptr %101, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br i1 %74, label %.lr.ph477.preheader, label %._crit_edge478

.lr.ph477.preheader:                              ; preds = %99
  %110 = load i8, ptr %72, align 1
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %106, %111
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = load i8, ptr %1, align 1
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 %103, %115
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = add nuw nsw i32 %113, %117
  %119 = load i8, ptr %73, align 1
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %109, %120
  %122 = tail call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = add nuw nsw i32 %118, %122
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %indvars.iv559 = phi i64 [ 1, %.lr.ph477.preheader ], [ %indvars.iv.next560, %.lr.ph477 ]
  %.0361475 = phi i32 [ %123, %.lr.ph477.preheader ], [ %spec.select430, %.lr.ph477 ]
  %.0364473 = phi i32 [ 0, %.lr.ph477.preheader ], [ %spec.select, %.lr.ph477 ]
  %124 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv559
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %103, %126
  %128 = tail call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = getelementptr inbounds i8, ptr %124, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %106, %131
  %133 = tail call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = add nuw nsw i32 %133, %128
  %135 = getelementptr inbounds i8, ptr %124, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %109, %137
  %139 = tail call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = add nuw nsw i32 %134, %139
  %141 = icmp slt i32 %140, %.0361475
  %142 = trunc nuw nsw i64 %indvars.iv559 to i32
  %spec.select = select i1 %141, i32 %142, i32 %.0364473
  %spec.select430 = tail call i32 @llvm.smin.i32(i32 %140, i32 %.0361475)
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %._crit_edge478, label %.lr.ph477, !llvm.loop !40

._crit_edge478:                                   ; preds = %.lr.ph477, %99
  %.0364.lcssa = phi i32 [ 0, %99 ], [ %spec.select, %.lr.ph477 ]
  %143 = trunc i32 %.0364.lcssa to i8
  store i8 %143, ptr %96, align 1
  br label %144

144:                                              ; preds = %94, %._crit_edge478
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %.loopexit446, label %94, !llvm.loop !41

.loopexit446:                                     ; preds = %70, %144, %.preheader450, %.preheader445
  %145 = load ptr, ptr %32, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %145) #11
  store ptr null, ptr %32, align 8
  br label %383

146:                                              ; preds = %28
  %147 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %30, ptr %147, align 8
  %148 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #11
  %149 = getelementptr inbounds i8, ptr %0, i64 1048
  store ptr %148, ptr %149, align 8
  %150 = icmp sgt i32 %2, 0
  br i1 %150, label %.lr.ph484.preheader, label %.preheader443.lr.ph

.lr.ph484.preheader:                              ; preds = %146
  %wide.trip.count572 = zext nneg i32 %2 to i64
  br label %.lr.ph484

.lr.ph484:                                        ; preds = %.lr.ph484.preheader, %.lr.ph484
  %indvars.iv569 = phi i64 [ 0, %.lr.ph484.preheader ], [ %indvars.iv.next570, %.lr.ph484 ]
  %151 = trunc i64 %indvars.iv569 to i8
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %indvars.iv569
  store i8 %151, ptr %153, align 1
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %indvars.iv569
  store i8 %151, ptr %155, align 1
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.preheader443.lr.ph, label %.lr.ph484, !llvm.loop !42

.preheader443.lr.ph:                              ; preds = %.lr.ph484, %146
  %156 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 6152) #11
  %157 = getelementptr inbounds i8, ptr %0, i64 896
  %wide.trip.count601 = zext nneg i32 %2 to i64
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader443.lr.ph, %378
  %indvars.iv612 = phi i64 [ 97, %.preheader443.lr.ph ], [ %indvars.iv.next613, %378 ]
  %.0370505 = phi i32 [ 96, %.preheader443.lr.ph ], [ %379, %378 ]
  %.0371504 = phi i32 [ %2, %.preheader443.lr.ph ], [ %.6, %378 ]
  %.0379503 = phi ptr [ null, %.preheader443.lr.ph ], [ %.8, %378 ]
  %158 = tail call i32 @llvm.smax.i32(i32 %.0371504, i32 1)
  %smax = add nsw i32 %158, -1
  %wide.trip.count584 = zext nneg i32 %smax to i64
  %wide.trip.count579 = zext i32 %.0371504 to i64
  br label %159

159:                                              ; preds = %.preheader443, %._crit_edge490
  %indvars.iv581 = phi i64 [ 0, %.preheader443 ], [ %indvars.iv.next582, %._crit_edge490 ]
  %indvars.iv574 = phi i64 [ 1, %.preheader443 ], [ %indvars.iv.next575, %._crit_edge490 ]
  %.1380 = phi ptr [ %.0379503, %.preheader443 ], [ %.3382, %._crit_edge490 ]
  %exitcond585.not = icmp eq i64 %indvars.iv581, %wide.trip.count584
  br i1 %exitcond585.not, label %200, label %.lr.ph489

.lr.ph489:                                        ; preds = %159
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %160 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv581
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = getelementptr inbounds i8, ptr %160, i64 2
  %163 = trunc i64 %indvars.iv581 to i8
  br label %164

164:                                              ; preds = %.lr.ph489, %198
  %indvars.iv576 = phi i64 [ %indvars.iv574, %.lr.ph489 ], [ %indvars.iv.next577, %198 ]
  %.2381487 = phi ptr [ %.1380, %.lr.ph489 ], [ %.3382, %198 ]
  %165 = load i8, ptr %160, align 1
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv576
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 %166, %169
  %171 = tail call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = load i8, ptr %161, align 1
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds i8, ptr %167, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = sub nsw i32 %173, %176
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = add nuw nsw i32 %178, %171
  %180 = load i8, ptr %162, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds i8, ptr %167, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %181, %184
  %186 = tail call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = add nuw nsw i32 %179, %186
  %.not411 = icmp ugt i32 %187, %.0370505
  br i1 %.not411, label %198, label %188

188:                                              ; preds = %164
  %189 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef 16) #11
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread434, label %191

191:                                              ; preds = %188
  %192 = zext nneg i32 %187 to i64
  %193 = getelementptr inbounds ptr, ptr %156, i64 %192
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %189, align 8
  %195 = getelementptr inbounds i8, ptr %189, i64 8
  store i8 %163, ptr %195, align 8
  %196 = trunc i64 %indvars.iv576 to i8
  %197 = getelementptr inbounds i8, ptr %189, i64 9
  store i8 %196, ptr %197, align 1
  store ptr %189, ptr %193, align 8
  br label %198

198:                                              ; preds = %164, %191
  %.3382 = phi ptr [ %189, %191 ], [ %.2381487, %164 ]
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge490, label %164, !llvm.loop !43

._crit_edge490:                                   ; preds = %198
  %199 = icmp eq ptr %.3382, null
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  br i1 %199, label %.thread434, label %159, !llvm.loop !44

200:                                              ; preds = %159
  %.not412 = icmp eq ptr %.1380, null
  br i1 %.not412, label %.thread434, label %.preheader441

.preheader441:                                    ; preds = %200
  br i1 %18, label %.preheader441.split.us, label %.preheader441.split

.preheader441.split.us:                           ; preds = %.preheader441
  br i1 %150, label %.preheader441.split.us.split.us, label %.preheader441.split.us.split

.preheader441.split.us.split.us:                  ; preds = %.preheader441.split.us, %.split.us.us.split.us.us.thread
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %.split.us.us.split.us.us.thread ], [ 0, %.preheader441.split.us ]
  %.1372496.us.us = phi i32 [ %.5.us.us, %.split.us.us.split.us.us.thread ], [ %.0371504, %.preheader441.split.us ]
  %201 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv603
  %202 = load ptr, ptr %201, align 8
  %.not414.us.us = icmp eq ptr %202, null
  br i1 %.not414.us.us, label %.split.us.us.split.us.us.thread, label %.preheader440.us.us

.split.us.us.split.us.us.thread:                  ; preds = %230, %.preheader441.split.us.split.us
  %.5.us.us = phi i32 [ %.1372496.us.us, %.preheader441.split.us.split.us ], [ %.3374.us.us.us.us, %230 ]
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %indvars.iv612
  br i1 %exitcond607.not, label %.thread434, label %.preheader441.split.us.split.us, !llvm.loop !45

.preheader440.us.us:                              ; preds = %.preheader441.split.us.split.us, %230
  %.2373495.us.us.us.us = phi i32 [ %.3374.us.us.us.us, %230 ], [ %.1372496.us.us, %.preheader441.split.us.split.us ]
  %.0387494.us.us.us.us = phi ptr [ %231, %230 ], [ %202, %.preheader441.split.us.split.us ]
  %203 = load ptr, ptr %147, align 8
  %204 = getelementptr inbounds i8, ptr %.0387494.us.us.us.us, i64 8
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp sgt i32 %.2373495.us.us.us.us, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %.preheader440.us.us
  %212 = getelementptr inbounds i8, ptr %.0387494.us.us.us.us, i64 9
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds i8, ptr %203, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp ugt i32 %.2373495.us.us.us.us, %217
  br i1 %218, label %.preheader.us.us.us.us, label %229

.preheader.us.us.us.us:                           ; preds = %211
  %219 = and i32 %.2373495.us.us.us.us, 1
  %.not416.us.us.us.us = icmp eq i32 %219, 0
  %..us.us.us.us = select i1 %.not416.us.us.us.us, i8 %205, i8 %213
  %.431.us.us.us.us = select i1 %.not416.us.us.us.us, i8 %213, i8 %205
  %220 = add nsw i32 %.2373495.us.us.us.us, -1
  %221 = zext i8 %.431.us.us.us.us to i64
  %222 = getelementptr inbounds i8, ptr %203, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %224
  %226 = zext nneg i32 %220 to i64
  %227 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %226
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %225, ptr noundef nonnull align 1 dereferenceable(3) %227, i64 3, i1 false)
  %228 = zext i8 %..us.us.us.us to i64
  br label %232

229:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %211, %.preheader440.us.us
  %.3374.us.us.us.us = phi i32 [ %220, %..loopexit_crit_edge.us.us.us.us ], [ %.2373495.us.us.us.us, %211 ], [ %.2373495.us.us.us.us, %.preheader440.us.us ]
  %.not417.us.us.us.us = icmp sgt i32 %.3374.us.us.us.us, %3
  br i1 %.not417.us.us.us.us, label %230, label %.thread434

230:                                              ; preds = %229
  %231 = load ptr, ptr %.0387494.us.us.us.us, align 8
  %.not415.us.us.us.us = icmp eq ptr %231, null
  br i1 %.not415.us.us.us.us, label %.split.us.us.split.us.us.thread, label %.preheader440.us.us, !llvm.loop !46

232:                                              ; preds = %253, %.preheader.us.us.us.us
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %253 ], [ 0, %.preheader.us.us.us.us ]
  %233 = load ptr, ptr %157, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %indvars.iv598
  %235 = load i8, ptr %234, align 1
  %236 = load ptr, ptr %147, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %221
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %235, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %236, i64 %228
  %242 = load i8, ptr %241, align 1
  store i8 %242, ptr %234, align 1
  %.pre = load ptr, ptr %157, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv598
  %.pre632 = load i8, ptr %.phi.trans.insert, align 1
  br label %243

243:                                              ; preds = %240, %232
  %244 = phi i8 [ %.pre632, %240 ], [ %235, %232 ]
  %245 = phi ptr [ %.pre, %240 ], [ %233, %232 ]
  %246 = zext i8 %244 to i32
  %247 = icmp eq i32 %220, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %245, i64 %indvars.iv598
  %250 = load ptr, ptr %147, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %221
  %252 = load i8, ptr %251, align 1
  store i8 %252, ptr %249, align 1
  br label %253

253:                                              ; preds = %248, %243
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count601
  br i1 %exitcond602.not, label %..loopexit_crit_edge.us.us.us.us, label %232, !llvm.loop !47

..loopexit_crit_edge.us.us.us.us:                 ; preds = %253
  %254 = load ptr, ptr %147, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %221
  %256 = load i8, ptr %255, align 1
  %257 = load ptr, ptr %149, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %226
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds i8, ptr %254, i64 %260
  store i8 %256, ptr %261, align 1
  %262 = load ptr, ptr %149, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 %226
  %264 = load i8, ptr %263, align 1
  %265 = load ptr, ptr %147, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %221
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds i8, ptr %262, i64 %268
  store i8 %264, ptr %269, align 1
  %270 = trunc i32 %220 to i8
  %271 = load ptr, ptr %147, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %221
  store i8 %270, ptr %272, align 1
  %273 = load ptr, ptr %149, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 %226
  store i8 %.431.us.us.us.us, ptr %274, align 1
  br label %229

.preheader441.split.us.split:                     ; preds = %.preheader441.split.us, %.split.us.us.split.thread
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %.split.us.us.split.thread ], [ 0, %.preheader441.split.us ]
  %.1372496.us = phi i32 [ %.5.us, %.split.us.us.split.thread ], [ %.0371504, %.preheader441.split.us ]
  %275 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv593
  %276 = load ptr, ptr %275, align 8
  %.not414.us = icmp eq ptr %276, null
  br i1 %.not414.us, label %.split.us.us.split.thread, label %.preheader440.us

.split.us.us.split.thread:                        ; preds = %322, %.preheader441.split.us.split
  %.5.us = phi i32 [ %.1372496.us, %.preheader441.split.us.split ], [ %.3374.us.us, %322 ]
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %indvars.iv612
  br i1 %exitcond597.not, label %.thread434, label %.preheader441.split.us.split, !llvm.loop !45

.preheader440.us:                                 ; preds = %.preheader441.split.us.split, %322
  %.2373495.us.us = phi i32 [ %.3374.us.us, %322 ], [ %.1372496.us, %.preheader441.split.us.split ]
  %.0387494.us.us = phi ptr [ %323, %322 ], [ %276, %.preheader441.split.us.split ]
  %277 = load ptr, ptr %147, align 8
  %278 = getelementptr inbounds i8, ptr %.0387494.us.us, i64 8
  %279 = load i8, ptr %278, align 8
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp sgt i32 %.2373495.us.us, %283
  br i1 %284, label %285, label %321

285:                                              ; preds = %.preheader440.us
  %286 = getelementptr inbounds i8, ptr %.0387494.us.us, i64 9
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds i8, ptr %277, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp ugt i32 %.2373495.us.us, %291
  br i1 %292, label %.preheader.us.us, label %321

.preheader.us.us:                                 ; preds = %285
  %293 = and i32 %.2373495.us.us, 1
  %.not416.us.us = icmp eq i32 %293, 0
  %.431.us.us = select i1 %.not416.us.us, i8 %287, i8 %279
  %294 = add nsw i32 %.2373495.us.us, -1
  %295 = zext i8 %.431.us.us to i64
  %296 = getelementptr inbounds i8, ptr %277, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %298
  %300 = zext nneg i32 %294 to i64
  %301 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %299, ptr noundef nonnull align 1 dereferenceable(3) %301, i64 3, i1 false)
  %302 = load i8, ptr %296, align 1
  %303 = load ptr, ptr %149, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 %300
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds i8, ptr %277, i64 %306
  store i8 %302, ptr %307, align 1
  %308 = load ptr, ptr %149, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %300
  %310 = load i8, ptr %309, align 1
  %311 = load ptr, ptr %147, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %295
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds i8, ptr %308, i64 %314
  store i8 %310, ptr %315, align 1
  %316 = trunc i32 %294 to i8
  %317 = load ptr, ptr %147, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 %295
  store i8 %316, ptr %318, align 1
  %319 = load ptr, ptr %149, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 %300
  store i8 %.431.us.us, ptr %320, align 1
  br label %321

321:                                              ; preds = %.preheader.us.us, %285, %.preheader440.us
  %.3374.us.us = phi i32 [ %294, %.preheader.us.us ], [ %.2373495.us.us, %285 ], [ %.2373495.us.us, %.preheader440.us ]
  %.not417.us.us = icmp sgt i32 %.3374.us.us, %3
  br i1 %.not417.us.us, label %322, label %.thread434

322:                                              ; preds = %321
  %323 = load ptr, ptr %.0387494.us.us, align 8
  %.not415.us.us = icmp eq ptr %323, null
  br i1 %.not415.us.us, label %.split.us.us.split.thread, label %.preheader440.us, !llvm.loop !46

.preheader441.split:                              ; preds = %.preheader441, %.split.thread
  %indvars.iv586 = phi i64 [ %indvars.iv.next587, %.split.thread ], [ 0, %.preheader441 ]
  %.1372496 = phi i32 [ %.5, %.split.thread ], [ %.0371504, %.preheader441 ]
  %324 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv586
  %325 = load ptr, ptr %324, align 8
  %.not414 = icmp eq ptr %325, null
  br i1 %.not414, label %.split.thread, label %.preheader440

.preheader440:                                    ; preds = %.preheader441.split, %372
  %.2373495 = phi i32 [ %.3374, %372 ], [ %.1372496, %.preheader441.split ]
  %.0387494 = phi ptr [ %373, %372 ], [ %325, %.preheader441.split ]
  %326 = load ptr, ptr %147, align 8
  %327 = getelementptr inbounds i8, ptr %.0387494, i64 8
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp sgt i32 %.2373495, %332
  br i1 %333, label %334, label %371

334:                                              ; preds = %.preheader440
  %335 = getelementptr inbounds i8, ptr %.0387494, i64 9
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds i8, ptr %326, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp ugt i32 %.2373495, %340
  br i1 %341, label %342, label %371

342:                                              ; preds = %334
  %343 = and i32 %.2373495, 1
  %.not416 = icmp eq i32 %343, 0
  %.431 = select i1 %.not416, i8 %336, i8 %328
  %344 = add nsw i32 %.2373495, -1
  %345 = zext i8 %.431 to i64
  %346 = getelementptr inbounds i8, ptr %326, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %348
  %350 = zext nneg i32 %344 to i64
  %351 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %349, ptr noundef nonnull align 1 dereferenceable(3) %351, i64 3, i1 false)
  %352 = load i8, ptr %346, align 1
  %353 = load ptr, ptr %149, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 %350
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds i8, ptr %326, i64 %356
  store i8 %352, ptr %357, align 1
  %358 = load ptr, ptr %149, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 %350
  %360 = load i8, ptr %359, align 1
  %361 = load ptr, ptr %147, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 %345
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds i8, ptr %358, i64 %364
  store i8 %360, ptr %365, align 1
  %366 = trunc i32 %344 to i8
  %367 = load ptr, ptr %147, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 %345
  store i8 %366, ptr %368, align 1
  %369 = load ptr, ptr %149, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 %350
  store i8 %.431, ptr %370, align 1
  br label %371

371:                                              ; preds = %342, %334, %.preheader440
  %.3374 = phi i32 [ %344, %342 ], [ %.2373495, %334 ], [ %.2373495, %.preheader440 ]
  %.not417 = icmp sgt i32 %.3374, %3
  br i1 %.not417, label %372, label %.thread434

372:                                              ; preds = %371
  %373 = load ptr, ptr %.0387494, align 8
  %.not415 = icmp eq ptr %373, null
  br i1 %.not415, label %.split.thread, label %.preheader440, !llvm.loop !46

.split.thread:                                    ; preds = %372, %.preheader441.split
  %.5 = phi i32 [ %.1372496, %.preheader441.split ], [ %.3374, %372 ]
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next587, %indvars.iv612
  br i1 %exitcond592.not, label %.thread434, label %.preheader441.split, !llvm.loop !45

.thread434:                                       ; preds = %._crit_edge490, %.split.thread, %.split.us.us.split.thread, %.split.us.us.split.us.us.thread, %188, %371, %321, %229, %200
  %.5384437 = phi ptr [ null, %200 ], [ %.1380, %229 ], [ %.1380, %321 ], [ %.1380, %371 ], [ null, %188 ], [ %.1380, %.split.us.us.split.us.us.thread ], [ %.1380, %.split.us.us.split.thread ], [ %.1380, %.split.thread ], [ null, %._crit_edge490 ]
  %.6 = phi i32 [ %.0371504, %200 ], [ %.3374.us.us.us.us, %229 ], [ %.3374.us.us, %321 ], [ %.3374, %371 ], [ %.0371504, %188 ], [ %.5.us.us, %.split.us.us.split.us.us.thread ], [ %.5.us, %.split.us.us.split.thread ], [ %.5, %.split.thread ], [ %.0371504, %._crit_edge490 ]
  br label %374

374:                                              ; preds = %.thread434, %.loopexit439
  %indvars.iv608 = phi i64 [ 0, %.thread434 ], [ %indvars.iv.next609, %.loopexit439 ]
  %.6385501 = phi ptr [ %.5384437, %.thread434 ], [ %.8, %.loopexit439 ]
  %375 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv608
  %376 = load ptr, ptr %375, align 8
  %.not419 = icmp eq ptr %376, null
  br i1 %.not419, label %.loopexit439, label %.preheader438

.preheader438:                                    ; preds = %374, %.preheader438
  %.0392500 = phi ptr [ %377, %.preheader438 ], [ %376, %374 ]
  %377 = load ptr, ptr %.0392500, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %.0392500) #11
  %.not420 = icmp eq ptr %377, null
  br i1 %.not420, label %.loopexit439, label %.preheader438, !llvm.loop !48

.loopexit439:                                     ; preds = %.preheader438, %374
  %.8 = phi ptr [ %.6385501, %374 ], [ null, %.preheader438 ]
  store ptr null, ptr %375, align 8
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next609, 769
  br i1 %exitcond611.not, label %378, label %374, !llvm.loop !49

378:                                              ; preds = %.loopexit439
  %379 = add nuw nsw i32 %.0370505, 96
  %380 = icmp sgt i32 %.6, %3
  %indvars.iv.next613 = add nuw i64 %indvars.iv612, 96
  br i1 %380, label %.preheader443, label %._crit_edge509, !llvm.loop !50

._crit_edge509:                                   ; preds = %378
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %156) #11
  %381 = load ptr, ptr %149, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %381) #11
  %382 = load ptr, ptr %147, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %382) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  br label %383

383:                                              ; preds = %.loopexit446, %._crit_edge509, %.loopexit454
  %.0 = phi i32 [ %2, %.loopexit454 ], [ %3, %._crit_edge509 ], [ %3, %.loopexit446 ]
  %384 = getelementptr inbounds i8, ptr %0, i64 592
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  store ptr %1, ptr %384, align 8
  br label %388

388:                                              ; preds = %387, %383
  %389 = trunc i32 %.0 to i16
  %390 = getelementptr inbounds i8, ptr %0, i64 600
  store i16 %389, ptr %390, align 8
  br i1 %18, label %png_rtran_ok.exit.thread, label %391

391:                                              ; preds = %388
  %392 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 32768) #11
  %393 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr %392, ptr %393, align 8
  %394 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 32768) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32768) %394, i8 -1, i64 32768, i1 false)
  %395 = icmp sgt i32 %.0, 0
  br i1 %395, label %.lr.ph515.preheader, label %._crit_edge516

.lr.ph515.preheader:                              ; preds = %391
  %wide.trip.count630 = zext nneg i32 %.0 to i64
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %450
  %indvars.iv627 = phi i64 [ 0, %.lr.ph515.preheader ], [ %indvars.iv.next628, %450 ]
  %396 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv627
  %397 = load i8, ptr %396, align 1
  %398 = lshr i8 %397, 3
  %399 = zext nneg i8 %398 to i32
  %400 = getelementptr inbounds i8, ptr %396, i64 1
  %401 = load i8, ptr %400, align 1
  %402 = lshr i8 %401, 3
  %403 = zext nneg i8 %402 to i32
  %404 = getelementptr inbounds i8, ptr %396, i64 2
  %405 = load i8, ptr %404, align 1
  %406 = lshr i8 %405, 3
  %407 = zext nneg i8 %406 to i32
  %408 = trunc i64 %indvars.iv627 to i8
  %409 = zext nneg i8 %406 to i64
  %410 = zext nneg i8 %402 to i64
  %411 = zext nneg i8 %398 to i64
  br label %412

412:                                              ; preds = %.lr.ph515, %449
  %indvars.iv623 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next624, %449 ]
  %indvars625 = trunc i64 %indvars.iv623 to i32
  %413 = icmp ugt i64 %indvars.iv623, %411
  %414 = sub nsw i32 %indvars625, %399
  %415 = sub nsw i64 %411, %indvars.iv623
  %416 = trunc nsw i64 %415 to i32
  %417 = select i1 %413, i32 %414, i32 %416
  %418 = shl nuw nsw i64 %indvars.iv623, 10
  br label %419

419:                                              ; preds = %412, %448
  %indvars.iv619 = phi i64 [ 0, %412 ], [ %indvars.iv.next620, %448 ]
  %indvars621 = trunc i64 %indvars.iv619 to i32
  %420 = icmp ugt i64 %indvars.iv619, %410
  %421 = sub nsw i32 %indvars621, %403
  %422 = sub nsw i64 %410, %indvars.iv619
  %423 = trunc nsw i64 %422 to i32
  %424 = select i1 %420, i32 %421, i32 %423
  %425 = add nsw i32 %424, %417
  %426 = tail call i32 @llvm.smax.i32(i32 %417, i32 %424)
  %427 = shl nuw nsw i64 %indvars.iv619, 5
  %428 = add nuw nsw i64 %427, %418
  br label %429

429:                                              ; preds = %419, %447
  %indvars.iv615 = phi i64 [ 0, %419 ], [ %indvars.iv.next616, %447 ]
  %indvars617 = trunc i64 %indvars.iv615 to i32
  %430 = add nuw nsw i64 %indvars.iv615, %428
  %431 = icmp ugt i64 %indvars.iv615, %409
  %432 = sub nsw i32 %indvars617, %407
  %433 = sub nsw i64 %409, %indvars.iv615
  %434 = trunc nsw i64 %433 to i32
  %435 = select i1 %431, i32 %432, i32 %434
  %436 = tail call i32 @llvm.smax.i32(i32 %426, i32 %435)
  %437 = add i32 %425, %435
  %438 = add i32 %437, %436
  %439 = getelementptr inbounds i8, ptr %394, i64 %430
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp slt i32 %438, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %429
  %444 = trunc i32 %438 to i8
  store i8 %444, ptr %439, align 1
  %445 = load ptr, ptr %393, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 %430
  store i8 %408, ptr %446, align 1
  br label %447

447:                                              ; preds = %429, %443
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next616, 32
  br i1 %exitcond618.not, label %448, label %429, !llvm.loop !51

448:                                              ; preds = %447
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next620, 32
  br i1 %exitcond622.not, label %449, label %419, !llvm.loop !52

449:                                              ; preds = %448
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next624, 32
  br i1 %exitcond626.not, label %450, label %412, !llvm.loop !53

450:                                              ; preds = %449
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count630
  br i1 %exitcond631.not, label %._crit_edge516, label %.lr.ph515, !llvm.loop !54

._crit_edge516:                                   ; preds = %450, %391
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %394) #11
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %6, %12, %._crit_edge516, %388
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_set_gamma_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !alias.scope !55
  %7 = and i32 %6, 64
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

9:                                                ; preds = %4
  %10 = or i32 %6, 16384
  store i32 %10, ptr %5, align 8, !alias.scope !55
  switch i32 %1, label %translate_gamma_flags.exit [
    i32 -1, label %11
    i32 -100000, label %11
    i32 -2, label %13
    i32 -50000, label %13
  ]

11:                                               ; preds = %9, %9
  %12 = or i32 %6, 20480
  store i32 %12, ptr %5, align 8, !alias.scope !58
  br label %translate_gamma_flags.exit

13:                                               ; preds = %9, %9
  br label %translate_gamma_flags.exit

translate_gamma_flags.exit:                       ; preds = %9, %11, %13
  %14 = phi i32 [ %12, %11 ], [ %10, %13 ], [ %10, %9 ]
  %.0.i14 = phi i32 [ 220000, %11 ], [ 151724, %13 ], [ %1, %9 ]
  switch i32 %2, label %translate_gamma_flags.exit16 [
    i32 -1, label %15
    i32 -100000, label %15
    i32 -2, label %translate_gamma_flags.exit16.thread
    i32 -50000, label %translate_gamma_flags.exit16.thread
  ]

15:                                               ; preds = %translate_gamma_flags.exit, %translate_gamma_flags.exit
  %16 = or i32 %14, 4096
  store i32 %16, ptr %5, align 8, !alias.scope !61
  br label %translate_gamma_flags.exit16.thread

translate_gamma_flags.exit16:                     ; preds = %translate_gamma_flags.exit
  %17 = icmp slt i32 %2, 1
  br i1 %17, label %18, label %translate_gamma_flags.exit16.thread

18:                                               ; preds = %translate_gamma_flags.exit16
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  unreachable

translate_gamma_flags.exit16.thread:              ; preds = %translate_gamma_flags.exit, %translate_gamma_flags.exit, %15, %translate_gamma_flags.exit16
  %.0.i1519 = phi i32 [ %2, %translate_gamma_flags.exit16 ], [ 45455, %15 ], [ 65909, %translate_gamma_flags.exit ], [ 65909, %translate_gamma_flags.exit ]
  %19 = icmp slt i32 %.0.i14, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %translate_gamma_flags.exit16.thread
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

21:                                               ; preds = %translate_gamma_flags.exit16.thread
  %22 = getelementptr inbounds i8, ptr %0, i64 1184
  store i32 %.0.i1519, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1258
  %24 = load i16, ptr %23, align 2
  %25 = or i16 %24, 1
  store i16 %25, ptr %23, align 2
  %26 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 %.0.i14, ptr %26, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %3, %8, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_gamma(ptr noalias noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fcmp ogt double %1, 0.000000e+00
  %5 = fcmp olt double %1, 1.280000e+02
  %or.cond.i = and i1 %4, %5
  %6 = fmul double %1, 1.000000e+05
  %.0.i = select i1 %or.cond.i, double %6, double %1
  %7 = fadd double %.0.i, 5.000000e-01
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = tail call double @llvm.fabs.f64(double %8)
  %or.cond3.i = fcmp ogt double %9, 0x41DFFFFFFFC00000
  br i1 %or.cond3.i, label %10, label %convert_gamma_value.exit

10:                                               ; preds = %3
  tail call void @png_fixed_error(ptr noundef %0, ptr noundef nonnull @.str.21) #12
  unreachable

convert_gamma_value.exit:                         ; preds = %3
  %11 = fcmp ogt double %2, 0.000000e+00
  %12 = fcmp olt double %2, 1.280000e+02
  %or.cond.i5 = and i1 %11, %12
  %13 = fmul double %2, 1.000000e+05
  %.0.i6 = select i1 %or.cond.i5, double %13, double %2
  %14 = fadd double %.0.i6, 5.000000e-01
  %15 = tail call double @llvm.floor.f64(double %14)
  %16 = tail call double @llvm.fabs.f64(double %15)
  %or.cond3.i7 = fcmp ogt double %16, 0x41DFFFFFFFC00000
  br i1 %or.cond3.i7, label %17, label %convert_gamma_value.exit8

17:                                               ; preds = %convert_gamma_value.exit
  tail call void @png_fixed_error(ptr noundef %0, ptr noundef nonnull @.str.21) #12
  unreachable

convert_gamma_value.exit8:                        ; preds = %convert_gamma_value.exit
  %18 = fptosi double %8 to i32
  %19 = fptosi double %15 to i32
  tail call void @png_set_gamma_fixed(ptr noundef %0, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_expand(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !alias.scope !64
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !64
  %9 = getelementptr inbounds i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_palette_to_rgb(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !alias.scope !67
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !67
  %9 = getelementptr inbounds i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_expand_gray_1_2_4_to_8(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !alias.scope !70
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !70
  %9 = getelementptr inbounds i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 4096
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_tRNS_to_alpha(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !alias.scope !73
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !73
  %9 = getelementptr inbounds i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_expand_16(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !alias.scope !76
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !76
  %9 = getelementptr inbounds i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 33559040
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_gray_to_rgb(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !alias.scope !79
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %png_set_expand_gray_1_2_4_to_8.exit, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

png_set_expand_gray_1_2_4_to_8.exit:              ; preds = %2
  %7 = or i32 %4, 16384
  store i32 %7, ptr %3, align 8, !alias.scope !82
  %8 = getelementptr inbounds i8, ptr %0, i64 308
  %9 = load i32, ptr %8, align 4, !alias.scope !87
  %10 = or i32 %9, 20480
  store i32 %10, ptr %8, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %png_set_expand_gray_1_2_4_to_8.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_rgb_to_gray_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = load i32, ptr %6, align 8, !alias.scope !88
  %8 = and i32 %7, 64
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %10, label %9

9:                                                ; preds = %5
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4, !alias.scope !88
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #11
  br label %png_rtran_ok.exit.thread

16:                                               ; preds = %10
  %17 = or i32 %7, 16384
  store i32 %17, ptr %6, align 8, !alias.scope !88
  %switch.tableidx = add i32 %1, -1
  %18 = icmp ult i32 %switch.tableidx, 3
  br i1 %18, label %switch.lookup, label %19

19:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  unreachable

switch.lookup:                                    ; preds = %16
  %20 = shl nuw nsw i32 %switch.tableidx, 21
  %switch.offset = sub nuw nsw i32 6291456, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 308
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %switch.offset
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 615
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %switch.lookup
  %28 = getelementptr inbounds i8, ptr %0, i64 308
  %29 = or i32 %23, 4096
  store i32 %29, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %switch.lookup
  %31 = or i32 %3, %2
  %or.cond = icmp sgt i32 %31, -1
  %32 = add nuw nsw i32 %3, %2
  %33 = icmp slt i32 %32, 100001
  %or.cond30 = select i1 %or.cond, i1 %33, i1 false
  br i1 %or.cond30, label %34, label %44

34:                                               ; preds = %30
  %35 = shl i32 %2, 15
  %36 = udiv i32 %35, 100000
  %37 = trunc nuw i32 %36 to i16
  %38 = shl i32 %3, 15
  %39 = udiv i32 %38, 100000
  %40 = trunc nuw i32 %39 to i16
  %41 = getelementptr inbounds i8, ptr %0, i64 978
  store i16 %37, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 980
  store i16 %40, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 977
  store i8 1, ptr %43, align 1
  br label %png_rtran_ok.exit.thread

44:                                               ; preds = %30
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %44
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds i8, ptr %0, i64 978
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %png_rtran_ok.exit.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 980
  %52 = load i16, ptr %51, align 4
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %png_rtran_ok.exit.thread

54:                                               ; preds = %50
  store i16 6968, ptr %47, align 2
  store i16 23434, ptr %51, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %4, %15, %9, %46, %50, %54, %34
  ret void
}

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_set_rgb_to_gray(ptr noalias noundef %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @png_fixed(ptr noundef %0, double noundef %2, ptr noundef nonnull @.str.10) #11
  %6 = tail call i32 @png_fixed(ptr noundef %0, double noundef %3, ptr noundef nonnull @.str.11) #11
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_read_user_transform_fn(ptr noalias nocapture noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 1048576
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_init_read_transformations(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1184
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 676
  %6 = load i32, ptr %5, align 4
  %.not398 = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  br i1 %.not398, label %13, label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %9 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef %4, i32 noundef %6, i32 noundef 100000) #11
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.thread453, label %22

.thread453:                                       ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 1258
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, 1
  store i16 %12, ptr %10, align 2
  br label %28

13:                                               ; preds = %7
  %14 = tail call i32 @png_reciprocal(i32 noundef %4) #11
  store i32 %14, ptr %5, align 4
  br label %.thread

15:                                               ; preds = %1
  br i1 %.not398, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @png_reciprocal(i32 noundef %6) #11
  store i32 %17, ptr %3, align 8
  br label %.thread

18:                                               ; preds = %15
  store i32 100000, ptr %3, align 8
  store i32 100000, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %13, %16, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 1258
  %20 = load i16, ptr %19, align 2
  %21 = or i16 %20, 1
  store i16 %21, ptr %19, align 2
  br label %32

22:                                               ; preds = %8
  %23 = load i32, ptr %2, align 4
  %24 = call i32 @png_gamma_significant(i32 noundef %23) #11
  %.not455 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %25 = getelementptr inbounds i8, ptr %0, i64 1258
  %26 = load i16, ptr %25, align 2
  %27 = or i16 %26, 1
  store i16 %27, ptr %25, align 2
  br i1 %.not455, label %32, label %28

28:                                               ; preds = %.thread453, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 308
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 8192
  store i32 %31, ptr %29, align 4
  br label %36

32:                                               ; preds = %.thread, %22
  %33 = getelementptr inbounds i8, ptr %0, i64 308
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -8193
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %35, %32 ], [ %31, %28 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 308
  %39 = and i32 %37, 262272
  %or.cond435 = icmp eq i32 %39, 262144
  br i1 %or.cond435, label %40, label %46

40:                                               ; preds = %36
  %41 = and i32 %37, -41943425
  store i32 %41, ptr %38, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -8193
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 608
  store i16 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %36
  %47 = getelementptr inbounds i8, ptr %0, i64 676
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @png_gamma_significant(i32 noundef %48) #11
  %50 = icmp eq i32 %49, 0
  %.pre = load i32, ptr %38, align 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = and i32 %.pre, -8388609
  store i32 %52, ptr %38, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 304
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -8193
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %52, %51 ], [ %.pre, %46 ]
  %58 = and i32 %57, 6291456
  %.not402 = icmp eq i32 %58, 0
  br i1 %.not402, label %60, label %59

59:                                               ; preds = %56
  call void @png_colorspace_set_rgb_coefficients(ptr noundef nonnull %0) #11
  %.pre509 = load i32, ptr %38, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ %.pre509, %59 ], [ %57, %56 ]
  %62 = and i32 %61, 256
  %.not403 = icmp eq i32 %62, 0
  br i1 %.not403, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 615
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 2048
  store i32 %71, ptr %69, align 4
  br label %89

72:                                               ; preds = %60
  %73 = and i32 %61, 16512
  %or.cond436.not = icmp eq i32 %73, 16512
  br i1 %or.cond436.not, label %74, label %89

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %0, i64 638
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds i8, ptr %0, i64 640
  %78 = load i16, ptr %77, align 4
  %79 = icmp eq i16 %76, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %0, i64 642
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %76, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 300
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2048
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 644
  store i16 %76, ptr %88, align 4
  br label %89

89:                                               ; preds = %72, %74, %80, %84, %63, %68
  %90 = getelementptr inbounds i8, ptr %0, i64 615
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 3
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %94 = getelementptr inbounds i8, ptr %0, i64 608
  %95 = load i16, ptr %94, align 8, !alias.scope !91
  %.not.i447 = icmp eq i16 %95, 0
  br i1 %.not.i447, label %.loopexit44.thread.i, label %.preheader.i

.loopexit44.thread.i:                             ; preds = %93
  %96 = getelementptr inbounds i8, ptr %0, i64 304
  %97 = load i32, ptr %96, align 8, !alias.scope !91
  %98 = and i32 %97, -8193
  store i32 %98, ptr %96, align 8, !alias.scope !91
  br label %111

.preheader.i:                                     ; preds = %93
  %99 = getelementptr inbounds i8, ptr %0, i64 744
  %100 = load ptr, ptr %99, align 8, !alias.scope !91
  %wide.trip.count.i = zext i16 %95 to i64
  br label %101

101:                                              ; preds = %105, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %105 ]
  %.03547.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %105 ]
  %102 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv.i
  %103 = load i8, ptr %102, align 1, !noalias !91
  switch i8 %103, label %.loopexit45.i [
    i8 -1, label %105
    i8 0, label %104
  ]

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %101
  %.1.i = phi i32 [ %.03547.i, %101 ], [ 1, %104 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit44.i, label %101, !llvm.loop !94

.loopexit44.i:                                    ; preds = %105
  %106 = icmp eq i32 %.1.i, 0
  %107 = and i32 %61, -8388609
  store i32 %107, ptr %38, align 4, !alias.scope !91
  %108 = getelementptr inbounds i8, ptr %0, i64 304
  %109 = load i32, ptr %108, align 8, !alias.scope !91
  %110 = and i32 %109, -8193
  store i32 %110, ptr %108, align 8, !alias.scope !91
  br i1 %106, label %111, label %.loopexit45.i

111:                                              ; preds = %.loopexit44.i, %.loopexit44.thread.i
  %112 = and i32 %61, -8388993
  store i32 %112, ptr %38, align 4, !alias.scope !91
  br label %.loopexit45.i

.loopexit45.i:                                    ; preds = %101, %111, %.loopexit44.i
  %113 = phi i32 [ %107, %.loopexit44.i ], [ %112, %111 ], [ %61, %101 ]
  %114 = and i32 %113, 4352
  %or.cond.not.i = icmp eq i32 %114, 4352
  br i1 %or.cond.not.i, label %115, label %png_init_palette_transformations.exit

115:                                              ; preds = %.loopexit45.i
  %116 = getelementptr inbounds i8, ptr %0, i64 592
  %117 = load ptr, ptr %116, align 8, !alias.scope !91
  %118 = getelementptr inbounds i8, ptr %0, i64 636
  %119 = load i8, ptr %118, align 4, !alias.scope !91
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds %struct.png_color_struct, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !noalias !91
  %123 = zext i8 %122 to i16
  %124 = getelementptr inbounds i8, ptr %0, i64 638
  store i16 %123, ptr %124, align 2, !alias.scope !91
  %125 = getelementptr inbounds %struct.png_color_struct, ptr %117, i64 %120, i32 1
  %126 = load i8, ptr %125, align 1, !noalias !91
  %127 = zext i8 %126 to i16
  %128 = getelementptr inbounds i8, ptr %0, i64 640
  store i16 %127, ptr %128, align 4, !alias.scope !91
  %129 = getelementptr inbounds %struct.png_color_struct, ptr %117, i64 %120, i32 2
  %130 = load i8, ptr %129, align 1, !noalias !91
  %131 = zext i8 %130 to i16
  %132 = getelementptr inbounds i8, ptr %0, i64 642
  store i16 %131, ptr %132, align 2, !alias.scope !91
  %133 = and i32 %113, 34078720
  %or.cond41.i = icmp ne i32 %133, 524288
  %brmerge.i = or i1 %.not.i447, %or.cond41.i
  br i1 %brmerge.i, label %png_init_palette_transformations.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115
  %134 = getelementptr inbounds i8, ptr %0, i64 744
  %135 = load ptr, ptr %134, align 8, !alias.scope !91
  %wide.trip.count55.i = zext i16 %95 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next53.i, %136 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 %indvars.iv52.i
  %138 = load i8, ptr %137, align 1, !noalias !91
  %139 = xor i8 %138, -1
  store i8 %139, ptr %137, align 1, !noalias !91
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %png_init_palette_transformations.exit.loopexit, label %136, !llvm.loop !95

140:                                              ; preds = %89
  %141 = and i8 %91, 4
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %._crit_edge.i

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 608
  %145 = load i16, ptr %144, align 8, !alias.scope !96
  %.not.i450 = icmp eq i16 %145, 0
  %146 = and i32 %61, -8388609
  store i32 %146, ptr %38, align 4, !alias.scope !96
  %147 = getelementptr inbounds i8, ptr %0, i64 304
  %148 = load i32, ptr %147, align 8, !alias.scope !96
  %149 = and i32 %148, -8193
  store i32 %149, ptr %147, align 8, !alias.scope !96
  br i1 %.not.i450, label %150, label %._crit_edge.i

150:                                              ; preds = %143
  %151 = and i32 %61, -8388993
  store i32 %151, ptr %38, align 4, !alias.scope !96
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %140, %150, %143
  %152 = phi i32 [ %146, %143 ], [ %151, %150 ], [ %61, %140 ]
  %153 = and i32 %152, 4352
  %or.cond.not32.i = icmp eq i32 %153, 4352
  %154 = and i8 %91, 2
  %155 = icmp eq i8 %154, 0
  %or.cond31.i = and i1 %155, %or.cond.not32.i
  br i1 %or.cond31.i, label %156, label %png_init_palette_transformations.exit

156:                                              ; preds = %._crit_edge.i
  %157 = getelementptr inbounds i8, ptr %0, i64 644
  %158 = load i16, ptr %157, align 4, !alias.scope !96
  %159 = getelementptr inbounds i8, ptr %0, i64 760
  %160 = load i16, ptr %159, align 8, !alias.scope !96
  %161 = getelementptr inbounds i8, ptr %0, i64 616
  %162 = load i8, ptr %161, align 8, !alias.scope !96
  switch i8 %162, label %172 [
    i8 1, label %163
    i8 2, label %166
    i8 4, label %169
  ]

163:                                              ; preds = %156
  %164 = mul i16 %158, 255
  %165 = mul i16 %160, 255
  br label %172

166:                                              ; preds = %156
  %167 = mul i16 %158, 85
  %168 = mul i16 %160, 85
  br label %172

169:                                              ; preds = %156
  %170 = mul i16 %158, 17
  %171 = mul i16 %160, 17
  br label %172

172:                                              ; preds = %169, %166, %163, %156
  %.027.i = phi i16 [ %158, %156 ], [ %170, %169 ], [ %167, %166 ], [ %164, %163 ]
  %.0.i = phi i16 [ %160, %156 ], [ %171, %169 ], [ %168, %166 ], [ %165, %163 ]
  %173 = getelementptr inbounds i8, ptr %0, i64 642
  store i16 %.027.i, ptr %173, align 2, !alias.scope !96
  %174 = getelementptr inbounds i8, ptr %0, i64 640
  store i16 %.027.i, ptr %174, align 4, !alias.scope !96
  %175 = getelementptr inbounds i8, ptr %0, i64 638
  store i16 %.027.i, ptr %175, align 2, !alias.scope !96
  %176 = and i32 %152, 33554432
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %png_init_palette_transformations.exit

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %0, i64 758
  store i16 %.0.i, ptr %179, align 2, !alias.scope !96
  %180 = getelementptr inbounds i8, ptr %0, i64 756
  store i16 %.0.i, ptr %180, align 4, !alias.scope !96
  %181 = getelementptr inbounds i8, ptr %0, i64 754
  store i16 %.0.i, ptr %181, align 2, !alias.scope !96
  br label %png_init_palette_transformations.exit

png_init_palette_transformations.exit.loopexit:   ; preds = %136
  %.pre510 = load i32, ptr %38, align 4
  br label %png_init_palette_transformations.exit

png_init_palette_transformations.exit:            ; preds = %png_init_palette_transformations.exit.loopexit, %178, %172, %._crit_edge.i, %115, %.loopexit45.i
  %182 = phi i32 [ %.pre510, %png_init_palette_transformations.exit.loopexit ], [ %152, %178 ], [ %152, %172 ], [ %152, %._crit_edge.i ], [ %113, %115 ], [ %113, %.loopexit45.i ]
  %183 = and i32 %182, 896
  %or.cond439 = icmp eq i32 %183, 640
  br i1 %or.cond439, label %184, label %195

184:                                              ; preds = %png_init_palette_transformations.exit
  %185 = getelementptr inbounds i8, ptr %0, i64 616
  %186 = load i8, ptr %185, align 8
  %.not408 = icmp eq i8 %186, 16
  br i1 %.not408, label %195, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %0, i64 638
  %189 = load <4 x i16>, ptr %188, align 2
  %190 = zext <4 x i16> %189 to <4 x i32>
  %191 = mul nuw nsw <4 x i32> %190, <i32 255, i32 255, i32 255, i32 255>
  %192 = add nuw nsw <4 x i32> %191, <i32 32895, i32 32895, i32 32895, i32 32895>
  %193 = lshr <4 x i32> %192, <i32 16, i32 16, i32 16, i32 16>
  %194 = trunc nuw nsw <4 x i32> %193 to <4 x i16>
  store <4 x i16> %194, ptr %188, align 2
  br label %195

195:                                              ; preds = %187, %184, %png_init_palette_transformations.exit
  %196 = and i32 %182, 67109888
  %.not409 = icmp ne i32 %196, 0
  %197 = and i32 %182, 384
  %198 = icmp eq i32 %197, 128
  %or.cond442 = and i1 %.not409, %198
  br i1 %or.cond442, label %199, label %207

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %0, i64 616
  %201 = load i8, ptr %200, align 8
  %202 = icmp eq i8 %201, 16
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %0, i64 638
  %205 = load <4 x i16>, ptr %204, align 2
  %206 = mul <4 x i16> %205, <i16 257, i16 257, i16 257, i16 257>
  store <4 x i16> %206, ptr %204, align 2
  br label %207

207:                                              ; preds = %203, %199, %195
  %208 = getelementptr inbounds i8, ptr %0, i64 646
  %209 = getelementptr inbounds i8, ptr %0, i64 636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %208, ptr noundef nonnull align 4 dereferenceable(10) %209, i64 10, i1 false)
  %210 = and i32 %182, 8192
  %.not411 = icmp eq i32 %210, 0
  br i1 %.not411, label %211, label %242

211:                                              ; preds = %207
  %212 = and i32 %182, 6291456
  %.not412 = icmp eq i32 %212, 0
  br i1 %.not412, label %219, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %3, align 8
  %215 = call i32 @png_gamma_significant(i32 noundef %214) #11
  %.not413 = icmp eq i32 %215, 0
  br i1 %.not413, label %216, label %242

216:                                              ; preds = %213
  %217 = load i32, ptr %47, align 4
  %218 = call i32 @png_gamma_significant(i32 noundef %217) #11
  %.not414 = icmp eq i32 %218, 0
  br i1 %.not414, label %._crit_edge511, label %242

._crit_edge511:                                   ; preds = %216
  %.pre512 = load i32, ptr %38, align 4
  br label %219

219:                                              ; preds = %._crit_edge511, %211
  %220 = phi i32 [ %.pre512, %._crit_edge511 ], [ %182, %211 ]
  %221 = and i32 %220, 128
  %.not415 = icmp eq i32 %221, 0
  br i1 %.not415, label %236, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %3, align 8
  %224 = call i32 @png_gamma_significant(i32 noundef %223) #11
  %.not416 = icmp eq i32 %224, 0
  br i1 %.not416, label %225, label %242

225:                                              ; preds = %222
  %226 = load i32, ptr %47, align 4
  %227 = call i32 @png_gamma_significant(i32 noundef %226) #11
  %.not417 = icmp eq i32 %227, 0
  br i1 %.not417, label %228, label %242

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %0, i64 628
  %230 = load i8, ptr %229, align 4
  %231 = icmp eq i8 %230, 3
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %0, i64 632
  %234 = load i32, ptr %233, align 8
  %235 = call i32 @png_gamma_significant(i32 noundef %234) #11
  %.not418 = icmp eq i32 %235, 0
  br i1 %.not418, label %236, label %242

236:                                              ; preds = %232, %228, %219
  %237 = load i32, ptr %38, align 4
  %238 = and i32 %237, 8388608
  %.not419 = icmp eq i32 %238, 0
  br i1 %.not419, label %572, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %47, align 4
  %241 = call i32 @png_gamma_significant(i32 noundef %240) #11
  %.not420 = icmp eq i32 %241, 0
  br i1 %.not420, label %._crit_edge514, label %242

._crit_edge514:                                   ; preds = %239
  %.pre515 = load i32, ptr %38, align 4
  br label %572

242:                                              ; preds = %239, %232, %225, %222, %216, %213, %207
  %243 = getelementptr inbounds i8, ptr %0, i64 616
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  call void @png_build_gamma_table(ptr noundef nonnull %0, i32 noundef %245) #11
  %246 = load i32, ptr %38, align 4
  %247 = and i32 %246, 128
  %.not423 = icmp eq i32 %247, 0
  br i1 %.not423, label %537, label %248

248:                                              ; preds = %242
  %249 = and i32 %246, 6291456
  %.not424 = icmp eq i32 %249, 0
  br i1 %.not424, label %251, label %250

250:                                              ; preds = %248
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #11
  br label %251

251:                                              ; preds = %250, %248
  %252 = load i8, ptr %90, align 1
  %253 = icmp eq i8 %252, 3
  br i1 %253, label %254, label %459

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %0, i64 592
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 600
  %258 = load i16, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 628
  %260 = load i8, ptr %259, align 4
  switch i8 %260, label %296 [
    i8 2, label %261
    i8 1, label %287
    i8 3, label %289
  ]

261:                                              ; preds = %254
  %262 = getelementptr inbounds i8, ptr %0, i64 680
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %0, i64 638
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = getelementptr inbounds i8, ptr %0, i64 640
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i64
  %272 = getelementptr inbounds i8, ptr %263, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = getelementptr inbounds i8, ptr %0, i64 642
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i64
  %277 = getelementptr inbounds i8, ptr %263, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = getelementptr inbounds i8, ptr %0, i64 704
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 %266
  %282 = load i8, ptr %281, align 1
  %283 = getelementptr inbounds i8, ptr %280, i64 %271
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds i8, ptr %280, i64 %276
  %286 = load i8, ptr %285, align 1
  br label %342

287:                                              ; preds = %254
  %288 = load i32, ptr %47, align 4
  br label %296

289:                                              ; preds = %254
  %290 = getelementptr inbounds i8, ptr %0, i64 632
  %291 = load i32, ptr %290, align 8
  %292 = call i32 @png_reciprocal(i32 noundef %291) #11
  %293 = load i32, ptr %290, align 8
  %294 = load i32, ptr %47, align 4
  %295 = call i32 @png_reciprocal2(i32 noundef %293, i32 noundef %294) #11
  br label %296

296:                                              ; preds = %254, %289, %287
  %.0382 = phi i32 [ %295, %289 ], [ 100000, %287 ], [ 100000, %254 ]
  %.0381 = phi i32 [ %292, %289 ], [ %288, %287 ], [ 100000, %254 ]
  %297 = call i32 @png_gamma_significant(i32 noundef %.0382) #11
  %.not430 = icmp eq i32 %297, 0
  %298 = getelementptr inbounds i8, ptr %0, i64 638
  %299 = load i16, ptr %298, align 2
  br i1 %.not430, label %311, label %300

300:                                              ; preds = %296
  %301 = zext i16 %299 to i32
  %302 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %301, i32 noundef %.0382) #11
  %303 = getelementptr inbounds i8, ptr %0, i64 640
  %304 = load i16, ptr %303, align 4
  %305 = zext i16 %304 to i32
  %306 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %305, i32 noundef %.0382) #11
  %307 = getelementptr inbounds i8, ptr %0, i64 642
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %309, i32 noundef %.0382) #11
  br label %319

311:                                              ; preds = %296
  %312 = trunc i16 %299 to i8
  %313 = getelementptr inbounds i8, ptr %0, i64 640
  %314 = load i16, ptr %313, align 4
  %315 = trunc i16 %314 to i8
  %316 = getelementptr inbounds i8, ptr %0, i64 642
  %317 = load i16, ptr %316, align 2
  %318 = trunc i16 %317 to i8
  br label %319

319:                                              ; preds = %311, %300
  %.sroa.0153.0 = phi i8 [ %302, %300 ], [ %312, %311 ]
  %.sroa.4154.0 = phi i8 [ %306, %300 ], [ %315, %311 ]
  %.sroa.7.0 = phi i8 [ %310, %300 ], [ %318, %311 ]
  %320 = call i32 @png_gamma_significant(i32 noundef %.0381) #11
  %.not431 = icmp eq i32 %320, 0
  %321 = getelementptr inbounds i8, ptr %0, i64 638
  %322 = load i16, ptr %321, align 2
  br i1 %.not431, label %334, label %323

323:                                              ; preds = %319
  %324 = zext i16 %322 to i32
  %325 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %324, i32 noundef %.0381) #11
  %326 = getelementptr inbounds i8, ptr %0, i64 640
  %327 = load i16, ptr %326, align 4
  %328 = zext i16 %327 to i32
  %329 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %328, i32 noundef %.0381) #11
  %330 = getelementptr inbounds i8, ptr %0, i64 642
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %332, i32 noundef %.0381) #11
  br label %342

334:                                              ; preds = %319
  %335 = trunc i16 %322 to i8
  %336 = getelementptr inbounds i8, ptr %0, i64 640
  %337 = load i16, ptr %336, align 4
  %338 = trunc i16 %337 to i8
  %339 = getelementptr inbounds i8, ptr %0, i64 642
  %340 = load i16, ptr %339, align 2
  %341 = trunc i16 %340 to i8
  br label %342

342:                                              ; preds = %323, %334, %261
  %.sroa.0152.0 = phi i8 [ %282, %261 ], [ %325, %323 ], [ %335, %334 ]
  %.sroa.4.0 = phi i8 [ %284, %261 ], [ %329, %323 ], [ %338, %334 ]
  %.sroa.8.0 = phi i8 [ %286, %261 ], [ %333, %323 ], [ %341, %334 ]
  %.sroa.0153.1 = phi i8 [ %268, %261 ], [ %.sroa.0153.0, %323 ], [ %.sroa.0153.0, %334 ]
  %.sroa.4154.1 = phi i8 [ %273, %261 ], [ %.sroa.4154.0, %323 ], [ %.sroa.4154.0, %334 ]
  %.sroa.7.1 = phi i8 [ %278, %261 ], [ %.sroa.7.0, %323 ], [ %.sroa.7.0, %334 ]
  %.not480 = icmp eq i16 %258, 0
  br i1 %.not480, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %342
  %343 = getelementptr inbounds i8, ptr %0, i64 608
  %344 = getelementptr inbounds i8, ptr %0, i64 744
  %345 = getelementptr inbounds i8, ptr %0, i64 680
  %346 = getelementptr inbounds i8, ptr %0, i64 704
  %347 = zext i8 %.sroa.0152.0 to i32
  %348 = getelementptr inbounds i8, ptr %0, i64 696
  %349 = zext i8 %.sroa.4.0 to i32
  %350 = zext i8 %.sroa.8.0 to i32
  %wide.trip.count = zext i16 %258 to i64
  br label %351

351:                                              ; preds = %.lr.ph, %456
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %456 ]
  %352 = load i16, ptr %343, align 8
  %353 = zext i16 %352 to i64
  %354 = icmp ult i64 %indvars.iv, %353
  br i1 %354, label %355, label %437

355:                                              ; preds = %351
  %356 = load ptr, ptr %344, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 %indvars.iv
  %358 = load i8, ptr %357, align 1
  switch i8 %358, label %361 [
    i8 -1, label %437
    i8 0, label %359
  ]

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.png_color_struct, ptr %256, i64 %indvars.iv
  store i8 %.sroa.0153.1, ptr %360, align 1
  %.sroa.4154.0..sroa_idx = getelementptr inbounds i8, ptr %360, i64 1
  store i8 %.sroa.4154.1, ptr %.sroa.4154.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %360, i64 2
  store i8 %.sroa.7.1, ptr %.sroa.7.0..sroa_idx, align 1
  br label %456

361:                                              ; preds = %355
  %362 = load ptr, ptr %346, align 8
  %363 = getelementptr inbounds %struct.png_color_struct, ptr %256, i64 %indvars.iv
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = zext i8 %358 to i32
  %370 = mul nuw nsw i32 %368, %369
  %371 = xor i8 %358, -1
  %372 = zext i8 %371 to i32
  %373 = mul nuw nsw i32 %372, %347
  %374 = add nuw nsw i32 %373, 128
  %375 = add nuw nsw i32 %374, %370
  %376 = lshr i32 %375, 8
  %377 = and i32 %376, 255
  %378 = add nuw nsw i32 %377, %375
  %379 = lshr i32 %378, 8
  %380 = load ptr, ptr %348, align 8
  %381 = and i32 %379, 255
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %384 = load i8, ptr %383, align 1
  store i8 %384, ptr %363, align 1
  %385 = load ptr, ptr %346, align 8
  %386 = getelementptr inbounds i8, ptr %363, i64 1
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %344, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 %indvars.iv
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = mul nuw nsw i32 %395, %391
  %397 = xor i8 %394, -1
  %398 = zext i8 %397 to i32
  %399 = mul nuw nsw i32 %398, %349
  %400 = add nuw nsw i32 %399, 128
  %401 = add nuw nsw i32 %400, %396
  %402 = lshr i32 %401, 8
  %403 = and i32 %402, 255
  %404 = add nuw nsw i32 %403, %401
  %405 = lshr i32 %404, 8
  %406 = load ptr, ptr %348, align 8
  %407 = and i32 %405, 255
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  %410 = load i8, ptr %409, align 1
  store i8 %410, ptr %386, align 1
  %411 = load ptr, ptr %346, align 8
  %412 = getelementptr inbounds i8, ptr %363, i64 2
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = load ptr, ptr %344, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 %indvars.iv
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = mul nuw nsw i32 %421, %417
  %423 = xor i8 %420, -1
  %424 = zext i8 %423 to i32
  %425 = mul nuw nsw i32 %424, %350
  %426 = add nuw nsw i32 %425, 128
  %427 = add nuw nsw i32 %426, %422
  %428 = lshr i32 %427, 8
  %429 = and i32 %428, 255
  %430 = add nuw nsw i32 %429, %427
  %431 = lshr i32 %430, 8
  %432 = load ptr, ptr %348, align 8
  %433 = and i32 %431, 255
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  %436 = load i8, ptr %435, align 1
  store i8 %436, ptr %412, align 1
  br label %456

437:                                              ; preds = %355, %351
  %438 = load ptr, ptr %345, align 8
  %439 = getelementptr inbounds %struct.png_color_struct, ptr %256, i64 %indvars.iv
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  %443 = load i8, ptr %442, align 1
  store i8 %443, ptr %439, align 1
  %444 = load ptr, ptr %345, align 8
  %445 = getelementptr inbounds i8, ptr %439, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  %449 = load i8, ptr %448, align 1
  store i8 %449, ptr %445, align 1
  %450 = load ptr, ptr %345, align 8
  %451 = getelementptr inbounds i8, ptr %439, i64 2
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = load i8, ptr %454, align 1
  store i8 %455, ptr %451, align 1
  br label %456

456:                                              ; preds = %437, %361, %359
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %351, !llvm.loop !99

._crit_edge:                                      ; preds = %456, %342
  %457 = load i32, ptr %38, align 4
  %458 = and i32 %457, -8321
  store i32 %458, ptr %38, align 4
  br label %657

459:                                              ; preds = %251
  %460 = getelementptr inbounds i8, ptr %0, i64 628
  %461 = load i8, ptr %460, align 4
  switch i8 %461, label %477 [
    i8 1, label %462
    i8 2, label %464
    i8 3, label %470
  ]

462:                                              ; preds = %459
  %463 = load i32, ptr %47, align 4
  br label %478

464:                                              ; preds = %459
  %465 = load i32, ptr %3, align 8
  %466 = call i32 @png_reciprocal(i32 noundef %465) #11
  %467 = load i32, ptr %3, align 8
  %468 = load i32, ptr %47, align 4
  %469 = call i32 @png_reciprocal2(i32 noundef %467, i32 noundef %468) #11
  br label %478

470:                                              ; preds = %459
  %471 = getelementptr inbounds i8, ptr %0, i64 632
  %472 = load i32, ptr %471, align 8
  %473 = call i32 @png_reciprocal(i32 noundef %472) #11
  %474 = load i32, ptr %471, align 8
  %475 = load i32, ptr %47, align 4
  %476 = call i32 @png_reciprocal2(i32 noundef %474, i32 noundef %475) #11
  br label %478

477:                                              ; preds = %459
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #12
  unreachable

478:                                              ; preds = %470, %464, %462
  %.0384 = phi i32 [ %476, %470 ], [ %469, %464 ], [ 100000, %462 ]
  %.0383 = phi i32 [ %473, %470 ], [ %466, %464 ], [ %463, %462 ]
  %479 = call i32 @png_gamma_significant(i32 noundef %.0383) #11
  %480 = call i32 @png_gamma_significant(i32 noundef %.0384) #11
  %.not425 = icmp eq i32 %479, 0
  br i1 %.not425, label %487, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %0, i64 644
  %483 = load i16, ptr %482, align 4
  %484 = zext i16 %483 to i32
  %485 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %484, i32 noundef %.0383) #11
  %486 = getelementptr inbounds i8, ptr %0, i64 654
  store i16 %485, ptr %486, align 2
  br label %487

487:                                              ; preds = %481, %478
  %.not426 = icmp eq i32 %480, 0
  br i1 %.not426, label %493, label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds i8, ptr %0, i64 644
  %490 = load i16, ptr %489, align 4
  %491 = zext i16 %490 to i32
  %492 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %491, i32 noundef %.0384) #11
  store i16 %492, ptr %489, align 4
  br label %493

493:                                              ; preds = %488, %487
  %494 = getelementptr inbounds i8, ptr %0, i64 638
  %495 = load i16, ptr %494, align 2
  %496 = getelementptr inbounds i8, ptr %0, i64 640
  %497 = load i16, ptr %496, align 4
  %.not427 = icmp eq i16 %495, %497
  br i1 %.not427, label %498, label %504

498:                                              ; preds = %493
  %499 = getelementptr inbounds i8, ptr %0, i64 642
  %500 = load i16, ptr %499, align 2
  %.not428 = icmp eq i16 %495, %500
  br i1 %.not428, label %501, label %504

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %0, i64 644
  %503 = load i16, ptr %502, align 4
  %.not429 = icmp eq i16 %495, %503
  br i1 %.not429, label %530, label %504

504:                                              ; preds = %501, %498, %493
  br i1 %.not425, label %518, label %505

505:                                              ; preds = %504
  %506 = zext i16 %495 to i32
  %507 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %506, i32 noundef %.0383) #11
  %508 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 %507, ptr %508, align 2
  %509 = load i16, ptr %496, align 4
  %510 = zext i16 %509 to i32
  %511 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %510, i32 noundef %.0383) #11
  %512 = getelementptr inbounds i8, ptr %0, i64 650
  store i16 %511, ptr %512, align 2
  %513 = getelementptr inbounds i8, ptr %0, i64 642
  %514 = load i16, ptr %513, align 2
  %515 = zext i16 %514 to i32
  %516 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %515, i32 noundef %.0383) #11
  %517 = getelementptr inbounds i8, ptr %0, i64 652
  store i16 %516, ptr %517, align 2
  br label %518

518:                                              ; preds = %505, %504
  br i1 %.not426, label %536, label %519

519:                                              ; preds = %518
  %520 = load i16, ptr %494, align 2
  %521 = zext i16 %520 to i32
  %522 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %521, i32 noundef %.0384) #11
  store i16 %522, ptr %494, align 2
  %523 = load i16, ptr %496, align 4
  %524 = zext i16 %523 to i32
  %525 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %524, i32 noundef %.0384) #11
  store i16 %525, ptr %496, align 4
  %526 = getelementptr inbounds i8, ptr %0, i64 642
  %527 = load i16, ptr %526, align 2
  %528 = zext i16 %527 to i32
  %529 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %528, i32 noundef %.0384) #11
  store i16 %529, ptr %526, align 2
  br label %536

530:                                              ; preds = %501
  %531 = getelementptr inbounds i8, ptr %0, i64 654
  %532 = load i16, ptr %531, align 2
  %533 = getelementptr inbounds i8, ptr %0, i64 652
  store i16 %532, ptr %533, align 2
  %534 = getelementptr inbounds i8, ptr %0, i64 650
  store i16 %532, ptr %534, align 2
  %535 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 %532, ptr %535, align 2
  store i16 %495, ptr %499, align 2
  store i16 %495, ptr %496, align 4
  store i16 %495, ptr %494, align 2
  br label %536

536:                                              ; preds = %518, %519, %530
  store i8 1, ptr %460, align 4
  %.pre517 = load i32, ptr %38, align 4
  br label %657

537:                                              ; preds = %242
  %538 = load i8, ptr %90, align 1
  %539 = icmp eq i8 %538, 3
  br i1 %539, label %540, label %657

540:                                              ; preds = %537
  %541 = and i32 %246, 4096
  %542 = icmp eq i32 %541, 0
  %543 = and i32 %246, 6291456
  %544 = icmp eq i32 %543, 0
  %or.cond444 = or i1 %542, %544
  br i1 %or.cond444, label %545, label %657

545:                                              ; preds = %540
  %546 = getelementptr inbounds i8, ptr %0, i64 592
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %0, i64 600
  %549 = load i16, ptr %548, align 8
  %.not481 = icmp eq i16 %549, 0
  br i1 %.not481, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %545
  %550 = getelementptr inbounds i8, ptr %0, i64 680
  %wide.trip.count487 = zext i16 %549 to i64
  br label %551

551:                                              ; preds = %.lr.ph465, %551
  %indvars.iv484 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next485, %551 ]
  %552 = load ptr, ptr %550, align 8
  %553 = getelementptr inbounds %struct.png_color_struct, ptr %547, i64 %indvars.iv484
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i64
  %556 = getelementptr inbounds i8, ptr %552, i64 %555
  %557 = load i8, ptr %556, align 1
  store i8 %557, ptr %553, align 1
  %558 = load ptr, ptr %550, align 8
  %559 = getelementptr inbounds i8, ptr %553, i64 1
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  %563 = load i8, ptr %562, align 1
  store i8 %563, ptr %559, align 1
  %564 = load ptr, ptr %550, align 8
  %565 = getelementptr inbounds i8, ptr %553, i64 2
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds i8, ptr %564, i64 %567
  %569 = load i8, ptr %568, align 1
  store i8 %569, ptr %565, align 1
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %._crit_edge466.loopexit, label %551, !llvm.loop !100

._crit_edge466.loopexit:                          ; preds = %551
  %.pre513 = load i32, ptr %38, align 4
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %._crit_edge466.loopexit, %545
  %570 = phi i32 [ %.pre513, %._crit_edge466.loopexit ], [ %246, %545 ]
  %571 = and i32 %570, -8193
  store i32 %571, ptr %38, align 4
  br label %657

572:                                              ; preds = %._crit_edge514, %236
  %573 = phi i32 [ %.pre515, %._crit_edge514 ], [ %237, %236 ]
  %574 = and i32 %573, 128
  %.not421 = icmp eq i32 %574, 0
  br i1 %.not421, label %657, label %575

575:                                              ; preds = %572
  %576 = load i8, ptr %90, align 1
  %577 = icmp eq i8 %576, 3
  br i1 %577, label %578, label %657

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, ptr %0, i64 608
  %580 = load i16, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %0, i64 592
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %0, i64 638
  %584 = load i16, ptr %583, align 2
  %585 = trunc i16 %584 to i8
  %586 = getelementptr inbounds i8, ptr %0, i64 640
  %587 = load i16, ptr %586, align 4
  %588 = trunc i16 %587 to i8
  %589 = getelementptr inbounds i8, ptr %0, i64 642
  %590 = load i16, ptr %589, align 2
  %591 = trunc i16 %590 to i8
  %.not482 = icmp eq i16 %580, 0
  br i1 %.not482, label %._crit_edge470, label %.lr.ph469

.lr.ph469:                                        ; preds = %578
  %592 = getelementptr inbounds i8, ptr %0, i64 744
  %593 = and i16 %584, 255
  %594 = and i16 %587, 255
  %595 = and i16 %590, 255
  %wide.trip.count492 = zext i16 %580 to i64
  br label %596

596:                                              ; preds = %.lr.ph469, %654
  %indvars.iv489 = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next490, %654 ]
  %597 = load ptr, ptr %592, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 %indvars.iv489
  %599 = load i8, ptr %598, align 1
  switch i8 %599, label %602 [
    i8 0, label %600
    i8 -1, label %654
  ]

600:                                              ; preds = %596
  %601 = getelementptr inbounds %struct.png_color_struct, ptr %582, i64 %indvars.iv489
  store i8 %585, ptr %601, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %601, i64 1
  store i8 %588, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %601, i64 2
  store i8 %591, ptr %.sroa.5.0..sroa_idx, align 1
  br label %654

602:                                              ; preds = %596
  %603 = getelementptr inbounds %struct.png_color_struct, ptr %582, i64 %indvars.iv489
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i16
  %606 = zext i8 %599 to i16
  %607 = mul nuw i16 %605, %606
  %608 = xor i8 %599, -1
  %609 = zext i8 %608 to i16
  %610 = mul nuw i16 %593, %609
  %611 = add nuw i16 %610, 128
  %612 = add i16 %611, %607
  %613 = zext i16 %612 to i32
  %614 = lshr i32 %613, 8
  %615 = add nuw nsw i32 %614, %613
  %616 = lshr i32 %615, 8
  %617 = trunc i32 %616 to i8
  store i8 %617, ptr %603, align 1
  %618 = getelementptr inbounds i8, ptr %603, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i16
  %621 = load ptr, ptr %592, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 %indvars.iv489
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i16
  %625 = mul nuw i16 %624, %620
  %626 = xor i8 %623, -1
  %627 = zext i8 %626 to i16
  %628 = mul nuw i16 %594, %627
  %629 = add nuw i16 %628, 128
  %630 = add i16 %629, %625
  %631 = zext i16 %630 to i32
  %632 = lshr i32 %631, 8
  %633 = add nuw nsw i32 %632, %631
  %634 = lshr i32 %633, 8
  %635 = trunc i32 %634 to i8
  store i8 %635, ptr %618, align 1
  %636 = getelementptr inbounds i8, ptr %603, i64 2
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i16
  %639 = load ptr, ptr %592, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 %indvars.iv489
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i16
  %643 = mul nuw i16 %642, %638
  %644 = xor i8 %641, -1
  %645 = zext i8 %644 to i16
  %646 = mul nuw i16 %595, %645
  %647 = add nuw i16 %646, 128
  %648 = add i16 %647, %643
  %649 = zext i16 %648 to i32
  %650 = lshr i32 %649, 8
  %651 = add nuw nsw i32 %650, %649
  %652 = lshr i32 %651, 8
  %653 = trunc i32 %652 to i8
  store i8 %653, ptr %636, align 1
  br label %654

654:                                              ; preds = %596, %600, %602
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %._crit_edge470.loopexit, label %596, !llvm.loop !101

._crit_edge470.loopexit:                          ; preds = %654
  %.pre516 = load i32, ptr %38, align 4
  br label %._crit_edge470

._crit_edge470:                                   ; preds = %._crit_edge470.loopexit, %578
  %655 = phi i32 [ %.pre516, %._crit_edge470.loopexit ], [ %573, %578 ]
  %656 = and i32 %655, -129
  store i32 %656, ptr %38, align 4
  br label %657

657:                                              ; preds = %540, %572, %575, %._crit_edge470, %536, %._crit_edge, %._crit_edge466, %537
  %658 = phi i32 [ %246, %540 ], [ %573, %572 ], [ %573, %575 ], [ %656, %._crit_edge470 ], [ %.pre517, %536 ], [ %458, %._crit_edge ], [ %571, %._crit_edge466 ], [ %246, %537 ]
  %659 = and i32 %658, 4104
  %or.cond446 = icmp eq i32 %659, 8
  br i1 %or.cond446, label %660, label %.loopexit

660:                                              ; preds = %657
  %661 = load i8, ptr %90, align 1
  %662 = icmp eq i8 %661, 3
  br i1 %662, label %663, label %.loopexit

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %0, i64 600
  %665 = load i16, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %0, i64 728
  %667 = load i8, ptr %666, align 8
  %668 = zext i8 %667 to i32
  %669 = sub nsw i32 8, %668
  %670 = and i32 %658, -4105
  store i32 %670, ptr %38, align 4
  %671 = add i8 %667, -1
  %or.cond = icmp ult i8 %671, 7
  %672 = icmp ne i16 %665, 0
  %or.cond477 = select i1 %or.cond, i1 %672, i1 false
  br i1 %or.cond477, label %.lr.ph472, label %.loopexit461

.lr.ph472:                                        ; preds = %663
  %673 = getelementptr inbounds i8, ptr %0, i64 592
  %wide.trip.count497 = zext i16 %665 to i64
  br label %674

674:                                              ; preds = %.lr.ph472, %674
  %indvars.iv494 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next495, %674 ]
  %675 = load ptr, ptr %673, align 8
  %676 = getelementptr inbounds %struct.png_color_struct, ptr %675, i64 %indvars.iv494
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i32
  %679 = lshr i32 %678, %669
  %680 = trunc nuw i32 %679 to i8
  store i8 %680, ptr %676, align 1
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %.loopexit461, label %674, !llvm.loop !102

.loopexit461:                                     ; preds = %674, %663
  %681 = getelementptr inbounds i8, ptr %0, i64 729
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i32
  %684 = sub nsw i32 8, %683
  %685 = add i8 %682, -1
  %or.cond3 = icmp ult i8 %685, 7
  %or.cond478 = select i1 %or.cond3, i1 %672, i1 false
  br i1 %or.cond478, label %.lr.ph474, label %.loopexit459

.lr.ph474:                                        ; preds = %.loopexit461
  %686 = getelementptr inbounds i8, ptr %0, i64 592
  %wide.trip.count502 = zext i16 %665 to i64
  br label %687

687:                                              ; preds = %.lr.ph474, %687
  %indvars.iv499 = phi i64 [ 0, %.lr.ph474 ], [ %indvars.iv.next500, %687 ]
  %688 = load ptr, ptr %686, align 8
  %689 = getelementptr inbounds %struct.png_color_struct, ptr %688, i64 %indvars.iv499, i32 1
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = lshr i32 %691, %684
  %693 = trunc nuw i32 %692 to i8
  store i8 %693, ptr %689, align 1
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.loopexit459, label %687, !llvm.loop !103

.loopexit459:                                     ; preds = %687, %.loopexit461
  %694 = getelementptr inbounds i8, ptr %0, i64 730
  %695 = load i8, ptr %694, align 2
  %696 = zext i8 %695 to i32
  %697 = sub nsw i32 8, %696
  %698 = add i8 %695, -1
  %or.cond5 = icmp ult i8 %698, 7
  %or.cond479 = select i1 %or.cond5, i1 %672, i1 false
  br i1 %or.cond479, label %.lr.ph476, label %.loopexit

.lr.ph476:                                        ; preds = %.loopexit459
  %699 = getelementptr inbounds i8, ptr %0, i64 592
  %wide.trip.count507 = zext i16 %665 to i64
  br label %700

700:                                              ; preds = %.lr.ph476, %700
  %indvars.iv504 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next505, %700 ]
  %701 = load ptr, ptr %699, align 8
  %702 = getelementptr inbounds %struct.png_color_struct, ptr %701, i64 %indvars.iv504, i32 2
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  %705 = lshr i32 %704, %697
  %706 = trunc nuw i32 %705 to i8
  store i8 %706, ptr %702, align 1
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %.loopexit, label %700, !llvm.loop !104

.loopexit:                                        ; preds = %700, %.loopexit459, %660, %657
  ret void
}

declare i32 @png_gamma_significant(i32 noundef) local_unnamed_addr #1

declare void @png_colorspace_set_rgb_coefficients(ptr noundef) local_unnamed_addr #1

declare void @png_build_gamma_table(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_reciprocal2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @png_gamma_8bit_correct(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @png_gamma_correct(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_read_transform_info(ptr noalias noundef %0, ptr noalias nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4096
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 37
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 608
  %11 = load i16, ptr %10, align 8
  %.not84 = icmp eq i16 %11, 0
  br i1 %9, label %12, label %19

12:                                               ; preds = %6
  %. = select i1 %.not84, i8 2, i8 6
  store i8 %., ptr %7, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 36
  store i8 8, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 0, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 592
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #12
  unreachable

19:                                               ; preds = %6
  %20 = and i32 %4, 33554432
  %.not83 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not83, %.not84
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %19
  %22 = or i8 %8, 4
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds i8, ptr %1, i64 36
  %25 = load i8, ptr %24, align 4
  %26 = icmp ult i8 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 8, ptr %24, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 0, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %12, %2
  %31 = and i32 %4, 128
  %.not85 = icmp eq i32 %31, 0
  br i1 %.not85, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 202
  %34 = getelementptr inbounds i8, ptr %0, i64 636
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %33, ptr noundef nonnull align 4 dereferenceable(10) %34, i64 10, i1 false)
  br label %35

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 1184
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 36
  %40 = load i8, ptr %39, align 4
  %41 = icmp ne i8 %40, 16
  %42 = and i32 %4, 67109888
  %.not103 = icmp eq i32 %42, 0
  %or.cond104 = or i1 %.not103, %41
  br i1 %or.cond104, label %44, label %43

43:                                               ; preds = %35
  store i8 8, ptr %39, align 4
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi i8 [ 8, %43 ], [ %40, %35 ]
  %46 = and i32 %4, 16384
  %.not88 = icmp eq i32 %46, 0
  br i1 %.not88, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 37
  %49 = load i8, ptr %48, align 1
  %50 = or i8 %49, 2
  store i8 %50, ptr %48, align 1
  br label %51

51:                                               ; preds = %47, %44
  %52 = and i32 %4, 6291456
  %.not89 = icmp eq i32 %52, 0
  br i1 %.not89, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %1, i64 37
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, -3
  store i8 %56, ptr %54, align 1
  br label %57

57:                                               ; preds = %53, %51
  %58 = and i32 %4, 64
  %.not90 = icmp eq i32 %58, 0
  br i1 %.not90, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %1, i64 37
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %66 [
    i8 2, label %62
    i8 6, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = getelementptr inbounds i8, ptr %0, i64 888
  %64 = load ptr, ptr %63, align 8
  %.not91 = icmp ne ptr %64, null
  %65 = icmp eq i8 %45, 8
  %or.cond107 = and i1 %.not91, %65
  br i1 %or.cond107, label %.thread, label %66

66:                                               ; preds = %59, %62, %57
  %67 = and i32 %4, 512
  %.not92 = icmp ne i32 %67, 0
  %68 = icmp eq i8 %45, 8
  %or.cond108 = and i1 %.not92, %68
  br i1 %or.cond108, label %.thread106, label %73

.thread:                                          ; preds = %62
  store i8 3, ptr %60, align 1
  %69 = and i32 %4, 512
  %.not92105 = icmp eq i32 %69, 0
  br i1 %.not92105, label %73, label %.thread106

.thread106:                                       ; preds = %66, %.thread
  %70 = getelementptr inbounds i8, ptr %1, i64 37
  %71 = load i8, ptr %70, align 1
  %.not93 = icmp eq i8 %71, 3
  br i1 %.not93, label %73, label %72

72:                                               ; preds = %.thread106
  store i8 16, ptr %39, align 4
  br label %73

73:                                               ; preds = %.thread, %72, %.thread106, %66
  %74 = phi i8 [ 16, %72 ], [ 8, %.thread106 ], [ %45, %66 ], [ 8, %.thread ]
  %75 = and i32 %4, 4
  %.not94 = icmp ne i32 %75, 0
  %76 = icmp ult i8 %74, 8
  %or.cond109 = and i1 %.not94, %76
  br i1 %or.cond109, label %77, label %78

77:                                               ; preds = %73
  store i8 8, ptr %39, align 4
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i8 [ 8, %77 ], [ %74, %73 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 37
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %1, i64 41
  store i8 1, ptr %84, align 1
  br label %90

85:                                               ; preds = %78
  %86 = and i8 %81, 2
  %.not95 = icmp eq i8 %86, 0
  %87 = getelementptr inbounds i8, ptr %1, i64 41
  br i1 %.not95, label %89, label %88

88:                                               ; preds = %85
  store i8 3, ptr %87, align 1
  br label %90

89:                                               ; preds = %85
  store i8 1, ptr %87, align 1
  br label %90

90:                                               ; preds = %88, %89, %83
  %91 = phi i8 [ 3, %88 ], [ 1, %89 ], [ 1, %83 ]
  %92 = and i32 %4, 262144
  %.not96 = icmp eq i32 %92, 0
  br i1 %.not96, label %thread-pre-split, label %93

93:                                               ; preds = %90
  %94 = and i8 %81, -5
  store i8 %94, ptr %80, align 1
  %95 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 0, ptr %95, align 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %90, %93
  %96 = phi i8 [ %94, %93 ], [ %81, %90 ]
  %97 = and i8 %96, 4
  %.not97 = icmp eq i8 %97, 0
  br i1 %.not97, label %101, label %98

98:                                               ; preds = %thread-pre-split
  %99 = getelementptr inbounds i8, ptr %1, i64 41
  %100 = add nuw nsw i8 %91, 1
  store i8 %100, ptr %99, align 1
  br label %101

101:                                              ; preds = %98, %thread-pre-split
  %102 = phi i8 [ %100, %98 ], [ %91, %thread-pre-split ]
  %103 = and i32 %4, 32768
  %.not98 = icmp eq i32 %103, 0
  br i1 %.not98, label %111, label %104

104:                                              ; preds = %101
  switch i8 %96, label %111 [
    i8 2, label %105
    i8 0, label %105
  ]

105:                                              ; preds = %104, %104
  %106 = getelementptr inbounds i8, ptr %1, i64 41
  %107 = add nuw nsw i8 %102, 1
  store i8 %107, ptr %106, align 1
  %108 = and i32 %4, 16777216
  %.not99 = icmp eq i32 %108, 0
  br i1 %.not99, label %111, label %109

109:                                              ; preds = %105
  %110 = or i8 %96, 4
  store i8 %110, ptr %80, align 1
  br label %111

111:                                              ; preds = %104, %105, %109, %101
  %112 = phi i8 [ %102, %104 ], [ %107, %105 ], [ %107, %109 ], [ %102, %101 ]
  %113 = and i32 %4, 1048576
  %.not100 = icmp eq i32 %113, 0
  br i1 %.not100, label %124, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %0, i64 296
  %116 = load i8, ptr %115, align 8
  %.not101 = icmp eq i8 %116, 0
  br i1 %.not101, label %118, label %117

117:                                              ; preds = %114
  store i8 %116, ptr %39, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i8 [ %116, %117 ], [ %79, %114 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 297
  %121 = load i8, ptr %120, align 1
  %.not102 = icmp eq i8 %121, 0
  br i1 %.not102, label %124, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %1, i64 41
  store i8 %121, ptr %123, align 1
  br label %124

124:                                              ; preds = %118, %122, %111
  %125 = phi i8 [ %119, %118 ], [ %119, %122 ], [ %79, %111 ]
  %126 = phi i8 [ %112, %118 ], [ %121, %122 ], [ %112, %111 ]
  %127 = mul i8 %125, %126
  %128 = getelementptr inbounds i8, ptr %1, i64 42
  store i8 %127, ptr %128, align 2
  %129 = icmp ugt i8 %127, 7
  %130 = load i32, ptr %1, align 8
  %131 = zext i32 %130 to i64
  br i1 %129, label %132, label %136

132:                                              ; preds = %124
  %133 = lshr i8 %127, 3
  %134 = zext nneg i8 %133 to i64
  %135 = mul nuw nsw i64 %131, %134
  br label %141

136:                                              ; preds = %124
  %137 = zext nneg i8 %127 to i64
  %138 = mul nuw nsw i64 %131, %137
  %139 = add nuw nsw i64 %138, 7
  %140 = lshr i64 %139, 3
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i64 [ %135, %132 ], [ %140, %136 ]
  %143 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 576
  store i64 %142, ptr %144, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_do_read_transformations(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16448
  %or.cond = icmp eq i32 %11, 16384
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %8
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #12
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 308
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4096
  %.not140 = icmp eq i32 %16, 0
  br i1 %.not140, label %png_do_expand_palette.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %147

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 1
  %23 = getelementptr inbounds i8, ptr %0, i64 592
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 744
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 608
  %28 = load i16, ptr %27, align 8
  %29 = load i32, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 17
  %31 = load i8, ptr %30, align 1
  %32 = icmp ult i8 %31, 8
  br i1 %32, label %33, label %86

33:                                               ; preds = %21
  %.pre.i = zext i32 %29 to i64
  switch i8 %31, label %.thread.i [
    i8 1, label %34
    i8 2, label %50
    i8 4, label %68
  ]

34:                                               ; preds = %33
  %.not30.i = icmp eq i32 %29, 0
  br i1 %.not30.i, label %.thread.i, label %.lr.ph16.preheader.i

.lr.ph16.preheader.i:                             ; preds = %34
  %35 = add i32 %29, 7
  %36 = and i32 %35, 7
  %37 = xor i32 %36, 7
  %38 = getelementptr inbounds i8, ptr %22, i64 %.pre.i
  %39 = add i32 %29, -1
  %40 = lshr i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %22, i64 %41
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %.lr.ph16.i, %.lr.ph16.preheader.i
  %.015.i = phi i32 [ %.1.i, %.lr.ph16.i ], [ %37, %.lr.ph16.preheader.i ]
  %.010914.i = phi i32 [ %49, %.lr.ph16.i ], [ 0, %.lr.ph16.preheader.i ]
  %.pn13013.i = phi ptr [ %.0114.i, %.lr.ph16.i ], [ %38, %.lr.ph16.preheader.i ]
  %.012012.i = phi ptr [ %.1121.i, %.lr.ph16.i ], [ %42, %.lr.ph16.preheader.i ]
  %.0114.i = getelementptr inbounds i8, ptr %.pn13013.i, i64 -1
  %43 = load i8, ptr %.012012.i, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 1, %.015.i
  %46 = and i32 %45, %44
  %.not.i = icmp ne i32 %46, 0
  %..i = zext i1 %.not.i to i8
  store i8 %..i, ptr %.0114.i, align 1
  %47 = icmp eq i32 %.015.i, 7
  %48 = add nuw nsw i32 %.015.i, 1
  %.1121.idx.i = sext i1 %47 to i64
  %.1121.i = getelementptr inbounds i8, ptr %.012012.i, i64 %.1121.idx.i
  %.1.i = select i1 %47, i32 0, i32 %48
  %49 = add nuw i32 %.010914.i, 1
  %exitcond36.not.i = icmp eq i32 %49, %29
  br i1 %exitcond36.not.i, label %.thread.i, label %.lr.ph16.i, !llvm.loop !105

50:                                               ; preds = %33
  %.not29.i = icmp eq i32 %29, 0
  br i1 %.not29.i, label %.thread.i, label %.lr.ph11.preheader.i

.lr.ph11.preheader.i:                             ; preds = %50
  %51 = shl i32 %29, 1
  %52 = add i32 %51, 6
  %53 = and i32 %52, 6
  %54 = xor i32 %53, 6
  %55 = getelementptr inbounds i8, ptr %22, i64 %.pre.i
  %56 = add i32 %29, -1
  %57 = lshr i32 %56, 2
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %22, i64 %58
  br label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %.lr.ph11.i, %.lr.ph11.preheader.i
  %.210.i = phi i32 [ %.3.i, %.lr.ph11.i ], [ %54, %.lr.ph11.preheader.i ]
  %.11109.i = phi i32 [ %67, %.lr.ph11.i ], [ 0, %.lr.ph11.preheader.i ]
  %.pn1298.i = phi ptr [ %.1115.i, %.lr.ph11.i ], [ %55, %.lr.ph11.preheader.i ]
  %.21227.i = phi ptr [ %.3123.i, %.lr.ph11.i ], [ %59, %.lr.ph11.preheader.i ]
  %.1115.i = getelementptr inbounds i8, ptr %.pn1298.i, i64 -1
  %60 = load i8, ptr %.21227.i, align 1
  %61 = zext i8 %60 to i32
  %62 = lshr i32 %61, %.210.i
  %63 = trunc nuw i32 %62 to i8
  %64 = and i8 %63, 3
  store i8 %64, ptr %.1115.i, align 1
  %65 = icmp eq i32 %.210.i, 6
  %66 = add nsw i32 %.210.i, 2
  %.3123.idx.i = sext i1 %65 to i64
  %.3123.i = getelementptr inbounds i8, ptr %.21227.i, i64 %.3123.idx.i
  %.3.i = select i1 %65, i32 0, i32 %66
  %67 = add nuw i32 %.11109.i, 1
  %exitcond35.not.i = icmp eq i32 %67, %29
  br i1 %exitcond35.not.i, label %.thread.i, label %.lr.ph11.i, !llvm.loop !106

68:                                               ; preds = %33
  %.not28.i = icmp eq i32 %29, 0
  br i1 %.not28.i, label %.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %68
  %69 = shl i32 %29, 2
  %70 = and i32 %69, 4
  %71 = getelementptr inbounds i8, ptr %22, i64 %.pre.i
  %72 = add i32 %29, -1
  %73 = lshr i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %22, i64 %74
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.46.i = phi i32 [ %.5.i, %.lr.ph.i ], [ %70, %.lr.ph.preheader.i ]
  %.21115.i = phi i32 [ %83, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.pn4.i = phi ptr [ %.2116.i, %.lr.ph.i ], [ %71, %.lr.ph.preheader.i ]
  %.41243.i = phi ptr [ %.5125.i, %.lr.ph.i ], [ %75, %.lr.ph.preheader.i ]
  %.2116.i = getelementptr inbounds i8, ptr %.pn4.i, i64 -1
  %76 = load i8, ptr %.41243.i, align 1
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %77, %.46.i
  %79 = trunc nuw i32 %78 to i8
  %80 = and i8 %79, 15
  store i8 %80, ptr %.2116.i, align 1
  %81 = icmp eq i32 %.46.i, 4
  %82 = add nsw i32 %.46.i, 4
  %.5125.idx.i = sext i1 %81 to i64
  %.5125.i = getelementptr inbounds i8, ptr %.41243.i, i64 %.5125.idx.i
  %.5.i = select i1 %81, i32 0, i32 %82
  %83 = add nuw i32 %.21115.i, 1
  %exitcond.not.i = icmp eq i32 %83, %29
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !107

.thread.i:                                        ; preds = %.lr.ph.i, %.lr.ph11.i, %.lr.ph16.i, %68, %50, %34, %33
  %.pre-phi.i = phi i64 [ 0, %68 ], [ 0, %50 ], [ 0, %34 ], [ %.pre.i, %33 ], [ %.pre.i, %.lr.ph16.i ], [ %.pre.i, %.lr.ph11.i ], [ %.pre.i, %.lr.ph.i ]
  store i8 8, ptr %30, align 1
  %84 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 8, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.pre-phi.i, ptr %85, align 8
  br label %88

86:                                               ; preds = %21
  %87 = icmp eq i8 %31, 8
  br i1 %87, label %88, label %png_do_expand_palette.exit

88:                                               ; preds = %86, %.thread.i
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %121, label %89

89:                                               ; preds = %88
  %.not32.i = icmp eq i32 %29, 0
  br i1 %.not32.i, label %._crit_edge27.i, label %.lr.ph26.preheader.i

.lr.ph26.preheader.i:                             ; preds = %89
  %90 = zext i32 %29 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = getelementptr inbounds i8, ptr %22, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = getelementptr inbounds i8, ptr %22, i64 %90
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %101, %.lr.ph26.preheader.i
  %.624.pn.i = phi ptr [ %.624.i, %101 ], [ %94, %.lr.ph26.preheader.i ]
  %.311223.i = phi i32 [ %117, %101 ], [ 0, %.lr.ph26.preheader.i ]
  %.311722.i = phi ptr [ %116, %101 ], [ %93, %.lr.ph26.preheader.i ]
  %.624.i = getelementptr inbounds i8, ptr %.624.pn.i, i64 -1
  %95 = load i8, ptr %.624.i, align 1
  %96 = zext i8 %95 to i16
  %.not132.i = icmp ugt i16 %28, %96
  br i1 %.not132.i, label %97, label %101

97:                                               ; preds = %.lr.ph26.i
  %98 = zext i8 %95 to i64
  %99 = getelementptr inbounds i8, ptr %26, i64 %98
  %100 = load i8, ptr %99, align 1
  br label %101

101:                                              ; preds = %97, %.lr.ph26.i
  %storemerge133.i = phi i8 [ %100, %97 ], [ -1, %.lr.ph26.i ]
  %.4118.i = getelementptr inbounds i8, ptr %.311722.i, i64 -1
  store i8 %storemerge133.i, ptr %.311722.i, align 1
  %102 = load i8, ptr %.624.i, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds %struct.png_color_struct, ptr %24, i64 %103, i32 2
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds i8, ptr %.311722.i, i64 -2
  store i8 %105, ptr %.4118.i, align 1
  %107 = load i8, ptr %.624.i, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds %struct.png_color_struct, ptr %24, i64 %108, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds i8, ptr %.311722.i, i64 -3
  store i8 %110, ptr %106, align 1
  %112 = load i8, ptr %.624.i, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds %struct.png_color_struct, ptr %24, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %.311722.i, i64 -4
  store i8 %115, ptr %111, align 1
  %117 = add nuw i32 %.311223.i, 1
  %exitcond38.not.i = icmp eq i32 %117, %29
  br i1 %exitcond38.not.i, label %._crit_edge27.i, label %.lr.ph26.i, !llvm.loop !108

._crit_edge27.i:                                  ; preds = %101, %89
  store i8 8, ptr %30, align 1
  %118 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 32, ptr %118, align 1
  %119 = shl i32 %29, 2
  %120 = zext i32 %119 to i64
  br label %.sink.split.i

121:                                              ; preds = %88
  %122 = mul i32 %29, 3
  %123 = zext i32 %122 to i64
  %.not31.i = icmp eq i32 %29, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph20.preheader.i

.lr.ph20.preheader.i:                             ; preds = %121
  %124 = getelementptr inbounds i8, ptr %22, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %126 = zext i32 %29 to i64
  %127 = getelementptr inbounds i8, ptr %22, i64 %126
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i, %.lr.ph20.preheader.i
  %.411319.i = phi i32 [ %143, %.lr.ph20.i ], [ 0, %.lr.ph20.preheader.i ]
  %.511918.i = phi ptr [ %142, %.lr.ph20.i ], [ %125, %.lr.ph20.preheader.i ]
  %.pn13117.i = phi ptr [ %.7.i, %.lr.ph20.i ], [ %127, %.lr.ph20.preheader.i ]
  %.7.i = getelementptr inbounds i8, ptr %.pn13117.i, i64 -1
  %128 = load i8, ptr %.7.i, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds %struct.png_color_struct, ptr %24, i64 %129, i32 2
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %.511918.i, i64 -1
  store i8 %131, ptr %.511918.i, align 1
  %133 = load i8, ptr %.7.i, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds %struct.png_color_struct, ptr %24, i64 %134, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds i8, ptr %.511918.i, i64 -2
  store i8 %136, ptr %132, align 1
  %138 = load i8, ptr %.7.i, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds %struct.png_color_struct, ptr %24, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %.511918.i, i64 -3
  store i8 %141, ptr %137, align 1
  %143 = add nuw i32 %.411319.i, 1
  %exitcond37.not.i = icmp eq i32 %143, %29
  br i1 %exitcond37.not.i, label %._crit_edge.i, label %.lr.ph20.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %.lr.ph20.i, %121
  store i8 8, ptr %30, align 1
  %144 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 24, ptr %144, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %._crit_edge27.i
  %.sink43.i = phi i64 [ %123, %._crit_edge.i ], [ %120, %._crit_edge27.i ]
  %.sink42.i = phi i8 [ 2, %._crit_edge.i ], [ 6, %._crit_edge27.i ]
  %.sink.i = phi i8 [ 3, %._crit_edge.i ], [ 4, %._crit_edge27.i ]
  %145 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sink43.i, ptr %145, align 8
  store i8 %.sink42.i, ptr %18, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %.sink.i, ptr %146, align 2
  br label %png_do_expand_palette.exit

147:                                              ; preds = %17
  %148 = getelementptr inbounds i8, ptr %0, i64 608
  %149 = load i16, ptr %148, align 8
  %.not141 = icmp eq i16 %149, 0
  %150 = and i32 %15, 33554432
  %.not142 = icmp eq i32 %150, 0
  %or.cond177 = or i1 %.not142, %.not141
  %151 = getelementptr inbounds i8, ptr %5, i64 1
  br i1 %or.cond177, label %154, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %0, i64 752
  tail call fastcc void @png_do_expand(ptr noundef nonnull %1, ptr noundef nonnull %151, ptr noundef nonnull %153)
  br label %png_do_expand_palette.exit

154:                                              ; preds = %147
  tail call fastcc void @png_do_expand(ptr noundef nonnull %1, ptr noundef nonnull %151, ptr noundef null)
  br label %png_do_expand_palette.exit

png_do_expand_palette.exit:                       ; preds = %.sink.split.i, %86, %154, %152, %13
  %155 = load i32, ptr %14, align 4
  %156 = and i32 %155, 262272
  %or.cond179 = icmp eq i32 %156, 262144
  br i1 %or.cond179, label %157, label %163

157:                                              ; preds = %png_do_expand_palette.exit
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = load i8, ptr %158, align 8
  switch i8 %159, label %163 [
    i8 6, label %160
    i8 4, label %160
  ]

160:                                              ; preds = %157, %157
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 0) #11
  %.pre = load i32, ptr %14, align 4
  br label %163

163:                                              ; preds = %157, %160, %png_do_expand_palette.exit
  %164 = phi i32 [ %155, %157 ], [ %.pre, %160 ], [ %155, %png_do_expand_palette.exit ]
  %165 = and i32 %164, 6291456
  %.not144 = icmp eq i32 %165, 0
  br i1 %.not144, label %png_do_rgb_to_gray.exit.thread, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %169 = getelementptr inbounds i8, ptr %1, i64 16
  %170 = load i8, ptr %169, align 8, !noalias !110
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 3
  %or.cond.not.i = icmp eq i32 %172, 2
  br i1 %or.cond.not.i, label %173, label %png_do_rgb_to_gray.exit.thread

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %0, i64 978
  %175 = load i16, ptr %174, align 2, !alias.scope !110
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds i8, ptr %0, i64 980
  %178 = load i16, ptr %177, align 4, !alias.scope !110
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %176, %179
  %181 = sub nsw i32 32768, %180
  %182 = load i32, ptr %1, align 8, !noalias !110
  %183 = and i32 %171, 4
  %.not212.i = icmp eq i32 %183, 0
  %184 = getelementptr inbounds i8, ptr %1, i64 17
  %185 = load i8, ptr %184, align 1, !noalias !110
  %186 = icmp eq i8 %185, 8
  br i1 %186, label %187, label %278

187:                                              ; preds = %173
  %188 = getelementptr inbounds i8, ptr %0, i64 696
  %189 = load ptr, ptr %188, align 8, !alias.scope !110
  %.not218.i = icmp eq ptr %189, null
  br i1 %.not218.i, label %236, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %0, i64 704
  %192 = load ptr, ptr %191, align 8, !alias.scope !110
  %.not219.i = icmp eq ptr %192, null
  br i1 %.not219.i, label %236, label %.preheader.i

.preheader.i:                                     ; preds = %190
  %.not259.i = icmp eq i32 %182, 0
  br i1 %.not259.i, label %.loopexit.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.preheader.i
  %193 = getelementptr inbounds i8, ptr %0, i64 680
  br label %194

194:                                              ; preds = %234, %.lr.ph250.i
  %.0249.i = phi i32 [ 0, %.lr.ph250.i ], [ %.1.i190, %234 ]
  %.0182248.i = phi ptr [ %168, %.lr.ph250.i ], [ %.1183.i, %234 ]
  %.0184247.i = phi ptr [ %168, %.lr.ph250.i ], [ %.2186.i, %234 ]
  %.0187246.i = phi i32 [ 0, %.lr.ph250.i ], [ %235, %234 ]
  %195 = getelementptr inbounds i8, ptr %.0182248.i, i64 1
  %196 = load i8, ptr %.0182248.i, align 1, !noalias !110
  %197 = getelementptr inbounds i8, ptr %.0182248.i, i64 2
  %198 = load i8, ptr %195, align 1, !noalias !110
  %199 = getelementptr inbounds i8, ptr %.0182248.i, i64 3
  %200 = load i8, ptr %197, align 1, !noalias !110
  %.not222.i = icmp eq i8 %196, %198
  %.not223.i = icmp eq i8 %196, %200
  %or.cond226.i = select i1 %.not222.i, i1 %.not223.i, i1 false
  br i1 %or.cond226.i, label %223, label %201

201:                                              ; preds = %194
  %202 = zext i8 %196 to i64
  %203 = getelementptr inbounds i8, ptr %192, i64 %202
  %204 = load i8, ptr %203, align 1, !noalias !110
  %205 = zext i8 %198 to i64
  %206 = getelementptr inbounds i8, ptr %192, i64 %205
  %207 = load i8, ptr %206, align 1, !noalias !110
  %208 = zext i8 %200 to i64
  %209 = getelementptr inbounds i8, ptr %192, i64 %208
  %210 = load i8, ptr %209, align 1, !noalias !110
  %211 = zext i8 %204 to i32
  %212 = mul nuw nsw i32 %211, %176
  %213 = zext i8 %207 to i32
  %214 = mul nuw nsw i32 %213, %179
  %215 = zext i8 %210 to i32
  %216 = mul nsw i32 %181, %215
  %217 = add nuw nsw i32 %212, 16384
  %218 = add nuw nsw i32 %217, %214
  %219 = add nsw i32 %218, %216
  %220 = lshr i32 %219, 15
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %189, i64 %221
  br label %.sink.split.i188

223:                                              ; preds = %194
  %224 = load ptr, ptr %193, align 8, !alias.scope !110
  %.not224.i = icmp eq ptr %224, null
  br i1 %.not224.i, label %229, label %225

225:                                              ; preds = %223
  %226 = zext i8 %196 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  br label %.sink.split.i188

.sink.split.i188:                                 ; preds = %225, %201
  %.sink.i189 = phi ptr [ %227, %225 ], [ %222, %201 ]
  %.1.ph.i = phi i32 [ %.0249.i, %225 ], [ 1, %201 ]
  %228 = load i8, ptr %.sink.i189, align 1, !noalias !110
  br label %229

229:                                              ; preds = %.sink.split.i188, %223
  %storemerge225.i = phi i8 [ %196, %223 ], [ %228, %.sink.split.i188 ]
  %.1.i190 = phi i32 [ %.0249.i, %223 ], [ %.1.ph.i, %.sink.split.i188 ]
  %.1185.i = getelementptr inbounds i8, ptr %.0184247.i, i64 1
  store i8 %storemerge225.i, ptr %.0184247.i, align 1, !noalias !110
  br i1 %.not212.i, label %234, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds i8, ptr %.0182248.i, i64 4
  %232 = load i8, ptr %199, align 1, !noalias !110
  %233 = getelementptr inbounds i8, ptr %.0184247.i, i64 2
  store i8 %232, ptr %.1185.i, align 1, !noalias !110
  br label %234

234:                                              ; preds = %230, %229
  %.2186.i = phi ptr [ %233, %230 ], [ %.1185.i, %229 ]
  %.1183.i = phi ptr [ %231, %230 ], [ %199, %229 ]
  %235 = add nuw i32 %.0187246.i, 1
  %exitcond266.not.i = icmp eq i32 %235, %182
  br i1 %exitcond266.not.i, label %.loopexit.i, label %194, !llvm.loop !113

236:                                              ; preds = %190, %187
  %.not260.i = icmp eq i32 %182, 0
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %236
  br i1 %.not212.i, label %.lr.ph256.split.us.i, label %.lr.ph256.split.i

.lr.ph256.split.us.i:                             ; preds = %.lr.ph256.i, %254
  %.2255.us.i = phi i32 [ %.3.us.i, %254 ], [ 0, %.lr.ph256.i ]
  %.0194254.us.i = phi ptr [ %241, %254 ], [ %168, %.lr.ph256.i ]
  %.0196253.us.i = phi ptr [ %.1197.us.i, %254 ], [ %168, %.lr.ph256.i ]
  %.0199252.us.i = phi i32 [ %255, %254 ], [ 0, %.lr.ph256.i ]
  %237 = getelementptr inbounds i8, ptr %.0194254.us.i, i64 1
  %238 = load i8, ptr %.0194254.us.i, align 1, !noalias !110
  %239 = getelementptr inbounds i8, ptr %.0194254.us.i, i64 2
  %240 = load i8, ptr %237, align 1, !noalias !110
  %241 = getelementptr inbounds i8, ptr %.0194254.us.i, i64 3
  %242 = load i8, ptr %239, align 1, !noalias !110
  %.not220.us.i = icmp eq i8 %238, %240
  %.not221.us.i = icmp eq i8 %238, %242
  %or.cond227.us.i = select i1 %.not220.us.i, i1 %.not221.us.i, i1 false
  br i1 %or.cond227.us.i, label %254, label %243

243:                                              ; preds = %.lr.ph256.split.us.i
  %244 = zext i8 %240 to i32
  %245 = zext i8 %238 to i32
  %246 = mul nuw nsw i32 %245, %176
  %247 = mul nuw nsw i32 %244, %179
  %248 = add nuw nsw i32 %247, %246
  %249 = zext i8 %242 to i32
  %250 = mul nsw i32 %181, %249
  %251 = add nsw i32 %248, %250
  %252 = lshr i32 %251, 15
  %253 = trunc i32 %252 to i8
  br label %254

254:                                              ; preds = %243, %.lr.ph256.split.us.i
  %storemerge.us.i = phi i8 [ %253, %243 ], [ %238, %.lr.ph256.split.us.i ]
  %.3.us.i = phi i32 [ 1, %243 ], [ %.2255.us.i, %.lr.ph256.split.us.i ]
  %.1197.us.i = getelementptr inbounds i8, ptr %.0196253.us.i, i64 1
  store i8 %storemerge.us.i, ptr %.0196253.us.i, align 1, !noalias !110
  %255 = add nuw i32 %.0199252.us.i, 1
  %exitcond268.not.i = icmp eq i32 %255, %182
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.lr.ph256.split.us.i, !llvm.loop !114

.lr.ph256.split.i:                                ; preds = %.lr.ph256.i, %273
  %.2255.i = phi i32 [ %.3.i191, %273 ], [ 0, %.lr.ph256.i ]
  %.0194254.i = phi ptr [ %274, %273 ], [ %168, %.lr.ph256.i ]
  %.0196253.i = phi ptr [ %276, %273 ], [ %168, %.lr.ph256.i ]
  %.0199252.i = phi i32 [ %277, %273 ], [ 0, %.lr.ph256.i ]
  %256 = getelementptr inbounds i8, ptr %.0194254.i, i64 1
  %257 = load i8, ptr %.0194254.i, align 1, !noalias !110
  %258 = getelementptr inbounds i8, ptr %.0194254.i, i64 2
  %259 = load i8, ptr %256, align 1, !noalias !110
  %260 = getelementptr inbounds i8, ptr %.0194254.i, i64 3
  %261 = load i8, ptr %258, align 1, !noalias !110
  %.not220.i = icmp eq i8 %257, %259
  %.not221.i = icmp eq i8 %257, %261
  %or.cond227.i = select i1 %.not220.i, i1 %.not221.i, i1 false
  br i1 %or.cond227.i, label %273, label %262

262:                                              ; preds = %.lr.ph256.split.i
  %263 = zext i8 %259 to i32
  %264 = zext i8 %257 to i32
  %265 = mul nuw nsw i32 %264, %176
  %266 = mul nuw nsw i32 %263, %179
  %267 = add nuw nsw i32 %266, %265
  %268 = zext i8 %261 to i32
  %269 = mul nsw i32 %181, %268
  %270 = add nsw i32 %267, %269
  %271 = lshr i32 %270, 15
  %272 = trunc i32 %271 to i8
  br label %273

273:                                              ; preds = %262, %.lr.ph256.split.i
  %storemerge.i = phi i8 [ %272, %262 ], [ %257, %.lr.ph256.split.i ]
  %.3.i191 = phi i32 [ 1, %262 ], [ %.2255.i, %.lr.ph256.split.i ]
  %.1197.i = getelementptr inbounds i8, ptr %.0196253.i, i64 1
  store i8 %storemerge.i, ptr %.0196253.i, align 1, !noalias !110
  %274 = getelementptr inbounds i8, ptr %.0194254.i, i64 4
  %275 = load i8, ptr %260, align 1, !noalias !110
  %276 = getelementptr inbounds i8, ptr %.0196253.i, i64 2
  store i8 %275, ptr %.1197.i, align 1, !noalias !110
  %277 = add nuw i32 %.0199252.i, 1
  %exitcond267.not.i = icmp eq i32 %277, %182
  br i1 %exitcond267.not.i, label %.loopexit.i, label %.lr.ph256.split.i, !llvm.loop !114

278:                                              ; preds = %173
  %279 = getelementptr inbounds i8, ptr %0, i64 720
  %280 = load ptr, ptr %279, align 8, !alias.scope !110
  %.not213.i = icmp eq ptr %280, null
  br i1 %.not213.i, label %387, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %0, i64 712
  %283 = load ptr, ptr %282, align 8, !alias.scope !110
  %.not214.i = icmp eq ptr %283, null
  br i1 %.not214.i, label %387, label %.preheader234.i

.preheader234.i:                                  ; preds = %281
  %.not.i183 = icmp eq i32 %182, 0
  br i1 %.not.i183, label %.loopexit.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.preheader234.i
  %284 = getelementptr inbounds i8, ptr %0, i64 672
  %285 = getelementptr inbounds i8, ptr %0, i64 688
  br label %286

286:                                              ; preds = %385, %.lr.ph.i184
  %.4239.i = phi i32 [ 0, %.lr.ph.i184 ], [ %.5.i185, %385 ]
  %.0200238.i = phi ptr [ %168, %.lr.ph.i184 ], [ %.1201.i, %385 ]
  %.0202237.i = phi ptr [ %168, %.lr.ph.i184 ], [ %.1203.i, %385 ]
  %.0205236.i = phi i32 [ 0, %.lr.ph.i184 ], [ %386, %385 ]
  %287 = getelementptr inbounds i8, ptr %.0200238.i, i64 1
  %288 = load i8, ptr %.0200238.i, align 1, !noalias !110
  %289 = getelementptr inbounds i8, ptr %.0200238.i, i64 2
  %290 = load i8, ptr %287, align 1, !noalias !110
  %291 = zext i8 %288 to i16
  %292 = shl nuw i16 %291, 8
  %293 = zext i8 %290 to i16
  %294 = or disjoint i16 %292, %293
  %295 = getelementptr inbounds i8, ptr %.0200238.i, i64 3
  %296 = load i8, ptr %289, align 1, !noalias !110
  %297 = getelementptr inbounds i8, ptr %.0200238.i, i64 4
  %298 = load i8, ptr %295, align 1, !noalias !110
  %299 = zext i8 %296 to i32
  %300 = shl nuw nsw i32 %299, 8
  %301 = zext i8 %298 to i32
  %302 = or disjoint i32 %300, %301
  %303 = getelementptr inbounds i8, ptr %.0200238.i, i64 5
  %304 = load i8, ptr %297, align 1, !noalias !110
  %305 = getelementptr inbounds i8, ptr %.0200238.i, i64 6
  %306 = load i8, ptr %303, align 1, !noalias !110
  %307 = zext i8 %304 to i16
  %308 = shl nuw i16 %307, 8
  %309 = zext i8 %306 to i16
  %310 = or disjoint i16 %308, %309
  %311 = zext i16 %294 to i32
  %312 = icmp eq i32 %302, %311
  %313 = icmp eq i16 %294, %310
  %or.cond228.i = select i1 %312, i1 %313, i1 false
  br i1 %or.cond228.i, label %314, label %324

314:                                              ; preds = %286
  %315 = load ptr, ptr %285, align 8, !alias.scope !110
  %.not217.i = icmp eq ptr %315, null
  br i1 %.not217.i, label %372, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %284, align 8, !alias.scope !110
  %318 = lshr i32 %301, %317
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %315, i64 %319
  %321 = load ptr, ptr %320, align 8, !noalias !110
  %322 = zext i8 %296 to i64
  %323 = getelementptr inbounds i16, ptr %321, i64 %322
  br label %.sink.split273.i

324:                                              ; preds = %286
  %325 = and i32 %311, 255
  %326 = load i32, ptr %284, align 8, !alias.scope !110
  %327 = lshr i32 %325, %326
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %280, i64 %328
  %330 = load ptr, ptr %329, align 8, !noalias !110
  %331 = lshr i32 %311, 8
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %330, i64 %332
  %334 = load i16, ptr %333, align 2, !noalias !110
  %335 = lshr i32 %301, %326
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %280, i64 %336
  %338 = load ptr, ptr %337, align 8, !noalias !110
  %339 = zext i8 %296 to i64
  %340 = getelementptr inbounds i16, ptr %338, i64 %339
  %341 = load i16, ptr %340, align 2, !noalias !110
  %342 = zext i16 %310 to i32
  %343 = and i32 %342, 255
  %344 = lshr i32 %343, %326
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %280, i64 %345
  %347 = load ptr, ptr %346, align 8, !noalias !110
  %348 = lshr i32 %342, 8
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %347, i64 %349
  %351 = load i16, ptr %350, align 2, !noalias !110
  %352 = zext i16 %334 to i32
  %353 = mul nuw i32 %352, %176
  %354 = zext i16 %341 to i32
  %355 = mul nuw i32 %354, %179
  %356 = zext i16 %351 to i32
  %357 = mul i32 %181, %356
  %358 = add nuw i32 %353, 16384
  %359 = add i32 %358, %355
  %360 = add i32 %359, %357
  %361 = lshr i32 %360, 15
  %362 = and i32 %361, 255
  %363 = lshr i32 %362, %326
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %283, i64 %364
  %366 = load ptr, ptr %365, align 8, !noalias !110
  %367 = lshr i32 %360, 23
  %368 = and i32 %367, 255
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %366, i64 %369
  br label %.sink.split273.i

.sink.split273.i:                                 ; preds = %324, %316
  %.sink274.i = phi ptr [ %323, %316 ], [ %370, %324 ]
  %.5.ph.i = phi i32 [ %.4239.i, %316 ], [ 1, %324 ]
  %371 = load i16, ptr %.sink274.i, align 2, !noalias !110
  br label %372

372:                                              ; preds = %.sink.split273.i, %314
  %.0204.i = phi i16 [ %294, %314 ], [ %371, %.sink.split273.i ]
  %.5.i185 = phi i32 [ %.4239.i, %314 ], [ %.5.ph.i, %.sink.split273.i ]
  %373 = lshr i16 %.0204.i, 8
  %374 = trunc nuw i16 %373 to i8
  %375 = getelementptr inbounds i8, ptr %.0202237.i, i64 1
  store i8 %374, ptr %.0202237.i, align 1, !noalias !110
  %376 = trunc i16 %.0204.i to i8
  %377 = getelementptr inbounds i8, ptr %.0202237.i, i64 2
  store i8 %376, ptr %375, align 1, !noalias !110
  br i1 %.not212.i, label %385, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds i8, ptr %.0200238.i, i64 7
  %380 = load i8, ptr %305, align 1, !noalias !110
  %381 = getelementptr inbounds i8, ptr %.0202237.i, i64 3
  store i8 %380, ptr %377, align 1, !noalias !110
  %382 = getelementptr inbounds i8, ptr %.0200238.i, i64 8
  %383 = load i8, ptr %379, align 1, !noalias !110
  %384 = getelementptr inbounds i8, ptr %.0202237.i, i64 4
  store i8 %383, ptr %381, align 1, !noalias !110
  br label %385

385:                                              ; preds = %378, %372
  %.1203.i = phi ptr [ %384, %378 ], [ %377, %372 ]
  %.1201.i = phi ptr [ %382, %378 ], [ %305, %372 ]
  %386 = add nuw i32 %.0205236.i, 1
  %exitcond.not.i186 = icmp eq i32 %386, %182
  br i1 %exitcond.not.i186, label %.loopexit.i, label %286, !llvm.loop !115

387:                                              ; preds = %281, %278
  %.not258.i = icmp eq i32 %182, 0
  br i1 %.not258.i, label %.loopexit.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %387, %431
  %.6243.i = phi i32 [ %.7.i187, %431 ], [ 0, %387 ]
  %.0189242.i = phi i32 [ %432, %431 ], [ 0, %387 ]
  %.0190241.i = phi ptr [ %.1191.i, %431 ], [ %168, %387 ]
  %.0192240.i = phi ptr [ %.1193.i, %431 ], [ %168, %387 ]
  %388 = getelementptr inbounds i8, ptr %.0192240.i, i64 1
  %389 = load i8, ptr %.0192240.i, align 1, !noalias !110
  %390 = getelementptr inbounds i8, ptr %.0192240.i, i64 2
  %391 = load i8, ptr %388, align 1, !noalias !110
  %392 = zext i8 %389 to i32
  %393 = shl nuw nsw i32 %392, 8
  %394 = zext i8 %391 to i32
  %395 = or disjoint i32 %393, %394
  %396 = getelementptr inbounds i8, ptr %.0192240.i, i64 3
  %397 = load i8, ptr %390, align 1, !noalias !110
  %398 = getelementptr inbounds i8, ptr %.0192240.i, i64 4
  %399 = load i8, ptr %396, align 1, !noalias !110
  %400 = zext i8 %397 to i32
  %401 = shl nuw nsw i32 %400, 8
  %402 = zext i8 %399 to i32
  %403 = or disjoint i32 %401, %402
  %404 = getelementptr inbounds i8, ptr %.0192240.i, i64 5
  %405 = load i8, ptr %398, align 1, !noalias !110
  %406 = getelementptr inbounds i8, ptr %.0192240.i, i64 6
  %407 = load i8, ptr %404, align 1, !noalias !110
  %408 = zext i8 %405 to i32
  %409 = shl nuw nsw i32 %408, 8
  %410 = zext i8 %407 to i32
  %411 = or disjoint i32 %409, %410
  %.not215.i = icmp eq i32 %395, %403
  %.not216.i = icmp eq i32 %395, %411
  %or.cond229.i = select i1 %.not215.i, i1 %.not216.i, i1 false
  %.7.i187 = select i1 %or.cond229.i, i32 %.6243.i, i32 1
  %412 = mul nuw i32 %395, %176
  %413 = mul nuw i32 %403, %179
  %414 = mul i32 %411, %181
  %415 = add nuw i32 %412, 16384
  %416 = add i32 %415, %413
  %417 = add i32 %416, %414
  %418 = lshr i32 %417, 15
  %419 = lshr i32 %417, 23
  %420 = trunc i32 %419 to i8
  %421 = getelementptr inbounds i8, ptr %.0190241.i, i64 1
  store i8 %420, ptr %.0190241.i, align 1, !noalias !110
  %422 = trunc i32 %418 to i8
  %423 = getelementptr inbounds i8, ptr %.0190241.i, i64 2
  store i8 %422, ptr %421, align 1, !noalias !110
  br i1 %.not212.i, label %431, label %424

424:                                              ; preds = %.lr.ph244.i
  %425 = getelementptr inbounds i8, ptr %.0192240.i, i64 7
  %426 = load i8, ptr %406, align 1, !noalias !110
  %427 = getelementptr inbounds i8, ptr %.0190241.i, i64 3
  store i8 %426, ptr %423, align 1, !noalias !110
  %428 = getelementptr inbounds i8, ptr %.0192240.i, i64 8
  %429 = load i8, ptr %425, align 1, !noalias !110
  %430 = getelementptr inbounds i8, ptr %.0190241.i, i64 4
  store i8 %429, ptr %427, align 1, !noalias !110
  br label %431

431:                                              ; preds = %424, %.lr.ph244.i
  %.1193.i = phi ptr [ %428, %424 ], [ %406, %.lr.ph244.i ]
  %.1191.i = phi ptr [ %430, %424 ], [ %423, %.lr.ph244.i ]
  %432 = add nuw i32 %.0189242.i, 1
  %exitcond265.not.i = icmp eq i32 %432, %182
  br i1 %exitcond265.not.i, label %.loopexit.i, label %.lr.ph244.i, !llvm.loop !116

.loopexit.i:                                      ; preds = %385, %431, %234, %273, %254, %387, %.preheader234.i, %236, %.preheader.i
  %.8.i = phi i32 [ 0, %236 ], [ 0, %.preheader.i ], [ 0, %387 ], [ 0, %.preheader234.i ], [ %.3.us.i, %254 ], [ %.3.i191, %273 ], [ %.1.i190, %234 ], [ %.7.i187, %431 ], [ %.5.i185, %385 ]
  %433 = getelementptr inbounds i8, ptr %1, i64 18
  %434 = load i8, ptr %433, align 2, !noalias !110
  %435 = add i8 %434, -2
  store i8 %435, ptr %433, align 2, !noalias !110
  %436 = load i8, ptr %169, align 8, !noalias !110
  %437 = and i8 %436, -3
  store i8 %437, ptr %169, align 8, !noalias !110
  %438 = load i8, ptr %184, align 1, !noalias !110
  %439 = mul i8 %438, %435
  %440 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %439, ptr %440, align 1, !noalias !110
  %441 = icmp ugt i8 %439, 7
  %442 = zext i32 %182 to i64
  br i1 %441, label %443, label %447

443:                                              ; preds = %.loopexit.i
  %444 = lshr i8 %439, 3
  %445 = zext nneg i8 %444 to i64
  %446 = mul nuw nsw i64 %445, %442
  br label %png_do_rgb_to_gray.exit

447:                                              ; preds = %.loopexit.i
  %448 = zext nneg i8 %439 to i64
  %449 = mul nuw nsw i64 %448, %442
  %450 = add nuw nsw i64 %449, 7
  %451 = lshr i64 %450, 3
  br label %png_do_rgb_to_gray.exit

png_do_rgb_to_gray.exit:                          ; preds = %443, %447
  %452 = phi i64 [ %446, %443 ], [ %451, %447 ]
  %453 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %452, ptr %453, align 8, !noalias !110
  %.not145 = icmp eq i32 %.8.i, 0
  %.pre394 = load i32, ptr %14, align 4
  br i1 %.not145, label %png_do_rgb_to_gray.exit.thread, label %454

454:                                              ; preds = %png_do_rgb_to_gray.exit
  %455 = getelementptr inbounds i8, ptr %0, i64 976
  store i8 1, ptr %455, align 8
  %456 = and i32 %.pre394, 6291456
  %457 = icmp eq i32 %456, 4194304
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #11
  %.pre393 = load i32, ptr %14, align 4
  br label %459

459:                                              ; preds = %458, %454
  %460 = phi i32 [ %.pre393, %458 ], [ %.pre394, %454 ]
  %461 = and i32 %460, 6291456
  %462 = icmp eq i32 %461, 2097152
  br i1 %462, label %463, label %png_do_rgb_to_gray.exit.thread

463:                                              ; preds = %459
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  unreachable

png_do_rgb_to_gray.exit.thread:                   ; preds = %166, %png_do_rgb_to_gray.exit, %459, %163
  %464 = phi i32 [ %164, %166 ], [ %.pre394, %png_do_rgb_to_gray.exit ], [ %460, %459 ], [ %164, %163 ]
  %465 = and i32 %464, 16384
  %.not146 = icmp eq i32 %465, 0
  br i1 %.not146, label %474, label %466

466:                                              ; preds = %png_do_rgb_to_gray.exit.thread
  %467 = getelementptr inbounds i8, ptr %0, i64 300
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 2048
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %473)
  %.pre395 = load i32, ptr %14, align 4
  br label %474

474:                                              ; preds = %471, %466, %png_do_rgb_to_gray.exit.thread
  %475 = phi i32 [ %.pre395, %471 ], [ %464, %466 ], [ %464, %png_do_rgb_to_gray.exit.thread ]
  %476 = and i32 %475, 128
  %.not147 = icmp eq i32 %476, 0
  br i1 %.not147, label %png_do_compose.exit, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %480 = getelementptr inbounds i8, ptr %0, i64 680
  %481 = load ptr, ptr %480, align 8, !alias.scope !117
  %482 = getelementptr inbounds i8, ptr %0, i64 696
  %483 = load ptr, ptr %482, align 8, !alias.scope !117
  %484 = getelementptr inbounds i8, ptr %0, i64 704
  %485 = load ptr, ptr %484, align 8, !alias.scope !117
  %486 = getelementptr inbounds i8, ptr %0, i64 688
  %487 = load ptr, ptr %486, align 8, !alias.scope !117
  %488 = getelementptr inbounds i8, ptr %0, i64 712
  %489 = load ptr, ptr %488, align 8, !alias.scope !117
  %490 = getelementptr inbounds i8, ptr %0, i64 720
  %491 = load ptr, ptr %490, align 8, !alias.scope !117
  %492 = getelementptr inbounds i8, ptr %0, i64 672
  %493 = load i32, ptr %492, align 8, !alias.scope !117
  %494 = load i32, ptr %9, align 8, !alias.scope !117
  %495 = and i32 %494, 8192
  %.not.i192 = icmp eq i32 %495, 0
  %496 = load i32, ptr %1, align 8, !noalias !117
  %497 = getelementptr inbounds i8, ptr %1, i64 16
  %498 = load i8, ptr %497, align 8, !noalias !117
  switch i8 %498, label %png_do_compose.exit [
    i8 0, label %499
    i8 2, label %701
    i8 4, label %919
    i8 6, label %1110
  ]

499:                                              ; preds = %477
  %500 = getelementptr inbounds i8, ptr %1, i64 17
  %501 = load i8, ptr %500, align 1, !noalias !117
  switch i8 %501, label %png_do_compose.exit [
    i8 1, label %.preheader.i206
    i8 2, label %525
    i8 4, label %575
    i8 8, label %625
    i8 16, label %656
  ]

.preheader.i206:                                  ; preds = %499
  %.not920.i = icmp eq i32 %496, 0
  br i1 %.not920.i, label %png_do_compose.exit, label %.lr.ph899.i

.lr.ph899.i:                                      ; preds = %.preheader.i206
  %502 = getelementptr inbounds i8, ptr %0, i64 760
  %503 = load i16, ptr %502, align 8, !alias.scope !117
  %504 = zext i16 %503 to i32
  %505 = getelementptr inbounds i8, ptr %0, i64 644
  br label %506

506:                                              ; preds = %521, %.lr.ph899.i
  %.0898.i = phi ptr [ %479, %.lr.ph899.i ], [ %.1.i207, %521 ]
  %.0702897.i = phi i32 [ 0, %.lr.ph899.i ], [ %524, %521 ]
  %.0723896.i = phi i32 [ 7, %.lr.ph899.i ], [ %.1724.i, %521 ]
  %507 = load i8, ptr %.0898.i, align 1, !noalias !117
  %508 = zext i8 %507 to i32
  %509 = lshr i32 %508, %.0723896.i
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, %504
  br i1 %511, label %512, label %521

512:                                              ; preds = %506
  %513 = sub nsw i32 7, %.0723896.i
  %514 = lshr i32 32639, %513
  %515 = and i32 %514, %508
  %516 = load i16, ptr %505, align 4, !alias.scope !117
  %517 = zext i16 %516 to i32
  %518 = shl i32 %517, %.0723896.i
  %519 = or i32 %518, %515
  %520 = trunc i32 %519 to i8
  store i8 %520, ptr %.0898.i, align 1, !noalias !117
  br label %521

521:                                              ; preds = %512, %506
  %522 = icmp eq i32 %.0723896.i, 0
  %523 = add nsw i32 %.0723896.i, -1
  %.1724.i = select i1 %522, i32 7, i32 %523
  %.1.idx.i = zext i1 %522 to i64
  %.1.i207 = getelementptr inbounds i8, ptr %.0898.i, i64 %.1.idx.i
  %524 = add nuw i32 %.0702897.i, 1
  %exitcond960.not.i = icmp eq i32 %524, %496
  br i1 %exitcond960.not.i, label %png_do_compose.exit, label %506, !llvm.loop !120

525:                                              ; preds = %499
  %.not784.i = icmp eq ptr %481, null
  %.not919.i = icmp eq i32 %496, 0
  br i1 %.not784.i, label %.preheader793.i, label %.preheader795.i

.preheader795.i:                                  ; preds = %525
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.preheader795.i
  %526 = getelementptr inbounds i8, ptr %0, i64 760
  %527 = load i16, ptr %526, align 8, !alias.scope !117
  %528 = zext i16 %527 to i32
  %529 = getelementptr inbounds i8, ptr %0, i64 644
  br label %534

.preheader793.i:                                  ; preds = %525
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %.preheader793.i
  %530 = getelementptr inbounds i8, ptr %0, i64 760
  %531 = load i16, ptr %530, align 8, !alias.scope !117
  %532 = zext i16 %531 to i32
  %533 = getelementptr inbounds i8, ptr %0, i64 644
  br label %556

534:                                              ; preds = %550, %.lr.ph891.i
  %.2890.i = phi ptr [ %479, %.lr.ph891.i ], [ %.3.i204, %550 ]
  %.1703889.i = phi i32 [ 0, %.lr.ph891.i ], [ %555, %550 ]
  %.2725888.i = phi i32 [ 6, %.lr.ph891.i ], [ %.3726.i, %550 ]
  %535 = load i8, ptr %.2890.i, align 1, !noalias !117
  %536 = zext i8 %535 to i32
  %537 = lshr i32 %536, %.2725888.i
  %538 = and i32 %537, 3
  %539 = icmp eq i32 %538, %528
  br i1 %539, label %540, label %543

540:                                              ; preds = %534
  %541 = load i16, ptr %529, align 4, !alias.scope !117
  %542 = zext i16 %541 to i32
  br label %550

543:                                              ; preds = %534
  %544 = mul nuw nsw i32 %538, 85
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %481, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = lshr i8 %547, 6
  %549 = zext nneg i8 %548 to i32
  br label %550

550:                                              ; preds = %543, %540
  %.sink986.i = phi i32 [ %549, %543 ], [ %542, %540 ]
  %.pn992.i = sub nsw i32 6, %.2725888.i
  %.pn991.i = lshr i32 16191, %.pn992.i
  %.sink985.i = and i32 %.pn991.i, %536
  %551 = shl i32 %.sink986.i, %.2725888.i
  %552 = or i32 %551, %.sink985.i
  %storemerge787.i = trunc i32 %552 to i8
  store i8 %storemerge787.i, ptr %.2890.i, align 1, !noalias !117
  %553 = icmp eq i32 %.2725888.i, 0
  %554 = add nsw i32 %.2725888.i, -2
  %.3726.i = select i1 %553, i32 6, i32 %554
  %.3.idx.i = zext i1 %553 to i64
  %.3.i204 = getelementptr inbounds i8, ptr %.2890.i, i64 %.3.idx.i
  %555 = add nuw i32 %.1703889.i, 1
  %exitcond958.not.i = icmp eq i32 %555, %496
  br i1 %exitcond958.not.i, label %png_do_compose.exit, label %534, !llvm.loop !121

556:                                              ; preds = %571, %.lr.ph895.i
  %.4894.i = phi ptr [ %479, %.lr.ph895.i ], [ %.5.i205, %571 ]
  %.2704893.i = phi i32 [ 0, %.lr.ph895.i ], [ %574, %571 ]
  %.4727892.i = phi i32 [ 6, %.lr.ph895.i ], [ %.5728.i, %571 ]
  %557 = load i8, ptr %.4894.i, align 1, !noalias !117
  %558 = zext i8 %557 to i32
  %559 = lshr i32 %558, %.4727892.i
  %560 = and i32 %559, 3
  %561 = icmp eq i32 %560, %532
  br i1 %561, label %562, label %571

562:                                              ; preds = %556
  %563 = sub nsw i32 6, %.4727892.i
  %564 = lshr i32 16191, %563
  %565 = and i32 %564, %558
  %566 = load i16, ptr %533, align 4, !alias.scope !117
  %567 = zext i16 %566 to i32
  %568 = shl i32 %567, %.4727892.i
  %569 = or i32 %568, %565
  %570 = trunc i32 %569 to i8
  store i8 %570, ptr %.4894.i, align 1, !noalias !117
  br label %571

571:                                              ; preds = %562, %556
  %572 = icmp eq i32 %.4727892.i, 0
  %573 = add nsw i32 %.4727892.i, -2
  %.5728.i = select i1 %572, i32 6, i32 %573
  %.5.idx.i = zext i1 %572 to i64
  %.5.i205 = getelementptr inbounds i8, ptr %.4894.i, i64 %.5.idx.i
  %574 = add nuw i32 %.2704893.i, 1
  %exitcond959.not.i = icmp eq i32 %574, %496
  br i1 %exitcond959.not.i, label %png_do_compose.exit, label %556, !llvm.loop !122

575:                                              ; preds = %499
  %.not782.i = icmp eq ptr %481, null
  %.not917.i = icmp eq i32 %496, 0
  br i1 %.not782.i, label %.preheader797.i, label %.preheader799.i

.preheader799.i:                                  ; preds = %575
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph883.i

.lr.ph883.i:                                      ; preds = %.preheader799.i
  %576 = getelementptr inbounds i8, ptr %0, i64 760
  %577 = load i16, ptr %576, align 8, !alias.scope !117
  %578 = zext i16 %577 to i32
  %579 = getelementptr inbounds i8, ptr %0, i64 644
  br label %584

.preheader797.i:                                  ; preds = %575
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader797.i
  %580 = getelementptr inbounds i8, ptr %0, i64 760
  %581 = load i16, ptr %580, align 8, !alias.scope !117
  %582 = zext i16 %581 to i32
  %583 = getelementptr inbounds i8, ptr %0, i64 644
  br label %606

584:                                              ; preds = %600, %.lr.ph883.i
  %.6882.i = phi ptr [ %479, %.lr.ph883.i ], [ %.7.i202, %600 ]
  %.3705881.i = phi i32 [ 0, %.lr.ph883.i ], [ %605, %600 ]
  %.6729880.i = phi i32 [ 4, %.lr.ph883.i ], [ %.7730.i, %600 ]
  %585 = load i8, ptr %.6882.i, align 1, !noalias !117
  %586 = zext i8 %585 to i32
  %587 = lshr i32 %586, %.6729880.i
  %588 = and i32 %587, 15
  %589 = icmp eq i32 %588, %578
  br i1 %589, label %590, label %593

590:                                              ; preds = %584
  %591 = load i16, ptr %579, align 4, !alias.scope !117
  %592 = zext i16 %591 to i32
  br label %600

593:                                              ; preds = %584
  %594 = mul nuw nsw i32 %588, 17
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %481, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = lshr i8 %597, 4
  %599 = zext nneg i8 %598 to i32
  br label %600

600:                                              ; preds = %593, %590
  %.sink988.i = phi i32 [ %599, %593 ], [ %592, %590 ]
  %.pn990.i = sub nsw i32 4, %.6729880.i
  %.pn.i = lshr i32 3855, %.pn990.i
  %.sink987.i = and i32 %.pn.i, %586
  %601 = shl i32 %.sink988.i, %.6729880.i
  %602 = or i32 %601, %.sink987.i
  %storemerge783.i = trunc i32 %602 to i8
  store i8 %storemerge783.i, ptr %.6882.i, align 1, !noalias !117
  %603 = icmp eq i32 %.6729880.i, 0
  %604 = add nsw i32 %.6729880.i, -4
  %.7730.i = select i1 %603, i32 4, i32 %604
  %.7.idx.i = zext i1 %603 to i64
  %.7.i202 = getelementptr inbounds i8, ptr %.6882.i, i64 %.7.idx.i
  %605 = add nuw i32 %.3705881.i, 1
  %exitcond956.not.i = icmp eq i32 %605, %496
  br i1 %exitcond956.not.i, label %png_do_compose.exit, label %584, !llvm.loop !123

606:                                              ; preds = %621, %.lr.ph887.i
  %.8886.i = phi ptr [ %479, %.lr.ph887.i ], [ %.9.i203, %621 ]
  %.4706885.i = phi i32 [ 0, %.lr.ph887.i ], [ %624, %621 ]
  %.8731884.i = phi i32 [ 4, %.lr.ph887.i ], [ %.9732.i, %621 ]
  %607 = load i8, ptr %.8886.i, align 1, !noalias !117
  %608 = zext i8 %607 to i32
  %609 = lshr i32 %608, %.8731884.i
  %610 = and i32 %609, 15
  %611 = icmp eq i32 %610, %582
  br i1 %611, label %612, label %621

612:                                              ; preds = %606
  %613 = sub nsw i32 4, %.8731884.i
  %614 = lshr i32 3855, %613
  %615 = and i32 %614, %608
  %616 = load i16, ptr %583, align 4, !alias.scope !117
  %617 = zext i16 %616 to i32
  %618 = shl i32 %617, %.8731884.i
  %619 = or i32 %618, %615
  %620 = trunc i32 %619 to i8
  store i8 %620, ptr %.8886.i, align 1, !noalias !117
  br label %621

621:                                              ; preds = %612, %606
  %622 = icmp eq i32 %.8731884.i, 0
  %623 = add nsw i32 %.8731884.i, -4
  %.9732.i = select i1 %622, i32 4, i32 %623
  %.9.idx.i = zext i1 %622 to i64
  %.9.i203 = getelementptr inbounds i8, ptr %.8886.i, i64 %.9.idx.i
  %624 = add nuw i32 %.4706885.i, 1
  %exitcond957.not.i = icmp eq i32 %624, %496
  br i1 %exitcond957.not.i, label %png_do_compose.exit, label %606, !llvm.loop !124

625:                                              ; preds = %499
  %.not780.i = icmp eq ptr %481, null
  %.not915.i = icmp eq i32 %496, 0
  br i1 %.not780.i, label %.preheader801.i, label %.preheader803.i

.preheader803.i:                                  ; preds = %625
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph876.i

.lr.ph876.i:                                      ; preds = %.preheader803.i
  %626 = getelementptr inbounds i8, ptr %0, i64 760
  %627 = load i16, ptr %626, align 8, !alias.scope !117
  %628 = getelementptr inbounds i8, ptr %0, i64 644
  br label %632

.preheader801.i:                                  ; preds = %625
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph879.i

.lr.ph879.i:                                      ; preds = %.preheader801.i
  %629 = getelementptr inbounds i8, ptr %0, i64 760
  %630 = load i16, ptr %629, align 8, !alias.scope !117
  %631 = getelementptr inbounds i8, ptr %0, i64 644
  br label %646

632:                                              ; preds = %643, %.lr.ph876.i
  %.10875.i = phi ptr [ %479, %.lr.ph876.i ], [ %645, %643 ]
  %.5707874.i = phi i32 [ 0, %.lr.ph876.i ], [ %644, %643 ]
  %633 = load i8, ptr %.10875.i, align 1, !noalias !117
  %634 = zext i8 %633 to i16
  %635 = icmp eq i16 %627, %634
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load i16, ptr %628, align 4, !alias.scope !117
  %638 = trunc i16 %637 to i8
  br label %643

639:                                              ; preds = %632
  %640 = zext i8 %633 to i64
  %641 = getelementptr inbounds i8, ptr %481, i64 %640
  %642 = load i8, ptr %641, align 1
  br label %643

643:                                              ; preds = %639, %636
  %storemerge781.i = phi i8 [ %642, %639 ], [ %638, %636 ]
  store i8 %storemerge781.i, ptr %.10875.i, align 1, !noalias !117
  %644 = add nuw i32 %.5707874.i, 1
  %645 = getelementptr inbounds i8, ptr %.10875.i, i64 1
  %exitcond954.not.i = icmp eq i32 %644, %496
  br i1 %exitcond954.not.i, label %png_do_compose.exit, label %632, !llvm.loop !125

646:                                              ; preds = %653, %.lr.ph879.i
  %.11878.i = phi ptr [ %479, %.lr.ph879.i ], [ %655, %653 ]
  %.6708877.i = phi i32 [ 0, %.lr.ph879.i ], [ %654, %653 ]
  %647 = load i8, ptr %.11878.i, align 1, !noalias !117
  %648 = zext i8 %647 to i16
  %649 = icmp eq i16 %630, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %646
  %651 = load i16, ptr %631, align 4, !alias.scope !117
  %652 = trunc i16 %651 to i8
  store i8 %652, ptr %.11878.i, align 1, !noalias !117
  br label %653

653:                                              ; preds = %650, %646
  %654 = add nuw i32 %.6708877.i, 1
  %655 = getelementptr inbounds i8, ptr %.11878.i, i64 1
  %exitcond955.not.i = icmp eq i32 %654, %496
  br i1 %exitcond955.not.i, label %png_do_compose.exit, label %646, !llvm.loop !126

656:                                              ; preds = %499
  %.not777.i = icmp eq ptr %487, null
  %.not913.i = icmp eq i32 %496, 0
  br i1 %.not777.i, label %.preheader805.i, label %.preheader807.i

.preheader807.i:                                  ; preds = %656
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %.preheader807.i
  %657 = getelementptr inbounds i8, ptr %0, i64 760
  %658 = load i16, ptr %657, align 8, !alias.scope !117
  %659 = zext i16 %658 to i32
  %660 = getelementptr inbounds i8, ptr %0, i64 644
  br label %665

.preheader805.i:                                  ; preds = %656
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph873.i

.lr.ph873.i:                                      ; preds = %.preheader805.i
  %661 = getelementptr inbounds i8, ptr %0, i64 760
  %662 = load i16, ptr %661, align 8, !alias.scope !117
  %663 = zext i16 %662 to i32
  %664 = getelementptr inbounds i8, ptr %0, i64 644
  br label %684

665:                                              ; preds = %681, %.lr.ph870.i
  %.12869.i = phi ptr [ %479, %.lr.ph870.i ], [ %683, %681 ]
  %.7709868.i = phi i32 [ 0, %.lr.ph870.i ], [ %682, %681 ]
  %666 = load i8, ptr %.12869.i, align 1, !noalias !117
  %667 = zext i8 %666 to i32
  %668 = shl nuw nsw i32 %667, 8
  %669 = getelementptr inbounds i8, ptr %.12869.i, i64 1
  %670 = load i8, ptr %669, align 1, !noalias !117
  %671 = zext i8 %670 to i32
  %672 = or disjoint i32 %668, %671
  %673 = icmp eq i32 %672, %659
  br i1 %673, label %681, label %674

674:                                              ; preds = %665
  %675 = lshr i32 %671, %493
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds ptr, ptr %487, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = zext i8 %666 to i64
  %680 = getelementptr inbounds i16, ptr %678, i64 %679
  br label %681

681:                                              ; preds = %674, %665
  %storemerge778.in.in.i = phi ptr [ %680, %674 ], [ %660, %665 ]
  %storemerge778.in.i = load i16, ptr %storemerge778.in.in.i, align 2
  %storemerge779.in.i = lshr i16 %storemerge778.in.i, 8
  %storemerge779.i = trunc nuw i16 %storemerge779.in.i to i8
  store i8 %storemerge779.i, ptr %.12869.i, align 1, !noalias !117
  %storemerge778.i = trunc i16 %storemerge778.in.i to i8
  store i8 %storemerge778.i, ptr %669, align 1, !noalias !117
  %682 = add nuw i32 %.7709868.i, 1
  %683 = getelementptr inbounds i8, ptr %.12869.i, i64 2
  %exitcond952.not.i = icmp eq i32 %682, %496
  br i1 %exitcond952.not.i, label %png_do_compose.exit, label %665, !llvm.loop !127

684:                                              ; preds = %698, %.lr.ph873.i
  %.13872.i = phi ptr [ %479, %.lr.ph873.i ], [ %700, %698 ]
  %.8710871.i = phi i32 [ 0, %.lr.ph873.i ], [ %699, %698 ]
  %685 = load i8, ptr %.13872.i, align 1, !noalias !117
  %686 = zext i8 %685 to i32
  %687 = shl nuw nsw i32 %686, 8
  %688 = getelementptr inbounds i8, ptr %.13872.i, i64 1
  %689 = load i8, ptr %688, align 1, !noalias !117
  %690 = zext i8 %689 to i32
  %691 = or disjoint i32 %687, %690
  %692 = icmp eq i32 %691, %663
  br i1 %692, label %693, label %698

693:                                              ; preds = %684
  %694 = load i16, ptr %664, align 4, !alias.scope !117
  %695 = lshr i16 %694, 8
  %696 = trunc nuw i16 %695 to i8
  store i8 %696, ptr %.13872.i, align 1, !noalias !117
  %697 = trunc i16 %694 to i8
  store i8 %697, ptr %688, align 1, !noalias !117
  br label %698

698:                                              ; preds = %693, %684
  %699 = add nuw i32 %.8710871.i, 1
  %700 = getelementptr inbounds i8, ptr %.13872.i, i64 2
  %exitcond953.not.i = icmp eq i32 %699, %496
  br i1 %exitcond953.not.i, label %png_do_compose.exit, label %684, !llvm.loop !128

701:                                              ; preds = %477
  %702 = getelementptr inbounds i8, ptr %1, i64 17
  %703 = load i8, ptr %702, align 1, !noalias !117
  %704 = icmp eq i8 %703, 8
  %.not911.i = icmp eq i32 %496, 0
  br i1 %704, label %705, label %783

705:                                              ; preds = %701
  %.not776.i = icmp eq ptr %481, null
  br i1 %.not776.i, label %.preheader809.i, label %.preheader811.i

.preheader811.i:                                  ; preds = %705
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.preheader811.i
  %706 = getelementptr inbounds i8, ptr %0, i64 754
  %707 = load i16, ptr %706, align 2, !alias.scope !117
  %708 = getelementptr inbounds i8, ptr %0, i64 756
  %709 = getelementptr inbounds i8, ptr %0, i64 758
  %710 = getelementptr inbounds i8, ptr %0, i64 638
  %711 = getelementptr inbounds i8, ptr %0, i64 640
  %712 = getelementptr inbounds i8, ptr %0, i64 642
  br label %720

.preheader809.i:                                  ; preds = %705
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %.preheader809.i
  %713 = getelementptr inbounds i8, ptr %0, i64 754
  %714 = load i16, ptr %713, align 2, !alias.scope !117
  %715 = getelementptr inbounds i8, ptr %0, i64 756
  %716 = getelementptr inbounds i8, ptr %0, i64 758
  %717 = getelementptr inbounds i8, ptr %0, i64 638
  %718 = getelementptr inbounds i8, ptr %0, i64 640
  %719 = getelementptr inbounds i8, ptr %0, i64 642
  br label %757

720:                                              ; preds = %754, %.lr.ph864.i
  %.14863.i = phi ptr [ %479, %.lr.ph864.i ], [ %756, %754 ]
  %.9711862.i = phi i32 [ 0, %.lr.ph864.i ], [ %755, %754 ]
  %721 = load i8, ptr %.14863.i, align 1, !noalias !117
  %722 = zext i8 %721 to i16
  %723 = icmp eq i16 %707, %722
  %724 = getelementptr inbounds i8, ptr %.14863.i, i64 1
  %725 = load i8, ptr %724, align 1, !noalias !117
  br i1 %723, label %726, label %._crit_edge.i201

726:                                              ; preds = %720
  %727 = load i16, ptr %708, align 4, !alias.scope !117
  %728 = zext i8 %725 to i16
  %729 = icmp eq i16 %727, %728
  br i1 %729, label %730, label %._crit_edge.i201

730:                                              ; preds = %726
  %731 = getelementptr inbounds i8, ptr %.14863.i, i64 2
  %732 = load i8, ptr %731, align 1, !noalias !117
  %733 = load i16, ptr %709, align 2, !alias.scope !117
  %734 = zext i8 %732 to i16
  %735 = icmp eq i16 %733, %734
  br i1 %735, label %736, label %._crit_edge.i201

736:                                              ; preds = %730
  %737 = load i16, ptr %710, align 2, !alias.scope !117
  %738 = trunc i16 %737 to i8
  store i8 %738, ptr %.14863.i, align 1, !noalias !117
  %739 = load i16, ptr %711, align 4, !alias.scope !117
  %740 = trunc i16 %739 to i8
  store i8 %740, ptr %724, align 1, !noalias !117
  %741 = load i16, ptr %712, align 2, !alias.scope !117
  %742 = trunc i16 %741 to i8
  store i8 %742, ptr %731, align 1, !noalias !117
  br label %754

._crit_edge.i201:                                 ; preds = %730, %726, %720
  %743 = zext i8 %721 to i64
  %744 = getelementptr inbounds i8, ptr %481, i64 %743
  %745 = load i8, ptr %744, align 1
  store i8 %745, ptr %.14863.i, align 1, !noalias !117
  %746 = zext i8 %725 to i64
  %747 = getelementptr inbounds i8, ptr %481, i64 %746
  %748 = load i8, ptr %747, align 1
  store i8 %748, ptr %724, align 1, !noalias !117
  %749 = getelementptr inbounds i8, ptr %.14863.i, i64 2
  %750 = load i8, ptr %749, align 1, !noalias !117
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds i8, ptr %481, i64 %751
  %753 = load i8, ptr %752, align 1
  store i8 %753, ptr %749, align 1, !noalias !117
  br label %754

754:                                              ; preds = %._crit_edge.i201, %736
  %755 = add nuw i32 %.9711862.i, 1
  %756 = getelementptr inbounds i8, ptr %.14863.i, i64 3
  %exitcond950.not.i = icmp eq i32 %755, %496
  br i1 %exitcond950.not.i, label %png_do_compose.exit, label %720, !llvm.loop !129

757:                                              ; preds = %780, %.lr.ph867.i
  %.15866.i = phi ptr [ %479, %.lr.ph867.i ], [ %782, %780 ]
  %.10712865.i = phi i32 [ 0, %.lr.ph867.i ], [ %781, %780 ]
  %758 = load i8, ptr %.15866.i, align 1, !noalias !117
  %759 = zext i8 %758 to i16
  %760 = icmp eq i16 %714, %759
  br i1 %760, label %761, label %780

761:                                              ; preds = %757
  %762 = getelementptr inbounds i8, ptr %.15866.i, i64 1
  %763 = load i8, ptr %762, align 1, !noalias !117
  %764 = load i16, ptr %715, align 4, !alias.scope !117
  %765 = zext i8 %763 to i16
  %766 = icmp eq i16 %764, %765
  br i1 %766, label %767, label %780

767:                                              ; preds = %761
  %768 = getelementptr inbounds i8, ptr %.15866.i, i64 2
  %769 = load i8, ptr %768, align 1, !noalias !117
  %770 = load i16, ptr %716, align 2, !alias.scope !117
  %771 = zext i8 %769 to i16
  %772 = icmp eq i16 %770, %771
  br i1 %772, label %773, label %780

773:                                              ; preds = %767
  %774 = load i16, ptr %717, align 2, !alias.scope !117
  %775 = trunc i16 %774 to i8
  store i8 %775, ptr %.15866.i, align 1, !noalias !117
  %776 = load i16, ptr %718, align 4, !alias.scope !117
  %777 = trunc i16 %776 to i8
  store i8 %777, ptr %762, align 1, !noalias !117
  %778 = load i16, ptr %719, align 2, !alias.scope !117
  %779 = trunc i16 %778 to i8
  store i8 %779, ptr %768, align 1, !noalias !117
  br label %780

780:                                              ; preds = %773, %767, %761, %757
  %781 = add nuw i32 %.10712865.i, 1
  %782 = getelementptr inbounds i8, ptr %.15866.i, i64 3
  %exitcond951.not.i = icmp eq i32 %781, %496
  br i1 %exitcond951.not.i, label %png_do_compose.exit, label %757, !llvm.loop !130

783:                                              ; preds = %701
  %.not774.i = icmp eq ptr %487, null
  br i1 %.not774.i, label %.preheader813.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %783
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.preheader815.i
  %784 = getelementptr inbounds i8, ptr %0, i64 754
  %785 = load i16, ptr %784, align 2, !alias.scope !117
  %786 = zext i16 %785 to i32
  %787 = getelementptr inbounds i8, ptr %0, i64 756
  %788 = getelementptr inbounds i8, ptr %0, i64 758
  %789 = getelementptr inbounds i8, ptr %0, i64 638
  %790 = getelementptr inbounds i8, ptr %0, i64 640
  %791 = getelementptr inbounds i8, ptr %0, i64 642
  br label %800

.preheader813.i:                                  ; preds = %783
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph861.i

.lr.ph861.i:                                      ; preds = %.preheader813.i
  %792 = getelementptr inbounds i8, ptr %0, i64 754
  %793 = load i16, ptr %792, align 2, !alias.scope !117
  %794 = zext i16 %793 to i32
  %795 = getelementptr inbounds i8, ptr %0, i64 756
  %796 = getelementptr inbounds i8, ptr %0, i64 758
  %797 = getelementptr inbounds i8, ptr %0, i64 638
  %798 = getelementptr inbounds i8, ptr %0, i64 640
  %799 = getelementptr inbounds i8, ptr %0, i64 642
  br label %870

800:                                              ; preds = %867, %.lr.ph858.i
  %.16857.i = phi ptr [ %479, %.lr.ph858.i ], [ %869, %867 ]
  %.11713856.i = phi i32 [ 0, %.lr.ph858.i ], [ %868, %867 ]
  %801 = load i8, ptr %.16857.i, align 1, !noalias !117
  %802 = zext i8 %801 to i32
  %803 = shl nuw nsw i32 %802, 8
  %804 = getelementptr inbounds i8, ptr %.16857.i, i64 1
  %805 = load i8, ptr %804, align 1, !noalias !117
  %806 = zext i8 %805 to i32
  %807 = or disjoint i32 %803, %806
  %808 = getelementptr inbounds i8, ptr %.16857.i, i64 2
  %809 = getelementptr inbounds i8, ptr %.16857.i, i64 3
  %810 = getelementptr inbounds i8, ptr %.16857.i, i64 4
  %811 = load i8, ptr %810, align 1, !noalias !117
  %812 = zext i8 %811 to i32
  %813 = shl nuw nsw i32 %812, 8
  %814 = getelementptr inbounds i8, ptr %.16857.i, i64 5
  %815 = load i8, ptr %814, align 1, !noalias !117
  %816 = zext i8 %815 to i32
  %817 = or disjoint i32 %813, %816
  %818 = icmp eq i32 %807, %786
  %.pre.i198 = load i8, ptr %809, align 1, !noalias !117
  %.pre961.i = load i8, ptr %808, align 1, !noalias !117
  br i1 %818, label %819, label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %800
  %.pre964.i = zext i8 %.pre.i198 to i32
  br label %840

819:                                              ; preds = %800
  %820 = zext i8 %.pre961.i to i32
  %821 = shl nuw nsw i32 %820, 8
  %822 = zext i8 %.pre.i198 to i32
  %823 = or disjoint i32 %821, %822
  %824 = load i16, ptr %787, align 4, !alias.scope !117
  %825 = zext i16 %824 to i32
  %826 = icmp eq i32 %823, %825
  br i1 %826, label %827, label %840

827:                                              ; preds = %819
  %828 = load i16, ptr %788, align 2, !alias.scope !117
  %829 = zext i16 %828 to i32
  %830 = icmp eq i32 %817, %829
  br i1 %830, label %831, label %840

831:                                              ; preds = %827
  %832 = load i16, ptr %789, align 2, !alias.scope !117
  %833 = lshr i16 %832, 8
  %834 = trunc nuw i16 %833 to i8
  store i8 %834, ptr %.16857.i, align 1, !noalias !117
  %835 = trunc i16 %832 to i8
  store i8 %835, ptr %804, align 1, !noalias !117
  %836 = load i16, ptr %790, align 4, !alias.scope !117
  %837 = lshr i16 %836, 8
  %838 = trunc nuw i16 %837 to i8
  store i8 %838, ptr %808, align 1, !noalias !117
  %839 = trunc i16 %836 to i8
  store i8 %839, ptr %809, align 1, !noalias !117
  br label %867

840:                                              ; preds = %827, %819, %._crit_edge963.i
  %.pre-phi.i199 = phi i32 [ %.pre964.i, %._crit_edge963.i ], [ %822, %827 ], [ %822, %819 ]
  %841 = lshr i32 %806, %493
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %487, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = zext i8 %801 to i64
  %846 = getelementptr inbounds i16, ptr %844, i64 %845
  %847 = load i16, ptr %846, align 2
  %848 = lshr i16 %847, 8
  %849 = trunc nuw i16 %848 to i8
  store i8 %849, ptr %.16857.i, align 1, !noalias !117
  %850 = trunc i16 %847 to i8
  store i8 %850, ptr %804, align 1, !noalias !117
  %851 = lshr i32 %.pre-phi.i199, %493
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds ptr, ptr %487, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = zext i8 %.pre961.i to i64
  %856 = getelementptr inbounds i16, ptr %854, i64 %855
  %857 = load i16, ptr %856, align 2
  %858 = lshr i16 %857, 8
  %859 = trunc nuw i16 %858 to i8
  store i8 %859, ptr %808, align 1, !noalias !117
  %860 = trunc i16 %857 to i8
  store i8 %860, ptr %809, align 1, !noalias !117
  %861 = lshr i32 %816, %493
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %487, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = zext i8 %811 to i64
  %866 = getelementptr inbounds i16, ptr %864, i64 %865
  br label %867

867:                                              ; preds = %840, %831
  %storemerge.in.in.i = phi ptr [ %866, %840 ], [ %791, %831 ]
  %storemerge.in.i = load i16, ptr %storemerge.in.in.i, align 2
  %storemerge775.in.i = lshr i16 %storemerge.in.i, 8
  %storemerge775.i = trunc nuw i16 %storemerge775.in.i to i8
  store i8 %storemerge775.i, ptr %810, align 1, !noalias !117
  %storemerge.i200 = trunc i16 %storemerge.in.i to i8
  store i8 %storemerge.i200, ptr %814, align 1, !noalias !117
  %868 = add nuw i32 %.11713856.i, 1
  %869 = getelementptr inbounds i8, ptr %.16857.i, i64 6
  %exitcond948.not.i = icmp eq i32 %868, %496
  br i1 %exitcond948.not.i, label %png_do_compose.exit, label %800, !llvm.loop !131

870:                                              ; preds = %916, %.lr.ph861.i
  %.17860.i = phi ptr [ %479, %.lr.ph861.i ], [ %918, %916 ]
  %.12714859.i = phi i32 [ 0, %.lr.ph861.i ], [ %917, %916 ]
  %871 = load i8, ptr %.17860.i, align 1, !noalias !117
  %872 = zext i8 %871 to i32
  %873 = shl nuw nsw i32 %872, 8
  %874 = getelementptr inbounds i8, ptr %.17860.i, i64 1
  %875 = load i8, ptr %874, align 1, !noalias !117
  %876 = zext i8 %875 to i32
  %877 = or disjoint i32 %873, %876
  %878 = getelementptr inbounds i8, ptr %.17860.i, i64 2
  %879 = getelementptr inbounds i8, ptr %.17860.i, i64 3
  %880 = getelementptr inbounds i8, ptr %.17860.i, i64 4
  %881 = load i8, ptr %880, align 1, !noalias !117
  %882 = zext i8 %881 to i32
  %883 = shl nuw nsw i32 %882, 8
  %884 = getelementptr inbounds i8, ptr %.17860.i, i64 5
  %885 = load i8, ptr %884, align 1, !noalias !117
  %886 = zext i8 %885 to i32
  %887 = or disjoint i32 %883, %886
  %888 = icmp eq i32 %877, %794
  br i1 %888, label %889, label %916

889:                                              ; preds = %870
  %890 = load i8, ptr %879, align 1, !noalias !117
  %891 = load i8, ptr %878, align 1, !noalias !117
  %892 = zext i8 %891 to i32
  %893 = shl nuw nsw i32 %892, 8
  %894 = zext i8 %890 to i32
  %895 = or disjoint i32 %893, %894
  %896 = load i16, ptr %795, align 4, !alias.scope !117
  %897 = zext i16 %896 to i32
  %898 = icmp eq i32 %895, %897
  br i1 %898, label %899, label %916

899:                                              ; preds = %889
  %900 = load i16, ptr %796, align 2, !alias.scope !117
  %901 = zext i16 %900 to i32
  %902 = icmp eq i32 %887, %901
  br i1 %902, label %903, label %916

903:                                              ; preds = %899
  %904 = load i16, ptr %797, align 2, !alias.scope !117
  %905 = lshr i16 %904, 8
  %906 = trunc nuw i16 %905 to i8
  store i8 %906, ptr %.17860.i, align 1, !noalias !117
  %907 = trunc i16 %904 to i8
  store i8 %907, ptr %874, align 1, !noalias !117
  %908 = load i16, ptr %798, align 4, !alias.scope !117
  %909 = lshr i16 %908, 8
  %910 = trunc nuw i16 %909 to i8
  store i8 %910, ptr %878, align 1, !noalias !117
  %911 = trunc i16 %908 to i8
  store i8 %911, ptr %879, align 1, !noalias !117
  %912 = load i16, ptr %799, align 2, !alias.scope !117
  %913 = lshr i16 %912, 8
  %914 = trunc nuw i16 %913 to i8
  store i8 %914, ptr %880, align 1, !noalias !117
  %915 = trunc i16 %912 to i8
  store i8 %915, ptr %884, align 1, !noalias !117
  br label %916

916:                                              ; preds = %903, %899, %889, %870
  %917 = add nuw i32 %.12714859.i, 1
  %918 = getelementptr inbounds i8, ptr %.17860.i, i64 6
  %exitcond949.not.i = icmp eq i32 %917, %496
  br i1 %exitcond949.not.i, label %png_do_compose.exit, label %870, !llvm.loop !132

919:                                              ; preds = %477
  %920 = getelementptr inbounds i8, ptr %1, i64 17
  %921 = load i8, ptr %920, align 1, !noalias !117
  %922 = icmp eq i8 %921, 8
  %.not907.i = icmp eq i32 %496, 0
  br i1 %922, label %923, label %992

923:                                              ; preds = %919
  %924 = icmp ne ptr %485, null
  %925 = icmp ne ptr %483, null
  %or.cond.i = select i1 %924, i1 %925, i1 false
  %926 = icmp ne ptr %481, null
  %or.cond3.i = select i1 %or.cond.i, i1 %926, i1 false
  br i1 %or.cond3.i, label %.preheader817.i, label %.preheader819.i

.preheader819.i:                                  ; preds = %923
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader819.i
  %927 = getelementptr inbounds i8, ptr %0, i64 644
  br label %967

.preheader817.i:                                  ; preds = %923
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %928 = getelementptr inbounds i8, ptr %0, i64 644
  %929 = getelementptr inbounds i8, ptr %0, i64 654
  br label %930

930:                                              ; preds = %964, %.lr.ph855.i
  %.18854.i = phi ptr [ %479, %.lr.ph855.i ], [ %966, %964 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %965, %964 ]
  %931 = getelementptr inbounds i8, ptr %.18854.i, i64 1
  %932 = load i8, ptr %931, align 1, !noalias !117
  switch i8 %932, label %941 [
    i8 -1, label %933
    i8 0, label %938
  ]

933:                                              ; preds = %930
  %934 = load i8, ptr %.18854.i, align 1, !noalias !117
  %935 = zext i8 %934 to i64
  %936 = getelementptr inbounds i8, ptr %481, i64 %935
  %937 = load i8, ptr %936, align 1
  br label %964

938:                                              ; preds = %930
  %939 = load i16, ptr %928, align 4, !alias.scope !117
  %940 = trunc i16 %939 to i8
  br label %964

941:                                              ; preds = %930
  %942 = zext i8 %932 to i16
  %943 = load i8, ptr %.18854.i, align 1, !noalias !117
  %944 = zext i8 %943 to i64
  %945 = getelementptr inbounds i8, ptr %485, i64 %944
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i16
  %948 = mul nuw i16 %947, %942
  %949 = load i16, ptr %929, align 2, !alias.scope !117
  %950 = xor i8 %932, -1
  %951 = zext i8 %950 to i16
  %952 = mul i16 %949, %951
  %953 = add i16 %952, 128
  %954 = add i16 %953, %948
  %955 = zext i16 %954 to i32
  %956 = lshr i32 %955, 8
  %957 = add nuw nsw i32 %956, %955
  %958 = lshr i32 %957, 8
  %959 = trunc i32 %958 to i8
  br i1 %.not.i192, label %960, label %964

960:                                              ; preds = %941
  %.mask773.i = and i32 %958, 255
  %961 = zext nneg i32 %.mask773.i to i64
  %962 = getelementptr inbounds i8, ptr %483, i64 %961
  %963 = load i8, ptr %962, align 1
  br label %964

964:                                              ; preds = %960, %941, %938, %933
  %.sink.i197 = phi i8 [ %937, %933 ], [ %940, %938 ], [ %963, %960 ], [ %959, %941 ]
  store i8 %.sink.i197, ptr %.18854.i, align 1, !noalias !117
  %965 = add nuw i32 %.13715853.i, 1
  %966 = getelementptr inbounds i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %965, %496
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %930, !llvm.loop !133

967:                                              ; preds = %989, %.lr.ph852.i
  %.19851.i = phi ptr [ %479, %.lr.ph852.i ], [ %991, %989 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %990, %989 ]
  %968 = getelementptr inbounds i8, ptr %.19851.i, i64 1
  %969 = load i8, ptr %968, align 1, !noalias !117
  switch i8 %969, label %973 [
    i8 0, label %970
    i8 -1, label %989
  ]

970:                                              ; preds = %967
  %971 = load i16, ptr %927, align 4, !alias.scope !117
  %972 = trunc i16 %971 to i8
  br label %.sink.split.i196

973:                                              ; preds = %967
  %974 = load i8, ptr %.19851.i, align 1, !noalias !117
  %975 = zext i8 %974 to i16
  %976 = zext i8 %969 to i16
  %977 = mul nuw i16 %975, %976
  %978 = load i16, ptr %927, align 4, !alias.scope !117
  %979 = xor i8 %969, -1
  %980 = zext i8 %979 to i16
  %981 = mul i16 %978, %980
  %982 = add i16 %981, 128
  %983 = add i16 %982, %977
  %984 = zext i16 %983 to i32
  %985 = lshr i32 %984, 8
  %986 = add nuw nsw i32 %985, %984
  %987 = lshr i32 %986, 8
  %988 = trunc i32 %987 to i8
  br label %.sink.split.i196

.sink.split.i196:                                 ; preds = %973, %970
  %.sink989.i = phi i8 [ %972, %970 ], [ %988, %973 ]
  store i8 %.sink989.i, ptr %.19851.i, align 1, !noalias !117
  br label %989

989:                                              ; preds = %.sink.split.i196, %967
  %990 = add nuw i32 %.14716850.i, 1
  %991 = getelementptr inbounds i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %990, %496
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %967, !llvm.loop !134

992:                                              ; preds = %919
  %993 = icmp ne ptr %487, null
  %994 = icmp ne ptr %489, null
  %or.cond5.i = select i1 %993, i1 %994, i1 false
  %995 = icmp ne ptr %491, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %995, i1 false
  br i1 %or.cond7.i, label %.preheader821.i, label %.preheader823.i

.preheader823.i:                                  ; preds = %992
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph846.i

.lr.ph846.i:                                      ; preds = %.preheader823.i
  %996 = getelementptr inbounds i8, ptr %0, i64 644
  br label %1071

.preheader821.i:                                  ; preds = %992
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %997 = getelementptr inbounds i8, ptr %0, i64 644
  %998 = getelementptr inbounds i8, ptr %0, i64 654
  br label %999

999:                                              ; preds = %1068, %.lr.ph849.i
  %.20848.i = phi ptr [ %479, %.lr.ph849.i ], [ %1070, %1068 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1069, %1068 ]
  %1000 = getelementptr inbounds i8, ptr %.20848.i, i64 2
  %1001 = load i8, ptr %1000, align 1, !noalias !117
  %1002 = zext i8 %1001 to i32
  %1003 = shl nuw nsw i32 %1002, 8
  %1004 = getelementptr inbounds i8, ptr %.20848.i, i64 3
  %1005 = load i8, ptr %1004, align 1, !noalias !117
  %1006 = zext i8 %1005 to i32
  %1007 = or disjoint i32 %1003, %1006
  %trunc792.i = trunc nuw i32 %1007 to i16
  switch i16 %trunc792.i, label %1029 [
    i16 -1, label %1008
    i16 0, label %1023
  ]

1008:                                             ; preds = %999
  %1009 = getelementptr inbounds i8, ptr %.20848.i, i64 1
  %1010 = load i8, ptr %1009, align 1, !noalias !117
  %1011 = zext i8 %1010 to i32
  %1012 = lshr i32 %1011, %493
  %1013 = zext nneg i32 %1012 to i64
  %1014 = getelementptr inbounds ptr, ptr %487, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i8, ptr %.20848.i, align 1, !noalias !117
  %1017 = zext i8 %1016 to i64
  %1018 = getelementptr inbounds i16, ptr %1015, i64 %1017
  %1019 = load i16, ptr %1018, align 2
  %1020 = lshr i16 %1019, 8
  %1021 = trunc nuw i16 %1020 to i8
  store i8 %1021, ptr %.20848.i, align 1, !noalias !117
  %1022 = trunc i16 %1019 to i8
  store i8 %1022, ptr %1009, align 1, !noalias !117
  br label %1068

1023:                                             ; preds = %999
  %1024 = load i16, ptr %997, align 4, !alias.scope !117
  %1025 = lshr i16 %1024, 8
  %1026 = trunc nuw i16 %1025 to i8
  store i8 %1026, ptr %.20848.i, align 1, !noalias !117
  %1027 = trunc i16 %1024 to i8
  %1028 = getelementptr inbounds i8, ptr %.20848.i, i64 1
  store i8 %1027, ptr %1028, align 1, !noalias !117
  br label %1068

1029:                                             ; preds = %999
  %1030 = getelementptr inbounds i8, ptr %.20848.i, i64 1
  %1031 = load i8, ptr %1030, align 1, !noalias !117
  %1032 = zext i8 %1031 to i32
  %1033 = lshr i32 %1032, %493
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds ptr, ptr %491, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i8, ptr %.20848.i, align 1, !noalias !117
  %1038 = zext i8 %1037 to i64
  %1039 = getelementptr inbounds i16, ptr %1036, i64 %1038
  %1040 = load i16, ptr %1039, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = mul nuw i32 %1007, %1041
  %1043 = load i16, ptr %998, align 2, !alias.scope !117
  %1044 = zext i16 %1043 to i32
  %1045 = xor i32 %1007, 65535
  %1046 = mul nuw i32 %1045, %1044
  %1047 = add nuw i32 %1042, 32768
  %1048 = add i32 %1047, %1046
  %1049 = lshr i32 %1048, 16
  %1050 = add i32 %1049, %1048
  %1051 = lshr i32 %1050, 16
  br i1 %.not.i192, label %1054, label %1052

1052:                                             ; preds = %1029
  %1053 = trunc nuw i32 %1051 to i16
  br label %1064

1054:                                             ; preds = %1029
  %1055 = and i32 %1051, 255
  %1056 = lshr i32 %1055, %493
  %1057 = zext nneg i32 %1056 to i64
  %1058 = getelementptr inbounds ptr, ptr %489, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = lshr i32 %1050, 24
  %1061 = zext nneg i32 %1060 to i64
  %1062 = getelementptr inbounds i16, ptr %1059, i64 %1061
  %1063 = load i16, ptr %1062, align 2
  br label %1064

1064:                                             ; preds = %1054, %1052
  %.0734.i = phi i16 [ %1053, %1052 ], [ %1063, %1054 ]
  %1065 = lshr i16 %.0734.i, 8
  %1066 = trunc nuw i16 %1065 to i8
  store i8 %1066, ptr %.20848.i, align 1, !noalias !117
  %1067 = trunc i16 %.0734.i to i8
  store i8 %1067, ptr %1030, align 1, !noalias !117
  br label %1068

1068:                                             ; preds = %1064, %1023, %1008
  %1069 = add nuw i32 %.15717847.i, 1
  %1070 = getelementptr inbounds i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1069, %496
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %999, !llvm.loop !135

1071:                                             ; preds = %1107, %.lr.ph846.i
  %.21845.i = phi ptr [ %479, %.lr.ph846.i ], [ %1109, %1107 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1108, %1107 ]
  %1072 = getelementptr inbounds i8, ptr %.21845.i, i64 2
  %1073 = load i8, ptr %1072, align 1, !noalias !117
  %1074 = zext i8 %1073 to i32
  %1075 = shl nuw nsw i32 %1074, 8
  %1076 = getelementptr inbounds i8, ptr %.21845.i, i64 3
  %1077 = load i8, ptr %1076, align 1, !noalias !117
  %1078 = zext i8 %1077 to i32
  %1079 = or disjoint i32 %1075, %1078
  %trunc791.i = trunc nuw i32 %1079 to i16
  switch i16 %trunc791.i, label %1086 [
    i16 0, label %1080
    i16 -1, label %1107
  ]

1080:                                             ; preds = %1071
  %1081 = load i16, ptr %996, align 4, !alias.scope !117
  %1082 = lshr i16 %1081, 8
  %1083 = trunc nuw i16 %1082 to i8
  store i8 %1083, ptr %.21845.i, align 1, !noalias !117
  %1084 = trunc i16 %1081 to i8
  %1085 = getelementptr inbounds i8, ptr %.21845.i, i64 1
  store i8 %1084, ptr %1085, align 1, !noalias !117
  br label %1107

1086:                                             ; preds = %1071
  %1087 = load i8, ptr %.21845.i, align 1, !noalias !117
  %1088 = zext i8 %1087 to i32
  %1089 = shl nuw nsw i32 %1088, 8
  %1090 = getelementptr inbounds i8, ptr %.21845.i, i64 1
  %1091 = load i8, ptr %1090, align 1, !noalias !117
  %1092 = zext i8 %1091 to i32
  %1093 = or disjoint i32 %1089, %1092
  %1094 = mul nuw i32 %1093, %1079
  %1095 = load i16, ptr %996, align 4, !alias.scope !117
  %1096 = zext i16 %1095 to i32
  %1097 = xor i32 %1079, 65535
  %1098 = mul nuw i32 %1097, %1096
  %1099 = add nuw i32 %1098, 32768
  %1100 = add i32 %1099, %1094
  %1101 = lshr i32 %1100, 16
  %1102 = add i32 %1101, %1100
  %1103 = lshr i32 %1102, 16
  %1104 = lshr i32 %1102, 24
  %1105 = trunc nuw i32 %1104 to i8
  store i8 %1105, ptr %.21845.i, align 1, !noalias !117
  %1106 = trunc i32 %1103 to i8
  store i8 %1106, ptr %1090, align 1, !noalias !117
  br label %1107

1107:                                             ; preds = %1086, %1080, %1071
  %1108 = add nuw i32 %.16718844.i, 1
  %1109 = getelementptr inbounds i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1108, %496
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1071, !llvm.loop !136

1110:                                             ; preds = %477
  %1111 = getelementptr inbounds i8, ptr %1, i64 17
  %1112 = load i8, ptr %1111, align 1, !noalias !117
  %1113 = icmp eq i8 %1112, 8
  %.not903.i = icmp eq i32 %496, 0
  br i1 %1113, label %1114, label %1286

1114:                                             ; preds = %1110
  %1115 = icmp ne ptr %485, null
  %1116 = icmp ne ptr %483, null
  %or.cond9.i = select i1 %1115, i1 %1116, i1 false
  %1117 = icmp ne ptr %481, null
  %or.cond11.i = select i1 %or.cond9.i, i1 %1117, i1 false
  br i1 %or.cond11.i, label %.preheader825.i, label %.preheader827.i

.preheader827.i:                                  ; preds = %1114
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph840.i

.lr.ph840.i:                                      ; preds = %.preheader827.i
  %1118 = getelementptr inbounds i8, ptr %0, i64 638
  %1119 = getelementptr inbounds i8, ptr %0, i64 640
  %1120 = getelementptr inbounds i8, ptr %0, i64 642
  br label %1226

.preheader825.i:                                  ; preds = %1114
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1121 = getelementptr inbounds i8, ptr %0, i64 638
  %1122 = getelementptr inbounds i8, ptr %0, i64 640
  %1123 = getelementptr inbounds i8, ptr %0, i64 642
  %1124 = getelementptr inbounds i8, ptr %0, i64 648
  %1125 = getelementptr inbounds i8, ptr %0, i64 650
  %1126 = getelementptr inbounds i8, ptr %0, i64 652
  br label %1127

1127:                                             ; preds = %1223, %.lr.ph843.i
  %.22842.i = phi ptr [ %479, %.lr.ph843.i ], [ %1225, %1223 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1224, %1223 ]
  %1128 = getelementptr inbounds i8, ptr %.22842.i, i64 3
  %1129 = load i8, ptr %1128, align 1, !noalias !117
  switch i8 %1129, label %1154 [
    i8 -1, label %1130
    i8 0, label %1145
  ]

1130:                                             ; preds = %1127
  %1131 = load i8, ptr %.22842.i, align 1, !noalias !117
  %1132 = zext i8 %1131 to i64
  %1133 = getelementptr inbounds i8, ptr %481, i64 %1132
  %1134 = load i8, ptr %1133, align 1
  store i8 %1134, ptr %.22842.i, align 1, !noalias !117
  %1135 = getelementptr inbounds i8, ptr %.22842.i, i64 1
  %1136 = load i8, ptr %1135, align 1, !noalias !117
  %1137 = zext i8 %1136 to i64
  %1138 = getelementptr inbounds i8, ptr %481, i64 %1137
  %1139 = load i8, ptr %1138, align 1
  store i8 %1139, ptr %1135, align 1, !noalias !117
  %1140 = getelementptr inbounds i8, ptr %.22842.i, i64 2
  %1141 = load i8, ptr %1140, align 1, !noalias !117
  %1142 = zext i8 %1141 to i64
  %1143 = getelementptr inbounds i8, ptr %481, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  store i8 %1144, ptr %1140, align 1, !noalias !117
  br label %1223

1145:                                             ; preds = %1127
  %1146 = load i16, ptr %1121, align 2, !alias.scope !117
  %1147 = trunc i16 %1146 to i8
  store i8 %1147, ptr %.22842.i, align 1, !noalias !117
  %1148 = load i16, ptr %1122, align 4, !alias.scope !117
  %1149 = trunc i16 %1148 to i8
  %1150 = getelementptr inbounds i8, ptr %.22842.i, i64 1
  store i8 %1149, ptr %1150, align 1, !noalias !117
  %1151 = load i16, ptr %1123, align 2, !alias.scope !117
  %1152 = trunc i16 %1151 to i8
  %1153 = getelementptr inbounds i8, ptr %.22842.i, i64 2
  store i8 %1152, ptr %1153, align 1, !noalias !117
  br label %1223

1154:                                             ; preds = %1127
  %1155 = load i8, ptr %.22842.i, align 1, !noalias !117
  %1156 = zext i8 %1155 to i64
  %1157 = getelementptr inbounds i8, ptr %485, i64 %1156
  %1158 = load i8, ptr %1157, align 1
  %1159 = zext i8 %1158 to i32
  %1160 = zext i8 %1129 to i32
  %1161 = mul nuw nsw i32 %1159, %1160
  %1162 = load i16, ptr %1124, align 2, !alias.scope !117
  %1163 = zext i16 %1162 to i32
  %1164 = xor i8 %1129, -1
  %1165 = zext i8 %1164 to i32
  %1166 = mul nuw nsw i32 %1163, %1165
  %1167 = add nuw nsw i32 %1161, 128
  %1168 = add nuw nsw i32 %1167, %1166
  %1169 = lshr i32 %1168, 8
  %1170 = and i32 %1169, 255
  %1171 = add nuw nsw i32 %1170, %1168
  %1172 = lshr i32 %1171, 8
  %1173 = trunc i32 %1172 to i8
  br i1 %.not.i192, label %1174, label %1178

1174:                                             ; preds = %1154
  %.mask.i = and i32 %1172, 255
  %1175 = zext nneg i32 %.mask.i to i64
  %1176 = getelementptr inbounds i8, ptr %483, i64 %1175
  %1177 = load i8, ptr %1176, align 1
  br label %1178

1178:                                             ; preds = %1174, %1154
  %.0735.i = phi i8 [ %1177, %1174 ], [ %1173, %1154 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !noalias !117
  %1179 = getelementptr inbounds i8, ptr %.22842.i, i64 1
  %1180 = load i8, ptr %1179, align 1, !noalias !117
  %1181 = zext i8 %1180 to i64
  %1182 = getelementptr inbounds i8, ptr %485, i64 %1181
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = mul nuw nsw i32 %1184, %1160
  %1186 = load i16, ptr %1125, align 2, !alias.scope !117
  %1187 = zext i16 %1186 to i32
  %1188 = mul nuw nsw i32 %1187, %1165
  %1189 = add nuw nsw i32 %1185, 128
  %1190 = add nuw nsw i32 %1189, %1188
  %1191 = lshr i32 %1190, 8
  %1192 = and i32 %1191, 255
  %1193 = add nuw nsw i32 %1192, %1190
  %1194 = lshr i32 %1193, 8
  %1195 = trunc i32 %1194 to i8
  br i1 %.not.i192, label %1196, label %1200

1196:                                             ; preds = %1178
  %.mask769.i = and i32 %1194, 255
  %1197 = zext nneg i32 %.mask769.i to i64
  %1198 = getelementptr inbounds i8, ptr %483, i64 %1197
  %1199 = load i8, ptr %1198, align 1
  br label %1200

1200:                                             ; preds = %1196, %1178
  %.1736.i = phi i8 [ %1199, %1196 ], [ %1195, %1178 ]
  store i8 %.1736.i, ptr %1179, align 1, !noalias !117
  %1201 = getelementptr inbounds i8, ptr %.22842.i, i64 2
  %1202 = load i8, ptr %1201, align 1, !noalias !117
  %1203 = zext i8 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %485, i64 %1203
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = mul nuw nsw i32 %1206, %1160
  %1208 = load i16, ptr %1126, align 2, !alias.scope !117
  %1209 = zext i16 %1208 to i32
  %1210 = mul nuw nsw i32 %1209, %1165
  %1211 = add nuw nsw i32 %1207, 128
  %1212 = add nuw nsw i32 %1211, %1210
  %1213 = lshr i32 %1212, 8
  %1214 = and i32 %1213, 255
  %1215 = add nuw nsw i32 %1214, %1212
  %1216 = lshr i32 %1215, 8
  %1217 = trunc i32 %1216 to i8
  br i1 %.not.i192, label %1218, label %1222

1218:                                             ; preds = %1200
  %.mask770.i = and i32 %1216, 255
  %1219 = zext nneg i32 %.mask770.i to i64
  %1220 = getelementptr inbounds i8, ptr %483, i64 %1219
  %1221 = load i8, ptr %1220, align 1
  br label %1222

1222:                                             ; preds = %1218, %1200
  %.2737.i = phi i8 [ %1221, %1218 ], [ %1217, %1200 ]
  store i8 %.2737.i, ptr %1201, align 1, !noalias !117
  br label %1223

1223:                                             ; preds = %1222, %1145, %1130
  %1224 = add nuw i32 %.17719841.i, 1
  %1225 = getelementptr inbounds i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1224, %496
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1127, !llvm.loop !137

1226:                                             ; preds = %1283, %.lr.ph840.i
  %.23839.i = phi ptr [ %479, %.lr.ph840.i ], [ %1285, %1283 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1284, %1283 ]
  %1227 = getelementptr inbounds i8, ptr %.23839.i, i64 3
  %1228 = load i8, ptr %1227, align 1, !noalias !117
  switch i8 %1228, label %1238 [
    i8 0, label %1229
    i8 -1, label %1283
  ]

1229:                                             ; preds = %1226
  %1230 = load i16, ptr %1118, align 2, !alias.scope !117
  %1231 = trunc i16 %1230 to i8
  store i8 %1231, ptr %.23839.i, align 1, !noalias !117
  %1232 = load i16, ptr %1119, align 4, !alias.scope !117
  %1233 = trunc i16 %1232 to i8
  %1234 = getelementptr inbounds i8, ptr %.23839.i, i64 1
  store i8 %1233, ptr %1234, align 1, !noalias !117
  %1235 = load i16, ptr %1120, align 2, !alias.scope !117
  %1236 = trunc i16 %1235 to i8
  %1237 = getelementptr inbounds i8, ptr %.23839.i, i64 2
  store i8 %1236, ptr %1237, align 1, !noalias !117
  br label %1283

1238:                                             ; preds = %1226
  %1239 = load i8, ptr %.23839.i, align 1, !noalias !117
  %1240 = zext i8 %1239 to i32
  %1241 = zext i8 %1228 to i32
  %1242 = mul nuw nsw i32 %1240, %1241
  %1243 = load i16, ptr %1118, align 2, !alias.scope !117
  %1244 = zext i16 %1243 to i32
  %1245 = xor i8 %1228, -1
  %1246 = zext i8 %1245 to i32
  %1247 = mul nuw nsw i32 %1244, %1246
  %1248 = add nuw nsw i32 %1242, 128
  %1249 = add nuw nsw i32 %1248, %1247
  %1250 = lshr i32 %1249, 8
  %1251 = and i32 %1250, 255
  %1252 = add nuw nsw i32 %1251, %1249
  %1253 = lshr i32 %1252, 8
  %1254 = trunc i32 %1253 to i8
  store i8 %1254, ptr %.23839.i, align 1, !noalias !117
  %1255 = getelementptr inbounds i8, ptr %.23839.i, i64 1
  %1256 = load i8, ptr %1255, align 1, !noalias !117
  %1257 = zext i8 %1256 to i32
  %1258 = mul nuw nsw i32 %1257, %1241
  %1259 = load i16, ptr %1119, align 4, !alias.scope !117
  %1260 = zext i16 %1259 to i32
  %1261 = mul nuw nsw i32 %1260, %1246
  %1262 = add nuw nsw i32 %1258, 128
  %1263 = add nuw nsw i32 %1262, %1261
  %1264 = lshr i32 %1263, 8
  %1265 = and i32 %1264, 255
  %1266 = add nuw nsw i32 %1265, %1263
  %1267 = lshr i32 %1266, 8
  %1268 = trunc i32 %1267 to i8
  store i8 %1268, ptr %1255, align 1, !noalias !117
  %1269 = getelementptr inbounds i8, ptr %.23839.i, i64 2
  %1270 = load i8, ptr %1269, align 1, !noalias !117
  %1271 = zext i8 %1270 to i32
  %1272 = mul nuw nsw i32 %1271, %1241
  %1273 = load i16, ptr %1120, align 2, !alias.scope !117
  %1274 = zext i16 %1273 to i32
  %1275 = mul nuw nsw i32 %1274, %1246
  %1276 = add nuw nsw i32 %1272, 128
  %1277 = add nuw nsw i32 %1276, %1275
  %1278 = lshr i32 %1277, 8
  %1279 = and i32 %1278, 255
  %1280 = add nuw nsw i32 %1279, %1277
  %1281 = lshr i32 %1280, 8
  %1282 = trunc i32 %1281 to i8
  store i8 %1282, ptr %1269, align 1, !noalias !117
  br label %1283

1283:                                             ; preds = %1238, %1229, %1226
  %1284 = add nuw i32 %.18720838.i, 1
  %1285 = getelementptr inbounds i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1284, %496
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1226, !llvm.loop !138

1286:                                             ; preds = %1110
  %1287 = icmp ne ptr %487, null
  %1288 = icmp ne ptr %489, null
  %or.cond13.i = select i1 %1287, i1 %1288, i1 false
  %1289 = icmp ne ptr %491, null
  %or.cond15.i = select i1 %or.cond13.i, i1 %1289, i1 false
  br i1 %or.cond15.i, label %.preheader829.i, label %.preheader831.i

.preheader831.i:                                  ; preds = %1286
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.preheader831.i
  %1290 = getelementptr inbounds i8, ptr %0, i64 638
  %1291 = getelementptr inbounds i8, ptr %0, i64 640
  %1292 = getelementptr inbounds i8, ptr %0, i64 642
  br label %1486

.preheader829.i:                                  ; preds = %1286
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1293 = getelementptr inbounds i8, ptr %0, i64 638
  %1294 = getelementptr inbounds i8, ptr %0, i64 640
  %1295 = getelementptr inbounds i8, ptr %0, i64 642
  %1296 = getelementptr inbounds i8, ptr %0, i64 648
  %1297 = getelementptr inbounds i8, ptr %0, i64 650
  %1298 = getelementptr inbounds i8, ptr %0, i64 652
  br label %1299

1299:                                             ; preds = %1483, %.lr.ph837.i
  %.24836.i = phi ptr [ %479, %.lr.ph837.i ], [ %1485, %1483 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1484, %1483 ]
  %1300 = getelementptr inbounds i8, ptr %.24836.i, i64 6
  %1301 = load i8, ptr %1300, align 1, !noalias !117
  %1302 = zext i8 %1301 to i32
  %1303 = shl nuw nsw i32 %1302, 8
  %1304 = getelementptr inbounds i8, ptr %.24836.i, i64 7
  %1305 = load i8, ptr %1304, align 1, !noalias !117
  %1306 = zext i8 %1305 to i32
  %1307 = or disjoint i32 %1303, %1306
  %trunc790.i = trunc nuw i32 %1307 to i16
  switch i16 %trunc790.i, label %1371 [
    i16 -1, label %1308
    i16 0, label %1353
  ]

1308:                                             ; preds = %1299
  %1309 = getelementptr inbounds i8, ptr %.24836.i, i64 1
  %1310 = load i8, ptr %1309, align 1, !noalias !117
  %1311 = zext i8 %1310 to i32
  %1312 = lshr i32 %1311, %493
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds ptr, ptr %487, i64 %1313
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load i8, ptr %.24836.i, align 1, !noalias !117
  %1317 = zext i8 %1316 to i64
  %1318 = getelementptr inbounds i16, ptr %1315, i64 %1317
  %1319 = load i16, ptr %1318, align 2
  %1320 = lshr i16 %1319, 8
  %1321 = trunc nuw i16 %1320 to i8
  store i8 %1321, ptr %.24836.i, align 1, !noalias !117
  %1322 = trunc i16 %1319 to i8
  store i8 %1322, ptr %1309, align 1, !noalias !117
  %1323 = getelementptr inbounds i8, ptr %.24836.i, i64 3
  %1324 = load i8, ptr %1323, align 1, !noalias !117
  %1325 = zext i8 %1324 to i32
  %1326 = lshr i32 %1325, %493
  %1327 = zext nneg i32 %1326 to i64
  %1328 = getelementptr inbounds ptr, ptr %487, i64 %1327
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %.24836.i, i64 2
  %1331 = load i8, ptr %1330, align 1, !noalias !117
  %1332 = zext i8 %1331 to i64
  %1333 = getelementptr inbounds i16, ptr %1329, i64 %1332
  %1334 = load i16, ptr %1333, align 2
  %1335 = lshr i16 %1334, 8
  %1336 = trunc nuw i16 %1335 to i8
  store i8 %1336, ptr %1330, align 1, !noalias !117
  %1337 = trunc i16 %1334 to i8
  store i8 %1337, ptr %1323, align 1, !noalias !117
  %1338 = getelementptr inbounds i8, ptr %.24836.i, i64 5
  %1339 = load i8, ptr %1338, align 1, !noalias !117
  %1340 = zext i8 %1339 to i32
  %1341 = lshr i32 %1340, %493
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr inbounds ptr, ptr %487, i64 %1342
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds i8, ptr %.24836.i, i64 4
  %1346 = load i8, ptr %1345, align 1, !noalias !117
  %1347 = zext i8 %1346 to i64
  %1348 = getelementptr inbounds i16, ptr %1344, i64 %1347
  %1349 = load i16, ptr %1348, align 2
  %1350 = lshr i16 %1349, 8
  %1351 = trunc nuw i16 %1350 to i8
  store i8 %1351, ptr %1345, align 1, !noalias !117
  %1352 = trunc i16 %1349 to i8
  store i8 %1352, ptr %1338, align 1, !noalias !117
  br label %1483

1353:                                             ; preds = %1299
  %1354 = load i16, ptr %1293, align 2, !alias.scope !117
  %1355 = lshr i16 %1354, 8
  %1356 = trunc nuw i16 %1355 to i8
  store i8 %1356, ptr %.24836.i, align 1, !noalias !117
  %1357 = trunc i16 %1354 to i8
  %1358 = getelementptr inbounds i8, ptr %.24836.i, i64 1
  store i8 %1357, ptr %1358, align 1, !noalias !117
  %1359 = load i16, ptr %1294, align 4, !alias.scope !117
  %1360 = lshr i16 %1359, 8
  %1361 = trunc nuw i16 %1360 to i8
  %1362 = getelementptr inbounds i8, ptr %.24836.i, i64 2
  store i8 %1361, ptr %1362, align 1, !noalias !117
  %1363 = trunc i16 %1359 to i8
  %1364 = getelementptr inbounds i8, ptr %.24836.i, i64 3
  store i8 %1363, ptr %1364, align 1, !noalias !117
  %1365 = load i16, ptr %1295, align 2, !alias.scope !117
  %1366 = lshr i16 %1365, 8
  %1367 = trunc nuw i16 %1366 to i8
  %1368 = getelementptr inbounds i8, ptr %.24836.i, i64 4
  store i8 %1367, ptr %1368, align 1, !noalias !117
  %1369 = trunc i16 %1365 to i8
  %1370 = getelementptr inbounds i8, ptr %.24836.i, i64 5
  store i8 %1369, ptr %1370, align 1, !noalias !117
  br label %1483

1371:                                             ; preds = %1299
  %1372 = getelementptr inbounds i8, ptr %.24836.i, i64 1
  %1373 = load i8, ptr %1372, align 1, !noalias !117
  %1374 = zext i8 %1373 to i32
  %1375 = lshr i32 %1374, %493
  %1376 = zext nneg i32 %1375 to i64
  %1377 = getelementptr inbounds ptr, ptr %491, i64 %1376
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load i8, ptr %.24836.i, align 1, !noalias !117
  %1380 = zext i8 %1379 to i64
  %1381 = getelementptr inbounds i16, ptr %1378, i64 %1380
  %1382 = load i16, ptr %1381, align 2
  %1383 = zext i16 %1382 to i32
  %1384 = mul nuw i32 %1307, %1383
  %1385 = load i16, ptr %1296, align 2, !alias.scope !117
  %1386 = zext i16 %1385 to i32
  %1387 = xor i32 %1307, 65535
  %1388 = mul nuw i32 %1387, %1386
  %1389 = add nuw i32 %1384, 32768
  %1390 = add i32 %1389, %1388
  %1391 = lshr i32 %1390, 16
  %1392 = add i32 %1391, %1390
  %1393 = lshr i32 %1392, 16
  %1394 = trunc nuw i32 %1393 to i16
  br i1 %.not.i192, label %1395, label %1405

1395:                                             ; preds = %1371
  %1396 = and i32 %1393, 255
  %1397 = lshr i32 %1396, %493
  %1398 = zext nneg i32 %1397 to i64
  %1399 = getelementptr inbounds ptr, ptr %489, i64 %1398
  %1400 = load ptr, ptr %1399, align 8
  %1401 = lshr i32 %1392, 24
  %1402 = zext nneg i32 %1401 to i64
  %1403 = getelementptr inbounds i16, ptr %1400, i64 %1402
  %1404 = load i16, ptr %1403, align 2
  br label %1405

1405:                                             ; preds = %1395, %1371
  %.0738.i = phi i16 [ %1404, %1395 ], [ %1394, %1371 ]
  %1406 = lshr i16 %.0738.i, 8
  %1407 = trunc nuw i16 %1406 to i8
  store i8 %1407, ptr %.24836.i, align 1, !noalias !117
  %1408 = trunc i16 %.0738.i to i8
  store i8 %1408, ptr %1372, align 1, !noalias !117
  %1409 = getelementptr inbounds i8, ptr %.24836.i, i64 3
  %1410 = load i8, ptr %1409, align 1, !noalias !117
  %1411 = zext i8 %1410 to i32
  %1412 = lshr i32 %1411, %493
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds ptr, ptr %491, i64 %1413
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds i8, ptr %.24836.i, i64 2
  %1417 = load i8, ptr %1416, align 1, !noalias !117
  %1418 = zext i8 %1417 to i64
  %1419 = getelementptr inbounds i16, ptr %1415, i64 %1418
  %1420 = load i16, ptr %1419, align 2
  %1421 = zext i16 %1420 to i32
  %1422 = mul nuw i32 %1307, %1421
  %1423 = load i16, ptr %1297, align 2, !alias.scope !117
  %1424 = zext i16 %1423 to i32
  %1425 = mul nuw i32 %1387, %1424
  %1426 = add nuw i32 %1422, 32768
  %1427 = add i32 %1426, %1425
  %1428 = lshr i32 %1427, 16
  %1429 = add i32 %1428, %1427
  %1430 = lshr i32 %1429, 16
  %1431 = trunc nuw i32 %1430 to i16
  br i1 %.not.i192, label %1432, label %1442

1432:                                             ; preds = %1405
  %1433 = and i32 %1430, 255
  %1434 = lshr i32 %1433, %493
  %1435 = zext nneg i32 %1434 to i64
  %1436 = getelementptr inbounds ptr, ptr %489, i64 %1435
  %1437 = load ptr, ptr %1436, align 8
  %1438 = lshr i32 %1429, 24
  %1439 = zext nneg i32 %1438 to i64
  %1440 = getelementptr inbounds i16, ptr %1437, i64 %1439
  %1441 = load i16, ptr %1440, align 2
  br label %1442

1442:                                             ; preds = %1432, %1405
  %.1739.i = phi i16 [ %1441, %1432 ], [ %1431, %1405 ]
  %1443 = lshr i16 %.1739.i, 8
  %1444 = trunc nuw i16 %1443 to i8
  store i8 %1444, ptr %1416, align 1, !noalias !117
  %1445 = trunc i16 %.1739.i to i8
  store i8 %1445, ptr %1409, align 1, !noalias !117
  %1446 = getelementptr inbounds i8, ptr %.24836.i, i64 5
  %1447 = load i8, ptr %1446, align 1, !noalias !117
  %1448 = zext i8 %1447 to i32
  %1449 = lshr i32 %1448, %493
  %1450 = zext nneg i32 %1449 to i64
  %1451 = getelementptr inbounds ptr, ptr %491, i64 %1450
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds i8, ptr %.24836.i, i64 4
  %1454 = load i8, ptr %1453, align 1, !noalias !117
  %1455 = zext i8 %1454 to i64
  %1456 = getelementptr inbounds i16, ptr %1452, i64 %1455
  %1457 = load i16, ptr %1456, align 2
  %1458 = zext i16 %1457 to i32
  %1459 = mul nuw i32 %1307, %1458
  %1460 = load i16, ptr %1298, align 2, !alias.scope !117
  %1461 = zext i16 %1460 to i32
  %1462 = mul nuw i32 %1387, %1461
  %1463 = add nuw i32 %1459, 32768
  %1464 = add i32 %1463, %1462
  %1465 = lshr i32 %1464, 16
  %1466 = add i32 %1465, %1464
  %1467 = lshr i32 %1466, 16
  %1468 = trunc nuw i32 %1467 to i16
  br i1 %.not.i192, label %1469, label %1479

1469:                                             ; preds = %1442
  %1470 = and i32 %1467, 255
  %1471 = lshr i32 %1470, %493
  %1472 = zext nneg i32 %1471 to i64
  %1473 = getelementptr inbounds ptr, ptr %489, i64 %1472
  %1474 = load ptr, ptr %1473, align 8
  %1475 = lshr i32 %1466, 24
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds i16, ptr %1474, i64 %1476
  %1478 = load i16, ptr %1477, align 2
  br label %1479

1479:                                             ; preds = %1469, %1442
  %.2740.i = phi i16 [ %1478, %1469 ], [ %1468, %1442 ]
  %1480 = lshr i16 %.2740.i, 8
  %1481 = trunc nuw i16 %1480 to i8
  store i8 %1481, ptr %1453, align 1, !noalias !117
  %1482 = trunc i16 %.2740.i to i8
  store i8 %1482, ptr %1446, align 1, !noalias !117
  br label %1483

1483:                                             ; preds = %1479, %1353, %1308
  %1484 = add nuw i32 %.19721835.i, 1
  %1485 = getelementptr inbounds i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1484, %496
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1299, !llvm.loop !139

1486:                                             ; preds = %1574, %.lr.ph.i193
  %.25834.i = phi ptr [ %479, %.lr.ph.i193 ], [ %1576, %1574 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i193 ], [ %1575, %1574 ]
  %1487 = getelementptr inbounds i8, ptr %.25834.i, i64 6
  %1488 = load i8, ptr %1487, align 1, !noalias !117
  %1489 = zext i8 %1488 to i32
  %1490 = shl nuw nsw i32 %1489, 8
  %1491 = getelementptr inbounds i8, ptr %.25834.i, i64 7
  %1492 = load i8, ptr %1491, align 1, !noalias !117
  %1493 = zext i8 %1492 to i32
  %1494 = or disjoint i32 %1490, %1493
  %trunc.i = trunc nuw i32 %1494 to i16
  switch i16 %trunc.i, label %1513 [
    i16 0, label %1495
    i16 -1, label %1574
  ]

1495:                                             ; preds = %1486
  %1496 = load i16, ptr %1290, align 2, !alias.scope !117
  %1497 = lshr i16 %1496, 8
  %1498 = trunc nuw i16 %1497 to i8
  store i8 %1498, ptr %.25834.i, align 1, !noalias !117
  %1499 = trunc i16 %1496 to i8
  %1500 = getelementptr inbounds i8, ptr %.25834.i, i64 1
  store i8 %1499, ptr %1500, align 1, !noalias !117
  %1501 = load i16, ptr %1291, align 4, !alias.scope !117
  %1502 = lshr i16 %1501, 8
  %1503 = trunc nuw i16 %1502 to i8
  %1504 = getelementptr inbounds i8, ptr %.25834.i, i64 2
  store i8 %1503, ptr %1504, align 1, !noalias !117
  %1505 = trunc i16 %1501 to i8
  %1506 = getelementptr inbounds i8, ptr %.25834.i, i64 3
  store i8 %1505, ptr %1506, align 1, !noalias !117
  %1507 = load i16, ptr %1292, align 2, !alias.scope !117
  %1508 = lshr i16 %1507, 8
  %1509 = trunc nuw i16 %1508 to i8
  %1510 = getelementptr inbounds i8, ptr %.25834.i, i64 4
  store i8 %1509, ptr %1510, align 1, !noalias !117
  %1511 = trunc i16 %1507 to i8
  %1512 = getelementptr inbounds i8, ptr %.25834.i, i64 5
  store i8 %1511, ptr %1512, align 1, !noalias !117
  br label %1574

1513:                                             ; preds = %1486
  %1514 = load i8, ptr %.25834.i, align 1, !noalias !117
  %1515 = zext i8 %1514 to i32
  %1516 = shl nuw nsw i32 %1515, 8
  %1517 = getelementptr inbounds i8, ptr %.25834.i, i64 1
  %1518 = load i8, ptr %1517, align 1, !noalias !117
  %1519 = zext i8 %1518 to i32
  %1520 = or disjoint i32 %1516, %1519
  %1521 = getelementptr inbounds i8, ptr %.25834.i, i64 2
  %1522 = load i8, ptr %1521, align 1, !noalias !117
  %1523 = zext i8 %1522 to i32
  %1524 = shl nuw nsw i32 %1523, 8
  %1525 = getelementptr inbounds i8, ptr %.25834.i, i64 3
  %1526 = load i8, ptr %1525, align 1, !noalias !117
  %1527 = zext i8 %1526 to i32
  %1528 = or disjoint i32 %1524, %1527
  %1529 = getelementptr inbounds i8, ptr %.25834.i, i64 4
  %1530 = load i8, ptr %1529, align 1, !noalias !117
  %1531 = zext i8 %1530 to i32
  %1532 = shl nuw nsw i32 %1531, 8
  %1533 = getelementptr inbounds i8, ptr %.25834.i, i64 5
  %1534 = load i8, ptr %1533, align 1, !noalias !117
  %1535 = zext i8 %1534 to i32
  %1536 = or disjoint i32 %1532, %1535
  %1537 = mul nuw i32 %1520, %1494
  %1538 = load i16, ptr %1290, align 2, !alias.scope !117
  %1539 = zext i16 %1538 to i32
  %1540 = xor i32 %1494, 65535
  %1541 = mul nuw i32 %1540, %1539
  %1542 = add nuw i32 %1537, 32768
  %1543 = add i32 %1542, %1541
  %1544 = lshr i32 %1543, 16
  %1545 = add i32 %1544, %1543
  %1546 = lshr i32 %1545, 16
  %1547 = lshr i32 %1545, 24
  %1548 = trunc nuw i32 %1547 to i8
  store i8 %1548, ptr %.25834.i, align 1, !noalias !117
  %1549 = trunc i32 %1546 to i8
  store i8 %1549, ptr %1517, align 1, !noalias !117
  %1550 = mul nuw i32 %1528, %1494
  %1551 = load i16, ptr %1291, align 4, !alias.scope !117
  %1552 = zext i16 %1551 to i32
  %1553 = mul nuw i32 %1540, %1552
  %1554 = add nuw i32 %1550, 32768
  %1555 = add i32 %1554, %1553
  %1556 = lshr i32 %1555, 16
  %1557 = add i32 %1556, %1555
  %1558 = lshr i32 %1557, 16
  %1559 = lshr i32 %1557, 24
  %1560 = trunc nuw i32 %1559 to i8
  store i8 %1560, ptr %1521, align 1, !noalias !117
  %1561 = trunc i32 %1558 to i8
  store i8 %1561, ptr %1525, align 1, !noalias !117
  %1562 = mul nuw i32 %1536, %1494
  %1563 = load i16, ptr %1292, align 2, !alias.scope !117
  %1564 = zext i16 %1563 to i32
  %1565 = mul nuw i32 %1540, %1564
  %1566 = add nuw i32 %1562, 32768
  %1567 = add i32 %1566, %1565
  %1568 = lshr i32 %1567, 16
  %1569 = add i32 %1568, %1567
  %1570 = lshr i32 %1569, 16
  %1571 = lshr i32 %1569, 24
  %1572 = trunc nuw i32 %1571 to i8
  store i8 %1572, ptr %1529, align 1, !noalias !117
  %1573 = trunc i32 %1570 to i8
  store i8 %1573, ptr %1533, align 1, !noalias !117
  br label %1574

1574:                                             ; preds = %1513, %1495, %1486
  %1575 = add nuw i32 %.20722833.i, 1
  %1576 = getelementptr inbounds i8, ptr %.25834.i, i64 8
  %exitcond.not.i194 = icmp eq i32 %1575, %496
  br i1 %exitcond.not.i194, label %png_do_compose.exit, label %1486, !llvm.loop !140

png_do_compose.exit:                              ; preds = %1574, %1483, %1283, %1223, %1107, %1068, %989, %964, %867, %916, %754, %780, %681, %698, %643, %653, %600, %621, %550, %571, %521, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i206, %499, %477, %474
  %1577 = load i32, ptr %14, align 4
  %1578 = and i32 %1577, 6299648
  %or.cond181 = icmp eq i32 %1578, 8192
  br i1 %or.cond181, label %1579, label %png_do_gamma.exit

1579:                                             ; preds = %png_do_compose.exit
  %1580 = and i32 %1577, 128
  %.not149 = icmp eq i32 %1580, 0
  br i1 %.not149, label %._crit_edge, label %1581

._crit_edge:                                      ; preds = %1579
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 615
  %.pre396 = load i8, ptr %.phi.trans.insert, align 1
  br label %1588

1581:                                             ; preds = %1579
  %1582 = getelementptr inbounds i8, ptr %0, i64 608
  %1583 = load i16, ptr %1582, align 8
  %.not150 = icmp eq i16 %1583, 0
  br i1 %.not150, label %1584, label %png_do_gamma.exit

1584:                                             ; preds = %1581
  %1585 = getelementptr inbounds i8, ptr %0, i64 615
  %1586 = load i8, ptr %1585, align 1
  %1587 = and i8 %1586, 4
  %.not151 = icmp eq i8 %1587, 0
  br i1 %.not151, label %1588, label %png_do_gamma.exit

1588:                                             ; preds = %._crit_edge, %1584
  %1589 = phi i8 [ %.pre396, %._crit_edge ], [ %1586, %1584 ]
  %.not152 = icmp eq i8 %1589, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1590

1590:                                             ; preds = %1588
  %1591 = load ptr, ptr %4, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %1593 = getelementptr inbounds i8, ptr %0, i64 680
  %1594 = load ptr, ptr %1593, align 8, !alias.scope !141
  %1595 = getelementptr inbounds i8, ptr %0, i64 688
  %1596 = load ptr, ptr %1595, align 8, !alias.scope !141
  %1597 = getelementptr inbounds i8, ptr %0, i64 672
  %1598 = load i32, ptr %1597, align 8, !alias.scope !141
  %1599 = load i32, ptr %1, align 8, !noalias !141
  %1600 = getelementptr inbounds i8, ptr %1, i64 17
  %1601 = load i8, ptr %1600, align 1, !noalias !141
  %1602 = icmp ult i8 %1601, 9
  %1603 = icmp ne ptr %1594, null
  %or.cond.i208 = select i1 %1602, i1 %1603, i1 false
  br i1 %or.cond.i208, label %1607, label %1604

1604:                                             ; preds = %1590
  %1605 = icmp eq i8 %1601, 16
  %1606 = icmp ne ptr %1596, null
  %or.cond3.i209 = select i1 %1605, i1 %1606, i1 false
  br i1 %or.cond3.i209, label %1607, label %png_do_gamma.exit

1607:                                             ; preds = %1604, %1590
  %1608 = getelementptr inbounds i8, ptr %1, i64 16
  %1609 = load i8, ptr %1608, align 8, !noalias !141
  switch i8 %1609, label %png_do_gamma.exit [
    i8 2, label %1610
    i8 6, label %1674
    i8 4, label %1738
    i8 0, label %1762
  ]

1610:                                             ; preds = %1607
  %1611 = icmp eq i8 %1601, 8
  %.not265.i = icmp eq i32 %1599, 0
  br i1 %1611, label %.preheader.i219, label %.preheader210.i

.preheader210.i:                                  ; preds = %1610
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph253.i

.preheader.i219:                                  ; preds = %1610
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph256.i220

.lr.ph256.i220:                                   ; preds = %.preheader.i219, %.lr.ph256.i220
  %.0255.i = phi ptr [ %1626, %.lr.ph256.i220 ], [ %1592, %.preheader.i219 ]
  %.0199254.i = phi i32 [ %1627, %.lr.ph256.i220 ], [ 0, %.preheader.i219 ]
  %1612 = load i8, ptr %.0255.i, align 1, !noalias !141
  %1613 = zext i8 %1612 to i64
  %1614 = getelementptr inbounds i8, ptr %1594, i64 %1613
  %1615 = load i8, ptr %1614, align 1, !noalias !141
  store i8 %1615, ptr %.0255.i, align 1, !noalias !141
  %1616 = getelementptr inbounds i8, ptr %.0255.i, i64 1
  %1617 = load i8, ptr %1616, align 1, !noalias !141
  %1618 = zext i8 %1617 to i64
  %1619 = getelementptr inbounds i8, ptr %1594, i64 %1618
  %1620 = load i8, ptr %1619, align 1, !noalias !141
  store i8 %1620, ptr %1616, align 1, !noalias !141
  %1621 = getelementptr inbounds i8, ptr %.0255.i, i64 2
  %1622 = load i8, ptr %1621, align 1, !noalias !141
  %1623 = zext i8 %1622 to i64
  %1624 = getelementptr inbounds i8, ptr %1594, i64 %1623
  %1625 = load i8, ptr %1624, align 1, !noalias !141
  store i8 %1625, ptr %1621, align 1, !noalias !141
  %1626 = getelementptr inbounds i8, ptr %.0255.i, i64 3
  %1627 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1627, %1599
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i220, !llvm.loop !144

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1672, %.lr.ph253.i ], [ %1592, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1673, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1628 = getelementptr inbounds i8, ptr %.1252.i, i64 1
  %1629 = load i8, ptr %1628, align 1, !noalias !141
  %1630 = zext i8 %1629 to i32
  %1631 = lshr i32 %1630, %1598
  %1632 = zext nneg i32 %1631 to i64
  %1633 = getelementptr inbounds ptr, ptr %1596, i64 %1632
  %1634 = load ptr, ptr %1633, align 8, !noalias !141
  %1635 = load i8, ptr %.1252.i, align 1, !noalias !141
  %1636 = zext i8 %1635 to i64
  %1637 = getelementptr inbounds i16, ptr %1634, i64 %1636
  %1638 = load i16, ptr %1637, align 2, !noalias !141
  %1639 = lshr i16 %1638, 8
  %1640 = trunc nuw i16 %1639 to i8
  store i8 %1640, ptr %.1252.i, align 1, !noalias !141
  %1641 = trunc i16 %1638 to i8
  store i8 %1641, ptr %1628, align 1, !noalias !141
  %1642 = getelementptr inbounds i8, ptr %.1252.i, i64 2
  %1643 = getelementptr inbounds i8, ptr %.1252.i, i64 3
  %1644 = load i8, ptr %1643, align 1, !noalias !141
  %1645 = zext i8 %1644 to i32
  %1646 = lshr i32 %1645, %1598
  %1647 = zext nneg i32 %1646 to i64
  %1648 = getelementptr inbounds ptr, ptr %1596, i64 %1647
  %1649 = load ptr, ptr %1648, align 8, !noalias !141
  %1650 = load i8, ptr %1642, align 1, !noalias !141
  %1651 = zext i8 %1650 to i64
  %1652 = getelementptr inbounds i16, ptr %1649, i64 %1651
  %1653 = load i16, ptr %1652, align 2, !noalias !141
  %1654 = lshr i16 %1653, 8
  %1655 = trunc nuw i16 %1654 to i8
  store i8 %1655, ptr %1642, align 1, !noalias !141
  %1656 = trunc i16 %1653 to i8
  store i8 %1656, ptr %1643, align 1, !noalias !141
  %1657 = getelementptr inbounds i8, ptr %.1252.i, i64 4
  %1658 = getelementptr inbounds i8, ptr %.1252.i, i64 5
  %1659 = load i8, ptr %1658, align 1, !noalias !141
  %1660 = zext i8 %1659 to i32
  %1661 = lshr i32 %1660, %1598
  %1662 = zext nneg i32 %1661 to i64
  %1663 = getelementptr inbounds ptr, ptr %1596, i64 %1662
  %1664 = load ptr, ptr %1663, align 8, !noalias !141
  %1665 = load i8, ptr %1657, align 1, !noalias !141
  %1666 = zext i8 %1665 to i64
  %1667 = getelementptr inbounds i16, ptr %1664, i64 %1666
  %1668 = load i16, ptr %1667, align 2, !noalias !141
  %1669 = lshr i16 %1668, 8
  %1670 = trunc nuw i16 %1669 to i8
  store i8 %1670, ptr %1657, align 1, !noalias !141
  %1671 = trunc i16 %1668 to i8
  store i8 %1671, ptr %1658, align 1, !noalias !141
  %1672 = getelementptr inbounds i8, ptr %.1252.i, i64 6
  %1673 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1673, %1599
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !145

1674:                                             ; preds = %1607
  %1675 = icmp eq i8 %1601, 8
  %.not263.i = icmp eq i32 %1599, 0
  br i1 %1675, label %.preheader212.i, label %.preheader214.i

.preheader214.i:                                  ; preds = %1674
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph247.i

.preheader212.i:                                  ; preds = %1674
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph250.i218

.lr.ph250.i218:                                   ; preds = %.preheader212.i, %.lr.ph250.i218
  %.2249.i = phi ptr [ %1690, %.lr.ph250.i218 ], [ %1592, %.preheader212.i ]
  %.2201248.i = phi i32 [ %1691, %.lr.ph250.i218 ], [ 0, %.preheader212.i ]
  %1676 = load i8, ptr %.2249.i, align 1, !noalias !141
  %1677 = zext i8 %1676 to i64
  %1678 = getelementptr inbounds i8, ptr %1594, i64 %1677
  %1679 = load i8, ptr %1678, align 1, !noalias !141
  store i8 %1679, ptr %.2249.i, align 1, !noalias !141
  %1680 = getelementptr inbounds i8, ptr %.2249.i, i64 1
  %1681 = load i8, ptr %1680, align 1, !noalias !141
  %1682 = zext i8 %1681 to i64
  %1683 = getelementptr inbounds i8, ptr %1594, i64 %1682
  %1684 = load i8, ptr %1683, align 1, !noalias !141
  store i8 %1684, ptr %1680, align 1, !noalias !141
  %1685 = getelementptr inbounds i8, ptr %.2249.i, i64 2
  %1686 = load i8, ptr %1685, align 1, !noalias !141
  %1687 = zext i8 %1686 to i64
  %1688 = getelementptr inbounds i8, ptr %1594, i64 %1687
  %1689 = load i8, ptr %1688, align 1, !noalias !141
  store i8 %1689, ptr %1685, align 1, !noalias !141
  %1690 = getelementptr inbounds i8, ptr %.2249.i, i64 4
  %1691 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1691, %1599
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i218, !llvm.loop !146

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1736, %.lr.ph247.i ], [ %1592, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1737, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1692 = getelementptr inbounds i8, ptr %.3246.i, i64 1
  %1693 = load i8, ptr %1692, align 1, !noalias !141
  %1694 = zext i8 %1693 to i32
  %1695 = lshr i32 %1694, %1598
  %1696 = zext nneg i32 %1695 to i64
  %1697 = getelementptr inbounds ptr, ptr %1596, i64 %1696
  %1698 = load ptr, ptr %1697, align 8, !noalias !141
  %1699 = load i8, ptr %.3246.i, align 1, !noalias !141
  %1700 = zext i8 %1699 to i64
  %1701 = getelementptr inbounds i16, ptr %1698, i64 %1700
  %1702 = load i16, ptr %1701, align 2, !noalias !141
  %1703 = lshr i16 %1702, 8
  %1704 = trunc nuw i16 %1703 to i8
  store i8 %1704, ptr %.3246.i, align 1, !noalias !141
  %1705 = trunc i16 %1702 to i8
  store i8 %1705, ptr %1692, align 1, !noalias !141
  %1706 = getelementptr inbounds i8, ptr %.3246.i, i64 2
  %1707 = getelementptr inbounds i8, ptr %.3246.i, i64 3
  %1708 = load i8, ptr %1707, align 1, !noalias !141
  %1709 = zext i8 %1708 to i32
  %1710 = lshr i32 %1709, %1598
  %1711 = zext nneg i32 %1710 to i64
  %1712 = getelementptr inbounds ptr, ptr %1596, i64 %1711
  %1713 = load ptr, ptr %1712, align 8, !noalias !141
  %1714 = load i8, ptr %1706, align 1, !noalias !141
  %1715 = zext i8 %1714 to i64
  %1716 = getelementptr inbounds i16, ptr %1713, i64 %1715
  %1717 = load i16, ptr %1716, align 2, !noalias !141
  %1718 = lshr i16 %1717, 8
  %1719 = trunc nuw i16 %1718 to i8
  store i8 %1719, ptr %1706, align 1, !noalias !141
  %1720 = trunc i16 %1717 to i8
  store i8 %1720, ptr %1707, align 1, !noalias !141
  %1721 = getelementptr inbounds i8, ptr %.3246.i, i64 4
  %1722 = getelementptr inbounds i8, ptr %.3246.i, i64 5
  %1723 = load i8, ptr %1722, align 1, !noalias !141
  %1724 = zext i8 %1723 to i32
  %1725 = lshr i32 %1724, %1598
  %1726 = zext nneg i32 %1725 to i64
  %1727 = getelementptr inbounds ptr, ptr %1596, i64 %1726
  %1728 = load ptr, ptr %1727, align 8, !noalias !141
  %1729 = load i8, ptr %1721, align 1, !noalias !141
  %1730 = zext i8 %1729 to i64
  %1731 = getelementptr inbounds i16, ptr %1728, i64 %1730
  %1732 = load i16, ptr %1731, align 2, !noalias !141
  %1733 = lshr i16 %1732, 8
  %1734 = trunc nuw i16 %1733 to i8
  store i8 %1734, ptr %1721, align 1, !noalias !141
  %1735 = trunc i16 %1732 to i8
  store i8 %1735, ptr %1722, align 1, !noalias !141
  %1736 = getelementptr inbounds i8, ptr %.3246.i, i64 8
  %1737 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1737, %1599
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !147

1738:                                             ; preds = %1607
  %1739 = icmp eq i8 %1601, 8
  %.not261.i = icmp eq i32 %1599, 0
  br i1 %1739, label %.preheader216.i, label %.preheader218.i

.preheader218.i:                                  ; preds = %1738
  br i1 %.not261.i, label %png_do_gamma.exit, label %.lr.ph241.i

.preheader216.i:                                  ; preds = %1738
  br i1 %.not261.i, label %png_do_gamma.exit, label %.lr.ph244.i217

.lr.ph244.i217:                                   ; preds = %.preheader216.i, %.lr.ph244.i217
  %.4243.i = phi ptr [ %1744, %.lr.ph244.i217 ], [ %1592, %.preheader216.i ]
  %.4203242.i = phi i32 [ %1745, %.lr.ph244.i217 ], [ 0, %.preheader216.i ]
  %1740 = load i8, ptr %.4243.i, align 1, !noalias !141
  %1741 = zext i8 %1740 to i64
  %1742 = getelementptr inbounds i8, ptr %1594, i64 %1741
  %1743 = load i8, ptr %1742, align 1, !noalias !141
  store i8 %1743, ptr %.4243.i, align 1, !noalias !141
  %1744 = getelementptr inbounds i8, ptr %.4243.i, i64 2
  %1745 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1745, %1599
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i217, !llvm.loop !148

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1760, %.lr.ph241.i ], [ %1592, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1761, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1746 = getelementptr inbounds i8, ptr %.5240.i, i64 1
  %1747 = load i8, ptr %1746, align 1, !noalias !141
  %1748 = zext i8 %1747 to i32
  %1749 = lshr i32 %1748, %1598
  %1750 = zext nneg i32 %1749 to i64
  %1751 = getelementptr inbounds ptr, ptr %1596, i64 %1750
  %1752 = load ptr, ptr %1751, align 8, !noalias !141
  %1753 = load i8, ptr %.5240.i, align 1, !noalias !141
  %1754 = zext i8 %1753 to i64
  %1755 = getelementptr inbounds i16, ptr %1752, i64 %1754
  %1756 = load i16, ptr %1755, align 2, !noalias !141
  %1757 = lshr i16 %1756, 8
  %1758 = trunc nuw i16 %1757 to i8
  store i8 %1758, ptr %.5240.i, align 1, !noalias !141
  %1759 = trunc i16 %1756 to i8
  store i8 %1759, ptr %1746, align 1, !noalias !141
  %1760 = getelementptr inbounds i8, ptr %.5240.i, i64 4
  %1761 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1761, %1599
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !149

1762:                                             ; preds = %1607
  %1763 = icmp eq i8 %1601, 2
  %1764 = icmp ne i32 %1599, 0
  %or.cond257.i = select i1 %1763, i1 %1764, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i215, label %.loopexit227.i

.lr.ph.i215:                                      ; preds = %1762, %.lr.ph.i215
  %.6229.i = phi ptr [ %1809, %.lr.ph.i215 ], [ %1592, %1762 ]
  %.6205228.i = phi i32 [ %1810, %.lr.ph.i215 ], [ 0, %1762 ]
  %1765 = load i8, ptr %.6229.i, align 1, !noalias !141
  %1766 = zext i8 %1765 to i32
  %1767 = and i32 %1766, 192
  %1768 = and i32 %1766, 48
  %1769 = and i32 %1766, 12
  %1770 = and i32 %1766, 3
  %1771 = lshr exact i32 %1767, 2
  %1772 = lshr exact i32 %1767, 4
  %1773 = lshr i32 %1766, 6
  %1774 = or disjoint i32 %1773, %1772
  %1775 = or disjoint i32 %1774, %1771
  %1776 = or disjoint i32 %1775, %1767
  %1777 = zext nneg i32 %1776 to i64
  %1778 = getelementptr inbounds i8, ptr %1594, i64 %1777
  %1779 = load i8, ptr %1778, align 1, !noalias !141
  %1780 = and i8 %1779, -64
  %1781 = shl nuw nsw i32 %1768, 2
  %1782 = lshr exact i32 %1768, 2
  %1783 = or disjoint i32 %1781, %1782
  %1784 = lshr exact i32 %1768, 4
  %1785 = or disjoint i32 %1783, %1784
  %1786 = or disjoint i32 %1785, %1768
  %1787 = zext nneg i32 %1786 to i64
  %1788 = getelementptr inbounds i8, ptr %1594, i64 %1787
  %1789 = load i8, ptr %1788, align 1, !noalias !141
  %1790 = lshr i8 %1789, 2
  %1791 = and i8 %1790, 48
  %1792 = or disjoint i8 %1791, %1780
  %1793 = mul nuw nsw i32 %1769, 20
  %1794 = lshr exact i32 %1769, 2
  %1795 = or disjoint i32 %1793, %1794
  %1796 = or disjoint i32 %1795, %1769
  %1797 = zext nneg i32 %1796 to i64
  %1798 = getelementptr inbounds i8, ptr %1594, i64 %1797
  %1799 = load i8, ptr %1798, align 1, !noalias !141
  %1800 = lshr i8 %1799, 4
  %1801 = and i8 %1800, 12
  %1802 = or disjoint i8 %1792, %1801
  %1803 = mul nuw nsw i32 %1770, 85
  %1804 = zext nneg i32 %1803 to i64
  %1805 = getelementptr inbounds i8, ptr %1594, i64 %1804
  %1806 = load i8, ptr %1805, align 1, !noalias !141
  %1807 = lshr i8 %1806, 6
  %1808 = or disjoint i8 %1802, %1807
  store i8 %1808, ptr %.6229.i, align 1, !noalias !141
  %1809 = getelementptr inbounds i8, ptr %.6229.i, i64 1
  %1810 = add nuw i32 %.6205228.i, 4
  %1811 = icmp ult i32 %1810, %1599
  br i1 %1811, label %.lr.ph.i215, label %.loopexit227.loopexit.i, !llvm.loop !150

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i215
  %.pre.i216 = load i8, ptr %1600, align 1, !noalias !141
  br label %.loopexit227.i

.loopexit227.i:                                   ; preds = %.loopexit227.loopexit.i, %1762
  %1812 = phi i8 [ %.pre.i216, %.loopexit227.loopexit.i ], [ %1601, %1762 ]
  switch i8 %1812, label %png_do_gamma.exit [
    i8 4, label %.preheader220.i
    i8 8, label %.preheader222.i
    i8 16, label %.preheader224.i
  ]

.preheader224.i:                                  ; preds = %.loopexit227.i
  %.not.i211 = icmp eq i32 %1599, 0
  br i1 %.not.i211, label %png_do_gamma.exit, label %.lr.ph232.i

.preheader222.i:                                  ; preds = %.loopexit227.i
  %.not258.i213 = icmp eq i32 %1599, 0
  br i1 %.not258.i213, label %png_do_gamma.exit, label %.lr.ph235.i

.preheader220.i:                                  ; preds = %.loopexit227.i
  %.not259.i214 = icmp eq i32 %1599, 0
  br i1 %.not259.i214, label %png_do_gamma.exit, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %.preheader220.i, %.lr.ph238.i
  %.7237.i = phi ptr [ %1829, %.lr.ph238.i ], [ %1592, %.preheader220.i ]
  %.7206236.i = phi i32 [ %1830, %.lr.ph238.i ], [ 0, %.preheader220.i ]
  %1813 = load i8, ptr %.7237.i, align 1, !noalias !141
  %1814 = zext i8 %1813 to i32
  %1815 = and i32 %1814, 240
  %1816 = and i32 %1814, 15
  %1817 = lshr i32 %1814, 4
  %1818 = or disjoint i32 %1815, %1817
  %1819 = zext nneg i32 %1818 to i64
  %1820 = getelementptr inbounds i8, ptr %1594, i64 %1819
  %1821 = load i8, ptr %1820, align 1, !noalias !141
  %1822 = and i8 %1821, -16
  %1823 = mul nuw nsw i32 %1816, 17
  %1824 = zext nneg i32 %1823 to i64
  %1825 = getelementptr inbounds i8, ptr %1594, i64 %1824
  %1826 = load i8, ptr %1825, align 1, !noalias !141
  %1827 = lshr i8 %1826, 4
  %1828 = or disjoint i8 %1827, %1822
  store i8 %1828, ptr %.7237.i, align 1, !noalias !141
  %1829 = getelementptr inbounds i8, ptr %.7237.i, i64 1
  %1830 = add nuw i32 %.7206236.i, 2
  %1831 = icmp ult i32 %1830, %1599
  br i1 %1831, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !151

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1836, %.lr.ph235.i ], [ %1592, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1837, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1832 = load i8, ptr %.8234.i, align 1, !noalias !141
  %1833 = zext i8 %1832 to i64
  %1834 = getelementptr inbounds i8, ptr %1594, i64 %1833
  %1835 = load i8, ptr %1834, align 1, !noalias !141
  store i8 %1835, ptr %.8234.i, align 1, !noalias !141
  %1836 = getelementptr inbounds i8, ptr %.8234.i, i64 1
  %1837 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1837, %1599
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !152

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1852, %.lr.ph232.i ], [ %1592, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1853, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1838 = getelementptr inbounds i8, ptr %.9231.i, i64 1
  %1839 = load i8, ptr %1838, align 1, !noalias !141
  %1840 = zext i8 %1839 to i32
  %1841 = lshr i32 %1840, %1598
  %1842 = zext nneg i32 %1841 to i64
  %1843 = getelementptr inbounds ptr, ptr %1596, i64 %1842
  %1844 = load ptr, ptr %1843, align 8, !noalias !141
  %1845 = load i8, ptr %.9231.i, align 1, !noalias !141
  %1846 = zext i8 %1845 to i64
  %1847 = getelementptr inbounds i16, ptr %1844, i64 %1846
  %1848 = load i16, ptr %1847, align 2, !noalias !141
  %1849 = lshr i16 %1848, 8
  %1850 = trunc nuw i16 %1849 to i8
  store i8 %1850, ptr %.9231.i, align 1, !noalias !141
  %1851 = trunc i16 %1848 to i8
  store i8 %1851, ptr %1838, align 1, !noalias !141
  %1852 = getelementptr inbounds i8, ptr %.9231.i, i64 2
  %1853 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i212 = icmp eq i32 %1853, %1599
  br i1 %exitcond.not.i212, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !153

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i217, %.lr.ph247.i, %.lr.ph250.i218, %.lr.ph253.i, %.lr.ph256.i220, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i219, %.preheader210.i, %1607, %1604, %1588, %1584, %1581, %png_do_compose.exit
  %1854 = load i32, ptr %14, align 4
  %1855 = and i32 %1854, 262272
  %or.cond182.not = icmp eq i32 %1855, 262272
  br i1 %or.cond182.not, label %1856, label %1862

1856:                                             ; preds = %png_do_gamma.exit
  %1857 = getelementptr inbounds i8, ptr %1, i64 16
  %1858 = load i8, ptr %1857, align 8
  switch i8 %1858, label %1862 [
    i8 6, label %1859
    i8 4, label %1859
  ]

1859:                                             ; preds = %1856, %1856
  %1860 = load ptr, ptr %4, align 8
  %1861 = getelementptr inbounds i8, ptr %1860, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %1861, i32 noundef 0) #11
  %.pre397 = load i32, ptr %14, align 4
  br label %1862

1862:                                             ; preds = %1856, %1859, %png_do_gamma.exit
  %1863 = phi i32 [ %1854, %1856 ], [ %.pre397, %1859 ], [ %1854, %png_do_gamma.exit ]
  %1864 = and i32 %1863, 8388608
  %.not155 = icmp eq i32 %1864, 0
  br i1 %.not155, label %png_do_encode_alpha.exit, label %1865

1865:                                             ; preds = %1862
  %1866 = getelementptr inbounds i8, ptr %1, i64 16
  %1867 = load i8, ptr %1866, align 8
  %1868 = and i8 %1867, 4
  %.not156 = icmp eq i8 %1868, 0
  br i1 %.not156, label %png_do_encode_alpha.exit, label %1869

1869:                                             ; preds = %1865
  %1870 = load ptr, ptr %4, align 8
  %1871 = getelementptr inbounds i8, ptr %1870, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1872 = load i32, ptr %1, align 8, !noalias !154
  %1873 = zext i8 %1867 to i32
  %1874 = getelementptr inbounds i8, ptr %1, i64 17
  %1875 = load i8, ptr %1874, align 1, !noalias !154
  switch i8 %1875, label %1916 [
    i8 8, label %1876
    i8 16, label %1890
  ]

1876:                                             ; preds = %1869
  %1877 = getelementptr inbounds i8, ptr %0, i64 696
  %1878 = load ptr, ptr %1877, align 8, !alias.scope !154
  %.not42.i = icmp eq ptr %1878, null
  br i1 %.not42.i, label %1916, label %1879

1879:                                             ; preds = %1876
  %1880 = and i32 %1873, 2
  %.not43.i = icmp eq i32 %1880, 0
  %1881 = select i1 %.not43.i, i64 2, i64 4
  %.not4449.i = icmp eq i32 %1872, 0
  br i1 %.not4449.i, label %png_do_encode_alpha.exit, label %.lr.ph52.preheader.i

.lr.ph52.preheader.i:                             ; preds = %1879
  %1882 = getelementptr i8, ptr %1871, i64 %1881
  %1883 = getelementptr i8, ptr %1882, i64 -1
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %.051.i = phi ptr [ %1889, %.lr.ph52.i ], [ %1883, %.lr.ph52.preheader.i ]
  %.03450.i = phi i32 [ %1888, %.lr.ph52.i ], [ %1872, %.lr.ph52.preheader.i ]
  %1884 = load i8, ptr %.051.i, align 1, !noalias !154
  %1885 = zext i8 %1884 to i64
  %1886 = getelementptr inbounds i8, ptr %1878, i64 %1885
  %1887 = load i8, ptr %1886, align 1, !noalias !154
  store i8 %1887, ptr %.051.i, align 1, !noalias !154
  %1888 = add i32 %.03450.i, -1
  %1889 = getelementptr inbounds i8, ptr %.051.i, i64 %1881
  %.not44.i = icmp eq i32 %1888, 0
  br i1 %.not44.i, label %png_do_encode_alpha.exit, label %.lr.ph52.i, !llvm.loop !157

1890:                                             ; preds = %1869
  %1891 = getelementptr inbounds i8, ptr %0, i64 712
  %1892 = load ptr, ptr %1891, align 8, !alias.scope !154
  %1893 = getelementptr inbounds i8, ptr %0, i64 672
  %1894 = load i32, ptr %1893, align 8, !alias.scope !154
  %.not39.i = icmp eq ptr %1892, null
  br i1 %.not39.i, label %1916, label %1895

1895:                                             ; preds = %1890
  %1896 = and i32 %1873, 2
  %.not40.i = icmp eq i32 %1896, 0
  %1897 = select i1 %.not40.i, i64 4, i64 8
  %.not4146.i = icmp eq i32 %1872, 0
  br i1 %.not4146.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i222

.lr.ph.preheader.i222:                            ; preds = %1895
  %1898 = getelementptr i8, ptr %1871, i64 %1897
  %1899 = getelementptr i8, ptr %1898, i64 -2
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.lr.ph.i223, %.lr.ph.preheader.i222
  %.148.i = phi ptr [ %1915, %.lr.ph.i223 ], [ %1899, %.lr.ph.preheader.i222 ]
  %.13547.i = phi i32 [ %1914, %.lr.ph.i223 ], [ %1872, %.lr.ph.preheader.i222 ]
  %1900 = getelementptr inbounds i8, ptr %.148.i, i64 1
  %1901 = load i8, ptr %1900, align 1, !noalias !154
  %1902 = zext i8 %1901 to i32
  %1903 = lshr i32 %1902, %1894
  %1904 = zext nneg i32 %1903 to i64
  %1905 = getelementptr inbounds ptr, ptr %1892, i64 %1904
  %1906 = load ptr, ptr %1905, align 8, !noalias !154
  %1907 = load i8, ptr %.148.i, align 1, !noalias !154
  %1908 = zext i8 %1907 to i64
  %1909 = getelementptr inbounds i16, ptr %1906, i64 %1908
  %1910 = load i16, ptr %1909, align 2, !noalias !154
  %1911 = lshr i16 %1910, 8
  %1912 = trunc nuw i16 %1911 to i8
  store i8 %1912, ptr %.148.i, align 1, !noalias !154
  %1913 = trunc i16 %1910 to i8
  store i8 %1913, ptr %1900, align 1, !noalias !154
  %1914 = add i32 %.13547.i, -1
  %1915 = getelementptr inbounds i8, ptr %.148.i, i64 %1897
  %.not41.i = icmp eq i32 %1914, 0
  br i1 %.not41.i, label %png_do_encode_alpha.exit, label %.lr.ph.i223, !llvm.loop !158

1916:                                             ; preds = %1890, %1876, %1869
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #11
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i223, %.lr.ph52.i, %1916, %1895, %1879, %1865, %1862
  %1917 = load i32, ptr %14, align 4
  %1918 = and i32 %1917, 67108864
  %.not157 = icmp eq i32 %1918, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1919

1919:                                             ; preds = %png_do_encode_alpha.exit
  %1920 = getelementptr inbounds i8, ptr %1, i64 17
  %1921 = load i8, ptr %1920, align 1
  %1922 = icmp eq i8 %1921, 16
  br i1 %1922, label %1923, label %png_do_scale_16_to_8.exit

1923:                                             ; preds = %1919
  %1924 = load ptr, ptr %4, align 8
  %1925 = getelementptr inbounds i8, ptr %1924, i64 1
  %1926 = getelementptr inbounds i8, ptr %1, i64 8
  %1927 = load i64, ptr %1926, align 8
  %1928 = getelementptr inbounds i8, ptr %1925, i64 %1927
  %1929 = icmp sgt i64 %1927, 0
  br i1 %1929, label %.lr.ph.i226, label %._crit_edge.i225

.lr.ph.i226:                                      ; preds = %1923, %.lr.ph.i226
  %.020.i = phi ptr [ %1933, %.lr.ph.i226 ], [ %1925, %1923 ]
  %.01819.i = phi ptr [ %1942, %.lr.ph.i226 ], [ %1925, %1923 ]
  %1930 = getelementptr inbounds i8, ptr %.020.i, i64 1
  %1931 = load i8, ptr %.020.i, align 1
  %1932 = zext i8 %1931 to i32
  %1933 = getelementptr inbounds i8, ptr %.020.i, i64 2
  %1934 = load i8, ptr %1930, align 1
  %1935 = zext i8 %1934 to i32
  %1936 = sub nsw i32 %1935, %1932
  %1937 = mul nsw i32 %1936, 65535
  %1938 = add nsw i32 %1937, 8388480
  %1939 = lshr i32 %1938, 24
  %1940 = trunc nuw i32 %1939 to i8
  %1941 = add i8 %1931, %1940
  %1942 = getelementptr inbounds i8, ptr %.01819.i, i64 1
  store i8 %1941, ptr %.01819.i, align 1
  %1943 = icmp ult ptr %1933, %1928
  br i1 %1943, label %.lr.ph.i226, label %._crit_edge.i225.loopexit, !llvm.loop !159

._crit_edge.i225.loopexit:                        ; preds = %.lr.ph.i226
  %.pre398.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i225

._crit_edge.i225:                                 ; preds = %._crit_edge.i225.loopexit, %1923
  %.pre398 = phi i32 [ %.pre398.pre, %._crit_edge.i225.loopexit ], [ %1917, %1923 ]
  store i8 8, ptr %1920, align 1
  %1944 = getelementptr inbounds i8, ptr %1, i64 18
  %1945 = load i8, ptr %1944, align 2
  %1946 = shl i8 %1945, 3
  %1947 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %1946, ptr %1947, align 1
  %1948 = load i32, ptr %1, align 8
  %1949 = zext i8 %1945 to i32
  %1950 = mul i32 %1948, %1949
  %1951 = zext i32 %1950 to i64
  store i64 %1951, ptr %1926, align 8
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i225, %1919, %png_do_encode_alpha.exit
  %1952 = phi i32 [ %.pre398, %._crit_edge.i225 ], [ %1917, %1919 ], [ %1917, %png_do_encode_alpha.exit ]
  %1953 = and i32 %1952, 1024
  %.not158 = icmp eq i32 %1953, 0
  br i1 %.not158, label %png_do_chop.exit, label %1954

1954:                                             ; preds = %png_do_scale_16_to_8.exit
  %1955 = getelementptr inbounds i8, ptr %1, i64 17
  %1956 = load i8, ptr %1955, align 1
  %1957 = icmp eq i8 %1956, 16
  br i1 %1957, label %1958, label %png_do_chop.exit

1958:                                             ; preds = %1954
  %1959 = load ptr, ptr %4, align 8
  %1960 = getelementptr inbounds i8, ptr %1959, i64 1
  %1961 = getelementptr inbounds i8, ptr %1, i64 8
  %1962 = load i64, ptr %1961, align 8
  %1963 = getelementptr inbounds i8, ptr %1960, i64 %1962
  %1964 = icmp sgt i64 %1962, 0
  br i1 %1964, label %.lr.ph.i228, label %._crit_edge.i227

.lr.ph.i228:                                      ; preds = %1958, %.lr.ph.i228
  %.018.i = phi ptr [ %1967, %.lr.ph.i228 ], [ %1960, %1958 ]
  %.01617.i = phi ptr [ %1966, %.lr.ph.i228 ], [ %1960, %1958 ]
  %1965 = load i8, ptr %.018.i, align 1
  %1966 = getelementptr inbounds i8, ptr %.01617.i, i64 1
  store i8 %1965, ptr %.01617.i, align 1
  %1967 = getelementptr inbounds i8, ptr %.018.i, i64 2
  %1968 = icmp ult ptr %1967, %1963
  br i1 %1968, label %.lr.ph.i228, label %._crit_edge.i227.loopexit, !llvm.loop !160

._crit_edge.i227.loopexit:                        ; preds = %.lr.ph.i228
  %.pre399.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i227

._crit_edge.i227:                                 ; preds = %._crit_edge.i227.loopexit, %1958
  %.pre399 = phi i32 [ %.pre399.pre, %._crit_edge.i227.loopexit ], [ %1952, %1958 ]
  store i8 8, ptr %1955, align 1
  %1969 = getelementptr inbounds i8, ptr %1, i64 18
  %1970 = load i8, ptr %1969, align 2
  %1971 = shl i8 %1970, 3
  %1972 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %1971, ptr %1972, align 1
  %1973 = load i32, ptr %1, align 8
  %1974 = zext i8 %1970 to i32
  %1975 = mul i32 %1973, %1974
  %1976 = zext i32 %1975 to i64
  store i64 %1976, ptr %1961, align 8
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i227, %1954, %png_do_scale_16_to_8.exit
  %1977 = phi i32 [ %.pre399, %._crit_edge.i227 ], [ %1952, %1954 ], [ %1952, %png_do_scale_16_to_8.exit ]
  %1978 = and i32 %1977, 64
  %.not159 = icmp eq i32 %1978, 0
  br i1 %.not159, label %2086, label %1979

1979:                                             ; preds = %png_do_chop.exit
  %1980 = load ptr, ptr %4, align 8
  %1981 = getelementptr inbounds i8, ptr %1980, i64 1
  %1982 = getelementptr inbounds i8, ptr %0, i64 888
  %1983 = load ptr, ptr %1982, align 8
  %1984 = getelementptr inbounds i8, ptr %0, i64 896
  %1985 = load ptr, ptr %1984, align 8
  %1986 = load i32, ptr %1, align 8
  %1987 = getelementptr inbounds i8, ptr %1, i64 17
  %1988 = load i8, ptr %1987, align 1
  %1989 = icmp eq i8 %1988, 8
  br i1 %1989, label %1990, label %png_do_quantize.exit

1990:                                             ; preds = %1979
  %1991 = getelementptr inbounds i8, ptr %1, i64 16
  %1992 = load i8, ptr %1991, align 8
  %1993 = icmp eq i8 %1992, 2
  %1994 = icmp ne ptr %1983, null
  %or.cond.i230 = and i1 %1994, %1993
  br i1 %or.cond.i230, label %.preheader.i239, label %2032

.preheader.i239:                                  ; preds = %1990
  %.not93.i = icmp eq i32 %1986, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i239
  store i8 3, ptr %1991, align 8
  %1995 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 1, ptr %1995, align 2
  %1996 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 8, ptr %1996, align 1
  br label %2020

.lr.ph90.i:                                       ; preds = %.preheader.i239, %.lr.ph90.i
  %.089.i = phi ptr [ %2001, %.lr.ph90.i ], [ %1981, %.preheader.i239 ]
  %.06988.i = phi ptr [ %2015, %.lr.ph90.i ], [ %1981, %.preheader.i239 ]
  %.07187.i = phi i32 [ %2016, %.lr.ph90.i ], [ 0, %.preheader.i239 ]
  %1997 = getelementptr inbounds i8, ptr %.089.i, i64 1
  %1998 = load i8, ptr %.089.i, align 1
  %1999 = getelementptr inbounds i8, ptr %.089.i, i64 2
  %2000 = load i8, ptr %1997, align 1
  %2001 = getelementptr inbounds i8, ptr %.089.i, i64 3
  %2002 = load i8, ptr %1999, align 1
  %2003 = lshr i8 %1998, 3
  %2004 = zext nneg i8 %2003 to i64
  %2005 = shl nuw nsw i64 %2004, 10
  %2006 = lshr i8 %2000, 3
  %2007 = zext nneg i8 %2006 to i64
  %2008 = shl nuw nsw i64 %2007, 5
  %2009 = or disjoint i64 %2008, %2005
  %2010 = lshr i8 %2002, 3
  %2011 = zext nneg i8 %2010 to i64
  %2012 = or disjoint i64 %2009, %2011
  %2013 = getelementptr inbounds i8, ptr %1983, i64 %2012
  %2014 = load i8, ptr %2013, align 1
  %2015 = getelementptr inbounds i8, ptr %.06988.i, i64 1
  store i8 %2014, ptr %.06988.i, align 1
  %2016 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2016, %1986
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !161

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1987, align 1
  store i8 3, ptr %1991, align 8
  %2017 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 1, ptr %2017, align 2
  %2018 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %.pre96.i, ptr %2018, align 1
  %2019 = icmp ugt i8 %.pre96.i, 7
  br i1 %2019, label %2020, label %2026

2020:                                             ; preds = %._crit_edge91.i, %._crit_edge91.thread.i
  %2021 = phi i8 [ 8, %._crit_edge91.thread.i ], [ %.pre96.i, %._crit_edge91.i ]
  %2022 = zext i32 %1986 to i64
  %2023 = lshr i8 %2021, 3
  %2024 = zext nneg i8 %2023 to i64
  %2025 = mul nuw nsw i64 %2024, %2022
  br label %.loopexit.sink.split.i

2026:                                             ; preds = %._crit_edge91.i
  %2027 = zext i32 %1986 to i64
  %2028 = zext nneg i8 %.pre96.i to i64
  %2029 = mul nuw nsw i64 %2028, %2027
  %2030 = add nuw nsw i64 %2029, 7
  %2031 = lshr i64 %2030, 3
  br label %.loopexit.sink.split.i

2032:                                             ; preds = %1990
  %2033 = icmp eq i8 %1992, 6
  %or.cond3.i231 = and i1 %1994, %2033
  br i1 %or.cond3.i231, label %.preheader79.i, label %2071

.preheader79.i:                                   ; preds = %2032
  %.not.i235 = icmp eq i32 %1986, 0
  br i1 %.not.i235, label %._crit_edge.thread.i, label %.lr.ph86.i

._crit_edge.thread.i:                             ; preds = %.preheader79.i
  store i8 3, ptr %1991, align 8
  %2034 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 1, ptr %2034, align 2
  %2035 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 8, ptr %2035, align 1
  br label %2059

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2041, %.lr.ph86.i ], [ %1981, %.preheader79.i ]
  %.17084.i = phi ptr [ %2054, %.lr.ph86.i ], [ %1981, %.preheader79.i ]
  %.17283.i = phi i32 [ %2055, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2036 = getelementptr inbounds i8, ptr %.185.i, i64 1
  %2037 = load i8, ptr %.185.i, align 1
  %2038 = getelementptr inbounds i8, ptr %.185.i, i64 2
  %2039 = load i8, ptr %2036, align 1
  %2040 = load i8, ptr %2038, align 1
  %2041 = getelementptr inbounds i8, ptr %.185.i, i64 4
  %2042 = lshr i8 %2037, 3
  %2043 = zext nneg i8 %2042 to i64
  %2044 = shl nuw nsw i64 %2043, 10
  %2045 = lshr i8 %2039, 3
  %2046 = zext nneg i8 %2045 to i64
  %2047 = shl nuw nsw i64 %2046, 5
  %2048 = or disjoint i64 %2047, %2044
  %2049 = lshr i8 %2040, 3
  %2050 = zext nneg i8 %2049 to i64
  %2051 = or disjoint i64 %2048, %2050
  %2052 = getelementptr inbounds i8, ptr %1983, i64 %2051
  %2053 = load i8, ptr %2052, align 1
  %2054 = getelementptr inbounds i8, ptr %.17084.i, i64 1
  store i8 %2053, ptr %.17084.i, align 1
  %2055 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2055, %1986
  br i1 %exitcond94.not.i, label %._crit_edge.i236, label %.lr.ph86.i, !llvm.loop !162

._crit_edge.i236:                                 ; preds = %.lr.ph86.i
  %.pre.i237 = load i8, ptr %1987, align 1
  store i8 3, ptr %1991, align 8
  %2056 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 1, ptr %2056, align 2
  %2057 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %.pre.i237, ptr %2057, align 1
  %2058 = icmp ugt i8 %.pre.i237, 7
  br i1 %2058, label %2059, label %2065

2059:                                             ; preds = %._crit_edge.i236, %._crit_edge.thread.i
  %2060 = phi i8 [ 8, %._crit_edge.thread.i ], [ %.pre.i237, %._crit_edge.i236 ]
  %2061 = zext i32 %1986 to i64
  %2062 = lshr i8 %2060, 3
  %2063 = zext nneg i8 %2062 to i64
  %2064 = mul nuw nsw i64 %2063, %2061
  br label %.loopexit.sink.split.i

2065:                                             ; preds = %._crit_edge.i236
  %2066 = zext i32 %1986 to i64
  %2067 = zext nneg i8 %.pre.i237 to i64
  %2068 = mul nuw nsw i64 %2067, %2066
  %2069 = add nuw nsw i64 %2068, 7
  %2070 = lshr i64 %2069, 3
  br label %.loopexit.sink.split.i

2071:                                             ; preds = %2032
  %2072 = icmp eq i8 %1992, 3
  %2073 = icmp ne ptr %1985, null
  %or.cond5.i232 = and i1 %2073, %2072
  %2074 = icmp ne i32 %1986, 0
  %or.cond92.i = select i1 %or.cond5.i232, i1 %2074, i1 false
  br i1 %or.cond92.i, label %.lr.ph.i233, label %png_do_quantize.exit

.lr.ph.i233:                                      ; preds = %2071, %.lr.ph.i233
  %.282.i = phi ptr [ %2080, %.lr.ph.i233 ], [ %1981, %2071 ]
  %.27381.i = phi i32 [ %2079, %.lr.ph.i233 ], [ 0, %2071 ]
  %2075 = load i8, ptr %.282.i, align 1
  %2076 = zext i8 %2075 to i64
  %2077 = getelementptr inbounds i8, ptr %1985, i64 %2076
  %2078 = load i8, ptr %2077, align 1
  store i8 %2078, ptr %.282.i, align 1
  %2079 = add nuw i32 %.27381.i, 1
  %2080 = getelementptr inbounds i8, ptr %.282.i, i64 1
  %exitcond.not.i234 = icmp eq i32 %2079, %1986
  br i1 %exitcond.not.i234, label %png_do_quantize.exit, label %.lr.ph.i233, !llvm.loop !163

.loopexit.sink.split.i:                           ; preds = %2065, %2059, %2026, %2020
  %.sink.i238 = phi i64 [ %2025, %2020 ], [ %2031, %2026 ], [ %2064, %2059 ], [ %2070, %2065 ]
  %2081 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sink.i238, ptr %2081, align 8
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i233, %1979, %2071, %.loopexit.sink.split.i
  %2082 = getelementptr inbounds i8, ptr %1, i64 8
  %2083 = load i64, ptr %2082, align 8
  %2084 = icmp eq i64 %2083, 0
  br i1 %2084, label %2085, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre400 = load i32, ptr %14, align 4
  br label %2086

2085:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.18) #12
  unreachable

2086:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2087 = phi i32 [ %.pre400, %png_do_quantize.exit._crit_edge ], [ %1977, %png_do_chop.exit ]
  %2088 = and i32 %2087, 512
  %.not160 = icmp eq i32 %2088, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2089

2089:                                             ; preds = %2086
  %2090 = load ptr, ptr %4, align 8
  %2091 = getelementptr inbounds i8, ptr %2090, i64 1
  %2092 = getelementptr inbounds i8, ptr %1, i64 17
  %2093 = load i8, ptr %2092, align 1
  %2094 = icmp eq i8 %2093, 8
  br i1 %2094, label %2095, label %png_do_expand_16.exit

2095:                                             ; preds = %2089
  %2096 = getelementptr inbounds i8, ptr %1, i64 16
  %2097 = load i8, ptr %2096, align 8
  %.not.i240 = icmp eq i8 %2097, 3
  br i1 %.not.i240, label %png_do_expand_16.exit, label %2098

2098:                                             ; preds = %2095
  %2099 = getelementptr inbounds i8, ptr %1, i64 8
  %2100 = load i64, ptr %2099, align 8
  %2101 = icmp sgt i64 %2100, 0
  br i1 %2101, label %.lr.ph.preheader.i242, label %._crit_edge.i241

.lr.ph.preheader.i242:                            ; preds = %2098
  %2102 = getelementptr inbounds i8, ptr %2091, i64 %2100
  %2103 = getelementptr inbounds i8, ptr %2102, i64 %2100
  br label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.lr.ph.i243, %.lr.ph.preheader.i242
  %.018.i244 = phi ptr [ %2107, %.lr.ph.i243 ], [ %2103, %.lr.ph.preheader.i242 ]
  %.01617.i245 = phi ptr [ %2104, %.lr.ph.i243 ], [ %2102, %.lr.ph.preheader.i242 ]
  %2104 = getelementptr inbounds i8, ptr %.01617.i245, i64 -1
  %2105 = load i8, ptr %2104, align 1
  %2106 = getelementptr inbounds i8, ptr %.018.i244, i64 -1
  store i8 %2105, ptr %2106, align 1
  %2107 = getelementptr inbounds i8, ptr %.018.i244, i64 -2
  store i8 %2105, ptr %2107, align 1
  %2108 = icmp ugt ptr %2107, %2104
  br i1 %2108, label %.lr.ph.i243, label %._crit_edge.loopexit.i, !llvm.loop !164

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i243
  %.pre.i246 = load i64, ptr %2099, align 8
  %.pre401.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i241

._crit_edge.i241:                                 ; preds = %._crit_edge.loopexit.i, %2098
  %.pre401 = phi i32 [ %.pre401.pre, %._crit_edge.loopexit.i ], [ %2087, %2098 ]
  %2109 = phi i64 [ %.pre.i246, %._crit_edge.loopexit.i ], [ %2100, %2098 ]
  %2110 = shl i64 %2109, 1
  store i64 %2110, ptr %2099, align 8
  store i8 16, ptr %2092, align 1
  %2111 = getelementptr inbounds i8, ptr %1, i64 18
  %2112 = load i8, ptr %2111, align 2
  %2113 = shl i8 %2112, 4
  %2114 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %2113, ptr %2114, align 1
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i241, %2095, %2089, %2086
  %2115 = phi i32 [ %.pre401, %._crit_edge.i241 ], [ %2087, %2095 ], [ %2087, %2089 ], [ %2087, %2086 ]
  %2116 = and i32 %2115, 16384
  %.not161 = icmp eq i32 %2116, 0
  br i1 %.not161, label %2124, label %2117

2117:                                             ; preds = %png_do_expand_16.exit
  %2118 = getelementptr inbounds i8, ptr %0, i64 300
  %2119 = load i32, ptr %2118, align 4
  %2120 = and i32 %2119, 2048
  %.not162 = icmp eq i32 %2120, 0
  br i1 %.not162, label %2124, label %2121

2121:                                             ; preds = %2117
  %2122 = load ptr, ptr %4, align 8
  %2123 = getelementptr inbounds i8, ptr %2122, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2123)
  %.pre402 = load i32, ptr %14, align 4
  br label %2124

2124:                                             ; preds = %2121, %2117, %png_do_expand_16.exit
  %2125 = phi i32 [ %.pre402, %2121 ], [ %2115, %2117 ], [ %2115, %png_do_expand_16.exit ]
  %2126 = and i32 %2125, 32
  %.not163 = icmp eq i32 %2126, 0
  br i1 %.not163, label %2130, label %2127

2127:                                             ; preds = %2124
  %2128 = load ptr, ptr %4, align 8
  %2129 = getelementptr inbounds i8, ptr %2128, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2129) #11
  %.pre403 = load i32, ptr %14, align 4
  br label %2130

2130:                                             ; preds = %2127, %2124
  %2131 = phi i32 [ %.pre403, %2127 ], [ %2125, %2124 ]
  %2132 = and i32 %2131, 524288
  %.not164 = icmp eq i32 %2132, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2133

2133:                                             ; preds = %2130
  %2134 = load ptr, ptr %4, align 8
  %2135 = getelementptr inbounds i8, ptr %2134, i64 1
  %2136 = load i32, ptr %1, align 8
  %2137 = getelementptr inbounds i8, ptr %1, i64 16
  %2138 = load i8, ptr %2137, align 8
  switch i8 %2138, label %png_do_read_invert_alpha.exit [
    i8 6, label %2139
    i8 4, label %2164
  ]

2139:                                             ; preds = %2133
  %2140 = getelementptr inbounds i8, ptr %1, i64 17
  %2141 = load i8, ptr %2140, align 1
  %2142 = icmp eq i8 %2141, 8
  %.not77.i = icmp eq i32 %2136, 0
  br i1 %2142, label %2143, label %2152

2143:                                             ; preds = %2139
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2143
  %2144 = getelementptr inbounds i8, ptr %1, i64 8
  %2145 = load i64, ptr %2144, align 8
  %2146 = getelementptr inbounds i8, ptr %2135, i64 %2145
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.05673.i = phi i32 [ %2151, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %.05772.i = phi ptr [ %2150, %.lr.ph74.i ], [ %2146, %.lr.ph74.preheader.i ]
  %2147 = getelementptr inbounds i8, ptr %.05772.i, i64 -1
  %2148 = load i8, ptr %2147, align 1
  %2149 = xor i8 %2148, -1
  store i8 %2149, ptr %2147, align 1
  %2150 = getelementptr inbounds i8, ptr %.05772.i, i64 -4
  %2151 = add nuw i32 %.05673.i, 1
  %exitcond83.not.i = icmp eq i32 %2151, %2136
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !165

2152:                                             ; preds = %2139
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2152
  %2153 = getelementptr inbounds i8, ptr %1, i64 8
  %2154 = load i64, ptr %2153, align 8
  %2155 = getelementptr inbounds i8, ptr %2135, i64 %2154
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.05370.i = phi i32 [ %2163, %.lr.ph71.i ], [ 0, %.lr.ph71.preheader.i ]
  %.05469.i = phi ptr [ %2162, %.lr.ph71.i ], [ %2155, %.lr.ph71.preheader.i ]
  %2156 = getelementptr inbounds i8, ptr %.05469.i, i64 -1
  %2157 = load i8, ptr %2156, align 1
  %2158 = xor i8 %2157, -1
  store i8 %2158, ptr %2156, align 1
  %2159 = getelementptr inbounds i8, ptr %.05469.i, i64 -2
  %2160 = load i8, ptr %2159, align 1
  %2161 = xor i8 %2160, -1
  store i8 %2161, ptr %2159, align 1
  %2162 = getelementptr inbounds i8, ptr %.05469.i, i64 -8
  %2163 = add nuw i32 %.05370.i, 1
  %exitcond82.not.i = icmp eq i32 %2163, %2136
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !166

2164:                                             ; preds = %2133
  %2165 = getelementptr inbounds i8, ptr %1, i64 17
  %2166 = load i8, ptr %2165, align 1
  %2167 = icmp eq i8 %2166, 8
  %.not75.i = icmp eq i32 %2136, 0
  br i1 %2167, label %2168, label %2177

2168:                                             ; preds = %2164
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2168
  %2169 = getelementptr inbounds i8, ptr %1, i64 8
  %2170 = load i64, ptr %2169, align 8
  %2171 = getelementptr inbounds i8, ptr %2135, i64 %2170
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.05067.i = phi i32 [ %2176, %.lr.ph68.i ], [ 0, %.lr.ph68.preheader.i ]
  %.05166.i = phi ptr [ %2175, %.lr.ph68.i ], [ %2171, %.lr.ph68.preheader.i ]
  %2172 = getelementptr inbounds i8, ptr %.05166.i, i64 -1
  %2173 = load i8, ptr %2172, align 1
  %2174 = xor i8 %2173, -1
  store i8 %2174, ptr %2172, align 1
  %2175 = getelementptr i8, ptr %.05166.i, i64 -2
  %2176 = add nuw i32 %.05067.i, 1
  %exitcond81.not.i = icmp eq i32 %2176, %2136
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !167

2177:                                             ; preds = %2164
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i247

.lr.ph.preheader.i247:                            ; preds = %2177
  %2178 = getelementptr inbounds i8, ptr %1, i64 8
  %2179 = load i64, ptr %2178, align 8
  %2180 = getelementptr inbounds i8, ptr %2135, i64 %2179
  br label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %.lr.ph.i248, %.lr.ph.preheader.i247
  %.064.i = phi i32 [ %2188, %.lr.ph.i248 ], [ 0, %.lr.ph.preheader.i247 ]
  %.04863.i = phi ptr [ %2187, %.lr.ph.i248 ], [ %2180, %.lr.ph.preheader.i247 ]
  %2181 = getelementptr inbounds i8, ptr %.04863.i, i64 -1
  %2182 = load i8, ptr %2181, align 1
  %2183 = xor i8 %2182, -1
  store i8 %2183, ptr %2181, align 1
  %2184 = getelementptr inbounds i8, ptr %.04863.i, i64 -2
  %2185 = load i8, ptr %2184, align 1
  %2186 = xor i8 %2185, -1
  store i8 %2186, ptr %2184, align 1
  %2187 = getelementptr inbounds i8, ptr %.04863.i, i64 -4
  %2188 = add nuw i32 %.064.i, 1
  %exitcond.not.i249 = icmp eq i32 %2188, %2136
  br i1 %exitcond.not.i249, label %png_do_read_invert_alpha.exit, label %.lr.ph.i248, !llvm.loop !168

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i248, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2177, %2168, %2152, %2143, %2133, %2130
  %2189 = load i32, ptr %14, align 4
  %2190 = and i32 %2189, 8
  %.not165 = icmp eq i32 %2190, 0
  br i1 %.not165, label %2300, label %2191

2191:                                             ; preds = %png_do_read_invert_alpha.exit
  %2192 = load ptr, ptr %4, align 8
  %2193 = getelementptr inbounds i8, ptr %2192, i64 1
  %2194 = getelementptr inbounds i8, ptr %0, i64 733
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %2195 = getelementptr inbounds i8, ptr %1, i64 16
  %2196 = load i8, ptr %2195, align 8
  %2197 = zext i8 %2196 to i32
  %.not.i251 = icmp eq i8 %2196, 3
  br i1 %.not.i251, label %png_do_unshift.exit, label %2198

2198:                                             ; preds = %2191
  %2199 = getelementptr inbounds i8, ptr %1, i64 17
  %2200 = load i8, ptr %2199, align 1
  %2201 = zext i8 %2200 to i32
  %2202 = and i32 %2197, 2
  %.not87.i = icmp eq i32 %2202, 0
  br i1 %.not87.i, label %2215, label %2203

2203:                                             ; preds = %2198
  %2204 = load i8, ptr %2194, align 1
  %2205 = getelementptr inbounds i8, ptr %0, i64 734
  %2206 = load i8, ptr %2205, align 1
  %2207 = zext i8 %2206 to i32
  %2208 = sub nsw i32 %2201, %2207
  %2209 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %2208, ptr %2209, align 4
  %2210 = getelementptr inbounds i8, ptr %0, i64 735
  %2211 = load i8, ptr %2210, align 1
  %2212 = zext i8 %2211 to i32
  %2213 = sub nsw i32 %2201, %2212
  %2214 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %2213, ptr %2214, align 8
  br label %2218

2215:                                             ; preds = %2198
  %2216 = getelementptr inbounds i8, ptr %0, i64 736
  %2217 = load i8, ptr %2216, align 1
  br label %2218

2218:                                             ; preds = %2215, %2203
  %.pn.in.i = phi i8 [ %2217, %2215 ], [ %2204, %2203 ]
  %.0.i = phi i32 [ 1, %2215 ], [ 3, %2203 ]
  %.pn.i252 = zext i8 %.pn.in.i to i32
  %.sink.i253 = sub nsw i32 %2201, %.pn.i252
  store i32 %.sink.i253, ptr %3, align 16
  %2219 = and i32 %2197, 4
  %.not88.i = icmp eq i32 %2219, 0
  br i1 %.not88.i, label %2228, label %2220

2220:                                             ; preds = %2218
  %2221 = getelementptr inbounds i8, ptr %0, i64 737
  %2222 = load i8, ptr %2221, align 1
  %2223 = zext i8 %2222 to i32
  %2224 = sub nsw i32 %2201, %2223
  %2225 = add nuw nsw i32 %.0.i, 1
  %2226 = zext nneg i32 %.0.i to i64
  %2227 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %2226
  store i32 %2224, ptr %2227, align 4
  br label %2228

2228:                                             ; preds = %2220, %2218
  %.1.i254 = phi i32 [ %2225, %2220 ], [ %.0.i, %2218 ]
  %wide.trip.count.i = zext nneg i32 %.1.i254 to i64
  br label %2229

2229:                                             ; preds = %2229, %2228
  %indvars.iv.i = phi i64 [ 0, %2228 ], [ %indvars.iv.next.i, %2229 ]
  %.07996.i = phi i32 [ 0, %2228 ], [ %spec.select.i, %2229 ]
  %2230 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  %2231 = load i32, ptr %2230, align 4
  %2232 = icmp sgt i32 %2231, 0
  %.not91.i = icmp slt i32 %2231, %2201
  %or.cond.i255 = select i1 %2232, i1 %.not91.i, i1 false
  %spec.store.select92.i = select i1 %or.cond.i255, i32 %2231, i32 0
  store i32 %spec.store.select92.i, ptr %2230, align 4
  %spec.select.i = select i1 %or.cond.i255, i32 1, i32 %.07996.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i256, label %2233, label %2229, !llvm.loop !169

2233:                                             ; preds = %2229
  %2234 = icmp eq i32 %spec.select.i, 0
  br i1 %2234, label %png_do_unshift.exit, label %2235

2235:                                             ; preds = %2233
  %2236 = add nsw i32 %2201, -2
  %2237 = tail call i32 @llvm.fshl.i32(i32 %2236, i32 %2236, i32 31)
  switch i32 %2237, label %png_do_unshift.exit [
    i32 0, label %2238
    i32 1, label %2248
    i32 3, label %2263
    i32 7, label %2278
  ]

2238:                                             ; preds = %2235
  %2239 = getelementptr inbounds i8, ptr %1, i64 8
  %2240 = load i64, ptr %2239, align 8
  %2241 = getelementptr inbounds i8, ptr %2193, i64 %2240
  %2242 = icmp sgt i64 %2240, 0
  br i1 %2242, label %.lr.ph106.i, label %png_do_unshift.exit

.lr.ph106.i:                                      ; preds = %2238, %.lr.ph106.i
  %.082105.i = phi ptr [ %2246, %.lr.ph106.i ], [ %2193, %2238 ]
  %2243 = load i8, ptr %.082105.i, align 1
  %2244 = lshr i8 %2243, 1
  %2245 = and i8 %2244, 85
  %2246 = getelementptr inbounds i8, ptr %.082105.i, i64 1
  store i8 %2245, ptr %.082105.i, align 1
  %2247 = icmp ult ptr %2246, %2241
  br i1 %2247, label %.lr.ph106.i, label %png_do_unshift.exit, !llvm.loop !170

2248:                                             ; preds = %2235
  %2249 = getelementptr inbounds i8, ptr %1, i64 8
  %2250 = load i64, ptr %2249, align 8
  %2251 = getelementptr inbounds i8, ptr %2193, i64 %2250
  %2252 = load i32, ptr %3, align 16
  %2253 = lshr i32 15, %2252
  %2254 = mul nuw nsw i32 %2253, 17
  %2255 = icmp sgt i64 %2250, 0
  br i1 %2255, label %.lr.ph104.i, label %png_do_unshift.exit

.lr.ph104.i:                                      ; preds = %2248, %.lr.ph104.i
  %.084103.i = phi ptr [ %2261, %.lr.ph104.i ], [ %2193, %2248 ]
  %2256 = load i8, ptr %.084103.i, align 1
  %2257 = zext i8 %2256 to i32
  %2258 = lshr i32 %2257, %2252
  %2259 = and i32 %2258, %2254
  %2260 = trunc nuw i32 %2259 to i8
  %2261 = getelementptr inbounds i8, ptr %.084103.i, i64 1
  store i8 %2260, ptr %.084103.i, align 1
  %2262 = icmp ult ptr %2261, %2251
  br i1 %2262, label %.lr.ph104.i, label %png_do_unshift.exit, !llvm.loop !171

2263:                                             ; preds = %2235
  %2264 = getelementptr inbounds i8, ptr %1, i64 8
  %2265 = load i64, ptr %2264, align 8
  %2266 = getelementptr inbounds i8, ptr %2193, i64 %2265
  %2267 = icmp sgt i64 %2265, 0
  br i1 %2267, label %.lr.ph102.i, label %png_do_unshift.exit

.lr.ph102.i:                                      ; preds = %2263, %.lr.ph102.i
  %.081101.i = phi i32 [ %spec.store.select.i, %.lr.ph102.i ], [ 0, %2263 ]
  %.083100.i = phi ptr [ %2276, %.lr.ph102.i ], [ %2193, %2263 ]
  %2268 = load i8, ptr %.083100.i, align 1
  %2269 = zext i8 %2268 to i32
  %2270 = sext i32 %.081101.i to i64
  %2271 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %2270
  %2272 = load i32, ptr %2271, align 4
  %2273 = lshr i32 %2269, %2272
  %2274 = add nsw i32 %.081101.i, 1
  %.not90.i = icmp slt i32 %2274, %.1.i254
  %spec.store.select.i = select i1 %.not90.i, i32 %2274, i32 0
  %2275 = trunc nuw i32 %2273 to i8
  %2276 = getelementptr inbounds i8, ptr %.083100.i, i64 1
  store i8 %2275, ptr %.083100.i, align 1
  %2277 = icmp ult ptr %2276, %2266
  br i1 %2277, label %.lr.ph102.i, label %png_do_unshift.exit, !llvm.loop !172

2278:                                             ; preds = %2235
  %2279 = getelementptr inbounds i8, ptr %1, i64 8
  %2280 = load i64, ptr %2279, align 8
  %2281 = getelementptr inbounds i8, ptr %2193, i64 %2280
  %2282 = icmp sgt i64 %2280, 0
  br i1 %2282, label %.lr.ph.i258, label %png_do_unshift.exit

.lr.ph.i258:                                      ; preds = %2278, %.lr.ph.i258
  %.07699.i = phi i32 [ %spec.store.select1.i, %.lr.ph.i258 ], [ 0, %2278 ]
  %.07898.i = phi ptr [ %2298, %.lr.ph.i258 ], [ %2193, %2278 ]
  %2283 = load i8, ptr %.07898.i, align 1
  %2284 = zext i8 %2283 to i32
  %2285 = shl nuw nsw i32 %2284, 8
  %2286 = getelementptr inbounds i8, ptr %.07898.i, i64 1
  %2287 = load i8, ptr %2286, align 1
  %2288 = zext i8 %2287 to i32
  %2289 = or disjoint i32 %2285, %2288
  %2290 = sext i32 %.07699.i to i64
  %2291 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %2290
  %2292 = load i32, ptr %2291, align 4
  %2293 = lshr i32 %2289, %2292
  %2294 = add nsw i32 %.07699.i, 1
  %.not89.i = icmp slt i32 %2294, %.1.i254
  %spec.store.select1.i = select i1 %.not89.i, i32 %2294, i32 0
  %2295 = lshr i32 %2293, 8
  %2296 = trunc nuw i32 %2295 to i8
  store i8 %2296, ptr %.07898.i, align 1
  %2297 = trunc i32 %2293 to i8
  %2298 = getelementptr inbounds i8, ptr %.07898.i, i64 2
  store i8 %2297, ptr %2286, align 1
  %2299 = icmp ult ptr %2298, %2281
  br i1 %2299, label %.lr.ph.i258, label %png_do_unshift.exit, !llvm.loop !173

png_do_unshift.exit:                              ; preds = %.lr.ph.i258, %.lr.ph102.i, %.lr.ph104.i, %.lr.ph106.i, %2191, %2233, %2235, %2238, %2248, %2263, %2278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre404 = load i32, ptr %14, align 4
  br label %2300

2300:                                             ; preds = %png_do_unshift.exit, %png_do_read_invert_alpha.exit
  %2301 = phi i32 [ %.pre404, %png_do_unshift.exit ], [ %2189, %png_do_read_invert_alpha.exit ]
  %2302 = and i32 %2301, 4
  %.not166 = icmp eq i32 %2302, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2303

2303:                                             ; preds = %2300
  %2304 = load ptr, ptr %4, align 8
  %2305 = getelementptr inbounds i8, ptr %2304, i64 1
  %2306 = getelementptr inbounds i8, ptr %1, i64 17
  %2307 = load i8, ptr %2306, align 1
  %2308 = icmp ult i8 %2307, 8
  br i1 %2308, label %2309, label %png_do_unpack.exit

2309:                                             ; preds = %2303
  %2310 = load i32, ptr %1, align 8
  switch i8 %2307, label %.loopexit.i264 [
    i8 1, label %2311
    i8 2, label %2329
    i8 4, label %2348
  ]

2311:                                             ; preds = %2309
  %.not88.i266 = icmp eq i32 %2310, 0
  br i1 %.not88.i266, label %.loopexit.i264, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2311
  %2312 = add i32 %2310, 7
  %2313 = and i32 %2312, 7
  %2314 = xor i32 %2313, 7
  %2315 = zext i32 %2310 to i64
  %2316 = getelementptr inbounds i8, ptr %2305, i64 %2315
  %2317 = add i32 %2310, -1
  %2318 = lshr i32 %2317, 3
  %2319 = zext nneg i32 %2318 to i64
  %2320 = getelementptr inbounds i8, ptr %2305, i64 %2319
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %.06084.i = phi i32 [ %.161.i, %.lr.ph85.i ], [ %2314, %.lr.ph85.preheader.i ]
  %.pn6983.i = phi ptr [ %.062.i, %.lr.ph85.i ], [ %2316, %.lr.ph85.preheader.i ]
  %.06382.i = phi ptr [ %.164.i, %.lr.ph85.i ], [ %2320, %.lr.ph85.preheader.i ]
  %.06581.i = phi i32 [ %2328, %.lr.ph85.i ], [ 0, %.lr.ph85.preheader.i ]
  %.062.i = getelementptr inbounds i8, ptr %.pn6983.i, i64 -1
  %2321 = load i8, ptr %.06382.i, align 1
  %2322 = zext i8 %2321 to i32
  %2323 = lshr i32 %2322, %.06084.i
  %2324 = trunc nuw i32 %2323 to i8
  %2325 = and i8 %2324, 1
  store i8 %2325, ptr %.062.i, align 1
  %2326 = icmp eq i32 %.06084.i, 7
  %2327 = add nuw nsw i32 %.06084.i, 1
  %.164.idx.i = sext i1 %2326 to i64
  %.164.i = getelementptr inbounds i8, ptr %.06382.i, i64 %.164.idx.i
  %.161.i = select i1 %2326, i32 0, i32 %2327
  %2328 = add nuw i32 %.06581.i, 1
  %exitcond92.not.i = icmp eq i32 %2328, %2310
  br i1 %exitcond92.not.i, label %.loopexit.i264, label %.lr.ph85.i, !llvm.loop !174

2329:                                             ; preds = %2309
  %.not87.i265 = icmp eq i32 %2310, 0
  br i1 %.not87.i265, label %.loopexit.i264, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2329
  %2330 = shl i32 %2310, 1
  %2331 = add i32 %2330, 6
  %2332 = and i32 %2331, 6
  %2333 = xor i32 %2332, 6
  %2334 = zext i32 %2310 to i64
  %2335 = getelementptr inbounds i8, ptr %2305, i64 %2334
  %2336 = add i32 %2310, -1
  %2337 = lshr i32 %2336, 2
  %2338 = zext nneg i32 %2337 to i64
  %2339 = getelementptr inbounds i8, ptr %2305, i64 %2338
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05579.i = phi i32 [ %.156.i, %.lr.ph80.i ], [ %2333, %.lr.ph80.preheader.i ]
  %.pn6878.i = phi ptr [ %.057.i, %.lr.ph80.i ], [ %2335, %.lr.ph80.preheader.i ]
  %.05877.i = phi ptr [ %.159.i, %.lr.ph80.i ], [ %2339, %.lr.ph80.preheader.i ]
  %.16676.i = phi i32 [ %2347, %.lr.ph80.i ], [ 0, %.lr.ph80.preheader.i ]
  %.057.i = getelementptr inbounds i8, ptr %.pn6878.i, i64 -1
  %2340 = load i8, ptr %.05877.i, align 1
  %2341 = zext i8 %2340 to i32
  %2342 = lshr i32 %2341, %.05579.i
  %2343 = trunc nuw i32 %2342 to i8
  %2344 = and i8 %2343, 3
  store i8 %2344, ptr %.057.i, align 1
  %2345 = icmp eq i32 %.05579.i, 6
  %2346 = add i32 %.05579.i, 2
  %.159.idx.i = sext i1 %2345 to i64
  %.159.i = getelementptr inbounds i8, ptr %.05877.i, i64 %.159.idx.i
  %.156.i = select i1 %2345, i32 0, i32 %2346
  %2347 = add nuw i32 %.16676.i, 1
  %exitcond91.not.i = icmp eq i32 %2347, %2310
  br i1 %exitcond91.not.i, label %.loopexit.i264, label %.lr.ph80.i, !llvm.loop !175

2348:                                             ; preds = %2309
  %.not86.i = icmp eq i32 %2310, 0
  br i1 %.not86.i, label %.loopexit.i264, label %.lr.ph.preheader.i259

.lr.ph.preheader.i259:                            ; preds = %2348
  %2349 = shl i32 %2310, 2
  %2350 = and i32 %2349, 4
  %2351 = zext i32 %2310 to i64
  %2352 = getelementptr inbounds i8, ptr %2305, i64 %2351
  %2353 = add i32 %2310, -1
  %2354 = lshr i32 %2353, 1
  %2355 = zext nneg i32 %2354 to i64
  %2356 = getelementptr inbounds i8, ptr %2305, i64 %2355
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %.lr.ph.i260, %.lr.ph.preheader.i259
  %.075.i = phi i32 [ %.1.i262, %.lr.ph.i260 ], [ %2350, %.lr.ph.preheader.i259 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i260 ], [ %2352, %.lr.ph.preheader.i259 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i260 ], [ %2356, %.lr.ph.preheader.i259 ]
  %.272.i = phi i32 [ %2362, %.lr.ph.i260 ], [ 0, %.lr.ph.preheader.i259 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2357 = load i8, ptr %.05373.i, align 1
  %2358 = zext i8 %2357 to i32
  %2359 = lshr i32 %2358, %.075.i
  %2360 = trunc nuw i32 %2359 to i8
  %2361 = and i8 %2360, 15
  store i8 %2361, ptr %.052.i, align 1
  %.not.i261 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i261 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i262 = select i1 %.not.i261, i32 0, i32 4
  %2362 = add nuw i32 %.272.i, 1
  %exitcond.not.i263 = icmp eq i32 %2362, %2310
  br i1 %exitcond.not.i263, label %.loopexit.i264, label %.lr.ph.i260, !llvm.loop !176

.loopexit.i264:                                   ; preds = %.lr.ph.i260, %.lr.ph80.i, %.lr.ph85.i, %2348, %2329, %2311, %2309
  store i8 8, ptr %2306, align 1
  %2363 = getelementptr inbounds i8, ptr %1, i64 18
  %2364 = load i8, ptr %2363, align 2
  %2365 = shl i8 %2364, 3
  %2366 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %2365, ptr %2366, align 1
  %2367 = zext i8 %2364 to i32
  %2368 = mul i32 %2310, %2367
  %2369 = zext i32 %2368 to i64
  %2370 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %2369, ptr %2370, align 8
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i264, %2303, %2300
  %2371 = getelementptr inbounds i8, ptr %1, i64 16
  %2372 = load i8, ptr %2371, align 8
  %2373 = icmp eq i8 %2372, 3
  br i1 %2373, label %2374, label %2379

2374:                                             ; preds = %png_do_unpack.exit
  %2375 = getelementptr inbounds i8, ptr %0, i64 604
  %2376 = load i32, ptr %2375, align 4
  %2377 = icmp sgt i32 %2376, -1
  br i1 %2377, label %2378, label %2379

2378:                                             ; preds = %2374
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %2379

2379:                                             ; preds = %2378, %2374, %png_do_unpack.exit
  %2380 = load i32, ptr %14, align 4
  %2381 = and i32 %2380, 1
  %.not167 = icmp eq i32 %2381, 0
  br i1 %.not167, label %2385, label %2382

2382:                                             ; preds = %2379
  %2383 = load ptr, ptr %4, align 8
  %2384 = getelementptr inbounds i8, ptr %2383, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2384) #11
  %.pre405 = load i32, ptr %14, align 4
  br label %2385

2385:                                             ; preds = %2382, %2379
  %2386 = phi i32 [ %.pre405, %2382 ], [ %2380, %2379 ]
  %2387 = and i32 %2386, 65536
  %.not168 = icmp eq i32 %2387, 0
  br i1 %.not168, label %2391, label %2388

2388:                                             ; preds = %2385
  %2389 = load ptr, ptr %4, align 8
  %2390 = getelementptr inbounds i8, ptr %2389, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2390) #11
  %.pre406 = load i32, ptr %14, align 4
  br label %2391

2391:                                             ; preds = %2388, %2385
  %2392 = phi i32 [ %.pre406, %2388 ], [ %2386, %2385 ]
  %2393 = and i32 %2392, 32768
  %.not169 = icmp eq i32 %2393, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2394

2394:                                             ; preds = %2391
  %2395 = load ptr, ptr %4, align 8
  %2396 = getelementptr inbounds i8, ptr %2395, i64 1
  %2397 = getelementptr inbounds i8, ptr %0, i64 626
  %2398 = load i16, ptr %2397, align 2
  %2399 = load i32, ptr %9, align 8
  %2400 = load i32, ptr %1, align 8
  %2401 = lshr i16 %2398, 8
  %2402 = trunc nuw i16 %2401 to i8
  %2403 = trunc i16 %2398 to i8
  %2404 = load i8, ptr %2371, align 8
  switch i8 %2404, label %png_do_read_filler.exit [
    i8 0, label %2405
    i8 2, label %2463
  ]

2405:                                             ; preds = %2394
  %2406 = getelementptr inbounds i8, ptr %1, i64 17
  %2407 = load i8, ptr %2406, align 1
  switch i8 %2407, label %png_do_read_filler.exit [
    i8 8, label %2408
    i8 16, label %2430
  ]

2408:                                             ; preds = %2405
  %2409 = and i32 %2399, 128
  %.not213.i276 = icmp eq i32 %2409, 0
  br i1 %.not213.i276, label %2421, label %2410

2410:                                             ; preds = %2408
  %2411 = zext i32 %2400 to i64
  %2412 = getelementptr inbounds i8, ptr %2396, i64 %2411
  %2413 = getelementptr inbounds i8, ptr %2412, i64 %2411
  %2414 = icmp ugt i32 %2400, 1
  br i1 %2414, label %.lr.ph253.i277, label %._crit_edge254.i

.lr.ph253.i277:                                   ; preds = %2410, %.lr.ph253.i277
  %.0197251.i = phi ptr [ %2418, %.lr.ph253.i277 ], [ %2413, %2410 ]
  %.0198250.i = phi ptr [ %2416, %.lr.ph253.i277 ], [ %2412, %2410 ]
  %.0199249.i = phi i32 [ %2419, %.lr.ph253.i277 ], [ 1, %2410 ]
  %2415 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2403, ptr %2415, align 1
  %2416 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2417 = load i8, ptr %2416, align 1
  %2418 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2417, ptr %2418, align 1
  %2419 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i278 = icmp eq i32 %2419, %2400
  br i1 %exitcond274.not.i278, label %._crit_edge254.i, label %.lr.ph253.i277, !llvm.loop !177

._crit_edge254.i:                                 ; preds = %.lr.ph253.i277, %2410
  %.0197.lcssa.i = phi ptr [ %2413, %2410 ], [ %2418, %.lr.ph253.i277 ]
  %2420 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2403, ptr %2420, align 1
  br label %.sink.split.i269

2421:                                             ; preds = %2408
  %.not265.i279 = icmp eq i32 %2400, 0
  br i1 %.not265.i279, label %.sink.split.i269, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2421
  %2422 = zext i32 %2400 to i64
  %2423 = getelementptr inbounds i8, ptr %2396, i64 %2422
  %2424 = getelementptr inbounds i8, ptr %2423, i64 %2422
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0195258.i = phi ptr [ %2428, %.lr.ph260.i ], [ %2424, %.lr.ph260.preheader.i ]
  %.0196257.i = phi ptr [ %2425, %.lr.ph260.i ], [ %2423, %.lr.ph260.preheader.i ]
  %.1256.i = phi i32 [ %2429, %.lr.ph260.i ], [ 0, %.lr.ph260.preheader.i ]
  %2425 = getelementptr inbounds i8, ptr %.0196257.i, i64 -1
  %2426 = load i8, ptr %2425, align 1
  %2427 = getelementptr inbounds i8, ptr %.0195258.i, i64 -1
  store i8 %2426, ptr %2427, align 1
  %2428 = getelementptr inbounds i8, ptr %.0195258.i, i64 -2
  store i8 %2403, ptr %2428, align 1
  %2429 = add nuw i32 %.1256.i, 1
  %exitcond275.not.i280 = icmp eq i32 %2429, %2400
  br i1 %exitcond275.not.i280, label %.sink.split.i269, label %.lr.ph260.i, !llvm.loop !178

2430:                                             ; preds = %2405
  %2431 = and i32 %2399, 128
  %.not212.i274 = icmp eq i32 %2431, 0
  br i1 %.not212.i274, label %2449, label %2432

2432:                                             ; preds = %2430
  %2433 = zext i32 %2400 to i64
  %2434 = shl nuw nsw i64 %2433, 1
  %2435 = getelementptr inbounds i8, ptr %2396, i64 %2434
  %2436 = getelementptr inbounds i8, ptr %2435, i64 %2434
  %2437 = icmp ugt i32 %2400, 1
  br i1 %2437, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %2432, %.lr.ph240.i
  %.0193238.i = phi ptr [ %2445, %.lr.ph240.i ], [ %2436, %2432 ]
  %.0194237.i = phi ptr [ %2443, %.lr.ph240.i ], [ %2435, %2432 ]
  %.2236.i = phi i32 [ %2446, %.lr.ph240.i ], [ 1, %2432 ]
  %2438 = getelementptr inbounds i8, ptr %.0193238.i, i64 -1
  store i8 %2403, ptr %2438, align 1
  %2439 = getelementptr inbounds i8, ptr %.0193238.i, i64 -2
  store i8 %2402, ptr %2439, align 1
  %2440 = getelementptr inbounds i8, ptr %.0194237.i, i64 -1
  %2441 = load i8, ptr %2440, align 1
  %2442 = getelementptr inbounds i8, ptr %.0193238.i, i64 -3
  store i8 %2441, ptr %2442, align 1
  %2443 = getelementptr inbounds i8, ptr %.0194237.i, i64 -2
  %2444 = load i8, ptr %2443, align 1
  %2445 = getelementptr inbounds i8, ptr %.0193238.i, i64 -4
  store i8 %2444, ptr %2445, align 1
  %2446 = add nuw i32 %.2236.i, 1
  %exitcond272.not.i = icmp eq i32 %2446, %2400
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !179

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2432
  %.0193.lcssa.i = phi ptr [ %2436, %2432 ], [ %2445, %.lr.ph240.i ]
  %2447 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2403, ptr %2447, align 1
  %2448 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2402, ptr %2448, align 1
  br label %.sink.split.i269

2449:                                             ; preds = %2430
  %.not264.i = icmp eq i32 %2400, 0
  br i1 %.not264.i, label %.sink.split.i269, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2449
  %2450 = zext i32 %2400 to i64
  %2451 = shl nuw nsw i64 %2450, 1
  %2452 = getelementptr inbounds i8, ptr %2396, i64 %2451
  %2453 = getelementptr inbounds i8, ptr %2452, i64 %2451
  br label %.lr.ph247.i275

.lr.ph247.i275:                                   ; preds = %.lr.ph247.i275, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2461, %.lr.ph247.i275 ], [ %2453, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2457, %.lr.ph247.i275 ], [ %2452, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2462, %.lr.ph247.i275 ], [ 0, %.lr.ph247.preheader.i ]
  %2454 = getelementptr inbounds i8, ptr %.0192244.i, i64 -1
  %2455 = load i8, ptr %2454, align 1
  %2456 = getelementptr inbounds i8, ptr %.0191245.i, i64 -1
  store i8 %2455, ptr %2456, align 1
  %2457 = getelementptr inbounds i8, ptr %.0192244.i, i64 -2
  %2458 = load i8, ptr %2457, align 1
  %2459 = getelementptr inbounds i8, ptr %.0191245.i, i64 -2
  store i8 %2458, ptr %2459, align 1
  %2460 = getelementptr inbounds i8, ptr %.0191245.i, i64 -3
  store i8 %2403, ptr %2460, align 1
  %2461 = getelementptr inbounds i8, ptr %.0191245.i, i64 -4
  store i8 %2402, ptr %2461, align 1
  %2462 = add nuw i32 %.3243.i, 1
  %exitcond273.not.i = icmp eq i32 %2462, %2400
  br i1 %exitcond273.not.i, label %.sink.split.i269, label %.lr.ph247.i275, !llvm.loop !180

2463:                                             ; preds = %2394
  %2464 = getelementptr inbounds i8, ptr %1, i64 17
  %2465 = load i8, ptr %2464, align 1
  switch i8 %2465, label %png_do_read_filler.exit [
    i8 8, label %2466
    i8 16, label %2502
  ]

2466:                                             ; preds = %2463
  %2467 = and i32 %2399, 128
  %.not211.i = icmp eq i32 %2467, 0
  br i1 %.not211.i, label %2486, label %2468

2468:                                             ; preds = %2466
  %2469 = zext i32 %2400 to i64
  %2470 = mul nuw nsw i64 %2469, 3
  %2471 = getelementptr inbounds i8, ptr %2396, i64 %2470
  %2472 = getelementptr inbounds i8, ptr %2471, i64 %2469
  %2473 = icmp ugt i32 %2400, 1
  br i1 %2473, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %2468, %.lr.ph227.i
  %.0189225.i = phi ptr [ %2483, %.lr.ph227.i ], [ %2472, %2468 ]
  %.0190224.i = phi ptr [ %2481, %.lr.ph227.i ], [ %2471, %2468 ]
  %.4223.i = phi i32 [ %2484, %.lr.ph227.i ], [ 1, %2468 ]
  %2474 = getelementptr inbounds i8, ptr %.0189225.i, i64 -1
  store i8 %2403, ptr %2474, align 1
  %2475 = getelementptr inbounds i8, ptr %.0190224.i, i64 -1
  %2476 = load i8, ptr %2475, align 1
  %2477 = getelementptr inbounds i8, ptr %.0189225.i, i64 -2
  store i8 %2476, ptr %2477, align 1
  %2478 = getelementptr inbounds i8, ptr %.0190224.i, i64 -2
  %2479 = load i8, ptr %2478, align 1
  %2480 = getelementptr inbounds i8, ptr %.0189225.i, i64 -3
  store i8 %2479, ptr %2480, align 1
  %2481 = getelementptr inbounds i8, ptr %.0190224.i, i64 -3
  %2482 = load i8, ptr %2481, align 1
  %2483 = getelementptr inbounds i8, ptr %.0189225.i, i64 -4
  store i8 %2482, ptr %2483, align 1
  %2484 = add nuw i32 %.4223.i, 1
  %exitcond270.not.i = icmp eq i32 %2484, %2400
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !181

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2468
  %.0189.lcssa.i = phi ptr [ %2472, %2468 ], [ %2483, %.lr.ph227.i ]
  %2485 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2403, ptr %2485, align 1
  br label %.sink.split.i269

2486:                                             ; preds = %2466
  %.not263.i273 = icmp eq i32 %2400, 0
  br i1 %.not263.i273, label %.sink.split.i269, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2486
  %2487 = zext i32 %2400 to i64
  %2488 = mul nuw nsw i64 %2487, 3
  %2489 = getelementptr inbounds i8, ptr %2396, i64 %2488
  %2490 = getelementptr inbounds i8, ptr %2489, i64 %2487
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %.0187232.i = phi ptr [ %2500, %.lr.ph234.i ], [ %2490, %.lr.ph234.preheader.i ]
  %.0188231.i = phi ptr [ %2497, %.lr.ph234.i ], [ %2489, %.lr.ph234.preheader.i ]
  %.5230.i = phi i32 [ %2501, %.lr.ph234.i ], [ 0, %.lr.ph234.preheader.i ]
  %2491 = getelementptr inbounds i8, ptr %.0188231.i, i64 -1
  %2492 = load i8, ptr %2491, align 1
  %2493 = getelementptr inbounds i8, ptr %.0187232.i, i64 -1
  store i8 %2492, ptr %2493, align 1
  %2494 = getelementptr inbounds i8, ptr %.0188231.i, i64 -2
  %2495 = load i8, ptr %2494, align 1
  %2496 = getelementptr inbounds i8, ptr %.0187232.i, i64 -2
  store i8 %2495, ptr %2496, align 1
  %2497 = getelementptr inbounds i8, ptr %.0188231.i, i64 -3
  %2498 = load i8, ptr %2497, align 1
  %2499 = getelementptr inbounds i8, ptr %.0187232.i, i64 -3
  store i8 %2498, ptr %2499, align 1
  %2500 = getelementptr inbounds i8, ptr %.0187232.i, i64 -4
  store i8 %2403, ptr %2500, align 1
  %2501 = add nuw i32 %.5230.i, 1
  %exitcond271.not.i = icmp eq i32 %2501, %2400
  br i1 %exitcond271.not.i, label %.sink.split.i269, label %.lr.ph234.i, !llvm.loop !182

2502:                                             ; preds = %2463
  %2503 = and i32 %2399, 128
  %.not.i267 = icmp eq i32 %2503, 0
  br i1 %.not.i267, label %2534, label %2504

2504:                                             ; preds = %2502
  %2505 = zext i32 %2400 to i64
  %2506 = mul nuw nsw i64 %2505, 6
  %2507 = getelementptr inbounds i8, ptr %2396, i64 %2506
  %2508 = shl nuw nsw i64 %2505, 1
  %2509 = getelementptr inbounds i8, ptr %2507, i64 %2508
  %2510 = icmp ugt i32 %2400, 1
  br i1 %2510, label %.lr.ph.i271, label %._crit_edge.i268

.lr.ph.i271:                                      ; preds = %2504, %.lr.ph.i271
  %.0185216.i = phi ptr [ %2530, %.lr.ph.i271 ], [ %2509, %2504 ]
  %.0186215.i = phi ptr [ %2528, %.lr.ph.i271 ], [ %2507, %2504 ]
  %.6214.i = phi i32 [ %2531, %.lr.ph.i271 ], [ 1, %2504 ]
  %2511 = getelementptr inbounds i8, ptr %.0185216.i, i64 -1
  store i8 %2403, ptr %2511, align 1
  %2512 = getelementptr inbounds i8, ptr %.0185216.i, i64 -2
  store i8 %2402, ptr %2512, align 1
  %2513 = getelementptr inbounds i8, ptr %.0186215.i, i64 -1
  %2514 = load i8, ptr %2513, align 1
  %2515 = getelementptr inbounds i8, ptr %.0185216.i, i64 -3
  store i8 %2514, ptr %2515, align 1
  %2516 = getelementptr inbounds i8, ptr %.0186215.i, i64 -2
  %2517 = load i8, ptr %2516, align 1
  %2518 = getelementptr inbounds i8, ptr %.0185216.i, i64 -4
  store i8 %2517, ptr %2518, align 1
  %2519 = getelementptr inbounds i8, ptr %.0186215.i, i64 -3
  %2520 = load i8, ptr %2519, align 1
  %2521 = getelementptr inbounds i8, ptr %.0185216.i, i64 -5
  store i8 %2520, ptr %2521, align 1
  %2522 = getelementptr inbounds i8, ptr %.0186215.i, i64 -4
  %2523 = load i8, ptr %2522, align 1
  %2524 = getelementptr inbounds i8, ptr %.0185216.i, i64 -6
  store i8 %2523, ptr %2524, align 1
  %2525 = getelementptr inbounds i8, ptr %.0186215.i, i64 -5
  %2526 = load i8, ptr %2525, align 1
  %2527 = getelementptr inbounds i8, ptr %.0185216.i, i64 -7
  store i8 %2526, ptr %2527, align 1
  %2528 = getelementptr inbounds i8, ptr %.0186215.i, i64 -6
  %2529 = load i8, ptr %2528, align 1
  %2530 = getelementptr inbounds i8, ptr %.0185216.i, i64 -8
  store i8 %2529, ptr %2530, align 1
  %2531 = add nuw i32 %.6214.i, 1
  %exitcond.not.i272 = icmp eq i32 %2531, %2400
  br i1 %exitcond.not.i272, label %._crit_edge.i268, label %.lr.ph.i271, !llvm.loop !183

._crit_edge.i268:                                 ; preds = %.lr.ph.i271, %2504
  %.0185.lcssa.i = phi ptr [ %2509, %2504 ], [ %2530, %.lr.ph.i271 ]
  %2532 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2403, ptr %2532, align 1
  %2533 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2402, ptr %2533, align 1
  br label %.sink.split.i269

2534:                                             ; preds = %2502
  %.not262.i = icmp eq i32 %2400, 0
  br i1 %.not262.i, label %.sink.split.i269, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2534
  %2535 = zext i32 %2400 to i64
  %2536 = mul nuw nsw i64 %2535, 6
  %2537 = getelementptr inbounds i8, ptr %2396, i64 %2536
  %2538 = shl nuw nsw i64 %2535, 1
  %2539 = getelementptr inbounds i8, ptr %2537, i64 %2538
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %.0219.i = phi ptr [ %2559, %.lr.ph221.i ], [ %2539, %.lr.ph221.preheader.i ]
  %.0184218.i = phi ptr [ %2555, %.lr.ph221.i ], [ %2537, %.lr.ph221.preheader.i ]
  %.7217.i = phi i32 [ %2560, %.lr.ph221.i ], [ 0, %.lr.ph221.preheader.i ]
  %2540 = getelementptr inbounds i8, ptr %.0184218.i, i64 -1
  %2541 = load i8, ptr %2540, align 1
  %2542 = getelementptr inbounds i8, ptr %.0219.i, i64 -1
  store i8 %2541, ptr %2542, align 1
  %2543 = getelementptr inbounds i8, ptr %.0184218.i, i64 -2
  %2544 = load i8, ptr %2543, align 1
  %2545 = getelementptr inbounds i8, ptr %.0219.i, i64 -2
  store i8 %2544, ptr %2545, align 1
  %2546 = getelementptr inbounds i8, ptr %.0184218.i, i64 -3
  %2547 = load i8, ptr %2546, align 1
  %2548 = getelementptr inbounds i8, ptr %.0219.i, i64 -3
  store i8 %2547, ptr %2548, align 1
  %2549 = getelementptr inbounds i8, ptr %.0184218.i, i64 -4
  %2550 = load i8, ptr %2549, align 1
  %2551 = getelementptr inbounds i8, ptr %.0219.i, i64 -4
  store i8 %2550, ptr %2551, align 1
  %2552 = getelementptr inbounds i8, ptr %.0184218.i, i64 -5
  %2553 = load i8, ptr %2552, align 1
  %2554 = getelementptr inbounds i8, ptr %.0219.i, i64 -5
  store i8 %2553, ptr %2554, align 1
  %2555 = getelementptr inbounds i8, ptr %.0184218.i, i64 -6
  %2556 = load i8, ptr %2555, align 1
  %2557 = getelementptr inbounds i8, ptr %.0219.i, i64 -6
  store i8 %2556, ptr %2557, align 1
  %2558 = getelementptr inbounds i8, ptr %.0219.i, i64 -7
  store i8 %2403, ptr %2558, align 1
  %2559 = getelementptr inbounds i8, ptr %.0219.i, i64 -8
  store i8 %2402, ptr %2559, align 1
  %2560 = add nuw i32 %.7217.i, 1
  %exitcond269.not.i = icmp eq i32 %2560, %2400
  br i1 %exitcond269.not.i, label %.sink.split.i269, label %.lr.ph221.i, !llvm.loop !184

.sink.split.i269:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i275, %.lr.ph260.i, %2534, %._crit_edge.i268, %2486, %._crit_edge228.i, %2449, %._crit_edge241.i, %2421, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %._crit_edge.i268 ], [ 4, %._crit_edge228.i ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 2, %2421 ], [ 2, %2449 ], [ 4, %2486 ], [ 4, %2534 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i275 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 64, %._crit_edge.i268 ], [ 32, %._crit_edge228.i ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 16, %2421 ], [ 32, %2449 ], [ 32, %2486 ], [ 64, %2534 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i275 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i270 = phi i32 [ 3, %._crit_edge.i268 ], [ 2, %._crit_edge228.i ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 1, %2421 ], [ 2, %2449 ], [ 2, %2486 ], [ 3, %2534 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i275 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2561 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2561, align 2
  %2562 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2562, align 1
  %2563 = shl i32 %2400, %.sink.i270
  %2564 = zext i32 %2563 to i64
  %2565 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %2564, ptr %2565, align 8
  %.pre407 = load i32, ptr %14, align 4
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i269, %2463, %2405, %2394, %2391
  %2566 = phi i32 [ %.pre407, %.sink.split.i269 ], [ %2392, %2463 ], [ %2392, %2405 ], [ %2392, %2394 ], [ %2392, %2391 ]
  %2567 = and i32 %2566, 131072
  %.not170 = icmp eq i32 %2567, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2568

2568:                                             ; preds = %png_do_read_filler.exit
  %2569 = load ptr, ptr %4, align 8
  %2570 = getelementptr inbounds i8, ptr %2569, i64 1
  %2571 = load i32, ptr %1, align 8
  %2572 = load i8, ptr %2371, align 8
  switch i8 %2572, label %png_do_read_swap_alpha.exit [
    i8 6, label %2573
    i8 4, label %2593
  ]

2573:                                             ; preds = %2568
  %2574 = getelementptr inbounds i8, ptr %1, i64 17
  %2575 = load i8, ptr %2574, align 1
  %2576 = icmp eq i8 %2575, 8
  %.not100.i = icmp eq i32 %2571, 0
  br i1 %2576, label %2577, label %2585

2577:                                             ; preds = %2573
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2577
  %2578 = getelementptr inbounds i8, ptr %1, i64 8
  %2579 = load i64, ptr %2578, align 8
  %2580 = getelementptr inbounds i8, ptr %2570, i64 %2579
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2581, %.lr.ph97.i ], [ %2580, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2584, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2581 = getelementptr i8, ptr %.06896.i, i64 -4
  %2582 = load <4 x i8>, ptr %2581, align 1
  %2583 = shufflevector <4 x i8> %2582, <4 x i8> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i8> %2583, ptr %2581, align 1
  %2584 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2584, %2571
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !185

2585:                                             ; preds = %2573
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2585
  %2586 = getelementptr inbounds i8, ptr %1, i64 8
  %2587 = load i64, ptr %2586, align 8
  %2588 = getelementptr inbounds i8, ptr %2570, i64 %2587
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2592, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2589, %.lr.ph93.i ], [ %2588, %.lr.ph93.preheader.i ]
  %2589 = getelementptr i8, ptr %.07791.i, i64 -8
  %2590 = load <8 x i8>, ptr %2589, align 1
  %2591 = shufflevector <8 x i8> %2590, <8 x i8> poison, <8 x i32> <i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5>
  store <8 x i8> %2591, ptr %2589, align 1
  %2592 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2592, %2571
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !186

2593:                                             ; preds = %2568
  %2594 = getelementptr inbounds i8, ptr %1, i64 17
  %2595 = load i8, ptr %2594, align 1
  %2596 = icmp eq i8 %2595, 8
  %.not98.i = icmp eq i32 %2571, 0
  br i1 %2596, label %2597, label %2606

2597:                                             ; preds = %2593
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2597
  %2598 = getelementptr inbounds i8, ptr %1, i64 8
  %2599 = load i64, ptr %2598, align 8
  %2600 = getelementptr inbounds i8, ptr %2570, i64 %2599
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2605, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2603, %.lr.ph89.i ], [ %2600, %.lr.ph89.preheader.i ]
  %2601 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2602 = load i8, ptr %2601, align 1
  %2603 = getelementptr i8, ptr %.07487.i, i64 -2
  %2604 = load i8, ptr %2603, align 1
  store i8 %2604, ptr %2601, align 1
  store i8 %2602, ptr %2603, align 1
  %2605 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2605, %2571
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !187

2606:                                             ; preds = %2593
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i281

.lr.ph.preheader.i281:                            ; preds = %2606
  %2607 = getelementptr inbounds i8, ptr %1, i64 8
  %2608 = load i64, ptr %2607, align 8
  %2609 = getelementptr inbounds i8, ptr %2570, i64 %2608
  br label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %.lr.ph.i282, %.lr.ph.preheader.i281
  %.085.i = phi i32 [ %2613, %.lr.ph.i282 ], [ 0, %.lr.ph.preheader.i281 ]
  %.07084.i = phi ptr [ %2610, %.lr.ph.i282 ], [ %2609, %.lr.ph.preheader.i281 ]
  %2610 = getelementptr i8, ptr %.07084.i, i64 -4
  %2611 = load <4 x i8>, ptr %2610, align 1
  %2612 = shufflevector <4 x i8> %2611, <4 x i8> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i8> %2612, ptr %2610, align 1
  %2613 = add nuw i32 %.085.i, 1
  %exitcond.not.i283 = icmp eq i32 %2613, %2571
  br i1 %exitcond.not.i283, label %png_do_read_swap_alpha.exit, label %.lr.ph.i282, !llvm.loop !188

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i282, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2606, %2597, %2585, %2577, %2568, %png_do_read_filler.exit
  %2614 = load i32, ptr %14, align 4
  %2615 = and i32 %2614, 16
  %.not171 = icmp eq i32 %2615, 0
  br i1 %.not171, label %2619, label %2616

2616:                                             ; preds = %png_do_read_swap_alpha.exit
  %2617 = load ptr, ptr %4, align 8
  %2618 = getelementptr inbounds i8, ptr %2617, i64 1
  tail call void @png_do_swap(ptr noundef %1, ptr noundef nonnull %2618) #11
  %.pre408 = load i32, ptr %14, align 4
  br label %2619

2619:                                             ; preds = %2616, %png_do_read_swap_alpha.exit
  %2620 = phi i32 [ %.pre408, %2616 ], [ %2614, %png_do_read_swap_alpha.exit ]
  %2621 = and i32 %2620, 1048576
  %.not172 = icmp eq i32 %2621, 0
  br i1 %.not172, label %2658, label %2622

2622:                                             ; preds = %2619
  %2623 = getelementptr inbounds i8, ptr %0, i64 272
  %2624 = load ptr, ptr %2623, align 8
  %.not173 = icmp eq ptr %2624, null
  br i1 %.not173, label %2628, label %2625

2625:                                             ; preds = %2622
  %2626 = load ptr, ptr %4, align 8
  %2627 = getelementptr inbounds i8, ptr %2626, i64 1
  tail call void %2624(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2627) #11
  br label %2628

2628:                                             ; preds = %2625, %2622
  %2629 = getelementptr inbounds i8, ptr %0, i64 296
  %2630 = load i8, ptr %2629, align 8
  %.not174 = icmp eq i8 %2630, 0
  br i1 %.not174, label %2633, label %2631

2631:                                             ; preds = %2628
  %2632 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %2630, ptr %2632, align 1
  br label %2633

2633:                                             ; preds = %2631, %2628
  %2634 = getelementptr inbounds i8, ptr %0, i64 297
  %2635 = load i8, ptr %2634, align 1
  %.not175 = icmp eq i8 %2635, 0
  %.phi.trans.insert410 = getelementptr inbounds i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge409, label %2636

._crit_edge409:                                   ; preds = %2633
  %.pre411 = load i8, ptr %.phi.trans.insert410, align 2
  br label %2637

2636:                                             ; preds = %2633
  store i8 %2635, ptr %.phi.trans.insert410, align 2
  br label %2637

2637:                                             ; preds = %._crit_edge409, %2636
  %2638 = phi i8 [ %.pre411, %._crit_edge409 ], [ %2635, %2636 ]
  %2639 = getelementptr inbounds i8, ptr %1, i64 17
  %2640 = load i8, ptr %2639, align 1
  %2641 = mul i8 %2638, %2640
  %2642 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %2641, ptr %2642, align 1
  %2643 = icmp ugt i8 %2641, 7
  %2644 = load i32, ptr %1, align 8
  %2645 = zext i32 %2644 to i64
  br i1 %2643, label %2646, label %2650

2646:                                             ; preds = %2637
  %2647 = lshr i8 %2641, 3
  %2648 = zext nneg i8 %2647 to i64
  %2649 = mul nuw nsw i64 %2645, %2648
  br label %2655

2650:                                             ; preds = %2637
  %2651 = zext nneg i8 %2641 to i64
  %2652 = mul nuw nsw i64 %2645, %2651
  %2653 = add nuw nsw i64 %2652, 7
  %2654 = lshr i64 %2653, 3
  br label %2655

2655:                                             ; preds = %2650, %2646
  %2656 = phi i64 [ %2649, %2646 ], [ %2654, %2650 ]
  %2657 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %2656, ptr %2657, align 8
  br label %2658

2658:                                             ; preds = %2655, %2619
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @png_do_expand(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %139

8:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %8, %9
  %14 = phi i32 [ %12, %9 ], [ 0, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 17
  %16 = load i8, ptr %15, align 1
  %17 = icmp ult i8 %16, 8
  br i1 %17, label %18, label %81

18:                                               ; preds = %13
  switch i8 %16, label %..loopexit231_crit_edge [
    i8 1, label %19
    i8 2, label %38
    i8 4, label %60
  ]

..loopexit231_crit_edge:                          ; preds = %18
  %.pre = zext i32 %4 to i64
  br label %.loopexit231

19:                                               ; preds = %18
  %20 = trunc i32 %14 to i1
  %21 = select i1 %20, i32 255, i32 0
  %22 = zext i32 %4 to i64
  %.not270 = icmp eq i32 %4, 0
  br i1 %.not270, label %.loopexit231, label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %19
  %23 = add i32 %4, 7
  %24 = and i32 %23, 7
  %25 = xor i32 %24, 7
  %26 = getelementptr inbounds i8, ptr %1, i64 %22
  %27 = add i32 %4, -1
  %28 = lshr i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %.0256 = phi i32 [ %.1, %.lr.ph257 ], [ %25, %.lr.ph257.preheader ]
  %.0191255 = phi ptr [ %.1192, %.lr.ph257 ], [ %30, %.lr.ph257.preheader ]
  %.pn225254 = phi ptr [ %.0197, %.lr.ph257 ], [ %26, %.lr.ph257.preheader ]
  %.0207253 = phi i32 [ %37, %.lr.ph257 ], [ 0, %.lr.ph257.preheader ]
  %.0197 = getelementptr inbounds i8, ptr %.pn225254, i64 -1
  %31 = load i8, ptr %.0191255, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 1, %.0256
  %34 = and i32 %33, %32
  %.not223 = icmp ne i32 %34, 0
  %. = sext i1 %.not223 to i8
  store i8 %., ptr %.0197, align 1
  %35 = icmp eq i32 %.0256, 7
  %36 = add nuw nsw i32 %.0256, 1
  %.1192.idx = sext i1 %35 to i64
  %.1192 = getelementptr inbounds i8, ptr %.0191255, i64 %.1192.idx
  %.1 = select i1 %35, i32 0, i32 %36
  %37 = add nuw i32 %.0207253, 1
  %exitcond280.not = icmp eq i32 %37, %4
  br i1 %exitcond280.not, label %.loopexit231, label %.lr.ph257, !llvm.loop !189

38:                                               ; preds = %18
  %39 = and i32 %14, 3
  %40 = mul nuw nsw i32 %39, 85
  %41 = zext i32 %4 to i64
  %.not269 = icmp eq i32 %4, 0
  br i1 %.not269, label %.loopexit231, label %.lr.ph252.preheader

.lr.ph252.preheader:                              ; preds = %38
  %42 = shl i32 %4, 1
  %43 = add i32 %42, 6
  %44 = and i32 %43, 6
  %45 = xor i32 %44, 6
  %46 = getelementptr inbounds i8, ptr %1, i64 %41
  %47 = add i32 %4, -1
  %48 = lshr i32 %47, 2
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %.2251 = phi i32 [ %.3, %.lr.ph252 ], [ %45, %.lr.ph252.preheader ]
  %.2193250 = phi ptr [ %.3194, %.lr.ph252 ], [ %50, %.lr.ph252.preheader ]
  %.pn222249 = phi ptr [ %.1198, %.lr.ph252 ], [ %46, %.lr.ph252.preheader ]
  %.1208248 = phi i32 [ %59, %.lr.ph252 ], [ 0, %.lr.ph252.preheader ]
  %.1198 = getelementptr inbounds i8, ptr %.pn222249, i64 -1
  %51 = load i8, ptr %.2193250, align 1
  %52 = zext i8 %51 to i32
  %53 = lshr i32 %52, %.2251
  %54 = trunc nuw i32 %53 to i8
  %55 = and i8 %54, 3
  %56 = mul nuw i8 %55, 85
  store i8 %56, ptr %.1198, align 1
  %57 = icmp eq i32 %.2251, 6
  %58 = add nsw i32 %.2251, 2
  %.3194.idx = sext i1 %57 to i64
  %.3194 = getelementptr inbounds i8, ptr %.2193250, i64 %.3194.idx
  %.3 = select i1 %57, i32 0, i32 %58
  %59 = add nuw i32 %.1208248, 1
  %exitcond279.not = icmp eq i32 %59, %4
  br i1 %exitcond279.not, label %.loopexit231, label %.lr.ph252, !llvm.loop !190

60:                                               ; preds = %18
  %61 = and i32 %14, 15
  %62 = mul nuw nsw i32 %61, 17
  %63 = zext i32 %4 to i64
  %.not268 = icmp eq i32 %4, 0
  br i1 %.not268, label %.loopexit231, label %.lr.ph247.preheader

.lr.ph247.preheader:                              ; preds = %60
  %64 = shl i32 %4, 2
  %65 = and i32 %64, 4
  %66 = getelementptr inbounds i8, ptr %1, i64 %63
  %67 = add i32 %4, -1
  %68 = lshr i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %1, i64 %69
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %.4246 = phi i32 [ %.5, %.lr.ph247 ], [ %65, %.lr.ph247.preheader ]
  %.4195245 = phi ptr [ %.5196, %.lr.ph247 ], [ %70, %.lr.ph247.preheader ]
  %.pn244 = phi ptr [ %.2199, %.lr.ph247 ], [ %66, %.lr.ph247.preheader ]
  %.2209243 = phi i32 [ %78, %.lr.ph247 ], [ 0, %.lr.ph247.preheader ]
  %.2199 = getelementptr inbounds i8, ptr %.pn244, i64 -1
  %71 = load i8, ptr %.4195245, align 1
  %72 = zext i8 %71 to i32
  %73 = lshr i32 %72, %.4246
  %74 = and i32 %73, 15
  %75 = shl nuw nsw i32 %73, 4
  %76 = or disjoint i32 %74, %75
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %.2199, align 1
  %.not229 = icmp ne i32 %.4246, 0
  %.5196.idx = sext i1 %.not229 to i64
  %.5196 = getelementptr inbounds i8, ptr %.4195245, i64 %.5196.idx
  %.5 = select i1 %.not229, i32 0, i32 4
  %78 = add nuw i32 %.2209243, 1
  %exitcond278.not = icmp eq i32 %78, %4
  br i1 %exitcond278.not, label %.loopexit231, label %.lr.ph247, !llvm.loop !191

.loopexit231:                                     ; preds = %.lr.ph247, %.lr.ph252, %.lr.ph257, %..loopexit231_crit_edge, %60, %38, %19
  %.pre-phi = phi i64 [ %.pre, %..loopexit231_crit_edge ], [ 0, %60 ], [ 0, %38 ], [ 0, %19 ], [ %22, %.lr.ph257 ], [ %41, %.lr.ph252 ], [ %63, %.lr.ph247 ]
  %.0214 = phi i32 [ %14, %..loopexit231_crit_edge ], [ %62, %60 ], [ %40, %38 ], [ %21, %19 ], [ %21, %.lr.ph257 ], [ %40, %.lr.ph252 ], [ %62, %.lr.ph247 ]
  store i8 8, ptr %15, align 1
  %79 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 8, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.pre-phi, ptr %80, align 8
  br label %81

81:                                               ; preds = %.loopexit231, %13
  %82 = phi i8 [ 8, %.loopexit231 ], [ %16, %13 ]
  %.1215 = phi i32 [ %.0214, %.loopexit231 ], [ %14, %13 ]
  br i1 %.not, label %269, label %83

83:                                               ; preds = %81
  switch i8 %82, label %.loopexit [
    i8 8, label %84
    i8 16, label %97
  ]

84:                                               ; preds = %83
  %.not272 = icmp eq i32 %4, 0
  br i1 %.not272, label %.loopexit, label %.lr.ph265

.lr.ph265:                                        ; preds = %84
  %85 = zext i32 %4 to i64
  %86 = shl nuw nsw i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = getelementptr inbounds i8, ptr %1, i64 %85
  %90 = trunc i32 %.1215 to i8
  br label %91

91:                                               ; preds = %.lr.ph265, %91
  %.pn227264 = phi ptr [ %89, %.lr.ph265 ], [ %.6, %91 ]
  %.3200263 = phi ptr [ %88, %.lr.ph265 ], [ %95, %91 ]
  %.3210262 = phi i32 [ 0, %.lr.ph265 ], [ %96, %91 ]
  %.6 = getelementptr inbounds i8, ptr %.pn227264, i64 -1
  %92 = load i8, ptr %.6, align 1
  %93 = icmp ne i8 %92, %90
  %.228 = sext i1 %93 to i8
  %.4201 = getelementptr inbounds i8, ptr %.3200263, i64 -1
  store i8 %.228, ptr %.3200263, align 1
  %94 = load i8, ptr %.6, align 1
  %95 = getelementptr inbounds i8, ptr %.3200263, i64 -2
  store i8 %94, ptr %.4201, align 1
  %96 = add nuw i32 %.3210262, 1
  %exitcond282.not = icmp eq i32 %96, %4
  br i1 %exitcond282.not, label %.loopexit, label %91, !llvm.loop !192

97:                                               ; preds = %83
  %.not271 = icmp eq i32 %4, 0
  br i1 %.not271, label %.loopexit, label %.lr.ph261

.lr.ph261:                                        ; preds = %97
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = shl i64 %99, 1
  %101 = getelementptr inbounds i8, ptr %1, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = getelementptr inbounds i8, ptr %1, i64 %99
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  %105 = lshr i32 %.1215, 8
  %106 = trunc nuw i32 %105 to i8
  %107 = trunc i32 %.1215 to i8
  br label %108

108:                                              ; preds = %.lr.ph261, %116
  %.7260 = phi ptr [ %104, %.lr.ph261 ], [ %120, %116 ]
  %.5202259 = phi ptr [ %102, %.lr.ph261 ], [ %122, %116 ]
  %.4211258 = phi i32 [ 0, %.lr.ph261 ], [ %123, %116 ]
  %109 = getelementptr inbounds i8, ptr %.7260, i64 -1
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, %106
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i8, ptr %.7260, align 1
  %114 = icmp eq i8 %113, %107
  br i1 %114, label %116, label %115

115:                                              ; preds = %112, %108
  br label %116

116:                                              ; preds = %112, %115
  %.sink288 = phi i8 [ -1, %115 ], [ 0, %112 ]
  %117 = getelementptr inbounds i8, ptr %.5202259, i64 -1
  store i8 %.sink288, ptr %.5202259, align 1
  store i8 %.sink288, ptr %117, align 1
  %.6203 = getelementptr inbounds i8, ptr %.5202259, i64 -2
  %118 = load i8, ptr %.7260, align 1
  %119 = getelementptr inbounds i8, ptr %.5202259, i64 -3
  store i8 %118, ptr %.6203, align 1
  %120 = getelementptr inbounds i8, ptr %.7260, i64 -2
  %121 = load i8, ptr %109, align 1
  %122 = getelementptr inbounds i8, ptr %.5202259, i64 -4
  store i8 %121, ptr %119, align 1
  %123 = add nuw i32 %.4211258, 1
  %exitcond281.not = icmp eq i32 %123, %4
  br i1 %exitcond281.not, label %.loopexit, label %108, !llvm.loop !193

.loopexit:                                        ; preds = %116, %91, %97, %84, %83
  store i8 4, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 2, ptr %124, align 2
  %125 = load i8, ptr %15, align 1
  %126 = shl i8 %125, 1
  %127 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 %126, ptr %127, align 1
  %128 = icmp ugt i8 %126, 7
  %129 = zext i32 %4 to i64
  br i1 %128, label %130, label %134

130:                                              ; preds = %.loopexit
  %131 = lshr i8 %126, 3
  %132 = zext nneg i8 %131 to i64
  %133 = mul nuw nsw i64 %132, %129
  br label %.sink.split

134:                                              ; preds = %.loopexit
  %135 = zext nneg i8 %126 to i64
  %136 = mul nuw nsw i64 %135, %129
  %137 = add nuw nsw i64 %136, 7
  %138 = lshr i64 %137, 3
  br label %.sink.split

139:                                              ; preds = %3
  %140 = icmp eq i8 %6, 2
  %141 = icmp ne ptr %2, null
  %or.cond = and i1 %141, %140
  br i1 %or.cond, label %142, label %269

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 17
  %144 = load i8, ptr %143, align 1
  switch i8 %144, label %.loopexit234 [
    i8 8, label %145
    i8 16, label %185
  ]

145:                                              ; preds = %142
  %.not267 = icmp eq i32 %4, 0
  br i1 %.not267, label %.loopexit234, label %.lr.ph242

.lr.ph242:                                        ; preds = %145
  %146 = zext i32 %4 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = getelementptr inbounds i8, ptr %1, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -1
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  %154 = getelementptr inbounds i8, ptr %2, i64 6
  %155 = load i16, ptr %154, align 2
  %156 = getelementptr inbounds i8, ptr %2, i64 4
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds i8, ptr %2, i64 2
  %159 = load i16, ptr %158, align 2
  %160 = trunc i16 %159 to i8
  %161 = trunc i16 %157 to i8
  %162 = trunc i16 %155 to i8
  br label %163

163:                                              ; preds = %.lr.ph242, %175
  %.8241 = phi ptr [ %153, %.lr.ph242 ], [ %181, %175 ]
  %.7204240 = phi ptr [ %149, %.lr.ph242 ], [ %183, %175 ]
  %.5212239 = phi i32 [ 0, %.lr.ph242 ], [ %184, %175 ]
  %164 = getelementptr inbounds i8, ptr %.8241, i64 -2
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, %160
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %.8241, i64 -1
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, %161
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i8, ptr %.8241, align 1
  %173 = icmp eq i8 %172, %162
  br i1 %173, label %175, label %174

174:                                              ; preds = %171, %167, %163
  br label %175

175:                                              ; preds = %171, %174
  %storemerge = phi i8 [ -1, %174 ], [ 0, %171 ]
  %.8205 = getelementptr inbounds i8, ptr %.7204240, i64 -1
  store i8 %storemerge, ptr %.7204240, align 1
  %176 = getelementptr inbounds i8, ptr %.8241, i64 -1
  %177 = load i8, ptr %.8241, align 1
  %178 = getelementptr inbounds i8, ptr %.7204240, i64 -2
  store i8 %177, ptr %.8205, align 1
  %179 = load i8, ptr %176, align 1
  %180 = getelementptr inbounds i8, ptr %.7204240, i64 -3
  store i8 %179, ptr %178, align 1
  %181 = getelementptr inbounds i8, ptr %.8241, i64 -3
  %182 = load i8, ptr %164, align 1
  %183 = getelementptr inbounds i8, ptr %.7204240, i64 -4
  store i8 %182, ptr %180, align 1
  %184 = add nuw i32 %.5212239, 1
  %exitcond277.not = icmp eq i32 %184, %4
  br i1 %exitcond277.not, label %.loopexit234, label %163, !llvm.loop !194

185:                                              ; preds = %142
  %186 = getelementptr inbounds i8, ptr %2, i64 2
  %187 = load i16, ptr %186, align 2
  %188 = lshr i16 %187, 8
  %189 = getelementptr inbounds i8, ptr %2, i64 4
  %190 = load i16, ptr %189, align 2
  %191 = lshr i16 %190, 8
  %192 = getelementptr inbounds i8, ptr %2, i64 6
  %193 = load i16, ptr %192, align 2
  %194 = lshr i16 %193, 8
  %.not266 = icmp eq i32 %4, 0
  br i1 %.not266, label %.loopexit234, label %.lr.ph

.lr.ph:                                           ; preds = %185
  %195 = zext i32 %4 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = getelementptr inbounds i8, ptr %1, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %1, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 -1
  %203 = trunc i16 %187 to i8
  %204 = trunc i16 %190 to i8
  %205 = trunc i16 %193 to i8
  br label %206

206:                                              ; preds = %.lr.ph, %233
  %.9238 = phi ptr [ %202, %.lr.ph ], [ %249, %233 ]
  %.9206237 = phi ptr [ %198, %.lr.ph ], [ %251, %233 ]
  %.6213236 = phi i32 [ 0, %.lr.ph ], [ %252, %233 ]
  %207 = getelementptr inbounds i8, ptr %.9238, i64 -5
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i16
  %210 = icmp eq i16 %188, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %.9238, i64 -4
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, %203
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %.9238, i64 -3
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i16
  %219 = icmp eq i16 %191, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.9238, i64 -2
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, %204
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %.9238, i64 -1
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i16
  %228 = icmp eq i16 %194, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i8, ptr %.9238, align 1
  %231 = icmp eq i8 %230, %205
  br i1 %231, label %233, label %232

232:                                              ; preds = %229, %224, %220, %215, %211, %206
  br label %233

233:                                              ; preds = %229, %232
  %.sink291 = phi i8 [ -1, %232 ], [ 0, %229 ]
  %234 = getelementptr inbounds i8, ptr %.9206237, i64 -1
  store i8 %.sink291, ptr %.9206237, align 1
  store i8 %.sink291, ptr %234, align 1
  %.10 = getelementptr inbounds i8, ptr %.9206237, i64 -2
  %235 = getelementptr inbounds i8, ptr %.9238, i64 -1
  %236 = load i8, ptr %.9238, align 1
  %237 = getelementptr inbounds i8, ptr %.9206237, i64 -3
  store i8 %236, ptr %.10, align 1
  %238 = getelementptr inbounds i8, ptr %.9238, i64 -2
  %239 = load i8, ptr %235, align 1
  %240 = getelementptr inbounds i8, ptr %.9206237, i64 -4
  store i8 %239, ptr %237, align 1
  %241 = getelementptr inbounds i8, ptr %.9238, i64 -3
  %242 = load i8, ptr %238, align 1
  %243 = getelementptr inbounds i8, ptr %.9206237, i64 -5
  store i8 %242, ptr %240, align 1
  %244 = getelementptr inbounds i8, ptr %.9238, i64 -4
  %245 = load i8, ptr %241, align 1
  %246 = getelementptr inbounds i8, ptr %.9206237, i64 -6
  store i8 %245, ptr %243, align 1
  %247 = load i8, ptr %244, align 1
  %248 = getelementptr inbounds i8, ptr %.9206237, i64 -7
  store i8 %247, ptr %246, align 1
  %249 = getelementptr inbounds i8, ptr %.9238, i64 -6
  %250 = load i8, ptr %207, align 1
  %251 = getelementptr inbounds i8, ptr %.9206237, i64 -8
  store i8 %250, ptr %248, align 1
  %252 = add nuw i32 %.6213236, 1
  %exitcond.not = icmp eq i32 %252, %4
  br i1 %exitcond.not, label %.loopexit234, label %206, !llvm.loop !195

.loopexit234:                                     ; preds = %233, %175, %185, %145, %142
  store i8 6, ptr %5, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 4, ptr %253, align 2
  %254 = load i8, ptr %143, align 1
  %255 = shl i8 %254, 2
  %256 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 %255, ptr %256, align 1
  %257 = icmp ugt i8 %255, 7
  %258 = zext i32 %4 to i64
  br i1 %257, label %259, label %263

259:                                              ; preds = %.loopexit234
  %260 = lshr i8 %255, 3
  %261 = zext nneg i8 %260 to i64
  %262 = mul nuw nsw i64 %261, %258
  br label %.sink.split

263:                                              ; preds = %.loopexit234
  %264 = zext nneg i8 %255 to i64
  %265 = mul nuw nsw i64 %264, %258
  %266 = add nuw nsw i64 %265, 7
  %267 = lshr i64 %266, 3
  br label %.sink.split

.sink.split:                                      ; preds = %259, %263, %130, %134
  %.sink292 = phi i64 [ %133, %130 ], [ %138, %134 ], [ %262, %259 ], [ %267, %263 ]
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink292, ptr %268, align 8
  br label %269

269:                                              ; preds = %.sink.split, %139, %81
  ret void
}

declare void @png_do_strip_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @png_do_gray_to_rgb(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = icmp ugt i8 %5, 7
  br i1 %6, label %7, label %117

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %117

12:                                               ; preds = %7
  switch i8 %9, label %.loopexit [
    i8 0, label %13
    i8 4, label %50
  ]

13:                                               ; preds = %12
  %14 = icmp eq i8 %5, 8
  %.not118 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  br i1 %.not118, label %.loopexit, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %15
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = shl nuw nsw i64 %16, 1
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %.093114 = phi ptr [ %26, %.lr.ph115 ], [ %20, %.lr.ph115.preheader ]
  %.094113 = phi ptr [ %24, %.lr.ph115 ], [ %18, %.lr.ph115.preheader ]
  %.095112 = phi i32 [ %27, %.lr.ph115 ], [ 0, %.lr.ph115.preheader ]
  %21 = load i8, ptr %.094113, align 1
  %22 = getelementptr inbounds i8, ptr %.093114, i64 -1
  store i8 %21, ptr %.093114, align 1
  %23 = getelementptr inbounds i8, ptr %.093114, i64 -2
  store i8 %21, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %.094113, i64 -1
  %25 = load i8, ptr %.094113, align 1
  %26 = getelementptr inbounds i8, ptr %.093114, i64 -3
  store i8 %25, ptr %23, align 1
  %27 = add nuw i32 %.095112, 1
  %exitcond124.not = icmp eq i32 %27, %3
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph115, !llvm.loop !196

28:                                               ; preds = %13
  br i1 %.not118, label %.loopexit, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %28
  %29 = zext i32 %3 to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = shl nuw nsw i64 %29, 2
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %.091110 = phi ptr [ %48, %.lr.ph111 ], [ %34, %.lr.ph111.preheader ]
  %.092109 = phi ptr [ %46, %.lr.ph111 ], [ %32, %.lr.ph111.preheader ]
  %.1108 = phi i32 [ %49, %.lr.ph111 ], [ 0, %.lr.ph111.preheader ]
  %35 = load i8, ptr %.092109, align 1
  %36 = getelementptr inbounds i8, ptr %.091110, i64 -1
  store i8 %35, ptr %.091110, align 1
  %37 = getelementptr inbounds i8, ptr %.092109, i64 -1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %.091110, i64 -2
  store i8 %38, ptr %36, align 1
  %40 = load i8, ptr %.092109, align 1
  %41 = getelementptr inbounds i8, ptr %.091110, i64 -3
  store i8 %40, ptr %39, align 1
  %42 = load i8, ptr %37, align 1
  %43 = getelementptr inbounds i8, ptr %.091110, i64 -4
  store i8 %42, ptr %41, align 1
  %44 = load i8, ptr %.092109, align 1
  %45 = getelementptr inbounds i8, ptr %.091110, i64 -5
  store i8 %44, ptr %43, align 1
  %46 = getelementptr inbounds i8, ptr %.092109, i64 -2
  %47 = load i8, ptr %37, align 1
  %48 = getelementptr inbounds i8, ptr %.091110, i64 -6
  store i8 %47, ptr %45, align 1
  %49 = add nuw i32 %.1108, 1
  %exitcond123.not = icmp eq i32 %49, %3
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph111, !llvm.loop !197

50:                                               ; preds = %12
  %51 = icmp eq i8 %5, 8
  %.not116 = icmp eq i32 %3, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  br i1 %.not116, label %.loopexit, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %52
  %53 = zext i32 %3 to i64
  %54 = shl nuw nsw i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %.089106 = phi ptr [ %66, %.lr.ph107 ], [ %57, %.lr.ph107.preheader ]
  %.090105 = phi ptr [ %64, %.lr.ph107 ], [ %56, %.lr.ph107.preheader ]
  %.2104 = phi i32 [ %67, %.lr.ph107 ], [ 0, %.lr.ph107.preheader ]
  %58 = getelementptr inbounds i8, ptr %.090105, i64 -1
  %59 = load i8, ptr %.090105, align 1
  %60 = getelementptr inbounds i8, ptr %.089106, i64 -1
  store i8 %59, ptr %.089106, align 1
  %61 = load i8, ptr %58, align 1
  %62 = getelementptr inbounds i8, ptr %.089106, i64 -2
  store i8 %61, ptr %60, align 1
  %63 = getelementptr inbounds i8, ptr %.089106, i64 -3
  store i8 %61, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %.090105, i64 -2
  %65 = load i8, ptr %58, align 1
  %66 = getelementptr inbounds i8, ptr %.089106, i64 -4
  store i8 %65, ptr %63, align 1
  %67 = add nuw i32 %.2104, 1
  %exitcond122.not = icmp eq i32 %67, %3
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph107, !llvm.loop !198

68:                                               ; preds = %50
  br i1 %.not116, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %69 = zext i32 %3 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0103 = phi ptr [ %93, %.lr.ph ], [ %73, %.lr.ph.preheader ]
  %.088102 = phi ptr [ %91, %.lr.ph ], [ %72, %.lr.ph.preheader ]
  %.3101 = phi i32 [ %94, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %74 = getelementptr inbounds i8, ptr %.088102, i64 -1
  %75 = load i8, ptr %.088102, align 1
  %76 = getelementptr inbounds i8, ptr %.0103, i64 -1
  store i8 %75, ptr %.0103, align 1
  %77 = getelementptr inbounds i8, ptr %.088102, i64 -2
  %78 = load i8, ptr %74, align 1
  %79 = getelementptr inbounds i8, ptr %.0103, i64 -2
  store i8 %78, ptr %76, align 1
  %80 = load i8, ptr %77, align 1
  %81 = getelementptr inbounds i8, ptr %.0103, i64 -3
  store i8 %80, ptr %79, align 1
  %82 = getelementptr inbounds i8, ptr %.088102, i64 -3
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds i8, ptr %.0103, i64 -4
  store i8 %83, ptr %81, align 1
  %85 = load i8, ptr %77, align 1
  %86 = getelementptr inbounds i8, ptr %.0103, i64 -5
  store i8 %85, ptr %84, align 1
  %87 = load i8, ptr %82, align 1
  %88 = getelementptr inbounds i8, ptr %.0103, i64 -6
  store i8 %87, ptr %86, align 1
  %89 = load i8, ptr %77, align 1
  %90 = getelementptr inbounds i8, ptr %.0103, i64 -7
  store i8 %89, ptr %88, align 1
  %91 = getelementptr inbounds i8, ptr %.088102, i64 -4
  %92 = load i8, ptr %82, align 1
  %93 = getelementptr inbounds i8, ptr %.0103, i64 -8
  store i8 %92, ptr %90, align 1
  %94 = add nuw i32 %.3101, 1
  %exitcond.not = icmp eq i32 %94, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !199

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph107, %.lr.ph111, %.lr.ph115, %68, %52, %28, %15, %12
  %95 = getelementptr inbounds i8, ptr %0, i64 18
  %96 = load i8, ptr %95, align 2
  %97 = add i8 %96, 2
  store i8 %97, ptr %95, align 2
  %98 = load i8, ptr %8, align 8
  %99 = or i8 %98, 2
  store i8 %99, ptr %8, align 8
  %100 = load i8, ptr %4, align 1
  %101 = mul i8 %100, %97
  %102 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 %101, ptr %102, align 1
  %103 = icmp ugt i8 %101, 7
  %104 = zext i32 %3 to i64
  br i1 %103, label %105, label %109

105:                                              ; preds = %.loopexit
  %106 = lshr i8 %101, 3
  %107 = zext nneg i8 %106 to i64
  %108 = mul nuw nsw i64 %107, %104
  br label %114

109:                                              ; preds = %.loopexit
  %110 = zext nneg i8 %101 to i64
  %111 = mul nuw nsw i64 %110, %104
  %112 = add nuw nsw i64 %111, 7
  %113 = lshr i64 %112, 3
  br label %114

114:                                              ; preds = %109, %105
  %115 = phi i64 [ %108, %105 ], [ %113, %109 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %7, %2
  ret void
}

declare void @png_do_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_check_palette_indexes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_bgr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_packswap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_swap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_app_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: noreturn
declare void @png_fixed_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"png_rtran_ok: argument 0"}
!6 = distinct !{!6, !"png_rtran_ok"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"png_rtran_ok: argument 0"}
!9 = distinct !{!9, !"png_rtran_ok"}
!10 = distinct !{!10, !11, !"png_set_background_fixed: argument 0"}
!11 = distinct !{!11, !"png_set_background_fixed"}
!12 = !{!10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"png_rtran_ok: argument 0"}
!15 = distinct !{!15, !"png_rtran_ok"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"png_rtran_ok: argument 0"}
!18 = distinct !{!18, !"png_rtran_ok"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"png_rtran_ok: argument 0"}
!21 = distinct !{!21, !"png_rtran_ok"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"png_rtran_ok: argument 0"}
!24 = distinct !{!24, !"png_rtran_ok"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"translate_gamma_flags: argument 0"}
!27 = distinct !{!27, !"translate_gamma_flags"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"png_rtran_ok: argument 0"}
!30 = distinct !{!30, !"png_rtran_ok"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = !{!56}
!56 = distinct !{!56, !57, !"png_rtran_ok: argument 0"}
!57 = distinct !{!57, !"png_rtran_ok"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"translate_gamma_flags: argument 0"}
!60 = distinct !{!60, !"translate_gamma_flags"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"translate_gamma_flags: argument 0"}
!63 = distinct !{!63, !"translate_gamma_flags"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"png_rtran_ok: argument 0"}
!66 = distinct !{!66, !"png_rtran_ok"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"png_rtran_ok: argument 0"}
!69 = distinct !{!69, !"png_rtran_ok"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"png_rtran_ok: argument 0"}
!72 = distinct !{!72, !"png_rtran_ok"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"png_rtran_ok: argument 0"}
!75 = distinct !{!75, !"png_rtran_ok"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"png_rtran_ok: argument 0"}
!78 = distinct !{!78, !"png_rtran_ok"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"png_rtran_ok: argument 0"}
!81 = distinct !{!81, !"png_rtran_ok"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"png_rtran_ok: argument 0"}
!84 = distinct !{!84, !"png_rtran_ok"}
!85 = distinct !{!85, !86, !"png_set_expand_gray_1_2_4_to_8: argument 0"}
!86 = distinct !{!86, !"png_set_expand_gray_1_2_4_to_8"}
!87 = !{!85}
!88 = !{!89}
!89 = distinct !{!89, !90, !"png_rtran_ok: argument 0"}
!90 = distinct !{!90, !"png_rtran_ok"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"png_init_palette_transformations: argument 0"}
!93 = distinct !{!93, !"png_init_palette_transformations"}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = !{!97}
!97 = distinct !{!97, !98, !"png_init_rgb_transformations: argument 0"}
!98 = distinct !{!98, !"png_init_rgb_transformations"}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = !{!111}
!111 = distinct !{!111, !112, !"png_do_rgb_to_gray: argument 0"}
!112 = distinct !{!112, !"png_do_rgb_to_gray"}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = !{!118}
!118 = distinct !{!118, !119, !"png_do_compose: argument 0"}
!119 = distinct !{!119, !"png_do_compose"}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32}
!132 = distinct !{!132, !32}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = !{!142}
!142 = distinct !{!142, !143, !"png_do_gamma: argument 0"}
!143 = distinct !{!143, !"png_do_gamma"}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = distinct !{!148, !32}
!149 = distinct !{!149, !32}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32}
!154 = !{!155}
!155 = distinct !{!155, !156, !"png_do_encode_alpha: argument 0"}
!156 = distinct !{!156, !"png_do_encode_alpha"}
!157 = distinct !{!157, !32}
!158 = distinct !{!158, !32}
!159 = distinct !{!159, !32}
!160 = distinct !{!160, !32}
!161 = distinct !{!161, !32}
!162 = distinct !{!162, !32}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32}
!168 = distinct !{!168, !32}
!169 = distinct !{!169, !32}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32}
!173 = distinct !{!173, !32}
!174 = distinct !{!174, !32}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = distinct !{!177, !32}
!178 = distinct !{!178, !32}
!179 = distinct !{!179, !32}
!180 = distinct !{!180, !32}
!181 = distinct !{!181, !32}
!182 = distinct !{!182, !32}
!183 = distinct !{!183, !32}
!184 = distinct !{!184, !32}
!185 = distinct !{!185, !32}
!186 = distinct !{!186, !32}
!187 = distinct !{!187, !32}
!188 = distinct !{!188, !32}
!189 = distinct !{!189, !32}
!190 = distinct !{!190, !32}
!191 = distinct !{!191, !32}
!192 = distinct !{!192, !32}
!193 = distinct !{!193, !32}
!194 = distinct !{!194, !32}
!195 = distinct !{!195, !32}
!196 = distinct !{!196, !32}
!197 = distinct !{!197, !32}
!198 = distinct !{!198, !32}
!199 = distinct !{!199, !32}
