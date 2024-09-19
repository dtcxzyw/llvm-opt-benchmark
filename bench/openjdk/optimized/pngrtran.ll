; ModuleID = 'bench/openjdk/original/pngrtran.ll'
source_filename = "bench/openjdk/original/pngrtran.ll"
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
define hidden void @png_set_crc_action(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -3073
  %10 = or disjoint i32 %9, 1024
  store i32 %10, ptr %7, align 8
  br label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 3072
  store i32 %14, ptr %12, align 8
  br label %20

15:                                               ; preds = %5
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  br label %16

16:                                               ; preds = %15, %5
  %17 = getelementptr inbounds i8, ptr %0, i64 296
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
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -769
  %25 = or disjoint i32 %24, 256
  store i32 %25, ptr %22, align 8
  br label %39

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 296
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 768
  store i32 %29, ptr %27, align 8
  br label %39

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -769
  %34 = or disjoint i32 %33, 512
  store i32 %34, ptr %31, align 8
  br label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %0, i64 296
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -769
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %20, %3, %35, %30, %26, %21
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_set_background_fixed(ptr noalias noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8, !alias.scope !6
  %9 = and i32 %8, 64
  %.not8.i = icmp eq i32 %9, 0
  br i1 %.not8.i, label %png_rtran_ok.exit, label %10

10:                                               ; preds = %6
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit:                                ; preds = %6
  %11 = or i32 %8, 16384
  store i32 %11, ptr %7, align 8, !alias.scope !6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %png_rtran_ok.exit.thread, label %13

13:                                               ; preds = %png_rtran_ok.exit
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  br label %png_rtran_ok.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 300
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %11, -8257
  store i32 %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 2 dereferenceable(10) %1, i64 10, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 %4, ptr %21, align 4
  %22 = trunc i32 %2 to i8
  %23 = getelementptr inbounds i8, ptr %0, i64 530
  store i8 %22, ptr %23, align 2
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
define hidden void @png_set_background(ptr noalias noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @png_fixed(ptr noundef %0, double noundef %4, ptr noundef nonnull @.str.2) #11
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %png_set_background_fixed.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8, !alias.scope !9
  %10 = and i32 %9, 64
  %.not8.i.i = icmp eq i32 %10, 0
  br i1 %.not8.i.i, label %png_rtran_ok.exit.i, label %11

11:                                               ; preds = %7
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_set_background_fixed.exit

png_rtran_ok.exit.i:                              ; preds = %7
  %12 = or i32 %9, 16384
  store i32 %12, ptr %8, align 8, !alias.scope !9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %png_set_background_fixed.exit, label %14

14:                                               ; preds = %png_rtran_ok.exit.i
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  br label %png_set_background_fixed.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 300
  %19 = load i32, ptr %18, align 4, !alias.scope !14
  %20 = and i32 %12, -8257
  store i32 %20, ptr %8, align 8, !alias.scope !14
  %21 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %21, ptr noundef nonnull readonly align 2 dereferenceable(10) %1, i64 10, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 %6, ptr %22, align 4, !alias.scope !14
  %23 = trunc i32 %2 to i8
  %24 = getelementptr inbounds i8, ptr %0, i64 530
  store i8 %23, ptr %24, align 2, !alias.scope !14
  %.not.i = icmp eq i32 %3, 0
  %25 = and i32 %19, -8651137
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %17
  %27 = or disjoint i32 %25, 262528
  store i32 %27, ptr %18, align 4, !alias.scope !14
  br label %png_set_background_fixed.exit

28:                                               ; preds = %17
  %29 = or disjoint i32 %25, 262272
  store i32 %29, ptr %18, align 4, !alias.scope !14
  br label %png_set_background_fixed.exit

png_set_background_fixed.exit:                    ; preds = %5, %11, %png_rtran_ok.exit.i, %16, %26, %28
  ret void
}

declare i32 @png_fixed(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_set_scale_16(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !alias.scope !15
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !15
  %9 = getelementptr inbounds i8, ptr %0, i64 300
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 67108864
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_set_strip_16(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !alias.scope !18
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !18
  %9 = getelementptr inbounds i8, ptr %0, i64 300
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 1024
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_set_strip_alpha(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !alias.scope !21
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !21
  %9 = getelementptr inbounds i8, ptr %0, i64 300
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 262144
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_set_alpha_mode_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8, !alias.scope !24
  %7 = and i32 %6, 64
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

9:                                                ; preds = %4
  %10 = or i32 %6, 16384
  store i32 %10, ptr %5, align 8, !alias.scope !24
  switch i32 %2, label %translate_gamma_flags.exit [
    i32 -1, label %11
    i32 -100000, label %11
    i32 -2, label %translate_gamma_flags.exit.thread
    i32 -50000, label %translate_gamma_flags.exit.thread
  ]

11:                                               ; preds = %9, %9
  %12 = or i32 %6, 20480
  store i32 %12, ptr %5, align 8, !alias.scope !27
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
  %17 = getelementptr inbounds i8, ptr %0, i64 300
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -8388609
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %5, align 8
  %21 = and i32 %20, -8193
  br label %41

22:                                               ; preds = %translate_gamma_flags.exit.thread
  %23 = getelementptr inbounds i8, ptr %0, i64 300
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -8388609
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %5, align 8
  %27 = and i32 %26, -8193
  br label %41

28:                                               ; preds = %translate_gamma_flags.exit.thread
  %29 = getelementptr inbounds i8, ptr %0, i64 300
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -8388609
  store i32 %31, ptr %29, align 4
  %32 = load i32, ptr %5, align 8
  %33 = or i32 %32, 8192
  br label %41

34:                                               ; preds = %translate_gamma_flags.exit.thread
  %35 = getelementptr inbounds i8, ptr %0, i64 300
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
  %43 = getelementptr inbounds i8, ptr %0, i64 1072
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  store i32 %15, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1146
  %48 = load i16, ptr %47, align 2
  %49 = or i16 %48, 1
  store i16 %49, ptr %47, align 2
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i32 [ %15, %46 ], [ %44, %41 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 %.0, ptr %52, align 8
  br i1 %.not, label %png_rtran_ok.exit.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %54, i8 0, i64 10, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 %51, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 530
  store i8 2, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %0, i64 300
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
define hidden void @png_set_alpha_mode(ptr noalias noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
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
define hidden void @png_set_quantize(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.png_color_struct, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8, !alias.scope !30
  %11 = and i32 %10, 64
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %13, label %12

12:                                               ; preds = %8
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

13:                                               ; preds = %8
  %14 = or i32 %10, 16384
  store i32 %14, ptr %9, align 8, !alias.scope !30
  %15 = getelementptr inbounds i8, ptr %0, i64 300
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 64
  store i32 %17, ptr %15, align 4
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %19, label %.loopexit454

19:                                               ; preds = %13
  %20 = sext i32 %2 to i64
  %21 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %20) #11
  %22 = getelementptr inbounds i8, ptr %0, i64 784
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
  br i1 %exitcond.not, label %.loopexit454, label %.lr.ph, !llvm.loop !33

.loopexit454:                                     ; preds = %.lr.ph, %19, %13
  %27 = icmp sgt i32 %2, %3
  br i1 %27, label %28, label %384

28:                                               ; preds = %.loopexit454
  %.not = icmp eq ptr %4, null
  %29 = sext i32 %2 to i64
  %30 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #11
  br i1 %.not, label %147, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 920
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
  br i1 %exitcond535.not, label %.preheader453, label %.lr.ph463, !llvm.loop !35

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
  br i1 %exitcond542.not, label %._crit_edge, label %.lr.ph466, !llvm.loop !36

._crit_edge:                                      ; preds = %53
  %54 = icmp eq i32 %.1353, 0
  br i1 %54, label %37, label %._crit_edge.thread, !llvm.loop !37

._crit_edge.thread:                               ; preds = %._crit_edge, %37
  %55 = icmp sgt i32 %3, 0
  br i1 %18, label %.preheader448, label %.preheader450

.preheader450:                                    ; preds = %._crit_edge.thread
  br i1 %55, label %.lr.ph469, label %.loopexit446

.lr.ph469:                                        ; preds = %.preheader450
  %56 = load ptr, ptr %32, align 8
  %wide.trip.count549 = zext nneg i32 %3 to i64
  %57 = trunc i32 %3 to i8
  br label %60

.preheader448:                                    ; preds = %._crit_edge.thread
  br i1 %55, label %.lr.ph472, label %.preheader445

.lr.ph472:                                        ; preds = %.preheader448
  %58 = getelementptr inbounds i8, ptr %0, i64 784
  %wide.trip.count557 = zext nneg i32 %3 to i64
  %59 = trunc i32 %3 to i8
  br label %76

60:                                               ; preds = %.lr.ph469, %71
  %indvars.iv546 = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next547, %71 ]
  %.0355467 = phi i32 [ %2, %.lr.ph469 ], [ %.2357, %71 ]
  %61 = getelementptr inbounds i8, ptr %56, i64 %indvars.iv546
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %.not428 = icmp sgt i32 %3, %63
  br i1 %.not428, label %71, label %.preheader449.preheader

.preheader449.preheader:                          ; preds = %60
  %64 = sext i32 %.0355467 to i64
  br label %.preheader449

.preheader449:                                    ; preds = %.preheader449.preheader, %.preheader449
  %indvars.iv543 = phi i64 [ %64, %.preheader449.preheader ], [ %indvars.iv.next544, %.preheader449 ]
  %indvars.iv.next544 = add nsw i64 %indvars.iv543, -1
  %65 = getelementptr inbounds i8, ptr %56, i64 %indvars.iv.next544
  %66 = load i8, ptr %65, align 1
  %.not429 = icmp ult i8 %66, %57
  br i1 %.not429, label %67, label %.preheader449, !llvm.loop !38

67:                                               ; preds = %.preheader449
  %68 = trunc nsw i64 %indvars.iv.next544 to i32
  %69 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv546
  %70 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv.next544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) %70, i64 3, i1 false)
  br label %71

71:                                               ; preds = %60, %67
  %.2357 = phi i32 [ %68, %67 ], [ %.0355467, %60 ]
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %.loopexit446, label %60, !llvm.loop !39

.preheader445:                                    ; preds = %94, %.preheader448
  br i1 %33, label %.lr.ph481, label %.loopexit446

.lr.ph481:                                        ; preds = %.preheader445
  %72 = getelementptr inbounds i8, ptr %0, i64 784
  %73 = getelementptr inbounds i8, ptr %1, i64 1
  %74 = getelementptr inbounds i8, ptr %1, i64 2
  %75 = icmp sgt i32 %3, 1
  %wide.trip.count567 = zext nneg i32 %2 to i64
  %wide.trip.count562 = zext nneg i32 %3 to i64
  br label %95

76:                                               ; preds = %.lr.ph472, %94
  %indvars.iv554 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next555, %94 ]
  %.0358470 = phi i32 [ %2, %.lr.ph472 ], [ %.2360, %94 ]
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %indvars.iv554
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %.not425 = icmp sgt i32 %3, %80
  br i1 %.not425, label %94, label %.preheader447.preheader

.preheader447.preheader:                          ; preds = %76
  %81 = sext i32 %.0358470 to i64
  br label %.preheader447

.preheader447:                                    ; preds = %.preheader447.preheader, %.preheader447
  %indvars.iv551 = phi i64 [ %81, %.preheader447.preheader ], [ %indvars.iv.next552, %.preheader447 ]
  %indvars.iv.next552 = add nsw i64 %indvars.iv551, -1
  %82 = getelementptr inbounds i8, ptr %77, i64 %indvars.iv.next552
  %83 = load i8, ptr %82, align 1
  %.not426 = icmp ult i8 %83, %59
  br i1 %.not426, label %84, label %.preheader447, !llvm.loop !40

84:                                               ; preds = %.preheader447
  %85 = trunc nsw i64 %indvars.iv.next552 to i32
  %86 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv.next552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %86, i64 3, i1 false)
  %87 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv554
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) %87, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) %7, i64 3, i1 false)
  %88 = trunc i64 %indvars.iv554 to i8
  %89 = load ptr, ptr %58, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next552
  store i8 %88, ptr %90, align 1
  %91 = trunc i64 %indvars.iv.next552 to i8
  %92 = load ptr, ptr %58, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %indvars.iv554
  store i8 %91, ptr %93, align 1
  br label %94

94:                                               ; preds = %76, %84
  %.2360 = phi i32 [ %85, %84 ], [ %.0358470, %76 ]
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %.preheader445, label %76, !llvm.loop !41

95:                                               ; preds = %.lr.ph481, %145
  %indvars.iv564 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next565, %145 ]
  %96 = load ptr, ptr %72, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %indvars.iv564
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %.not424 = icmp sgt i32 %3, %99
  br i1 %.not424, label %145, label %100

100:                                              ; preds = %95
  %101 = zext i8 %98 to i64
  %102 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds i8, ptr %102, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds i8, ptr %102, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br i1 %75, label %.lr.ph477.preheader, label %._crit_edge478

.lr.ph477.preheader:                              ; preds = %100
  %111 = load i8, ptr %73, align 1
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 %107, %112
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = load i8, ptr %1, align 1
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %104, %116
  %118 = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = add nuw nsw i32 %114, %118
  %120 = load i8, ptr %74, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %110, %121
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = add nuw nsw i32 %119, %123
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %indvars.iv559 = phi i64 [ 1, %.lr.ph477.preheader ], [ %indvars.iv.next560, %.lr.ph477 ]
  %.0361475 = phi i32 [ %124, %.lr.ph477.preheader ], [ %spec.select430, %.lr.ph477 ]
  %.0364473 = phi i32 [ 0, %.lr.ph477.preheader ], [ %spec.select, %.lr.ph477 ]
  %125 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv559
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %104, %127
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = getelementptr inbounds i8, ptr %125, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %107, %132
  %134 = tail call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = add nuw nsw i32 %134, %129
  %136 = getelementptr inbounds i8, ptr %125, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %110, %138
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = add nuw nsw i32 %135, %140
  %142 = icmp slt i32 %141, %.0361475
  %143 = trunc nuw nsw i64 %indvars.iv559 to i32
  %spec.select = select i1 %142, i32 %143, i32 %.0364473
  %spec.select430 = tail call i32 @llvm.smin.i32(i32 %141, i32 %.0361475)
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %._crit_edge478.loopexit, label %.lr.ph477, !llvm.loop !42

._crit_edge478.loopexit:                          ; preds = %.lr.ph477
  %144 = trunc i32 %spec.select to i8
  br label %._crit_edge478

._crit_edge478:                                   ; preds = %._crit_edge478.loopexit, %100
  %.0364.lcssa = phi i8 [ 0, %100 ], [ %144, %._crit_edge478.loopexit ]
  store i8 %.0364.lcssa, ptr %97, align 1
  br label %145

145:                                              ; preds = %95, %._crit_edge478
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %.loopexit446, label %95, !llvm.loop !43

.loopexit446:                                     ; preds = %71, %145, %.preheader450, %.preheader445
  %146 = load ptr, ptr %32, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %146) #11
  store ptr null, ptr %32, align 8
  br label %384

147:                                              ; preds = %28
  %148 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %30, ptr %148, align 8
  %149 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #11
  %150 = getelementptr inbounds i8, ptr %0, i64 936
  store ptr %149, ptr %150, align 8
  %151 = icmp sgt i32 %2, 0
  br i1 %151, label %.lr.ph484.preheader, label %.preheader443.lr.ph

.lr.ph484.preheader:                              ; preds = %147
  %wide.trip.count572 = zext nneg i32 %2 to i64
  br label %.lr.ph484

.lr.ph484:                                        ; preds = %.lr.ph484.preheader, %.lr.ph484
  %indvars.iv569 = phi i64 [ 0, %.lr.ph484.preheader ], [ %indvars.iv.next570, %.lr.ph484 ]
  %152 = trunc i64 %indvars.iv569 to i8
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 %indvars.iv569
  store i8 %152, ptr %154, align 1
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %indvars.iv569
  store i8 %152, ptr %156, align 1
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.preheader443.lr.ph, label %.lr.ph484, !llvm.loop !44

.preheader443.lr.ph:                              ; preds = %.lr.ph484, %147
  %157 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 6152) #11
  %158 = getelementptr inbounds i8, ptr %0, i64 784
  %wide.trip.count601 = zext nneg i32 %2 to i64
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader443.lr.ph, %379
  %indvars.iv612 = phi i64 [ 97, %.preheader443.lr.ph ], [ %indvars.iv.next613, %379 ]
  %.0370505 = phi i32 [ 96, %.preheader443.lr.ph ], [ %380, %379 ]
  %.0371504 = phi i32 [ %2, %.preheader443.lr.ph ], [ %.1372, %379 ]
  %.0379503 = phi ptr [ null, %.preheader443.lr.ph ], [ %.7, %379 ]
  %159 = tail call i32 @llvm.smax.i32(i32 %.0371504, i32 1)
  %smax = add nsw i32 %159, -1
  %wide.trip.count584 = zext nneg i32 %smax to i64
  %wide.trip.count579 = zext i32 %.0371504 to i64
  br label %160

160:                                              ; preds = %.preheader443, %._crit_edge490
  %indvars.iv581 = phi i64 [ 0, %.preheader443 ], [ %indvars.iv.next582, %._crit_edge490 ]
  %indvars.iv574 = phi i64 [ 1, %.preheader443 ], [ %indvars.iv.next575, %._crit_edge490 ]
  %.1380 = phi ptr [ %.0379503, %.preheader443 ], [ %.5384, %._crit_edge490 ]
  %exitcond585.not = icmp eq i64 %indvars.iv581, %wide.trip.count584
  br i1 %exitcond585.not, label %201, label %.lr.ph489

.lr.ph489:                                        ; preds = %160
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %161 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv581
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = getelementptr inbounds i8, ptr %161, i64 2
  %164 = trunc i64 %indvars.iv581 to i8
  br label %165

165:                                              ; preds = %.lr.ph489, %199
  %indvars.iv576 = phi i64 [ %indvars.iv574, %.lr.ph489 ], [ %indvars.iv.next577, %199 ]
  %.3382487 = phi ptr [ %.1380, %.lr.ph489 ], [ %.5384, %199 ]
  %166 = load i8, ptr %161, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv576
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %167, %170
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = load i8, ptr %162, align 1
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds i8, ptr %168, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %174, %177
  %179 = tail call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = add nuw nsw i32 %179, %172
  %181 = load i8, ptr %163, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds i8, ptr %168, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = sub nsw i32 %182, %185
  %187 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = add nuw nsw i32 %180, %187
  %.not411 = icmp ugt i32 %188, %.0370505
  br i1 %.not411, label %199, label %189

189:                                              ; preds = %165
  %190 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef 16) #11
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread434, label %192

192:                                              ; preds = %189
  %193 = zext nneg i32 %188 to i64
  %194 = getelementptr inbounds ptr, ptr %157, i64 %193
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %190, align 8
  %196 = getelementptr inbounds i8, ptr %190, i64 8
  store i8 %164, ptr %196, align 8
  %197 = trunc i64 %indvars.iv576 to i8
  %198 = getelementptr inbounds i8, ptr %190, i64 9
  store i8 %197, ptr %198, align 1
  store ptr %190, ptr %194, align 8
  br label %199

199:                                              ; preds = %165, %192
  %.5384 = phi ptr [ %190, %192 ], [ %.3382487, %165 ]
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge490, label %165, !llvm.loop !45

._crit_edge490:                                   ; preds = %199
  %200 = icmp eq ptr %.5384, null
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  br i1 %200, label %.thread434, label %160, !llvm.loop !46

201:                                              ; preds = %160
  %.not412 = icmp eq ptr %.1380, null
  br i1 %.not412, label %.thread434, label %.preheader441

.preheader441:                                    ; preds = %201
  br i1 %18, label %.preheader441.split.us, label %.preheader441.split

.preheader441.split.us:                           ; preds = %.preheader441
  br i1 %151, label %.preheader441.split.us.split.us, label %.preheader441.split.us.split

.preheader441.split.us.split.us:                  ; preds = %.preheader441.split.us, %.split.us.us.split.us.us.thread
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %.split.us.us.split.us.us.thread ], [ 0, %.preheader441.split.us ]
  %.2373496.us.us = phi i32 [ %.6.us.us, %.split.us.us.split.us.us.thread ], [ %.0371504, %.preheader441.split.us ]
  %202 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv603
  %203 = load ptr, ptr %202, align 8
  %.not414.us.us = icmp eq ptr %203, null
  br i1 %.not414.us.us, label %.split.us.us.split.us.us.thread, label %.preheader440.us.us

.split.us.us.split.us.us.thread:                  ; preds = %231, %.preheader441.split.us.split.us
  %.6.us.us = phi i32 [ %.2373496.us.us, %.preheader441.split.us.split.us ], [ %.5.us.us.us.us, %231 ]
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %indvars.iv612
  br i1 %exitcond607.not, label %.thread434, label %.preheader441.split.us.split.us, !llvm.loop !47

.preheader440.us.us:                              ; preds = %.preheader441.split.us.split.us, %231
  %.3374495.us.us.us.us = phi i32 [ %.5.us.us.us.us, %231 ], [ %.2373496.us.us, %.preheader441.split.us.split.us ]
  %.0387494.us.us.us.us = phi ptr [ %232, %231 ], [ %203, %.preheader441.split.us.split.us ]
  %204 = load ptr, ptr %148, align 8
  %205 = getelementptr inbounds i8, ptr %.0387494.us.us.us.us, i64 8
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp sgt i32 %.3374495.us.us.us.us, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %.preheader440.us.us
  %213 = getelementptr inbounds i8, ptr %.0387494.us.us.us.us, i64 9
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds i8, ptr %204, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp ugt i32 %.3374495.us.us.us.us, %218
  br i1 %219, label %.preheader.us.us.us.us, label %230

.preheader.us.us.us.us:                           ; preds = %212
  %220 = and i32 %.3374495.us.us.us.us, 1
  %.not416.us.us.us.us = icmp eq i32 %220, 0
  %..us.us.us.us = select i1 %.not416.us.us.us.us, i8 %206, i8 %214
  %.431.us.us.us.us = select i1 %.not416.us.us.us.us, i8 %214, i8 %206
  %221 = add nsw i32 %.3374495.us.us.us.us, -1
  %222 = zext i8 %.431.us.us.us.us to i64
  %223 = getelementptr inbounds i8, ptr %204, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %225
  %227 = zext nneg i32 %221 to i64
  %228 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %226, ptr noundef nonnull align 1 dereferenceable(3) %228, i64 3, i1 false)
  %229 = zext i8 %..us.us.us.us to i64
  br label %233

230:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %212, %.preheader440.us.us
  %.5.us.us.us.us = phi i32 [ %221, %..loopexit_crit_edge.us.us.us.us ], [ %.3374495.us.us.us.us, %212 ], [ %.3374495.us.us.us.us, %.preheader440.us.us ]
  %.not417.us.us.us.us = icmp sgt i32 %.5.us.us.us.us, %3
  br i1 %.not417.us.us.us.us, label %231, label %.thread434

231:                                              ; preds = %230
  %232 = load ptr, ptr %.0387494.us.us.us.us, align 8
  %.not415.us.us.us.us = icmp eq ptr %232, null
  br i1 %.not415.us.us.us.us, label %.split.us.us.split.us.us.thread, label %.preheader440.us.us, !llvm.loop !48

233:                                              ; preds = %254, %.preheader.us.us.us.us
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %254 ], [ 0, %.preheader.us.us.us.us ]
  %234 = load ptr, ptr %158, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 %indvars.iv598
  %236 = load i8, ptr %235, align 1
  %237 = load ptr, ptr %148, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 %222
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %236, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %233
  %242 = getelementptr inbounds i8, ptr %237, i64 %229
  %243 = load i8, ptr %242, align 1
  store i8 %243, ptr %235, align 1
  %.pre = load ptr, ptr %158, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv598
  %.pre632 = load i8, ptr %.phi.trans.insert, align 1
  br label %244

244:                                              ; preds = %241, %233
  %245 = phi i8 [ %.pre632, %241 ], [ %236, %233 ]
  %246 = phi ptr [ %.pre, %241 ], [ %234, %233 ]
  %247 = zext i8 %245 to i32
  %248 = icmp eq i32 %221, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv598
  %251 = load ptr, ptr %148, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 %222
  %253 = load i8, ptr %252, align 1
  store i8 %253, ptr %250, align 1
  br label %254

254:                                              ; preds = %249, %244
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count601
  br i1 %exitcond602.not, label %..loopexit_crit_edge.us.us.us.us, label %233, !llvm.loop !49

..loopexit_crit_edge.us.us.us.us:                 ; preds = %254
  %255 = load ptr, ptr %148, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 %222
  %257 = load i8, ptr %256, align 1
  %258 = load ptr, ptr %150, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 %227
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds i8, ptr %255, i64 %261
  store i8 %257, ptr %262, align 1
  %263 = load ptr, ptr %150, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %227
  %265 = load i8, ptr %264, align 1
  %266 = load ptr, ptr %148, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %222
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds i8, ptr %263, i64 %269
  store i8 %265, ptr %270, align 1
  %271 = trunc i32 %221 to i8
  %272 = load ptr, ptr %148, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 %222
  store i8 %271, ptr %273, align 1
  %274 = load ptr, ptr %150, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 %227
  store i8 %.431.us.us.us.us, ptr %275, align 1
  br label %230

.preheader441.split.us.split:                     ; preds = %.preheader441.split.us, %.split.us.us.split.thread
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %.split.us.us.split.thread ], [ 0, %.preheader441.split.us ]
  %.2373496.us = phi i32 [ %.6.us, %.split.us.us.split.thread ], [ %.0371504, %.preheader441.split.us ]
  %276 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv593
  %277 = load ptr, ptr %276, align 8
  %.not414.us = icmp eq ptr %277, null
  br i1 %.not414.us, label %.split.us.us.split.thread, label %.preheader440.us

.split.us.us.split.thread:                        ; preds = %323, %.preheader441.split.us.split
  %.6.us = phi i32 [ %.2373496.us, %.preheader441.split.us.split ], [ %.5.us.us, %323 ]
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %indvars.iv612
  br i1 %exitcond597.not, label %.thread434, label %.preheader441.split.us.split, !llvm.loop !47

.preheader440.us:                                 ; preds = %.preheader441.split.us.split, %323
  %.3374495.us.us = phi i32 [ %.5.us.us, %323 ], [ %.2373496.us, %.preheader441.split.us.split ]
  %.0387494.us.us = phi ptr [ %324, %323 ], [ %277, %.preheader441.split.us.split ]
  %278 = load ptr, ptr %148, align 8
  %279 = getelementptr inbounds i8, ptr %.0387494.us.us, i64 8
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp sgt i32 %.3374495.us.us, %284
  br i1 %285, label %286, label %322

286:                                              ; preds = %.preheader440.us
  %287 = getelementptr inbounds i8, ptr %.0387494.us.us, i64 9
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds i8, ptr %278, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp ugt i32 %.3374495.us.us, %292
  br i1 %293, label %.preheader.us.us, label %322

.preheader.us.us:                                 ; preds = %286
  %294 = and i32 %.3374495.us.us, 1
  %.not416.us.us = icmp eq i32 %294, 0
  %.431.us.us = select i1 %.not416.us.us, i8 %288, i8 %280
  %295 = add nsw i32 %.3374495.us.us, -1
  %296 = zext i8 %.431.us.us to i64
  %297 = getelementptr inbounds i8, ptr %278, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %299
  %301 = zext nneg i32 %295 to i64
  %302 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %301
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %300, ptr noundef nonnull align 1 dereferenceable(3) %302, i64 3, i1 false)
  %303 = load i8, ptr %297, align 1
  %304 = load ptr, ptr %150, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 %301
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds i8, ptr %278, i64 %307
  store i8 %303, ptr %308, align 1
  %309 = load ptr, ptr %150, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %301
  %311 = load i8, ptr %310, align 1
  %312 = load ptr, ptr %148, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 %296
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds i8, ptr %309, i64 %315
  store i8 %311, ptr %316, align 1
  %317 = trunc i32 %295 to i8
  %318 = load ptr, ptr %148, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 %296
  store i8 %317, ptr %319, align 1
  %320 = load ptr, ptr %150, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 %301
  store i8 %.431.us.us, ptr %321, align 1
  br label %322

322:                                              ; preds = %.preheader.us.us, %286, %.preheader440.us
  %.5.us.us = phi i32 [ %295, %.preheader.us.us ], [ %.3374495.us.us, %286 ], [ %.3374495.us.us, %.preheader440.us ]
  %.not417.us.us = icmp sgt i32 %.5.us.us, %3
  br i1 %.not417.us.us, label %323, label %.thread434

323:                                              ; preds = %322
  %324 = load ptr, ptr %.0387494.us.us, align 8
  %.not415.us.us = icmp eq ptr %324, null
  br i1 %.not415.us.us, label %.split.us.us.split.thread, label %.preheader440.us, !llvm.loop !48

.preheader441.split:                              ; preds = %.preheader441, %.split.thread
  %indvars.iv586 = phi i64 [ %indvars.iv.next587, %.split.thread ], [ 0, %.preheader441 ]
  %.2373496 = phi i32 [ %.6, %.split.thread ], [ %.0371504, %.preheader441 ]
  %325 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv586
  %326 = load ptr, ptr %325, align 8
  %.not414 = icmp eq ptr %326, null
  br i1 %.not414, label %.split.thread, label %.preheader440

.preheader440:                                    ; preds = %.preheader441.split, %373
  %.3374495 = phi i32 [ %.5, %373 ], [ %.2373496, %.preheader441.split ]
  %.0387494 = phi ptr [ %374, %373 ], [ %326, %.preheader441.split ]
  %327 = load ptr, ptr %148, align 8
  %328 = getelementptr inbounds i8, ptr %.0387494, i64 8
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp sgt i32 %.3374495, %333
  br i1 %334, label %335, label %372

335:                                              ; preds = %.preheader440
  %336 = getelementptr inbounds i8, ptr %.0387494, i64 9
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds i8, ptr %327, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp ugt i32 %.3374495, %341
  br i1 %342, label %343, label %372

343:                                              ; preds = %335
  %344 = and i32 %.3374495, 1
  %.not416 = icmp eq i32 %344, 0
  %.431 = select i1 %.not416, i8 %337, i8 %329
  %345 = add nsw i32 %.3374495, -1
  %346 = zext i8 %.431 to i64
  %347 = getelementptr inbounds i8, ptr %327, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %349
  %351 = zext nneg i32 %345 to i64
  %352 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %351
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %350, ptr noundef nonnull align 1 dereferenceable(3) %352, i64 3, i1 false)
  %353 = load i8, ptr %347, align 1
  %354 = load ptr, ptr %150, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 %351
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds i8, ptr %327, i64 %357
  store i8 %353, ptr %358, align 1
  %359 = load ptr, ptr %150, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 %351
  %361 = load i8, ptr %360, align 1
  %362 = load ptr, ptr %148, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 %346
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds i8, ptr %359, i64 %365
  store i8 %361, ptr %366, align 1
  %367 = trunc i32 %345 to i8
  %368 = load ptr, ptr %148, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 %346
  store i8 %367, ptr %369, align 1
  %370 = load ptr, ptr %150, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 %351
  store i8 %.431, ptr %371, align 1
  br label %372

372:                                              ; preds = %343, %335, %.preheader440
  %.5 = phi i32 [ %345, %343 ], [ %.3374495, %335 ], [ %.3374495, %.preheader440 ]
  %.not417 = icmp sgt i32 %.5, %3
  br i1 %.not417, label %373, label %.thread434

373:                                              ; preds = %372
  %374 = load ptr, ptr %.0387494, align 8
  %.not415 = icmp eq ptr %374, null
  br i1 %.not415, label %.split.thread, label %.preheader440, !llvm.loop !48

.split.thread:                                    ; preds = %373, %.preheader441.split
  %.6 = phi i32 [ %.2373496, %.preheader441.split ], [ %.5, %373 ]
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next587, %indvars.iv612
  br i1 %exitcond592.not, label %.thread434, label %.preheader441.split, !llvm.loop !47

.thread434:                                       ; preds = %._crit_edge490, %.split.thread, %.split.us.us.split.thread, %.split.us.us.split.us.us.thread, %189, %372, %322, %230, %201
  %.2381437 = phi ptr [ null, %201 ], [ %.1380, %230 ], [ %.1380, %322 ], [ %.1380, %372 ], [ null, %189 ], [ %.1380, %.split.us.us.split.us.us.thread ], [ %.1380, %.split.us.us.split.thread ], [ %.1380, %.split.thread ], [ null, %._crit_edge490 ]
  %.1372 = phi i32 [ %.0371504, %201 ], [ %.5.us.us.us.us, %230 ], [ %.5.us.us, %322 ], [ %.5, %372 ], [ %.0371504, %189 ], [ %.6.us.us, %.split.us.us.split.us.us.thread ], [ %.6.us, %.split.us.us.split.thread ], [ %.6, %.split.thread ], [ %.0371504, %._crit_edge490 ]
  br label %375

375:                                              ; preds = %.thread434, %.loopexit439
  %indvars.iv608 = phi i64 [ 0, %.thread434 ], [ %indvars.iv.next609, %.loopexit439 ]
  %.6385501 = phi ptr [ %.2381437, %.thread434 ], [ %.7, %.loopexit439 ]
  %376 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv608
  %377 = load ptr, ptr %376, align 8
  %.not419 = icmp eq ptr %377, null
  br i1 %.not419, label %.loopexit439, label %.preheader438

.preheader438:                                    ; preds = %375, %.preheader438
  %.0392500 = phi ptr [ %378, %.preheader438 ], [ %377, %375 ]
  %378 = load ptr, ptr %.0392500, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %.0392500) #11
  %.not420 = icmp eq ptr %378, null
  br i1 %.not420, label %.loopexit439, label %.preheader438, !llvm.loop !50

.loopexit439:                                     ; preds = %.preheader438, %375
  %.7 = phi ptr [ %.6385501, %375 ], [ null, %.preheader438 ]
  store ptr null, ptr %376, align 8
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next609, 769
  br i1 %exitcond611.not, label %379, label %375, !llvm.loop !51

379:                                              ; preds = %.loopexit439
  %380 = add nuw nsw i32 %.0370505, 96
  %381 = icmp sgt i32 %.1372, %3
  %indvars.iv.next613 = add nuw i64 %indvars.iv612, 96
  br i1 %381, label %.preheader443, label %._crit_edge509, !llvm.loop !52

._crit_edge509:                                   ; preds = %379
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %157) #11
  %382 = load ptr, ptr %150, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %382) #11
  %383 = load ptr, ptr %148, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %383) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  br label %384

384:                                              ; preds = %.loopexit446, %._crit_edge509, %.loopexit454
  %.0 = phi i32 [ %2, %.loopexit454 ], [ %3, %._crit_edge509 ], [ %3, %.loopexit446 ]
  %385 = getelementptr inbounds i8, ptr %0, i64 496
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  store ptr %1, ptr %385, align 8
  br label %389

389:                                              ; preds = %388, %384
  %390 = trunc i32 %.0 to i16
  %391 = getelementptr inbounds i8, ptr %0, i64 504
  store i16 %390, ptr %391, align 8
  br i1 %18, label %png_rtran_ok.exit.thread, label %392

392:                                              ; preds = %389
  %393 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 32768) #11
  %394 = getelementptr inbounds i8, ptr %0, i64 776
  store ptr %393, ptr %394, align 8
  %395 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 32768) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32768) %395, i8 -1, i64 32768, i1 false)
  %396 = icmp sgt i32 %.0, 0
  br i1 %396, label %.lr.ph515.preheader, label %._crit_edge516

.lr.ph515.preheader:                              ; preds = %392
  %wide.trip.count630 = zext nneg i32 %.0 to i64
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %451
  %indvars.iv627 = phi i64 [ 0, %.lr.ph515.preheader ], [ %indvars.iv.next628, %451 ]
  %397 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv627
  %398 = load i8, ptr %397, align 1
  %399 = lshr i8 %398, 3
  %400 = zext nneg i8 %399 to i32
  %401 = getelementptr inbounds i8, ptr %397, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = lshr i8 %402, 3
  %404 = zext nneg i8 %403 to i32
  %405 = getelementptr inbounds i8, ptr %397, i64 2
  %406 = load i8, ptr %405, align 1
  %407 = lshr i8 %406, 3
  %408 = zext nneg i8 %407 to i32
  %409 = trunc i64 %indvars.iv627 to i8
  %410 = zext nneg i8 %407 to i64
  %411 = zext nneg i8 %403 to i64
  %412 = zext nneg i8 %399 to i64
  br label %413

413:                                              ; preds = %.lr.ph515, %450
  %indvars.iv623 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next624, %450 ]
  %indvars625 = trunc i64 %indvars.iv623 to i32
  %414 = icmp ugt i64 %indvars.iv623, %412
  %415 = sub nuw nsw i32 %indvars625, %400
  %416 = sub nuw nsw i64 %412, %indvars.iv623
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = select i1 %414, i32 %415, i32 %417
  %419 = shl nuw nsw i64 %indvars.iv623, 10
  br label %420

420:                                              ; preds = %413, %449
  %indvars.iv619 = phi i64 [ 0, %413 ], [ %indvars.iv.next620, %449 ]
  %indvars621 = trunc i64 %indvars.iv619 to i32
  %421 = icmp ugt i64 %indvars.iv619, %411
  %422 = sub nuw nsw i32 %indvars621, %404
  %423 = sub nuw nsw i64 %411, %indvars.iv619
  %424 = trunc nuw nsw i64 %423 to i32
  %425 = select i1 %421, i32 %422, i32 %424
  %426 = add nuw nsw i32 %425, %418
  %427 = tail call i32 @llvm.smax.i32(i32 %418, i32 %425)
  %428 = shl nuw nsw i64 %indvars.iv619, 5
  %429 = add nuw nsw i64 %428, %419
  br label %430

430:                                              ; preds = %420, %448
  %indvars.iv615 = phi i64 [ 0, %420 ], [ %indvars.iv.next616, %448 ]
  %indvars617 = trunc i64 %indvars.iv615 to i32
  %431 = add nuw nsw i64 %indvars.iv615, %429
  %432 = icmp ugt i64 %indvars.iv615, %410
  %433 = sub nuw nsw i32 %indvars617, %408
  %434 = sub nuw nsw i64 %410, %indvars.iv615
  %435 = trunc nuw nsw i64 %434 to i32
  %436 = select i1 %432, i32 %433, i32 %435
  %437 = tail call i32 @llvm.smax.i32(i32 %427, i32 %436)
  %438 = add nuw nsw i32 %426, %436
  %439 = add nuw nsw i32 %438, %437
  %440 = getelementptr inbounds i8, ptr %395, i64 %431
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp ult i32 %439, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %430
  %445 = trunc i32 %439 to i8
  store i8 %445, ptr %440, align 1
  %446 = load ptr, ptr %394, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 %431
  store i8 %409, ptr %447, align 1
  br label %448

448:                                              ; preds = %430, %444
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next616, 32
  br i1 %exitcond618.not, label %449, label %430, !llvm.loop !53

449:                                              ; preds = %448
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next620, 32
  br i1 %exitcond622.not, label %450, label %420, !llvm.loop !54

450:                                              ; preds = %449
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next624, 32
  br i1 %exitcond626.not, label %451, label %413, !llvm.loop !55

451:                                              ; preds = %450
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count630
  br i1 %exitcond631.not, label %._crit_edge516, label %.lr.ph515, !llvm.loop !56

._crit_edge516:                                   ; preds = %451, %392
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %395) #11
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %6, %12, %._crit_edge516, %389
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_set_gamma_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8, !alias.scope !57
  %7 = and i32 %6, 64
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

9:                                                ; preds = %4
  %10 = or i32 %6, 16384
  store i32 %10, ptr %5, align 8, !alias.scope !57
  switch i32 %1, label %translate_gamma_flags.exit [
    i32 -1, label %11
    i32 -100000, label %11
    i32 -2, label %13
    i32 -50000, label %13
  ]

11:                                               ; preds = %9, %9
  %12 = or i32 %6, 20480
  store i32 %12, ptr %5, align 8, !alias.scope !60
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
  store i32 %16, ptr %5, align 8, !alias.scope !63
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
  %22 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 %.0.i1519, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1146
  %24 = load i16, ptr %23, align 2
  %25 = or i16 %24, 1
  store i16 %25, ptr %23, align 2
  %26 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 %.0.i14, ptr %26, align 8
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %3, %8, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_set_gamma(ptr noalias noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
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
define hidden void @png_set_expand(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !alias.scope !66
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !66
  %9 = getelementptr inbounds i8, ptr %0, i64 300
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_set_palette_to_rgb(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !alias.scope !69
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !69
  %9 = getelementptr inbounds i8, ptr %0, i64 300
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_set_expand_gray_1_2_4_to_8(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !alias.scope !72
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !72
  %9 = getelementptr inbounds i8, ptr %0, i64 300
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 4096
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_set_tRNS_to_alpha(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !alias.scope !75
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !75
  %9 = getelementptr inbounds i8, ptr %0, i64 300
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_set_expand_16(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !alias.scope !78
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !78
  %9 = getelementptr inbounds i8, ptr %0, i64 300
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 33559040
  store i32 %11, ptr %9, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_set_gray_to_rgb(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !alias.scope !81
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %png_set_expand_gray_1_2_4_to_8.exit, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

png_set_expand_gray_1_2_4_to_8.exit:              ; preds = %2
  %7 = or i32 %4, 16384
  store i32 %7, ptr %3, align 8, !alias.scope !84
  %8 = getelementptr inbounds i8, ptr %0, i64 300
  %9 = load i32, ptr %8, align 4, !alias.scope !89
  %10 = or i32 %9, 20480
  store i32 %10, ptr %8, align 4
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %png_set_expand_gray_1_2_4_to_8.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_set_rgb_to_gray_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !alias.scope !90
  %8 = and i32 %7, 64
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %10, label %9

9:                                                ; preds = %5
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4, !alias.scope !90
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #11
  br label %png_rtran_ok.exit.thread

16:                                               ; preds = %10
  %17 = or i32 %7, 16384
  store i32 %17, ptr %6, align 8, !alias.scope !90
  %switch.tableidx = add i32 %1, -1
  %18 = icmp ult i32 %switch.tableidx, 3
  br i1 %18, label %switch.lookup, label %19

19:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  unreachable

switch.lookup:                                    ; preds = %16
  %20 = shl nuw nsw i32 %switch.tableidx, 21
  %switch.offset = sub nuw nsw i32 6291456, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 300
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %switch.offset
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 519
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %switch.lookup
  %28 = getelementptr inbounds i8, ptr %0, i64 300
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
  %41 = getelementptr inbounds i8, ptr %0, i64 866
  store i16 %37, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 868
  store i16 %40, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 865
  store i8 1, ptr %43, align 1
  br label %png_rtran_ok.exit.thread

44:                                               ; preds = %30
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %44
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds i8, ptr %0, i64 866
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %png_rtran_ok.exit.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 868
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
define hidden void @png_set_rgb_to_gray(ptr noalias noundef %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @png_fixed(ptr noundef %0, double noundef %2, ptr noundef nonnull @.str.10) #11
  %6 = tail call i32 @png_fixed(ptr noundef %0, double noundef %3, ptr noundef nonnull @.str.11) #11
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @png_set_read_user_transform_fn(ptr noalias nocapture noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 300
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 1048576
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_init_read_transformations(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1072
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 560
  %6 = load i32, ptr %5, align 8
  %.not398 = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %1
  br i1 %.not398, label %18, label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %9 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef %4, i32 noundef %6, i32 noundef 100000) #11
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %png_gamma_threshold.exit.thread, label %png_gamma_threshold.exit

png_gamma_threshold.exit.thread:                  ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 1146
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, 1
  store i16 %12, ptr %10, align 2
  br label %24

png_gamma_threshold.exit:                         ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @png_gamma_significant(i32 noundef %13) #11
  %.not451 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 1146
  %16 = load i16, ptr %15, align 2
  %17 = or i16 %16, 1
  store i16 %17, ptr %15, align 2
  br i1 %.not451, label %31, label %24

18:                                               ; preds = %7
  %19 = tail call i32 @png_reciprocal(i32 noundef %4) #11
  store i32 %19, ptr %5, align 8
  br label %.critedge

20:                                               ; preds = %1
  br i1 %.not398, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @png_reciprocal(i32 noundef %6) #11
  store i32 %22, ptr %3, align 8
  br label %.critedge

23:                                               ; preds = %20
  store i32 100000, ptr %3, align 8
  store i32 100000, ptr %5, align 8
  br label %.critedge

24:                                               ; preds = %png_gamma_threshold.exit.thread, %png_gamma_threshold.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 300
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 8192
  store i32 %27, ptr %25, align 4
  br label %35

.critedge:                                        ; preds = %23, %21, %18
  %28 = getelementptr inbounds i8, ptr %0, i64 1146
  %29 = load i16, ptr %28, align 2
  %30 = or i16 %29, 1
  store i16 %30, ptr %28, align 2
  br label %31

31:                                               ; preds = %.critedge, %png_gamma_threshold.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 300
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -8193
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i32 [ %34, %31 ], [ %27, %24 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 300
  %38 = and i32 %36, 262272
  %or.cond435 = icmp eq i32 %38, 262144
  br i1 %or.cond435, label %39, label %45

39:                                               ; preds = %35
  %40 = and i32 %36, -41943425
  store i32 %40, ptr %37, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -8193
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 512
  store i16 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %35
  %46 = getelementptr inbounds i8, ptr %0, i64 560
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @png_gamma_significant(i32 noundef %47) #11
  %49 = icmp eq i32 %48, 0
  %.pre = load i32, ptr %37, align 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = and i32 %.pre, -8388609
  store i32 %51, ptr %37, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 296
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -8193
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %51, %50 ], [ %.pre, %45 ]
  %57 = and i32 %56, 6291456
  %.not402 = icmp eq i32 %57, 0
  br i1 %.not402, label %59, label %58

58:                                               ; preds = %55
  call void @png_colorspace_set_rgb_coefficients(ptr noundef nonnull %0) #11
  %.pre505 = load i32, ptr %37, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i32 [ %.pre505, %58 ], [ %56, %55 ]
  %61 = and i32 %60, 256
  %.not403 = icmp eq i32 %61, 0
  br i1 %.not403, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 519
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 292
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2048
  store i32 %70, ptr %68, align 4
  br label %88

71:                                               ; preds = %59
  %72 = and i32 %60, 16512
  %or.cond436.not = icmp eq i32 %72, 16512
  br i1 %or.cond436.not, label %73, label %88

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 538
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %0, i64 540
  %77 = load i16, ptr %76, align 4
  %78 = icmp eq i16 %75, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %0, i64 542
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %75, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 292
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2048
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 544
  store i16 %75, ptr %87, align 8
  br label %88

88:                                               ; preds = %71, %73, %79, %83, %62, %67
  %89 = getelementptr inbounds i8, ptr %0, i64 519
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 3
  br i1 %91, label %92, label %139

92:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %93 = getelementptr inbounds i8, ptr %0, i64 512
  %94 = load i16, ptr %93, align 8, !alias.scope !93
  %.not.i447 = icmp eq i16 %94, 0
  br i1 %.not.i447, label %.loopexit44.thread.i, label %.preheader.i

.loopexit44.thread.i:                             ; preds = %92
  %95 = getelementptr inbounds i8, ptr %0, i64 296
  %96 = load i32, ptr %95, align 8, !alias.scope !93
  %97 = and i32 %96, -8193
  store i32 %97, ptr %95, align 8, !alias.scope !93
  br label %110

.preheader.i:                                     ; preds = %92
  %98 = getelementptr inbounds i8, ptr %0, i64 632
  %99 = load ptr, ptr %98, align 8, !alias.scope !93
  %wide.trip.count.i = zext i16 %94 to i64
  br label %100

100:                                              ; preds = %104, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %104 ]
  %.147.i = phi i32 [ 0, %.preheader.i ], [ %.2.i, %104 ]
  %101 = getelementptr inbounds i8, ptr %99, i64 %indvars.iv.i
  %102 = load i8, ptr %101, align 1, !noalias !93
  switch i8 %102, label %.loopexit45.i [
    i8 -1, label %104
    i8 0, label %103
  ]

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %100
  %.2.i = phi i32 [ %.147.i, %100 ], [ 1, %103 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit44.i, label %100, !llvm.loop !96

.loopexit44.i:                                    ; preds = %104
  %105 = icmp eq i32 %.2.i, 0
  %106 = and i32 %60, -8388609
  store i32 %106, ptr %37, align 4, !alias.scope !93
  %107 = getelementptr inbounds i8, ptr %0, i64 296
  %108 = load i32, ptr %107, align 8, !alias.scope !93
  %109 = and i32 %108, -8193
  store i32 %109, ptr %107, align 8, !alias.scope !93
  br i1 %105, label %110, label %.loopexit45.i

110:                                              ; preds = %.loopexit44.i, %.loopexit44.thread.i
  %111 = and i32 %60, -8388993
  store i32 %111, ptr %37, align 4, !alias.scope !93
  br label %.loopexit45.i

.loopexit45.i:                                    ; preds = %100, %110, %.loopexit44.i
  %112 = phi i32 [ %106, %.loopexit44.i ], [ %111, %110 ], [ %60, %100 ]
  %113 = and i32 %112, 4352
  %or.cond.not.i = icmp eq i32 %113, 4352
  br i1 %or.cond.not.i, label %114, label %png_init_palette_transformations.exit

114:                                              ; preds = %.loopexit45.i
  %115 = getelementptr inbounds i8, ptr %0, i64 496
  %116 = load ptr, ptr %115, align 8, !alias.scope !93
  %117 = getelementptr inbounds i8, ptr %0, i64 536
  %118 = load i8, ptr %117, align 8, !alias.scope !93
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds %struct.png_color_struct, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !noalias !93
  %122 = zext i8 %121 to i16
  %123 = getelementptr inbounds i8, ptr %0, i64 538
  store i16 %122, ptr %123, align 2, !alias.scope !93
  %124 = getelementptr inbounds %struct.png_color_struct, ptr %116, i64 %119, i32 1
  %125 = load i8, ptr %124, align 1, !noalias !93
  %126 = zext i8 %125 to i16
  %127 = getelementptr inbounds i8, ptr %0, i64 540
  store i16 %126, ptr %127, align 4, !alias.scope !93
  %128 = getelementptr inbounds %struct.png_color_struct, ptr %116, i64 %119, i32 2
  %129 = load i8, ptr %128, align 1, !noalias !93
  %130 = zext i8 %129 to i16
  %131 = getelementptr inbounds i8, ptr %0, i64 542
  store i16 %130, ptr %131, align 2, !alias.scope !93
  %132 = and i32 %112, 34078720
  %or.cond41.i = icmp ne i32 %132, 524288
  %brmerge.i = or i1 %.not.i447, %or.cond41.i
  br i1 %brmerge.i, label %png_init_palette_transformations.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114
  %133 = getelementptr inbounds i8, ptr %0, i64 632
  %134 = load ptr, ptr %133, align 8, !alias.scope !93
  %wide.trip.count55.i = zext i16 %94 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next53.i, %135 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 %indvars.iv52.i
  %137 = load i8, ptr %136, align 1, !noalias !93
  %138 = xor i8 %137, -1
  store i8 %138, ptr %136, align 1, !noalias !93
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %png_init_palette_transformations.exit.loopexit, label %135, !llvm.loop !97

139:                                              ; preds = %88
  %140 = and i8 %90, 4
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %._crit_edge.i

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 512
  %144 = load i16, ptr %143, align 8, !alias.scope !98
  %.not.i450 = icmp eq i16 %144, 0
  %145 = and i32 %60, -8388609
  store i32 %145, ptr %37, align 4, !alias.scope !98
  %146 = getelementptr inbounds i8, ptr %0, i64 296
  %147 = load i32, ptr %146, align 8, !alias.scope !98
  %148 = and i32 %147, -8193
  store i32 %148, ptr %146, align 8, !alias.scope !98
  br i1 %.not.i450, label %149, label %._crit_edge.i

149:                                              ; preds = %142
  %150 = and i32 %60, -8388993
  store i32 %150, ptr %37, align 4, !alias.scope !98
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %139, %149, %142
  %151 = phi i32 [ %145, %142 ], [ %150, %149 ], [ %60, %139 ]
  %152 = and i32 %151, 4352
  %or.cond.not32.i = icmp eq i32 %152, 4352
  %153 = and i8 %90, 2
  %154 = icmp eq i8 %153, 0
  %or.cond31.i = and i1 %154, %or.cond.not32.i
  br i1 %or.cond31.i, label %155, label %png_init_palette_transformations.exit

155:                                              ; preds = %._crit_edge.i
  %156 = getelementptr inbounds i8, ptr %0, i64 544
  %157 = load i16, ptr %156, align 8, !alias.scope !98
  %158 = getelementptr inbounds i8, ptr %0, i64 648
  %159 = load i16, ptr %158, align 8, !alias.scope !98
  %160 = getelementptr inbounds i8, ptr %0, i64 520
  %161 = load i8, ptr %160, align 8, !alias.scope !98
  switch i8 %161, label %171 [
    i8 1, label %162
    i8 2, label %165
    i8 4, label %168
  ]

162:                                              ; preds = %155
  %163 = mul i16 %157, 255
  %164 = mul i16 %159, 255
  br label %171

165:                                              ; preds = %155
  %166 = mul i16 %157, 85
  %167 = mul i16 %159, 85
  br label %171

168:                                              ; preds = %155
  %169 = mul i16 %157, 17
  %170 = mul i16 %159, 17
  br label %171

171:                                              ; preds = %168, %165, %162, %155
  %.027.i = phi i16 [ %157, %155 ], [ %169, %168 ], [ %166, %165 ], [ %163, %162 ]
  %.0.i = phi i16 [ %159, %155 ], [ %170, %168 ], [ %167, %165 ], [ %164, %162 ]
  %172 = getelementptr inbounds i8, ptr %0, i64 542
  store i16 %.027.i, ptr %172, align 2, !alias.scope !98
  %173 = getelementptr inbounds i8, ptr %0, i64 540
  store i16 %.027.i, ptr %173, align 4, !alias.scope !98
  %174 = getelementptr inbounds i8, ptr %0, i64 538
  store i16 %.027.i, ptr %174, align 2, !alias.scope !98
  %175 = and i32 %151, 33554432
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %png_init_palette_transformations.exit

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %0, i64 646
  store i16 %.0.i, ptr %178, align 2, !alias.scope !98
  %179 = getelementptr inbounds i8, ptr %0, i64 644
  store i16 %.0.i, ptr %179, align 4, !alias.scope !98
  %180 = getelementptr inbounds i8, ptr %0, i64 642
  store i16 %.0.i, ptr %180, align 2, !alias.scope !98
  br label %png_init_palette_transformations.exit

png_init_palette_transformations.exit.loopexit:   ; preds = %135
  %.pre506 = load i32, ptr %37, align 4
  br label %png_init_palette_transformations.exit

png_init_palette_transformations.exit:            ; preds = %png_init_palette_transformations.exit.loopexit, %177, %171, %._crit_edge.i, %114, %.loopexit45.i
  %181 = phi i32 [ %.pre506, %png_init_palette_transformations.exit.loopexit ], [ %151, %177 ], [ %151, %171 ], [ %151, %._crit_edge.i ], [ %112, %114 ], [ %112, %.loopexit45.i ]
  %182 = and i32 %181, 896
  %or.cond439 = icmp eq i32 %182, 640
  br i1 %or.cond439, label %183, label %215

183:                                              ; preds = %png_init_palette_transformations.exit
  %184 = getelementptr inbounds i8, ptr %0, i64 520
  %185 = load i8, ptr %184, align 8
  %.not408 = icmp eq i8 %185, 16
  br i1 %.not408, label %215, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %0, i64 538
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = mul nuw nsw i32 %189, 255
  %191 = add nuw nsw i32 %190, 32895
  %192 = lshr i32 %191, 16
  %193 = trunc nuw nsw i32 %192 to i16
  store i16 %193, ptr %187, align 2
  %194 = getelementptr inbounds i8, ptr %0, i64 540
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  %197 = mul nuw nsw i32 %196, 255
  %198 = add nuw nsw i32 %197, 32895
  %199 = lshr i32 %198, 16
  %200 = trunc nuw nsw i32 %199 to i16
  store i16 %200, ptr %194, align 4
  %201 = getelementptr inbounds i8, ptr %0, i64 542
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = mul nuw nsw i32 %203, 255
  %205 = add nuw nsw i32 %204, 32895
  %206 = lshr i32 %205, 16
  %207 = trunc nuw nsw i32 %206 to i16
  store i16 %207, ptr %201, align 2
  %208 = getelementptr inbounds i8, ptr %0, i64 544
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = mul nuw nsw i32 %210, 255
  %212 = add nuw nsw i32 %211, 32895
  %213 = lshr i32 %212, 16
  %214 = trunc nuw nsw i32 %213 to i16
  store i16 %214, ptr %208, align 8
  br label %215

215:                                              ; preds = %186, %183, %png_init_palette_transformations.exit
  %216 = and i32 %181, 67109888
  %.not409 = icmp ne i32 %216, 0
  %217 = and i32 %181, 384
  %218 = icmp eq i32 %217, 128
  %or.cond442 = and i1 %.not409, %218
  br i1 %or.cond442, label %219, label %236

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %0, i64 520
  %221 = load i8, ptr %220, align 8
  %222 = icmp eq i8 %221, 16
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %0, i64 538
  %225 = load i16, ptr %224, align 2
  %226 = mul i16 %225, 257
  store i16 %226, ptr %224, align 2
  %227 = getelementptr inbounds i8, ptr %0, i64 540
  %228 = load i16, ptr %227, align 4
  %229 = mul i16 %228, 257
  store i16 %229, ptr %227, align 4
  %230 = getelementptr inbounds i8, ptr %0, i64 542
  %231 = load i16, ptr %230, align 2
  %232 = mul i16 %231, 257
  store i16 %232, ptr %230, align 2
  %233 = getelementptr inbounds i8, ptr %0, i64 544
  %234 = load i16, ptr %233, align 8
  %235 = mul i16 %234, 257
  store i16 %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %223, %219, %215
  %237 = getelementptr inbounds i8, ptr %0, i64 546
  %238 = getelementptr inbounds i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %237, ptr noundef nonnull align 8 dereferenceable(10) %238, i64 10, i1 false)
  %239 = and i32 %181, 8192
  %.not411 = icmp eq i32 %239, 0
  br i1 %.not411, label %240, label %271

240:                                              ; preds = %236
  %241 = and i32 %181, 6291456
  %.not412 = icmp eq i32 %241, 0
  br i1 %.not412, label %248, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %3, align 8
  %244 = call i32 @png_gamma_significant(i32 noundef %243) #11
  %.not413 = icmp eq i32 %244, 0
  br i1 %.not413, label %245, label %271

245:                                              ; preds = %242
  %246 = load i32, ptr %46, align 8
  %247 = call i32 @png_gamma_significant(i32 noundef %246) #11
  %.not414 = icmp eq i32 %247, 0
  br i1 %.not414, label %._crit_edge507, label %271

._crit_edge507:                                   ; preds = %245
  %.pre508 = load i32, ptr %37, align 4
  br label %248

248:                                              ; preds = %._crit_edge507, %240
  %249 = phi i32 [ %.pre508, %._crit_edge507 ], [ %181, %240 ]
  %250 = and i32 %249, 128
  %.not415 = icmp eq i32 %250, 0
  br i1 %.not415, label %265, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %3, align 8
  %253 = call i32 @png_gamma_significant(i32 noundef %252) #11
  %.not416 = icmp eq i32 %253, 0
  br i1 %.not416, label %254, label %271

254:                                              ; preds = %251
  %255 = load i32, ptr %46, align 8
  %256 = call i32 @png_gamma_significant(i32 noundef %255) #11
  %.not417 = icmp eq i32 %256, 0
  br i1 %.not417, label %257, label %271

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %0, i64 530
  %259 = load i8, ptr %258, align 2
  %260 = icmp eq i8 %259, 3
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %0, i64 532
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @png_gamma_significant(i32 noundef %263) #11
  %.not418 = icmp eq i32 %264, 0
  br i1 %.not418, label %265, label %271

265:                                              ; preds = %261, %257, %248
  %266 = load i32, ptr %37, align 4
  %267 = and i32 %266, 8388608
  %.not419 = icmp eq i32 %267, 0
  br i1 %.not419, label %601, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %46, align 8
  %270 = call i32 @png_gamma_significant(i32 noundef %269) #11
  %.not420 = icmp eq i32 %270, 0
  br i1 %.not420, label %._crit_edge510, label %271

._crit_edge510:                                   ; preds = %268
  %.pre511 = load i32, ptr %37, align 4
  br label %601

271:                                              ; preds = %268, %261, %254, %251, %245, %242, %236
  %272 = getelementptr inbounds i8, ptr %0, i64 520
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i32
  call void @png_build_gamma_table(ptr noundef nonnull %0, i32 noundef %274) #11
  %275 = load i32, ptr %37, align 4
  %276 = and i32 %275, 128
  %.not423 = icmp eq i32 %276, 0
  br i1 %.not423, label %566, label %277

277:                                              ; preds = %271
  %278 = and i32 %275, 6291456
  %.not424 = icmp eq i32 %278, 0
  br i1 %.not424, label %280, label %279

279:                                              ; preds = %277
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #11
  br label %280

280:                                              ; preds = %279, %277
  %281 = load i8, ptr %89, align 1
  %282 = icmp eq i8 %281, 3
  br i1 %282, label %283, label %488

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %0, i64 496
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 504
  %287 = load i16, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 530
  %289 = load i8, ptr %288, align 2
  switch i8 %289, label %325 [
    i8 2, label %290
    i8 1, label %316
    i8 3, label %318
  ]

290:                                              ; preds = %283
  %291 = getelementptr inbounds i8, ptr %0, i64 568
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %0, i64 538
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %0, i64 540
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds i8, ptr %292, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = getelementptr inbounds i8, ptr %0, i64 542
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i64
  %306 = getelementptr inbounds i8, ptr %292, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = getelementptr inbounds i8, ptr %0, i64 592
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %295
  %311 = load i8, ptr %310, align 1
  %312 = getelementptr inbounds i8, ptr %309, i64 %300
  %313 = load i8, ptr %312, align 1
  %314 = getelementptr inbounds i8, ptr %309, i64 %305
  %315 = load i8, ptr %314, align 1
  br label %371

316:                                              ; preds = %283
  %317 = load i32, ptr %46, align 8
  br label %325

318:                                              ; preds = %283
  %319 = getelementptr inbounds i8, ptr %0, i64 532
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @png_reciprocal(i32 noundef %320) #11
  %322 = load i32, ptr %319, align 4
  %323 = load i32, ptr %46, align 8
  %324 = call i32 @png_reciprocal2(i32 noundef %322, i32 noundef %323) #11
  br label %325

325:                                              ; preds = %283, %318, %316
  %.0382 = phi i32 [ %324, %318 ], [ 100000, %316 ], [ 100000, %283 ]
  %.0381 = phi i32 [ %321, %318 ], [ %317, %316 ], [ 100000, %283 ]
  %326 = call i32 @png_gamma_significant(i32 noundef %.0382) #11
  %.not430 = icmp eq i32 %326, 0
  %327 = getelementptr inbounds i8, ptr %0, i64 538
  %328 = load i16, ptr %327, align 2
  br i1 %.not430, label %340, label %329

329:                                              ; preds = %325
  %330 = zext i16 %328 to i32
  %331 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %330, i32 noundef %.0382) #11
  %332 = getelementptr inbounds i8, ptr %0, i64 540
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i32
  %335 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %334, i32 noundef %.0382) #11
  %336 = getelementptr inbounds i8, ptr %0, i64 542
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %338, i32 noundef %.0382) #11
  br label %348

340:                                              ; preds = %325
  %341 = trunc i16 %328 to i8
  %342 = getelementptr inbounds i8, ptr %0, i64 540
  %343 = load i16, ptr %342, align 4
  %344 = trunc i16 %343 to i8
  %345 = getelementptr inbounds i8, ptr %0, i64 542
  %346 = load i16, ptr %345, align 2
  %347 = trunc i16 %346 to i8
  br label %348

348:                                              ; preds = %340, %329
  %.sroa.0153.1 = phi i8 [ %331, %329 ], [ %341, %340 ]
  %.sroa.4154.1 = phi i8 [ %335, %329 ], [ %344, %340 ]
  %.sroa.7.1 = phi i8 [ %339, %329 ], [ %347, %340 ]
  %349 = call i32 @png_gamma_significant(i32 noundef %.0381) #11
  %.not431 = icmp eq i32 %349, 0
  %350 = getelementptr inbounds i8, ptr %0, i64 538
  %351 = load i16, ptr %350, align 2
  br i1 %.not431, label %363, label %352

352:                                              ; preds = %348
  %353 = zext i16 %351 to i32
  %354 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %353, i32 noundef %.0381) #11
  %355 = getelementptr inbounds i8, ptr %0, i64 540
  %356 = load i16, ptr %355, align 4
  %357 = zext i16 %356 to i32
  %358 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %357, i32 noundef %.0381) #11
  %359 = getelementptr inbounds i8, ptr %0, i64 542
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %361, i32 noundef %.0381) #11
  br label %371

363:                                              ; preds = %348
  %364 = trunc i16 %351 to i8
  %365 = getelementptr inbounds i8, ptr %0, i64 540
  %366 = load i16, ptr %365, align 4
  %367 = trunc i16 %366 to i8
  %368 = getelementptr inbounds i8, ptr %0, i64 542
  %369 = load i16, ptr %368, align 2
  %370 = trunc i16 %369 to i8
  br label %371

371:                                              ; preds = %352, %363, %290
  %.sroa.0152.0 = phi i8 [ %311, %290 ], [ %354, %352 ], [ %364, %363 ]
  %.sroa.4.0 = phi i8 [ %313, %290 ], [ %358, %352 ], [ %367, %363 ]
  %.sroa.8.0 = phi i8 [ %315, %290 ], [ %362, %352 ], [ %370, %363 ]
  %.sroa.0153.0 = phi i8 [ %297, %290 ], [ %.sroa.0153.1, %352 ], [ %.sroa.0153.1, %363 ]
  %.sroa.4154.0 = phi i8 [ %302, %290 ], [ %.sroa.4154.1, %352 ], [ %.sroa.4154.1, %363 ]
  %.sroa.7.0 = phi i8 [ %307, %290 ], [ %.sroa.7.1, %352 ], [ %.sroa.7.1, %363 ]
  %.not476 = icmp eq i16 %287, 0
  br i1 %.not476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %371
  %372 = getelementptr inbounds i8, ptr %0, i64 512
  %373 = getelementptr inbounds i8, ptr %0, i64 632
  %374 = getelementptr inbounds i8, ptr %0, i64 568
  %375 = getelementptr inbounds i8, ptr %0, i64 592
  %376 = zext i8 %.sroa.0152.0 to i32
  %377 = getelementptr inbounds i8, ptr %0, i64 584
  %378 = zext i8 %.sroa.4.0 to i32
  %379 = zext i8 %.sroa.8.0 to i32
  %wide.trip.count = zext i16 %287 to i64
  br label %380

380:                                              ; preds = %.lr.ph, %485
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %485 ]
  %381 = load i16, ptr %372, align 8
  %382 = zext i16 %381 to i64
  %383 = icmp ult i64 %indvars.iv, %382
  br i1 %383, label %384, label %466

384:                                              ; preds = %380
  %385 = load ptr, ptr %373, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 %indvars.iv
  %387 = load i8, ptr %386, align 1
  switch i8 %387, label %390 [
    i8 -1, label %466
    i8 0, label %388
  ]

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.png_color_struct, ptr %285, i64 %indvars.iv
  store i8 %.sroa.0153.0, ptr %389, align 1
  %.sroa.4154.0..sroa_idx = getelementptr inbounds i8, ptr %389, i64 1
  store i8 %.sroa.4154.0, ptr %.sroa.4154.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %389, i64 2
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 1
  br label %485

390:                                              ; preds = %384
  %391 = load ptr, ptr %375, align 8
  %392 = getelementptr inbounds %struct.png_color_struct, ptr %285, i64 %indvars.iv
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = zext i8 %387 to i32
  %399 = mul nuw nsw i32 %397, %398
  %400 = xor i8 %387, -1
  %401 = zext i8 %400 to i32
  %402 = mul nuw nsw i32 %401, %376
  %403 = add nuw nsw i32 %402, 128
  %404 = add nuw nsw i32 %403, %399
  %405 = lshr i32 %404, 8
  %406 = and i32 %405, 255
  %407 = add nuw nsw i32 %406, %404
  %408 = lshr i32 %407, 8
  %409 = load ptr, ptr %377, align 8
  %410 = and i32 %408, 255
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  %413 = load i8, ptr %412, align 1
  store i8 %413, ptr %392, align 1
  %414 = load ptr, ptr %375, align 8
  %415 = getelementptr inbounds i8, ptr %392, i64 1
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = load ptr, ptr %373, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 %indvars.iv
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = mul nuw nsw i32 %424, %420
  %426 = xor i8 %423, -1
  %427 = zext i8 %426 to i32
  %428 = mul nuw nsw i32 %427, %378
  %429 = add nuw nsw i32 %428, 128
  %430 = add nuw nsw i32 %429, %425
  %431 = lshr i32 %430, 8
  %432 = and i32 %431, 255
  %433 = add nuw nsw i32 %432, %430
  %434 = lshr i32 %433, 8
  %435 = load ptr, ptr %377, align 8
  %436 = and i32 %434, 255
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1
  store i8 %439, ptr %415, align 1
  %440 = load ptr, ptr %375, align 8
  %441 = getelementptr inbounds i8, ptr %392, i64 2
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = load ptr, ptr %373, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 %indvars.iv
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = mul nuw nsw i32 %450, %446
  %452 = xor i8 %449, -1
  %453 = zext i8 %452 to i32
  %454 = mul nuw nsw i32 %453, %379
  %455 = add nuw nsw i32 %454, 128
  %456 = add nuw nsw i32 %455, %451
  %457 = lshr i32 %456, 8
  %458 = and i32 %457, 255
  %459 = add nuw nsw i32 %458, %456
  %460 = lshr i32 %459, 8
  %461 = load ptr, ptr %377, align 8
  %462 = and i32 %460, 255
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = load i8, ptr %464, align 1
  store i8 %465, ptr %441, align 1
  br label %485

466:                                              ; preds = %384, %380
  %467 = load ptr, ptr %374, align 8
  %468 = getelementptr inbounds %struct.png_color_struct, ptr %285, i64 %indvars.iv
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i8, ptr %471, align 1
  store i8 %472, ptr %468, align 1
  %473 = load ptr, ptr %374, align 8
  %474 = getelementptr inbounds i8, ptr %468, i64 1
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = load i8, ptr %477, align 1
  store i8 %478, ptr %474, align 1
  %479 = load ptr, ptr %374, align 8
  %480 = getelementptr inbounds i8, ptr %468, i64 2
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = load i8, ptr %483, align 1
  store i8 %484, ptr %480, align 1
  br label %485

485:                                              ; preds = %466, %390, %388
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %380, !llvm.loop !101

._crit_edge:                                      ; preds = %485, %371
  %486 = load i32, ptr %37, align 4
  %487 = and i32 %486, -8321
  store i32 %487, ptr %37, align 4
  br label %686

488:                                              ; preds = %280
  %489 = getelementptr inbounds i8, ptr %0, i64 530
  %490 = load i8, ptr %489, align 2
  switch i8 %490, label %506 [
    i8 1, label %491
    i8 2, label %493
    i8 3, label %499
  ]

491:                                              ; preds = %488
  %492 = load i32, ptr %46, align 8
  br label %507

493:                                              ; preds = %488
  %494 = load i32, ptr %3, align 8
  %495 = call i32 @png_reciprocal(i32 noundef %494) #11
  %496 = load i32, ptr %3, align 8
  %497 = load i32, ptr %46, align 8
  %498 = call i32 @png_reciprocal2(i32 noundef %496, i32 noundef %497) #11
  br label %507

499:                                              ; preds = %488
  %500 = getelementptr inbounds i8, ptr %0, i64 532
  %501 = load i32, ptr %500, align 4
  %502 = call i32 @png_reciprocal(i32 noundef %501) #11
  %503 = load i32, ptr %500, align 4
  %504 = load i32, ptr %46, align 8
  %505 = call i32 @png_reciprocal2(i32 noundef %503, i32 noundef %504) #11
  br label %507

506:                                              ; preds = %488
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #12
  unreachable

507:                                              ; preds = %499, %493, %491
  %.0384 = phi i32 [ %505, %499 ], [ %498, %493 ], [ 100000, %491 ]
  %.0383 = phi i32 [ %502, %499 ], [ %495, %493 ], [ %492, %491 ]
  %508 = call i32 @png_gamma_significant(i32 noundef %.0383) #11
  %509 = call i32 @png_gamma_significant(i32 noundef %.0384) #11
  %.not425 = icmp eq i32 %508, 0
  br i1 %.not425, label %516, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %0, i64 544
  %512 = load i16, ptr %511, align 8
  %513 = zext i16 %512 to i32
  %514 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %513, i32 noundef %.0383) #11
  %515 = getelementptr inbounds i8, ptr %0, i64 554
  store i16 %514, ptr %515, align 2
  br label %516

516:                                              ; preds = %510, %507
  %.not426 = icmp eq i32 %509, 0
  br i1 %.not426, label %522, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds i8, ptr %0, i64 544
  %519 = load i16, ptr %518, align 8
  %520 = zext i16 %519 to i32
  %521 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %520, i32 noundef %.0384) #11
  store i16 %521, ptr %518, align 8
  br label %522

522:                                              ; preds = %517, %516
  %523 = getelementptr inbounds i8, ptr %0, i64 538
  %524 = load i16, ptr %523, align 2
  %525 = getelementptr inbounds i8, ptr %0, i64 540
  %526 = load i16, ptr %525, align 4
  %.not427 = icmp eq i16 %524, %526
  br i1 %.not427, label %527, label %533

527:                                              ; preds = %522
  %528 = getelementptr inbounds i8, ptr %0, i64 542
  %529 = load i16, ptr %528, align 2
  %.not428 = icmp eq i16 %524, %529
  br i1 %.not428, label %530, label %533

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %0, i64 544
  %532 = load i16, ptr %531, align 8
  %.not429 = icmp eq i16 %524, %532
  br i1 %.not429, label %559, label %533

533:                                              ; preds = %530, %527, %522
  br i1 %.not425, label %547, label %534

534:                                              ; preds = %533
  %535 = zext i16 %524 to i32
  %536 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %535, i32 noundef %.0383) #11
  %537 = getelementptr inbounds i8, ptr %0, i64 548
  store i16 %536, ptr %537, align 2
  %538 = load i16, ptr %525, align 4
  %539 = zext i16 %538 to i32
  %540 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %539, i32 noundef %.0383) #11
  %541 = getelementptr inbounds i8, ptr %0, i64 550
  store i16 %540, ptr %541, align 2
  %542 = getelementptr inbounds i8, ptr %0, i64 542
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  %545 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %544, i32 noundef %.0383) #11
  %546 = getelementptr inbounds i8, ptr %0, i64 552
  store i16 %545, ptr %546, align 2
  br label %547

547:                                              ; preds = %534, %533
  br i1 %.not426, label %565, label %548

548:                                              ; preds = %547
  %549 = load i16, ptr %523, align 2
  %550 = zext i16 %549 to i32
  %551 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %550, i32 noundef %.0384) #11
  store i16 %551, ptr %523, align 2
  %552 = load i16, ptr %525, align 4
  %553 = zext i16 %552 to i32
  %554 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %553, i32 noundef %.0384) #11
  store i16 %554, ptr %525, align 4
  %555 = getelementptr inbounds i8, ptr %0, i64 542
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i32
  %558 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %557, i32 noundef %.0384) #11
  store i16 %558, ptr %555, align 2
  br label %565

559:                                              ; preds = %530
  %560 = getelementptr inbounds i8, ptr %0, i64 554
  %561 = load i16, ptr %560, align 2
  %562 = getelementptr inbounds i8, ptr %0, i64 552
  store i16 %561, ptr %562, align 2
  %563 = getelementptr inbounds i8, ptr %0, i64 550
  store i16 %561, ptr %563, align 2
  %564 = getelementptr inbounds i8, ptr %0, i64 548
  store i16 %561, ptr %564, align 2
  store i16 %524, ptr %528, align 2
  store i16 %524, ptr %525, align 4
  store i16 %524, ptr %523, align 2
  br label %565

565:                                              ; preds = %547, %548, %559
  store i8 1, ptr %489, align 2
  %.pre513 = load i32, ptr %37, align 4
  br label %686

566:                                              ; preds = %271
  %567 = load i8, ptr %89, align 1
  %568 = icmp eq i8 %567, 3
  br i1 %568, label %569, label %686

569:                                              ; preds = %566
  %570 = and i32 %275, 4096
  %571 = icmp eq i32 %570, 0
  %572 = and i32 %275, 6291456
  %573 = icmp eq i32 %572, 0
  %or.cond444 = or i1 %571, %573
  br i1 %or.cond444, label %574, label %686

574:                                              ; preds = %569
  %575 = getelementptr inbounds i8, ptr %0, i64 496
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %0, i64 504
  %578 = load i16, ptr %577, align 8
  %.not477 = icmp eq i16 %578, 0
  br i1 %.not477, label %._crit_edge462, label %.lr.ph461

.lr.ph461:                                        ; preds = %574
  %579 = getelementptr inbounds i8, ptr %0, i64 568
  %wide.trip.count483 = zext i16 %578 to i64
  br label %580

580:                                              ; preds = %.lr.ph461, %580
  %indvars.iv480 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next481, %580 ]
  %581 = load ptr, ptr %579, align 8
  %582 = getelementptr inbounds %struct.png_color_struct, ptr %576, i64 %indvars.iv480
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds i8, ptr %581, i64 %584
  %586 = load i8, ptr %585, align 1
  store i8 %586, ptr %582, align 1
  %587 = load ptr, ptr %579, align 8
  %588 = getelementptr inbounds i8, ptr %582, i64 1
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds i8, ptr %587, i64 %590
  %592 = load i8, ptr %591, align 1
  store i8 %592, ptr %588, align 1
  %593 = load ptr, ptr %579, align 8
  %594 = getelementptr inbounds i8, ptr %582, i64 2
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  %598 = load i8, ptr %597, align 1
  store i8 %598, ptr %594, align 1
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %._crit_edge462.loopexit, label %580, !llvm.loop !102

._crit_edge462.loopexit:                          ; preds = %580
  %.pre509 = load i32, ptr %37, align 4
  br label %._crit_edge462

._crit_edge462:                                   ; preds = %._crit_edge462.loopexit, %574
  %599 = phi i32 [ %.pre509, %._crit_edge462.loopexit ], [ %275, %574 ]
  %600 = and i32 %599, -8193
  store i32 %600, ptr %37, align 4
  br label %686

601:                                              ; preds = %._crit_edge510, %265
  %602 = phi i32 [ %.pre511, %._crit_edge510 ], [ %266, %265 ]
  %603 = and i32 %602, 128
  %.not421 = icmp eq i32 %603, 0
  br i1 %.not421, label %686, label %604

604:                                              ; preds = %601
  %605 = load i8, ptr %89, align 1
  %606 = icmp eq i8 %605, 3
  br i1 %606, label %607, label %686

607:                                              ; preds = %604
  %608 = getelementptr inbounds i8, ptr %0, i64 512
  %609 = load i16, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %0, i64 496
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %0, i64 538
  %613 = load i16, ptr %612, align 2
  %614 = trunc i16 %613 to i8
  %615 = getelementptr inbounds i8, ptr %0, i64 540
  %616 = load i16, ptr %615, align 4
  %617 = trunc i16 %616 to i8
  %618 = getelementptr inbounds i8, ptr %0, i64 542
  %619 = load i16, ptr %618, align 2
  %620 = trunc i16 %619 to i8
  %.not478 = icmp eq i16 %609, 0
  br i1 %.not478, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %607
  %621 = getelementptr inbounds i8, ptr %0, i64 632
  %622 = and i16 %613, 255
  %623 = and i16 %616, 255
  %624 = and i16 %619, 255
  %wide.trip.count488 = zext i16 %609 to i64
  br label %625

625:                                              ; preds = %.lr.ph465, %683
  %indvars.iv485 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next486, %683 ]
  %626 = load ptr, ptr %621, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 %indvars.iv485
  %628 = load i8, ptr %627, align 1
  switch i8 %628, label %631 [
    i8 0, label %629
    i8 -1, label %683
  ]

629:                                              ; preds = %625
  %630 = getelementptr inbounds %struct.png_color_struct, ptr %611, i64 %indvars.iv485
  store i8 %614, ptr %630, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %630, i64 1
  store i8 %617, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %630, i64 2
  store i8 %620, ptr %.sroa.5.0..sroa_idx, align 1
  br label %683

631:                                              ; preds = %625
  %632 = getelementptr inbounds %struct.png_color_struct, ptr %611, i64 %indvars.iv485
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i16
  %635 = zext i8 %628 to i16
  %636 = mul nuw i16 %634, %635
  %637 = xor i8 %628, -1
  %638 = zext i8 %637 to i16
  %639 = mul nuw i16 %622, %638
  %640 = add nuw i16 %639, 128
  %641 = add i16 %640, %636
  %642 = zext i16 %641 to i32
  %643 = lshr i32 %642, 8
  %644 = add nuw nsw i32 %643, %642
  %645 = lshr i32 %644, 8
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr %632, align 1
  %647 = getelementptr inbounds i8, ptr %632, i64 1
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i16
  %650 = load ptr, ptr %621, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 %indvars.iv485
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i16
  %654 = mul nuw i16 %653, %649
  %655 = xor i8 %652, -1
  %656 = zext i8 %655 to i16
  %657 = mul nuw i16 %623, %656
  %658 = add nuw i16 %657, 128
  %659 = add i16 %658, %654
  %660 = zext i16 %659 to i32
  %661 = lshr i32 %660, 8
  %662 = add nuw nsw i32 %661, %660
  %663 = lshr i32 %662, 8
  %664 = trunc i32 %663 to i8
  store i8 %664, ptr %647, align 1
  %665 = getelementptr inbounds i8, ptr %632, i64 2
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i16
  %668 = load ptr, ptr %621, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 %indvars.iv485
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i16
  %672 = mul nuw i16 %671, %667
  %673 = xor i8 %670, -1
  %674 = zext i8 %673 to i16
  %675 = mul nuw i16 %624, %674
  %676 = add nuw i16 %675, 128
  %677 = add i16 %676, %672
  %678 = zext i16 %677 to i32
  %679 = lshr i32 %678, 8
  %680 = add nuw nsw i32 %679, %678
  %681 = lshr i32 %680, 8
  %682 = trunc i32 %681 to i8
  store i8 %682, ptr %665, align 1
  br label %683

683:                                              ; preds = %625, %629, %631
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge466.loopexit, label %625, !llvm.loop !103

._crit_edge466.loopexit:                          ; preds = %683
  %.pre512 = load i32, ptr %37, align 4
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %._crit_edge466.loopexit, %607
  %684 = phi i32 [ %.pre512, %._crit_edge466.loopexit ], [ %602, %607 ]
  %685 = and i32 %684, -129
  store i32 %685, ptr %37, align 4
  br label %686

686:                                              ; preds = %569, %601, %604, %._crit_edge466, %565, %._crit_edge, %._crit_edge462, %566
  %687 = phi i32 [ %275, %569 ], [ %602, %601 ], [ %602, %604 ], [ %685, %._crit_edge466 ], [ %.pre513, %565 ], [ %487, %._crit_edge ], [ %600, %._crit_edge462 ], [ %275, %566 ]
  %688 = and i32 %687, 4104
  %or.cond446 = icmp eq i32 %688, 8
  br i1 %or.cond446, label %689, label %.loopexit

689:                                              ; preds = %686
  %690 = load i8, ptr %89, align 1
  %691 = icmp eq i8 %690, 3
  br i1 %691, label %692, label %.loopexit

692:                                              ; preds = %689
  %693 = getelementptr inbounds i8, ptr %0, i64 504
  %694 = load i16, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %0, i64 616
  %696 = load i8, ptr %695, align 8
  %697 = zext i8 %696 to i32
  %698 = sub nsw i32 8, %697
  %699 = and i32 %687, -4105
  store i32 %699, ptr %37, align 4
  %700 = add i8 %696, -1
  %or.cond = icmp ult i8 %700, 7
  %701 = icmp ne i16 %694, 0
  %or.cond473 = select i1 %or.cond, i1 %701, i1 false
  br i1 %or.cond473, label %.lr.ph468, label %.loopexit457

.lr.ph468:                                        ; preds = %692
  %702 = getelementptr inbounds i8, ptr %0, i64 496
  %wide.trip.count493 = zext i16 %694 to i64
  br label %703

703:                                              ; preds = %.lr.ph468, %703
  %indvars.iv490 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next491, %703 ]
  %704 = load ptr, ptr %702, align 8
  %705 = getelementptr inbounds %struct.png_color_struct, ptr %704, i64 %indvars.iv490
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = lshr i32 %707, %698
  %709 = trunc nuw i32 %708 to i8
  store i8 %709, ptr %705, align 1
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %.loopexit457, label %703, !llvm.loop !104

.loopexit457:                                     ; preds = %703, %692
  %710 = getelementptr inbounds i8, ptr %0, i64 617
  %711 = load i8, ptr %710, align 1
  %712 = zext i8 %711 to i32
  %713 = sub nsw i32 8, %712
  %714 = add i8 %711, -1
  %or.cond3 = icmp ult i8 %714, 7
  %or.cond474 = select i1 %or.cond3, i1 %701, i1 false
  br i1 %or.cond474, label %.lr.ph470, label %.loopexit455

.lr.ph470:                                        ; preds = %.loopexit457
  %715 = getelementptr inbounds i8, ptr %0, i64 496
  %wide.trip.count498 = zext i16 %694 to i64
  br label %716

716:                                              ; preds = %.lr.ph470, %716
  %indvars.iv495 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next496, %716 ]
  %717 = load ptr, ptr %715, align 8
  %718 = getelementptr inbounds %struct.png_color_struct, ptr %717, i64 %indvars.iv495, i32 1
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = lshr i32 %720, %713
  %722 = trunc nuw i32 %721 to i8
  store i8 %722, ptr %718, align 1
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %.loopexit455, label %716, !llvm.loop !105

.loopexit455:                                     ; preds = %716, %.loopexit457
  %723 = getelementptr inbounds i8, ptr %0, i64 618
  %724 = load i8, ptr %723, align 2
  %725 = zext i8 %724 to i32
  %726 = sub nsw i32 8, %725
  %727 = add i8 %724, -1
  %or.cond5 = icmp ult i8 %727, 7
  %or.cond475 = select i1 %or.cond5, i1 %701, i1 false
  br i1 %or.cond475, label %.lr.ph472, label %.loopexit

.lr.ph472:                                        ; preds = %.loopexit455
  %728 = getelementptr inbounds i8, ptr %0, i64 496
  %wide.trip.count503 = zext i16 %694 to i64
  br label %729

729:                                              ; preds = %.lr.ph472, %729
  %indvars.iv500 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next501, %729 ]
  %730 = load ptr, ptr %728, align 8
  %731 = getelementptr inbounds %struct.png_color_struct, ptr %730, i64 %indvars.iv500, i32 2
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = lshr i32 %733, %726
  %735 = trunc nuw i32 %734 to i8
  store i8 %735, ptr %731, align 1
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.loopexit, label %729, !llvm.loop !106

.loopexit:                                        ; preds = %729, %.loopexit455, %689, %686
  ret void
}

declare i32 @png_gamma_significant(i32 noundef) local_unnamed_addr #1

declare void @png_colorspace_set_rgb_coefficients(ptr noundef) local_unnamed_addr #1

declare void @png_build_gamma_table(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_reciprocal2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @png_gamma_8bit_correct(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @png_gamma_correct(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_read_transform_info(ptr noalias noundef %0, ptr noalias nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 300
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4096
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 37
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 512
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
  %15 = getelementptr inbounds i8, ptr %0, i64 496
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
  %34 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %33, ptr noundef nonnull align 8 dereferenceable(10) %34, i64 10, i1 false)
  br label %35

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 1072
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
  %63 = getelementptr inbounds i8, ptr %0, i64 776
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
  %115 = getelementptr inbounds i8, ptr %0, i64 288
  %116 = load i8, ptr %115, align 8
  %.not101 = icmp eq i8 %116, 0
  br i1 %.not101, label %118, label %117

117:                                              ; preds = %114
  store i8 %116, ptr %39, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i8 [ %116, %117 ], [ %79, %114 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 289
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
  %144 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 %142, ptr %144, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_do_read_transformations(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16448
  %or.cond = icmp eq i32 %11, 16384
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %8
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #12
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4096
  %.not140 = icmp eq i32 %16, 0
  br i1 %.not140, label %png_do_expand_palette.argprom.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %147

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 1
  %23 = getelementptr inbounds i8, ptr %0, i64 496
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 632
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 512
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
  %.not29.i = icmp eq i32 %29, 0
  br i1 %.not29.i, label %.thread.i, label %.lr.ph16.preheader.i

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
  %45 = lshr i32 %44, %.015.i
  %46 = trunc nuw i32 %45 to i8
  %..i = and i8 %46, 1
  store i8 %..i, ptr %.0114.i, align 1
  %47 = icmp eq i32 %.015.i, 7
  %48 = add nuw nsw i32 %.015.i, 1
  %.1121.idx.i = sext i1 %47 to i64
  %.1121.i = getelementptr inbounds i8, ptr %.012012.i, i64 %.1121.idx.i
  %.1.i = select i1 %47, i32 0, i32 %48
  %49 = add nuw i32 %.010914.i, 1
  %exitcond35.not.i = icmp eq i32 %49, %29
  br i1 %exitcond35.not.i, label %.thread.i, label %.lr.ph16.i, !llvm.loop !107

50:                                               ; preds = %33
  %.not28.i = icmp eq i32 %29, 0
  br i1 %.not28.i, label %.thread.i, label %.lr.ph11.preheader.i

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
  %exitcond34.not.i = icmp eq i32 %67, %29
  br i1 %exitcond34.not.i, label %.thread.i, label %.lr.ph11.i, !llvm.loop !108

68:                                               ; preds = %33
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.preheader.i

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
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !109

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
  br i1 %87, label %88, label %png_do_expand_palette.argprom.exit

88:                                               ; preds = %86, %.thread.i
  %.not131.i = icmp eq i16 %28, 0
  br i1 %.not131.i, label %121, label %89

89:                                               ; preds = %88
  %.not30.i = icmp eq i32 %29, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %89
  %90 = zext i32 %29 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = getelementptr inbounds i8, ptr %22, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = getelementptr inbounds i8, ptr %22, i64 %90
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %101, %.lr.ph21.preheader.i
  %.620.pn.i = phi ptr [ %.620.i, %101 ], [ %94, %.lr.ph21.preheader.i ]
  %.311219.i = phi i32 [ %117, %101 ], [ 0, %.lr.ph21.preheader.i ]
  %.311718.i = phi ptr [ %116, %101 ], [ %93, %.lr.ph21.preheader.i ]
  %.620.i = getelementptr inbounds i8, ptr %.620.pn.i, i64 -1
  %95 = load i8, ptr %.620.i, align 1
  %96 = zext i8 %95 to i16
  %.not133.i = icmp ugt i16 %28, %96
  br i1 %.not133.i, label %97, label %101

97:                                               ; preds = %.lr.ph21.i
  %98 = zext i8 %95 to i64
  %99 = getelementptr inbounds i8, ptr %26, i64 %98
  %100 = load i8, ptr %99, align 1
  br label %101

101:                                              ; preds = %97, %.lr.ph21.i
  %storemerge134.i = phi i8 [ %100, %97 ], [ -1, %.lr.ph21.i ]
  %.4118.i = getelementptr inbounds i8, ptr %.311718.i, i64 -1
  store i8 %storemerge134.i, ptr %.311718.i, align 1
  %102 = load i8, ptr %.620.i, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds %struct.png_color_struct, ptr %24, i64 %103, i32 2
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds i8, ptr %.311718.i, i64 -2
  store i8 %105, ptr %.4118.i, align 1
  %107 = load i8, ptr %.620.i, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds %struct.png_color_struct, ptr %24, i64 %108, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds i8, ptr %.311718.i, i64 -3
  store i8 %110, ptr %106, align 1
  %112 = load i8, ptr %.620.i, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds %struct.png_color_struct, ptr %24, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %.311718.i, i64 -4
  store i8 %115, ptr %111, align 1
  %117 = add nuw i32 %.311219.i, 1
  %exitcond36.not.i = icmp eq i32 %117, %29
  br i1 %exitcond36.not.i, label %._crit_edge.i, label %.lr.ph21.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %101, %89
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
  br i1 %.not31.i, label %._crit_edge27.i, label %.lr.ph26.preheader.i

.lr.ph26.preheader.i:                             ; preds = %121
  %124 = getelementptr inbounds i8, ptr %22, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %126 = zext i32 %29 to i64
  %127 = getelementptr inbounds i8, ptr %22, i64 %126
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %.lr.ph26.preheader.i
  %.411324.i = phi i32 [ %143, %.lr.ph26.i ], [ 0, %.lr.ph26.preheader.i ]
  %.511923.i = phi ptr [ %142, %.lr.ph26.i ], [ %125, %.lr.ph26.preheader.i ]
  %.pn13222.i = phi ptr [ %.7.i, %.lr.ph26.i ], [ %127, %.lr.ph26.preheader.i ]
  %.7.i = getelementptr inbounds i8, ptr %.pn13222.i, i64 -1
  %128 = load i8, ptr %.7.i, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds %struct.png_color_struct, ptr %24, i64 %129, i32 2
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %.511923.i, i64 -1
  store i8 %131, ptr %.511923.i, align 1
  %133 = load i8, ptr %.7.i, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds %struct.png_color_struct, ptr %24, i64 %134, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds i8, ptr %.511923.i, i64 -2
  store i8 %136, ptr %132, align 1
  %138 = load i8, ptr %.7.i, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds %struct.png_color_struct, ptr %24, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %.511923.i, i64 -3
  store i8 %141, ptr %137, align 1
  %143 = add nuw i32 %.411324.i, 1
  %exitcond37.not.i = icmp eq i32 %143, %29
  br i1 %exitcond37.not.i, label %._crit_edge27.i, label %.lr.ph26.i, !llvm.loop !111

._crit_edge27.i:                                  ; preds = %.lr.ph26.i, %121
  store i8 8, ptr %30, align 1
  %144 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 24, ptr %144, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge27.i, %._crit_edge.i
  %.sink42.i = phi i64 [ %123, %._crit_edge27.i ], [ %120, %._crit_edge.i ]
  %.sink41.i = phi i8 [ 2, %._crit_edge27.i ], [ 6, %._crit_edge.i ]
  %.sink.i = phi i8 [ 3, %._crit_edge27.i ], [ 4, %._crit_edge.i ]
  %145 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sink42.i, ptr %145, align 8
  store i8 %.sink41.i, ptr %18, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %.sink.i, ptr %146, align 2
  br label %png_do_expand_palette.argprom.exit

147:                                              ; preds = %17
  %148 = getelementptr inbounds i8, ptr %0, i64 512
  %149 = load i16, ptr %148, align 8
  %.not141 = icmp eq i16 %149, 0
  %150 = and i32 %15, 33554432
  %.not142 = icmp eq i32 %150, 0
  %or.cond177 = or i1 %.not142, %.not141
  %151 = getelementptr inbounds i8, ptr %5, i64 1
  br i1 %or.cond177, label %154, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %0, i64 640
  tail call fastcc void @png_do_expand(ptr noundef nonnull %1, ptr noundef nonnull %151, ptr noundef nonnull %153)
  br label %png_do_expand_palette.argprom.exit

154:                                              ; preds = %147
  tail call fastcc void @png_do_expand(ptr noundef nonnull %1, ptr noundef nonnull %151, ptr noundef null)
  br label %png_do_expand_palette.argprom.exit

png_do_expand_palette.argprom.exit:               ; preds = %.sink.split.i, %86, %154, %152, %13
  %155 = load i32, ptr %14, align 4
  %156 = and i32 %155, 262272
  %or.cond179 = icmp eq i32 %156, 262144
  br i1 %or.cond179, label %157, label %163

157:                                              ; preds = %png_do_expand_palette.argprom.exit
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

163:                                              ; preds = %157, %160, %png_do_expand_palette.argprom.exit
  %164 = phi i32 [ %155, %157 ], [ %.pre, %160 ], [ %155, %png_do_expand_palette.argprom.exit ]
  %165 = and i32 %164, 6291456
  %.not144 = icmp eq i32 %165, 0
  br i1 %.not144, label %png_do_rgb_to_gray.exit.thread, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %169 = getelementptr inbounds i8, ptr %1, i64 16
  %170 = load i8, ptr %169, align 8, !noalias !112
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 3
  %or.cond.not.i = icmp eq i32 %172, 2
  br i1 %or.cond.not.i, label %173, label %png_do_rgb_to_gray.exit.thread

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %0, i64 866
  %175 = load i16, ptr %174, align 2, !alias.scope !112
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds i8, ptr %0, i64 868
  %178 = load i16, ptr %177, align 4, !alias.scope !112
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %176, %179
  %181 = sub nsw i32 32768, %180
  %182 = load i32, ptr %1, align 8, !noalias !112
  %183 = and i32 %171, 4
  %.not212.i = icmp eq i32 %183, 0
  %184 = getelementptr inbounds i8, ptr %1, i64 17
  %185 = load i8, ptr %184, align 1, !noalias !112
  %186 = icmp eq i8 %185, 8
  br i1 %186, label %187, label %278

187:                                              ; preds = %173
  %188 = getelementptr inbounds i8, ptr %0, i64 584
  %189 = load ptr, ptr %188, align 8, !alias.scope !112
  %.not218.i = icmp eq ptr %189, null
  br i1 %.not218.i, label %236, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %0, i64 592
  %192 = load ptr, ptr %191, align 8, !alias.scope !112
  %.not219.i = icmp eq ptr %192, null
  br i1 %.not219.i, label %236, label %.preheader.i

.preheader.i:                                     ; preds = %190
  %.not259.i = icmp eq i32 %182, 0
  br i1 %.not259.i, label %.loopexit.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.preheader.i
  %193 = getelementptr inbounds i8, ptr %0, i64 568
  br label %194

194:                                              ; preds = %234, %.lr.ph250.i
  %.1249.i = phi i32 [ 0, %.lr.ph250.i ], [ %.2.i, %234 ]
  %.0182248.i = phi ptr [ %168, %.lr.ph250.i ], [ %.1183.i, %234 ]
  %.0184247.i = phi ptr [ %168, %.lr.ph250.i ], [ %.2186.i, %234 ]
  %.0187246.i = phi i32 [ 0, %.lr.ph250.i ], [ %235, %234 ]
  %195 = getelementptr inbounds i8, ptr %.0182248.i, i64 1
  %196 = load i8, ptr %.0182248.i, align 1, !noalias !112
  %197 = getelementptr inbounds i8, ptr %.0182248.i, i64 2
  %198 = load i8, ptr %195, align 1, !noalias !112
  %199 = getelementptr inbounds i8, ptr %.0182248.i, i64 3
  %200 = load i8, ptr %197, align 1, !noalias !112
  %.not222.i = icmp eq i8 %196, %198
  %.not223.i = icmp eq i8 %196, %200
  %or.cond226.i = select i1 %.not222.i, i1 %.not223.i, i1 false
  br i1 %or.cond226.i, label %223, label %201

201:                                              ; preds = %194
  %202 = zext i8 %196 to i64
  %203 = getelementptr inbounds i8, ptr %192, i64 %202
  %204 = load i8, ptr %203, align 1, !noalias !112
  %205 = zext i8 %198 to i64
  %206 = getelementptr inbounds i8, ptr %192, i64 %205
  %207 = load i8, ptr %206, align 1, !noalias !112
  %208 = zext i8 %200 to i64
  %209 = getelementptr inbounds i8, ptr %192, i64 %208
  %210 = load i8, ptr %209, align 1, !noalias !112
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
  %224 = load ptr, ptr %193, align 8, !alias.scope !112
  %.not224.i = icmp eq ptr %224, null
  br i1 %.not224.i, label %229, label %225

225:                                              ; preds = %223
  %226 = zext i8 %196 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  br label %.sink.split.i188

.sink.split.i188:                                 ; preds = %225, %201
  %.sink.i189 = phi ptr [ %227, %225 ], [ %222, %201 ]
  %.2.ph.i = phi i32 [ %.1249.i, %225 ], [ 1, %201 ]
  %228 = load i8, ptr %.sink.i189, align 1, !noalias !112
  br label %229

229:                                              ; preds = %.sink.split.i188, %223
  %storemerge225.i = phi i8 [ %196, %223 ], [ %228, %.sink.split.i188 ]
  %.2.i = phi i32 [ %.1249.i, %223 ], [ %.2.ph.i, %.sink.split.i188 ]
  %.1185.i = getelementptr inbounds i8, ptr %.0184247.i, i64 1
  store i8 %storemerge225.i, ptr %.0184247.i, align 1, !noalias !112
  br i1 %.not212.i, label %234, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds i8, ptr %.0182248.i, i64 4
  %232 = load i8, ptr %199, align 1, !noalias !112
  %233 = getelementptr inbounds i8, ptr %.0184247.i, i64 2
  store i8 %232, ptr %.1185.i, align 1, !noalias !112
  br label %234

234:                                              ; preds = %230, %229
  %.2186.i = phi ptr [ %233, %230 ], [ %.1185.i, %229 ]
  %.1183.i = phi ptr [ %231, %230 ], [ %199, %229 ]
  %235 = add nuw i32 %.0187246.i, 1
  %exitcond266.not.i = icmp eq i32 %235, %182
  br i1 %exitcond266.not.i, label %.loopexit.i, label %194, !llvm.loop !115

236:                                              ; preds = %190, %187
  %.not260.i = icmp eq i32 %182, 0
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %236
  br i1 %.not212.i, label %.lr.ph256.split.us.i, label %.lr.ph256.split.i

.lr.ph256.split.us.i:                             ; preds = %.lr.ph256.i, %254
  %.3255.us.i = phi i32 [ %.4.us.i, %254 ], [ 0, %.lr.ph256.i ]
  %.0194254.us.i = phi ptr [ %241, %254 ], [ %168, %.lr.ph256.i ]
  %.0196253.us.i = phi ptr [ %.1197.us.i, %254 ], [ %168, %.lr.ph256.i ]
  %.0199252.us.i = phi i32 [ %255, %254 ], [ 0, %.lr.ph256.i ]
  %237 = getelementptr inbounds i8, ptr %.0194254.us.i, i64 1
  %238 = load i8, ptr %.0194254.us.i, align 1, !noalias !112
  %239 = getelementptr inbounds i8, ptr %.0194254.us.i, i64 2
  %240 = load i8, ptr %237, align 1, !noalias !112
  %241 = getelementptr inbounds i8, ptr %.0194254.us.i, i64 3
  %242 = load i8, ptr %239, align 1, !noalias !112
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
  %.4.us.i = phi i32 [ 1, %243 ], [ %.3255.us.i, %.lr.ph256.split.us.i ]
  %.1197.us.i = getelementptr inbounds i8, ptr %.0196253.us.i, i64 1
  store i8 %storemerge.us.i, ptr %.0196253.us.i, align 1, !noalias !112
  %255 = add nuw i32 %.0199252.us.i, 1
  %exitcond268.not.i = icmp eq i32 %255, %182
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.lr.ph256.split.us.i, !llvm.loop !116

.lr.ph256.split.i:                                ; preds = %.lr.ph256.i, %273
  %.3255.i = phi i32 [ %.4.i, %273 ], [ 0, %.lr.ph256.i ]
  %.0194254.i = phi ptr [ %274, %273 ], [ %168, %.lr.ph256.i ]
  %.0196253.i = phi ptr [ %276, %273 ], [ %168, %.lr.ph256.i ]
  %.0199252.i = phi i32 [ %277, %273 ], [ 0, %.lr.ph256.i ]
  %256 = getelementptr inbounds i8, ptr %.0194254.i, i64 1
  %257 = load i8, ptr %.0194254.i, align 1, !noalias !112
  %258 = getelementptr inbounds i8, ptr %.0194254.i, i64 2
  %259 = load i8, ptr %256, align 1, !noalias !112
  %260 = getelementptr inbounds i8, ptr %.0194254.i, i64 3
  %261 = load i8, ptr %258, align 1, !noalias !112
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
  %.4.i = phi i32 [ 1, %262 ], [ %.3255.i, %.lr.ph256.split.i ]
  %.1197.i = getelementptr inbounds i8, ptr %.0196253.i, i64 1
  store i8 %storemerge.i, ptr %.0196253.i, align 1, !noalias !112
  %274 = getelementptr inbounds i8, ptr %.0194254.i, i64 4
  %275 = load i8, ptr %260, align 1, !noalias !112
  %276 = getelementptr inbounds i8, ptr %.0196253.i, i64 2
  store i8 %275, ptr %.1197.i, align 1, !noalias !112
  %277 = add nuw i32 %.0199252.i, 1
  %exitcond267.not.i = icmp eq i32 %277, %182
  br i1 %exitcond267.not.i, label %.loopexit.i, label %.lr.ph256.split.i, !llvm.loop !116

278:                                              ; preds = %173
  %279 = getelementptr inbounds i8, ptr %0, i64 608
  %280 = load ptr, ptr %279, align 8, !alias.scope !112
  %.not213.i = icmp eq ptr %280, null
  br i1 %.not213.i, label %387, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %0, i64 600
  %283 = load ptr, ptr %282, align 8, !alias.scope !112
  %.not214.i = icmp eq ptr %283, null
  br i1 %.not214.i, label %387, label %.preheader234.i

.preheader234.i:                                  ; preds = %281
  %.not.i183 = icmp eq i32 %182, 0
  br i1 %.not.i183, label %.loopexit.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.preheader234.i
  %284 = getelementptr inbounds i8, ptr %0, i64 556
  %285 = getelementptr inbounds i8, ptr %0, i64 576
  br label %286

286:                                              ; preds = %385, %.lr.ph.i184
  %.6239.i = phi i32 [ 0, %.lr.ph.i184 ], [ %.7.i185, %385 ]
  %.0200238.i = phi ptr [ %168, %.lr.ph.i184 ], [ %.1201.i, %385 ]
  %.0202237.i = phi ptr [ %168, %.lr.ph.i184 ], [ %.1203.i, %385 ]
  %.0205236.i = phi i32 [ 0, %.lr.ph.i184 ], [ %386, %385 ]
  %287 = getelementptr inbounds i8, ptr %.0200238.i, i64 1
  %288 = load i8, ptr %.0200238.i, align 1, !noalias !112
  %289 = getelementptr inbounds i8, ptr %.0200238.i, i64 2
  %290 = load i8, ptr %287, align 1, !noalias !112
  %291 = zext i8 %288 to i16
  %292 = shl nuw i16 %291, 8
  %293 = zext i8 %290 to i16
  %294 = or disjoint i16 %292, %293
  %295 = getelementptr inbounds i8, ptr %.0200238.i, i64 3
  %296 = load i8, ptr %289, align 1, !noalias !112
  %297 = getelementptr inbounds i8, ptr %.0200238.i, i64 4
  %298 = load i8, ptr %295, align 1, !noalias !112
  %299 = zext i8 %296 to i32
  %300 = shl nuw nsw i32 %299, 8
  %301 = zext i8 %298 to i32
  %302 = or disjoint i32 %300, %301
  %303 = getelementptr inbounds i8, ptr %.0200238.i, i64 5
  %304 = load i8, ptr %297, align 1, !noalias !112
  %305 = getelementptr inbounds i8, ptr %.0200238.i, i64 6
  %306 = load i8, ptr %303, align 1, !noalias !112
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
  %315 = load ptr, ptr %285, align 8, !alias.scope !112
  %.not217.i = icmp eq ptr %315, null
  br i1 %.not217.i, label %372, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %284, align 4, !alias.scope !112
  %318 = lshr i32 %301, %317
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %315, i64 %319
  %321 = load ptr, ptr %320, align 8, !noalias !112
  %322 = zext i8 %296 to i64
  %323 = getelementptr inbounds i16, ptr %321, i64 %322
  br label %.sink.split273.i

324:                                              ; preds = %286
  %325 = and i32 %311, 255
  %326 = load i32, ptr %284, align 4, !alias.scope !112
  %327 = lshr i32 %325, %326
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %280, i64 %328
  %330 = load ptr, ptr %329, align 8, !noalias !112
  %331 = lshr i32 %311, 8
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %330, i64 %332
  %334 = load i16, ptr %333, align 2, !noalias !112
  %335 = lshr i32 %301, %326
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %280, i64 %336
  %338 = load ptr, ptr %337, align 8, !noalias !112
  %339 = zext i8 %296 to i64
  %340 = getelementptr inbounds i16, ptr %338, i64 %339
  %341 = load i16, ptr %340, align 2, !noalias !112
  %342 = zext i16 %310 to i32
  %343 = and i32 %342, 255
  %344 = lshr i32 %343, %326
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %280, i64 %345
  %347 = load ptr, ptr %346, align 8, !noalias !112
  %348 = lshr i32 %342, 8
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %347, i64 %349
  %351 = load i16, ptr %350, align 2, !noalias !112
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
  %366 = load ptr, ptr %365, align 8, !noalias !112
  %367 = lshr i32 %360, 23
  %368 = and i32 %367, 255
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %366, i64 %369
  br label %.sink.split273.i

.sink.split273.i:                                 ; preds = %324, %316
  %.sink274.i = phi ptr [ %323, %316 ], [ %370, %324 ]
  %.7.ph.i = phi i32 [ %.6239.i, %316 ], [ 1, %324 ]
  %371 = load i16, ptr %.sink274.i, align 2, !noalias !112
  br label %372

372:                                              ; preds = %.sink.split273.i, %314
  %.0204.i = phi i16 [ %294, %314 ], [ %371, %.sink.split273.i ]
  %.7.i185 = phi i32 [ %.6239.i, %314 ], [ %.7.ph.i, %.sink.split273.i ]
  %373 = lshr i16 %.0204.i, 8
  %374 = trunc nuw i16 %373 to i8
  %375 = getelementptr inbounds i8, ptr %.0202237.i, i64 1
  store i8 %374, ptr %.0202237.i, align 1, !noalias !112
  %376 = trunc i16 %.0204.i to i8
  %377 = getelementptr inbounds i8, ptr %.0202237.i, i64 2
  store i8 %376, ptr %375, align 1, !noalias !112
  br i1 %.not212.i, label %385, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds i8, ptr %.0200238.i, i64 7
  %380 = load i8, ptr %305, align 1, !noalias !112
  %381 = getelementptr inbounds i8, ptr %.0202237.i, i64 3
  store i8 %380, ptr %377, align 1, !noalias !112
  %382 = getelementptr inbounds i8, ptr %.0200238.i, i64 8
  %383 = load i8, ptr %379, align 1, !noalias !112
  %384 = getelementptr inbounds i8, ptr %.0202237.i, i64 4
  store i8 %383, ptr %381, align 1, !noalias !112
  br label %385

385:                                              ; preds = %378, %372
  %.1203.i = phi ptr [ %384, %378 ], [ %377, %372 ]
  %.1201.i = phi ptr [ %382, %378 ], [ %305, %372 ]
  %386 = add nuw i32 %.0205236.i, 1
  %exitcond.not.i186 = icmp eq i32 %386, %182
  br i1 %exitcond.not.i186, label %.loopexit.i, label %286, !llvm.loop !117

387:                                              ; preds = %281, %278
  %.not258.i = icmp eq i32 %182, 0
  br i1 %.not258.i, label %.loopexit.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %387, %431
  %.8243.i = phi i32 [ %.9.i, %431 ], [ 0, %387 ]
  %.0189242.i = phi i32 [ %432, %431 ], [ 0, %387 ]
  %.0190241.i = phi ptr [ %.1191.i, %431 ], [ %168, %387 ]
  %.0192240.i = phi ptr [ %.1193.i, %431 ], [ %168, %387 ]
  %388 = getelementptr inbounds i8, ptr %.0192240.i, i64 1
  %389 = load i8, ptr %.0192240.i, align 1, !noalias !112
  %390 = getelementptr inbounds i8, ptr %.0192240.i, i64 2
  %391 = load i8, ptr %388, align 1, !noalias !112
  %392 = zext i8 %389 to i32
  %393 = shl nuw nsw i32 %392, 8
  %394 = zext i8 %391 to i32
  %395 = or disjoint i32 %393, %394
  %396 = getelementptr inbounds i8, ptr %.0192240.i, i64 3
  %397 = load i8, ptr %390, align 1, !noalias !112
  %398 = getelementptr inbounds i8, ptr %.0192240.i, i64 4
  %399 = load i8, ptr %396, align 1, !noalias !112
  %400 = zext i8 %397 to i32
  %401 = shl nuw nsw i32 %400, 8
  %402 = zext i8 %399 to i32
  %403 = or disjoint i32 %401, %402
  %404 = getelementptr inbounds i8, ptr %.0192240.i, i64 5
  %405 = load i8, ptr %398, align 1, !noalias !112
  %406 = getelementptr inbounds i8, ptr %.0192240.i, i64 6
  %407 = load i8, ptr %404, align 1, !noalias !112
  %408 = zext i8 %405 to i32
  %409 = shl nuw nsw i32 %408, 8
  %410 = zext i8 %407 to i32
  %411 = or disjoint i32 %409, %410
  %.not215.i = icmp eq i32 %395, %403
  %.not216.i = icmp eq i32 %395, %411
  %or.cond229.i = select i1 %.not215.i, i1 %.not216.i, i1 false
  %.9.i = select i1 %or.cond229.i, i32 %.8243.i, i32 1
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
  store i8 %420, ptr %.0190241.i, align 1, !noalias !112
  %422 = trunc i32 %418 to i8
  %423 = getelementptr inbounds i8, ptr %.0190241.i, i64 2
  store i8 %422, ptr %421, align 1, !noalias !112
  br i1 %.not212.i, label %431, label %424

424:                                              ; preds = %.lr.ph244.i
  %425 = getelementptr inbounds i8, ptr %.0192240.i, i64 7
  %426 = load i8, ptr %406, align 1, !noalias !112
  %427 = getelementptr inbounds i8, ptr %.0190241.i, i64 3
  store i8 %426, ptr %423, align 1, !noalias !112
  %428 = getelementptr inbounds i8, ptr %.0192240.i, i64 8
  %429 = load i8, ptr %425, align 1, !noalias !112
  %430 = getelementptr inbounds i8, ptr %.0190241.i, i64 4
  store i8 %429, ptr %427, align 1, !noalias !112
  br label %431

431:                                              ; preds = %424, %.lr.ph244.i
  %.1193.i = phi ptr [ %428, %424 ], [ %406, %.lr.ph244.i ]
  %.1191.i = phi ptr [ %430, %424 ], [ %423, %.lr.ph244.i ]
  %432 = add nuw i32 %.0189242.i, 1
  %exitcond265.not.i = icmp eq i32 %432, %182
  br i1 %exitcond265.not.i, label %.loopexit.i, label %.lr.ph244.i, !llvm.loop !118

.loopexit.i:                                      ; preds = %385, %431, %234, %273, %254, %387, %.preheader234.i, %236, %.preheader.i
  %.5.i187 = phi i32 [ 0, %236 ], [ 0, %.preheader.i ], [ 0, %387 ], [ 0, %.preheader234.i ], [ %.4.us.i, %254 ], [ %.4.i, %273 ], [ %.2.i, %234 ], [ %.9.i, %431 ], [ %.7.i185, %385 ]
  %433 = getelementptr inbounds i8, ptr %1, i64 18
  %434 = load i8, ptr %433, align 2, !noalias !112
  %435 = add i8 %434, -2
  store i8 %435, ptr %433, align 2, !noalias !112
  %436 = load i8, ptr %169, align 8, !noalias !112
  %437 = and i8 %436, -3
  store i8 %437, ptr %169, align 8, !noalias !112
  %438 = load i8, ptr %184, align 1, !noalias !112
  %439 = mul i8 %438, %435
  %440 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %439, ptr %440, align 1, !noalias !112
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
  store i64 %452, ptr %453, align 8, !noalias !112
  %.not145 = icmp eq i32 %.5.i187, 0
  %.pre393 = load i32, ptr %14, align 4
  br i1 %.not145, label %png_do_rgb_to_gray.exit.thread, label %454

454:                                              ; preds = %png_do_rgb_to_gray.exit
  %455 = getelementptr inbounds i8, ptr %0, i64 864
  store i8 1, ptr %455, align 8
  %456 = and i32 %.pre393, 6291456
  %457 = icmp eq i32 %456, 4194304
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #11
  %.pre392 = load i32, ptr %14, align 4
  br label %459

459:                                              ; preds = %458, %454
  %460 = phi i32 [ %.pre392, %458 ], [ %.pre393, %454 ]
  %461 = and i32 %460, 6291456
  %462 = icmp eq i32 %461, 2097152
  br i1 %462, label %463, label %png_do_rgb_to_gray.exit.thread

463:                                              ; preds = %459
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  unreachable

png_do_rgb_to_gray.exit.thread:                   ; preds = %166, %png_do_rgb_to_gray.exit, %459, %163
  %464 = phi i32 [ %164, %166 ], [ %.pre393, %png_do_rgb_to_gray.exit ], [ %460, %459 ], [ %164, %163 ]
  %465 = and i32 %464, 16384
  %.not146 = icmp eq i32 %465, 0
  br i1 %.not146, label %474, label %466

466:                                              ; preds = %png_do_rgb_to_gray.exit.thread
  %467 = getelementptr inbounds i8, ptr %0, i64 292
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 2048
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %473)
  %.pre394 = load i32, ptr %14, align 4
  br label %474

474:                                              ; preds = %471, %466, %png_do_rgb_to_gray.exit.thread
  %475 = phi i32 [ %.pre394, %471 ], [ %464, %466 ], [ %464, %png_do_rgb_to_gray.exit.thread ]
  %476 = and i32 %475, 128
  %.not147 = icmp eq i32 %476, 0
  br i1 %.not147, label %png_do_compose.exit, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %480 = getelementptr inbounds i8, ptr %0, i64 568
  %481 = load ptr, ptr %480, align 8, !alias.scope !119
  %482 = getelementptr inbounds i8, ptr %0, i64 584
  %483 = load ptr, ptr %482, align 8, !alias.scope !119
  %484 = getelementptr inbounds i8, ptr %0, i64 592
  %485 = load ptr, ptr %484, align 8, !alias.scope !119
  %486 = getelementptr inbounds i8, ptr %0, i64 576
  %487 = load ptr, ptr %486, align 8, !alias.scope !119
  %488 = getelementptr inbounds i8, ptr %0, i64 600
  %489 = load ptr, ptr %488, align 8, !alias.scope !119
  %490 = getelementptr inbounds i8, ptr %0, i64 608
  %491 = load ptr, ptr %490, align 8, !alias.scope !119
  %492 = getelementptr inbounds i8, ptr %0, i64 556
  %493 = load i32, ptr %492, align 4, !alias.scope !119
  %494 = load i32, ptr %9, align 8, !alias.scope !119
  %495 = and i32 %494, 8192
  %.not.i190 = icmp eq i32 %495, 0
  %496 = load i32, ptr %1, align 8, !noalias !119
  %497 = getelementptr inbounds i8, ptr %1, i64 16
  %498 = load i8, ptr %497, align 8, !noalias !119
  switch i8 %498, label %png_do_compose.exit [
    i8 0, label %499
    i8 2, label %701
    i8 4, label %919
    i8 6, label %1110
  ]

499:                                              ; preds = %477
  %500 = getelementptr inbounds i8, ptr %1, i64 17
  %501 = load i8, ptr %500, align 1, !noalias !119
  switch i8 %501, label %png_do_compose.exit [
    i8 1, label %.preheader.i204
    i8 2, label %525
    i8 4, label %575
    i8 8, label %625
    i8 16, label %656
  ]

.preheader.i204:                                  ; preds = %499
  %.not920.i = icmp eq i32 %496, 0
  br i1 %.not920.i, label %png_do_compose.exit, label %.lr.ph899.i

.lr.ph899.i:                                      ; preds = %.preheader.i204
  %502 = getelementptr inbounds i8, ptr %0, i64 648
  %503 = load i16, ptr %502, align 8, !alias.scope !119
  %504 = zext i16 %503 to i32
  %505 = getelementptr inbounds i8, ptr %0, i64 544
  br label %506

506:                                              ; preds = %521, %.lr.ph899.i
  %.0898.i = phi ptr [ %479, %.lr.ph899.i ], [ %.1.i205, %521 ]
  %.0702897.i = phi i32 [ 0, %.lr.ph899.i ], [ %524, %521 ]
  %.0723896.i = phi i32 [ 7, %.lr.ph899.i ], [ %.1724.i, %521 ]
  %507 = load i8, ptr %.0898.i, align 1, !noalias !119
  %508 = zext i8 %507 to i32
  %509 = lshr i32 %508, %.0723896.i
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, %504
  br i1 %511, label %512, label %521

512:                                              ; preds = %506
  %513 = sub nsw i32 7, %.0723896.i
  %514 = lshr i32 32639, %513
  %515 = and i32 %514, %508
  %516 = load i16, ptr %505, align 8, !alias.scope !119
  %517 = zext i16 %516 to i32
  %518 = shl i32 %517, %.0723896.i
  %519 = or i32 %518, %515
  %520 = trunc i32 %519 to i8
  store i8 %520, ptr %.0898.i, align 1, !noalias !119
  br label %521

521:                                              ; preds = %512, %506
  %522 = icmp eq i32 %.0723896.i, 0
  %523 = add nsw i32 %.0723896.i, -1
  %.1724.i = select i1 %522, i32 7, i32 %523
  %.1.idx.i = zext i1 %522 to i64
  %.1.i205 = getelementptr inbounds i8, ptr %.0898.i, i64 %.1.idx.i
  %524 = add nuw i32 %.0702897.i, 1
  %exitcond960.not.i = icmp eq i32 %524, %496
  br i1 %exitcond960.not.i, label %png_do_compose.exit, label %506, !llvm.loop !122

525:                                              ; preds = %499
  %.not784.i = icmp eq ptr %481, null
  %.not919.i = icmp eq i32 %496, 0
  br i1 %.not784.i, label %.preheader793.i, label %.preheader795.i

.preheader795.i:                                  ; preds = %525
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.preheader795.i
  %526 = getelementptr inbounds i8, ptr %0, i64 648
  %527 = load i16, ptr %526, align 8, !alias.scope !119
  %528 = zext i16 %527 to i32
  %529 = getelementptr inbounds i8, ptr %0, i64 544
  br label %534

.preheader793.i:                                  ; preds = %525
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %.preheader793.i
  %530 = getelementptr inbounds i8, ptr %0, i64 648
  %531 = load i16, ptr %530, align 8, !alias.scope !119
  %532 = zext i16 %531 to i32
  %533 = getelementptr inbounds i8, ptr %0, i64 544
  br label %556

534:                                              ; preds = %550, %.lr.ph891.i
  %.2890.i = phi ptr [ %479, %.lr.ph891.i ], [ %.3.i202, %550 ]
  %.1703889.i = phi i32 [ 0, %.lr.ph891.i ], [ %555, %550 ]
  %.2725888.i = phi i32 [ 6, %.lr.ph891.i ], [ %.3726.i, %550 ]
  %535 = load i8, ptr %.2890.i, align 1, !noalias !119
  %536 = zext i8 %535 to i32
  %537 = lshr i32 %536, %.2725888.i
  %538 = and i32 %537, 3
  %539 = icmp eq i32 %538, %528
  br i1 %539, label %540, label %543

540:                                              ; preds = %534
  %541 = load i16, ptr %529, align 8, !alias.scope !119
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
  store i8 %storemerge787.i, ptr %.2890.i, align 1, !noalias !119
  %553 = icmp eq i32 %.2725888.i, 0
  %554 = add nsw i32 %.2725888.i, -2
  %.3726.i = select i1 %553, i32 6, i32 %554
  %.3.idx.i = zext i1 %553 to i64
  %.3.i202 = getelementptr inbounds i8, ptr %.2890.i, i64 %.3.idx.i
  %555 = add nuw i32 %.1703889.i, 1
  %exitcond958.not.i = icmp eq i32 %555, %496
  br i1 %exitcond958.not.i, label %png_do_compose.exit, label %534, !llvm.loop !123

556:                                              ; preds = %571, %.lr.ph895.i
  %.4894.i = phi ptr [ %479, %.lr.ph895.i ], [ %.5.i203, %571 ]
  %.2704893.i = phi i32 [ 0, %.lr.ph895.i ], [ %574, %571 ]
  %.4727892.i = phi i32 [ 6, %.lr.ph895.i ], [ %.5728.i, %571 ]
  %557 = load i8, ptr %.4894.i, align 1, !noalias !119
  %558 = zext i8 %557 to i32
  %559 = lshr i32 %558, %.4727892.i
  %560 = and i32 %559, 3
  %561 = icmp eq i32 %560, %532
  br i1 %561, label %562, label %571

562:                                              ; preds = %556
  %563 = sub nsw i32 6, %.4727892.i
  %564 = lshr i32 16191, %563
  %565 = and i32 %564, %558
  %566 = load i16, ptr %533, align 8, !alias.scope !119
  %567 = zext i16 %566 to i32
  %568 = shl i32 %567, %.4727892.i
  %569 = or i32 %568, %565
  %570 = trunc i32 %569 to i8
  store i8 %570, ptr %.4894.i, align 1, !noalias !119
  br label %571

571:                                              ; preds = %562, %556
  %572 = icmp eq i32 %.4727892.i, 0
  %573 = add nsw i32 %.4727892.i, -2
  %.5728.i = select i1 %572, i32 6, i32 %573
  %.5.idx.i = zext i1 %572 to i64
  %.5.i203 = getelementptr inbounds i8, ptr %.4894.i, i64 %.5.idx.i
  %574 = add nuw i32 %.2704893.i, 1
  %exitcond959.not.i = icmp eq i32 %574, %496
  br i1 %exitcond959.not.i, label %png_do_compose.exit, label %556, !llvm.loop !124

575:                                              ; preds = %499
  %.not782.i = icmp eq ptr %481, null
  %.not917.i = icmp eq i32 %496, 0
  br i1 %.not782.i, label %.preheader797.i, label %.preheader799.i

.preheader799.i:                                  ; preds = %575
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph883.i

.lr.ph883.i:                                      ; preds = %.preheader799.i
  %576 = getelementptr inbounds i8, ptr %0, i64 648
  %577 = load i16, ptr %576, align 8, !alias.scope !119
  %578 = zext i16 %577 to i32
  %579 = getelementptr inbounds i8, ptr %0, i64 544
  br label %584

.preheader797.i:                                  ; preds = %575
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader797.i
  %580 = getelementptr inbounds i8, ptr %0, i64 648
  %581 = load i16, ptr %580, align 8, !alias.scope !119
  %582 = zext i16 %581 to i32
  %583 = getelementptr inbounds i8, ptr %0, i64 544
  br label %606

584:                                              ; preds = %600, %.lr.ph883.i
  %.6882.i = phi ptr [ %479, %.lr.ph883.i ], [ %.7.i200, %600 ]
  %.3705881.i = phi i32 [ 0, %.lr.ph883.i ], [ %605, %600 ]
  %.6729880.i = phi i32 [ 4, %.lr.ph883.i ], [ %.7730.i, %600 ]
  %585 = load i8, ptr %.6882.i, align 1, !noalias !119
  %586 = zext i8 %585 to i32
  %587 = lshr i32 %586, %.6729880.i
  %588 = and i32 %587, 15
  %589 = icmp eq i32 %588, %578
  br i1 %589, label %590, label %593

590:                                              ; preds = %584
  %591 = load i16, ptr %579, align 8, !alias.scope !119
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
  store i8 %storemerge783.i, ptr %.6882.i, align 1, !noalias !119
  %603 = icmp eq i32 %.6729880.i, 0
  %604 = add nsw i32 %.6729880.i, -4
  %.7730.i = select i1 %603, i32 4, i32 %604
  %.7.idx.i = zext i1 %603 to i64
  %.7.i200 = getelementptr inbounds i8, ptr %.6882.i, i64 %.7.idx.i
  %605 = add nuw i32 %.3705881.i, 1
  %exitcond956.not.i = icmp eq i32 %605, %496
  br i1 %exitcond956.not.i, label %png_do_compose.exit, label %584, !llvm.loop !125

606:                                              ; preds = %621, %.lr.ph887.i
  %.8886.i = phi ptr [ %479, %.lr.ph887.i ], [ %.9.i201, %621 ]
  %.4706885.i = phi i32 [ 0, %.lr.ph887.i ], [ %624, %621 ]
  %.8731884.i = phi i32 [ 4, %.lr.ph887.i ], [ %.9732.i, %621 ]
  %607 = load i8, ptr %.8886.i, align 1, !noalias !119
  %608 = zext i8 %607 to i32
  %609 = lshr i32 %608, %.8731884.i
  %610 = and i32 %609, 15
  %611 = icmp eq i32 %610, %582
  br i1 %611, label %612, label %621

612:                                              ; preds = %606
  %613 = sub nsw i32 4, %.8731884.i
  %614 = lshr i32 3855, %613
  %615 = and i32 %614, %608
  %616 = load i16, ptr %583, align 8, !alias.scope !119
  %617 = zext i16 %616 to i32
  %618 = shl i32 %617, %.8731884.i
  %619 = or i32 %618, %615
  %620 = trunc i32 %619 to i8
  store i8 %620, ptr %.8886.i, align 1, !noalias !119
  br label %621

621:                                              ; preds = %612, %606
  %622 = icmp eq i32 %.8731884.i, 0
  %623 = add nsw i32 %.8731884.i, -4
  %.9732.i = select i1 %622, i32 4, i32 %623
  %.9.idx.i = zext i1 %622 to i64
  %.9.i201 = getelementptr inbounds i8, ptr %.8886.i, i64 %.9.idx.i
  %624 = add nuw i32 %.4706885.i, 1
  %exitcond957.not.i = icmp eq i32 %624, %496
  br i1 %exitcond957.not.i, label %png_do_compose.exit, label %606, !llvm.loop !126

625:                                              ; preds = %499
  %.not780.i = icmp eq ptr %481, null
  %.not915.i = icmp eq i32 %496, 0
  br i1 %.not780.i, label %.preheader801.i, label %.preheader803.i

.preheader803.i:                                  ; preds = %625
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph876.i

.lr.ph876.i:                                      ; preds = %.preheader803.i
  %626 = getelementptr inbounds i8, ptr %0, i64 648
  %627 = load i16, ptr %626, align 8, !alias.scope !119
  %628 = getelementptr inbounds i8, ptr %0, i64 544
  br label %632

.preheader801.i:                                  ; preds = %625
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph879.i

.lr.ph879.i:                                      ; preds = %.preheader801.i
  %629 = getelementptr inbounds i8, ptr %0, i64 648
  %630 = load i16, ptr %629, align 8, !alias.scope !119
  %631 = getelementptr inbounds i8, ptr %0, i64 544
  br label %646

632:                                              ; preds = %643, %.lr.ph876.i
  %.10875.i = phi ptr [ %479, %.lr.ph876.i ], [ %645, %643 ]
  %.5707874.i = phi i32 [ 0, %.lr.ph876.i ], [ %644, %643 ]
  %633 = load i8, ptr %.10875.i, align 1, !noalias !119
  %634 = zext i8 %633 to i16
  %635 = icmp eq i16 %627, %634
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load i16, ptr %628, align 8, !alias.scope !119
  %638 = trunc i16 %637 to i8
  br label %643

639:                                              ; preds = %632
  %640 = zext i8 %633 to i64
  %641 = getelementptr inbounds i8, ptr %481, i64 %640
  %642 = load i8, ptr %641, align 1
  br label %643

643:                                              ; preds = %639, %636
  %storemerge781.i = phi i8 [ %642, %639 ], [ %638, %636 ]
  store i8 %storemerge781.i, ptr %.10875.i, align 1, !noalias !119
  %644 = add nuw i32 %.5707874.i, 1
  %645 = getelementptr inbounds i8, ptr %.10875.i, i64 1
  %exitcond954.not.i = icmp eq i32 %644, %496
  br i1 %exitcond954.not.i, label %png_do_compose.exit, label %632, !llvm.loop !127

646:                                              ; preds = %653, %.lr.ph879.i
  %.11878.i = phi ptr [ %479, %.lr.ph879.i ], [ %655, %653 ]
  %.6708877.i = phi i32 [ 0, %.lr.ph879.i ], [ %654, %653 ]
  %647 = load i8, ptr %.11878.i, align 1, !noalias !119
  %648 = zext i8 %647 to i16
  %649 = icmp eq i16 %630, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %646
  %651 = load i16, ptr %631, align 8, !alias.scope !119
  %652 = trunc i16 %651 to i8
  store i8 %652, ptr %.11878.i, align 1, !noalias !119
  br label %653

653:                                              ; preds = %650, %646
  %654 = add nuw i32 %.6708877.i, 1
  %655 = getelementptr inbounds i8, ptr %.11878.i, i64 1
  %exitcond955.not.i = icmp eq i32 %654, %496
  br i1 %exitcond955.not.i, label %png_do_compose.exit, label %646, !llvm.loop !128

656:                                              ; preds = %499
  %.not777.i = icmp eq ptr %487, null
  %.not913.i = icmp eq i32 %496, 0
  br i1 %.not777.i, label %.preheader805.i, label %.preheader807.i

.preheader807.i:                                  ; preds = %656
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %.preheader807.i
  %657 = getelementptr inbounds i8, ptr %0, i64 648
  %658 = load i16, ptr %657, align 8, !alias.scope !119
  %659 = zext i16 %658 to i32
  %660 = getelementptr inbounds i8, ptr %0, i64 544
  br label %665

.preheader805.i:                                  ; preds = %656
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph873.i

.lr.ph873.i:                                      ; preds = %.preheader805.i
  %661 = getelementptr inbounds i8, ptr %0, i64 648
  %662 = load i16, ptr %661, align 8, !alias.scope !119
  %663 = zext i16 %662 to i32
  %664 = getelementptr inbounds i8, ptr %0, i64 544
  br label %684

665:                                              ; preds = %681, %.lr.ph870.i
  %.12869.i = phi ptr [ %479, %.lr.ph870.i ], [ %683, %681 ]
  %.7709868.i = phi i32 [ 0, %.lr.ph870.i ], [ %682, %681 ]
  %666 = load i8, ptr %.12869.i, align 1, !noalias !119
  %667 = zext i8 %666 to i32
  %668 = shl nuw nsw i32 %667, 8
  %669 = getelementptr inbounds i8, ptr %.12869.i, i64 1
  %670 = load i8, ptr %669, align 1, !noalias !119
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
  store i8 %storemerge779.i, ptr %.12869.i, align 1, !noalias !119
  %storemerge778.i = trunc i16 %storemerge778.in.i to i8
  store i8 %storemerge778.i, ptr %669, align 1, !noalias !119
  %682 = add nuw i32 %.7709868.i, 1
  %683 = getelementptr inbounds i8, ptr %.12869.i, i64 2
  %exitcond952.not.i = icmp eq i32 %682, %496
  br i1 %exitcond952.not.i, label %png_do_compose.exit, label %665, !llvm.loop !129

684:                                              ; preds = %698, %.lr.ph873.i
  %.13872.i = phi ptr [ %479, %.lr.ph873.i ], [ %700, %698 ]
  %.8710871.i = phi i32 [ 0, %.lr.ph873.i ], [ %699, %698 ]
  %685 = load i8, ptr %.13872.i, align 1, !noalias !119
  %686 = zext i8 %685 to i32
  %687 = shl nuw nsw i32 %686, 8
  %688 = getelementptr inbounds i8, ptr %.13872.i, i64 1
  %689 = load i8, ptr %688, align 1, !noalias !119
  %690 = zext i8 %689 to i32
  %691 = or disjoint i32 %687, %690
  %692 = icmp eq i32 %691, %663
  br i1 %692, label %693, label %698

693:                                              ; preds = %684
  %694 = load i16, ptr %664, align 8, !alias.scope !119
  %695 = lshr i16 %694, 8
  %696 = trunc nuw i16 %695 to i8
  store i8 %696, ptr %.13872.i, align 1, !noalias !119
  %697 = trunc i16 %694 to i8
  store i8 %697, ptr %688, align 1, !noalias !119
  br label %698

698:                                              ; preds = %693, %684
  %699 = add nuw i32 %.8710871.i, 1
  %700 = getelementptr inbounds i8, ptr %.13872.i, i64 2
  %exitcond953.not.i = icmp eq i32 %699, %496
  br i1 %exitcond953.not.i, label %png_do_compose.exit, label %684, !llvm.loop !130

701:                                              ; preds = %477
  %702 = getelementptr inbounds i8, ptr %1, i64 17
  %703 = load i8, ptr %702, align 1, !noalias !119
  %704 = icmp eq i8 %703, 8
  %.not911.i = icmp eq i32 %496, 0
  br i1 %704, label %705, label %783

705:                                              ; preds = %701
  %.not776.i = icmp eq ptr %481, null
  br i1 %.not776.i, label %.preheader809.i, label %.preheader811.i

.preheader811.i:                                  ; preds = %705
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.preheader811.i
  %706 = getelementptr inbounds i8, ptr %0, i64 642
  %707 = load i16, ptr %706, align 2, !alias.scope !119
  %708 = getelementptr inbounds i8, ptr %0, i64 644
  %709 = getelementptr inbounds i8, ptr %0, i64 646
  %710 = getelementptr inbounds i8, ptr %0, i64 538
  %711 = getelementptr inbounds i8, ptr %0, i64 540
  %712 = getelementptr inbounds i8, ptr %0, i64 542
  br label %720

.preheader809.i:                                  ; preds = %705
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %.preheader809.i
  %713 = getelementptr inbounds i8, ptr %0, i64 642
  %714 = load i16, ptr %713, align 2, !alias.scope !119
  %715 = getelementptr inbounds i8, ptr %0, i64 644
  %716 = getelementptr inbounds i8, ptr %0, i64 646
  %717 = getelementptr inbounds i8, ptr %0, i64 538
  %718 = getelementptr inbounds i8, ptr %0, i64 540
  %719 = getelementptr inbounds i8, ptr %0, i64 542
  br label %757

720:                                              ; preds = %754, %.lr.ph864.i
  %.14863.i = phi ptr [ %479, %.lr.ph864.i ], [ %756, %754 ]
  %.9711862.i = phi i32 [ 0, %.lr.ph864.i ], [ %755, %754 ]
  %721 = load i8, ptr %.14863.i, align 1, !noalias !119
  %722 = zext i8 %721 to i16
  %723 = icmp eq i16 %707, %722
  %724 = getelementptr inbounds i8, ptr %.14863.i, i64 1
  %725 = load i8, ptr %724, align 1, !noalias !119
  br i1 %723, label %726, label %._crit_edge.i199

726:                                              ; preds = %720
  %727 = load i16, ptr %708, align 4, !alias.scope !119
  %728 = zext i8 %725 to i16
  %729 = icmp eq i16 %727, %728
  br i1 %729, label %730, label %._crit_edge.i199

730:                                              ; preds = %726
  %731 = getelementptr inbounds i8, ptr %.14863.i, i64 2
  %732 = load i8, ptr %731, align 1, !noalias !119
  %733 = load i16, ptr %709, align 2, !alias.scope !119
  %734 = zext i8 %732 to i16
  %735 = icmp eq i16 %733, %734
  br i1 %735, label %736, label %._crit_edge.i199

736:                                              ; preds = %730
  %737 = load i16, ptr %710, align 2, !alias.scope !119
  %738 = trunc i16 %737 to i8
  store i8 %738, ptr %.14863.i, align 1, !noalias !119
  %739 = load i16, ptr %711, align 4, !alias.scope !119
  %740 = trunc i16 %739 to i8
  store i8 %740, ptr %724, align 1, !noalias !119
  %741 = load i16, ptr %712, align 2, !alias.scope !119
  %742 = trunc i16 %741 to i8
  store i8 %742, ptr %731, align 1, !noalias !119
  br label %754

._crit_edge.i199:                                 ; preds = %730, %726, %720
  %743 = zext i8 %721 to i64
  %744 = getelementptr inbounds i8, ptr %481, i64 %743
  %745 = load i8, ptr %744, align 1
  store i8 %745, ptr %.14863.i, align 1, !noalias !119
  %746 = zext i8 %725 to i64
  %747 = getelementptr inbounds i8, ptr %481, i64 %746
  %748 = load i8, ptr %747, align 1
  store i8 %748, ptr %724, align 1, !noalias !119
  %749 = getelementptr inbounds i8, ptr %.14863.i, i64 2
  %750 = load i8, ptr %749, align 1, !noalias !119
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds i8, ptr %481, i64 %751
  %753 = load i8, ptr %752, align 1
  store i8 %753, ptr %749, align 1, !noalias !119
  br label %754

754:                                              ; preds = %._crit_edge.i199, %736
  %755 = add nuw i32 %.9711862.i, 1
  %756 = getelementptr inbounds i8, ptr %.14863.i, i64 3
  %exitcond950.not.i = icmp eq i32 %755, %496
  br i1 %exitcond950.not.i, label %png_do_compose.exit, label %720, !llvm.loop !131

757:                                              ; preds = %780, %.lr.ph867.i
  %.15866.i = phi ptr [ %479, %.lr.ph867.i ], [ %782, %780 ]
  %.10712865.i = phi i32 [ 0, %.lr.ph867.i ], [ %781, %780 ]
  %758 = load i8, ptr %.15866.i, align 1, !noalias !119
  %759 = zext i8 %758 to i16
  %760 = icmp eq i16 %714, %759
  br i1 %760, label %761, label %780

761:                                              ; preds = %757
  %762 = getelementptr inbounds i8, ptr %.15866.i, i64 1
  %763 = load i8, ptr %762, align 1, !noalias !119
  %764 = load i16, ptr %715, align 4, !alias.scope !119
  %765 = zext i8 %763 to i16
  %766 = icmp eq i16 %764, %765
  br i1 %766, label %767, label %780

767:                                              ; preds = %761
  %768 = getelementptr inbounds i8, ptr %.15866.i, i64 2
  %769 = load i8, ptr %768, align 1, !noalias !119
  %770 = load i16, ptr %716, align 2, !alias.scope !119
  %771 = zext i8 %769 to i16
  %772 = icmp eq i16 %770, %771
  br i1 %772, label %773, label %780

773:                                              ; preds = %767
  %774 = load i16, ptr %717, align 2, !alias.scope !119
  %775 = trunc i16 %774 to i8
  store i8 %775, ptr %.15866.i, align 1, !noalias !119
  %776 = load i16, ptr %718, align 4, !alias.scope !119
  %777 = trunc i16 %776 to i8
  store i8 %777, ptr %762, align 1, !noalias !119
  %778 = load i16, ptr %719, align 2, !alias.scope !119
  %779 = trunc i16 %778 to i8
  store i8 %779, ptr %768, align 1, !noalias !119
  br label %780

780:                                              ; preds = %773, %767, %761, %757
  %781 = add nuw i32 %.10712865.i, 1
  %782 = getelementptr inbounds i8, ptr %.15866.i, i64 3
  %exitcond951.not.i = icmp eq i32 %781, %496
  br i1 %exitcond951.not.i, label %png_do_compose.exit, label %757, !llvm.loop !132

783:                                              ; preds = %701
  %.not774.i = icmp eq ptr %487, null
  br i1 %.not774.i, label %.preheader813.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %783
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.preheader815.i
  %784 = getelementptr inbounds i8, ptr %0, i64 642
  %785 = load i16, ptr %784, align 2, !alias.scope !119
  %786 = zext i16 %785 to i32
  %787 = getelementptr inbounds i8, ptr %0, i64 644
  %788 = getelementptr inbounds i8, ptr %0, i64 646
  %789 = getelementptr inbounds i8, ptr %0, i64 538
  %790 = getelementptr inbounds i8, ptr %0, i64 540
  %791 = getelementptr inbounds i8, ptr %0, i64 542
  br label %800

.preheader813.i:                                  ; preds = %783
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph861.i

.lr.ph861.i:                                      ; preds = %.preheader813.i
  %792 = getelementptr inbounds i8, ptr %0, i64 642
  %793 = load i16, ptr %792, align 2, !alias.scope !119
  %794 = zext i16 %793 to i32
  %795 = getelementptr inbounds i8, ptr %0, i64 644
  %796 = getelementptr inbounds i8, ptr %0, i64 646
  %797 = getelementptr inbounds i8, ptr %0, i64 538
  %798 = getelementptr inbounds i8, ptr %0, i64 540
  %799 = getelementptr inbounds i8, ptr %0, i64 542
  br label %870

800:                                              ; preds = %867, %.lr.ph858.i
  %.16857.i = phi ptr [ %479, %.lr.ph858.i ], [ %869, %867 ]
  %.11713856.i = phi i32 [ 0, %.lr.ph858.i ], [ %868, %867 ]
  %801 = load i8, ptr %.16857.i, align 1, !noalias !119
  %802 = zext i8 %801 to i32
  %803 = shl nuw nsw i32 %802, 8
  %804 = getelementptr inbounds i8, ptr %.16857.i, i64 1
  %805 = load i8, ptr %804, align 1, !noalias !119
  %806 = zext i8 %805 to i32
  %807 = or disjoint i32 %803, %806
  %808 = getelementptr inbounds i8, ptr %.16857.i, i64 2
  %809 = getelementptr inbounds i8, ptr %.16857.i, i64 3
  %810 = getelementptr inbounds i8, ptr %.16857.i, i64 4
  %811 = load i8, ptr %810, align 1, !noalias !119
  %812 = zext i8 %811 to i32
  %813 = shl nuw nsw i32 %812, 8
  %814 = getelementptr inbounds i8, ptr %.16857.i, i64 5
  %815 = load i8, ptr %814, align 1, !noalias !119
  %816 = zext i8 %815 to i32
  %817 = or disjoint i32 %813, %816
  %818 = icmp eq i32 %807, %786
  %.pre.i196 = load i8, ptr %809, align 1, !noalias !119
  %.pre961.i = load i8, ptr %808, align 1, !noalias !119
  br i1 %818, label %819, label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %800
  %.pre964.i = zext i8 %.pre.i196 to i32
  br label %840

819:                                              ; preds = %800
  %820 = zext i8 %.pre961.i to i32
  %821 = shl nuw nsw i32 %820, 8
  %822 = zext i8 %.pre.i196 to i32
  %823 = or disjoint i32 %821, %822
  %824 = load i16, ptr %787, align 4, !alias.scope !119
  %825 = zext i16 %824 to i32
  %826 = icmp eq i32 %823, %825
  br i1 %826, label %827, label %840

827:                                              ; preds = %819
  %828 = load i16, ptr %788, align 2, !alias.scope !119
  %829 = zext i16 %828 to i32
  %830 = icmp eq i32 %817, %829
  br i1 %830, label %831, label %840

831:                                              ; preds = %827
  %832 = load i16, ptr %789, align 2, !alias.scope !119
  %833 = lshr i16 %832, 8
  %834 = trunc nuw i16 %833 to i8
  store i8 %834, ptr %.16857.i, align 1, !noalias !119
  %835 = trunc i16 %832 to i8
  store i8 %835, ptr %804, align 1, !noalias !119
  %836 = load i16, ptr %790, align 4, !alias.scope !119
  %837 = lshr i16 %836, 8
  %838 = trunc nuw i16 %837 to i8
  store i8 %838, ptr %808, align 1, !noalias !119
  %839 = trunc i16 %836 to i8
  store i8 %839, ptr %809, align 1, !noalias !119
  br label %867

840:                                              ; preds = %827, %819, %._crit_edge963.i
  %.pre-phi.i197 = phi i32 [ %.pre964.i, %._crit_edge963.i ], [ %822, %827 ], [ %822, %819 ]
  %841 = lshr i32 %806, %493
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %487, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = zext i8 %801 to i64
  %846 = getelementptr inbounds i16, ptr %844, i64 %845
  %847 = load i16, ptr %846, align 2
  %848 = lshr i16 %847, 8
  %849 = trunc nuw i16 %848 to i8
  store i8 %849, ptr %.16857.i, align 1, !noalias !119
  %850 = trunc i16 %847 to i8
  store i8 %850, ptr %804, align 1, !noalias !119
  %851 = lshr i32 %.pre-phi.i197, %493
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds ptr, ptr %487, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = zext i8 %.pre961.i to i64
  %856 = getelementptr inbounds i16, ptr %854, i64 %855
  %857 = load i16, ptr %856, align 2
  %858 = lshr i16 %857, 8
  %859 = trunc nuw i16 %858 to i8
  store i8 %859, ptr %808, align 1, !noalias !119
  %860 = trunc i16 %857 to i8
  store i8 %860, ptr %809, align 1, !noalias !119
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
  store i8 %storemerge775.i, ptr %810, align 1, !noalias !119
  %storemerge.i198 = trunc i16 %storemerge.in.i to i8
  store i8 %storemerge.i198, ptr %814, align 1, !noalias !119
  %868 = add nuw i32 %.11713856.i, 1
  %869 = getelementptr inbounds i8, ptr %.16857.i, i64 6
  %exitcond948.not.i = icmp eq i32 %868, %496
  br i1 %exitcond948.not.i, label %png_do_compose.exit, label %800, !llvm.loop !133

870:                                              ; preds = %916, %.lr.ph861.i
  %.17860.i = phi ptr [ %479, %.lr.ph861.i ], [ %918, %916 ]
  %.12714859.i = phi i32 [ 0, %.lr.ph861.i ], [ %917, %916 ]
  %871 = load i8, ptr %.17860.i, align 1, !noalias !119
  %872 = zext i8 %871 to i32
  %873 = shl nuw nsw i32 %872, 8
  %874 = getelementptr inbounds i8, ptr %.17860.i, i64 1
  %875 = load i8, ptr %874, align 1, !noalias !119
  %876 = zext i8 %875 to i32
  %877 = or disjoint i32 %873, %876
  %878 = getelementptr inbounds i8, ptr %.17860.i, i64 2
  %879 = getelementptr inbounds i8, ptr %.17860.i, i64 3
  %880 = getelementptr inbounds i8, ptr %.17860.i, i64 4
  %881 = load i8, ptr %880, align 1, !noalias !119
  %882 = zext i8 %881 to i32
  %883 = shl nuw nsw i32 %882, 8
  %884 = getelementptr inbounds i8, ptr %.17860.i, i64 5
  %885 = load i8, ptr %884, align 1, !noalias !119
  %886 = zext i8 %885 to i32
  %887 = or disjoint i32 %883, %886
  %888 = icmp eq i32 %877, %794
  br i1 %888, label %889, label %916

889:                                              ; preds = %870
  %890 = load i8, ptr %879, align 1, !noalias !119
  %891 = load i8, ptr %878, align 1, !noalias !119
  %892 = zext i8 %891 to i32
  %893 = shl nuw nsw i32 %892, 8
  %894 = zext i8 %890 to i32
  %895 = or disjoint i32 %893, %894
  %896 = load i16, ptr %795, align 4, !alias.scope !119
  %897 = zext i16 %896 to i32
  %898 = icmp eq i32 %895, %897
  br i1 %898, label %899, label %916

899:                                              ; preds = %889
  %900 = load i16, ptr %796, align 2, !alias.scope !119
  %901 = zext i16 %900 to i32
  %902 = icmp eq i32 %887, %901
  br i1 %902, label %903, label %916

903:                                              ; preds = %899
  %904 = load i16, ptr %797, align 2, !alias.scope !119
  %905 = lshr i16 %904, 8
  %906 = trunc nuw i16 %905 to i8
  store i8 %906, ptr %.17860.i, align 1, !noalias !119
  %907 = trunc i16 %904 to i8
  store i8 %907, ptr %874, align 1, !noalias !119
  %908 = load i16, ptr %798, align 4, !alias.scope !119
  %909 = lshr i16 %908, 8
  %910 = trunc nuw i16 %909 to i8
  store i8 %910, ptr %878, align 1, !noalias !119
  %911 = trunc i16 %908 to i8
  store i8 %911, ptr %879, align 1, !noalias !119
  %912 = load i16, ptr %799, align 2, !alias.scope !119
  %913 = lshr i16 %912, 8
  %914 = trunc nuw i16 %913 to i8
  store i8 %914, ptr %880, align 1, !noalias !119
  %915 = trunc i16 %912 to i8
  store i8 %915, ptr %884, align 1, !noalias !119
  br label %916

916:                                              ; preds = %903, %899, %889, %870
  %917 = add nuw i32 %.12714859.i, 1
  %918 = getelementptr inbounds i8, ptr %.17860.i, i64 6
  %exitcond949.not.i = icmp eq i32 %917, %496
  br i1 %exitcond949.not.i, label %png_do_compose.exit, label %870, !llvm.loop !134

919:                                              ; preds = %477
  %920 = getelementptr inbounds i8, ptr %1, i64 17
  %921 = load i8, ptr %920, align 1, !noalias !119
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
  %927 = getelementptr inbounds i8, ptr %0, i64 544
  br label %967

.preheader817.i:                                  ; preds = %923
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %928 = getelementptr inbounds i8, ptr %0, i64 544
  %929 = getelementptr inbounds i8, ptr %0, i64 554
  br label %930

930:                                              ; preds = %964, %.lr.ph855.i
  %.18854.i = phi ptr [ %479, %.lr.ph855.i ], [ %966, %964 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %965, %964 ]
  %931 = getelementptr inbounds i8, ptr %.18854.i, i64 1
  %932 = load i8, ptr %931, align 1, !noalias !119
  switch i8 %932, label %941 [
    i8 -1, label %933
    i8 0, label %938
  ]

933:                                              ; preds = %930
  %934 = load i8, ptr %.18854.i, align 1, !noalias !119
  %935 = zext i8 %934 to i64
  %936 = getelementptr inbounds i8, ptr %481, i64 %935
  %937 = load i8, ptr %936, align 1
  br label %964

938:                                              ; preds = %930
  %939 = load i16, ptr %928, align 8, !alias.scope !119
  %940 = trunc i16 %939 to i8
  br label %964

941:                                              ; preds = %930
  %942 = zext i8 %932 to i16
  %943 = load i8, ptr %.18854.i, align 1, !noalias !119
  %944 = zext i8 %943 to i64
  %945 = getelementptr inbounds i8, ptr %485, i64 %944
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i16
  %948 = mul nuw i16 %947, %942
  %949 = load i16, ptr %929, align 2, !alias.scope !119
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
  br i1 %.not.i190, label %960, label %964

960:                                              ; preds = %941
  %.mask773.i = and i32 %958, 255
  %961 = zext nneg i32 %.mask773.i to i64
  %962 = getelementptr inbounds i8, ptr %483, i64 %961
  %963 = load i8, ptr %962, align 1
  br label %964

964:                                              ; preds = %960, %941, %938, %933
  %.sink.i195 = phi i8 [ %937, %933 ], [ %940, %938 ], [ %963, %960 ], [ %959, %941 ]
  store i8 %.sink.i195, ptr %.18854.i, align 1, !noalias !119
  %965 = add nuw i32 %.13715853.i, 1
  %966 = getelementptr inbounds i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %965, %496
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %930, !llvm.loop !135

967:                                              ; preds = %989, %.lr.ph852.i
  %.19851.i = phi ptr [ %479, %.lr.ph852.i ], [ %991, %989 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %990, %989 ]
  %968 = getelementptr inbounds i8, ptr %.19851.i, i64 1
  %969 = load i8, ptr %968, align 1, !noalias !119
  switch i8 %969, label %973 [
    i8 0, label %970
    i8 -1, label %989
  ]

970:                                              ; preds = %967
  %971 = load i16, ptr %927, align 8, !alias.scope !119
  %972 = trunc i16 %971 to i8
  br label %.sink.split.i194

973:                                              ; preds = %967
  %974 = load i8, ptr %.19851.i, align 1, !noalias !119
  %975 = zext i8 %974 to i16
  %976 = zext i8 %969 to i16
  %977 = mul nuw i16 %975, %976
  %978 = load i16, ptr %927, align 8, !alias.scope !119
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
  br label %.sink.split.i194

.sink.split.i194:                                 ; preds = %973, %970
  %.sink989.i = phi i8 [ %972, %970 ], [ %988, %973 ]
  store i8 %.sink989.i, ptr %.19851.i, align 1, !noalias !119
  br label %989

989:                                              ; preds = %.sink.split.i194, %967
  %990 = add nuw i32 %.14716850.i, 1
  %991 = getelementptr inbounds i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %990, %496
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %967, !llvm.loop !136

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
  %996 = getelementptr inbounds i8, ptr %0, i64 544
  br label %1071

.preheader821.i:                                  ; preds = %992
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %997 = getelementptr inbounds i8, ptr %0, i64 544
  %998 = getelementptr inbounds i8, ptr %0, i64 554
  br label %999

999:                                              ; preds = %1068, %.lr.ph849.i
  %.20848.i = phi ptr [ %479, %.lr.ph849.i ], [ %1070, %1068 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1069, %1068 ]
  %1000 = getelementptr inbounds i8, ptr %.20848.i, i64 2
  %1001 = load i8, ptr %1000, align 1, !noalias !119
  %1002 = zext i8 %1001 to i32
  %1003 = shl nuw nsw i32 %1002, 8
  %1004 = getelementptr inbounds i8, ptr %.20848.i, i64 3
  %1005 = load i8, ptr %1004, align 1, !noalias !119
  %1006 = zext i8 %1005 to i32
  %1007 = or disjoint i32 %1003, %1006
  %trunc792.i = trunc nuw i32 %1007 to i16
  switch i16 %trunc792.i, label %1029 [
    i16 -1, label %1008
    i16 0, label %1023
  ]

1008:                                             ; preds = %999
  %1009 = getelementptr inbounds i8, ptr %.20848.i, i64 1
  %1010 = load i8, ptr %1009, align 1, !noalias !119
  %1011 = zext i8 %1010 to i32
  %1012 = lshr i32 %1011, %493
  %1013 = zext nneg i32 %1012 to i64
  %1014 = getelementptr inbounds ptr, ptr %487, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i8, ptr %.20848.i, align 1, !noalias !119
  %1017 = zext i8 %1016 to i64
  %1018 = getelementptr inbounds i16, ptr %1015, i64 %1017
  %1019 = load i16, ptr %1018, align 2
  %1020 = lshr i16 %1019, 8
  %1021 = trunc nuw i16 %1020 to i8
  store i8 %1021, ptr %.20848.i, align 1, !noalias !119
  %1022 = trunc i16 %1019 to i8
  store i8 %1022, ptr %1009, align 1, !noalias !119
  br label %1068

1023:                                             ; preds = %999
  %1024 = load i16, ptr %997, align 8, !alias.scope !119
  %1025 = lshr i16 %1024, 8
  %1026 = trunc nuw i16 %1025 to i8
  store i8 %1026, ptr %.20848.i, align 1, !noalias !119
  %1027 = trunc i16 %1024 to i8
  %1028 = getelementptr inbounds i8, ptr %.20848.i, i64 1
  store i8 %1027, ptr %1028, align 1, !noalias !119
  br label %1068

1029:                                             ; preds = %999
  %1030 = getelementptr inbounds i8, ptr %.20848.i, i64 1
  %1031 = load i8, ptr %1030, align 1, !noalias !119
  %1032 = zext i8 %1031 to i32
  %1033 = lshr i32 %1032, %493
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds ptr, ptr %491, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i8, ptr %.20848.i, align 1, !noalias !119
  %1038 = zext i8 %1037 to i64
  %1039 = getelementptr inbounds i16, ptr %1036, i64 %1038
  %1040 = load i16, ptr %1039, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = mul nuw i32 %1007, %1041
  %1043 = load i16, ptr %998, align 2, !alias.scope !119
  %1044 = zext i16 %1043 to i32
  %1045 = xor i32 %1007, 65535
  %1046 = mul nuw i32 %1045, %1044
  %1047 = add nuw i32 %1042, 32768
  %1048 = add i32 %1047, %1046
  %1049 = lshr i32 %1048, 16
  %1050 = add i32 %1049, %1048
  %1051 = lshr i32 %1050, 16
  br i1 %.not.i190, label %1054, label %1052

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
  store i8 %1066, ptr %.20848.i, align 1, !noalias !119
  %1067 = trunc i16 %.0734.i to i8
  store i8 %1067, ptr %1030, align 1, !noalias !119
  br label %1068

1068:                                             ; preds = %1064, %1023, %1008
  %1069 = add nuw i32 %.15717847.i, 1
  %1070 = getelementptr inbounds i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1069, %496
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %999, !llvm.loop !137

1071:                                             ; preds = %1107, %.lr.ph846.i
  %.21845.i = phi ptr [ %479, %.lr.ph846.i ], [ %1109, %1107 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1108, %1107 ]
  %1072 = getelementptr inbounds i8, ptr %.21845.i, i64 2
  %1073 = load i8, ptr %1072, align 1, !noalias !119
  %1074 = zext i8 %1073 to i32
  %1075 = shl nuw nsw i32 %1074, 8
  %1076 = getelementptr inbounds i8, ptr %.21845.i, i64 3
  %1077 = load i8, ptr %1076, align 1, !noalias !119
  %1078 = zext i8 %1077 to i32
  %1079 = or disjoint i32 %1075, %1078
  %trunc791.i = trunc nuw i32 %1079 to i16
  switch i16 %trunc791.i, label %1086 [
    i16 0, label %1080
    i16 -1, label %1107
  ]

1080:                                             ; preds = %1071
  %1081 = load i16, ptr %996, align 8, !alias.scope !119
  %1082 = lshr i16 %1081, 8
  %1083 = trunc nuw i16 %1082 to i8
  store i8 %1083, ptr %.21845.i, align 1, !noalias !119
  %1084 = trunc i16 %1081 to i8
  %1085 = getelementptr inbounds i8, ptr %.21845.i, i64 1
  store i8 %1084, ptr %1085, align 1, !noalias !119
  br label %1107

1086:                                             ; preds = %1071
  %1087 = load i8, ptr %.21845.i, align 1, !noalias !119
  %1088 = zext i8 %1087 to i32
  %1089 = shl nuw nsw i32 %1088, 8
  %1090 = getelementptr inbounds i8, ptr %.21845.i, i64 1
  %1091 = load i8, ptr %1090, align 1, !noalias !119
  %1092 = zext i8 %1091 to i32
  %1093 = or disjoint i32 %1089, %1092
  %1094 = mul nuw i32 %1093, %1079
  %1095 = load i16, ptr %996, align 8, !alias.scope !119
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
  store i8 %1105, ptr %.21845.i, align 1, !noalias !119
  %1106 = trunc i32 %1103 to i8
  store i8 %1106, ptr %1090, align 1, !noalias !119
  br label %1107

1107:                                             ; preds = %1086, %1080, %1071
  %1108 = add nuw i32 %.16718844.i, 1
  %1109 = getelementptr inbounds i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1108, %496
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1071, !llvm.loop !138

1110:                                             ; preds = %477
  %1111 = getelementptr inbounds i8, ptr %1, i64 17
  %1112 = load i8, ptr %1111, align 1, !noalias !119
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
  %1118 = getelementptr inbounds i8, ptr %0, i64 538
  %1119 = getelementptr inbounds i8, ptr %0, i64 540
  %1120 = getelementptr inbounds i8, ptr %0, i64 542
  br label %1226

.preheader825.i:                                  ; preds = %1114
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1121 = getelementptr inbounds i8, ptr %0, i64 538
  %1122 = getelementptr inbounds i8, ptr %0, i64 540
  %1123 = getelementptr inbounds i8, ptr %0, i64 542
  %1124 = getelementptr inbounds i8, ptr %0, i64 548
  %1125 = getelementptr inbounds i8, ptr %0, i64 550
  %1126 = getelementptr inbounds i8, ptr %0, i64 552
  br label %1127

1127:                                             ; preds = %1223, %.lr.ph843.i
  %.22842.i = phi ptr [ %479, %.lr.ph843.i ], [ %1225, %1223 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1224, %1223 ]
  %1128 = getelementptr inbounds i8, ptr %.22842.i, i64 3
  %1129 = load i8, ptr %1128, align 1, !noalias !119
  switch i8 %1129, label %1154 [
    i8 -1, label %1130
    i8 0, label %1145
  ]

1130:                                             ; preds = %1127
  %1131 = load i8, ptr %.22842.i, align 1, !noalias !119
  %1132 = zext i8 %1131 to i64
  %1133 = getelementptr inbounds i8, ptr %481, i64 %1132
  %1134 = load i8, ptr %1133, align 1
  store i8 %1134, ptr %.22842.i, align 1, !noalias !119
  %1135 = getelementptr inbounds i8, ptr %.22842.i, i64 1
  %1136 = load i8, ptr %1135, align 1, !noalias !119
  %1137 = zext i8 %1136 to i64
  %1138 = getelementptr inbounds i8, ptr %481, i64 %1137
  %1139 = load i8, ptr %1138, align 1
  store i8 %1139, ptr %1135, align 1, !noalias !119
  %1140 = getelementptr inbounds i8, ptr %.22842.i, i64 2
  %1141 = load i8, ptr %1140, align 1, !noalias !119
  %1142 = zext i8 %1141 to i64
  %1143 = getelementptr inbounds i8, ptr %481, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  store i8 %1144, ptr %1140, align 1, !noalias !119
  br label %1223

1145:                                             ; preds = %1127
  %1146 = load i16, ptr %1121, align 2, !alias.scope !119
  %1147 = trunc i16 %1146 to i8
  store i8 %1147, ptr %.22842.i, align 1, !noalias !119
  %1148 = load i16, ptr %1122, align 4, !alias.scope !119
  %1149 = trunc i16 %1148 to i8
  %1150 = getelementptr inbounds i8, ptr %.22842.i, i64 1
  store i8 %1149, ptr %1150, align 1, !noalias !119
  %1151 = load i16, ptr %1123, align 2, !alias.scope !119
  %1152 = trunc i16 %1151 to i8
  %1153 = getelementptr inbounds i8, ptr %.22842.i, i64 2
  store i8 %1152, ptr %1153, align 1, !noalias !119
  br label %1223

1154:                                             ; preds = %1127
  %1155 = load i8, ptr %.22842.i, align 1, !noalias !119
  %1156 = zext i8 %1155 to i64
  %1157 = getelementptr inbounds i8, ptr %485, i64 %1156
  %1158 = load i8, ptr %1157, align 1
  %1159 = zext i8 %1158 to i32
  %1160 = zext i8 %1129 to i32
  %1161 = mul nuw nsw i32 %1159, %1160
  %1162 = load i16, ptr %1124, align 2, !alias.scope !119
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
  br i1 %.not.i190, label %1174, label %1178

1174:                                             ; preds = %1154
  %.mask.i = and i32 %1172, 255
  %1175 = zext nneg i32 %.mask.i to i64
  %1176 = getelementptr inbounds i8, ptr %483, i64 %1175
  %1177 = load i8, ptr %1176, align 1
  br label %1178

1178:                                             ; preds = %1174, %1154
  %.0735.i = phi i8 [ %1177, %1174 ], [ %1173, %1154 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !noalias !119
  %1179 = getelementptr inbounds i8, ptr %.22842.i, i64 1
  %1180 = load i8, ptr %1179, align 1, !noalias !119
  %1181 = zext i8 %1180 to i64
  %1182 = getelementptr inbounds i8, ptr %485, i64 %1181
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = mul nuw nsw i32 %1184, %1160
  %1186 = load i16, ptr %1125, align 2, !alias.scope !119
  %1187 = zext i16 %1186 to i32
  %1188 = mul nuw nsw i32 %1187, %1165
  %1189 = add nuw nsw i32 %1185, 128
  %1190 = add nuw nsw i32 %1189, %1188
  %1191 = lshr i32 %1190, 8
  %1192 = and i32 %1191, 255
  %1193 = add nuw nsw i32 %1192, %1190
  %1194 = lshr i32 %1193, 8
  %1195 = trunc i32 %1194 to i8
  br i1 %.not.i190, label %1196, label %1200

1196:                                             ; preds = %1178
  %.mask769.i = and i32 %1194, 255
  %1197 = zext nneg i32 %.mask769.i to i64
  %1198 = getelementptr inbounds i8, ptr %483, i64 %1197
  %1199 = load i8, ptr %1198, align 1
  br label %1200

1200:                                             ; preds = %1196, %1178
  %.1736.i = phi i8 [ %1199, %1196 ], [ %1195, %1178 ]
  store i8 %.1736.i, ptr %1179, align 1, !noalias !119
  %1201 = getelementptr inbounds i8, ptr %.22842.i, i64 2
  %1202 = load i8, ptr %1201, align 1, !noalias !119
  %1203 = zext i8 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %485, i64 %1203
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = mul nuw nsw i32 %1206, %1160
  %1208 = load i16, ptr %1126, align 2, !alias.scope !119
  %1209 = zext i16 %1208 to i32
  %1210 = mul nuw nsw i32 %1209, %1165
  %1211 = add nuw nsw i32 %1207, 128
  %1212 = add nuw nsw i32 %1211, %1210
  %1213 = lshr i32 %1212, 8
  %1214 = and i32 %1213, 255
  %1215 = add nuw nsw i32 %1214, %1212
  %1216 = lshr i32 %1215, 8
  %1217 = trunc i32 %1216 to i8
  br i1 %.not.i190, label %1218, label %1222

1218:                                             ; preds = %1200
  %.mask770.i = and i32 %1216, 255
  %1219 = zext nneg i32 %.mask770.i to i64
  %1220 = getelementptr inbounds i8, ptr %483, i64 %1219
  %1221 = load i8, ptr %1220, align 1
  br label %1222

1222:                                             ; preds = %1218, %1200
  %.2737.i = phi i8 [ %1221, %1218 ], [ %1217, %1200 ]
  store i8 %.2737.i, ptr %1201, align 1, !noalias !119
  br label %1223

1223:                                             ; preds = %1222, %1145, %1130
  %1224 = add nuw i32 %.17719841.i, 1
  %1225 = getelementptr inbounds i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1224, %496
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1127, !llvm.loop !139

1226:                                             ; preds = %1283, %.lr.ph840.i
  %.23839.i = phi ptr [ %479, %.lr.ph840.i ], [ %1285, %1283 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1284, %1283 ]
  %1227 = getelementptr inbounds i8, ptr %.23839.i, i64 3
  %1228 = load i8, ptr %1227, align 1, !noalias !119
  switch i8 %1228, label %1238 [
    i8 0, label %1229
    i8 -1, label %1283
  ]

1229:                                             ; preds = %1226
  %1230 = load i16, ptr %1118, align 2, !alias.scope !119
  %1231 = trunc i16 %1230 to i8
  store i8 %1231, ptr %.23839.i, align 1, !noalias !119
  %1232 = load i16, ptr %1119, align 4, !alias.scope !119
  %1233 = trunc i16 %1232 to i8
  %1234 = getelementptr inbounds i8, ptr %.23839.i, i64 1
  store i8 %1233, ptr %1234, align 1, !noalias !119
  %1235 = load i16, ptr %1120, align 2, !alias.scope !119
  %1236 = trunc i16 %1235 to i8
  %1237 = getelementptr inbounds i8, ptr %.23839.i, i64 2
  store i8 %1236, ptr %1237, align 1, !noalias !119
  br label %1283

1238:                                             ; preds = %1226
  %1239 = load i8, ptr %.23839.i, align 1, !noalias !119
  %1240 = zext i8 %1239 to i32
  %1241 = zext i8 %1228 to i32
  %1242 = mul nuw nsw i32 %1240, %1241
  %1243 = load i16, ptr %1118, align 2, !alias.scope !119
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
  store i8 %1254, ptr %.23839.i, align 1, !noalias !119
  %1255 = getelementptr inbounds i8, ptr %.23839.i, i64 1
  %1256 = load i8, ptr %1255, align 1, !noalias !119
  %1257 = zext i8 %1256 to i32
  %1258 = mul nuw nsw i32 %1257, %1241
  %1259 = load i16, ptr %1119, align 4, !alias.scope !119
  %1260 = zext i16 %1259 to i32
  %1261 = mul nuw nsw i32 %1260, %1246
  %1262 = add nuw nsw i32 %1258, 128
  %1263 = add nuw nsw i32 %1262, %1261
  %1264 = lshr i32 %1263, 8
  %1265 = and i32 %1264, 255
  %1266 = add nuw nsw i32 %1265, %1263
  %1267 = lshr i32 %1266, 8
  %1268 = trunc i32 %1267 to i8
  store i8 %1268, ptr %1255, align 1, !noalias !119
  %1269 = getelementptr inbounds i8, ptr %.23839.i, i64 2
  %1270 = load i8, ptr %1269, align 1, !noalias !119
  %1271 = zext i8 %1270 to i32
  %1272 = mul nuw nsw i32 %1271, %1241
  %1273 = load i16, ptr %1120, align 2, !alias.scope !119
  %1274 = zext i16 %1273 to i32
  %1275 = mul nuw nsw i32 %1274, %1246
  %1276 = add nuw nsw i32 %1272, 128
  %1277 = add nuw nsw i32 %1276, %1275
  %1278 = lshr i32 %1277, 8
  %1279 = and i32 %1278, 255
  %1280 = add nuw nsw i32 %1279, %1277
  %1281 = lshr i32 %1280, 8
  %1282 = trunc i32 %1281 to i8
  store i8 %1282, ptr %1269, align 1, !noalias !119
  br label %1283

1283:                                             ; preds = %1238, %1229, %1226
  %1284 = add nuw i32 %.18720838.i, 1
  %1285 = getelementptr inbounds i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1284, %496
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1226, !llvm.loop !140

1286:                                             ; preds = %1110
  %1287 = icmp ne ptr %487, null
  %1288 = icmp ne ptr %489, null
  %or.cond13.i = select i1 %1287, i1 %1288, i1 false
  %1289 = icmp ne ptr %491, null
  %or.cond15.i = select i1 %or.cond13.i, i1 %1289, i1 false
  br i1 %or.cond15.i, label %.preheader829.i, label %.preheader831.i

.preheader831.i:                                  ; preds = %1286
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %.preheader831.i
  %1290 = getelementptr inbounds i8, ptr %0, i64 538
  %1291 = getelementptr inbounds i8, ptr %0, i64 540
  %1292 = getelementptr inbounds i8, ptr %0, i64 542
  br label %1486

.preheader829.i:                                  ; preds = %1286
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1293 = getelementptr inbounds i8, ptr %0, i64 538
  %1294 = getelementptr inbounds i8, ptr %0, i64 540
  %1295 = getelementptr inbounds i8, ptr %0, i64 542
  %1296 = getelementptr inbounds i8, ptr %0, i64 548
  %1297 = getelementptr inbounds i8, ptr %0, i64 550
  %1298 = getelementptr inbounds i8, ptr %0, i64 552
  br label %1299

1299:                                             ; preds = %1483, %.lr.ph837.i
  %.24836.i = phi ptr [ %479, %.lr.ph837.i ], [ %1485, %1483 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1484, %1483 ]
  %1300 = getelementptr inbounds i8, ptr %.24836.i, i64 6
  %1301 = load i8, ptr %1300, align 1, !noalias !119
  %1302 = zext i8 %1301 to i32
  %1303 = shl nuw nsw i32 %1302, 8
  %1304 = getelementptr inbounds i8, ptr %.24836.i, i64 7
  %1305 = load i8, ptr %1304, align 1, !noalias !119
  %1306 = zext i8 %1305 to i32
  %1307 = or disjoint i32 %1303, %1306
  %trunc790.i = trunc nuw i32 %1307 to i16
  switch i16 %trunc790.i, label %1371 [
    i16 -1, label %1308
    i16 0, label %1353
  ]

1308:                                             ; preds = %1299
  %1309 = getelementptr inbounds i8, ptr %.24836.i, i64 1
  %1310 = load i8, ptr %1309, align 1, !noalias !119
  %1311 = zext i8 %1310 to i32
  %1312 = lshr i32 %1311, %493
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds ptr, ptr %487, i64 %1313
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load i8, ptr %.24836.i, align 1, !noalias !119
  %1317 = zext i8 %1316 to i64
  %1318 = getelementptr inbounds i16, ptr %1315, i64 %1317
  %1319 = load i16, ptr %1318, align 2
  %1320 = lshr i16 %1319, 8
  %1321 = trunc nuw i16 %1320 to i8
  store i8 %1321, ptr %.24836.i, align 1, !noalias !119
  %1322 = trunc i16 %1319 to i8
  store i8 %1322, ptr %1309, align 1, !noalias !119
  %1323 = getelementptr inbounds i8, ptr %.24836.i, i64 3
  %1324 = load i8, ptr %1323, align 1, !noalias !119
  %1325 = zext i8 %1324 to i32
  %1326 = lshr i32 %1325, %493
  %1327 = zext nneg i32 %1326 to i64
  %1328 = getelementptr inbounds ptr, ptr %487, i64 %1327
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %.24836.i, i64 2
  %1331 = load i8, ptr %1330, align 1, !noalias !119
  %1332 = zext i8 %1331 to i64
  %1333 = getelementptr inbounds i16, ptr %1329, i64 %1332
  %1334 = load i16, ptr %1333, align 2
  %1335 = lshr i16 %1334, 8
  %1336 = trunc nuw i16 %1335 to i8
  store i8 %1336, ptr %1330, align 1, !noalias !119
  %1337 = trunc i16 %1334 to i8
  store i8 %1337, ptr %1323, align 1, !noalias !119
  %1338 = getelementptr inbounds i8, ptr %.24836.i, i64 5
  %1339 = load i8, ptr %1338, align 1, !noalias !119
  %1340 = zext i8 %1339 to i32
  %1341 = lshr i32 %1340, %493
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr inbounds ptr, ptr %487, i64 %1342
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds i8, ptr %.24836.i, i64 4
  %1346 = load i8, ptr %1345, align 1, !noalias !119
  %1347 = zext i8 %1346 to i64
  %1348 = getelementptr inbounds i16, ptr %1344, i64 %1347
  %1349 = load i16, ptr %1348, align 2
  %1350 = lshr i16 %1349, 8
  %1351 = trunc nuw i16 %1350 to i8
  store i8 %1351, ptr %1345, align 1, !noalias !119
  %1352 = trunc i16 %1349 to i8
  store i8 %1352, ptr %1338, align 1, !noalias !119
  br label %1483

1353:                                             ; preds = %1299
  %1354 = load i16, ptr %1293, align 2, !alias.scope !119
  %1355 = lshr i16 %1354, 8
  %1356 = trunc nuw i16 %1355 to i8
  store i8 %1356, ptr %.24836.i, align 1, !noalias !119
  %1357 = trunc i16 %1354 to i8
  %1358 = getelementptr inbounds i8, ptr %.24836.i, i64 1
  store i8 %1357, ptr %1358, align 1, !noalias !119
  %1359 = load i16, ptr %1294, align 4, !alias.scope !119
  %1360 = lshr i16 %1359, 8
  %1361 = trunc nuw i16 %1360 to i8
  %1362 = getelementptr inbounds i8, ptr %.24836.i, i64 2
  store i8 %1361, ptr %1362, align 1, !noalias !119
  %1363 = trunc i16 %1359 to i8
  %1364 = getelementptr inbounds i8, ptr %.24836.i, i64 3
  store i8 %1363, ptr %1364, align 1, !noalias !119
  %1365 = load i16, ptr %1295, align 2, !alias.scope !119
  %1366 = lshr i16 %1365, 8
  %1367 = trunc nuw i16 %1366 to i8
  %1368 = getelementptr inbounds i8, ptr %.24836.i, i64 4
  store i8 %1367, ptr %1368, align 1, !noalias !119
  %1369 = trunc i16 %1365 to i8
  %1370 = getelementptr inbounds i8, ptr %.24836.i, i64 5
  store i8 %1369, ptr %1370, align 1, !noalias !119
  br label %1483

1371:                                             ; preds = %1299
  %1372 = getelementptr inbounds i8, ptr %.24836.i, i64 1
  %1373 = load i8, ptr %1372, align 1, !noalias !119
  %1374 = zext i8 %1373 to i32
  %1375 = lshr i32 %1374, %493
  %1376 = zext nneg i32 %1375 to i64
  %1377 = getelementptr inbounds ptr, ptr %491, i64 %1376
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load i8, ptr %.24836.i, align 1, !noalias !119
  %1380 = zext i8 %1379 to i64
  %1381 = getelementptr inbounds i16, ptr %1378, i64 %1380
  %1382 = load i16, ptr %1381, align 2
  %1383 = zext i16 %1382 to i32
  %1384 = mul nuw i32 %1307, %1383
  %1385 = load i16, ptr %1296, align 2, !alias.scope !119
  %1386 = zext i16 %1385 to i32
  %1387 = xor i32 %1307, 65535
  %1388 = mul nuw i32 %1387, %1386
  %1389 = add nuw i32 %1384, 32768
  %1390 = add i32 %1389, %1388
  %1391 = lshr i32 %1390, 16
  %1392 = add i32 %1391, %1390
  %1393 = lshr i32 %1392, 16
  %1394 = trunc nuw i32 %1393 to i16
  br i1 %.not.i190, label %1395, label %1405

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
  store i8 %1407, ptr %.24836.i, align 1, !noalias !119
  %1408 = trunc i16 %.0738.i to i8
  store i8 %1408, ptr %1372, align 1, !noalias !119
  %1409 = getelementptr inbounds i8, ptr %.24836.i, i64 3
  %1410 = load i8, ptr %1409, align 1, !noalias !119
  %1411 = zext i8 %1410 to i32
  %1412 = lshr i32 %1411, %493
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds ptr, ptr %491, i64 %1413
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds i8, ptr %.24836.i, i64 2
  %1417 = load i8, ptr %1416, align 1, !noalias !119
  %1418 = zext i8 %1417 to i64
  %1419 = getelementptr inbounds i16, ptr %1415, i64 %1418
  %1420 = load i16, ptr %1419, align 2
  %1421 = zext i16 %1420 to i32
  %1422 = mul nuw i32 %1307, %1421
  %1423 = load i16, ptr %1297, align 2, !alias.scope !119
  %1424 = zext i16 %1423 to i32
  %1425 = mul nuw i32 %1387, %1424
  %1426 = add nuw i32 %1422, 32768
  %1427 = add i32 %1426, %1425
  %1428 = lshr i32 %1427, 16
  %1429 = add i32 %1428, %1427
  %1430 = lshr i32 %1429, 16
  %1431 = trunc nuw i32 %1430 to i16
  br i1 %.not.i190, label %1432, label %1442

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
  store i8 %1444, ptr %1416, align 1, !noalias !119
  %1445 = trunc i16 %.1739.i to i8
  store i8 %1445, ptr %1409, align 1, !noalias !119
  %1446 = getelementptr inbounds i8, ptr %.24836.i, i64 5
  %1447 = load i8, ptr %1446, align 1, !noalias !119
  %1448 = zext i8 %1447 to i32
  %1449 = lshr i32 %1448, %493
  %1450 = zext nneg i32 %1449 to i64
  %1451 = getelementptr inbounds ptr, ptr %491, i64 %1450
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds i8, ptr %.24836.i, i64 4
  %1454 = load i8, ptr %1453, align 1, !noalias !119
  %1455 = zext i8 %1454 to i64
  %1456 = getelementptr inbounds i16, ptr %1452, i64 %1455
  %1457 = load i16, ptr %1456, align 2
  %1458 = zext i16 %1457 to i32
  %1459 = mul nuw i32 %1307, %1458
  %1460 = load i16, ptr %1298, align 2, !alias.scope !119
  %1461 = zext i16 %1460 to i32
  %1462 = mul nuw i32 %1387, %1461
  %1463 = add nuw i32 %1459, 32768
  %1464 = add i32 %1463, %1462
  %1465 = lshr i32 %1464, 16
  %1466 = add i32 %1465, %1464
  %1467 = lshr i32 %1466, 16
  %1468 = trunc nuw i32 %1467 to i16
  br i1 %.not.i190, label %1469, label %1479

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
  store i8 %1481, ptr %1453, align 1, !noalias !119
  %1482 = trunc i16 %.2740.i to i8
  store i8 %1482, ptr %1446, align 1, !noalias !119
  br label %1483

1483:                                             ; preds = %1479, %1353, %1308
  %1484 = add nuw i32 %.19721835.i, 1
  %1485 = getelementptr inbounds i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1484, %496
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1299, !llvm.loop !141

1486:                                             ; preds = %1574, %.lr.ph.i191
  %.25834.i = phi ptr [ %479, %.lr.ph.i191 ], [ %1576, %1574 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i191 ], [ %1575, %1574 ]
  %1487 = getelementptr inbounds i8, ptr %.25834.i, i64 6
  %1488 = load i8, ptr %1487, align 1, !noalias !119
  %1489 = zext i8 %1488 to i32
  %1490 = shl nuw nsw i32 %1489, 8
  %1491 = getelementptr inbounds i8, ptr %.25834.i, i64 7
  %1492 = load i8, ptr %1491, align 1, !noalias !119
  %1493 = zext i8 %1492 to i32
  %1494 = or disjoint i32 %1490, %1493
  %trunc.i = trunc nuw i32 %1494 to i16
  switch i16 %trunc.i, label %1513 [
    i16 0, label %1495
    i16 -1, label %1574
  ]

1495:                                             ; preds = %1486
  %1496 = load i16, ptr %1290, align 2, !alias.scope !119
  %1497 = lshr i16 %1496, 8
  %1498 = trunc nuw i16 %1497 to i8
  store i8 %1498, ptr %.25834.i, align 1, !noalias !119
  %1499 = trunc i16 %1496 to i8
  %1500 = getelementptr inbounds i8, ptr %.25834.i, i64 1
  store i8 %1499, ptr %1500, align 1, !noalias !119
  %1501 = load i16, ptr %1291, align 4, !alias.scope !119
  %1502 = lshr i16 %1501, 8
  %1503 = trunc nuw i16 %1502 to i8
  %1504 = getelementptr inbounds i8, ptr %.25834.i, i64 2
  store i8 %1503, ptr %1504, align 1, !noalias !119
  %1505 = trunc i16 %1501 to i8
  %1506 = getelementptr inbounds i8, ptr %.25834.i, i64 3
  store i8 %1505, ptr %1506, align 1, !noalias !119
  %1507 = load i16, ptr %1292, align 2, !alias.scope !119
  %1508 = lshr i16 %1507, 8
  %1509 = trunc nuw i16 %1508 to i8
  %1510 = getelementptr inbounds i8, ptr %.25834.i, i64 4
  store i8 %1509, ptr %1510, align 1, !noalias !119
  %1511 = trunc i16 %1507 to i8
  %1512 = getelementptr inbounds i8, ptr %.25834.i, i64 5
  store i8 %1511, ptr %1512, align 1, !noalias !119
  br label %1574

1513:                                             ; preds = %1486
  %1514 = load i8, ptr %.25834.i, align 1, !noalias !119
  %1515 = zext i8 %1514 to i32
  %1516 = shl nuw nsw i32 %1515, 8
  %1517 = getelementptr inbounds i8, ptr %.25834.i, i64 1
  %1518 = load i8, ptr %1517, align 1, !noalias !119
  %1519 = zext i8 %1518 to i32
  %1520 = or disjoint i32 %1516, %1519
  %1521 = getelementptr inbounds i8, ptr %.25834.i, i64 2
  %1522 = load i8, ptr %1521, align 1, !noalias !119
  %1523 = zext i8 %1522 to i32
  %1524 = shl nuw nsw i32 %1523, 8
  %1525 = getelementptr inbounds i8, ptr %.25834.i, i64 3
  %1526 = load i8, ptr %1525, align 1, !noalias !119
  %1527 = zext i8 %1526 to i32
  %1528 = or disjoint i32 %1524, %1527
  %1529 = getelementptr inbounds i8, ptr %.25834.i, i64 4
  %1530 = load i8, ptr %1529, align 1, !noalias !119
  %1531 = zext i8 %1530 to i32
  %1532 = shl nuw nsw i32 %1531, 8
  %1533 = getelementptr inbounds i8, ptr %.25834.i, i64 5
  %1534 = load i8, ptr %1533, align 1, !noalias !119
  %1535 = zext i8 %1534 to i32
  %1536 = or disjoint i32 %1532, %1535
  %1537 = mul nuw i32 %1520, %1494
  %1538 = load i16, ptr %1290, align 2, !alias.scope !119
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
  store i8 %1548, ptr %.25834.i, align 1, !noalias !119
  %1549 = trunc i32 %1546 to i8
  store i8 %1549, ptr %1517, align 1, !noalias !119
  %1550 = mul nuw i32 %1528, %1494
  %1551 = load i16, ptr %1291, align 4, !alias.scope !119
  %1552 = zext i16 %1551 to i32
  %1553 = mul nuw i32 %1540, %1552
  %1554 = add nuw i32 %1550, 32768
  %1555 = add i32 %1554, %1553
  %1556 = lshr i32 %1555, 16
  %1557 = add i32 %1556, %1555
  %1558 = lshr i32 %1557, 16
  %1559 = lshr i32 %1557, 24
  %1560 = trunc nuw i32 %1559 to i8
  store i8 %1560, ptr %1521, align 1, !noalias !119
  %1561 = trunc i32 %1558 to i8
  store i8 %1561, ptr %1525, align 1, !noalias !119
  %1562 = mul nuw i32 %1536, %1494
  %1563 = load i16, ptr %1292, align 2, !alias.scope !119
  %1564 = zext i16 %1563 to i32
  %1565 = mul nuw i32 %1540, %1564
  %1566 = add nuw i32 %1562, 32768
  %1567 = add i32 %1566, %1565
  %1568 = lshr i32 %1567, 16
  %1569 = add i32 %1568, %1567
  %1570 = lshr i32 %1569, 16
  %1571 = lshr i32 %1569, 24
  %1572 = trunc nuw i32 %1571 to i8
  store i8 %1572, ptr %1529, align 1, !noalias !119
  %1573 = trunc i32 %1570 to i8
  store i8 %1573, ptr %1533, align 1, !noalias !119
  br label %1574

1574:                                             ; preds = %1513, %1495, %1486
  %1575 = add nuw i32 %.20722833.i, 1
  %1576 = getelementptr inbounds i8, ptr %.25834.i, i64 8
  %exitcond.not.i192 = icmp eq i32 %1575, %496
  br i1 %exitcond.not.i192, label %png_do_compose.exit, label %1486, !llvm.loop !142

png_do_compose.exit:                              ; preds = %1574, %1483, %1283, %1223, %1107, %1068, %989, %964, %867, %916, %754, %780, %681, %698, %643, %653, %600, %621, %550, %571, %521, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i204, %499, %477, %474
  %1577 = load i32, ptr %14, align 4
  %1578 = and i32 %1577, 6299648
  %or.cond181 = icmp eq i32 %1578, 8192
  br i1 %or.cond181, label %1579, label %png_do_gamma.exit

1579:                                             ; preds = %png_do_compose.exit
  %1580 = and i32 %1577, 128
  %.not149 = icmp eq i32 %1580, 0
  br i1 %.not149, label %._crit_edge, label %1581

._crit_edge:                                      ; preds = %1579
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 519
  %.pre395 = load i8, ptr %.phi.trans.insert, align 1
  br label %1588

1581:                                             ; preds = %1579
  %1582 = getelementptr inbounds i8, ptr %0, i64 512
  %1583 = load i16, ptr %1582, align 8
  %.not150 = icmp eq i16 %1583, 0
  br i1 %.not150, label %1584, label %png_do_gamma.exit

1584:                                             ; preds = %1581
  %1585 = getelementptr inbounds i8, ptr %0, i64 519
  %1586 = load i8, ptr %1585, align 1
  %1587 = and i8 %1586, 4
  %.not151 = icmp eq i8 %1587, 0
  br i1 %.not151, label %1588, label %png_do_gamma.exit

1588:                                             ; preds = %._crit_edge, %1584
  %1589 = phi i8 [ %.pre395, %._crit_edge ], [ %1586, %1584 ]
  %.not152 = icmp eq i8 %1589, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1590

1590:                                             ; preds = %1588
  %1591 = load ptr, ptr %4, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1593 = getelementptr inbounds i8, ptr %0, i64 568
  %1594 = load ptr, ptr %1593, align 8, !alias.scope !143
  %1595 = getelementptr inbounds i8, ptr %0, i64 576
  %1596 = load ptr, ptr %1595, align 8, !alias.scope !143
  %1597 = getelementptr inbounds i8, ptr %0, i64 556
  %1598 = load i32, ptr %1597, align 4, !alias.scope !143
  %1599 = load i32, ptr %1, align 8, !noalias !143
  %1600 = getelementptr inbounds i8, ptr %1, i64 17
  %1601 = load i8, ptr %1600, align 1, !noalias !143
  %1602 = icmp ult i8 %1601, 9
  %1603 = icmp ne ptr %1594, null
  %or.cond.i206 = select i1 %1602, i1 %1603, i1 false
  br i1 %or.cond.i206, label %1607, label %1604

1604:                                             ; preds = %1590
  %1605 = icmp eq i8 %1601, 16
  %1606 = icmp ne ptr %1596, null
  %or.cond3.i207 = select i1 %1605, i1 %1606, i1 false
  br i1 %or.cond3.i207, label %1607, label %png_do_gamma.exit

1607:                                             ; preds = %1604, %1590
  %1608 = getelementptr inbounds i8, ptr %1, i64 16
  %1609 = load i8, ptr %1608, align 8, !noalias !143
  switch i8 %1609, label %png_do_gamma.exit [
    i8 2, label %1610
    i8 6, label %1674
    i8 4, label %1738
    i8 0, label %1762
  ]

1610:                                             ; preds = %1607
  %1611 = icmp eq i8 %1601, 8
  %.not265.i = icmp eq i32 %1599, 0
  br i1 %1611, label %.preheader.i217, label %.preheader210.i

.preheader210.i:                                  ; preds = %1610
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph253.i

.preheader.i217:                                  ; preds = %1610
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph256.i218

.lr.ph256.i218:                                   ; preds = %.preheader.i217, %.lr.ph256.i218
  %.0255.i = phi ptr [ %1626, %.lr.ph256.i218 ], [ %1592, %.preheader.i217 ]
  %.0199254.i = phi i32 [ %1627, %.lr.ph256.i218 ], [ 0, %.preheader.i217 ]
  %1612 = load i8, ptr %.0255.i, align 1, !noalias !143
  %1613 = zext i8 %1612 to i64
  %1614 = getelementptr inbounds i8, ptr %1594, i64 %1613
  %1615 = load i8, ptr %1614, align 1, !noalias !143
  store i8 %1615, ptr %.0255.i, align 1, !noalias !143
  %1616 = getelementptr inbounds i8, ptr %.0255.i, i64 1
  %1617 = load i8, ptr %1616, align 1, !noalias !143
  %1618 = zext i8 %1617 to i64
  %1619 = getelementptr inbounds i8, ptr %1594, i64 %1618
  %1620 = load i8, ptr %1619, align 1, !noalias !143
  store i8 %1620, ptr %1616, align 1, !noalias !143
  %1621 = getelementptr inbounds i8, ptr %.0255.i, i64 2
  %1622 = load i8, ptr %1621, align 1, !noalias !143
  %1623 = zext i8 %1622 to i64
  %1624 = getelementptr inbounds i8, ptr %1594, i64 %1623
  %1625 = load i8, ptr %1624, align 1, !noalias !143
  store i8 %1625, ptr %1621, align 1, !noalias !143
  %1626 = getelementptr inbounds i8, ptr %.0255.i, i64 3
  %1627 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1627, %1599
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i218, !llvm.loop !146

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1672, %.lr.ph253.i ], [ %1592, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1673, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1628 = getelementptr inbounds i8, ptr %.1252.i, i64 1
  %1629 = load i8, ptr %1628, align 1, !noalias !143
  %1630 = zext i8 %1629 to i32
  %1631 = lshr i32 %1630, %1598
  %1632 = zext nneg i32 %1631 to i64
  %1633 = getelementptr inbounds ptr, ptr %1596, i64 %1632
  %1634 = load ptr, ptr %1633, align 8, !noalias !143
  %1635 = load i8, ptr %.1252.i, align 1, !noalias !143
  %1636 = zext i8 %1635 to i64
  %1637 = getelementptr inbounds i16, ptr %1634, i64 %1636
  %1638 = load i16, ptr %1637, align 2, !noalias !143
  %1639 = lshr i16 %1638, 8
  %1640 = trunc nuw i16 %1639 to i8
  store i8 %1640, ptr %.1252.i, align 1, !noalias !143
  %1641 = trunc i16 %1638 to i8
  store i8 %1641, ptr %1628, align 1, !noalias !143
  %1642 = getelementptr inbounds i8, ptr %.1252.i, i64 2
  %1643 = getelementptr inbounds i8, ptr %.1252.i, i64 3
  %1644 = load i8, ptr %1643, align 1, !noalias !143
  %1645 = zext i8 %1644 to i32
  %1646 = lshr i32 %1645, %1598
  %1647 = zext nneg i32 %1646 to i64
  %1648 = getelementptr inbounds ptr, ptr %1596, i64 %1647
  %1649 = load ptr, ptr %1648, align 8, !noalias !143
  %1650 = load i8, ptr %1642, align 1, !noalias !143
  %1651 = zext i8 %1650 to i64
  %1652 = getelementptr inbounds i16, ptr %1649, i64 %1651
  %1653 = load i16, ptr %1652, align 2, !noalias !143
  %1654 = lshr i16 %1653, 8
  %1655 = trunc nuw i16 %1654 to i8
  store i8 %1655, ptr %1642, align 1, !noalias !143
  %1656 = trunc i16 %1653 to i8
  store i8 %1656, ptr %1643, align 1, !noalias !143
  %1657 = getelementptr inbounds i8, ptr %.1252.i, i64 4
  %1658 = getelementptr inbounds i8, ptr %.1252.i, i64 5
  %1659 = load i8, ptr %1658, align 1, !noalias !143
  %1660 = zext i8 %1659 to i32
  %1661 = lshr i32 %1660, %1598
  %1662 = zext nneg i32 %1661 to i64
  %1663 = getelementptr inbounds ptr, ptr %1596, i64 %1662
  %1664 = load ptr, ptr %1663, align 8, !noalias !143
  %1665 = load i8, ptr %1657, align 1, !noalias !143
  %1666 = zext i8 %1665 to i64
  %1667 = getelementptr inbounds i16, ptr %1664, i64 %1666
  %1668 = load i16, ptr %1667, align 2, !noalias !143
  %1669 = lshr i16 %1668, 8
  %1670 = trunc nuw i16 %1669 to i8
  store i8 %1670, ptr %1657, align 1, !noalias !143
  %1671 = trunc i16 %1668 to i8
  store i8 %1671, ptr %1658, align 1, !noalias !143
  %1672 = getelementptr inbounds i8, ptr %.1252.i, i64 6
  %1673 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1673, %1599
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !147

1674:                                             ; preds = %1607
  %1675 = icmp eq i8 %1601, 8
  %.not263.i = icmp eq i32 %1599, 0
  br i1 %1675, label %.preheader212.i, label %.preheader214.i

.preheader214.i:                                  ; preds = %1674
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph247.i

.preheader212.i:                                  ; preds = %1674
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph250.i216

.lr.ph250.i216:                                   ; preds = %.preheader212.i, %.lr.ph250.i216
  %.2249.i = phi ptr [ %1690, %.lr.ph250.i216 ], [ %1592, %.preheader212.i ]
  %.2201248.i = phi i32 [ %1691, %.lr.ph250.i216 ], [ 0, %.preheader212.i ]
  %1676 = load i8, ptr %.2249.i, align 1, !noalias !143
  %1677 = zext i8 %1676 to i64
  %1678 = getelementptr inbounds i8, ptr %1594, i64 %1677
  %1679 = load i8, ptr %1678, align 1, !noalias !143
  store i8 %1679, ptr %.2249.i, align 1, !noalias !143
  %1680 = getelementptr inbounds i8, ptr %.2249.i, i64 1
  %1681 = load i8, ptr %1680, align 1, !noalias !143
  %1682 = zext i8 %1681 to i64
  %1683 = getelementptr inbounds i8, ptr %1594, i64 %1682
  %1684 = load i8, ptr %1683, align 1, !noalias !143
  store i8 %1684, ptr %1680, align 1, !noalias !143
  %1685 = getelementptr inbounds i8, ptr %.2249.i, i64 2
  %1686 = load i8, ptr %1685, align 1, !noalias !143
  %1687 = zext i8 %1686 to i64
  %1688 = getelementptr inbounds i8, ptr %1594, i64 %1687
  %1689 = load i8, ptr %1688, align 1, !noalias !143
  store i8 %1689, ptr %1685, align 1, !noalias !143
  %1690 = getelementptr inbounds i8, ptr %.2249.i, i64 4
  %1691 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1691, %1599
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i216, !llvm.loop !148

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1736, %.lr.ph247.i ], [ %1592, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1737, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1692 = getelementptr inbounds i8, ptr %.3246.i, i64 1
  %1693 = load i8, ptr %1692, align 1, !noalias !143
  %1694 = zext i8 %1693 to i32
  %1695 = lshr i32 %1694, %1598
  %1696 = zext nneg i32 %1695 to i64
  %1697 = getelementptr inbounds ptr, ptr %1596, i64 %1696
  %1698 = load ptr, ptr %1697, align 8, !noalias !143
  %1699 = load i8, ptr %.3246.i, align 1, !noalias !143
  %1700 = zext i8 %1699 to i64
  %1701 = getelementptr inbounds i16, ptr %1698, i64 %1700
  %1702 = load i16, ptr %1701, align 2, !noalias !143
  %1703 = lshr i16 %1702, 8
  %1704 = trunc nuw i16 %1703 to i8
  store i8 %1704, ptr %.3246.i, align 1, !noalias !143
  %1705 = trunc i16 %1702 to i8
  store i8 %1705, ptr %1692, align 1, !noalias !143
  %1706 = getelementptr inbounds i8, ptr %.3246.i, i64 2
  %1707 = getelementptr inbounds i8, ptr %.3246.i, i64 3
  %1708 = load i8, ptr %1707, align 1, !noalias !143
  %1709 = zext i8 %1708 to i32
  %1710 = lshr i32 %1709, %1598
  %1711 = zext nneg i32 %1710 to i64
  %1712 = getelementptr inbounds ptr, ptr %1596, i64 %1711
  %1713 = load ptr, ptr %1712, align 8, !noalias !143
  %1714 = load i8, ptr %1706, align 1, !noalias !143
  %1715 = zext i8 %1714 to i64
  %1716 = getelementptr inbounds i16, ptr %1713, i64 %1715
  %1717 = load i16, ptr %1716, align 2, !noalias !143
  %1718 = lshr i16 %1717, 8
  %1719 = trunc nuw i16 %1718 to i8
  store i8 %1719, ptr %1706, align 1, !noalias !143
  %1720 = trunc i16 %1717 to i8
  store i8 %1720, ptr %1707, align 1, !noalias !143
  %1721 = getelementptr inbounds i8, ptr %.3246.i, i64 4
  %1722 = getelementptr inbounds i8, ptr %.3246.i, i64 5
  %1723 = load i8, ptr %1722, align 1, !noalias !143
  %1724 = zext i8 %1723 to i32
  %1725 = lshr i32 %1724, %1598
  %1726 = zext nneg i32 %1725 to i64
  %1727 = getelementptr inbounds ptr, ptr %1596, i64 %1726
  %1728 = load ptr, ptr %1727, align 8, !noalias !143
  %1729 = load i8, ptr %1721, align 1, !noalias !143
  %1730 = zext i8 %1729 to i64
  %1731 = getelementptr inbounds i16, ptr %1728, i64 %1730
  %1732 = load i16, ptr %1731, align 2, !noalias !143
  %1733 = lshr i16 %1732, 8
  %1734 = trunc nuw i16 %1733 to i8
  store i8 %1734, ptr %1721, align 1, !noalias !143
  %1735 = trunc i16 %1732 to i8
  store i8 %1735, ptr %1722, align 1, !noalias !143
  %1736 = getelementptr inbounds i8, ptr %.3246.i, i64 8
  %1737 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1737, %1599
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !149

1738:                                             ; preds = %1607
  %1739 = icmp eq i8 %1601, 8
  %.not261.i = icmp eq i32 %1599, 0
  br i1 %1739, label %.preheader216.i, label %.preheader218.i

.preheader218.i:                                  ; preds = %1738
  br i1 %.not261.i, label %png_do_gamma.exit, label %.lr.ph241.i

.preheader216.i:                                  ; preds = %1738
  br i1 %.not261.i, label %png_do_gamma.exit, label %.lr.ph244.i215

.lr.ph244.i215:                                   ; preds = %.preheader216.i, %.lr.ph244.i215
  %.4243.i = phi ptr [ %1744, %.lr.ph244.i215 ], [ %1592, %.preheader216.i ]
  %.4203242.i = phi i32 [ %1745, %.lr.ph244.i215 ], [ 0, %.preheader216.i ]
  %1740 = load i8, ptr %.4243.i, align 1, !noalias !143
  %1741 = zext i8 %1740 to i64
  %1742 = getelementptr inbounds i8, ptr %1594, i64 %1741
  %1743 = load i8, ptr %1742, align 1, !noalias !143
  store i8 %1743, ptr %.4243.i, align 1, !noalias !143
  %1744 = getelementptr inbounds i8, ptr %.4243.i, i64 2
  %1745 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1745, %1599
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i215, !llvm.loop !150

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1760, %.lr.ph241.i ], [ %1592, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1761, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1746 = getelementptr inbounds i8, ptr %.5240.i, i64 1
  %1747 = load i8, ptr %1746, align 1, !noalias !143
  %1748 = zext i8 %1747 to i32
  %1749 = lshr i32 %1748, %1598
  %1750 = zext nneg i32 %1749 to i64
  %1751 = getelementptr inbounds ptr, ptr %1596, i64 %1750
  %1752 = load ptr, ptr %1751, align 8, !noalias !143
  %1753 = load i8, ptr %.5240.i, align 1, !noalias !143
  %1754 = zext i8 %1753 to i64
  %1755 = getelementptr inbounds i16, ptr %1752, i64 %1754
  %1756 = load i16, ptr %1755, align 2, !noalias !143
  %1757 = lshr i16 %1756, 8
  %1758 = trunc nuw i16 %1757 to i8
  store i8 %1758, ptr %.5240.i, align 1, !noalias !143
  %1759 = trunc i16 %1756 to i8
  store i8 %1759, ptr %1746, align 1, !noalias !143
  %1760 = getelementptr inbounds i8, ptr %.5240.i, i64 4
  %1761 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1761, %1599
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !151

1762:                                             ; preds = %1607
  %1763 = icmp eq i8 %1601, 2
  %1764 = icmp ne i32 %1599, 0
  %or.cond257.i = select i1 %1763, i1 %1764, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i213, label %.loopexit227.i

.lr.ph.i213:                                      ; preds = %1762, %.lr.ph.i213
  %.6229.i = phi ptr [ %1809, %.lr.ph.i213 ], [ %1592, %1762 ]
  %.6205228.i = phi i32 [ %1810, %.lr.ph.i213 ], [ 0, %1762 ]
  %1765 = load i8, ptr %.6229.i, align 1, !noalias !143
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
  %1779 = load i8, ptr %1778, align 1, !noalias !143
  %1780 = and i8 %1779, -64
  %1781 = shl nuw nsw i32 %1768, 2
  %1782 = lshr exact i32 %1768, 2
  %1783 = or disjoint i32 %1781, %1782
  %1784 = lshr exact i32 %1768, 4
  %1785 = or disjoint i32 %1783, %1784
  %1786 = or disjoint i32 %1785, %1768
  %1787 = zext nneg i32 %1786 to i64
  %1788 = getelementptr inbounds i8, ptr %1594, i64 %1787
  %1789 = load i8, ptr %1788, align 1, !noalias !143
  %1790 = lshr i8 %1789, 2
  %1791 = and i8 %1790, 48
  %1792 = or disjoint i8 %1791, %1780
  %1793 = mul nuw nsw i32 %1769, 20
  %1794 = lshr exact i32 %1769, 2
  %1795 = or disjoint i32 %1793, %1794
  %1796 = or disjoint i32 %1795, %1769
  %1797 = zext nneg i32 %1796 to i64
  %1798 = getelementptr inbounds i8, ptr %1594, i64 %1797
  %1799 = load i8, ptr %1798, align 1, !noalias !143
  %1800 = lshr i8 %1799, 4
  %1801 = and i8 %1800, 12
  %1802 = or disjoint i8 %1792, %1801
  %1803 = mul nuw nsw i32 %1770, 85
  %1804 = zext nneg i32 %1803 to i64
  %1805 = getelementptr inbounds i8, ptr %1594, i64 %1804
  %1806 = load i8, ptr %1805, align 1, !noalias !143
  %1807 = lshr i8 %1806, 6
  %1808 = or disjoint i8 %1802, %1807
  store i8 %1808, ptr %.6229.i, align 1, !noalias !143
  %1809 = getelementptr inbounds i8, ptr %.6229.i, i64 1
  %1810 = add nuw i32 %.6205228.i, 4
  %1811 = icmp ult i32 %1810, %1599
  br i1 %1811, label %.lr.ph.i213, label %.loopexit227.loopexit.i, !llvm.loop !152

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i213
  %.pre.i214 = load i8, ptr %1600, align 1, !noalias !143
  br label %.loopexit227.i

.loopexit227.i:                                   ; preds = %.loopexit227.loopexit.i, %1762
  %1812 = phi i8 [ %.pre.i214, %.loopexit227.loopexit.i ], [ %1601, %1762 ]
  switch i8 %1812, label %png_do_gamma.exit [
    i8 4, label %.preheader220.i
    i8 8, label %.preheader222.i
    i8 16, label %.preheader224.i
  ]

.preheader224.i:                                  ; preds = %.loopexit227.i
  %.not.i209 = icmp eq i32 %1599, 0
  br i1 %.not.i209, label %png_do_gamma.exit, label %.lr.ph232.i

.preheader222.i:                                  ; preds = %.loopexit227.i
  %.not258.i211 = icmp eq i32 %1599, 0
  br i1 %.not258.i211, label %png_do_gamma.exit, label %.lr.ph235.i

.preheader220.i:                                  ; preds = %.loopexit227.i
  %.not259.i212 = icmp eq i32 %1599, 0
  br i1 %.not259.i212, label %png_do_gamma.exit, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %.preheader220.i, %.lr.ph238.i
  %.7237.i = phi ptr [ %1829, %.lr.ph238.i ], [ %1592, %.preheader220.i ]
  %.7206236.i = phi i32 [ %1830, %.lr.ph238.i ], [ 0, %.preheader220.i ]
  %1813 = load i8, ptr %.7237.i, align 1, !noalias !143
  %1814 = zext i8 %1813 to i32
  %1815 = and i32 %1814, 240
  %1816 = and i32 %1814, 15
  %1817 = lshr i32 %1814, 4
  %1818 = or disjoint i32 %1815, %1817
  %1819 = zext nneg i32 %1818 to i64
  %1820 = getelementptr inbounds i8, ptr %1594, i64 %1819
  %1821 = load i8, ptr %1820, align 1, !noalias !143
  %1822 = and i8 %1821, -16
  %1823 = mul nuw nsw i32 %1816, 17
  %1824 = zext nneg i32 %1823 to i64
  %1825 = getelementptr inbounds i8, ptr %1594, i64 %1824
  %1826 = load i8, ptr %1825, align 1, !noalias !143
  %1827 = lshr i8 %1826, 4
  %1828 = or disjoint i8 %1827, %1822
  store i8 %1828, ptr %.7237.i, align 1, !noalias !143
  %1829 = getelementptr inbounds i8, ptr %.7237.i, i64 1
  %1830 = add nuw i32 %.7206236.i, 2
  %1831 = icmp ult i32 %1830, %1599
  br i1 %1831, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !153

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1836, %.lr.ph235.i ], [ %1592, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1837, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1832 = load i8, ptr %.8234.i, align 1, !noalias !143
  %1833 = zext i8 %1832 to i64
  %1834 = getelementptr inbounds i8, ptr %1594, i64 %1833
  %1835 = load i8, ptr %1834, align 1, !noalias !143
  store i8 %1835, ptr %.8234.i, align 1, !noalias !143
  %1836 = getelementptr inbounds i8, ptr %.8234.i, i64 1
  %1837 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1837, %1599
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !154

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1852, %.lr.ph232.i ], [ %1592, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1853, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1838 = getelementptr inbounds i8, ptr %.9231.i, i64 1
  %1839 = load i8, ptr %1838, align 1, !noalias !143
  %1840 = zext i8 %1839 to i32
  %1841 = lshr i32 %1840, %1598
  %1842 = zext nneg i32 %1841 to i64
  %1843 = getelementptr inbounds ptr, ptr %1596, i64 %1842
  %1844 = load ptr, ptr %1843, align 8, !noalias !143
  %1845 = load i8, ptr %.9231.i, align 1, !noalias !143
  %1846 = zext i8 %1845 to i64
  %1847 = getelementptr inbounds i16, ptr %1844, i64 %1846
  %1848 = load i16, ptr %1847, align 2, !noalias !143
  %1849 = lshr i16 %1848, 8
  %1850 = trunc nuw i16 %1849 to i8
  store i8 %1850, ptr %.9231.i, align 1, !noalias !143
  %1851 = trunc i16 %1848 to i8
  store i8 %1851, ptr %1838, align 1, !noalias !143
  %1852 = getelementptr inbounds i8, ptr %.9231.i, i64 2
  %1853 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i210 = icmp eq i32 %1853, %1599
  br i1 %exitcond.not.i210, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !155

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i215, %.lr.ph247.i, %.lr.ph250.i216, %.lr.ph253.i, %.lr.ph256.i218, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i217, %.preheader210.i, %1607, %1604, %1588, %1584, %1581, %png_do_compose.exit
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
  %.pre396 = load i32, ptr %14, align 4
  br label %1862

1862:                                             ; preds = %1856, %1859, %png_do_gamma.exit
  %1863 = phi i32 [ %1854, %1856 ], [ %.pre396, %1859 ], [ %1854, %png_do_gamma.exit ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1872 = load i32, ptr %1, align 8, !noalias !156
  %1873 = zext i8 %1867 to i32
  %1874 = getelementptr inbounds i8, ptr %1, i64 17
  %1875 = load i8, ptr %1874, align 1, !noalias !156
  switch i8 %1875, label %1919 [
    i8 8, label %1876
    i8 16, label %1893
  ]

1876:                                             ; preds = %1869
  %1877 = getelementptr inbounds i8, ptr %0, i64 584
  %1878 = load ptr, ptr %1877, align 8, !alias.scope !156
  %.not42.i = icmp eq ptr %1878, null
  br i1 %.not42.i, label %1919, label %1879

1879:                                             ; preds = %1876
  %.not4449.i = icmp eq i32 %1872, 0
  br i1 %.not4449.i, label %png_do_encode_alpha.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %1879
  %1880 = and i32 %1873, 2
  %1881 = or disjoint i32 %1880, 1
  %1882 = zext nneg i32 %1881 to i64
  %1883 = getelementptr inbounds i8, ptr %1871, i64 %1882
  %1884 = add nuw nsw i32 %1880, 2
  %1885 = zext nneg i32 %1884 to i64
  br label %1886

1886:                                             ; preds = %1886, %.lr.ph52.i
  %.051.i = phi ptr [ %1883, %.lr.ph52.i ], [ %1892, %1886 ]
  %.03450.i = phi i32 [ %1872, %.lr.ph52.i ], [ %1891, %1886 ]
  %1887 = load i8, ptr %.051.i, align 1, !noalias !156
  %1888 = zext i8 %1887 to i64
  %1889 = getelementptr inbounds i8, ptr %1878, i64 %1888
  %1890 = load i8, ptr %1889, align 1, !noalias !156
  store i8 %1890, ptr %.051.i, align 1, !noalias !156
  %1891 = add i32 %.03450.i, -1
  %1892 = getelementptr inbounds i8, ptr %.051.i, i64 %1885
  %.not44.i = icmp eq i32 %1891, 0
  br i1 %.not44.i, label %png_do_encode_alpha.exit, label %1886, !llvm.loop !159

1893:                                             ; preds = %1869
  %1894 = getelementptr inbounds i8, ptr %0, i64 600
  %1895 = load ptr, ptr %1894, align 8, !alias.scope !156
  %1896 = getelementptr inbounds i8, ptr %0, i64 556
  %1897 = load i32, ptr %1896, align 4, !alias.scope !156
  %.not39.i = icmp eq ptr %1895, null
  br i1 %.not39.i, label %1919, label %1898

1898:                                             ; preds = %1893
  %1899 = and i32 %1873, 2
  %.not40.i = icmp eq i32 %1899, 0
  %1900 = select i1 %.not40.i, i64 4, i64 8
  %.not4146.i = icmp eq i32 %1872, 0
  br i1 %.not4146.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i220

.lr.ph.preheader.i220:                            ; preds = %1898
  %1901 = getelementptr i8, ptr %1871, i64 %1900
  %1902 = getelementptr i8, ptr %1901, i64 -2
  br label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.lr.ph.i221, %.lr.ph.preheader.i220
  %.148.i = phi ptr [ %1918, %.lr.ph.i221 ], [ %1902, %.lr.ph.preheader.i220 ]
  %.13547.i = phi i32 [ %1917, %.lr.ph.i221 ], [ %1872, %.lr.ph.preheader.i220 ]
  %1903 = getelementptr inbounds i8, ptr %.148.i, i64 1
  %1904 = load i8, ptr %1903, align 1, !noalias !156
  %1905 = zext i8 %1904 to i32
  %1906 = lshr i32 %1905, %1897
  %1907 = zext nneg i32 %1906 to i64
  %1908 = getelementptr inbounds ptr, ptr %1895, i64 %1907
  %1909 = load ptr, ptr %1908, align 8, !noalias !156
  %1910 = load i8, ptr %.148.i, align 1, !noalias !156
  %1911 = zext i8 %1910 to i64
  %1912 = getelementptr inbounds i16, ptr %1909, i64 %1911
  %1913 = load i16, ptr %1912, align 2, !noalias !156
  %1914 = lshr i16 %1913, 8
  %1915 = trunc nuw i16 %1914 to i8
  store i8 %1915, ptr %.148.i, align 1, !noalias !156
  %1916 = trunc i16 %1913 to i8
  store i8 %1916, ptr %1903, align 1, !noalias !156
  %1917 = add i32 %.13547.i, -1
  %1918 = getelementptr inbounds i8, ptr %.148.i, i64 %1900
  %.not41.i = icmp eq i32 %1917, 0
  br i1 %.not41.i, label %png_do_encode_alpha.exit, label %.lr.ph.i221, !llvm.loop !160

1919:                                             ; preds = %1893, %1876, %1869
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #11
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i221, %1886, %1919, %1898, %1879, %1865, %1862
  %1920 = load i32, ptr %14, align 4
  %1921 = and i32 %1920, 67108864
  %.not157 = icmp eq i32 %1921, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1922

1922:                                             ; preds = %png_do_encode_alpha.exit
  %1923 = getelementptr inbounds i8, ptr %1, i64 17
  %1924 = load i8, ptr %1923, align 1
  %1925 = icmp eq i8 %1924, 16
  br i1 %1925, label %1926, label %png_do_scale_16_to_8.exit

1926:                                             ; preds = %1922
  %1927 = load ptr, ptr %4, align 8
  %1928 = getelementptr inbounds i8, ptr %1927, i64 1
  %1929 = getelementptr inbounds i8, ptr %1, i64 8
  %1930 = load i64, ptr %1929, align 8
  %1931 = getelementptr inbounds i8, ptr %1928, i64 %1930
  %1932 = icmp sgt i64 %1930, 0
  br i1 %1932, label %.lr.ph.i224, label %._crit_edge.i223

.lr.ph.i224:                                      ; preds = %1926, %.lr.ph.i224
  %.020.i = phi ptr [ %1936, %.lr.ph.i224 ], [ %1928, %1926 ]
  %.01819.i = phi ptr [ %1945, %.lr.ph.i224 ], [ %1928, %1926 ]
  %1933 = getelementptr inbounds i8, ptr %.020.i, i64 1
  %1934 = load i8, ptr %.020.i, align 1
  %1935 = zext i8 %1934 to i32
  %1936 = getelementptr inbounds i8, ptr %.020.i, i64 2
  %1937 = load i8, ptr %1933, align 1
  %1938 = zext i8 %1937 to i32
  %1939 = sub nsw i32 %1938, %1935
  %1940 = mul nsw i32 %1939, 65535
  %1941 = add nsw i32 %1940, 8388480
  %1942 = lshr i32 %1941, 24
  %1943 = trunc nuw i32 %1942 to i8
  %1944 = add i8 %1934, %1943
  %1945 = getelementptr inbounds i8, ptr %.01819.i, i64 1
  store i8 %1944, ptr %.01819.i, align 1
  %1946 = icmp ult ptr %1936, %1931
  br i1 %1946, label %.lr.ph.i224, label %._crit_edge.i223.loopexit, !llvm.loop !161

._crit_edge.i223.loopexit:                        ; preds = %.lr.ph.i224
  %.pre397.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.i223.loopexit, %1926
  %.pre397 = phi i32 [ %.pre397.pre, %._crit_edge.i223.loopexit ], [ %1920, %1926 ]
  store i8 8, ptr %1923, align 1
  %1947 = getelementptr inbounds i8, ptr %1, i64 18
  %1948 = load i8, ptr %1947, align 2
  %1949 = shl i8 %1948, 3
  %1950 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %1949, ptr %1950, align 1
  %1951 = load i32, ptr %1, align 8
  %1952 = zext i8 %1948 to i32
  %1953 = mul i32 %1951, %1952
  %1954 = zext i32 %1953 to i64
  store i64 %1954, ptr %1929, align 8
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i223, %1922, %png_do_encode_alpha.exit
  %1955 = phi i32 [ %.pre397, %._crit_edge.i223 ], [ %1920, %1922 ], [ %1920, %png_do_encode_alpha.exit ]
  %1956 = and i32 %1955, 1024
  %.not158 = icmp eq i32 %1956, 0
  br i1 %.not158, label %png_do_chop.exit, label %1957

1957:                                             ; preds = %png_do_scale_16_to_8.exit
  %1958 = getelementptr inbounds i8, ptr %1, i64 17
  %1959 = load i8, ptr %1958, align 1
  %1960 = icmp eq i8 %1959, 16
  br i1 %1960, label %1961, label %png_do_chop.exit

1961:                                             ; preds = %1957
  %1962 = load ptr, ptr %4, align 8
  %1963 = getelementptr inbounds i8, ptr %1962, i64 1
  %1964 = getelementptr inbounds i8, ptr %1, i64 8
  %1965 = load i64, ptr %1964, align 8
  %1966 = getelementptr inbounds i8, ptr %1963, i64 %1965
  %1967 = icmp sgt i64 %1965, 0
  br i1 %1967, label %.lr.ph.i226, label %._crit_edge.i225

.lr.ph.i226:                                      ; preds = %1961, %.lr.ph.i226
  %.018.i = phi ptr [ %1970, %.lr.ph.i226 ], [ %1963, %1961 ]
  %.01617.i = phi ptr [ %1969, %.lr.ph.i226 ], [ %1963, %1961 ]
  %1968 = load i8, ptr %.018.i, align 1
  %1969 = getelementptr inbounds i8, ptr %.01617.i, i64 1
  store i8 %1968, ptr %.01617.i, align 1
  %1970 = getelementptr inbounds i8, ptr %.018.i, i64 2
  %1971 = icmp ult ptr %1970, %1966
  br i1 %1971, label %.lr.ph.i226, label %._crit_edge.i225.loopexit, !llvm.loop !162

._crit_edge.i225.loopexit:                        ; preds = %.lr.ph.i226
  %.pre398.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i225

._crit_edge.i225:                                 ; preds = %._crit_edge.i225.loopexit, %1961
  %.pre398 = phi i32 [ %.pre398.pre, %._crit_edge.i225.loopexit ], [ %1955, %1961 ]
  store i8 8, ptr %1958, align 1
  %1972 = getelementptr inbounds i8, ptr %1, i64 18
  %1973 = load i8, ptr %1972, align 2
  %1974 = shl i8 %1973, 3
  %1975 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %1974, ptr %1975, align 1
  %1976 = load i32, ptr %1, align 8
  %1977 = zext i8 %1973 to i32
  %1978 = mul i32 %1976, %1977
  %1979 = zext i32 %1978 to i64
  store i64 %1979, ptr %1964, align 8
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i225, %1957, %png_do_scale_16_to_8.exit
  %1980 = phi i32 [ %.pre398, %._crit_edge.i225 ], [ %1955, %1957 ], [ %1955, %png_do_scale_16_to_8.exit ]
  %1981 = and i32 %1980, 64
  %.not159 = icmp eq i32 %1981, 0
  br i1 %.not159, label %2089, label %1982

1982:                                             ; preds = %png_do_chop.exit
  %1983 = load ptr, ptr %4, align 8
  %1984 = getelementptr inbounds i8, ptr %1983, i64 1
  %1985 = getelementptr inbounds i8, ptr %0, i64 776
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds i8, ptr %0, i64 784
  %1988 = load ptr, ptr %1987, align 8
  %1989 = load i32, ptr %1, align 8
  %1990 = getelementptr inbounds i8, ptr %1, i64 17
  %1991 = load i8, ptr %1990, align 1
  %1992 = icmp eq i8 %1991, 8
  br i1 %1992, label %1993, label %png_do_quantize.exit

1993:                                             ; preds = %1982
  %1994 = getelementptr inbounds i8, ptr %1, i64 16
  %1995 = load i8, ptr %1994, align 8
  %1996 = icmp eq i8 %1995, 2
  %1997 = icmp ne ptr %1986, null
  %or.cond.i228 = and i1 %1997, %1996
  br i1 %or.cond.i228, label %.preheader.i237, label %2035

.preheader.i237:                                  ; preds = %1993
  %.not93.i = icmp eq i32 %1989, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i237
  store i8 3, ptr %1994, align 8
  %1998 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 1, ptr %1998, align 2
  %1999 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 8, ptr %1999, align 1
  br label %2023

.lr.ph90.i:                                       ; preds = %.preheader.i237, %.lr.ph90.i
  %.089.i = phi ptr [ %2004, %.lr.ph90.i ], [ %1984, %.preheader.i237 ]
  %.06988.i = phi ptr [ %2018, %.lr.ph90.i ], [ %1984, %.preheader.i237 ]
  %.07187.i = phi i32 [ %2019, %.lr.ph90.i ], [ 0, %.preheader.i237 ]
  %2000 = getelementptr inbounds i8, ptr %.089.i, i64 1
  %2001 = load i8, ptr %.089.i, align 1
  %2002 = getelementptr inbounds i8, ptr %.089.i, i64 2
  %2003 = load i8, ptr %2000, align 1
  %2004 = getelementptr inbounds i8, ptr %.089.i, i64 3
  %2005 = load i8, ptr %2002, align 1
  %2006 = lshr i8 %2001, 3
  %2007 = zext nneg i8 %2006 to i64
  %2008 = shl nuw nsw i64 %2007, 10
  %2009 = lshr i8 %2003, 3
  %2010 = zext nneg i8 %2009 to i64
  %2011 = shl nuw nsw i64 %2010, 5
  %2012 = or disjoint i64 %2011, %2008
  %2013 = lshr i8 %2005, 3
  %2014 = zext nneg i8 %2013 to i64
  %2015 = or disjoint i64 %2012, %2014
  %2016 = getelementptr inbounds i8, ptr %1986, i64 %2015
  %2017 = load i8, ptr %2016, align 1
  %2018 = getelementptr inbounds i8, ptr %.06988.i, i64 1
  store i8 %2017, ptr %.06988.i, align 1
  %2019 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2019, %1989
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !163

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1990, align 1
  store i8 3, ptr %1994, align 8
  %2020 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 1, ptr %2020, align 2
  %2021 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %.pre96.i, ptr %2021, align 1
  %2022 = icmp ugt i8 %.pre96.i, 7
  br i1 %2022, label %2023, label %2029

2023:                                             ; preds = %._crit_edge91.i, %._crit_edge91.thread.i
  %2024 = phi i8 [ 8, %._crit_edge91.thread.i ], [ %.pre96.i, %._crit_edge91.i ]
  %2025 = zext i32 %1989 to i64
  %2026 = lshr i8 %2024, 3
  %2027 = zext nneg i8 %2026 to i64
  %2028 = mul nuw nsw i64 %2027, %2025
  br label %.loopexit.sink.split.i

2029:                                             ; preds = %._crit_edge91.i
  %2030 = zext i32 %1989 to i64
  %2031 = zext nneg i8 %.pre96.i to i64
  %2032 = mul nuw nsw i64 %2031, %2030
  %2033 = add nuw nsw i64 %2032, 7
  %2034 = lshr i64 %2033, 3
  br label %.loopexit.sink.split.i

2035:                                             ; preds = %1993
  %2036 = icmp eq i8 %1995, 6
  %or.cond3.i229 = and i1 %1997, %2036
  br i1 %or.cond3.i229, label %.preheader79.i, label %2074

.preheader79.i:                                   ; preds = %2035
  %.not.i233 = icmp eq i32 %1989, 0
  br i1 %.not.i233, label %._crit_edge.thread.i, label %.lr.ph86.i

._crit_edge.thread.i:                             ; preds = %.preheader79.i
  store i8 3, ptr %1994, align 8
  %2037 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 1, ptr %2037, align 2
  %2038 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 8, ptr %2038, align 1
  br label %2062

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2044, %.lr.ph86.i ], [ %1984, %.preheader79.i ]
  %.17084.i = phi ptr [ %2057, %.lr.ph86.i ], [ %1984, %.preheader79.i ]
  %.17283.i = phi i32 [ %2058, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2039 = getelementptr inbounds i8, ptr %.185.i, i64 1
  %2040 = load i8, ptr %.185.i, align 1
  %2041 = getelementptr inbounds i8, ptr %.185.i, i64 2
  %2042 = load i8, ptr %2039, align 1
  %2043 = load i8, ptr %2041, align 1
  %2044 = getelementptr inbounds i8, ptr %.185.i, i64 4
  %2045 = lshr i8 %2040, 3
  %2046 = zext nneg i8 %2045 to i64
  %2047 = shl nuw nsw i64 %2046, 10
  %2048 = lshr i8 %2042, 3
  %2049 = zext nneg i8 %2048 to i64
  %2050 = shl nuw nsw i64 %2049, 5
  %2051 = or disjoint i64 %2050, %2047
  %2052 = lshr i8 %2043, 3
  %2053 = zext nneg i8 %2052 to i64
  %2054 = or disjoint i64 %2051, %2053
  %2055 = getelementptr inbounds i8, ptr %1986, i64 %2054
  %2056 = load i8, ptr %2055, align 1
  %2057 = getelementptr inbounds i8, ptr %.17084.i, i64 1
  store i8 %2056, ptr %.17084.i, align 1
  %2058 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2058, %1989
  br i1 %exitcond94.not.i, label %._crit_edge.i234, label %.lr.ph86.i, !llvm.loop !164

._crit_edge.i234:                                 ; preds = %.lr.ph86.i
  %.pre.i235 = load i8, ptr %1990, align 1
  store i8 3, ptr %1994, align 8
  %2059 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 1, ptr %2059, align 2
  %2060 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %.pre.i235, ptr %2060, align 1
  %2061 = icmp ugt i8 %.pre.i235, 7
  br i1 %2061, label %2062, label %2068

2062:                                             ; preds = %._crit_edge.i234, %._crit_edge.thread.i
  %2063 = phi i8 [ 8, %._crit_edge.thread.i ], [ %.pre.i235, %._crit_edge.i234 ]
  %2064 = zext i32 %1989 to i64
  %2065 = lshr i8 %2063, 3
  %2066 = zext nneg i8 %2065 to i64
  %2067 = mul nuw nsw i64 %2066, %2064
  br label %.loopexit.sink.split.i

2068:                                             ; preds = %._crit_edge.i234
  %2069 = zext i32 %1989 to i64
  %2070 = zext nneg i8 %.pre.i235 to i64
  %2071 = mul nuw nsw i64 %2070, %2069
  %2072 = add nuw nsw i64 %2071, 7
  %2073 = lshr i64 %2072, 3
  br label %.loopexit.sink.split.i

2074:                                             ; preds = %2035
  %2075 = icmp eq i8 %1995, 3
  %2076 = icmp ne ptr %1988, null
  %or.cond5.i230 = and i1 %2076, %2075
  %2077 = icmp ne i32 %1989, 0
  %or.cond92.i = select i1 %or.cond5.i230, i1 %2077, i1 false
  br i1 %or.cond92.i, label %.lr.ph.i231, label %png_do_quantize.exit

.lr.ph.i231:                                      ; preds = %2074, %.lr.ph.i231
  %.282.i = phi ptr [ %2083, %.lr.ph.i231 ], [ %1984, %2074 ]
  %.27381.i = phi i32 [ %2082, %.lr.ph.i231 ], [ 0, %2074 ]
  %2078 = load i8, ptr %.282.i, align 1
  %2079 = zext i8 %2078 to i64
  %2080 = getelementptr inbounds i8, ptr %1988, i64 %2079
  %2081 = load i8, ptr %2080, align 1
  store i8 %2081, ptr %.282.i, align 1
  %2082 = add nuw i32 %.27381.i, 1
  %2083 = getelementptr inbounds i8, ptr %.282.i, i64 1
  %exitcond.not.i232 = icmp eq i32 %2082, %1989
  br i1 %exitcond.not.i232, label %png_do_quantize.exit, label %.lr.ph.i231, !llvm.loop !165

.loopexit.sink.split.i:                           ; preds = %2068, %2062, %2029, %2023
  %.sink.i236 = phi i64 [ %2028, %2023 ], [ %2034, %2029 ], [ %2067, %2062 ], [ %2073, %2068 ]
  %2084 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.sink.i236, ptr %2084, align 8
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i231, %1982, %2074, %.loopexit.sink.split.i
  %2085 = getelementptr inbounds i8, ptr %1, i64 8
  %2086 = load i64, ptr %2085, align 8
  %2087 = icmp eq i64 %2086, 0
  br i1 %2087, label %2088, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre399 = load i32, ptr %14, align 4
  br label %2089

2088:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.18) #12
  unreachable

2089:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2090 = phi i32 [ %.pre399, %png_do_quantize.exit._crit_edge ], [ %1980, %png_do_chop.exit ]
  %2091 = and i32 %2090, 512
  %.not160 = icmp eq i32 %2091, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2092

2092:                                             ; preds = %2089
  %2093 = load ptr, ptr %4, align 8
  %2094 = getelementptr inbounds i8, ptr %2093, i64 1
  %2095 = getelementptr inbounds i8, ptr %1, i64 17
  %2096 = load i8, ptr %2095, align 1
  %2097 = icmp eq i8 %2096, 8
  br i1 %2097, label %2098, label %png_do_expand_16.exit

2098:                                             ; preds = %2092
  %2099 = getelementptr inbounds i8, ptr %1, i64 16
  %2100 = load i8, ptr %2099, align 8
  %.not.i238 = icmp eq i8 %2100, 3
  br i1 %.not.i238, label %png_do_expand_16.exit, label %2101

2101:                                             ; preds = %2098
  %2102 = getelementptr inbounds i8, ptr %1, i64 8
  %2103 = load i64, ptr %2102, align 8
  %2104 = icmp sgt i64 %2103, 0
  br i1 %2104, label %.lr.ph.preheader.i240, label %._crit_edge.i239

.lr.ph.preheader.i240:                            ; preds = %2101
  %2105 = getelementptr inbounds i8, ptr %2094, i64 %2103
  %2106 = getelementptr inbounds i8, ptr %2105, i64 %2103
  br label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %.lr.ph.i241, %.lr.ph.preheader.i240
  %.018.i242 = phi ptr [ %2110, %.lr.ph.i241 ], [ %2106, %.lr.ph.preheader.i240 ]
  %.01617.i243 = phi ptr [ %2107, %.lr.ph.i241 ], [ %2105, %.lr.ph.preheader.i240 ]
  %2107 = getelementptr inbounds i8, ptr %.01617.i243, i64 -1
  %2108 = load i8, ptr %2107, align 1
  %2109 = getelementptr inbounds i8, ptr %.018.i242, i64 -1
  store i8 %2108, ptr %2109, align 1
  %2110 = getelementptr inbounds i8, ptr %.018.i242, i64 -2
  store i8 %2108, ptr %2110, align 1
  %2111 = icmp ugt ptr %2110, %2107
  br i1 %2111, label %.lr.ph.i241, label %._crit_edge.loopexit.i, !llvm.loop !166

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i241
  %.pre.i244 = load i64, ptr %2102, align 8
  %.pre400.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i239

._crit_edge.i239:                                 ; preds = %._crit_edge.loopexit.i, %2101
  %.pre400 = phi i32 [ %.pre400.pre, %._crit_edge.loopexit.i ], [ %2090, %2101 ]
  %2112 = phi i64 [ %.pre.i244, %._crit_edge.loopexit.i ], [ %2103, %2101 ]
  %2113 = shl i64 %2112, 1
  store i64 %2113, ptr %2102, align 8
  store i8 16, ptr %2095, align 1
  %2114 = getelementptr inbounds i8, ptr %1, i64 18
  %2115 = load i8, ptr %2114, align 2
  %2116 = shl i8 %2115, 4
  %2117 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %2116, ptr %2117, align 1
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i239, %2098, %2092, %2089
  %2118 = phi i32 [ %.pre400, %._crit_edge.i239 ], [ %2090, %2098 ], [ %2090, %2092 ], [ %2090, %2089 ]
  %2119 = and i32 %2118, 16384
  %.not161 = icmp eq i32 %2119, 0
  br i1 %.not161, label %2127, label %2120

2120:                                             ; preds = %png_do_expand_16.exit
  %2121 = getelementptr inbounds i8, ptr %0, i64 292
  %2122 = load i32, ptr %2121, align 4
  %2123 = and i32 %2122, 2048
  %.not162 = icmp eq i32 %2123, 0
  br i1 %.not162, label %2127, label %2124

2124:                                             ; preds = %2120
  %2125 = load ptr, ptr %4, align 8
  %2126 = getelementptr inbounds i8, ptr %2125, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2126)
  %.pre401 = load i32, ptr %14, align 4
  br label %2127

2127:                                             ; preds = %2124, %2120, %png_do_expand_16.exit
  %2128 = phi i32 [ %.pre401, %2124 ], [ %2118, %2120 ], [ %2118, %png_do_expand_16.exit ]
  %2129 = and i32 %2128, 32
  %.not163 = icmp eq i32 %2129, 0
  br i1 %.not163, label %2133, label %2130

2130:                                             ; preds = %2127
  %2131 = load ptr, ptr %4, align 8
  %2132 = getelementptr inbounds i8, ptr %2131, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2132) #11
  %.pre402 = load i32, ptr %14, align 4
  br label %2133

2133:                                             ; preds = %2130, %2127
  %2134 = phi i32 [ %.pre402, %2130 ], [ %2128, %2127 ]
  %2135 = and i32 %2134, 524288
  %.not164 = icmp eq i32 %2135, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2136

2136:                                             ; preds = %2133
  %2137 = load ptr, ptr %4, align 8
  %2138 = getelementptr inbounds i8, ptr %2137, i64 1
  %2139 = load i32, ptr %1, align 8
  %2140 = getelementptr inbounds i8, ptr %1, i64 16
  %2141 = load i8, ptr %2140, align 8
  switch i8 %2141, label %png_do_read_invert_alpha.exit [
    i8 6, label %2142
    i8 4, label %2167
  ]

2142:                                             ; preds = %2136
  %2143 = getelementptr inbounds i8, ptr %1, i64 17
  %2144 = load i8, ptr %2143, align 1
  %2145 = icmp eq i8 %2144, 8
  %.not77.i = icmp eq i32 %2139, 0
  br i1 %2145, label %2146, label %2155

2146:                                             ; preds = %2142
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2146
  %2147 = getelementptr inbounds i8, ptr %1, i64 8
  %2148 = load i64, ptr %2147, align 8
  %2149 = getelementptr inbounds i8, ptr %2138, i64 %2148
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.05673.i = phi i32 [ %2154, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %.05772.i = phi ptr [ %2153, %.lr.ph74.i ], [ %2149, %.lr.ph74.preheader.i ]
  %2150 = getelementptr inbounds i8, ptr %.05772.i, i64 -1
  %2151 = load i8, ptr %2150, align 1
  %2152 = xor i8 %2151, -1
  store i8 %2152, ptr %2150, align 1
  %2153 = getelementptr inbounds i8, ptr %.05772.i, i64 -4
  %2154 = add nuw i32 %.05673.i, 1
  %exitcond83.not.i = icmp eq i32 %2154, %2139
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !167

2155:                                             ; preds = %2142
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2155
  %2156 = getelementptr inbounds i8, ptr %1, i64 8
  %2157 = load i64, ptr %2156, align 8
  %2158 = getelementptr inbounds i8, ptr %2138, i64 %2157
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.05370.i = phi i32 [ %2166, %.lr.ph71.i ], [ 0, %.lr.ph71.preheader.i ]
  %.05469.i = phi ptr [ %2165, %.lr.ph71.i ], [ %2158, %.lr.ph71.preheader.i ]
  %2159 = getelementptr inbounds i8, ptr %.05469.i, i64 -1
  %2160 = load i8, ptr %2159, align 1
  %2161 = xor i8 %2160, -1
  store i8 %2161, ptr %2159, align 1
  %2162 = getelementptr inbounds i8, ptr %.05469.i, i64 -2
  %2163 = load i8, ptr %2162, align 1
  %2164 = xor i8 %2163, -1
  store i8 %2164, ptr %2162, align 1
  %2165 = getelementptr inbounds i8, ptr %.05469.i, i64 -8
  %2166 = add nuw i32 %.05370.i, 1
  %exitcond82.not.i = icmp eq i32 %2166, %2139
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !168

2167:                                             ; preds = %2136
  %2168 = getelementptr inbounds i8, ptr %1, i64 17
  %2169 = load i8, ptr %2168, align 1
  %2170 = icmp eq i8 %2169, 8
  %.not75.i = icmp eq i32 %2139, 0
  br i1 %2170, label %2171, label %2180

2171:                                             ; preds = %2167
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2171
  %2172 = getelementptr inbounds i8, ptr %1, i64 8
  %2173 = load i64, ptr %2172, align 8
  %2174 = getelementptr inbounds i8, ptr %2138, i64 %2173
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.05067.i = phi i32 [ %2179, %.lr.ph68.i ], [ 0, %.lr.ph68.preheader.i ]
  %.05166.i = phi ptr [ %2178, %.lr.ph68.i ], [ %2174, %.lr.ph68.preheader.i ]
  %2175 = getelementptr inbounds i8, ptr %.05166.i, i64 -1
  %2176 = load i8, ptr %2175, align 1
  %2177 = xor i8 %2176, -1
  store i8 %2177, ptr %2175, align 1
  %2178 = getelementptr i8, ptr %.05166.i, i64 -2
  %2179 = add nuw i32 %.05067.i, 1
  %exitcond81.not.i = icmp eq i32 %2179, %2139
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !169

2180:                                             ; preds = %2167
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i245

.lr.ph.preheader.i245:                            ; preds = %2180
  %2181 = getelementptr inbounds i8, ptr %1, i64 8
  %2182 = load i64, ptr %2181, align 8
  %2183 = getelementptr inbounds i8, ptr %2138, i64 %2182
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246, %.lr.ph.preheader.i245
  %.064.i = phi i32 [ %2191, %.lr.ph.i246 ], [ 0, %.lr.ph.preheader.i245 ]
  %.04863.i = phi ptr [ %2190, %.lr.ph.i246 ], [ %2183, %.lr.ph.preheader.i245 ]
  %2184 = getelementptr inbounds i8, ptr %.04863.i, i64 -1
  %2185 = load i8, ptr %2184, align 1
  %2186 = xor i8 %2185, -1
  store i8 %2186, ptr %2184, align 1
  %2187 = getelementptr inbounds i8, ptr %.04863.i, i64 -2
  %2188 = load i8, ptr %2187, align 1
  %2189 = xor i8 %2188, -1
  store i8 %2189, ptr %2187, align 1
  %2190 = getelementptr inbounds i8, ptr %.04863.i, i64 -4
  %2191 = add nuw i32 %.064.i, 1
  %exitcond.not.i247 = icmp eq i32 %2191, %2139
  br i1 %exitcond.not.i247, label %png_do_read_invert_alpha.exit, label %.lr.ph.i246, !llvm.loop !170

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i246, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2180, %2171, %2155, %2146, %2136, %2133
  %2192 = load i32, ptr %14, align 4
  %2193 = and i32 %2192, 8
  %.not165 = icmp eq i32 %2193, 0
  br i1 %.not165, label %2303, label %2194

2194:                                             ; preds = %png_do_read_invert_alpha.exit
  %2195 = load ptr, ptr %4, align 8
  %2196 = getelementptr inbounds i8, ptr %2195, i64 1
  %2197 = getelementptr inbounds i8, ptr %0, i64 621
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %2198 = getelementptr inbounds i8, ptr %1, i64 16
  %2199 = load i8, ptr %2198, align 8
  %2200 = zext i8 %2199 to i32
  %.not.i249 = icmp eq i8 %2199, 3
  br i1 %.not.i249, label %png_do_unshift.exit, label %2201

2201:                                             ; preds = %2194
  %2202 = getelementptr inbounds i8, ptr %1, i64 17
  %2203 = load i8, ptr %2202, align 1
  %2204 = zext i8 %2203 to i32
  %2205 = and i32 %2200, 2
  %.not87.i = icmp eq i32 %2205, 0
  br i1 %.not87.i, label %2218, label %2206

2206:                                             ; preds = %2201
  %2207 = load i8, ptr %2197, align 1
  %2208 = getelementptr inbounds i8, ptr %0, i64 622
  %2209 = load i8, ptr %2208, align 1
  %2210 = zext i8 %2209 to i32
  %2211 = sub nsw i32 %2204, %2210
  %2212 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %2211, ptr %2212, align 4
  %2213 = getelementptr inbounds i8, ptr %0, i64 623
  %2214 = load i8, ptr %2213, align 1
  %2215 = zext i8 %2214 to i32
  %2216 = sub nsw i32 %2204, %2215
  %2217 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %2216, ptr %2217, align 8
  br label %2221

2218:                                             ; preds = %2201
  %2219 = getelementptr inbounds i8, ptr %0, i64 624
  %2220 = load i8, ptr %2219, align 1
  br label %2221

2221:                                             ; preds = %2218, %2206
  %.pn.in.i = phi i8 [ %2220, %2218 ], [ %2207, %2206 ]
  %.0.i250 = phi i32 [ 1, %2218 ], [ 3, %2206 ]
  %.pn.i251 = zext i8 %.pn.in.i to i32
  %.sink.i252 = sub nsw i32 %2204, %.pn.i251
  store i32 %.sink.i252, ptr %3, align 16
  %2222 = and i32 %2200, 4
  %.not88.i = icmp eq i32 %2222, 0
  br i1 %.not88.i, label %2231, label %2223

2223:                                             ; preds = %2221
  %2224 = getelementptr inbounds i8, ptr %0, i64 625
  %2225 = load i8, ptr %2224, align 1
  %2226 = zext i8 %2225 to i32
  %2227 = sub nsw i32 %2204, %2226
  %2228 = add nuw nsw i32 %.0.i250, 1
  %2229 = zext nneg i32 %.0.i250 to i64
  %2230 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %2229
  store i32 %2227, ptr %2230, align 4
  br label %2231

2231:                                             ; preds = %2223, %2221
  %.1.i253 = phi i32 [ %2228, %2223 ], [ %.0.i250, %2221 ]
  %wide.trip.count.i = zext nneg i32 %.1.i253 to i64
  br label %2232

2232:                                             ; preds = %2232, %2231
  %indvars.iv.i = phi i64 [ 0, %2231 ], [ %indvars.iv.next.i, %2232 ]
  %.07996.i = phi i32 [ 0, %2231 ], [ %spec.select.i, %2232 ]
  %2233 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  %2234 = load i32, ptr %2233, align 4
  %2235 = icmp sgt i32 %2234, 0
  %.not91.i = icmp slt i32 %2234, %2204
  %or.cond.i254 = select i1 %2235, i1 %.not91.i, i1 false
  %spec.store.select92.i = select i1 %or.cond.i254, i32 %2234, i32 0
  store i32 %spec.store.select92.i, ptr %2233, align 4
  %spec.select.i = select i1 %or.cond.i254, i32 1, i32 %.07996.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i255, label %2236, label %2232, !llvm.loop !171

2236:                                             ; preds = %2232
  %2237 = icmp eq i32 %spec.select.i, 0
  br i1 %2237, label %png_do_unshift.exit, label %2238

2238:                                             ; preds = %2236
  %2239 = add nsw i32 %2204, -2
  %2240 = tail call i32 @llvm.fshl.i32(i32 %2239, i32 %2239, i32 31)
  switch i32 %2240, label %png_do_unshift.exit [
    i32 0, label %2241
    i32 1, label %2251
    i32 3, label %2266
    i32 7, label %2281
  ]

2241:                                             ; preds = %2238
  %2242 = getelementptr inbounds i8, ptr %1, i64 8
  %2243 = load i64, ptr %2242, align 8
  %2244 = getelementptr inbounds i8, ptr %2196, i64 %2243
  %2245 = icmp sgt i64 %2243, 0
  br i1 %2245, label %.lr.ph106.i, label %png_do_unshift.exit

.lr.ph106.i:                                      ; preds = %2241, %.lr.ph106.i
  %.082105.i = phi ptr [ %2249, %.lr.ph106.i ], [ %2196, %2241 ]
  %2246 = load i8, ptr %.082105.i, align 1
  %2247 = lshr i8 %2246, 1
  %2248 = and i8 %2247, 85
  %2249 = getelementptr inbounds i8, ptr %.082105.i, i64 1
  store i8 %2248, ptr %.082105.i, align 1
  %2250 = icmp ult ptr %2249, %2244
  br i1 %2250, label %.lr.ph106.i, label %png_do_unshift.exit, !llvm.loop !172

2251:                                             ; preds = %2238
  %2252 = getelementptr inbounds i8, ptr %1, i64 8
  %2253 = load i64, ptr %2252, align 8
  %2254 = getelementptr inbounds i8, ptr %2196, i64 %2253
  %2255 = load i32, ptr %3, align 16
  %2256 = lshr i32 15, %2255
  %2257 = mul nuw nsw i32 %2256, 17
  %2258 = icmp sgt i64 %2253, 0
  br i1 %2258, label %.lr.ph104.i, label %png_do_unshift.exit

.lr.ph104.i:                                      ; preds = %2251, %.lr.ph104.i
  %.084103.i = phi ptr [ %2264, %.lr.ph104.i ], [ %2196, %2251 ]
  %2259 = load i8, ptr %.084103.i, align 1
  %2260 = zext i8 %2259 to i32
  %2261 = lshr i32 %2260, %2255
  %2262 = and i32 %2261, %2257
  %2263 = trunc nuw i32 %2262 to i8
  %2264 = getelementptr inbounds i8, ptr %.084103.i, i64 1
  store i8 %2263, ptr %.084103.i, align 1
  %2265 = icmp ult ptr %2264, %2254
  br i1 %2265, label %.lr.ph104.i, label %png_do_unshift.exit, !llvm.loop !173

2266:                                             ; preds = %2238
  %2267 = getelementptr inbounds i8, ptr %1, i64 8
  %2268 = load i64, ptr %2267, align 8
  %2269 = getelementptr inbounds i8, ptr %2196, i64 %2268
  %2270 = icmp sgt i64 %2268, 0
  br i1 %2270, label %.lr.ph102.i, label %png_do_unshift.exit

.lr.ph102.i:                                      ; preds = %2266, %.lr.ph102.i
  %.081101.i = phi i32 [ %spec.store.select.i, %.lr.ph102.i ], [ 0, %2266 ]
  %.083100.i = phi ptr [ %2279, %.lr.ph102.i ], [ %2196, %2266 ]
  %2271 = load i8, ptr %.083100.i, align 1
  %2272 = zext i8 %2271 to i32
  %2273 = sext i32 %.081101.i to i64
  %2274 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %2273
  %2275 = load i32, ptr %2274, align 4
  %2276 = lshr i32 %2272, %2275
  %2277 = add nsw i32 %.081101.i, 1
  %.not90.i = icmp slt i32 %2277, %.1.i253
  %spec.store.select.i = select i1 %.not90.i, i32 %2277, i32 0
  %2278 = trunc nuw i32 %2276 to i8
  %2279 = getelementptr inbounds i8, ptr %.083100.i, i64 1
  store i8 %2278, ptr %.083100.i, align 1
  %2280 = icmp ult ptr %2279, %2269
  br i1 %2280, label %.lr.ph102.i, label %png_do_unshift.exit, !llvm.loop !174

2281:                                             ; preds = %2238
  %2282 = getelementptr inbounds i8, ptr %1, i64 8
  %2283 = load i64, ptr %2282, align 8
  %2284 = getelementptr inbounds i8, ptr %2196, i64 %2283
  %2285 = icmp sgt i64 %2283, 0
  br i1 %2285, label %.lr.ph.i257, label %png_do_unshift.exit

.lr.ph.i257:                                      ; preds = %2281, %.lr.ph.i257
  %.07699.i = phi i32 [ %spec.store.select1.i, %.lr.ph.i257 ], [ 0, %2281 ]
  %.07898.i = phi ptr [ %2301, %.lr.ph.i257 ], [ %2196, %2281 ]
  %2286 = load i8, ptr %.07898.i, align 1
  %2287 = zext i8 %2286 to i32
  %2288 = shl nuw nsw i32 %2287, 8
  %2289 = getelementptr inbounds i8, ptr %.07898.i, i64 1
  %2290 = load i8, ptr %2289, align 1
  %2291 = zext i8 %2290 to i32
  %2292 = or disjoint i32 %2288, %2291
  %2293 = sext i32 %.07699.i to i64
  %2294 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %2293
  %2295 = load i32, ptr %2294, align 4
  %2296 = lshr i32 %2292, %2295
  %2297 = add nsw i32 %.07699.i, 1
  %.not89.i = icmp slt i32 %2297, %.1.i253
  %spec.store.select1.i = select i1 %.not89.i, i32 %2297, i32 0
  %2298 = lshr i32 %2296, 8
  %2299 = trunc nuw i32 %2298 to i8
  store i8 %2299, ptr %.07898.i, align 1
  %2300 = trunc i32 %2296 to i8
  %2301 = getelementptr inbounds i8, ptr %.07898.i, i64 2
  store i8 %2300, ptr %2289, align 1
  %2302 = icmp ult ptr %2301, %2284
  br i1 %2302, label %.lr.ph.i257, label %png_do_unshift.exit, !llvm.loop !175

png_do_unshift.exit:                              ; preds = %.lr.ph.i257, %.lr.ph102.i, %.lr.ph104.i, %.lr.ph106.i, %2194, %2236, %2238, %2241, %2251, %2266, %2281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre403 = load i32, ptr %14, align 4
  br label %2303

2303:                                             ; preds = %png_do_unshift.exit, %png_do_read_invert_alpha.exit
  %2304 = phi i32 [ %.pre403, %png_do_unshift.exit ], [ %2192, %png_do_read_invert_alpha.exit ]
  %2305 = and i32 %2304, 4
  %.not166 = icmp eq i32 %2305, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2306

2306:                                             ; preds = %2303
  %2307 = load ptr, ptr %4, align 8
  %2308 = getelementptr inbounds i8, ptr %2307, i64 1
  %2309 = getelementptr inbounds i8, ptr %1, i64 17
  %2310 = load i8, ptr %2309, align 1
  %2311 = icmp ult i8 %2310, 8
  br i1 %2311, label %2312, label %png_do_unpack.exit

2312:                                             ; preds = %2306
  %2313 = load i32, ptr %1, align 8
  switch i8 %2310, label %.loopexit.i263 [
    i8 1, label %2314
    i8 2, label %2332
    i8 4, label %2351
  ]

2314:                                             ; preds = %2312
  %.not88.i265 = icmp eq i32 %2313, 0
  br i1 %.not88.i265, label %.loopexit.i263, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2314
  %2315 = add i32 %2313, 7
  %2316 = and i32 %2315, 7
  %2317 = xor i32 %2316, 7
  %2318 = zext i32 %2313 to i64
  %2319 = getelementptr inbounds i8, ptr %2308, i64 %2318
  %2320 = add i32 %2313, -1
  %2321 = lshr i32 %2320, 3
  %2322 = zext nneg i32 %2321 to i64
  %2323 = getelementptr inbounds i8, ptr %2308, i64 %2322
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %.06084.i = phi i32 [ %.161.i, %.lr.ph85.i ], [ %2317, %.lr.ph85.preheader.i ]
  %.pn6983.i = phi ptr [ %.062.i, %.lr.ph85.i ], [ %2319, %.lr.ph85.preheader.i ]
  %.06382.i = phi ptr [ %.164.i, %.lr.ph85.i ], [ %2323, %.lr.ph85.preheader.i ]
  %.06581.i = phi i32 [ %2331, %.lr.ph85.i ], [ 0, %.lr.ph85.preheader.i ]
  %.062.i = getelementptr inbounds i8, ptr %.pn6983.i, i64 -1
  %2324 = load i8, ptr %.06382.i, align 1
  %2325 = zext i8 %2324 to i32
  %2326 = lshr i32 %2325, %.06084.i
  %2327 = trunc nuw i32 %2326 to i8
  %2328 = and i8 %2327, 1
  store i8 %2328, ptr %.062.i, align 1
  %2329 = icmp eq i32 %.06084.i, 7
  %2330 = add nuw nsw i32 %.06084.i, 1
  %.164.idx.i = sext i1 %2329 to i64
  %.164.i = getelementptr inbounds i8, ptr %.06382.i, i64 %.164.idx.i
  %.161.i = select i1 %2329, i32 0, i32 %2330
  %2331 = add nuw i32 %.06581.i, 1
  %exitcond92.not.i = icmp eq i32 %2331, %2313
  br i1 %exitcond92.not.i, label %.loopexit.i263, label %.lr.ph85.i, !llvm.loop !176

2332:                                             ; preds = %2312
  %.not87.i264 = icmp eq i32 %2313, 0
  br i1 %.not87.i264, label %.loopexit.i263, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2332
  %2333 = shl i32 %2313, 1
  %2334 = add i32 %2333, 6
  %2335 = and i32 %2334, 6
  %2336 = xor i32 %2335, 6
  %2337 = zext i32 %2313 to i64
  %2338 = getelementptr inbounds i8, ptr %2308, i64 %2337
  %2339 = add i32 %2313, -1
  %2340 = lshr i32 %2339, 2
  %2341 = zext nneg i32 %2340 to i64
  %2342 = getelementptr inbounds i8, ptr %2308, i64 %2341
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05579.i = phi i32 [ %.156.i, %.lr.ph80.i ], [ %2336, %.lr.ph80.preheader.i ]
  %.pn6878.i = phi ptr [ %.057.i, %.lr.ph80.i ], [ %2338, %.lr.ph80.preheader.i ]
  %.05877.i = phi ptr [ %.159.i, %.lr.ph80.i ], [ %2342, %.lr.ph80.preheader.i ]
  %.16676.i = phi i32 [ %2350, %.lr.ph80.i ], [ 0, %.lr.ph80.preheader.i ]
  %.057.i = getelementptr inbounds i8, ptr %.pn6878.i, i64 -1
  %2343 = load i8, ptr %.05877.i, align 1
  %2344 = zext i8 %2343 to i32
  %2345 = lshr i32 %2344, %.05579.i
  %2346 = trunc nuw i32 %2345 to i8
  %2347 = and i8 %2346, 3
  store i8 %2347, ptr %.057.i, align 1
  %2348 = icmp eq i32 %.05579.i, 6
  %2349 = add i32 %.05579.i, 2
  %.159.idx.i = sext i1 %2348 to i64
  %.159.i = getelementptr inbounds i8, ptr %.05877.i, i64 %.159.idx.i
  %.156.i = select i1 %2348, i32 0, i32 %2349
  %2350 = add nuw i32 %.16676.i, 1
  %exitcond91.not.i = icmp eq i32 %2350, %2313
  br i1 %exitcond91.not.i, label %.loopexit.i263, label %.lr.ph80.i, !llvm.loop !177

2351:                                             ; preds = %2312
  %.not86.i = icmp eq i32 %2313, 0
  br i1 %.not86.i, label %.loopexit.i263, label %.lr.ph.preheader.i258

.lr.ph.preheader.i258:                            ; preds = %2351
  %2352 = shl i32 %2313, 2
  %2353 = and i32 %2352, 4
  %2354 = zext i32 %2313 to i64
  %2355 = getelementptr inbounds i8, ptr %2308, i64 %2354
  %2356 = add i32 %2313, -1
  %2357 = lshr i32 %2356, 1
  %2358 = zext nneg i32 %2357 to i64
  %2359 = getelementptr inbounds i8, ptr %2308, i64 %2358
  br label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %.lr.ph.i259, %.lr.ph.preheader.i258
  %.075.i = phi i32 [ %.1.i261, %.lr.ph.i259 ], [ %2353, %.lr.ph.preheader.i258 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i259 ], [ %2355, %.lr.ph.preheader.i258 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i259 ], [ %2359, %.lr.ph.preheader.i258 ]
  %.272.i = phi i32 [ %2365, %.lr.ph.i259 ], [ 0, %.lr.ph.preheader.i258 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2360 = load i8, ptr %.05373.i, align 1
  %2361 = zext i8 %2360 to i32
  %2362 = lshr i32 %2361, %.075.i
  %2363 = trunc nuw i32 %2362 to i8
  %2364 = and i8 %2363, 15
  store i8 %2364, ptr %.052.i, align 1
  %.not.i260 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i260 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i261 = select i1 %.not.i260, i32 0, i32 4
  %2365 = add nuw i32 %.272.i, 1
  %exitcond.not.i262 = icmp eq i32 %2365, %2313
  br i1 %exitcond.not.i262, label %.loopexit.i263, label %.lr.ph.i259, !llvm.loop !178

.loopexit.i263:                                   ; preds = %.lr.ph.i259, %.lr.ph80.i, %.lr.ph85.i, %2351, %2332, %2314, %2312
  store i8 8, ptr %2309, align 1
  %2366 = getelementptr inbounds i8, ptr %1, i64 18
  %2367 = load i8, ptr %2366, align 2
  %2368 = shl i8 %2367, 3
  %2369 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %2368, ptr %2369, align 1
  %2370 = zext i8 %2367 to i32
  %2371 = mul i32 %2313, %2370
  %2372 = zext i32 %2371 to i64
  %2373 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %2372, ptr %2373, align 8
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i263, %2306, %2303
  %2374 = getelementptr inbounds i8, ptr %1, i64 16
  %2375 = load i8, ptr %2374, align 8
  %2376 = icmp eq i8 %2375, 3
  br i1 %2376, label %2377, label %2382

2377:                                             ; preds = %png_do_unpack.exit
  %2378 = getelementptr inbounds i8, ptr %0, i64 508
  %2379 = load i32, ptr %2378, align 4
  %2380 = icmp sgt i32 %2379, -1
  br i1 %2380, label %2381, label %2382

2381:                                             ; preds = %2377
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %2382

2382:                                             ; preds = %2381, %2377, %png_do_unpack.exit
  %2383 = load i32, ptr %14, align 4
  %2384 = and i32 %2383, 1
  %.not167 = icmp eq i32 %2384, 0
  br i1 %.not167, label %2388, label %2385

2385:                                             ; preds = %2382
  %2386 = load ptr, ptr %4, align 8
  %2387 = getelementptr inbounds i8, ptr %2386, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2387) #11
  %.pre404 = load i32, ptr %14, align 4
  br label %2388

2388:                                             ; preds = %2385, %2382
  %2389 = phi i32 [ %.pre404, %2385 ], [ %2383, %2382 ]
  %2390 = and i32 %2389, 65536
  %.not168 = icmp eq i32 %2390, 0
  br i1 %.not168, label %2394, label %2391

2391:                                             ; preds = %2388
  %2392 = load ptr, ptr %4, align 8
  %2393 = getelementptr inbounds i8, ptr %2392, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2393) #11
  %.pre405 = load i32, ptr %14, align 4
  br label %2394

2394:                                             ; preds = %2391, %2388
  %2395 = phi i32 [ %.pre405, %2391 ], [ %2389, %2388 ]
  %2396 = and i32 %2395, 32768
  %.not169 = icmp eq i32 %2396, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2397

2397:                                             ; preds = %2394
  %2398 = load ptr, ptr %4, align 8
  %2399 = getelementptr inbounds i8, ptr %2398, i64 1
  %2400 = getelementptr inbounds i8, ptr %0, i64 528
  %2401 = load i16, ptr %2400, align 8
  %2402 = load i32, ptr %9, align 8
  %2403 = load i32, ptr %1, align 8
  %2404 = lshr i16 %2401, 8
  %2405 = trunc nuw i16 %2404 to i8
  %2406 = trunc i16 %2401 to i8
  %2407 = load i8, ptr %2374, align 8
  switch i8 %2407, label %png_do_read_filler.exit [
    i8 0, label %2408
    i8 2, label %2466
  ]

2408:                                             ; preds = %2397
  %2409 = getelementptr inbounds i8, ptr %1, i64 17
  %2410 = load i8, ptr %2409, align 1
  switch i8 %2410, label %png_do_read_filler.exit [
    i8 8, label %2411
    i8 16, label %2433
  ]

2411:                                             ; preds = %2408
  %2412 = and i32 %2402, 128
  %.not213.i275 = icmp eq i32 %2412, 0
  br i1 %.not213.i275, label %2424, label %2413

2413:                                             ; preds = %2411
  %2414 = zext i32 %2403 to i64
  %2415 = getelementptr inbounds i8, ptr %2399, i64 %2414
  %2416 = getelementptr inbounds i8, ptr %2415, i64 %2414
  %2417 = icmp ugt i32 %2403, 1
  br i1 %2417, label %.lr.ph253.i276, label %._crit_edge254.i

.lr.ph253.i276:                                   ; preds = %2413, %.lr.ph253.i276
  %.0197251.i = phi ptr [ %2421, %.lr.ph253.i276 ], [ %2416, %2413 ]
  %.0198250.i = phi ptr [ %2419, %.lr.ph253.i276 ], [ %2415, %2413 ]
  %.0199249.i = phi i32 [ %2422, %.lr.ph253.i276 ], [ 1, %2413 ]
  %2418 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2406, ptr %2418, align 1
  %2419 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2420 = load i8, ptr %2419, align 1
  %2421 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2420, ptr %2421, align 1
  %2422 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i277 = icmp eq i32 %2422, %2403
  br i1 %exitcond274.not.i277, label %._crit_edge254.i, label %.lr.ph253.i276, !llvm.loop !179

._crit_edge254.i:                                 ; preds = %.lr.ph253.i276, %2413
  %.0197.lcssa.i = phi ptr [ %2416, %2413 ], [ %2421, %.lr.ph253.i276 ]
  %2423 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2406, ptr %2423, align 1
  br label %.sink.split.i268

2424:                                             ; preds = %2411
  %.not265.i278 = icmp eq i32 %2403, 0
  br i1 %.not265.i278, label %.sink.split.i268, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2424
  %2425 = zext i32 %2403 to i64
  %2426 = getelementptr inbounds i8, ptr %2399, i64 %2425
  %2427 = getelementptr inbounds i8, ptr %2426, i64 %2425
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0195258.i = phi ptr [ %2431, %.lr.ph260.i ], [ %2427, %.lr.ph260.preheader.i ]
  %.0196257.i = phi ptr [ %2428, %.lr.ph260.i ], [ %2426, %.lr.ph260.preheader.i ]
  %.1256.i = phi i32 [ %2432, %.lr.ph260.i ], [ 0, %.lr.ph260.preheader.i ]
  %2428 = getelementptr inbounds i8, ptr %.0196257.i, i64 -1
  %2429 = load i8, ptr %2428, align 1
  %2430 = getelementptr inbounds i8, ptr %.0195258.i, i64 -1
  store i8 %2429, ptr %2430, align 1
  %2431 = getelementptr inbounds i8, ptr %.0195258.i, i64 -2
  store i8 %2406, ptr %2431, align 1
  %2432 = add nuw i32 %.1256.i, 1
  %exitcond275.not.i279 = icmp eq i32 %2432, %2403
  br i1 %exitcond275.not.i279, label %.sink.split.i268, label %.lr.ph260.i, !llvm.loop !180

2433:                                             ; preds = %2408
  %2434 = and i32 %2402, 128
  %.not212.i273 = icmp eq i32 %2434, 0
  br i1 %.not212.i273, label %2452, label %2435

2435:                                             ; preds = %2433
  %2436 = zext i32 %2403 to i64
  %2437 = shl nuw nsw i64 %2436, 1
  %2438 = getelementptr inbounds i8, ptr %2399, i64 %2437
  %2439 = getelementptr inbounds i8, ptr %2438, i64 %2437
  %2440 = icmp ugt i32 %2403, 1
  br i1 %2440, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %2435, %.lr.ph240.i
  %.0193238.i = phi ptr [ %2448, %.lr.ph240.i ], [ %2439, %2435 ]
  %.0194237.i = phi ptr [ %2446, %.lr.ph240.i ], [ %2438, %2435 ]
  %.2236.i = phi i32 [ %2449, %.lr.ph240.i ], [ 1, %2435 ]
  %2441 = getelementptr inbounds i8, ptr %.0193238.i, i64 -1
  store i8 %2406, ptr %2441, align 1
  %2442 = getelementptr inbounds i8, ptr %.0193238.i, i64 -2
  store i8 %2405, ptr %2442, align 1
  %2443 = getelementptr inbounds i8, ptr %.0194237.i, i64 -1
  %2444 = load i8, ptr %2443, align 1
  %2445 = getelementptr inbounds i8, ptr %.0193238.i, i64 -3
  store i8 %2444, ptr %2445, align 1
  %2446 = getelementptr inbounds i8, ptr %.0194237.i, i64 -2
  %2447 = load i8, ptr %2446, align 1
  %2448 = getelementptr inbounds i8, ptr %.0193238.i, i64 -4
  store i8 %2447, ptr %2448, align 1
  %2449 = add nuw i32 %.2236.i, 1
  %exitcond272.not.i = icmp eq i32 %2449, %2403
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !181

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2435
  %.0193.lcssa.i = phi ptr [ %2439, %2435 ], [ %2448, %.lr.ph240.i ]
  %2450 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2406, ptr %2450, align 1
  %2451 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2405, ptr %2451, align 1
  br label %.sink.split.i268

2452:                                             ; preds = %2433
  %.not264.i = icmp eq i32 %2403, 0
  br i1 %.not264.i, label %.sink.split.i268, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2452
  %2453 = zext i32 %2403 to i64
  %2454 = shl nuw nsw i64 %2453, 1
  %2455 = getelementptr inbounds i8, ptr %2399, i64 %2454
  %2456 = getelementptr inbounds i8, ptr %2455, i64 %2454
  br label %.lr.ph247.i274

.lr.ph247.i274:                                   ; preds = %.lr.ph247.i274, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2464, %.lr.ph247.i274 ], [ %2456, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2460, %.lr.ph247.i274 ], [ %2455, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2465, %.lr.ph247.i274 ], [ 0, %.lr.ph247.preheader.i ]
  %2457 = getelementptr inbounds i8, ptr %.0192244.i, i64 -1
  %2458 = load i8, ptr %2457, align 1
  %2459 = getelementptr inbounds i8, ptr %.0191245.i, i64 -1
  store i8 %2458, ptr %2459, align 1
  %2460 = getelementptr inbounds i8, ptr %.0192244.i, i64 -2
  %2461 = load i8, ptr %2460, align 1
  %2462 = getelementptr inbounds i8, ptr %.0191245.i, i64 -2
  store i8 %2461, ptr %2462, align 1
  %2463 = getelementptr inbounds i8, ptr %.0191245.i, i64 -3
  store i8 %2406, ptr %2463, align 1
  %2464 = getelementptr inbounds i8, ptr %.0191245.i, i64 -4
  store i8 %2405, ptr %2464, align 1
  %2465 = add nuw i32 %.3243.i, 1
  %exitcond273.not.i = icmp eq i32 %2465, %2403
  br i1 %exitcond273.not.i, label %.sink.split.i268, label %.lr.ph247.i274, !llvm.loop !182

2466:                                             ; preds = %2397
  %2467 = getelementptr inbounds i8, ptr %1, i64 17
  %2468 = load i8, ptr %2467, align 1
  switch i8 %2468, label %png_do_read_filler.exit [
    i8 8, label %2469
    i8 16, label %2505
  ]

2469:                                             ; preds = %2466
  %2470 = and i32 %2402, 128
  %.not211.i = icmp eq i32 %2470, 0
  br i1 %.not211.i, label %2489, label %2471

2471:                                             ; preds = %2469
  %2472 = zext i32 %2403 to i64
  %2473 = mul nuw nsw i64 %2472, 3
  %2474 = getelementptr inbounds i8, ptr %2399, i64 %2473
  %2475 = getelementptr inbounds i8, ptr %2474, i64 %2472
  %2476 = icmp ugt i32 %2403, 1
  br i1 %2476, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %2471, %.lr.ph227.i
  %.0189225.i = phi ptr [ %2486, %.lr.ph227.i ], [ %2475, %2471 ]
  %.0190224.i = phi ptr [ %2484, %.lr.ph227.i ], [ %2474, %2471 ]
  %.4223.i = phi i32 [ %2487, %.lr.ph227.i ], [ 1, %2471 ]
  %2477 = getelementptr inbounds i8, ptr %.0189225.i, i64 -1
  store i8 %2406, ptr %2477, align 1
  %2478 = getelementptr inbounds i8, ptr %.0190224.i, i64 -1
  %2479 = load i8, ptr %2478, align 1
  %2480 = getelementptr inbounds i8, ptr %.0189225.i, i64 -2
  store i8 %2479, ptr %2480, align 1
  %2481 = getelementptr inbounds i8, ptr %.0190224.i, i64 -2
  %2482 = load i8, ptr %2481, align 1
  %2483 = getelementptr inbounds i8, ptr %.0189225.i, i64 -3
  store i8 %2482, ptr %2483, align 1
  %2484 = getelementptr inbounds i8, ptr %.0190224.i, i64 -3
  %2485 = load i8, ptr %2484, align 1
  %2486 = getelementptr inbounds i8, ptr %.0189225.i, i64 -4
  store i8 %2485, ptr %2486, align 1
  %2487 = add nuw i32 %.4223.i, 1
  %exitcond270.not.i = icmp eq i32 %2487, %2403
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !183

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2471
  %.0189.lcssa.i = phi ptr [ %2475, %2471 ], [ %2486, %.lr.ph227.i ]
  %2488 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2406, ptr %2488, align 1
  br label %.sink.split.i268

2489:                                             ; preds = %2469
  %.not263.i272 = icmp eq i32 %2403, 0
  br i1 %.not263.i272, label %.sink.split.i268, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2489
  %2490 = zext i32 %2403 to i64
  %2491 = mul nuw nsw i64 %2490, 3
  %2492 = getelementptr inbounds i8, ptr %2399, i64 %2491
  %2493 = getelementptr inbounds i8, ptr %2492, i64 %2490
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %.0187232.i = phi ptr [ %2503, %.lr.ph234.i ], [ %2493, %.lr.ph234.preheader.i ]
  %.0188231.i = phi ptr [ %2500, %.lr.ph234.i ], [ %2492, %.lr.ph234.preheader.i ]
  %.5230.i = phi i32 [ %2504, %.lr.ph234.i ], [ 0, %.lr.ph234.preheader.i ]
  %2494 = getelementptr inbounds i8, ptr %.0188231.i, i64 -1
  %2495 = load i8, ptr %2494, align 1
  %2496 = getelementptr inbounds i8, ptr %.0187232.i, i64 -1
  store i8 %2495, ptr %2496, align 1
  %2497 = getelementptr inbounds i8, ptr %.0188231.i, i64 -2
  %2498 = load i8, ptr %2497, align 1
  %2499 = getelementptr inbounds i8, ptr %.0187232.i, i64 -2
  store i8 %2498, ptr %2499, align 1
  %2500 = getelementptr inbounds i8, ptr %.0188231.i, i64 -3
  %2501 = load i8, ptr %2500, align 1
  %2502 = getelementptr inbounds i8, ptr %.0187232.i, i64 -3
  store i8 %2501, ptr %2502, align 1
  %2503 = getelementptr inbounds i8, ptr %.0187232.i, i64 -4
  store i8 %2406, ptr %2503, align 1
  %2504 = add nuw i32 %.5230.i, 1
  %exitcond271.not.i = icmp eq i32 %2504, %2403
  br i1 %exitcond271.not.i, label %.sink.split.i268, label %.lr.ph234.i, !llvm.loop !184

2505:                                             ; preds = %2466
  %2506 = and i32 %2402, 128
  %.not.i266 = icmp eq i32 %2506, 0
  br i1 %.not.i266, label %2537, label %2507

2507:                                             ; preds = %2505
  %2508 = zext i32 %2403 to i64
  %2509 = mul nuw nsw i64 %2508, 6
  %2510 = getelementptr inbounds i8, ptr %2399, i64 %2509
  %2511 = shl nuw nsw i64 %2508, 1
  %2512 = getelementptr inbounds i8, ptr %2510, i64 %2511
  %2513 = icmp ugt i32 %2403, 1
  br i1 %2513, label %.lr.ph.i270, label %._crit_edge.i267

.lr.ph.i270:                                      ; preds = %2507, %.lr.ph.i270
  %.0185216.i = phi ptr [ %2533, %.lr.ph.i270 ], [ %2512, %2507 ]
  %.0186215.i = phi ptr [ %2531, %.lr.ph.i270 ], [ %2510, %2507 ]
  %.6214.i = phi i32 [ %2534, %.lr.ph.i270 ], [ 1, %2507 ]
  %2514 = getelementptr inbounds i8, ptr %.0185216.i, i64 -1
  store i8 %2406, ptr %2514, align 1
  %2515 = getelementptr inbounds i8, ptr %.0185216.i, i64 -2
  store i8 %2405, ptr %2515, align 1
  %2516 = getelementptr inbounds i8, ptr %.0186215.i, i64 -1
  %2517 = load i8, ptr %2516, align 1
  %2518 = getelementptr inbounds i8, ptr %.0185216.i, i64 -3
  store i8 %2517, ptr %2518, align 1
  %2519 = getelementptr inbounds i8, ptr %.0186215.i, i64 -2
  %2520 = load i8, ptr %2519, align 1
  %2521 = getelementptr inbounds i8, ptr %.0185216.i, i64 -4
  store i8 %2520, ptr %2521, align 1
  %2522 = getelementptr inbounds i8, ptr %.0186215.i, i64 -3
  %2523 = load i8, ptr %2522, align 1
  %2524 = getelementptr inbounds i8, ptr %.0185216.i, i64 -5
  store i8 %2523, ptr %2524, align 1
  %2525 = getelementptr inbounds i8, ptr %.0186215.i, i64 -4
  %2526 = load i8, ptr %2525, align 1
  %2527 = getelementptr inbounds i8, ptr %.0185216.i, i64 -6
  store i8 %2526, ptr %2527, align 1
  %2528 = getelementptr inbounds i8, ptr %.0186215.i, i64 -5
  %2529 = load i8, ptr %2528, align 1
  %2530 = getelementptr inbounds i8, ptr %.0185216.i, i64 -7
  store i8 %2529, ptr %2530, align 1
  %2531 = getelementptr inbounds i8, ptr %.0186215.i, i64 -6
  %2532 = load i8, ptr %2531, align 1
  %2533 = getelementptr inbounds i8, ptr %.0185216.i, i64 -8
  store i8 %2532, ptr %2533, align 1
  %2534 = add nuw i32 %.6214.i, 1
  %exitcond.not.i271 = icmp eq i32 %2534, %2403
  br i1 %exitcond.not.i271, label %._crit_edge.i267, label %.lr.ph.i270, !llvm.loop !185

._crit_edge.i267:                                 ; preds = %.lr.ph.i270, %2507
  %.0185.lcssa.i = phi ptr [ %2512, %2507 ], [ %2533, %.lr.ph.i270 ]
  %2535 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2406, ptr %2535, align 1
  %2536 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2405, ptr %2536, align 1
  br label %.sink.split.i268

2537:                                             ; preds = %2505
  %.not262.i = icmp eq i32 %2403, 0
  br i1 %.not262.i, label %.sink.split.i268, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2537
  %2538 = zext i32 %2403 to i64
  %2539 = mul nuw nsw i64 %2538, 6
  %2540 = getelementptr inbounds i8, ptr %2399, i64 %2539
  %2541 = shl nuw nsw i64 %2538, 1
  %2542 = getelementptr inbounds i8, ptr %2540, i64 %2541
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %.0219.i = phi ptr [ %2562, %.lr.ph221.i ], [ %2542, %.lr.ph221.preheader.i ]
  %.0184218.i = phi ptr [ %2558, %.lr.ph221.i ], [ %2540, %.lr.ph221.preheader.i ]
  %.7217.i = phi i32 [ %2563, %.lr.ph221.i ], [ 0, %.lr.ph221.preheader.i ]
  %2543 = getelementptr inbounds i8, ptr %.0184218.i, i64 -1
  %2544 = load i8, ptr %2543, align 1
  %2545 = getelementptr inbounds i8, ptr %.0219.i, i64 -1
  store i8 %2544, ptr %2545, align 1
  %2546 = getelementptr inbounds i8, ptr %.0184218.i, i64 -2
  %2547 = load i8, ptr %2546, align 1
  %2548 = getelementptr inbounds i8, ptr %.0219.i, i64 -2
  store i8 %2547, ptr %2548, align 1
  %2549 = getelementptr inbounds i8, ptr %.0184218.i, i64 -3
  %2550 = load i8, ptr %2549, align 1
  %2551 = getelementptr inbounds i8, ptr %.0219.i, i64 -3
  store i8 %2550, ptr %2551, align 1
  %2552 = getelementptr inbounds i8, ptr %.0184218.i, i64 -4
  %2553 = load i8, ptr %2552, align 1
  %2554 = getelementptr inbounds i8, ptr %.0219.i, i64 -4
  store i8 %2553, ptr %2554, align 1
  %2555 = getelementptr inbounds i8, ptr %.0184218.i, i64 -5
  %2556 = load i8, ptr %2555, align 1
  %2557 = getelementptr inbounds i8, ptr %.0219.i, i64 -5
  store i8 %2556, ptr %2557, align 1
  %2558 = getelementptr inbounds i8, ptr %.0184218.i, i64 -6
  %2559 = load i8, ptr %2558, align 1
  %2560 = getelementptr inbounds i8, ptr %.0219.i, i64 -6
  store i8 %2559, ptr %2560, align 1
  %2561 = getelementptr inbounds i8, ptr %.0219.i, i64 -7
  store i8 %2406, ptr %2561, align 1
  %2562 = getelementptr inbounds i8, ptr %.0219.i, i64 -8
  store i8 %2405, ptr %2562, align 1
  %2563 = add nuw i32 %.7217.i, 1
  %exitcond269.not.i = icmp eq i32 %2563, %2403
  br i1 %exitcond269.not.i, label %.sink.split.i268, label %.lr.ph221.i, !llvm.loop !186

.sink.split.i268:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i274, %.lr.ph260.i, %2537, %._crit_edge.i267, %2489, %._crit_edge228.i, %2452, %._crit_edge241.i, %2424, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %._crit_edge.i267 ], [ 4, %._crit_edge228.i ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 2, %2424 ], [ 2, %2452 ], [ 4, %2489 ], [ 4, %2537 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i274 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 64, %._crit_edge.i267 ], [ 32, %._crit_edge228.i ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 16, %2424 ], [ 32, %2452 ], [ 32, %2489 ], [ 64, %2537 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i274 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i269 = phi i32 [ 3, %._crit_edge.i267 ], [ 2, %._crit_edge228.i ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 1, %2424 ], [ 2, %2452 ], [ 2, %2489 ], [ 3, %2537 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i274 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2564 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2564, align 2
  %2565 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2565, align 1
  %2566 = shl i32 %2403, %.sink.i269
  %2567 = zext i32 %2566 to i64
  %2568 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %2567, ptr %2568, align 8
  %.pre406 = load i32, ptr %14, align 4
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i268, %2466, %2408, %2397, %2394
  %2569 = phi i32 [ %.pre406, %.sink.split.i268 ], [ %2395, %2466 ], [ %2395, %2408 ], [ %2395, %2397 ], [ %2395, %2394 ]
  %2570 = and i32 %2569, 131072
  %.not170 = icmp eq i32 %2570, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2571

2571:                                             ; preds = %png_do_read_filler.exit
  %2572 = load ptr, ptr %4, align 8
  %2573 = getelementptr inbounds i8, ptr %2572, i64 1
  %2574 = load i32, ptr %1, align 8
  %2575 = load i8, ptr %2374, align 8
  switch i8 %2575, label %png_do_read_swap_alpha.exit [
    i8 6, label %2576
    i8 4, label %2614
  ]

2576:                                             ; preds = %2571
  %2577 = getelementptr inbounds i8, ptr %1, i64 17
  %2578 = load i8, ptr %2577, align 1
  %2579 = icmp eq i8 %2578, 8
  %.not100.i = icmp eq i32 %2574, 0
  br i1 %2579, label %2580, label %2593

2580:                                             ; preds = %2576
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2580
  %2581 = getelementptr inbounds i8, ptr %1, i64 8
  %2582 = load i64, ptr %2581, align 8
  %2583 = getelementptr inbounds i8, ptr %2573, i64 %2582
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2590, %.lr.ph97.i ], [ %2583, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2592, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2584 = getelementptr inbounds i8, ptr %.06896.i, i64 -1
  %2585 = load i8, ptr %2584, align 1
  %2586 = getelementptr inbounds i8, ptr %.06896.i, i64 -2
  %2587 = load i8, ptr %2586, align 1
  store i8 %2587, ptr %2584, align 1
  %2588 = getelementptr inbounds i8, ptr %.06896.i, i64 -3
  %2589 = load i8, ptr %2588, align 1
  store i8 %2589, ptr %2586, align 1
  %2590 = getelementptr i8, ptr %.06896.i, i64 -4
  %2591 = load i8, ptr %2590, align 1
  store i8 %2591, ptr %2588, align 1
  store i8 %2585, ptr %2590, align 1
  %2592 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2592, %2574
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !187

2593:                                             ; preds = %2576
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2593
  %2594 = getelementptr inbounds i8, ptr %1, i64 8
  %2595 = load i64, ptr %2594, align 8
  %2596 = getelementptr inbounds i8, ptr %2573, i64 %2595
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2613, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2611, %.lr.ph93.i ], [ %2596, %.lr.ph93.preheader.i ]
  %2597 = getelementptr inbounds i8, ptr %.07791.i, i64 -1
  %2598 = load i8, ptr %2597, align 1
  %2599 = getelementptr inbounds i8, ptr %.07791.i, i64 -2
  %2600 = load i8, ptr %2599, align 1
  %2601 = getelementptr inbounds i8, ptr %.07791.i, i64 -3
  %2602 = load i8, ptr %2601, align 1
  store i8 %2602, ptr %2597, align 1
  %2603 = getelementptr inbounds i8, ptr %.07791.i, i64 -4
  %2604 = load i8, ptr %2603, align 1
  store i8 %2604, ptr %2599, align 1
  %2605 = getelementptr inbounds i8, ptr %.07791.i, i64 -5
  %2606 = load i8, ptr %2605, align 1
  store i8 %2606, ptr %2601, align 1
  %2607 = getelementptr inbounds i8, ptr %.07791.i, i64 -6
  %2608 = load i8, ptr %2607, align 1
  store i8 %2608, ptr %2603, align 1
  %2609 = getelementptr inbounds i8, ptr %.07791.i, i64 -7
  %2610 = load i8, ptr %2609, align 1
  store i8 %2610, ptr %2605, align 1
  %2611 = getelementptr i8, ptr %.07791.i, i64 -8
  %2612 = load i8, ptr %2611, align 1
  store i8 %2612, ptr %2607, align 1
  store i8 %2598, ptr %2609, align 1
  store i8 %2600, ptr %2611, align 1
  %2613 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2613, %2574
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !188

2614:                                             ; preds = %2571
  %2615 = getelementptr inbounds i8, ptr %1, i64 17
  %2616 = load i8, ptr %2615, align 1
  %2617 = icmp eq i8 %2616, 8
  %.not98.i = icmp eq i32 %2574, 0
  br i1 %2617, label %2618, label %2627

2618:                                             ; preds = %2614
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2618
  %2619 = getelementptr inbounds i8, ptr %1, i64 8
  %2620 = load i64, ptr %2619, align 8
  %2621 = getelementptr inbounds i8, ptr %2573, i64 %2620
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2626, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2624, %.lr.ph89.i ], [ %2621, %.lr.ph89.preheader.i ]
  %2622 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2623 = load i8, ptr %2622, align 1
  %2624 = getelementptr i8, ptr %.07487.i, i64 -2
  %2625 = load i8, ptr %2624, align 1
  store i8 %2625, ptr %2622, align 1
  store i8 %2623, ptr %2624, align 1
  %2626 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2626, %2574
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !189

2627:                                             ; preds = %2614
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i280

.lr.ph.preheader.i280:                            ; preds = %2627
  %2628 = getelementptr inbounds i8, ptr %1, i64 8
  %2629 = load i64, ptr %2628, align 8
  %2630 = getelementptr inbounds i8, ptr %2573, i64 %2629
  br label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %.lr.ph.i281, %.lr.ph.preheader.i280
  %.085.i = phi i32 [ %2639, %.lr.ph.i281 ], [ 0, %.lr.ph.preheader.i280 ]
  %.07084.i = phi ptr [ %2637, %.lr.ph.i281 ], [ %2630, %.lr.ph.preheader.i280 ]
  %2631 = getelementptr inbounds i8, ptr %.07084.i, i64 -1
  %2632 = load i8, ptr %2631, align 1
  %2633 = getelementptr inbounds i8, ptr %.07084.i, i64 -2
  %2634 = load i8, ptr %2633, align 1
  %2635 = getelementptr inbounds i8, ptr %.07084.i, i64 -3
  %2636 = load i8, ptr %2635, align 1
  store i8 %2636, ptr %2631, align 1
  %2637 = getelementptr i8, ptr %.07084.i, i64 -4
  %2638 = load i8, ptr %2637, align 1
  store i8 %2638, ptr %2633, align 1
  store i8 %2632, ptr %2635, align 1
  store i8 %2634, ptr %2637, align 1
  %2639 = add nuw i32 %.085.i, 1
  %exitcond.not.i282 = icmp eq i32 %2639, %2574
  br i1 %exitcond.not.i282, label %png_do_read_swap_alpha.exit, label %.lr.ph.i281, !llvm.loop !190

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i281, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2627, %2618, %2593, %2580, %2571, %png_do_read_filler.exit
  %2640 = load i32, ptr %14, align 4
  %2641 = and i32 %2640, 16
  %.not171 = icmp eq i32 %2641, 0
  br i1 %.not171, label %2645, label %2642

2642:                                             ; preds = %png_do_read_swap_alpha.exit
  %2643 = load ptr, ptr %4, align 8
  %2644 = getelementptr inbounds i8, ptr %2643, i64 1
  tail call void @png_do_swap(ptr noundef %1, ptr noundef nonnull %2644) #11
  %.pre407 = load i32, ptr %14, align 4
  br label %2645

2645:                                             ; preds = %2642, %png_do_read_swap_alpha.exit
  %2646 = phi i32 [ %.pre407, %2642 ], [ %2640, %png_do_read_swap_alpha.exit ]
  %2647 = and i32 %2646, 1048576
  %.not172 = icmp eq i32 %2647, 0
  br i1 %.not172, label %2684, label %2648

2648:                                             ; preds = %2645
  %2649 = getelementptr inbounds i8, ptr %0, i64 272
  %2650 = load ptr, ptr %2649, align 8
  %.not173 = icmp eq ptr %2650, null
  br i1 %.not173, label %2654, label %2651

2651:                                             ; preds = %2648
  %2652 = load ptr, ptr %4, align 8
  %2653 = getelementptr inbounds i8, ptr %2652, i64 1
  tail call void %2650(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2653) #11
  br label %2654

2654:                                             ; preds = %2651, %2648
  %2655 = getelementptr inbounds i8, ptr %0, i64 288
  %2656 = load i8, ptr %2655, align 8
  %.not174 = icmp eq i8 %2656, 0
  br i1 %.not174, label %2659, label %2657

2657:                                             ; preds = %2654
  %2658 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %2656, ptr %2658, align 1
  br label %2659

2659:                                             ; preds = %2657, %2654
  %2660 = getelementptr inbounds i8, ptr %0, i64 289
  %2661 = load i8, ptr %2660, align 1
  %.not175 = icmp eq i8 %2661, 0
  %.phi.trans.insert409 = getelementptr inbounds i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge408, label %2662

._crit_edge408:                                   ; preds = %2659
  %.pre410 = load i8, ptr %.phi.trans.insert409, align 2
  br label %2663

2662:                                             ; preds = %2659
  store i8 %2661, ptr %.phi.trans.insert409, align 2
  br label %2663

2663:                                             ; preds = %._crit_edge408, %2662
  %2664 = phi i8 [ %.pre410, %._crit_edge408 ], [ %2661, %2662 ]
  %2665 = getelementptr inbounds i8, ptr %1, i64 17
  %2666 = load i8, ptr %2665, align 1
  %2667 = mul i8 %2664, %2666
  %2668 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %2667, ptr %2668, align 1
  %2669 = icmp ugt i8 %2667, 7
  %2670 = load i32, ptr %1, align 8
  %2671 = zext i32 %2670 to i64
  br i1 %2669, label %2672, label %2676

2672:                                             ; preds = %2663
  %2673 = lshr i8 %2667, 3
  %2674 = zext nneg i8 %2673 to i64
  %2675 = mul nuw nsw i64 %2671, %2674
  br label %2681

2676:                                             ; preds = %2663
  %2677 = zext nneg i8 %2667 to i64
  %2678 = mul nuw nsw i64 %2671, %2677
  %2679 = add nuw nsw i64 %2678, 7
  %2680 = lshr i64 %2679, 3
  br label %2681

2681:                                             ; preds = %2676, %2672
  %2682 = phi i64 [ %2675, %2672 ], [ %2680, %2676 ]
  %2683 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %2682, ptr %2683, align 8
  br label %2684

2684:                                             ; preds = %2681, %2645
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
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
  br i1 %exitcond280.not, label %.loopexit231, label %.lr.ph257, !llvm.loop !191

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
  br i1 %exitcond279.not, label %.loopexit231, label %.lr.ph252, !llvm.loop !192

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
  br i1 %exitcond278.not, label %.loopexit231, label %.lr.ph247, !llvm.loop !193

.loopexit231:                                     ; preds = %.lr.ph247, %.lr.ph252, %.lr.ph257, %..loopexit231_crit_edge, %60, %38, %19
  %.pre-phi = phi i64 [ %.pre, %..loopexit231_crit_edge ], [ 0, %60 ], [ 0, %38 ], [ 0, %19 ], [ %22, %.lr.ph257 ], [ %41, %.lr.ph252 ], [ %63, %.lr.ph247 ]
  %.1215 = phi i32 [ %14, %..loopexit231_crit_edge ], [ %62, %60 ], [ %40, %38 ], [ %21, %19 ], [ %21, %.lr.ph257 ], [ %40, %.lr.ph252 ], [ %62, %.lr.ph247 ]
  store i8 8, ptr %15, align 1
  %79 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 8, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.pre-phi, ptr %80, align 8
  br label %81

81:                                               ; preds = %.loopexit231, %13
  %82 = phi i8 [ 8, %.loopexit231 ], [ %16, %13 ]
  %.0214 = phi i32 [ %.1215, %.loopexit231 ], [ %14, %13 ]
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
  %90 = trunc i32 %.0214 to i8
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
  br i1 %exitcond282.not, label %.loopexit, label %91, !llvm.loop !194

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
  %105 = lshr i32 %.0214, 8
  %106 = trunc nuw i32 %105 to i8
  %107 = trunc i32 %.0214 to i8
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
  br i1 %exitcond281.not, label %.loopexit, label %108, !llvm.loop !195

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
  br i1 %exitcond277.not, label %.loopexit234, label %163, !llvm.loop !196

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
  br i1 %exitcond.not, label %.loopexit234, label %206, !llvm.loop !197

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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
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
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph115, !llvm.loop !198

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
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph111, !llvm.loop !199

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
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph107, !llvm.loop !200

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !201

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
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"png_rtran_ok: argument 0"}
!8 = distinct !{!8, !"png_rtran_ok"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"png_rtran_ok: argument 0"}
!11 = distinct !{!11, !"png_rtran_ok"}
!12 = distinct !{!12, !13, !"png_set_background_fixed: argument 0"}
!13 = distinct !{!13, !"png_set_background_fixed"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"png_rtran_ok: argument 0"}
!17 = distinct !{!17, !"png_rtran_ok"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"png_rtran_ok: argument 0"}
!20 = distinct !{!20, !"png_rtran_ok"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"png_rtran_ok: argument 0"}
!23 = distinct !{!23, !"png_rtran_ok"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"png_rtran_ok: argument 0"}
!26 = distinct !{!26, !"png_rtran_ok"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"translate_gamma_flags: argument 0"}
!29 = distinct !{!29, !"translate_gamma_flags"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"png_rtran_ok: argument 0"}
!32 = distinct !{!32, !"png_rtran_ok"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!58}
!58 = distinct !{!58, !59, !"png_rtran_ok: argument 0"}
!59 = distinct !{!59, !"png_rtran_ok"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"translate_gamma_flags: argument 0"}
!62 = distinct !{!62, !"translate_gamma_flags"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"translate_gamma_flags: argument 0"}
!65 = distinct !{!65, !"translate_gamma_flags"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"png_rtran_ok: argument 0"}
!68 = distinct !{!68, !"png_rtran_ok"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"png_rtran_ok: argument 0"}
!71 = distinct !{!71, !"png_rtran_ok"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"png_rtran_ok: argument 0"}
!74 = distinct !{!74, !"png_rtran_ok"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"png_rtran_ok: argument 0"}
!77 = distinct !{!77, !"png_rtran_ok"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"png_rtran_ok: argument 0"}
!80 = distinct !{!80, !"png_rtran_ok"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"png_rtran_ok: argument 0"}
!83 = distinct !{!83, !"png_rtran_ok"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"png_rtran_ok: argument 0"}
!86 = distinct !{!86, !"png_rtran_ok"}
!87 = distinct !{!87, !88, !"png_set_expand_gray_1_2_4_to_8: argument 0"}
!88 = distinct !{!88, !"png_set_expand_gray_1_2_4_to_8"}
!89 = !{!87}
!90 = !{!91}
!91 = distinct !{!91, !92, !"png_rtran_ok: argument 0"}
!92 = distinct !{!92, !"png_rtran_ok"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"png_init_palette_transformations: argument 0"}
!95 = distinct !{!95, !"png_init_palette_transformations"}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = !{!99}
!99 = distinct !{!99, !100, !"png_init_rgb_transformations: argument 0"}
!100 = distinct !{!100, !"png_init_rgb_transformations"}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = !{!113}
!113 = distinct !{!113, !114, !"png_do_rgb_to_gray: argument 0"}
!114 = distinct !{!114, !"png_do_rgb_to_gray"}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = !{!120}
!120 = distinct !{!120, !121, !"png_do_compose: argument 0"}
!121 = distinct !{!121, !"png_do_compose"}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = distinct !{!128, !34}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = !{!144}
!144 = distinct !{!144, !145, !"png_do_gamma: argument 0"}
!145 = distinct !{!145, !"png_do_gamma"}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = !{!157}
!157 = distinct !{!157, !158, !"png_do_encode_alpha: argument 0"}
!158 = distinct !{!158, !"png_do_encode_alpha"}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = distinct !{!175, !34}
!176 = distinct !{!176, !34}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = distinct !{!188, !34}
!189 = distinct !{!189, !34}
!190 = distinct !{!190, !34}
!191 = distinct !{!191, !34}
!192 = distinct !{!192, !34}
!193 = distinct !{!193, !34}
!194 = distinct !{!194, !34}
!195 = distinct !{!195, !34}
!196 = distinct !{!196, !34}
!197 = distinct !{!197, !34}
!198 = distinct !{!198, !34}
!199 = distinct !{!199, !34}
!200 = distinct !{!200, !34}
!201 = distinct !{!201, !34}
