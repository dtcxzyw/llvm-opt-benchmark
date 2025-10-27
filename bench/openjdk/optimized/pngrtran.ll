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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -3073
  %10 = or disjoint i32 %9, 1024
  store i32 %10, ptr %7, align 8
  br label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 3072
  store i32 %14, ptr %12, align 8
  br label %20

15:                                               ; preds = %5
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  br label %16

16:                                               ; preds = %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -769
  %25 = or disjoint i32 %24, 256
  store i32 %25, ptr %22, align 8
  br label %39

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 768
  store i32 %29, ptr %27, align 8
  br label %39

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -769
  %34 = or disjoint i32 %33, 512
  store i32 %34, ptr %31, align 8
  br label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -769
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %20, %3, %35, %30, %26, %21
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_set_background_fixed(ptr noalias noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %11, -8257
  store i32 %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 2 dereferenceable(10) %1, i64 10, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %4, ptr %21, align 4
  %22 = trunc i32 %2 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 530
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @png_set_background(ptr noalias noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @png_fixed(ptr noundef %0, double noundef %4, ptr noundef nonnull @.str.2) #11
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %png_set_background_fixed.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %19 = load i32, ptr %18, align 4, !alias.scope !14
  %20 = and i32 %12, -8257
  store i32 %20, ptr %8, align 8, !alias.scope !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %21, ptr noundef nonnull readonly align 2 dereferenceable(10) %1, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %6, ptr %22, align 4, !alias.scope !14
  %23 = trunc i32 %2 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 530
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -8388609
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %5, align 8
  %21 = and i32 %20, -8193
  br label %41

22:                                               ; preds = %translate_gamma_flags.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -8388609
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %5, align 8
  %27 = and i32 %26, -8193
  br label %41

28:                                               ; preds = %translate_gamma_flags.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -8388609
  store i32 %31, ptr %29, align 4
  %32 = load i32, ptr %5, align 8
  %33 = or i32 %32, 8192
  br label %41

34:                                               ; preds = %translate_gamma_flags.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  store i32 %15, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1146
  %48 = load i16, ptr %47, align 2
  %49 = or i16 %48, 1
  store i16 %49, ptr %47, align 2
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i32 [ %15, %46 ], [ %44, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.0, ptr %52, align 8
  br i1 %.not, label %png_rtran_ok.exit.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %54, i8 0, i64 10, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %51, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 530
  store i8 2, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
define hidden void @png_set_quantize(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.png_color_struct, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 64
  store i32 %17, ptr %15, align 4
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %19, label %.loopexit454

19:                                               ; preds = %13
  %20 = sext i32 %2 to i64
  %21 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 784
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 920
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv531
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv536
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %4, i64 %41
  %43 = load i16, ptr %42, align 2
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.next537
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %4, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = icmp ult i16 %43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph466
  store i8 %45, ptr %39, align 1
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.next537
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
  %57 = trunc nuw i32 %3 to i8
  br label %60

.preheader448:                                    ; preds = %._crit_edge.thread
  br i1 %55, label %.lr.ph472, label %.preheader445

.lr.ph472:                                        ; preds = %.preheader448
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %wide.trip.count557 = zext nneg i32 %3 to i64
  %59 = trunc nuw i32 %3 to i8
  br label %76

60:                                               ; preds = %.lr.ph469, %71
  %indvars.iv546 = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next547, %71 ]
  %.0355467 = phi i32 [ %2, %.lr.ph469 ], [ %.2357, %71 ]
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv546
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
  %69 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv546
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %75 = icmp sgt i32 %3, 1
  %wide.trip.count567 = zext nneg i32 %2 to i64
  %wide.trip.count562 = zext nneg i32 %3 to i64
  br label %95

76:                                               ; preds = %.lr.ph472, %94
  %indvars.iv554 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next555, %94 ]
  %.0358470 = phi i32 [ %2, %.lr.ph472 ], [ %.2360, %94 ]
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv554
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
  %87 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv554
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) %87, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) %7, i64 3, i1 false)
  %88 = trunc i64 %indvars.iv554 to i8
  %89 = load ptr, ptr %58, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next552
  store i8 %88, ptr %90, align 1
  %91 = trunc i64 %indvars.iv.next552 to i8
  %92 = load ptr, ptr %58, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv554
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv564
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %.not424 = icmp sgt i32 %3, %99
  br i1 %.not424, label %145, label %100

100:                                              ; preds = %95
  %101 = zext i8 %98 to i64
  %102 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 2
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
  %125 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv559
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %104, %127
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %107, %132
  %134 = tail call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = add nuw nsw i32 %134, %129
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 2
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
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %30, ptr %148, align 8
  %149 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #11
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 936
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
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv569
  store i8 %152, ptr %154, align 1
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv569
  store i8 %152, ptr %156, align 1
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.preheader443.lr.ph, label %.lr.ph484, !llvm.loop !44

.preheader443.lr.ph:                              ; preds = %.lr.ph484, %147
  %157 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 6152) #11
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 784
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
  %161 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv581
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %164 = trunc i64 %indvars.iv581 to i8
  br label %165

165:                                              ; preds = %.lr.ph489, %199
  %indvars.iv576 = phi i64 [ %indvars.iv574, %.lr.ph489 ], [ %indvars.iv.next577, %199 ]
  %.3382487 = phi ptr [ %.1380, %.lr.ph489 ], [ %.5384, %199 ]
  %166 = load i8, ptr %161, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv576
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %167, %170
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = load i8, ptr %162, align 1
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %174, %177
  %179 = tail call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = add nuw nsw i32 %179, %172
  %181 = load i8, ptr %163, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = sub nsw i32 %182, %185
  %187 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = add nuw nsw i32 %180, %187
  %.not411 = icmp samesign ugt i32 %188, %.0370505
  br i1 %.not411, label %199, label %189

189:                                              ; preds = %165
  %190 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef 16) #11
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread434, label %192

192:                                              ; preds = %189
  %193 = zext nneg i32 %188 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %157, i64 %193
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %190, align 8
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i8 %164, ptr %196, align 8
  %197 = trunc i64 %indvars.iv576 to i8
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 9
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
  %202 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv603
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
  %205 = getelementptr inbounds nuw i8, ptr %.0387494.us.us.us.us, i64 8
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp sgt i32 %.3374495.us.us.us.us, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %.preheader440.us.us
  %213 = getelementptr inbounds nuw i8, ptr %.0387494.us.us.us.us, i64 9
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp samesign ugt i32 %.3374495.us.us.us.us, %218
  br i1 %219, label %.preheader.us.us.us.us, label %230

.preheader.us.us.us.us:                           ; preds = %212
  %220 = and i32 %.3374495.us.us.us.us, 1
  %.not416.us.us.us.us = icmp eq i32 %220, 0
  %..us.us.us.us = select i1 %.not416.us.us.us.us, i8 %206, i8 %214
  %.431.us.us.us.us = select i1 %.not416.us.us.us.us, i8 %214, i8 %206
  %221 = add nsw i32 %.3374495.us.us.us.us, -1
  %222 = zext i8 %.431.us.us.us.us to i64
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %225
  %227 = zext nneg i32 %221 to i64
  %228 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %227
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
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %indvars.iv598
  %236 = load i8, ptr %235, align 1
  %237 = load ptr, ptr %148, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %222
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %236, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 %229
  %243 = load i8, ptr %242, align 1
  store i8 %243, ptr %235, align 1
  %.pre = load ptr, ptr %158, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv598
  %.pre632 = load i8, ptr %.phi.trans.insert, align 1
  br label %244

244:                                              ; preds = %241, %233
  %245 = phi i8 [ %.pre632, %241 ], [ %236, %233 ]
  %246 = phi ptr [ %.pre, %241 ], [ %234, %233 ]
  %247 = zext i8 %245 to i32
  %248 = icmp eq i32 %221, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv598
  %251 = load ptr, ptr %148, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %222
  %253 = load i8, ptr %252, align 1
  store i8 %253, ptr %250, align 1
  br label %254

254:                                              ; preds = %249, %244
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count601
  br i1 %exitcond602.not, label %..loopexit_crit_edge.us.us.us.us, label %233, !llvm.loop !49

..loopexit_crit_edge.us.us.us.us:                 ; preds = %254
  %255 = load ptr, ptr %148, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %222
  %257 = load i8, ptr %256, align 1
  %258 = load ptr, ptr %150, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %227
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 %261
  store i8 %257, ptr %262, align 1
  %263 = load ptr, ptr %150, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %227
  %265 = load i8, ptr %264, align 1
  %266 = load ptr, ptr %148, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %222
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 %269
  store i8 %265, ptr %270, align 1
  %271 = trunc i32 %221 to i8
  %272 = load ptr, ptr %148, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %222
  store i8 %271, ptr %273, align 1
  %274 = load ptr, ptr %150, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %227
  store i8 %.431.us.us.us.us, ptr %275, align 1
  br label %230

.preheader441.split.us.split:                     ; preds = %.preheader441.split.us, %.split.us.us.split.thread
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %.split.us.us.split.thread ], [ 0, %.preheader441.split.us ]
  %.2373496.us = phi i32 [ %.6.us, %.split.us.us.split.thread ], [ %.0371504, %.preheader441.split.us ]
  %276 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv593
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
  %279 = getelementptr inbounds nuw i8, ptr %.0387494.us.us, i64 8
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp sgt i32 %.3374495.us.us, %284
  br i1 %285, label %286, label %322

286:                                              ; preds = %.preheader440.us
  %287 = getelementptr inbounds nuw i8, ptr %.0387494.us.us, i64 9
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp samesign ugt i32 %.3374495.us.us, %292
  br i1 %293, label %.preheader.us.us, label %322

.preheader.us.us:                                 ; preds = %286
  %294 = and i32 %.3374495.us.us, 1
  %.not416.us.us = icmp eq i32 %294, 0
  %.431.us.us = select i1 %.not416.us.us, i8 %288, i8 %280
  %295 = add nsw i32 %.3374495.us.us, -1
  %296 = zext i8 %.431.us.us to i64
  %297 = getelementptr inbounds nuw i8, ptr %278, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %299
  %301 = zext nneg i32 %295 to i64
  %302 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %301
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %300, ptr noundef nonnull align 1 dereferenceable(3) %302, i64 3, i1 false)
  %303 = load i8, ptr %297, align 1
  %304 = load ptr, ptr %150, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %301
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %278, i64 %307
  store i8 %303, ptr %308, align 1
  %309 = load ptr, ptr %150, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %301
  %311 = load i8, ptr %310, align 1
  %312 = load ptr, ptr %148, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %296
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 %315
  store i8 %311, ptr %316, align 1
  %317 = trunc i32 %295 to i8
  %318 = load ptr, ptr %148, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %296
  store i8 %317, ptr %319, align 1
  %320 = load ptr, ptr %150, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %301
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
  %325 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv586
  %326 = load ptr, ptr %325, align 8
  %.not414 = icmp eq ptr %326, null
  br i1 %.not414, label %.split.thread, label %.preheader440

.preheader440:                                    ; preds = %.preheader441.split, %373
  %.3374495 = phi i32 [ %.5, %373 ], [ %.2373496, %.preheader441.split ]
  %.0387494 = phi ptr [ %374, %373 ], [ %326, %.preheader441.split ]
  %327 = load ptr, ptr %148, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0387494, i64 8
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp sgt i32 %.3374495, %333
  br i1 %334, label %335, label %372

335:                                              ; preds = %.preheader440
  %336 = getelementptr inbounds nuw i8, ptr %.0387494, i64 9
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp samesign ugt i32 %.3374495, %341
  br i1 %342, label %343, label %372

343:                                              ; preds = %335
  %344 = and i32 %.3374495, 1
  %.not416 = icmp eq i32 %344, 0
  %.431 = select i1 %.not416, i8 %337, i8 %329
  %345 = add nsw i32 %.3374495, -1
  %346 = zext i8 %.431 to i64
  %347 = getelementptr inbounds nuw i8, ptr %327, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %349
  %351 = zext nneg i32 %345 to i64
  %352 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %351
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %350, ptr noundef nonnull align 1 dereferenceable(3) %352, i64 3, i1 false)
  %353 = load i8, ptr %347, align 1
  %354 = load ptr, ptr %150, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %351
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %327, i64 %357
  store i8 %353, ptr %358, align 1
  %359 = load ptr, ptr %150, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %351
  %361 = load i8, ptr %360, align 1
  %362 = load ptr, ptr %148, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %346
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 %365
  store i8 %361, ptr %366, align 1
  %367 = trunc i32 %345 to i8
  %368 = load ptr, ptr %148, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %346
  store i8 %367, ptr %369, align 1
  %370 = load ptr, ptr %150, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %351
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
  %376 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv608
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
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  store ptr %1, ptr %385, align 8
  br label %389

389:                                              ; preds = %388, %384
  %390 = trunc i32 %.0 to i16
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i16 %390, ptr %391, align 8
  br i1 %18, label %png_rtran_ok.exit.thread, label %392

392:                                              ; preds = %389
  %393 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 32768) #11
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 776
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
  %397 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv627
  %398 = load i8, ptr %397, align 1
  %399 = lshr i8 %398, 3
  %400 = zext nneg i8 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = lshr i8 %402, 3
  %404 = zext nneg i8 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 2
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
  %414 = icmp samesign ugt i64 %indvars.iv623, %412
  %415 = sub nuw nsw i32 %indvars625, %400
  %416 = sub nuw nsw i64 %412, %indvars.iv623
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = select i1 %414, i32 %415, i32 %417
  %419 = shl nuw nsw i64 %indvars.iv623, 10
  br label %420

420:                                              ; preds = %413, %449
  %indvars.iv619 = phi i64 [ 0, %413 ], [ %indvars.iv.next620, %449 ]
  %indvars621 = trunc i64 %indvars.iv619 to i32
  %421 = icmp samesign ugt i64 %indvars.iv619, %411
  %422 = sub nuw nsw i32 %indvars621, %404
  %423 = sub nuw nsw i64 %411, %indvars.iv619
  %424 = trunc nuw nsw i64 %423 to i32
  %425 = select i1 %421, i32 %422, i32 %424
  %426 = add nuw nsw i32 %425, %418
  %427 = tail call i32 @llvm.umax.i32(i32 %418, i32 %425)
  %428 = shl nuw nsw i64 %indvars.iv619, 5
  %429 = add nuw nsw i64 %428, %419
  br label %430

430:                                              ; preds = %420, %448
  %indvars.iv615 = phi i64 [ 0, %420 ], [ %indvars.iv.next616, %448 ]
  %indvars617 = trunc i64 %indvars.iv615 to i32
  %431 = add nuw nsw i64 %indvars.iv615, %429
  %432 = icmp samesign ugt i64 %indvars.iv615, %410
  %433 = sub nuw nsw i32 %indvars617, %408
  %434 = sub nuw nsw i64 %410, %indvars.iv615
  %435 = trunc nuw nsw i64 %434 to i32
  %436 = select i1 %432, i32 %433, i32 %435
  %437 = tail call i32 @llvm.umax.i32(i32 %427, i32 %436)
  %438 = add nuw nsw i32 %426, %436
  %439 = add nuw nsw i32 %438, %437
  %440 = getelementptr inbounds nuw i8, ptr %395, i64 %431
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp samesign ult i32 %439, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %430
  %445 = trunc nuw i32 %439 to i8
  store i8 %445, ptr %440, align 1
  %446 = load ptr, ptr %394, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %431
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 %.0.i1519, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1146
  %24 = load i16, ptr %23, align 2
  %25 = or i16 %24, 1
  store i16 %25, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !alias.scope !90
  %8 = and i32 %7, 64
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %10, label %9

9:                                                ; preds = %5
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %switch.offset
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %switch.lookup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 866
  store i16 %37, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i16 %40, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 865
  store i8 1, ptr %43, align 1
  br label %png_rtran_ok.exit.thread

44:                                               ; preds = %30
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %44
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 866
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %png_rtran_ok.exit.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 868
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
define hidden void @png_set_read_user_transform_fn(ptr noalias noundef captures(none) initializes((272, 280)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 1048576
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_init_read_transformations(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load i32, ptr %5, align 8
  %.not398 = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %1
  br i1 %.not398, label %18, label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef range(i32 1, 0) %4, i32 noundef range(i32 1, 0) %6, i32 noundef 100000) #11
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %png_gamma_threshold.exit.thread, label %png_gamma_threshold.exit

png_gamma_threshold.exit.thread:                  ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1146
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, 1
  store i16 %12, ptr %10, align 2
  br label %24

png_gamma_threshold.exit:                         ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @png_gamma_significant(i32 noundef %13) #11
  %.not451 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1146
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 8192
  store i32 %27, ptr %25, align 4
  br label %35

.critedge:                                        ; preds = %23, %21, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1146
  %29 = load i16, ptr %28, align 2
  %30 = or i16 %29, 1
  store i16 %30, ptr %28, align 2
  br label %31

31:                                               ; preds = %.critedge, %png_gamma_threshold.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -8193
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i32 [ %34, %31 ], [ %27, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %38 = and i32 %36, 262272
  %or.cond435 = icmp eq i32 %38, 262144
  br i1 %or.cond435, label %39, label %45

39:                                               ; preds = %35
  %40 = and i32 %36, -41943425
  store i32 %40, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -8193
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i16 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @png_gamma_significant(i32 noundef %47) #11
  %49 = icmp eq i32 %48, 0
  %.pre = load i32, ptr %37, align 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = and i32 %.pre, -8388609
  store i32 %51, ptr %37, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2048
  store i32 %70, ptr %68, align 4
  br label %88

71:                                               ; preds = %59
  %72 = and i32 %60, 16512
  %or.cond436.not = icmp eq i32 %72, 16512
  br i1 %or.cond436.not, label %73, label %88

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %77 = load i16, ptr %76, align 4
  %78 = icmp eq i16 %75, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %75, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2048
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i16 %75, ptr %87, align 8
  br label %88

88:                                               ; preds = %71, %73, %79, %83, %62, %67
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 3
  br i1 %91, label %92, label %139

92:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = load i16, ptr %93, align 8, !alias.scope !93
  %.not.i447 = icmp eq i16 %94, 0
  br i1 %.not.i447, label %.loopexit42.thread.i, label %.preheader.i

.loopexit42.thread.i:                             ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = load i32, ptr %95, align 8, !alias.scope !93
  %97 = and i32 %96, -8193
  store i32 %97, ptr %95, align 8, !alias.scope !93
  br label %110

.preheader.i:                                     ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %99 = load ptr, ptr %98, align 8, !alias.scope !93
  %wide.trip.count.i = zext i16 %94 to i64
  br label %100

100:                                              ; preds = %104, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %104 ]
  %.144.i = phi i32 [ 0, %.preheader.i ], [ %.2.i, %104 ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv.i
  %102 = load i8, ptr %101, align 1, !noalias !93
  switch i8 %102, label %.critedge.i [
    i8 -1, label %104
    i8 0, label %103
  ]

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %100
  %.2.i = phi i32 [ %.144.i, %100 ], [ 1, %103 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit42.i, label %100, !llvm.loop !96

.loopexit42.i:                                    ; preds = %104
  %105 = icmp eq i32 %.2.i, 0
  %106 = and i32 %60, -8388609
  store i32 %106, ptr %37, align 4, !alias.scope !93
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %108 = load i32, ptr %107, align 8, !alias.scope !93
  %109 = and i32 %108, -8193
  store i32 %109, ptr %107, align 8, !alias.scope !93
  br i1 %105, label %110, label %.critedge.i

110:                                              ; preds = %.loopexit42.i, %.loopexit42.thread.i
  %111 = and i32 %60, -8388993
  store i32 %111, ptr %37, align 4, !alias.scope !93
  br label %.critedge.i

.critedge.i:                                      ; preds = %100, %110, %.loopexit42.i
  %112 = phi i32 [ %106, %.loopexit42.i ], [ %111, %110 ], [ %60, %100 ]
  %113 = and i32 %112, 4352
  %or.cond.not.i = icmp eq i32 %113, 4352
  br i1 %or.cond.not.i, label %114, label %png_init_palette_transformations.exit

114:                                              ; preds = %.critedge.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %116 = load ptr, ptr %115, align 8, !alias.scope !93
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %118 = load i8, ptr %117, align 8, !alias.scope !93
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw %struct.png_color_struct, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !noalias !93
  %122 = zext i8 %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 538
  store i16 %122, ptr %123, align 2, !alias.scope !93
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %125 = load i8, ptr %124, align 1, !noalias !93
  %126 = zext i8 %125 to i16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i16 %126, ptr %127, align 4, !alias.scope !93
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %129 = load i8, ptr %128, align 1, !noalias !93
  %130 = zext i8 %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 542
  store i16 %130, ptr %131, align 2, !alias.scope !93
  %132 = and i32 %112, 34078720
  %or.cond41.i = icmp ne i32 %132, 524288
  %brmerge.i = or i1 %.not.i447, %or.cond41.i
  br i1 %brmerge.i, label %png_init_palette_transformations.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %134 = load ptr, ptr %133, align 8, !alias.scope !93
  %wide.trip.count52.i = zext i16 %94 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next50.i, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv49.i
  %137 = load i8, ptr %136, align 1, !noalias !93
  %138 = xor i8 %137, -1
  store i8 %138, ptr %136, align 1, !noalias !93
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %png_init_palette_transformations.exit.loopexit, label %135, !llvm.loop !97

139:                                              ; preds = %88
  %140 = and i8 %90, 4
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %._crit_edge.i

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %144 = load i16, ptr %143, align 8, !alias.scope !98
  %.not.i450 = icmp eq i16 %144, 0
  %145 = and i32 %60, -8388609
  store i32 %145, ptr %37, align 4, !alias.scope !98
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %157 = load i16, ptr %156, align 8, !alias.scope !98
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %159 = load i16, ptr %158, align 8, !alias.scope !98
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %161 = load i8, ptr %160, align 8, !alias.scope !98
  %162 = zext i8 %161 to i32
  %163 = call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %162)
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %.split.i, label %175

.split.i:                                         ; preds = %155
  %165 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %162, i1 true)
  switch i32 %165, label %175 [
    i32 0, label %166
    i32 1, label %169
    i32 2, label %172
  ]

166:                                              ; preds = %.split.i
  %167 = mul i16 %157, 255
  %168 = mul i16 %159, 255
  br label %175

169:                                              ; preds = %.split.i
  %170 = mul i16 %157, 85
  %171 = mul i16 %159, 85
  br label %175

172:                                              ; preds = %.split.i
  %173 = mul i16 %157, 17
  %174 = mul i16 %159, 17
  br label %175

175:                                              ; preds = %172, %169, %166, %.split.i, %155
  %.027.i = phi i16 [ %157, %.split.i ], [ %167, %166 ], [ %170, %169 ], [ %173, %172 ], [ %157, %155 ]
  %.0.i = phi i16 [ %159, %.split.i ], [ %168, %166 ], [ %171, %169 ], [ %174, %172 ], [ %159, %155 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 542
  store i16 %.027.i, ptr %176, align 2, !alias.scope !98
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i16 %.027.i, ptr %177, align 4, !alias.scope !98
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 538
  store i16 %.027.i, ptr %178, align 2, !alias.scope !98
  %179 = and i32 %151, 33554432
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %png_init_palette_transformations.exit

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 646
  store i16 %.0.i, ptr %182, align 2, !alias.scope !98
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i16 %.0.i, ptr %183, align 4, !alias.scope !98
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 642
  store i16 %.0.i, ptr %184, align 2, !alias.scope !98
  br label %png_init_palette_transformations.exit

png_init_palette_transformations.exit.loopexit:   ; preds = %135
  %.pre506 = load i32, ptr %37, align 4
  br label %png_init_palette_transformations.exit

png_init_palette_transformations.exit:            ; preds = %png_init_palette_transformations.exit.loopexit, %181, %175, %._crit_edge.i, %114, %.critedge.i
  %185 = phi i32 [ %.pre506, %png_init_palette_transformations.exit.loopexit ], [ %151, %181 ], [ %151, %175 ], [ %151, %._crit_edge.i ], [ %112, %114 ], [ %112, %.critedge.i ]
  %186 = and i32 %185, 896
  %or.cond439 = icmp eq i32 %186, 640
  br i1 %or.cond439, label %187, label %219

187:                                              ; preds = %png_init_palette_transformations.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %189 = load i8, ptr %188, align 8
  %.not408 = icmp eq i8 %189, 16
  br i1 %.not408, label %219, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = mul nuw nsw i32 %193, 255
  %195 = add nuw nsw i32 %194, 32895
  %196 = lshr i32 %195, 16
  %197 = trunc nuw nsw i32 %196 to i16
  store i16 %197, ptr %191, align 2
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  %201 = mul nuw nsw i32 %200, 255
  %202 = add nuw nsw i32 %201, 32895
  %203 = lshr i32 %202, 16
  %204 = trunc nuw nsw i32 %203 to i16
  store i16 %204, ptr %198, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = mul nuw nsw i32 %207, 255
  %209 = add nuw nsw i32 %208, 32895
  %210 = lshr i32 %209, 16
  %211 = trunc nuw nsw i32 %210 to i16
  store i16 %211, ptr %205, align 2
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = mul nuw nsw i32 %214, 255
  %216 = add nuw nsw i32 %215, 32895
  %217 = lshr i32 %216, 16
  %218 = trunc nuw nsw i32 %217 to i16
  store i16 %218, ptr %212, align 8
  br label %219

219:                                              ; preds = %190, %187, %png_init_palette_transformations.exit
  %220 = and i32 %185, 67109888
  %.not409 = icmp ne i32 %220, 0
  %221 = and i32 %185, 384
  %222 = icmp eq i32 %221, 128
  %or.cond442 = and i1 %.not409, %222
  br i1 %or.cond442, label %223, label %240

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %225 = load i8, ptr %224, align 8
  %226 = icmp eq i8 %225, 16
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %229 = load i16, ptr %228, align 2
  %230 = mul i16 %229, 257
  store i16 %230, ptr %228, align 2
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %232 = load i16, ptr %231, align 4
  %233 = mul i16 %232, 257
  store i16 %233, ptr %231, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %235 = load i16, ptr %234, align 2
  %236 = mul i16 %235, 257
  store i16 %236, ptr %234, align 2
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %238 = load i16, ptr %237, align 8
  %239 = mul i16 %238, 257
  store i16 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %227, %223, %219
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 546
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %241, ptr noundef nonnull align 8 dereferenceable(10) %242, i64 10, i1 false)
  %243 = and i32 %185, 8192
  %.not411 = icmp eq i32 %243, 0
  br i1 %.not411, label %244, label %275

244:                                              ; preds = %240
  %245 = and i32 %185, 6291456
  %.not412 = icmp eq i32 %245, 0
  br i1 %.not412, label %252, label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %3, align 8
  %248 = call i32 @png_gamma_significant(i32 noundef %247) #11
  %.not413 = icmp eq i32 %248, 0
  br i1 %.not413, label %249, label %275

249:                                              ; preds = %246
  %250 = load i32, ptr %46, align 8
  %251 = call i32 @png_gamma_significant(i32 noundef %250) #11
  %.not414 = icmp eq i32 %251, 0
  br i1 %.not414, label %._crit_edge507, label %275

._crit_edge507:                                   ; preds = %249
  %.pre508 = load i32, ptr %37, align 4
  br label %252

252:                                              ; preds = %._crit_edge507, %244
  %253 = phi i32 [ %.pre508, %._crit_edge507 ], [ %185, %244 ]
  %254 = and i32 %253, 128
  %.not415 = icmp eq i32 %254, 0
  br i1 %.not415, label %269, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %3, align 8
  %257 = call i32 @png_gamma_significant(i32 noundef %256) #11
  %.not416 = icmp eq i32 %257, 0
  br i1 %.not416, label %258, label %275

258:                                              ; preds = %255
  %259 = load i32, ptr %46, align 8
  %260 = call i32 @png_gamma_significant(i32 noundef %259) #11
  %.not417 = icmp eq i32 %260, 0
  br i1 %.not417, label %261, label %275

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %263 = load i8, ptr %262, align 2
  %264 = icmp eq i8 %263, 3
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %267 = load i32, ptr %266, align 4
  %268 = call i32 @png_gamma_significant(i32 noundef %267) #11
  %.not418 = icmp eq i32 %268, 0
  br i1 %.not418, label %269, label %275

269:                                              ; preds = %265, %261, %252
  %270 = load i32, ptr %37, align 4
  %271 = and i32 %270, 8388608
  %.not419 = icmp eq i32 %271, 0
  br i1 %.not419, label %605, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %46, align 8
  %274 = call i32 @png_gamma_significant(i32 noundef %273) #11
  %.not420 = icmp eq i32 %274, 0
  br i1 %.not420, label %._crit_edge510, label %275

._crit_edge510:                                   ; preds = %272
  %.pre511 = load i32, ptr %37, align 4
  br label %605

275:                                              ; preds = %272, %265, %258, %255, %249, %246, %240
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  call void @png_build_gamma_table(ptr noundef nonnull %0, i32 noundef %278) #11
  %279 = load i32, ptr %37, align 4
  %280 = and i32 %279, 128
  %.not423 = icmp eq i32 %280, 0
  br i1 %.not423, label %570, label %281

281:                                              ; preds = %275
  %282 = and i32 %279, 6291456
  %.not424 = icmp eq i32 %282, 0
  br i1 %.not424, label %284, label %283

283:                                              ; preds = %281
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #11
  br label %284

284:                                              ; preds = %283, %281
  %285 = load i8, ptr %89, align 1
  %286 = icmp eq i8 %285, 3
  br i1 %286, label %287, label %492

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %291 = load i16, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %293 = load i8, ptr %292, align 2
  switch i8 %293, label %329 [
    i8 2, label %294
    i8 1, label %320
    i8 3, label %322
  ]

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %303 = load i16, ptr %302, align 4
  %304 = zext i16 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %299
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %304
  %317 = load i8, ptr %316, align 1
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 %309
  %319 = load i8, ptr %318, align 1
  br label %375

320:                                              ; preds = %287
  %321 = load i32, ptr %46, align 8
  br label %329

322:                                              ; preds = %287
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %324 = load i32, ptr %323, align 4
  %325 = call i32 @png_reciprocal(i32 noundef %324) #11
  %326 = load i32, ptr %323, align 4
  %327 = load i32, ptr %46, align 8
  %328 = call i32 @png_reciprocal2(i32 noundef %326, i32 noundef %327) #11
  br label %329

329:                                              ; preds = %287, %322, %320
  %.0382 = phi i32 [ 100000, %320 ], [ %328, %322 ], [ 100000, %287 ]
  %.0381 = phi i32 [ %321, %320 ], [ %325, %322 ], [ 100000, %287 ]
  %330 = call i32 @png_gamma_significant(i32 noundef %.0382) #11
  %.not430 = icmp eq i32 %330, 0
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %332 = load i16, ptr %331, align 2
  br i1 %.not430, label %344, label %333

333:                                              ; preds = %329
  %334 = zext i16 %332 to i32
  %335 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %334, i32 noundef %.0382) #11
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i32
  %339 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %338, i32 noundef %.0382) #11
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %342, i32 noundef %.0382) #11
  br label %352

344:                                              ; preds = %329
  %345 = trunc i16 %332 to i8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %347 = load i16, ptr %346, align 4
  %348 = trunc i16 %347 to i8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %350 = load i16, ptr %349, align 2
  %351 = trunc i16 %350 to i8
  br label %352

352:                                              ; preds = %344, %333
  %.sroa.0153.1 = phi i8 [ %335, %333 ], [ %345, %344 ]
  %.sroa.4154.1 = phi i8 [ %339, %333 ], [ %348, %344 ]
  %.sroa.7.1 = phi i8 [ %343, %333 ], [ %351, %344 ]
  %353 = call i32 @png_gamma_significant(i32 noundef %.0381) #11
  %.not431 = icmp eq i32 %353, 0
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %355 = load i16, ptr %354, align 2
  br i1 %.not431, label %367, label %356

356:                                              ; preds = %352
  %357 = zext i16 %355 to i32
  %358 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %357, i32 noundef %.0381) #11
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %360 = load i16, ptr %359, align 4
  %361 = zext i16 %360 to i32
  %362 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %361, i32 noundef %.0381) #11
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %365, i32 noundef %.0381) #11
  br label %375

367:                                              ; preds = %352
  %368 = trunc i16 %355 to i8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %370 = load i16, ptr %369, align 4
  %371 = trunc i16 %370 to i8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %373 = load i16, ptr %372, align 2
  %374 = trunc i16 %373 to i8
  br label %375

375:                                              ; preds = %356, %367, %294
  %.sroa.0152.0 = phi i8 [ %315, %294 ], [ %358, %356 ], [ %368, %367 ]
  %.sroa.4.0 = phi i8 [ %317, %294 ], [ %362, %356 ], [ %371, %367 ]
  %.sroa.8.0 = phi i8 [ %319, %294 ], [ %366, %356 ], [ %374, %367 ]
  %.sroa.0153.0 = phi i8 [ %301, %294 ], [ %.sroa.0153.1, %356 ], [ %.sroa.0153.1, %367 ]
  %.sroa.4154.0 = phi i8 [ %306, %294 ], [ %.sroa.4154.1, %356 ], [ %.sroa.4154.1, %367 ]
  %.sroa.7.0 = phi i8 [ %311, %294 ], [ %.sroa.7.1, %356 ], [ %.sroa.7.1, %367 ]
  %.not476 = icmp eq i16 %291, 0
  br i1 %.not476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %375
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %380 = zext i8 %.sroa.0152.0 to i32
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %382 = zext i8 %.sroa.4.0 to i32
  %383 = zext i8 %.sroa.8.0 to i32
  %wide.trip.count = zext i16 %291 to i64
  br label %384

384:                                              ; preds = %.lr.ph, %489
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %489 ]
  %385 = load i16, ptr %376, align 8
  %386 = zext i16 %385 to i64
  %387 = icmp samesign ult i64 %indvars.iv, %386
  br i1 %387, label %388, label %470

388:                                              ; preds = %384
  %389 = load ptr, ptr %377, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %indvars.iv
  %391 = load i8, ptr %390, align 1
  switch i8 %391, label %394 [
    i8 -1, label %470
    i8 0, label %392
  ]

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw %struct.png_color_struct, ptr %289, i64 %indvars.iv
  store i8 %.sroa.0153.0, ptr %393, align 1
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %393, i64 1
  store i8 %.sroa.4154.0, ptr %.sroa.4154.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %393, i64 2
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 1
  br label %489

394:                                              ; preds = %388
  %395 = load ptr, ptr %379, align 8
  %396 = getelementptr inbounds nuw %struct.png_color_struct, ptr %289, i64 %indvars.iv
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = zext i8 %391 to i32
  %403 = mul nuw nsw i32 %401, %402
  %404 = xor i8 %391, -1
  %405 = zext i8 %404 to i32
  %406 = mul nuw nsw i32 %405, %380
  %407 = add nuw nsw i32 %406, 128
  %408 = add nuw nsw i32 %407, %403
  %409 = lshr i32 %408, 8
  %410 = and i32 %409, 255
  %411 = add nuw nsw i32 %410, %408
  %412 = lshr i32 %411, 8
  %413 = load ptr, ptr %381, align 8
  %414 = and i32 %412, 255
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %415
  %417 = load i8, ptr %416, align 1
  store i8 %417, ptr %396, align 1
  %418 = load ptr, ptr %379, align 8
  %419 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr %377, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %indvars.iv
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = mul nuw nsw i32 %428, %424
  %430 = xor i8 %427, -1
  %431 = zext i8 %430 to i32
  %432 = mul nuw nsw i32 %431, %382
  %433 = add nuw nsw i32 %432, 128
  %434 = add nuw nsw i32 %433, %429
  %435 = lshr i32 %434, 8
  %436 = and i32 %435, 255
  %437 = add nuw nsw i32 %436, %434
  %438 = lshr i32 %437, 8
  %439 = load ptr, ptr %381, align 8
  %440 = and i32 %438, 255
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %441
  %443 = load i8, ptr %442, align 1
  store i8 %443, ptr %419, align 1
  %444 = load ptr, ptr %379, align 8
  %445 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = load ptr, ptr %377, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = mul nuw nsw i32 %454, %450
  %456 = xor i8 %453, -1
  %457 = zext i8 %456 to i32
  %458 = mul nuw nsw i32 %457, %383
  %459 = add nuw nsw i32 %458, 128
  %460 = add nuw nsw i32 %459, %455
  %461 = lshr i32 %460, 8
  %462 = and i32 %461, 255
  %463 = add nuw nsw i32 %462, %460
  %464 = lshr i32 %463, 8
  %465 = load ptr, ptr %381, align 8
  %466 = and i32 %464, 255
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 %467
  %469 = load i8, ptr %468, align 1
  store i8 %469, ptr %445, align 1
  br label %489

470:                                              ; preds = %388, %384
  %471 = load ptr, ptr %378, align 8
  %472 = getelementptr inbounds nuw %struct.png_color_struct, ptr %289, i64 %indvars.iv
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 %474
  %476 = load i8, ptr %475, align 1
  store i8 %476, ptr %472, align 1
  %477 = load ptr, ptr %378, align 8
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 %480
  %482 = load i8, ptr %481, align 1
  store i8 %482, ptr %478, align 1
  %483 = load ptr, ptr %378, align 8
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 2
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 %486
  %488 = load i8, ptr %487, align 1
  store i8 %488, ptr %484, align 1
  br label %489

489:                                              ; preds = %470, %394, %392
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %384, !llvm.loop !101

._crit_edge:                                      ; preds = %489, %375
  %490 = load i32, ptr %37, align 4
  %491 = and i32 %490, -8321
  store i32 %491, ptr %37, align 4
  br label %687

492:                                              ; preds = %284
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %494 = load i8, ptr %493, align 2
  switch i8 %494, label %510 [
    i8 1, label %495
    i8 2, label %497
    i8 3, label %503
  ]

495:                                              ; preds = %492
  %496 = load i32, ptr %46, align 8
  br label %511

497:                                              ; preds = %492
  %498 = load i32, ptr %3, align 8
  %499 = call i32 @png_reciprocal(i32 noundef %498) #11
  %500 = load i32, ptr %3, align 8
  %501 = load i32, ptr %46, align 8
  %502 = call i32 @png_reciprocal2(i32 noundef %500, i32 noundef %501) #11
  br label %511

503:                                              ; preds = %492
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @png_reciprocal(i32 noundef %505) #11
  %507 = load i32, ptr %504, align 4
  %508 = load i32, ptr %46, align 8
  %509 = call i32 @png_reciprocal2(i32 noundef %507, i32 noundef %508) #11
  br label %511

510:                                              ; preds = %492
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #12
  unreachable

511:                                              ; preds = %503, %497, %495
  %.0384 = phi i32 [ 100000, %495 ], [ %502, %497 ], [ %509, %503 ]
  %.0383 = phi i32 [ %496, %495 ], [ %499, %497 ], [ %506, %503 ]
  %512 = call i32 @png_gamma_significant(i32 noundef %.0383) #11
  %513 = call i32 @png_gamma_significant(i32 noundef %.0384) #11
  %.not425 = icmp eq i32 %512, 0
  br i1 %.not425, label %520, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %516 = load i16, ptr %515, align 8
  %517 = zext i16 %516 to i32
  %518 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %517, i32 noundef %.0383) #11
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 554
  store i16 %518, ptr %519, align 2
  br label %520

520:                                              ; preds = %514, %511
  %.not426 = icmp eq i32 %513, 0
  br i1 %.not426, label %526, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %523 = load i16, ptr %522, align 8
  %524 = zext i16 %523 to i32
  %525 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %524, i32 noundef %.0384) #11
  store i16 %525, ptr %522, align 8
  br label %526

526:                                              ; preds = %521, %520
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %528 = load i16, ptr %527, align 2
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %530 = load i16, ptr %529, align 4
  %.not427 = icmp eq i16 %528, %530
  br i1 %.not427, label %531, label %537

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %533 = load i16, ptr %532, align 2
  %.not428 = icmp eq i16 %528, %533
  br i1 %.not428, label %534, label %537

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %536 = load i16, ptr %535, align 8
  %.not429 = icmp eq i16 %528, %536
  br i1 %.not429, label %563, label %537

537:                                              ; preds = %534, %531, %526
  br i1 %.not425, label %551, label %538

538:                                              ; preds = %537
  %539 = zext i16 %528 to i32
  %540 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %539, i32 noundef %.0383) #11
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i16 %540, ptr %541, align 2
  %542 = load i16, ptr %529, align 4
  %543 = zext i16 %542 to i32
  %544 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %543, i32 noundef %.0383) #11
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i16 %544, ptr %545, align 2
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %547 = load i16, ptr %546, align 2
  %548 = zext i16 %547 to i32
  %549 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %548, i32 noundef %.0383) #11
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i16 %549, ptr %550, align 4
  br label %551

551:                                              ; preds = %538, %537
  br i1 %.not426, label %569, label %552

552:                                              ; preds = %551
  %553 = load i16, ptr %527, align 2
  %554 = zext i16 %553 to i32
  %555 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %554, i32 noundef %.0384) #11
  store i16 %555, ptr %527, align 2
  %556 = load i16, ptr %529, align 4
  %557 = zext i16 %556 to i32
  %558 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %557, i32 noundef %.0384) #11
  store i16 %558, ptr %529, align 4
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %560 = load i16, ptr %559, align 2
  %561 = zext i16 %560 to i32
  %562 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %561, i32 noundef %.0384) #11
  store i16 %562, ptr %559, align 2
  br label %569

563:                                              ; preds = %534
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %565 = load i16, ptr %564, align 2
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i16 %565, ptr %566, align 2
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i16 %565, ptr %567, align 2
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i16 %565, ptr %568, align 2
  store i16 %528, ptr %532, align 2
  store i16 %528, ptr %529, align 4
  store i16 %528, ptr %527, align 2
  br label %569

569:                                              ; preds = %551, %552, %563
  store i8 1, ptr %493, align 2
  %.pre513 = load i32, ptr %37, align 4
  br label %687

570:                                              ; preds = %275
  %571 = load i8, ptr %89, align 1
  %572 = icmp eq i8 %571, 3
  br i1 %572, label %573, label %687

573:                                              ; preds = %570
  %574 = and i32 %279, 4096
  %575 = icmp eq i32 %574, 0
  %576 = and i32 %279, 6291456
  %577 = icmp eq i32 %576, 0
  %or.cond444 = or i1 %575, %577
  br i1 %or.cond444, label %578, label %687

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %582 = load i16, ptr %581, align 8
  %.not477 = icmp eq i16 %582, 0
  br i1 %.not477, label %._crit_edge462, label %.lr.ph461

.lr.ph461:                                        ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %wide.trip.count483 = zext i16 %582 to i64
  br label %584

584:                                              ; preds = %.lr.ph461, %584
  %indvars.iv480 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next481, %584 ]
  %585 = load ptr, ptr %583, align 8
  %586 = getelementptr inbounds nuw %struct.png_color_struct, ptr %580, i64 %indvars.iv480
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 %588
  %590 = load i8, ptr %589, align 1
  store i8 %590, ptr %586, align 1
  %591 = load ptr, ptr %583, align 8
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 1
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 %594
  %596 = load i8, ptr %595, align 1
  store i8 %596, ptr %592, align 1
  %597 = load ptr, ptr %583, align 8
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 2
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 %600
  %602 = load i8, ptr %601, align 1
  store i8 %602, ptr %598, align 1
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %._crit_edge462.loopexit, label %584, !llvm.loop !102

._crit_edge462.loopexit:                          ; preds = %584
  %.pre509 = load i32, ptr %37, align 4
  br label %._crit_edge462

._crit_edge462:                                   ; preds = %._crit_edge462.loopexit, %578
  %603 = phi i32 [ %.pre509, %._crit_edge462.loopexit ], [ %279, %578 ]
  %604 = and i32 %603, -8193
  store i32 %604, ptr %37, align 4
  br label %687

605:                                              ; preds = %._crit_edge510, %269
  %606 = phi i32 [ %.pre511, %._crit_edge510 ], [ %270, %269 ]
  %607 = and i32 %606, 128
  %.not421 = icmp eq i32 %607, 0
  br i1 %.not421, label %687, label %608

608:                                              ; preds = %605
  %609 = load i8, ptr %89, align 1
  %610 = icmp eq i8 %609, 3
  br i1 %610, label %611, label %687

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %613 = load i16, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %617 = load i16, ptr %616, align 2
  %618 = trunc i16 %617 to i8
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %620 = load i16, ptr %619, align 4
  %621 = trunc i16 %620 to i8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %623 = load i16, ptr %622, align 2
  %624 = trunc i16 %623 to i8
  %.not478 = icmp eq i16 %613, 0
  br i1 %.not478, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %611
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %626 = and i16 %617, 255
  %627 = and i16 %620, 255
  %628 = and i16 %623, 255
  %wide.trip.count488 = zext i16 %613 to i64
  br label %629

629:                                              ; preds = %.lr.ph465, %684
  %indvars.iv485 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next486, %684 ]
  %630 = load ptr, ptr %625, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %indvars.iv485
  %632 = load i8, ptr %631, align 1
  switch i8 %632, label %635 [
    i8 0, label %633
    i8 -1, label %684
  ]

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw %struct.png_color_struct, ptr %615, i64 %indvars.iv485
  store i8 %618, ptr %634, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %634, i64 1
  store i8 %621, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %634, i64 2
  store i8 %624, ptr %.sroa.5.0..sroa_idx, align 1
  br label %684

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw %struct.png_color_struct, ptr %615, i64 %indvars.iv485
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i16
  %639 = zext i8 %632 to i16
  %640 = mul nuw i16 %638, %639
  %641 = xor i8 %632, -1
  %642 = zext i8 %641 to i16
  %643 = mul nuw i16 %626, %642
  %644 = add nuw i16 %643, 128
  %645 = add i16 %644, %640
  %646 = lshr i16 %645, 8
  %647 = add i16 %646, %645
  %648 = lshr i16 %647, 8
  %649 = trunc nuw i16 %648 to i8
  store i8 %649, ptr %636, align 1
  %650 = getelementptr inbounds nuw i8, ptr %636, i64 1
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i16
  %653 = load ptr, ptr %625, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %indvars.iv485
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i16
  %657 = mul nuw i16 %656, %652
  %658 = xor i8 %655, -1
  %659 = zext i8 %658 to i16
  %660 = mul nuw i16 %627, %659
  %661 = add nuw i16 %660, 128
  %662 = add i16 %661, %657
  %663 = lshr i16 %662, 8
  %664 = add i16 %663, %662
  %665 = lshr i16 %664, 8
  %666 = trunc nuw i16 %665 to i8
  store i8 %666, ptr %650, align 1
  %667 = getelementptr inbounds nuw i8, ptr %636, i64 2
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i16
  %670 = load ptr, ptr %625, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %indvars.iv485
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i16
  %674 = mul nuw i16 %673, %669
  %675 = xor i8 %672, -1
  %676 = zext i8 %675 to i16
  %677 = mul nuw i16 %628, %676
  %678 = add nuw i16 %677, 128
  %679 = add i16 %678, %674
  %680 = lshr i16 %679, 8
  %681 = add i16 %680, %679
  %682 = lshr i16 %681, 8
  %683 = trunc nuw i16 %682 to i8
  store i8 %683, ptr %667, align 1
  br label %684

684:                                              ; preds = %629, %633, %635
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge466.loopexit, label %629, !llvm.loop !103

._crit_edge466.loopexit:                          ; preds = %684
  %.pre512 = load i32, ptr %37, align 4
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %._crit_edge466.loopexit, %611
  %685 = phi i32 [ %.pre512, %._crit_edge466.loopexit ], [ %606, %611 ]
  %686 = and i32 %685, -129
  store i32 %686, ptr %37, align 4
  br label %687

687:                                              ; preds = %573, %605, %608, %._crit_edge466, %569, %._crit_edge, %._crit_edge462, %570
  %688 = phi i32 [ %279, %573 ], [ %606, %605 ], [ %606, %608 ], [ %686, %._crit_edge466 ], [ %.pre513, %569 ], [ %491, %._crit_edge ], [ %604, %._crit_edge462 ], [ %279, %570 ]
  %689 = and i32 %688, 4104
  %or.cond446 = icmp eq i32 %689, 8
  br i1 %or.cond446, label %690, label %.loopexit

690:                                              ; preds = %687
  %691 = load i8, ptr %89, align 1
  %692 = icmp eq i8 %691, 3
  br i1 %692, label %693, label %.loopexit

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %695 = load i16, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %697 = load i8, ptr %696, align 8
  %698 = zext i8 %697 to i16
  %699 = sub nsw i16 8, %698
  %700 = and i32 %688, -4105
  store i32 %700, ptr %37, align 4
  %701 = add i8 %697, -1
  %or.cond = icmp ult i8 %701, 7
  %702 = icmp ne i16 %695, 0
  %or.cond473 = select i1 %or.cond, i1 %702, i1 false
  br i1 %or.cond473, label %.lr.ph468, label %.loopexit457

.lr.ph468:                                        ; preds = %693
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %wide.trip.count493 = zext i16 %695 to i64
  br label %704

704:                                              ; preds = %.lr.ph468, %704
  %indvars.iv490 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next491, %704 ]
  %705 = load ptr, ptr %703, align 8
  %706 = getelementptr inbounds nuw %struct.png_color_struct, ptr %705, i64 %indvars.iv490
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i16
  %709 = lshr i16 %708, %699
  %710 = trunc nuw i16 %709 to i8
  store i8 %710, ptr %706, align 1
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %.loopexit457, label %704, !llvm.loop !104

.loopexit457:                                     ; preds = %704, %693
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i16
  %714 = sub nsw i16 8, %713
  %715 = add i8 %712, -1
  %or.cond3 = icmp ult i8 %715, 7
  %or.cond474 = select i1 %or.cond3, i1 %702, i1 false
  br i1 %or.cond474, label %.lr.ph470, label %.loopexit455

.lr.ph470:                                        ; preds = %.loopexit457
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %wide.trip.count498 = zext i16 %695 to i64
  br label %717

717:                                              ; preds = %.lr.ph470, %717
  %indvars.iv495 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next496, %717 ]
  %718 = load ptr, ptr %716, align 8
  %719 = getelementptr inbounds nuw %struct.png_color_struct, ptr %718, i64 %indvars.iv495
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 1
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i16
  %723 = lshr i16 %722, %714
  %724 = trunc nuw i16 %723 to i8
  store i8 %724, ptr %720, align 1
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %.loopexit455, label %717, !llvm.loop !105

.loopexit455:                                     ; preds = %717, %.loopexit457
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %726 = load i8, ptr %725, align 2
  %727 = zext i8 %726 to i16
  %728 = sub nsw i16 8, %727
  %729 = add i8 %726, -1
  %or.cond5 = icmp ult i8 %729, 7
  %or.cond475 = select i1 %or.cond5, i1 %702, i1 false
  br i1 %or.cond475, label %.lr.ph472, label %.loopexit

.lr.ph472:                                        ; preds = %.loopexit455
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %wide.trip.count503 = zext i16 %695 to i64
  br label %731

731:                                              ; preds = %.lr.ph472, %731
  %indvars.iv500 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next501, %731 ]
  %732 = load ptr, ptr %730, align 8
  %733 = getelementptr inbounds nuw %struct.png_color_struct, ptr %732, i64 %indvars.iv500
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 2
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i16
  %737 = lshr i16 %736, %728
  %738 = trunc nuw i16 %737 to i8
  store i8 %738, ptr %734, align 1
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.loopexit, label %731, !llvm.loop !106

.loopexit:                                        ; preds = %731, %.loopexit455, %690, %687
  ret void
}

declare i32 @png_gamma_significant(i32 noundef) local_unnamed_addr #1

declare void @png_colorspace_set_rgb_coefficients(ptr noundef) local_unnamed_addr #1

declare void @png_build_gamma_table(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_reciprocal2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @png_gamma_8bit_correct(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @png_gamma_correct(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @png_read_transform_info(ptr noalias noundef %0, ptr noalias noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4096
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %11 = load i16, ptr %10, align 8
  %.not84 = icmp eq i16 %11, 0
  br i1 %9, label %12, label %19

12:                                               ; preds = %6
  %. = select i1 %.not84, i8 2, i8 6
  store i8 %., ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load i8, ptr %24, align 4
  %26 = icmp ult i8 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 8, ptr %24, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %12, %2
  %31 = and i32 %4, 128
  %.not85 = icmp eq i32 %31, 0
  br i1 %.not85, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 202
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %33, ptr noundef nonnull align 8 dereferenceable(10) %34, i64 10, i1 false)
  br label %35

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %49 = load i8, ptr %48, align 1
  %50 = or i8 %49, 2
  store i8 %50, ptr %48, align 1
  br label %51

51:                                               ; preds = %47, %44
  %52 = and i32 %4, 6291456
  %.not89 = icmp eq i32 %52, 0
  br i1 %.not89, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, -3
  store i8 %56, ptr %54, align 1
  br label %57

57:                                               ; preds = %53, %51
  %58 = and i32 %4, 64
  %.not90 = icmp eq i32 %58, 0
  br i1 %.not90, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %66 [
    i8 2, label %62
    i8 6, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %64 = load ptr, ptr %63, align 8
  %.not91 = icmp ne ptr %64, null
  %65 = icmp eq i8 %45, 8
  %or.cond113 = and i1 %.not91, %65
  br i1 %or.cond113, label %.thread, label %66

66:                                               ; preds = %59, %62, %57
  %67 = and i32 %4, 512
  %.not92 = icmp ne i32 %67, 0
  %68 = icmp eq i8 %45, 8
  %or.cond114 = and i1 %.not92, %68
  br i1 %or.cond114, label %.thread112, label %73

.thread:                                          ; preds = %62
  store i8 3, ptr %60, align 1
  %69 = and i32 %4, 512
  %.not92111 = icmp eq i32 %69, 0
  br i1 %.not92111, label %73, label %.thread112

.thread112:                                       ; preds = %66, %.thread
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %71 = load i8, ptr %70, align 1
  %.not93 = icmp eq i8 %71, 3
  br i1 %.not93, label %73, label %72

72:                                               ; preds = %.thread112
  store i8 16, ptr %39, align 4
  br label %73

73:                                               ; preds = %.thread, %72, %.thread112, %66
  %74 = phi i8 [ 16, %72 ], [ 8, %.thread112 ], [ %45, %66 ], [ 8, %.thread ]
  %75 = and i32 %4, 4
  %.not94 = icmp ne i32 %75, 0
  %76 = icmp ult i8 %74, 8
  %or.cond115 = and i1 %.not94, %76
  br i1 %or.cond115, label %77, label %78

77:                                               ; preds = %73
  store i8 8, ptr %39, align 4
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i8 [ 8, %77 ], [ %74, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %84, align 1
  br label %90

85:                                               ; preds = %78
  %86 = and i8 %81, 2
  %.not95 = icmp eq i8 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 41
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
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %95, align 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %90, %93
  %96 = phi i8 [ %94, %93 ], [ %81, %90 ]
  %97 = and i8 %96, 4
  %.not97 = icmp eq i8 %97, 0
  br i1 %.not97, label %101, label %98

98:                                               ; preds = %thread-pre-split
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 41
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
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 41
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
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %116 = load i8, ptr %115, align 8
  %.not101 = icmp eq i8 %116, 0
  br i1 %.not101, label %118, label %117

117:                                              ; preds = %114
  store i8 %116, ptr %39, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i8 [ %116, %117 ], [ %79, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %121 = load i8, ptr %120, align 1
  %.not102 = icmp eq i8 %121, 0
  br i1 %.not102, label %124, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %121, ptr %123, align 1
  br label %124

124:                                              ; preds = %118, %122, %111
  %125 = phi i8 [ %119, %118 ], [ %119, %122 ], [ %79, %111 ]
  %126 = phi i8 [ %112, %118 ], [ %121, %122 ], [ %112, %111 ]
  %127 = mul i8 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 42
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
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %142, ptr %144, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_do_read_transformations(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16448
  %or.cond = icmp eq i32 %11, 16384
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %8
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #12
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4096
  %.not140 = icmp eq i32 %16, 0
  br i1 %.not140, label %png_do_expand_palette.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %151

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %28 = load i16, ptr %27, align 8
  %29 = load i32, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 17
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
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre.i
  %39 = add i32 %29, -1
  %40 = lshr i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 %41
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
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre.i
  %56 = add i32 %29, -1
  %57 = lshr i32 %56, 2
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 %58
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
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre.i
  %72 = add i32 %29, -1
  %73 = lshr i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 %74
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
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i, ptr %85, align 8
  br label %88

86:                                               ; preds = %21
  %87 = icmp eq i8 %31, 8
  br i1 %87, label %88, label %png_do_expand_palette.exit

88:                                               ; preds = %86, %.thread.i
  %.not131.i = icmp eq i16 %28, 0
  br i1 %.not131.i, label %123, label %89

89:                                               ; preds = %88
  %.not30.i = icmp eq i32 %29, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %89
  %90 = zext i32 %29 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 %90
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %101, %.lr.ph21.preheader.i
  %.620.pn.i = phi ptr [ %.620.i, %101 ], [ %94, %.lr.ph21.preheader.i ]
  %.311219.i = phi i32 [ %119, %101 ], [ 0, %.lr.ph21.preheader.i ]
  %.311718.i = phi ptr [ %118, %101 ], [ %93, %.lr.ph21.preheader.i ]
  %.620.i = getelementptr inbounds i8, ptr %.620.pn.i, i64 -1
  %95 = load i8, ptr %.620.i, align 1
  %96 = zext i8 %95 to i16
  %.not133.i = icmp ugt i16 %28, %96
  br i1 %.not133.i, label %97, label %101

97:                                               ; preds = %.lr.ph21.i
  %98 = zext i8 %95 to i64
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 %98
  %100 = load i8, ptr %99, align 1
  br label %101

101:                                              ; preds = %97, %.lr.ph21.i
  %storemerge134.i = phi i8 [ %100, %97 ], [ -1, %.lr.ph21.i ]
  %.4118.i = getelementptr inbounds i8, ptr %.311718.i, i64 -1
  store i8 %storemerge134.i, ptr %.311718.i, align 1
  %102 = load i8, ptr %.620.i, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %.311718.i, i64 -2
  store i8 %106, ptr %.4118.i, align 1
  %108 = load i8, ptr %.620.i, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds i8, ptr %.311718.i, i64 -3
  store i8 %112, ptr %107, align 1
  %114 = load i8, ptr %.620.i, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds i8, ptr %.311718.i, i64 -4
  store i8 %117, ptr %113, align 1
  %119 = add nuw i32 %.311219.i, 1
  %exitcond36.not.i = icmp eq i32 %119, %29
  br i1 %exitcond36.not.i, label %._crit_edge.i, label %.lr.ph21.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %101, %89
  store i8 8, ptr %30, align 1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 32, ptr %120, align 1
  %121 = shl i32 %29, 2
  %122 = zext i32 %121 to i64
  br label %.sink.split.i

123:                                              ; preds = %88
  %124 = mul i32 %29, 3
  %125 = zext i32 %124 to i64
  %.not31.i = icmp eq i32 %29, 0
  br i1 %.not31.i, label %._crit_edge27.i, label %.lr.ph26.preheader.i

.lr.ph26.preheader.i:                             ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -1
  %128 = zext i32 %29 to i64
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 %128
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %.lr.ph26.preheader.i
  %.411324.i = phi i32 [ %147, %.lr.ph26.i ], [ 0, %.lr.ph26.preheader.i ]
  %.511923.i = phi ptr [ %146, %.lr.ph26.i ], [ %127, %.lr.ph26.preheader.i ]
  %.pn13222.i = phi ptr [ %.7.i, %.lr.ph26.i ], [ %129, %.lr.ph26.preheader.i ]
  %.7.i = getelementptr inbounds i8, ptr %.pn13222.i, i64 -1
  %130 = load i8, ptr %.7.i, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds i8, ptr %.511923.i, i64 -1
  store i8 %134, ptr %.511923.i, align 1
  %136 = load i8, ptr %.7.i, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %.511923.i, i64 -2
  store i8 %140, ptr %135, align 1
  %142 = load i8, ptr %.7.i, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds i8, ptr %.511923.i, i64 -3
  store i8 %145, ptr %141, align 1
  %147 = add nuw i32 %.411324.i, 1
  %exitcond37.not.i = icmp eq i32 %147, %29
  br i1 %exitcond37.not.i, label %._crit_edge27.i, label %.lr.ph26.i, !llvm.loop !111

._crit_edge27.i:                                  ; preds = %.lr.ph26.i, %123
  store i8 8, ptr %30, align 1
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 24, ptr %148, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge27.i, %._crit_edge.i
  %.sink48.i = phi i64 [ %125, %._crit_edge27.i ], [ %122, %._crit_edge.i ]
  %.sink47.i = phi i8 [ 2, %._crit_edge27.i ], [ 6, %._crit_edge.i ]
  %.sink.i = phi i8 [ 3, %._crit_edge27.i ], [ 4, %._crit_edge.i ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink48.i, ptr %149, align 8
  store i8 %.sink47.i, ptr %18, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink.i, ptr %150, align 2
  br label %png_do_expand_palette.exit

151:                                              ; preds = %17
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %153 = load i16, ptr %152, align 8
  %.not141 = icmp eq i16 %153, 0
  %154 = and i32 %15, 33554432
  %.not142 = icmp eq i32 %154, 0
  %or.cond177 = or i1 %.not142, %.not141
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %or.cond177, label %158, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call fastcc void @png_do_expand(ptr noundef nonnull %1, ptr noundef nonnull %155, ptr noundef nonnull %157)
  br label %png_do_expand_palette.exit

158:                                              ; preds = %151
  tail call fastcc void @png_do_expand(ptr noundef nonnull %1, ptr noundef nonnull %155, ptr noundef null)
  br label %png_do_expand_palette.exit

png_do_expand_palette.exit:                       ; preds = %.sink.split.i, %86, %158, %156, %13
  %159 = load i32, ptr %14, align 4
  %160 = and i32 %159, 262272
  %or.cond179 = icmp eq i32 %160, 262144
  br i1 %or.cond179, label %161, label %167

161:                                              ; preds = %png_do_expand_palette.exit
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load i8, ptr %162, align 8
  switch i8 %163, label %167 [
    i8 6, label %164
    i8 4, label %164
  ]

164:                                              ; preds = %161, %161
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %166, i32 noundef 0) #11
  %.pre = load i32, ptr %14, align 4
  br label %167

167:                                              ; preds = %161, %164, %png_do_expand_palette.exit
  %168 = phi i32 [ %159, %161 ], [ %.pre, %164 ], [ %159, %png_do_expand_palette.exit ]
  %169 = and i32 %168, 6291456
  %.not144 = icmp eq i32 %169, 0
  br i1 %.not144, label %png_do_rgb_to_gray.exit.thread, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %174 = load i8, ptr %173, align 8, !noalias !112
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 3
  %or.cond.not.i = icmp eq i32 %176, 2
  br i1 %or.cond.not.i, label %177, label %png_do_rgb_to_gray.exit.thread

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 866
  %179 = load i16, ptr %178, align 2, !alias.scope !112
  %180 = zext i16 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %182 = load i16, ptr %181, align 4, !alias.scope !112
  %183 = zext i16 %182 to i32
  %184 = add nuw nsw i32 %180, %183
  %185 = sub nsw i32 32768, %184
  %186 = load i32, ptr %1, align 8, !noalias !112
  %187 = and i32 %175, 4
  %.not212.i = icmp eq i32 %187, 0
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %189 = load i8, ptr %188, align 1, !noalias !112
  %190 = icmp eq i8 %189, 8
  br i1 %190, label %191, label %283

191:                                              ; preds = %177
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %193 = load ptr, ptr %192, align 8, !alias.scope !112
  %.not218.i = icmp eq ptr %193, null
  br i1 %.not218.i, label %241, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %196 = load ptr, ptr %195, align 8, !alias.scope !112
  %.not219.i = icmp eq ptr %196, null
  br i1 %.not219.i, label %241, label %.preheader.i

.preheader.i:                                     ; preds = %194
  %.not259.i = icmp eq i32 %186, 0
  br i1 %.not259.i, label %.loopexit.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.preheader.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %198

198:                                              ; preds = %239, %.lr.ph250.i
  %.1249.i = phi i32 [ 0, %.lr.ph250.i ], [ %.2.i, %239 ]
  %.0182248.i = phi ptr [ %172, %.lr.ph250.i ], [ %.1183.i, %239 ]
  %.0184247.i = phi ptr [ %172, %.lr.ph250.i ], [ %.2186.i, %239 ]
  %.0187246.i = phi i32 [ 0, %.lr.ph250.i ], [ %240, %239 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 1
  %200 = load i8, ptr %.0182248.i, align 1, !noalias !112
  %201 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 2
  %202 = load i8, ptr %199, align 1, !noalias !112
  %203 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 3
  %204 = load i8, ptr %201, align 1, !noalias !112
  %.not222.i = icmp eq i8 %200, %202
  %.not223.i = icmp eq i8 %200, %204
  %or.cond226.i = select i1 %.not222.i, i1 %.not223.i, i1 false
  br i1 %or.cond226.i, label %228, label %205

205:                                              ; preds = %198
  %206 = zext i8 %200 to i64
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 %206
  %208 = load i8, ptr %207, align 1, !noalias !112
  %209 = zext i8 %202 to i64
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 %209
  %211 = load i8, ptr %210, align 1, !noalias !112
  %212 = zext i8 %204 to i64
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 %212
  %214 = load i8, ptr %213, align 1, !noalias !112
  %215 = zext i8 %208 to i32
  %216 = mul nuw nsw i32 %215, %180
  %217 = zext i8 %211 to i32
  %218 = mul nuw nsw i32 %217, %183
  %219 = zext i8 %214 to i32
  %220 = mul nsw i32 %185, %219
  %221 = add nuw nsw i32 %216, 16384
  %222 = add nuw nsw i32 %221, %218
  %223 = add nsw i32 %222, %220
  %224 = lshr i32 %223, 15
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %193, i64 %225
  %227 = load i8, ptr %226, align 1, !noalias !112
  br label %234

228:                                              ; preds = %198
  %229 = load ptr, ptr %197, align 8, !alias.scope !112
  %.not224.i = icmp eq ptr %229, null
  br i1 %.not224.i, label %234, label %230

230:                                              ; preds = %228
  %231 = zext i8 %200 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1, !noalias !112
  br label %234

234:                                              ; preds = %230, %228, %205
  %storemerge225.i = phi i8 [ %227, %205 ], [ %233, %230 ], [ %200, %228 ]
  %.2.i = phi i32 [ 1, %205 ], [ %.1249.i, %230 ], [ %.1249.i, %228 ]
  %.1185.i = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 1
  store i8 %storemerge225.i, ptr %.0184247.i, align 1, !noalias !112
  br i1 %.not212.i, label %239, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 4
  %237 = load i8, ptr %203, align 1, !noalias !112
  %238 = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 2
  store i8 %237, ptr %.1185.i, align 1, !noalias !112
  br label %239

239:                                              ; preds = %235, %234
  %.2186.i = phi ptr [ %238, %235 ], [ %.1185.i, %234 ]
  %.1183.i = phi ptr [ %236, %235 ], [ %203, %234 ]
  %240 = add nuw i32 %.0187246.i, 1
  %exitcond266.not.i = icmp eq i32 %240, %186
  br i1 %exitcond266.not.i, label %.loopexit.i, label %198, !llvm.loop !115

241:                                              ; preds = %194, %191
  %.not260.i = icmp eq i32 %186, 0
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %241
  br i1 %.not212.i, label %.lr.ph256.split.us.i, label %.lr.ph256.split.i

.lr.ph256.split.us.i:                             ; preds = %.lr.ph256.i, %259
  %.3255.us.i = phi i32 [ %.4.us.i, %259 ], [ 0, %.lr.ph256.i ]
  %.0194254.us.i = phi ptr [ %246, %259 ], [ %172, %.lr.ph256.i ]
  %.0196253.us.i = phi ptr [ %.1197.us.i, %259 ], [ %172, %.lr.ph256.i ]
  %.0199252.us.i = phi i32 [ %260, %259 ], [ 0, %.lr.ph256.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 1
  %243 = load i8, ptr %.0194254.us.i, align 1, !noalias !112
  %244 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 2
  %245 = load i8, ptr %242, align 1, !noalias !112
  %246 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 3
  %247 = load i8, ptr %244, align 1, !noalias !112
  %.not220.us.i = icmp eq i8 %243, %245
  %.not221.us.i = icmp eq i8 %243, %247
  %or.cond227.us.i = select i1 %.not220.us.i, i1 %.not221.us.i, i1 false
  br i1 %or.cond227.us.i, label %259, label %248

248:                                              ; preds = %.lr.ph256.split.us.i
  %249 = zext i8 %245 to i32
  %250 = zext i8 %243 to i32
  %251 = mul nuw nsw i32 %250, %180
  %252 = mul nuw nsw i32 %249, %183
  %253 = add nuw nsw i32 %252, %251
  %254 = zext i8 %247 to i32
  %255 = mul nsw i32 %185, %254
  %256 = add nsw i32 %253, %255
  %257 = lshr i32 %256, 15
  %258 = trunc i32 %257 to i8
  br label %259

259:                                              ; preds = %248, %.lr.ph256.split.us.i
  %storemerge.us.i = phi i8 [ %258, %248 ], [ %243, %.lr.ph256.split.us.i ]
  %.4.us.i = phi i32 [ 1, %248 ], [ %.3255.us.i, %.lr.ph256.split.us.i ]
  %.1197.us.i = getelementptr inbounds nuw i8, ptr %.0196253.us.i, i64 1
  store i8 %storemerge.us.i, ptr %.0196253.us.i, align 1, !noalias !112
  %260 = add nuw i32 %.0199252.us.i, 1
  %exitcond268.not.i = icmp eq i32 %260, %186
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.lr.ph256.split.us.i, !llvm.loop !116

.lr.ph256.split.i:                                ; preds = %.lr.ph256.i, %278
  %.3255.i = phi i32 [ %.4.i, %278 ], [ 0, %.lr.ph256.i ]
  %.0194254.i = phi ptr [ %279, %278 ], [ %172, %.lr.ph256.i ]
  %.0196253.i = phi ptr [ %281, %278 ], [ %172, %.lr.ph256.i ]
  %.0199252.i = phi i32 [ %282, %278 ], [ 0, %.lr.ph256.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 1
  %262 = load i8, ptr %.0194254.i, align 1, !noalias !112
  %263 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 2
  %264 = load i8, ptr %261, align 1, !noalias !112
  %265 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 3
  %266 = load i8, ptr %263, align 1, !noalias !112
  %.not220.i = icmp eq i8 %262, %264
  %.not221.i = icmp eq i8 %262, %266
  %or.cond227.i = select i1 %.not220.i, i1 %.not221.i, i1 false
  br i1 %or.cond227.i, label %278, label %267

267:                                              ; preds = %.lr.ph256.split.i
  %268 = zext i8 %264 to i32
  %269 = zext i8 %262 to i32
  %270 = mul nuw nsw i32 %269, %180
  %271 = mul nuw nsw i32 %268, %183
  %272 = add nuw nsw i32 %271, %270
  %273 = zext i8 %266 to i32
  %274 = mul nsw i32 %185, %273
  %275 = add nsw i32 %272, %274
  %276 = lshr i32 %275, 15
  %277 = trunc i32 %276 to i8
  br label %278

278:                                              ; preds = %267, %.lr.ph256.split.i
  %storemerge.i = phi i8 [ %277, %267 ], [ %262, %.lr.ph256.split.i ]
  %.4.i = phi i32 [ 1, %267 ], [ %.3255.i, %.lr.ph256.split.i ]
  %.1197.i = getelementptr inbounds nuw i8, ptr %.0196253.i, i64 1
  store i8 %storemerge.i, ptr %.0196253.i, align 1, !noalias !112
  %279 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 4
  %280 = load i8, ptr %265, align 1, !noalias !112
  %281 = getelementptr inbounds nuw i8, ptr %.0196253.i, i64 2
  store i8 %280, ptr %.1197.i, align 1, !noalias !112
  %282 = add nuw i32 %.0199252.i, 1
  %exitcond267.not.i = icmp eq i32 %282, %186
  br i1 %exitcond267.not.i, label %.loopexit.i, label %.lr.ph256.split.i, !llvm.loop !116

283:                                              ; preds = %177
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %285 = load ptr, ptr %284, align 8, !alias.scope !112
  %.not213.i = icmp eq ptr %285, null
  br i1 %.not213.i, label %393, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %288 = load ptr, ptr %287, align 8, !alias.scope !112
  %.not214.i = icmp eq ptr %288, null
  br i1 %.not214.i, label %393, label %.preheader234.i

.preheader234.i:                                  ; preds = %286
  %.not.i183 = icmp eq i32 %186, 0
  br i1 %.not.i183, label %.loopexit.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.preheader234.i
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %291

291:                                              ; preds = %391, %.lr.ph.i184
  %.6239.i = phi i32 [ 0, %.lr.ph.i184 ], [ %.7.i185, %391 ]
  %.0200238.i = phi ptr [ %172, %.lr.ph.i184 ], [ %.1201.i, %391 ]
  %.0202237.i = phi ptr [ %172, %.lr.ph.i184 ], [ %.1203.i, %391 ]
  %.0205236.i = phi i32 [ 0, %.lr.ph.i184 ], [ %392, %391 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 1
  %293 = load i8, ptr %.0200238.i, align 1, !noalias !112
  %294 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 2
  %295 = load i8, ptr %292, align 1, !noalias !112
  %296 = zext i8 %293 to i16
  %297 = shl nuw i16 %296, 8
  %298 = zext i8 %295 to i16
  %299 = or disjoint i16 %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 3
  %301 = load i8, ptr %294, align 1, !noalias !112
  %302 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 4
  %303 = load i8, ptr %300, align 1, !noalias !112
  %304 = zext i8 %301 to i32
  %305 = shl nuw nsw i32 %304, 8
  %306 = zext i8 %303 to i32
  %307 = or disjoint i32 %305, %306
  %308 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 5
  %309 = load i8, ptr %302, align 1, !noalias !112
  %310 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 6
  %311 = load i8, ptr %308, align 1, !noalias !112
  %312 = zext i8 %309 to i16
  %313 = shl nuw i16 %312, 8
  %314 = zext i8 %311 to i16
  %315 = or disjoint i16 %313, %314
  %316 = zext i16 %299 to i32
  %317 = icmp eq i32 %307, %316
  %318 = icmp eq i16 %299, %315
  %or.cond228.i = select i1 %317, i1 %318, i1 false
  br i1 %or.cond228.i, label %319, label %330

319:                                              ; preds = %291
  %320 = load ptr, ptr %290, align 8, !alias.scope !112
  %.not217.i = icmp eq ptr %320, null
  br i1 %.not217.i, label %378, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr %289, align 4, !alias.scope !112
  %323 = lshr i32 %306, %322
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %320, i64 %324
  %326 = load ptr, ptr %325, align 8, !noalias !112
  %327 = zext i8 %301 to i64
  %328 = getelementptr inbounds nuw i16, ptr %326, i64 %327
  %329 = load i16, ptr %328, align 2, !noalias !112
  br label %378

330:                                              ; preds = %291
  %331 = and i32 %316, 255
  %332 = load i32, ptr %289, align 4, !alias.scope !112
  %333 = lshr i32 %331, %332
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw ptr, ptr %285, i64 %334
  %336 = load ptr, ptr %335, align 8, !noalias !112
  %337 = lshr i32 %316, 8
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i16, ptr %336, i64 %338
  %340 = load i16, ptr %339, align 2, !noalias !112
  %341 = lshr i32 %306, %332
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %285, i64 %342
  %344 = load ptr, ptr %343, align 8, !noalias !112
  %345 = zext i8 %301 to i64
  %346 = getelementptr inbounds nuw i16, ptr %344, i64 %345
  %347 = load i16, ptr %346, align 2, !noalias !112
  %348 = zext i16 %315 to i32
  %349 = and i32 %348, 255
  %350 = lshr i32 %349, %332
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %285, i64 %351
  %353 = load ptr, ptr %352, align 8, !noalias !112
  %354 = lshr i32 %348, 8
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i16, ptr %353, i64 %355
  %357 = load i16, ptr %356, align 2, !noalias !112
  %358 = zext i16 %340 to i32
  %359 = mul nuw i32 %358, %180
  %360 = zext i16 %347 to i32
  %361 = mul nuw i32 %360, %183
  %362 = zext i16 %357 to i32
  %363 = mul i32 %185, %362
  %364 = add nuw i32 %359, 16384
  %365 = add i32 %364, %361
  %366 = add i32 %365, %363
  %367 = lshr i32 %366, 15
  %368 = and i32 %367, 255
  %369 = lshr i32 %368, %332
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %288, i64 %370
  %372 = load ptr, ptr %371, align 8, !noalias !112
  %373 = lshr i32 %366, 23
  %374 = and i32 %373, 255
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i16, ptr %372, i64 %375
  %377 = load i16, ptr %376, align 2, !noalias !112
  br label %378

378:                                              ; preds = %330, %321, %319
  %.0204.i = phi i16 [ %329, %321 ], [ %377, %330 ], [ %299, %319 ]
  %.7.i185 = phi i32 [ %.6239.i, %321 ], [ 1, %330 ], [ %.6239.i, %319 ]
  %379 = lshr i16 %.0204.i, 8
  %380 = trunc nuw i16 %379 to i8
  %381 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 1
  store i8 %380, ptr %.0202237.i, align 1, !noalias !112
  %382 = trunc i16 %.0204.i to i8
  %383 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 2
  store i8 %382, ptr %381, align 1, !noalias !112
  br i1 %.not212.i, label %391, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 7
  %386 = load i8, ptr %310, align 1, !noalias !112
  %387 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 3
  store i8 %386, ptr %383, align 1, !noalias !112
  %388 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 8
  %389 = load i8, ptr %385, align 1, !noalias !112
  %390 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 4
  store i8 %389, ptr %387, align 1, !noalias !112
  br label %391

391:                                              ; preds = %384, %378
  %.1203.i = phi ptr [ %390, %384 ], [ %383, %378 ]
  %.1201.i = phi ptr [ %388, %384 ], [ %310, %378 ]
  %392 = add nuw i32 %.0205236.i, 1
  %exitcond.not.i186 = icmp eq i32 %392, %186
  br i1 %exitcond.not.i186, label %.loopexit.i, label %291, !llvm.loop !117

393:                                              ; preds = %286, %283
  %.not258.i = icmp eq i32 %186, 0
  br i1 %.not258.i, label %.loopexit.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %393, %437
  %.8243.i = phi i32 [ %.9.i, %437 ], [ 0, %393 ]
  %.0189242.i = phi i32 [ %438, %437 ], [ 0, %393 ]
  %.0190241.i = phi ptr [ %.1191.i, %437 ], [ %172, %393 ]
  %.0192240.i = phi ptr [ %.1193.i, %437 ], [ %172, %393 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 1
  %395 = load i8, ptr %.0192240.i, align 1, !noalias !112
  %396 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 2
  %397 = load i8, ptr %394, align 1, !noalias !112
  %398 = zext i8 %395 to i32
  %399 = shl nuw nsw i32 %398, 8
  %400 = zext i8 %397 to i32
  %401 = or disjoint i32 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 3
  %403 = load i8, ptr %396, align 1, !noalias !112
  %404 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 4
  %405 = load i8, ptr %402, align 1, !noalias !112
  %406 = zext i8 %403 to i32
  %407 = shl nuw nsw i32 %406, 8
  %408 = zext i8 %405 to i32
  %409 = or disjoint i32 %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 5
  %411 = load i8, ptr %404, align 1, !noalias !112
  %412 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 6
  %413 = load i8, ptr %410, align 1, !noalias !112
  %414 = zext i8 %411 to i32
  %415 = shl nuw nsw i32 %414, 8
  %416 = zext i8 %413 to i32
  %417 = or disjoint i32 %415, %416
  %.not215.i = icmp eq i32 %401, %409
  %.not216.i = icmp eq i32 %401, %417
  %or.cond229.i = select i1 %.not215.i, i1 %.not216.i, i1 false
  %.9.i = select i1 %or.cond229.i, i32 %.8243.i, i32 1
  %418 = mul nuw i32 %401, %180
  %419 = mul nuw i32 %409, %183
  %420 = mul i32 %417, %185
  %421 = add nuw i32 %418, 16384
  %422 = add i32 %421, %419
  %423 = add i32 %422, %420
  %424 = lshr i32 %423, 15
  %425 = lshr i32 %423, 23
  %426 = trunc i32 %425 to i8
  %427 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 1
  store i8 %426, ptr %.0190241.i, align 1, !noalias !112
  %428 = trunc i32 %424 to i8
  %429 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 2
  store i8 %428, ptr %427, align 1, !noalias !112
  br i1 %.not212.i, label %437, label %430

430:                                              ; preds = %.lr.ph244.i
  %431 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 7
  %432 = load i8, ptr %412, align 1, !noalias !112
  %433 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 3
  store i8 %432, ptr %429, align 1, !noalias !112
  %434 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 8
  %435 = load i8, ptr %431, align 1, !noalias !112
  %436 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 4
  store i8 %435, ptr %433, align 1, !noalias !112
  br label %437

437:                                              ; preds = %430, %.lr.ph244.i
  %.1193.i = phi ptr [ %434, %430 ], [ %412, %.lr.ph244.i ]
  %.1191.i = phi ptr [ %436, %430 ], [ %429, %.lr.ph244.i ]
  %438 = add nuw i32 %.0189242.i, 1
  %exitcond265.not.i = icmp eq i32 %438, %186
  br i1 %exitcond265.not.i, label %.loopexit.i, label %.lr.ph244.i, !llvm.loop !118

.loopexit.i:                                      ; preds = %391, %437, %239, %278, %259, %393, %.preheader234.i, %241, %.preheader.i
  %.5.i187 = phi i32 [ 0, %241 ], [ 0, %.preheader.i ], [ 0, %393 ], [ 0, %.preheader234.i ], [ %.4.us.i, %259 ], [ %.4.i, %278 ], [ %.2.i, %239 ], [ %.9.i, %437 ], [ %.7.i185, %391 ]
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %440 = load i8, ptr %439, align 2, !noalias !112
  %441 = add i8 %440, -2
  store i8 %441, ptr %439, align 2, !noalias !112
  %442 = load i8, ptr %173, align 8, !noalias !112
  %443 = and i8 %442, -3
  store i8 %443, ptr %173, align 8, !noalias !112
  %444 = load i8, ptr %188, align 1, !noalias !112
  %445 = mul i8 %444, %441
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %445, ptr %446, align 1, !noalias !112
  %447 = icmp ugt i8 %445, 7
  %448 = zext i32 %186 to i64
  br i1 %447, label %449, label %453

449:                                              ; preds = %.loopexit.i
  %450 = lshr i8 %445, 3
  %451 = zext nneg i8 %450 to i64
  %452 = mul nuw nsw i64 %451, %448
  br label %png_do_rgb_to_gray.exit

453:                                              ; preds = %.loopexit.i
  %454 = zext nneg i8 %445 to i64
  %455 = mul nuw nsw i64 %454, %448
  %456 = add nuw nsw i64 %455, 7
  %457 = lshr i64 %456, 3
  br label %png_do_rgb_to_gray.exit

png_do_rgb_to_gray.exit:                          ; preds = %449, %453
  %458 = phi i64 [ %452, %449 ], [ %457, %453 ]
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %458, ptr %459, align 8, !noalias !112
  %.not145 = icmp eq i32 %.5.i187, 0
  %.pre392 = load i32, ptr %14, align 4
  br i1 %.not145, label %png_do_rgb_to_gray.exit.thread, label %460

460:                                              ; preds = %png_do_rgb_to_gray.exit
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 1, ptr %461, align 8
  %462 = and i32 %.pre392, 6291456
  %463 = icmp eq i32 %462, 4194304
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #11
  %.pre391 = load i32, ptr %14, align 4
  br label %465

465:                                              ; preds = %464, %460
  %466 = phi i32 [ %.pre391, %464 ], [ %.pre392, %460 ]
  %467 = and i32 %466, 6291456
  %468 = icmp eq i32 %467, 2097152
  br i1 %468, label %469, label %png_do_rgb_to_gray.exit.thread

469:                                              ; preds = %465
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  unreachable

png_do_rgb_to_gray.exit.thread:                   ; preds = %170, %png_do_rgb_to_gray.exit, %465, %167
  %470 = phi i32 [ %168, %170 ], [ %.pre392, %png_do_rgb_to_gray.exit ], [ %466, %465 ], [ %168, %167 ]
  %471 = and i32 %470, 16384
  %.not146 = icmp eq i32 %471, 0
  br i1 %.not146, label %480, label %472

472:                                              ; preds = %png_do_rgb_to_gray.exit.thread
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %474, 2048
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %472
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %479)
  %.pre393 = load i32, ptr %14, align 4
  br label %480

480:                                              ; preds = %477, %472, %png_do_rgb_to_gray.exit.thread
  %481 = phi i32 [ %.pre393, %477 ], [ %470, %472 ], [ %470, %png_do_rgb_to_gray.exit.thread ]
  %482 = and i32 %481, 128
  %.not147 = icmp eq i32 %482, 0
  br i1 %.not147, label %png_do_compose.exit, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %487 = load ptr, ptr %486, align 8, !alias.scope !119
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %489 = load ptr, ptr %488, align 8, !alias.scope !119
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %491 = load ptr, ptr %490, align 8, !alias.scope !119
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %493 = load ptr, ptr %492, align 8, !alias.scope !119
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %495 = load ptr, ptr %494, align 8, !alias.scope !119
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %497 = load ptr, ptr %496, align 8, !alias.scope !119
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %499 = load i32, ptr %498, align 4, !alias.scope !119
  %500 = load i32, ptr %9, align 8, !alias.scope !119
  %501 = and i32 %500, 8192
  %.not.i188 = icmp eq i32 %501, 0
  %502 = load i32, ptr %1, align 8, !noalias !119
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %504 = load i8, ptr %503, align 8, !noalias !119
  switch i8 %504, label %png_do_compose.exit [
    i8 0, label %505
    i8 2, label %711
    i8 4, label %929
    i8 6, label %1117
  ]

505:                                              ; preds = %483
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %507 = load i8, ptr %506, align 1, !noalias !119
  %508 = zext i8 %507 to i32
  %509 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %508)
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %.split.i, label %png_do_compose.exit

.split.i:                                         ; preds = %505
  %511 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %508, i1 true)
  switch i32 %511, label %png_do_compose.exit [
    i32 0, label %.preheader.i202
    i32 1, label %535
    i32 2, label %585
    i32 3, label %635
    i32 4, label %666
  ]

.preheader.i202:                                  ; preds = %.split.i
  %.not920.i = icmp eq i32 %502, 0
  br i1 %.not920.i, label %png_do_compose.exit, label %.lr.ph899.i

.lr.ph899.i:                                      ; preds = %.preheader.i202
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %513 = load i16, ptr %512, align 8, !alias.scope !119
  %514 = zext i16 %513 to i32
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %516

516:                                              ; preds = %531, %.lr.ph899.i
  %.0898.i = phi ptr [ %485, %.lr.ph899.i ], [ %.1.i203, %531 ]
  %.0702897.i = phi i32 [ 0, %.lr.ph899.i ], [ %534, %531 ]
  %.0723896.i = phi i32 [ 7, %.lr.ph899.i ], [ %.1724.i, %531 ]
  %517 = load i8, ptr %.0898.i, align 1, !noalias !119
  %518 = zext i8 %517 to i32
  %519 = lshr i32 %518, %.0723896.i
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, %514
  br i1 %521, label %522, label %531

522:                                              ; preds = %516
  %523 = sub nsw i32 7, %.0723896.i
  %524 = lshr i32 32639, %523
  %525 = and i32 %524, %518
  %526 = load i16, ptr %515, align 8, !alias.scope !119
  %527 = zext i16 %526 to i32
  %528 = shl i32 %527, %.0723896.i
  %529 = or i32 %528, %525
  %530 = trunc i32 %529 to i8
  store i8 %530, ptr %.0898.i, align 1, !noalias !119
  br label %531

531:                                              ; preds = %522, %516
  %532 = icmp eq i32 %.0723896.i, 0
  %533 = add nsw i32 %.0723896.i, -1
  %.1724.i = select i1 %532, i32 7, i32 %533
  %.1.idx.i = zext i1 %532 to i64
  %.1.i203 = getelementptr inbounds nuw i8, ptr %.0898.i, i64 %.1.idx.i
  %534 = add nuw i32 %.0702897.i, 1
  %exitcond960.not.i = icmp eq i32 %534, %502
  br i1 %exitcond960.not.i, label %png_do_compose.exit, label %516, !llvm.loop !122

535:                                              ; preds = %.split.i
  %.not784.i = icmp eq ptr %487, null
  %.not919.i = icmp eq i32 %502, 0
  br i1 %.not784.i, label %.preheader793.i, label %.preheader795.i

.preheader795.i:                                  ; preds = %535
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.preheader795.i
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %537 = load i16, ptr %536, align 8, !alias.scope !119
  %538 = zext i16 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %544

.preheader793.i:                                  ; preds = %535
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %.preheader793.i
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %541 = load i16, ptr %540, align 8, !alias.scope !119
  %542 = zext i16 %541 to i32
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %566

544:                                              ; preds = %560, %.lr.ph891.i
  %.2890.i = phi ptr [ %485, %.lr.ph891.i ], [ %.3.i200, %560 ]
  %.1703889.i = phi i32 [ 0, %.lr.ph891.i ], [ %565, %560 ]
  %.2725888.i = phi i32 [ 6, %.lr.ph891.i ], [ %.3726.i, %560 ]
  %545 = load i8, ptr %.2890.i, align 1, !noalias !119
  %546 = zext i8 %545 to i32
  %547 = lshr i32 %546, %.2725888.i
  %548 = and i32 %547, 3
  %549 = icmp eq i32 %548, %538
  br i1 %549, label %550, label %553

550:                                              ; preds = %544
  %551 = load i16, ptr %539, align 8, !alias.scope !119
  %552 = zext i16 %551 to i32
  br label %560

553:                                              ; preds = %544
  %554 = mul nuw nsw i32 %548, 85
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %487, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = lshr i8 %557, 6
  %559 = zext nneg i8 %558 to i32
  br label %560

560:                                              ; preds = %553, %550
  %.sink1032.i = phi i32 [ %559, %553 ], [ %552, %550 ]
  %.pn1039.i = sub nsw i32 6, %.2725888.i
  %.pn1038.i = lshr i32 16191, %.pn1039.i
  %.sink1031.i = and i32 %.pn1038.i, %546
  %561 = shl i32 %.sink1032.i, %.2725888.i
  %562 = or i32 %561, %.sink1031.i
  %storemerge787.i = trunc i32 %562 to i8
  store i8 %storemerge787.i, ptr %.2890.i, align 1, !noalias !119
  %563 = icmp eq i32 %.2725888.i, 0
  %564 = add nsw i32 %.2725888.i, -2
  %.3726.i = select i1 %563, i32 6, i32 %564
  %.3.idx.i = zext i1 %563 to i64
  %.3.i200 = getelementptr inbounds nuw i8, ptr %.2890.i, i64 %.3.idx.i
  %565 = add nuw i32 %.1703889.i, 1
  %exitcond958.not.i = icmp eq i32 %565, %502
  br i1 %exitcond958.not.i, label %png_do_compose.exit, label %544, !llvm.loop !123

566:                                              ; preds = %581, %.lr.ph895.i
  %.4894.i = phi ptr [ %485, %.lr.ph895.i ], [ %.5.i201, %581 ]
  %.2704893.i = phi i32 [ 0, %.lr.ph895.i ], [ %584, %581 ]
  %.4727892.i = phi i32 [ 6, %.lr.ph895.i ], [ %.5728.i, %581 ]
  %567 = load i8, ptr %.4894.i, align 1, !noalias !119
  %568 = zext i8 %567 to i32
  %569 = lshr i32 %568, %.4727892.i
  %570 = and i32 %569, 3
  %571 = icmp eq i32 %570, %542
  br i1 %571, label %572, label %581

572:                                              ; preds = %566
  %573 = sub nsw i32 6, %.4727892.i
  %574 = lshr i32 16191, %573
  %575 = and i32 %574, %568
  %576 = load i16, ptr %543, align 8, !alias.scope !119
  %577 = zext i16 %576 to i32
  %578 = shl i32 %577, %.4727892.i
  %579 = or i32 %578, %575
  %580 = trunc i32 %579 to i8
  store i8 %580, ptr %.4894.i, align 1, !noalias !119
  br label %581

581:                                              ; preds = %572, %566
  %582 = icmp eq i32 %.4727892.i, 0
  %583 = add nsw i32 %.4727892.i, -2
  %.5728.i = select i1 %582, i32 6, i32 %583
  %.5.idx.i = zext i1 %582 to i64
  %.5.i201 = getelementptr inbounds nuw i8, ptr %.4894.i, i64 %.5.idx.i
  %584 = add nuw i32 %.2704893.i, 1
  %exitcond959.not.i = icmp eq i32 %584, %502
  br i1 %exitcond959.not.i, label %png_do_compose.exit, label %566, !llvm.loop !124

585:                                              ; preds = %.split.i
  %.not782.i = icmp eq ptr %487, null
  %.not917.i = icmp eq i32 %502, 0
  br i1 %.not782.i, label %.preheader797.i, label %.preheader799.i

.preheader799.i:                                  ; preds = %585
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph883.i

.lr.ph883.i:                                      ; preds = %.preheader799.i
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %587 = load i16, ptr %586, align 8, !alias.scope !119
  %588 = zext i16 %587 to i32
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %594

.preheader797.i:                                  ; preds = %585
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader797.i
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %591 = load i16, ptr %590, align 8, !alias.scope !119
  %592 = zext i16 %591 to i32
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %616

594:                                              ; preds = %610, %.lr.ph883.i
  %.6882.i = phi ptr [ %485, %.lr.ph883.i ], [ %.7.i198, %610 ]
  %.3705881.i = phi i32 [ 0, %.lr.ph883.i ], [ %615, %610 ]
  %.6729880.i = phi i32 [ 4, %.lr.ph883.i ], [ %.7730.i, %610 ]
  %595 = load i8, ptr %.6882.i, align 1, !noalias !119
  %596 = zext i8 %595 to i32
  %597 = lshr i32 %596, %.6729880.i
  %598 = and i32 %597, 15
  %599 = icmp eq i32 %598, %588
  br i1 %599, label %600, label %603

600:                                              ; preds = %594
  %601 = load i16, ptr %589, align 8, !alias.scope !119
  %602 = zext i16 %601 to i32
  br label %610

603:                                              ; preds = %594
  %604 = mul nuw nsw i32 %598, 17
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %487, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = lshr i8 %607, 4
  %609 = zext nneg i8 %608 to i32
  br label %610

610:                                              ; preds = %603, %600
  %.sink1034.i = phi i32 [ %609, %603 ], [ %602, %600 ]
  %.pn1037.i = sub nsw i32 4, %.6729880.i
  %.pn.i = lshr i32 3855, %.pn1037.i
  %.sink1033.i = and i32 %.pn.i, %596
  %611 = shl i32 %.sink1034.i, %.6729880.i
  %612 = or i32 %611, %.sink1033.i
  %storemerge783.i = trunc i32 %612 to i8
  store i8 %storemerge783.i, ptr %.6882.i, align 1, !noalias !119
  %613 = icmp eq i32 %.6729880.i, 0
  %614 = add nsw i32 %.6729880.i, -4
  %.7730.i = select i1 %613, i32 4, i32 %614
  %.7.idx.i = zext i1 %613 to i64
  %.7.i198 = getelementptr inbounds nuw i8, ptr %.6882.i, i64 %.7.idx.i
  %615 = add nuw i32 %.3705881.i, 1
  %exitcond956.not.i = icmp eq i32 %615, %502
  br i1 %exitcond956.not.i, label %png_do_compose.exit, label %594, !llvm.loop !125

616:                                              ; preds = %631, %.lr.ph887.i
  %.8886.i = phi ptr [ %485, %.lr.ph887.i ], [ %.9.i199, %631 ]
  %.4706885.i = phi i32 [ 0, %.lr.ph887.i ], [ %634, %631 ]
  %.8731884.i = phi i32 [ 4, %.lr.ph887.i ], [ %.9732.i, %631 ]
  %617 = load i8, ptr %.8886.i, align 1, !noalias !119
  %618 = zext i8 %617 to i32
  %619 = lshr i32 %618, %.8731884.i
  %620 = and i32 %619, 15
  %621 = icmp eq i32 %620, %592
  br i1 %621, label %622, label %631

622:                                              ; preds = %616
  %623 = sub nsw i32 4, %.8731884.i
  %624 = lshr i32 3855, %623
  %625 = and i32 %624, %618
  %626 = load i16, ptr %593, align 8, !alias.scope !119
  %627 = zext i16 %626 to i32
  %628 = shl i32 %627, %.8731884.i
  %629 = or i32 %628, %625
  %630 = trunc i32 %629 to i8
  store i8 %630, ptr %.8886.i, align 1, !noalias !119
  br label %631

631:                                              ; preds = %622, %616
  %632 = icmp eq i32 %.8731884.i, 0
  %633 = add nsw i32 %.8731884.i, -4
  %.9732.i = select i1 %632, i32 4, i32 %633
  %.9.idx.i = zext i1 %632 to i64
  %.9.i199 = getelementptr inbounds nuw i8, ptr %.8886.i, i64 %.9.idx.i
  %634 = add nuw i32 %.4706885.i, 1
  %exitcond957.not.i = icmp eq i32 %634, %502
  br i1 %exitcond957.not.i, label %png_do_compose.exit, label %616, !llvm.loop !126

635:                                              ; preds = %.split.i
  %.not780.i = icmp eq ptr %487, null
  %.not915.i = icmp eq i32 %502, 0
  br i1 %.not780.i, label %.preheader801.i, label %.preheader803.i

.preheader803.i:                                  ; preds = %635
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph876.i

.lr.ph876.i:                                      ; preds = %.preheader803.i
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %637 = load i16, ptr %636, align 8, !alias.scope !119
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %642

.preheader801.i:                                  ; preds = %635
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph879.i

.lr.ph879.i:                                      ; preds = %.preheader801.i
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %640 = load i16, ptr %639, align 8, !alias.scope !119
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %656

642:                                              ; preds = %653, %.lr.ph876.i
  %.10875.i = phi ptr [ %485, %.lr.ph876.i ], [ %655, %653 ]
  %.5707874.i = phi i32 [ 0, %.lr.ph876.i ], [ %654, %653 ]
  %643 = load i8, ptr %.10875.i, align 1, !noalias !119
  %644 = zext i8 %643 to i16
  %645 = icmp eq i16 %637, %644
  br i1 %645, label %646, label %649

646:                                              ; preds = %642
  %647 = load i16, ptr %638, align 8, !alias.scope !119
  %648 = trunc i16 %647 to i8
  br label %653

649:                                              ; preds = %642
  %650 = zext i8 %643 to i64
  %651 = getelementptr inbounds nuw i8, ptr %487, i64 %650
  %652 = load i8, ptr %651, align 1
  br label %653

653:                                              ; preds = %649, %646
  %storemerge781.i = phi i8 [ %652, %649 ], [ %648, %646 ]
  store i8 %storemerge781.i, ptr %.10875.i, align 1, !noalias !119
  %654 = add nuw i32 %.5707874.i, 1
  %655 = getelementptr inbounds nuw i8, ptr %.10875.i, i64 1
  %exitcond954.not.i = icmp eq i32 %654, %502
  br i1 %exitcond954.not.i, label %png_do_compose.exit, label %642, !llvm.loop !127

656:                                              ; preds = %663, %.lr.ph879.i
  %.11878.i = phi ptr [ %485, %.lr.ph879.i ], [ %665, %663 ]
  %.6708877.i = phi i32 [ 0, %.lr.ph879.i ], [ %664, %663 ]
  %657 = load i8, ptr %.11878.i, align 1, !noalias !119
  %658 = zext i8 %657 to i16
  %659 = icmp eq i16 %640, %658
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = load i16, ptr %641, align 8, !alias.scope !119
  %662 = trunc i16 %661 to i8
  store i8 %662, ptr %.11878.i, align 1, !noalias !119
  br label %663

663:                                              ; preds = %660, %656
  %664 = add nuw i32 %.6708877.i, 1
  %665 = getelementptr inbounds nuw i8, ptr %.11878.i, i64 1
  %exitcond955.not.i = icmp eq i32 %664, %502
  br i1 %exitcond955.not.i, label %png_do_compose.exit, label %656, !llvm.loop !128

666:                                              ; preds = %.split.i
  %.not777.i = icmp eq ptr %493, null
  %.not913.i = icmp eq i32 %502, 0
  br i1 %.not777.i, label %.preheader805.i, label %.preheader807.i

.preheader807.i:                                  ; preds = %666
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %.preheader807.i
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %668 = load i16, ptr %667, align 8, !alias.scope !119
  %669 = zext i16 %668 to i32
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %675

.preheader805.i:                                  ; preds = %666
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph873.i

.lr.ph873.i:                                      ; preds = %.preheader805.i
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %672 = load i16, ptr %671, align 8, !alias.scope !119
  %673 = zext i16 %672 to i32
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %694

675:                                              ; preds = %691, %.lr.ph870.i
  %.12869.i = phi ptr [ %485, %.lr.ph870.i ], [ %693, %691 ]
  %.7709868.i = phi i32 [ 0, %.lr.ph870.i ], [ %692, %691 ]
  %676 = load i8, ptr %.12869.i, align 1, !noalias !119
  %677 = zext i8 %676 to i32
  %678 = shl nuw nsw i32 %677, 8
  %679 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 1
  %680 = load i8, ptr %679, align 1, !noalias !119
  %681 = zext i8 %680 to i32
  %682 = or disjoint i32 %678, %681
  %683 = icmp eq i32 %682, %669
  br i1 %683, label %691, label %684

684:                                              ; preds = %675
  %685 = lshr i32 %681, %499
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw ptr, ptr %493, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = zext i8 %676 to i64
  %690 = getelementptr inbounds nuw i16, ptr %688, i64 %689
  br label %691

691:                                              ; preds = %684, %675
  %storemerge778.in.in.i = phi ptr [ %690, %684 ], [ %670, %675 ]
  %storemerge778.in.i = load i16, ptr %storemerge778.in.in.i, align 2
  %storemerge779.in.i = lshr i16 %storemerge778.in.i, 8
  %storemerge779.i = trunc nuw i16 %storemerge779.in.i to i8
  store i8 %storemerge779.i, ptr %.12869.i, align 1, !noalias !119
  %storemerge778.i = trunc i16 %storemerge778.in.i to i8
  store i8 %storemerge778.i, ptr %679, align 1, !noalias !119
  %692 = add nuw i32 %.7709868.i, 1
  %693 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 2
  %exitcond952.not.i = icmp eq i32 %692, %502
  br i1 %exitcond952.not.i, label %png_do_compose.exit, label %675, !llvm.loop !129

694:                                              ; preds = %708, %.lr.ph873.i
  %.13872.i = phi ptr [ %485, %.lr.ph873.i ], [ %710, %708 ]
  %.8710871.i = phi i32 [ 0, %.lr.ph873.i ], [ %709, %708 ]
  %695 = load i8, ptr %.13872.i, align 1, !noalias !119
  %696 = zext i8 %695 to i32
  %697 = shl nuw nsw i32 %696, 8
  %698 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 1
  %699 = load i8, ptr %698, align 1, !noalias !119
  %700 = zext i8 %699 to i32
  %701 = or disjoint i32 %697, %700
  %702 = icmp eq i32 %701, %673
  br i1 %702, label %703, label %708

703:                                              ; preds = %694
  %704 = load i16, ptr %674, align 8, !alias.scope !119
  %705 = lshr i16 %704, 8
  %706 = trunc nuw i16 %705 to i8
  store i8 %706, ptr %.13872.i, align 1, !noalias !119
  %707 = trunc i16 %704 to i8
  store i8 %707, ptr %698, align 1, !noalias !119
  br label %708

708:                                              ; preds = %703, %694
  %709 = add nuw i32 %.8710871.i, 1
  %710 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 2
  %exitcond953.not.i = icmp eq i32 %709, %502
  br i1 %exitcond953.not.i, label %png_do_compose.exit, label %694, !llvm.loop !130

711:                                              ; preds = %483
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %713 = load i8, ptr %712, align 1, !noalias !119
  %714 = icmp eq i8 %713, 8
  %.not911.i = icmp eq i32 %502, 0
  br i1 %714, label %715, label %793

715:                                              ; preds = %711
  %.not776.i = icmp eq ptr %487, null
  br i1 %.not776.i, label %.preheader809.i, label %.preheader811.i

.preheader811.i:                                  ; preds = %715
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.preheader811.i
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %717 = load i16, ptr %716, align 2, !alias.scope !119
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %730

.preheader809.i:                                  ; preds = %715
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %.preheader809.i
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %724 = load i16, ptr %723, align 2, !alias.scope !119
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %767

730:                                              ; preds = %764, %.lr.ph864.i
  %.14863.i = phi ptr [ %485, %.lr.ph864.i ], [ %766, %764 ]
  %.9711862.i = phi i32 [ 0, %.lr.ph864.i ], [ %765, %764 ]
  %731 = load i8, ptr %.14863.i, align 1, !noalias !119
  %732 = zext i8 %731 to i16
  %733 = icmp eq i16 %717, %732
  %734 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 1
  %735 = load i8, ptr %734, align 1, !noalias !119
  br i1 %733, label %736, label %._crit_edge.i197

736:                                              ; preds = %730
  %737 = load i16, ptr %718, align 4, !alias.scope !119
  %738 = zext i8 %735 to i16
  %739 = icmp eq i16 %737, %738
  br i1 %739, label %740, label %._crit_edge.i197

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %742 = load i8, ptr %741, align 1, !noalias !119
  %743 = load i16, ptr %719, align 2, !alias.scope !119
  %744 = zext i8 %742 to i16
  %745 = icmp eq i16 %743, %744
  br i1 %745, label %746, label %._crit_edge.i197

746:                                              ; preds = %740
  %747 = load i16, ptr %720, align 2, !alias.scope !119
  %748 = trunc i16 %747 to i8
  store i8 %748, ptr %.14863.i, align 1, !noalias !119
  %749 = load i16, ptr %721, align 4, !alias.scope !119
  %750 = trunc i16 %749 to i8
  store i8 %750, ptr %734, align 1, !noalias !119
  %751 = load i16, ptr %722, align 2, !alias.scope !119
  %752 = trunc i16 %751 to i8
  store i8 %752, ptr %741, align 1, !noalias !119
  br label %764

._crit_edge.i197:                                 ; preds = %740, %736, %730
  %753 = zext i8 %731 to i64
  %754 = getelementptr inbounds nuw i8, ptr %487, i64 %753
  %755 = load i8, ptr %754, align 1
  store i8 %755, ptr %.14863.i, align 1, !noalias !119
  %756 = zext i8 %735 to i64
  %757 = getelementptr inbounds nuw i8, ptr %487, i64 %756
  %758 = load i8, ptr %757, align 1
  store i8 %758, ptr %734, align 1, !noalias !119
  %759 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %760 = load i8, ptr %759, align 1, !noalias !119
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %487, i64 %761
  %763 = load i8, ptr %762, align 1
  store i8 %763, ptr %759, align 1, !noalias !119
  br label %764

764:                                              ; preds = %._crit_edge.i197, %746
  %765 = add nuw i32 %.9711862.i, 1
  %766 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 3
  %exitcond950.not.i = icmp eq i32 %765, %502
  br i1 %exitcond950.not.i, label %png_do_compose.exit, label %730, !llvm.loop !131

767:                                              ; preds = %790, %.lr.ph867.i
  %.15866.i = phi ptr [ %485, %.lr.ph867.i ], [ %792, %790 ]
  %.10712865.i = phi i32 [ 0, %.lr.ph867.i ], [ %791, %790 ]
  %768 = load i8, ptr %.15866.i, align 1, !noalias !119
  %769 = zext i8 %768 to i16
  %770 = icmp eq i16 %724, %769
  br i1 %770, label %771, label %790

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 1
  %773 = load i8, ptr %772, align 1, !noalias !119
  %774 = load i16, ptr %725, align 4, !alias.scope !119
  %775 = zext i8 %773 to i16
  %776 = icmp eq i16 %774, %775
  br i1 %776, label %777, label %790

777:                                              ; preds = %771
  %778 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 2
  %779 = load i8, ptr %778, align 1, !noalias !119
  %780 = load i16, ptr %726, align 2, !alias.scope !119
  %781 = zext i8 %779 to i16
  %782 = icmp eq i16 %780, %781
  br i1 %782, label %783, label %790

783:                                              ; preds = %777
  %784 = load i16, ptr %727, align 2, !alias.scope !119
  %785 = trunc i16 %784 to i8
  store i8 %785, ptr %.15866.i, align 1, !noalias !119
  %786 = load i16, ptr %728, align 4, !alias.scope !119
  %787 = trunc i16 %786 to i8
  store i8 %787, ptr %772, align 1, !noalias !119
  %788 = load i16, ptr %729, align 2, !alias.scope !119
  %789 = trunc i16 %788 to i8
  store i8 %789, ptr %778, align 1, !noalias !119
  br label %790

790:                                              ; preds = %783, %777, %771, %767
  %791 = add nuw i32 %.10712865.i, 1
  %792 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 3
  %exitcond951.not.i = icmp eq i32 %791, %502
  br i1 %exitcond951.not.i, label %png_do_compose.exit, label %767, !llvm.loop !132

793:                                              ; preds = %711
  %.not774.i = icmp eq ptr %493, null
  br i1 %.not774.i, label %.preheader813.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %793
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.preheader815.i
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %795 = load i16, ptr %794, align 2, !alias.scope !119
  %796 = zext i16 %795 to i32
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %810

.preheader813.i:                                  ; preds = %793
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph861.i

.lr.ph861.i:                                      ; preds = %.preheader813.i
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %803 = load i16, ptr %802, align 2, !alias.scope !119
  %804 = zext i16 %803 to i32
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %880

810:                                              ; preds = %877, %.lr.ph858.i
  %.16857.i = phi ptr [ %485, %.lr.ph858.i ], [ %879, %877 ]
  %.11713856.i = phi i32 [ 0, %.lr.ph858.i ], [ %878, %877 ]
  %811 = load i8, ptr %.16857.i, align 1, !noalias !119
  %812 = zext i8 %811 to i32
  %813 = shl nuw nsw i32 %812, 8
  %814 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 1
  %815 = load i8, ptr %814, align 1, !noalias !119
  %816 = zext i8 %815 to i32
  %817 = or disjoint i32 %813, %816
  %818 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 2
  %819 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 3
  %820 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 4
  %821 = load i8, ptr %820, align 1, !noalias !119
  %822 = zext i8 %821 to i32
  %823 = shl nuw nsw i32 %822, 8
  %824 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 5
  %825 = load i8, ptr %824, align 1, !noalias !119
  %826 = zext i8 %825 to i32
  %827 = or disjoint i32 %823, %826
  %828 = icmp eq i32 %817, %796
  %.pre.i194 = load i8, ptr %819, align 1, !noalias !119
  %.pre961.i = load i8, ptr %818, align 1, !noalias !119
  br i1 %828, label %829, label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %810
  %.pre964.i = zext i8 %.pre.i194 to i32
  br label %850

829:                                              ; preds = %810
  %830 = zext i8 %.pre961.i to i32
  %831 = shl nuw nsw i32 %830, 8
  %832 = zext i8 %.pre.i194 to i32
  %833 = or disjoint i32 %831, %832
  %834 = load i16, ptr %797, align 4, !alias.scope !119
  %835 = zext i16 %834 to i32
  %836 = icmp eq i32 %833, %835
  br i1 %836, label %837, label %850

837:                                              ; preds = %829
  %838 = load i16, ptr %798, align 2, !alias.scope !119
  %839 = zext i16 %838 to i32
  %840 = icmp eq i32 %827, %839
  br i1 %840, label %841, label %850

841:                                              ; preds = %837
  %842 = load i16, ptr %799, align 2, !alias.scope !119
  %843 = lshr i16 %842, 8
  %844 = trunc nuw i16 %843 to i8
  store i8 %844, ptr %.16857.i, align 1, !noalias !119
  %845 = trunc i16 %842 to i8
  store i8 %845, ptr %814, align 1, !noalias !119
  %846 = load i16, ptr %800, align 4, !alias.scope !119
  %847 = lshr i16 %846, 8
  %848 = trunc nuw i16 %847 to i8
  store i8 %848, ptr %818, align 1, !noalias !119
  %849 = trunc i16 %846 to i8
  store i8 %849, ptr %819, align 1, !noalias !119
  br label %877

850:                                              ; preds = %837, %829, %._crit_edge963.i
  %.pre-phi.i195 = phi i32 [ %.pre964.i, %._crit_edge963.i ], [ %832, %837 ], [ %832, %829 ]
  %851 = lshr i32 %816, %499
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw ptr, ptr %493, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = zext i8 %811 to i64
  %856 = getelementptr inbounds nuw i16, ptr %854, i64 %855
  %857 = load i16, ptr %856, align 2
  %858 = lshr i16 %857, 8
  %859 = trunc nuw i16 %858 to i8
  store i8 %859, ptr %.16857.i, align 1, !noalias !119
  %860 = trunc i16 %857 to i8
  store i8 %860, ptr %814, align 1, !noalias !119
  %861 = lshr i32 %.pre-phi.i195, %499
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds nuw ptr, ptr %493, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = zext i8 %.pre961.i to i64
  %866 = getelementptr inbounds nuw i16, ptr %864, i64 %865
  %867 = load i16, ptr %866, align 2
  %868 = lshr i16 %867, 8
  %869 = trunc nuw i16 %868 to i8
  store i8 %869, ptr %818, align 1, !noalias !119
  %870 = trunc i16 %867 to i8
  store i8 %870, ptr %819, align 1, !noalias !119
  %871 = lshr i32 %826, %499
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw ptr, ptr %493, i64 %872
  %874 = load ptr, ptr %873, align 8
  %875 = zext i8 %821 to i64
  %876 = getelementptr inbounds nuw i16, ptr %874, i64 %875
  br label %877

877:                                              ; preds = %850, %841
  %storemerge.in.in.i = phi ptr [ %876, %850 ], [ %801, %841 ]
  %storemerge.in.i = load i16, ptr %storemerge.in.in.i, align 2
  %storemerge775.in.i = lshr i16 %storemerge.in.i, 8
  %storemerge775.i = trunc nuw i16 %storemerge775.in.i to i8
  store i8 %storemerge775.i, ptr %820, align 1, !noalias !119
  %storemerge.i196 = trunc i16 %storemerge.in.i to i8
  store i8 %storemerge.i196, ptr %824, align 1, !noalias !119
  %878 = add nuw i32 %.11713856.i, 1
  %879 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 6
  %exitcond948.not.i = icmp eq i32 %878, %502
  br i1 %exitcond948.not.i, label %png_do_compose.exit, label %810, !llvm.loop !133

880:                                              ; preds = %926, %.lr.ph861.i
  %.17860.i = phi ptr [ %485, %.lr.ph861.i ], [ %928, %926 ]
  %.12714859.i = phi i32 [ 0, %.lr.ph861.i ], [ %927, %926 ]
  %881 = load i8, ptr %.17860.i, align 1, !noalias !119
  %882 = zext i8 %881 to i32
  %883 = shl nuw nsw i32 %882, 8
  %884 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 1
  %885 = load i8, ptr %884, align 1, !noalias !119
  %886 = zext i8 %885 to i32
  %887 = or disjoint i32 %883, %886
  %888 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 2
  %889 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 3
  %890 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 4
  %891 = load i8, ptr %890, align 1, !noalias !119
  %892 = zext i8 %891 to i32
  %893 = shl nuw nsw i32 %892, 8
  %894 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 5
  %895 = load i8, ptr %894, align 1, !noalias !119
  %896 = zext i8 %895 to i32
  %897 = or disjoint i32 %893, %896
  %898 = icmp eq i32 %887, %804
  br i1 %898, label %899, label %926

899:                                              ; preds = %880
  %900 = load i8, ptr %889, align 1, !noalias !119
  %901 = load i8, ptr %888, align 1, !noalias !119
  %902 = zext i8 %901 to i32
  %903 = shl nuw nsw i32 %902, 8
  %904 = zext i8 %900 to i32
  %905 = or disjoint i32 %903, %904
  %906 = load i16, ptr %805, align 4, !alias.scope !119
  %907 = zext i16 %906 to i32
  %908 = icmp eq i32 %905, %907
  br i1 %908, label %909, label %926

909:                                              ; preds = %899
  %910 = load i16, ptr %806, align 2, !alias.scope !119
  %911 = zext i16 %910 to i32
  %912 = icmp eq i32 %897, %911
  br i1 %912, label %913, label %926

913:                                              ; preds = %909
  %914 = load i16, ptr %807, align 2, !alias.scope !119
  %915 = lshr i16 %914, 8
  %916 = trunc nuw i16 %915 to i8
  store i8 %916, ptr %.17860.i, align 1, !noalias !119
  %917 = trunc i16 %914 to i8
  store i8 %917, ptr %884, align 1, !noalias !119
  %918 = load i16, ptr %808, align 4, !alias.scope !119
  %919 = lshr i16 %918, 8
  %920 = trunc nuw i16 %919 to i8
  store i8 %920, ptr %888, align 1, !noalias !119
  %921 = trunc i16 %918 to i8
  store i8 %921, ptr %889, align 1, !noalias !119
  %922 = load i16, ptr %809, align 2, !alias.scope !119
  %923 = lshr i16 %922, 8
  %924 = trunc nuw i16 %923 to i8
  store i8 %924, ptr %890, align 1, !noalias !119
  %925 = trunc i16 %922 to i8
  store i8 %925, ptr %894, align 1, !noalias !119
  br label %926

926:                                              ; preds = %913, %909, %899, %880
  %927 = add nuw i32 %.12714859.i, 1
  %928 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 6
  %exitcond949.not.i = icmp eq i32 %927, %502
  br i1 %exitcond949.not.i, label %png_do_compose.exit, label %880, !llvm.loop !134

929:                                              ; preds = %483
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %931 = load i8, ptr %930, align 1, !noalias !119
  %932 = icmp eq i8 %931, 8
  %.not907.i = icmp eq i32 %502, 0
  br i1 %932, label %933, label %999

933:                                              ; preds = %929
  %934 = icmp ne ptr %491, null
  %935 = icmp ne ptr %489, null
  %or.cond.i = select i1 %934, i1 %935, i1 false
  %936 = icmp ne ptr %487, null
  %or.cond3.i = select i1 %or.cond.i, i1 %936, i1 false
  br i1 %or.cond3.i, label %.preheader817.i, label %.preheader819.i

.preheader819.i:                                  ; preds = %933
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader819.i
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %976

.preheader817.i:                                  ; preds = %933
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 554
  br label %940

940:                                              ; preds = %973, %.lr.ph855.i
  %.18854.i = phi ptr [ %485, %.lr.ph855.i ], [ %975, %973 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %974, %973 ]
  %941 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 1
  %942 = load i8, ptr %941, align 1, !noalias !119
  switch i8 %942, label %951 [
    i8 -1, label %943
    i8 0, label %948
  ]

943:                                              ; preds = %940
  %944 = load i8, ptr %.18854.i, align 1, !noalias !119
  %945 = zext i8 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %487, i64 %945
  %947 = load i8, ptr %946, align 1
  br label %973

948:                                              ; preds = %940
  %949 = load i16, ptr %938, align 8, !alias.scope !119
  %950 = trunc i16 %949 to i8
  br label %973

951:                                              ; preds = %940
  %952 = zext i8 %942 to i16
  %953 = load i8, ptr %.18854.i, align 1, !noalias !119
  %954 = zext i8 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %491, i64 %954
  %956 = load i8, ptr %955, align 1
  %957 = zext i8 %956 to i16
  %958 = mul nuw i16 %957, %952
  %959 = load i16, ptr %939, align 2, !alias.scope !119
  %960 = xor i8 %942, -1
  %961 = zext i8 %960 to i16
  %962 = mul i16 %959, %961
  %963 = add i16 %962, 128
  %964 = add i16 %963, %958
  %965 = lshr i16 %964, 8
  %966 = add i16 %965, %964
  %967 = lshr i16 %966, 8
  %968 = trunc nuw i16 %967 to i8
  br i1 %.not.i188, label %969, label %973

969:                                              ; preds = %951
  %970 = zext nneg i16 %967 to i64
  %971 = getelementptr inbounds nuw i8, ptr %489, i64 %970
  %972 = load i8, ptr %971, align 1
  br label %973

973:                                              ; preds = %969, %951, %948, %943
  %.sink.i193 = phi i8 [ %947, %943 ], [ %950, %948 ], [ %972, %969 ], [ %968, %951 ]
  store i8 %.sink.i193, ptr %.18854.i, align 1, !noalias !119
  %974 = add nuw i32 %.13715853.i, 1
  %975 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %974, %502
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %940, !llvm.loop !135

976:                                              ; preds = %996, %.lr.ph852.i
  %.19851.i = phi ptr [ %485, %.lr.ph852.i ], [ %998, %996 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %997, %996 ]
  %977 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 1
  %978 = load i8, ptr %977, align 1, !noalias !119
  switch i8 %978, label %981 [
    i8 0, label %979
    i8 -1, label %996
  ]

979:                                              ; preds = %976
  %980 = load i16, ptr %937, align 8, !alias.scope !119
  br label %.sink.split.i192

981:                                              ; preds = %976
  %982 = load i8, ptr %.19851.i, align 1, !noalias !119
  %983 = zext i8 %982 to i16
  %984 = zext i8 %978 to i16
  %985 = mul nuw i16 %983, %984
  %986 = load i16, ptr %937, align 8, !alias.scope !119
  %987 = xor i8 %978, -1
  %988 = zext i8 %987 to i16
  %989 = mul i16 %986, %988
  %990 = add i16 %989, 128
  %991 = add i16 %990, %985
  %992 = lshr i16 %991, 8
  %993 = add i16 %992, %991
  %994 = lshr i16 %993, 8
  br label %.sink.split.i192

.sink.split.i192:                                 ; preds = %981, %979
  %.sink1036.i = phi i16 [ %980, %979 ], [ %994, %981 ]
  %995 = trunc i16 %.sink1036.i to i8
  store i8 %995, ptr %.19851.i, align 1, !noalias !119
  br label %996

996:                                              ; preds = %.sink.split.i192, %976
  %997 = add nuw i32 %.14716850.i, 1
  %998 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %997, %502
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %976, !llvm.loop !136

999:                                              ; preds = %929
  %1000 = icmp ne ptr %493, null
  %1001 = icmp ne ptr %495, null
  %or.cond5.i = select i1 %1000, i1 %1001, i1 false
  %1002 = icmp ne ptr %497, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %1002, i1 false
  br i1 %or.cond7.i, label %.preheader821.i, label %.preheader823.i

.preheader823.i:                                  ; preds = %999
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph846.i

.lr.ph846.i:                                      ; preds = %.preheader823.i
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %1078

.preheader821.i:                                  ; preds = %999
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 554
  br label %1006

1006:                                             ; preds = %1075, %.lr.ph849.i
  %.20848.i = phi ptr [ %485, %.lr.ph849.i ], [ %1077, %1075 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1076, %1075 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 2
  %1008 = load i8, ptr %1007, align 1, !noalias !119
  %1009 = zext i8 %1008 to i32
  %1010 = shl nuw nsw i32 %1009, 8
  %1011 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 3
  %1012 = load i8, ptr %1011, align 1, !noalias !119
  %1013 = zext i8 %1012 to i32
  %1014 = or disjoint i32 %1010, %1013
  %trunc792.i = trunc nuw i32 %1014 to i16
  switch i16 %trunc792.i, label %1036 [
    i16 -1, label %1015
    i16 0, label %1030
  ]

1015:                                             ; preds = %1006
  %1016 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1017 = load i8, ptr %1016, align 1, !noalias !119
  %1018 = zext i8 %1017 to i32
  %1019 = lshr i32 %1018, %499
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr inbounds nuw ptr, ptr %493, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i8, ptr %.20848.i, align 1, !noalias !119
  %1024 = zext i8 %1023 to i64
  %1025 = getelementptr inbounds nuw i16, ptr %1022, i64 %1024
  %1026 = load i16, ptr %1025, align 2
  %1027 = lshr i16 %1026, 8
  %1028 = trunc nuw i16 %1027 to i8
  store i8 %1028, ptr %.20848.i, align 1, !noalias !119
  %1029 = trunc i16 %1026 to i8
  store i8 %1029, ptr %1016, align 1, !noalias !119
  br label %1075

1030:                                             ; preds = %1006
  %1031 = load i16, ptr %1004, align 8, !alias.scope !119
  %1032 = lshr i16 %1031, 8
  %1033 = trunc nuw i16 %1032 to i8
  store i8 %1033, ptr %.20848.i, align 1, !noalias !119
  %1034 = trunc i16 %1031 to i8
  %1035 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  store i8 %1034, ptr %1035, align 1, !noalias !119
  br label %1075

1036:                                             ; preds = %1006
  %1037 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1038 = load i8, ptr %1037, align 1, !noalias !119
  %1039 = zext i8 %1038 to i32
  %1040 = lshr i32 %1039, %499
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds nuw ptr, ptr %497, i64 %1041
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load i8, ptr %.20848.i, align 1, !noalias !119
  %1045 = zext i8 %1044 to i64
  %1046 = getelementptr inbounds nuw i16, ptr %1043, i64 %1045
  %1047 = load i16, ptr %1046, align 2
  %1048 = zext i16 %1047 to i32
  %1049 = mul nuw i32 %1014, %1048
  %1050 = load i16, ptr %1005, align 2, !alias.scope !119
  %1051 = zext i16 %1050 to i32
  %1052 = xor i32 %1014, 65535
  %1053 = mul nuw i32 %1052, %1051
  %1054 = add nuw i32 %1049, 32768
  %1055 = add i32 %1054, %1053
  %1056 = lshr i32 %1055, 16
  %1057 = add i32 %1056, %1055
  %1058 = lshr i32 %1057, 16
  br i1 %.not.i188, label %1061, label %1059

1059:                                             ; preds = %1036
  %1060 = trunc nuw i32 %1058 to i16
  br label %1071

1061:                                             ; preds = %1036
  %1062 = and i32 %1058, 255
  %1063 = lshr i32 %1062, %499
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw ptr, ptr %495, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = lshr i32 %1057, 24
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i16, ptr %1066, i64 %1068
  %1070 = load i16, ptr %1069, align 2
  br label %1071

1071:                                             ; preds = %1061, %1059
  %.0734.i = phi i16 [ %1060, %1059 ], [ %1070, %1061 ]
  %1072 = lshr i16 %.0734.i, 8
  %1073 = trunc nuw i16 %1072 to i8
  store i8 %1073, ptr %.20848.i, align 1, !noalias !119
  %1074 = trunc i16 %.0734.i to i8
  store i8 %1074, ptr %1037, align 1, !noalias !119
  br label %1075

1075:                                             ; preds = %1071, %1030, %1015
  %1076 = add nuw i32 %.15717847.i, 1
  %1077 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1076, %502
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %1006, !llvm.loop !137

1078:                                             ; preds = %1114, %.lr.ph846.i
  %.21845.i = phi ptr [ %485, %.lr.ph846.i ], [ %1116, %1114 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1115, %1114 ]
  %1079 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 2
  %1080 = load i8, ptr %1079, align 1, !noalias !119
  %1081 = zext i8 %1080 to i32
  %1082 = shl nuw nsw i32 %1081, 8
  %1083 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 3
  %1084 = load i8, ptr %1083, align 1, !noalias !119
  %1085 = zext i8 %1084 to i32
  %1086 = or disjoint i32 %1082, %1085
  %trunc791.i = trunc nuw i32 %1086 to i16
  switch i16 %trunc791.i, label %1093 [
    i16 0, label %1087
    i16 -1, label %1114
  ]

1087:                                             ; preds = %1078
  %1088 = load i16, ptr %1003, align 8, !alias.scope !119
  %1089 = lshr i16 %1088, 8
  %1090 = trunc nuw i16 %1089 to i8
  store i8 %1090, ptr %.21845.i, align 1, !noalias !119
  %1091 = trunc i16 %1088 to i8
  %1092 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  store i8 %1091, ptr %1092, align 1, !noalias !119
  br label %1114

1093:                                             ; preds = %1078
  %1094 = load i8, ptr %.21845.i, align 1, !noalias !119
  %1095 = zext i8 %1094 to i32
  %1096 = shl nuw nsw i32 %1095, 8
  %1097 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  %1098 = load i8, ptr %1097, align 1, !noalias !119
  %1099 = zext i8 %1098 to i32
  %1100 = or disjoint i32 %1096, %1099
  %1101 = mul nuw i32 %1100, %1086
  %1102 = load i16, ptr %1003, align 8, !alias.scope !119
  %1103 = zext i16 %1102 to i32
  %1104 = xor i32 %1086, 65535
  %1105 = mul nuw i32 %1104, %1103
  %1106 = add nuw i32 %1105, 32768
  %1107 = add i32 %1106, %1101
  %1108 = lshr i32 %1107, 16
  %1109 = add i32 %1108, %1107
  %1110 = lshr i32 %1109, 16
  %1111 = lshr i32 %1109, 24
  %1112 = trunc nuw i32 %1111 to i8
  store i8 %1112, ptr %.21845.i, align 1, !noalias !119
  %1113 = trunc i32 %1110 to i8
  store i8 %1113, ptr %1097, align 1, !noalias !119
  br label %1114

1114:                                             ; preds = %1093, %1087, %1078
  %1115 = add nuw i32 %.16718844.i, 1
  %1116 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1115, %502
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1078, !llvm.loop !138

1117:                                             ; preds = %483
  %1118 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1119 = load i8, ptr %1118, align 1, !noalias !119
  %1120 = icmp eq i8 %1119, 8
  %.not903.i = icmp eq i32 %502, 0
  br i1 %1120, label %1121, label %1293

1121:                                             ; preds = %1117
  %1122 = icmp ne ptr %491, null
  %1123 = icmp ne ptr %489, null
  %or.cond9.i = select i1 %1122, i1 %1123, i1 false
  %1124 = icmp ne ptr %487, null
  %or.cond11.i = select i1 %or.cond9.i, i1 %1124, i1 false
  br i1 %or.cond11.i, label %.preheader825.i, label %.preheader827.i

.preheader827.i:                                  ; preds = %1121
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph840.i

.lr.ph840.i:                                      ; preds = %.preheader827.i
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %1233

.preheader825.i:                                  ; preds = %1121
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %1134

1134:                                             ; preds = %1230, %.lr.ph843.i
  %.22842.i = phi ptr [ %485, %.lr.ph843.i ], [ %1232, %1230 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1231, %1230 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 3
  %1136 = load i8, ptr %1135, align 1, !noalias !119
  switch i8 %1136, label %1161 [
    i8 -1, label %1137
    i8 0, label %1152
  ]

1137:                                             ; preds = %1134
  %1138 = load i8, ptr %.22842.i, align 1, !noalias !119
  %1139 = zext i8 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %487, i64 %1139
  %1141 = load i8, ptr %1140, align 1
  store i8 %1141, ptr %.22842.i, align 1, !noalias !119
  %1142 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1143 = load i8, ptr %1142, align 1, !noalias !119
  %1144 = zext i8 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %487, i64 %1144
  %1146 = load i8, ptr %1145, align 1
  store i8 %1146, ptr %1142, align 1, !noalias !119
  %1147 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1148 = load i8, ptr %1147, align 1, !noalias !119
  %1149 = zext i8 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %487, i64 %1149
  %1151 = load i8, ptr %1150, align 1
  store i8 %1151, ptr %1147, align 1, !noalias !119
  br label %1230

1152:                                             ; preds = %1134
  %1153 = load i16, ptr %1128, align 2, !alias.scope !119
  %1154 = trunc i16 %1153 to i8
  store i8 %1154, ptr %.22842.i, align 1, !noalias !119
  %1155 = load i16, ptr %1129, align 4, !alias.scope !119
  %1156 = trunc i16 %1155 to i8
  %1157 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  store i8 %1156, ptr %1157, align 1, !noalias !119
  %1158 = load i16, ptr %1130, align 2, !alias.scope !119
  %1159 = trunc i16 %1158 to i8
  %1160 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  store i8 %1159, ptr %1160, align 1, !noalias !119
  br label %1230

1161:                                             ; preds = %1134
  %1162 = load i8, ptr %.22842.i, align 1, !noalias !119
  %1163 = zext i8 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %491, i64 %1163
  %1165 = load i8, ptr %1164, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = zext i8 %1136 to i32
  %1168 = mul nuw nsw i32 %1166, %1167
  %1169 = load i16, ptr %1131, align 2, !alias.scope !119
  %1170 = zext i16 %1169 to i32
  %1171 = xor i8 %1136, -1
  %1172 = zext i8 %1171 to i32
  %1173 = mul nuw nsw i32 %1170, %1172
  %1174 = add nuw nsw i32 %1168, 128
  %1175 = add nuw nsw i32 %1174, %1173
  %1176 = lshr i32 %1175, 8
  %1177 = and i32 %1176, 255
  %1178 = add nuw nsw i32 %1177, %1175
  %1179 = lshr i32 %1178, 8
  %1180 = trunc i32 %1179 to i8
  br i1 %.not.i188, label %1181, label %1185

1181:                                             ; preds = %1161
  %.mask.i = and i32 %1179, 255
  %1182 = zext nneg i32 %.mask.i to i64
  %1183 = getelementptr inbounds nuw i8, ptr %489, i64 %1182
  %1184 = load i8, ptr %1183, align 1
  br label %1185

1185:                                             ; preds = %1181, %1161
  %.0735.i = phi i8 [ %1184, %1181 ], [ %1180, %1161 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !noalias !119
  %1186 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1187 = load i8, ptr %1186, align 1, !noalias !119
  %1188 = zext i8 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %491, i64 %1188
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i32
  %1192 = mul nuw nsw i32 %1191, %1167
  %1193 = load i16, ptr %1132, align 2, !alias.scope !119
  %1194 = zext i16 %1193 to i32
  %1195 = mul nuw nsw i32 %1194, %1172
  %1196 = add nuw nsw i32 %1192, 128
  %1197 = add nuw nsw i32 %1196, %1195
  %1198 = lshr i32 %1197, 8
  %1199 = and i32 %1198, 255
  %1200 = add nuw nsw i32 %1199, %1197
  %1201 = lshr i32 %1200, 8
  %1202 = trunc i32 %1201 to i8
  br i1 %.not.i188, label %1203, label %1207

1203:                                             ; preds = %1185
  %.mask769.i = and i32 %1201, 255
  %1204 = zext nneg i32 %.mask769.i to i64
  %1205 = getelementptr inbounds nuw i8, ptr %489, i64 %1204
  %1206 = load i8, ptr %1205, align 1
  br label %1207

1207:                                             ; preds = %1203, %1185
  %.1736.i = phi i8 [ %1206, %1203 ], [ %1202, %1185 ]
  store i8 %.1736.i, ptr %1186, align 1, !noalias !119
  %1208 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1209 = load i8, ptr %1208, align 1, !noalias !119
  %1210 = zext i8 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %491, i64 %1210
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = mul nuw nsw i32 %1213, %1167
  %1215 = load i16, ptr %1133, align 2, !alias.scope !119
  %1216 = zext i16 %1215 to i32
  %1217 = mul nuw nsw i32 %1216, %1172
  %1218 = add nuw nsw i32 %1214, 128
  %1219 = add nuw nsw i32 %1218, %1217
  %1220 = lshr i32 %1219, 8
  %1221 = and i32 %1220, 255
  %1222 = add nuw nsw i32 %1221, %1219
  %1223 = lshr i32 %1222, 8
  %1224 = trunc i32 %1223 to i8
  br i1 %.not.i188, label %1225, label %1229

1225:                                             ; preds = %1207
  %.mask770.i = and i32 %1223, 255
  %1226 = zext nneg i32 %.mask770.i to i64
  %1227 = getelementptr inbounds nuw i8, ptr %489, i64 %1226
  %1228 = load i8, ptr %1227, align 1
  br label %1229

1229:                                             ; preds = %1225, %1207
  %.2737.i = phi i8 [ %1228, %1225 ], [ %1224, %1207 ]
  store i8 %.2737.i, ptr %1208, align 1, !noalias !119
  br label %1230

1230:                                             ; preds = %1229, %1152, %1137
  %1231 = add nuw i32 %.17719841.i, 1
  %1232 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1231, %502
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1134, !llvm.loop !139

1233:                                             ; preds = %1290, %.lr.ph840.i
  %.23839.i = phi ptr [ %485, %.lr.ph840.i ], [ %1292, %1290 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1291, %1290 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 3
  %1235 = load i8, ptr %1234, align 1, !noalias !119
  switch i8 %1235, label %1245 [
    i8 0, label %1236
    i8 -1, label %1290
  ]

1236:                                             ; preds = %1233
  %1237 = load i16, ptr %1125, align 2, !alias.scope !119
  %1238 = trunc i16 %1237 to i8
  store i8 %1238, ptr %.23839.i, align 1, !noalias !119
  %1239 = load i16, ptr %1126, align 4, !alias.scope !119
  %1240 = trunc i16 %1239 to i8
  %1241 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  store i8 %1240, ptr %1241, align 1, !noalias !119
  %1242 = load i16, ptr %1127, align 2, !alias.scope !119
  %1243 = trunc i16 %1242 to i8
  %1244 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  store i8 %1243, ptr %1244, align 1, !noalias !119
  br label %1290

1245:                                             ; preds = %1233
  %1246 = load i8, ptr %.23839.i, align 1, !noalias !119
  %1247 = zext i8 %1246 to i32
  %1248 = zext i8 %1235 to i32
  %1249 = mul nuw nsw i32 %1247, %1248
  %1250 = load i16, ptr %1125, align 2, !alias.scope !119
  %1251 = zext i16 %1250 to i32
  %1252 = xor i8 %1235, -1
  %1253 = zext i8 %1252 to i32
  %1254 = mul nuw nsw i32 %1251, %1253
  %1255 = add nuw nsw i32 %1249, 128
  %1256 = add nuw nsw i32 %1255, %1254
  %1257 = lshr i32 %1256, 8
  %1258 = and i32 %1257, 255
  %1259 = add nuw nsw i32 %1258, %1256
  %1260 = lshr i32 %1259, 8
  %1261 = trunc i32 %1260 to i8
  store i8 %1261, ptr %.23839.i, align 1, !noalias !119
  %1262 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  %1263 = load i8, ptr %1262, align 1, !noalias !119
  %1264 = zext i8 %1263 to i32
  %1265 = mul nuw nsw i32 %1264, %1248
  %1266 = load i16, ptr %1126, align 4, !alias.scope !119
  %1267 = zext i16 %1266 to i32
  %1268 = mul nuw nsw i32 %1267, %1253
  %1269 = add nuw nsw i32 %1265, 128
  %1270 = add nuw nsw i32 %1269, %1268
  %1271 = lshr i32 %1270, 8
  %1272 = and i32 %1271, 255
  %1273 = add nuw nsw i32 %1272, %1270
  %1274 = lshr i32 %1273, 8
  %1275 = trunc i32 %1274 to i8
  store i8 %1275, ptr %1262, align 1, !noalias !119
  %1276 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  %1277 = load i8, ptr %1276, align 1, !noalias !119
  %1278 = zext i8 %1277 to i32
  %1279 = mul nuw nsw i32 %1278, %1248
  %1280 = load i16, ptr %1127, align 2, !alias.scope !119
  %1281 = zext i16 %1280 to i32
  %1282 = mul nuw nsw i32 %1281, %1253
  %1283 = add nuw nsw i32 %1279, 128
  %1284 = add nuw nsw i32 %1283, %1282
  %1285 = lshr i32 %1284, 8
  %1286 = and i32 %1285, 255
  %1287 = add nuw nsw i32 %1286, %1284
  %1288 = lshr i32 %1287, 8
  %1289 = trunc i32 %1288 to i8
  store i8 %1289, ptr %1276, align 1, !noalias !119
  br label %1290

1290:                                             ; preds = %1245, %1236, %1233
  %1291 = add nuw i32 %.18720838.i, 1
  %1292 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1291, %502
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1233, !llvm.loop !140

1293:                                             ; preds = %1117
  %1294 = icmp ne ptr %493, null
  %1295 = icmp ne ptr %495, null
  %or.cond13.i = select i1 %1294, i1 %1295, i1 false
  %1296 = icmp ne ptr %497, null
  %or.cond15.i = select i1 %or.cond13.i, i1 %1296, i1 false
  br i1 %or.cond15.i, label %.preheader829.i, label %.preheader831.i

.preheader831.i:                                  ; preds = %1293
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.preheader831.i
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %1493

.preheader829.i:                                  ; preds = %1293
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %1306

1306:                                             ; preds = %1490, %.lr.ph837.i
  %.24836.i = phi ptr [ %485, %.lr.ph837.i ], [ %1492, %1490 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1491, %1490 ]
  %1307 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 6
  %1308 = load i8, ptr %1307, align 1, !noalias !119
  %1309 = zext i8 %1308 to i32
  %1310 = shl nuw nsw i32 %1309, 8
  %1311 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 7
  %1312 = load i8, ptr %1311, align 1, !noalias !119
  %1313 = zext i8 %1312 to i32
  %1314 = or disjoint i32 %1310, %1313
  %trunc790.i = trunc nuw i32 %1314 to i16
  switch i16 %trunc790.i, label %1378 [
    i16 -1, label %1315
    i16 0, label %1360
  ]

1315:                                             ; preds = %1306
  %1316 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1317 = load i8, ptr %1316, align 1, !noalias !119
  %1318 = zext i8 %1317 to i32
  %1319 = lshr i32 %1318, %499
  %1320 = zext nneg i32 %1319 to i64
  %1321 = getelementptr inbounds nuw ptr, ptr %493, i64 %1320
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load i8, ptr %.24836.i, align 1, !noalias !119
  %1324 = zext i8 %1323 to i64
  %1325 = getelementptr inbounds nuw i16, ptr %1322, i64 %1324
  %1326 = load i16, ptr %1325, align 2
  %1327 = lshr i16 %1326, 8
  %1328 = trunc nuw i16 %1327 to i8
  store i8 %1328, ptr %.24836.i, align 1, !noalias !119
  %1329 = trunc i16 %1326 to i8
  store i8 %1329, ptr %1316, align 1, !noalias !119
  %1330 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1331 = load i8, ptr %1330, align 1, !noalias !119
  %1332 = zext i8 %1331 to i32
  %1333 = lshr i32 %1332, %499
  %1334 = zext nneg i32 %1333 to i64
  %1335 = getelementptr inbounds nuw ptr, ptr %493, i64 %1334
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1338 = load i8, ptr %1337, align 1, !noalias !119
  %1339 = zext i8 %1338 to i64
  %1340 = getelementptr inbounds nuw i16, ptr %1336, i64 %1339
  %1341 = load i16, ptr %1340, align 2
  %1342 = lshr i16 %1341, 8
  %1343 = trunc nuw i16 %1342 to i8
  store i8 %1343, ptr %1337, align 1, !noalias !119
  %1344 = trunc i16 %1341 to i8
  store i8 %1344, ptr %1330, align 1, !noalias !119
  %1345 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1346 = load i8, ptr %1345, align 1, !noalias !119
  %1347 = zext i8 %1346 to i32
  %1348 = lshr i32 %1347, %499
  %1349 = zext nneg i32 %1348 to i64
  %1350 = getelementptr inbounds nuw ptr, ptr %493, i64 %1349
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1353 = load i8, ptr %1352, align 1, !noalias !119
  %1354 = zext i8 %1353 to i64
  %1355 = getelementptr inbounds nuw i16, ptr %1351, i64 %1354
  %1356 = load i16, ptr %1355, align 2
  %1357 = lshr i16 %1356, 8
  %1358 = trunc nuw i16 %1357 to i8
  store i8 %1358, ptr %1352, align 1, !noalias !119
  %1359 = trunc i16 %1356 to i8
  store i8 %1359, ptr %1345, align 1, !noalias !119
  br label %1490

1360:                                             ; preds = %1306
  %1361 = load i16, ptr %1300, align 2, !alias.scope !119
  %1362 = lshr i16 %1361, 8
  %1363 = trunc nuw i16 %1362 to i8
  store i8 %1363, ptr %.24836.i, align 1, !noalias !119
  %1364 = trunc i16 %1361 to i8
  %1365 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  store i8 %1364, ptr %1365, align 1, !noalias !119
  %1366 = load i16, ptr %1301, align 4, !alias.scope !119
  %1367 = lshr i16 %1366, 8
  %1368 = trunc nuw i16 %1367 to i8
  %1369 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  store i8 %1368, ptr %1369, align 1, !noalias !119
  %1370 = trunc i16 %1366 to i8
  %1371 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  store i8 %1370, ptr %1371, align 1, !noalias !119
  %1372 = load i16, ptr %1302, align 2, !alias.scope !119
  %1373 = lshr i16 %1372, 8
  %1374 = trunc nuw i16 %1373 to i8
  %1375 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  store i8 %1374, ptr %1375, align 1, !noalias !119
  %1376 = trunc i16 %1372 to i8
  %1377 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  store i8 %1376, ptr %1377, align 1, !noalias !119
  br label %1490

1378:                                             ; preds = %1306
  %1379 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1380 = load i8, ptr %1379, align 1, !noalias !119
  %1381 = zext i8 %1380 to i32
  %1382 = lshr i32 %1381, %499
  %1383 = zext nneg i32 %1382 to i64
  %1384 = getelementptr inbounds nuw ptr, ptr %497, i64 %1383
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load i8, ptr %.24836.i, align 1, !noalias !119
  %1387 = zext i8 %1386 to i64
  %1388 = getelementptr inbounds nuw i16, ptr %1385, i64 %1387
  %1389 = load i16, ptr %1388, align 2
  %1390 = zext i16 %1389 to i32
  %1391 = mul nuw i32 %1314, %1390
  %1392 = load i16, ptr %1303, align 2, !alias.scope !119
  %1393 = zext i16 %1392 to i32
  %1394 = xor i32 %1314, 65535
  %1395 = mul nuw i32 %1394, %1393
  %1396 = add nuw i32 %1391, 32768
  %1397 = add i32 %1396, %1395
  %1398 = lshr i32 %1397, 16
  %1399 = add i32 %1398, %1397
  %1400 = lshr i32 %1399, 16
  %1401 = trunc nuw i32 %1400 to i16
  br i1 %.not.i188, label %1402, label %1412

1402:                                             ; preds = %1378
  %1403 = and i32 %1400, 255
  %1404 = lshr i32 %1403, %499
  %1405 = zext nneg i32 %1404 to i64
  %1406 = getelementptr inbounds nuw ptr, ptr %495, i64 %1405
  %1407 = load ptr, ptr %1406, align 8
  %1408 = lshr i32 %1399, 24
  %1409 = zext nneg i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i16, ptr %1407, i64 %1409
  %1411 = load i16, ptr %1410, align 2
  br label %1412

1412:                                             ; preds = %1402, %1378
  %.0738.i = phi i16 [ %1411, %1402 ], [ %1401, %1378 ]
  %1413 = lshr i16 %.0738.i, 8
  %1414 = trunc nuw i16 %1413 to i8
  store i8 %1414, ptr %.24836.i, align 1, !noalias !119
  %1415 = trunc i16 %.0738.i to i8
  store i8 %1415, ptr %1379, align 1, !noalias !119
  %1416 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1417 = load i8, ptr %1416, align 1, !noalias !119
  %1418 = zext i8 %1417 to i32
  %1419 = lshr i32 %1418, %499
  %1420 = zext nneg i32 %1419 to i64
  %1421 = getelementptr inbounds nuw ptr, ptr %497, i64 %1420
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1424 = load i8, ptr %1423, align 1, !noalias !119
  %1425 = zext i8 %1424 to i64
  %1426 = getelementptr inbounds nuw i16, ptr %1422, i64 %1425
  %1427 = load i16, ptr %1426, align 2
  %1428 = zext i16 %1427 to i32
  %1429 = mul nuw i32 %1314, %1428
  %1430 = load i16, ptr %1304, align 2, !alias.scope !119
  %1431 = zext i16 %1430 to i32
  %1432 = mul nuw i32 %1394, %1431
  %1433 = add nuw i32 %1429, 32768
  %1434 = add i32 %1433, %1432
  %1435 = lshr i32 %1434, 16
  %1436 = add i32 %1435, %1434
  %1437 = lshr i32 %1436, 16
  %1438 = trunc nuw i32 %1437 to i16
  br i1 %.not.i188, label %1439, label %1449

1439:                                             ; preds = %1412
  %1440 = and i32 %1437, 255
  %1441 = lshr i32 %1440, %499
  %1442 = zext nneg i32 %1441 to i64
  %1443 = getelementptr inbounds nuw ptr, ptr %495, i64 %1442
  %1444 = load ptr, ptr %1443, align 8
  %1445 = lshr i32 %1436, 24
  %1446 = zext nneg i32 %1445 to i64
  %1447 = getelementptr inbounds nuw i16, ptr %1444, i64 %1446
  %1448 = load i16, ptr %1447, align 2
  br label %1449

1449:                                             ; preds = %1439, %1412
  %.1739.i = phi i16 [ %1448, %1439 ], [ %1438, %1412 ]
  %1450 = lshr i16 %.1739.i, 8
  %1451 = trunc nuw i16 %1450 to i8
  store i8 %1451, ptr %1423, align 1, !noalias !119
  %1452 = trunc i16 %.1739.i to i8
  store i8 %1452, ptr %1416, align 1, !noalias !119
  %1453 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1454 = load i8, ptr %1453, align 1, !noalias !119
  %1455 = zext i8 %1454 to i32
  %1456 = lshr i32 %1455, %499
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw ptr, ptr %497, i64 %1457
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1461 = load i8, ptr %1460, align 1, !noalias !119
  %1462 = zext i8 %1461 to i64
  %1463 = getelementptr inbounds nuw i16, ptr %1459, i64 %1462
  %1464 = load i16, ptr %1463, align 2
  %1465 = zext i16 %1464 to i32
  %1466 = mul nuw i32 %1314, %1465
  %1467 = load i16, ptr %1305, align 2, !alias.scope !119
  %1468 = zext i16 %1467 to i32
  %1469 = mul nuw i32 %1394, %1468
  %1470 = add nuw i32 %1466, 32768
  %1471 = add i32 %1470, %1469
  %1472 = lshr i32 %1471, 16
  %1473 = add i32 %1472, %1471
  %1474 = lshr i32 %1473, 16
  %1475 = trunc nuw i32 %1474 to i16
  br i1 %.not.i188, label %1476, label %1486

1476:                                             ; preds = %1449
  %1477 = and i32 %1474, 255
  %1478 = lshr i32 %1477, %499
  %1479 = zext nneg i32 %1478 to i64
  %1480 = getelementptr inbounds nuw ptr, ptr %495, i64 %1479
  %1481 = load ptr, ptr %1480, align 8
  %1482 = lshr i32 %1473, 24
  %1483 = zext nneg i32 %1482 to i64
  %1484 = getelementptr inbounds nuw i16, ptr %1481, i64 %1483
  %1485 = load i16, ptr %1484, align 2
  br label %1486

1486:                                             ; preds = %1476, %1449
  %.2740.i = phi i16 [ %1485, %1476 ], [ %1475, %1449 ]
  %1487 = lshr i16 %.2740.i, 8
  %1488 = trunc nuw i16 %1487 to i8
  store i8 %1488, ptr %1460, align 1, !noalias !119
  %1489 = trunc i16 %.2740.i to i8
  store i8 %1489, ptr %1453, align 1, !noalias !119
  br label %1490

1490:                                             ; preds = %1486, %1360, %1315
  %1491 = add nuw i32 %.19721835.i, 1
  %1492 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1491, %502
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1306, !llvm.loop !141

1493:                                             ; preds = %1581, %.lr.ph.i189
  %.25834.i = phi ptr [ %485, %.lr.ph.i189 ], [ %1583, %1581 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i189 ], [ %1582, %1581 ]
  %1494 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 6
  %1495 = load i8, ptr %1494, align 1, !noalias !119
  %1496 = zext i8 %1495 to i32
  %1497 = shl nuw nsw i32 %1496, 8
  %1498 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 7
  %1499 = load i8, ptr %1498, align 1, !noalias !119
  %1500 = zext i8 %1499 to i32
  %1501 = or disjoint i32 %1497, %1500
  %trunc.i = trunc nuw i32 %1501 to i16
  switch i16 %trunc.i, label %1520 [
    i16 0, label %1502
    i16 -1, label %1581
  ]

1502:                                             ; preds = %1493
  %1503 = load i16, ptr %1297, align 2, !alias.scope !119
  %1504 = lshr i16 %1503, 8
  %1505 = trunc nuw i16 %1504 to i8
  store i8 %1505, ptr %.25834.i, align 1, !noalias !119
  %1506 = trunc i16 %1503 to i8
  %1507 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  store i8 %1506, ptr %1507, align 1, !noalias !119
  %1508 = load i16, ptr %1298, align 4, !alias.scope !119
  %1509 = lshr i16 %1508, 8
  %1510 = trunc nuw i16 %1509 to i8
  %1511 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  store i8 %1510, ptr %1511, align 1, !noalias !119
  %1512 = trunc i16 %1508 to i8
  %1513 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  store i8 %1512, ptr %1513, align 1, !noalias !119
  %1514 = load i16, ptr %1299, align 2, !alias.scope !119
  %1515 = lshr i16 %1514, 8
  %1516 = trunc nuw i16 %1515 to i8
  %1517 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  store i8 %1516, ptr %1517, align 1, !noalias !119
  %1518 = trunc i16 %1514 to i8
  %1519 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  store i8 %1518, ptr %1519, align 1, !noalias !119
  br label %1581

1520:                                             ; preds = %1493
  %1521 = load i8, ptr %.25834.i, align 1, !noalias !119
  %1522 = zext i8 %1521 to i32
  %1523 = shl nuw nsw i32 %1522, 8
  %1524 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  %1525 = load i8, ptr %1524, align 1, !noalias !119
  %1526 = zext i8 %1525 to i32
  %1527 = or disjoint i32 %1523, %1526
  %1528 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  %1529 = load i8, ptr %1528, align 1, !noalias !119
  %1530 = zext i8 %1529 to i32
  %1531 = shl nuw nsw i32 %1530, 8
  %1532 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  %1533 = load i8, ptr %1532, align 1, !noalias !119
  %1534 = zext i8 %1533 to i32
  %1535 = or disjoint i32 %1531, %1534
  %1536 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  %1537 = load i8, ptr %1536, align 1, !noalias !119
  %1538 = zext i8 %1537 to i32
  %1539 = shl nuw nsw i32 %1538, 8
  %1540 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  %1541 = load i8, ptr %1540, align 1, !noalias !119
  %1542 = zext i8 %1541 to i32
  %1543 = or disjoint i32 %1539, %1542
  %1544 = mul nuw i32 %1527, %1501
  %1545 = load i16, ptr %1297, align 2, !alias.scope !119
  %1546 = zext i16 %1545 to i32
  %1547 = xor i32 %1501, 65535
  %1548 = mul nuw i32 %1547, %1546
  %1549 = add nuw i32 %1544, 32768
  %1550 = add i32 %1549, %1548
  %1551 = lshr i32 %1550, 16
  %1552 = add i32 %1551, %1550
  %1553 = lshr i32 %1552, 16
  %1554 = lshr i32 %1552, 24
  %1555 = trunc nuw i32 %1554 to i8
  store i8 %1555, ptr %.25834.i, align 1, !noalias !119
  %1556 = trunc i32 %1553 to i8
  store i8 %1556, ptr %1524, align 1, !noalias !119
  %1557 = mul nuw i32 %1535, %1501
  %1558 = load i16, ptr %1298, align 4, !alias.scope !119
  %1559 = zext i16 %1558 to i32
  %1560 = mul nuw i32 %1547, %1559
  %1561 = add nuw i32 %1557, 32768
  %1562 = add i32 %1561, %1560
  %1563 = lshr i32 %1562, 16
  %1564 = add i32 %1563, %1562
  %1565 = lshr i32 %1564, 16
  %1566 = lshr i32 %1564, 24
  %1567 = trunc nuw i32 %1566 to i8
  store i8 %1567, ptr %1528, align 1, !noalias !119
  %1568 = trunc i32 %1565 to i8
  store i8 %1568, ptr %1532, align 1, !noalias !119
  %1569 = mul nuw i32 %1543, %1501
  %1570 = load i16, ptr %1299, align 2, !alias.scope !119
  %1571 = zext i16 %1570 to i32
  %1572 = mul nuw i32 %1547, %1571
  %1573 = add nuw i32 %1569, 32768
  %1574 = add i32 %1573, %1572
  %1575 = lshr i32 %1574, 16
  %1576 = add i32 %1575, %1574
  %1577 = lshr i32 %1576, 16
  %1578 = lshr i32 %1576, 24
  %1579 = trunc nuw i32 %1578 to i8
  store i8 %1579, ptr %1536, align 1, !noalias !119
  %1580 = trunc i32 %1577 to i8
  store i8 %1580, ptr %1540, align 1, !noalias !119
  br label %1581

1581:                                             ; preds = %1520, %1502, %1493
  %1582 = add nuw i32 %.20722833.i, 1
  %1583 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 8
  %exitcond.not.i190 = icmp eq i32 %1582, %502
  br i1 %exitcond.not.i190, label %png_do_compose.exit, label %1493, !llvm.loop !142

png_do_compose.exit:                              ; preds = %1581, %1490, %1290, %1230, %1114, %1075, %996, %973, %877, %926, %764, %790, %691, %708, %653, %663, %610, %631, %560, %581, %531, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i202, %.split.i, %505, %483, %480
  %1584 = load i32, ptr %14, align 4
  %1585 = and i32 %1584, 6299648
  %or.cond181 = icmp eq i32 %1585, 8192
  br i1 %or.cond181, label %1586, label %png_do_gamma.exit

1586:                                             ; preds = %png_do_compose.exit
  %1587 = and i32 %1584, 128
  %.not149 = icmp eq i32 %1587, 0
  br i1 %.not149, label %._crit_edge, label %1588

._crit_edge:                                      ; preds = %1586
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 519
  %.pre394 = load i8, ptr %.phi.trans.insert, align 1
  br label %1595

1588:                                             ; preds = %1586
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1590 = load i16, ptr %1589, align 8
  %.not150 = icmp eq i16 %1590, 0
  br i1 %.not150, label %1591, label %png_do_gamma.exit

1591:                                             ; preds = %1588
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %1593 = load i8, ptr %1592, align 1
  %1594 = and i8 %1593, 4
  %.not151 = icmp eq i8 %1594, 0
  br i1 %.not151, label %1595, label %png_do_gamma.exit

1595:                                             ; preds = %._crit_edge, %1591
  %1596 = phi i8 [ %.pre394, %._crit_edge ], [ %1593, %1591 ]
  %.not152 = icmp eq i8 %1596, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1597

1597:                                             ; preds = %1595
  %1598 = load ptr, ptr %4, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1601 = load ptr, ptr %1600, align 8, !alias.scope !143
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1603 = load ptr, ptr %1602, align 8, !alias.scope !143
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1605 = load i32, ptr %1604, align 4, !alias.scope !143
  %1606 = load i32, ptr %1, align 8, !noalias !143
  %1607 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1608 = load i8, ptr %1607, align 1, !noalias !143
  %1609 = icmp ult i8 %1608, 9
  %1610 = icmp ne ptr %1601, null
  %or.cond.i204 = select i1 %1609, i1 %1610, i1 false
  br i1 %or.cond.i204, label %1614, label %1611

1611:                                             ; preds = %1597
  %1612 = icmp eq i8 %1608, 16
  %1613 = icmp ne ptr %1603, null
  %or.cond3.i205 = select i1 %1612, i1 %1613, i1 false
  br i1 %or.cond3.i205, label %1614, label %png_do_gamma.exit

1614:                                             ; preds = %1611, %1597
  %1615 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1616 = load i8, ptr %1615, align 8, !noalias !143
  switch i8 %1616, label %png_do_gamma.exit [
    i8 2, label %1617
    i8 6, label %1681
    i8 4, label %1745
    i8 0, label %1769
  ]

1617:                                             ; preds = %1614
  %1618 = icmp eq i8 %1608, 8
  %.not265.i = icmp eq i32 %1606, 0
  br i1 %1618, label %.preheader.i215, label %.preheader210.i

.preheader210.i:                                  ; preds = %1617
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph253.i

.preheader.i215:                                  ; preds = %1617
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph256.i216

.lr.ph256.i216:                                   ; preds = %.preheader.i215, %.lr.ph256.i216
  %.0255.i = phi ptr [ %1633, %.lr.ph256.i216 ], [ %1599, %.preheader.i215 ]
  %.0199254.i = phi i32 [ %1634, %.lr.ph256.i216 ], [ 0, %.preheader.i215 ]
  %1619 = load i8, ptr %.0255.i, align 1, !noalias !143
  %1620 = zext i8 %1619 to i64
  %1621 = getelementptr inbounds nuw i8, ptr %1601, i64 %1620
  %1622 = load i8, ptr %1621, align 1, !noalias !143
  store i8 %1622, ptr %.0255.i, align 1, !noalias !143
  %1623 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 1
  %1624 = load i8, ptr %1623, align 1, !noalias !143
  %1625 = zext i8 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %1601, i64 %1625
  %1627 = load i8, ptr %1626, align 1, !noalias !143
  store i8 %1627, ptr %1623, align 1, !noalias !143
  %1628 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 2
  %1629 = load i8, ptr %1628, align 1, !noalias !143
  %1630 = zext i8 %1629 to i64
  %1631 = getelementptr inbounds nuw i8, ptr %1601, i64 %1630
  %1632 = load i8, ptr %1631, align 1, !noalias !143
  store i8 %1632, ptr %1628, align 1, !noalias !143
  %1633 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 3
  %1634 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1634, %1606
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i216, !llvm.loop !146

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1679, %.lr.ph253.i ], [ %1599, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1680, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1635 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 1
  %1636 = load i8, ptr %1635, align 1, !noalias !143
  %1637 = zext i8 %1636 to i32
  %1638 = lshr i32 %1637, %1605
  %1639 = zext nneg i32 %1638 to i64
  %1640 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1639
  %1641 = load ptr, ptr %1640, align 8, !noalias !143
  %1642 = load i8, ptr %.1252.i, align 1, !noalias !143
  %1643 = zext i8 %1642 to i64
  %1644 = getelementptr inbounds nuw i16, ptr %1641, i64 %1643
  %1645 = load i16, ptr %1644, align 2, !noalias !143
  %1646 = lshr i16 %1645, 8
  %1647 = trunc nuw i16 %1646 to i8
  store i8 %1647, ptr %.1252.i, align 1, !noalias !143
  %1648 = trunc i16 %1645 to i8
  store i8 %1648, ptr %1635, align 1, !noalias !143
  %1649 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 2
  %1650 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 3
  %1651 = load i8, ptr %1650, align 1, !noalias !143
  %1652 = zext i8 %1651 to i32
  %1653 = lshr i32 %1652, %1605
  %1654 = zext nneg i32 %1653 to i64
  %1655 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1654
  %1656 = load ptr, ptr %1655, align 8, !noalias !143
  %1657 = load i8, ptr %1649, align 1, !noalias !143
  %1658 = zext i8 %1657 to i64
  %1659 = getelementptr inbounds nuw i16, ptr %1656, i64 %1658
  %1660 = load i16, ptr %1659, align 2, !noalias !143
  %1661 = lshr i16 %1660, 8
  %1662 = trunc nuw i16 %1661 to i8
  store i8 %1662, ptr %1649, align 1, !noalias !143
  %1663 = trunc i16 %1660 to i8
  store i8 %1663, ptr %1650, align 1, !noalias !143
  %1664 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 4
  %1665 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 5
  %1666 = load i8, ptr %1665, align 1, !noalias !143
  %1667 = zext i8 %1666 to i32
  %1668 = lshr i32 %1667, %1605
  %1669 = zext nneg i32 %1668 to i64
  %1670 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1669
  %1671 = load ptr, ptr %1670, align 8, !noalias !143
  %1672 = load i8, ptr %1664, align 1, !noalias !143
  %1673 = zext i8 %1672 to i64
  %1674 = getelementptr inbounds nuw i16, ptr %1671, i64 %1673
  %1675 = load i16, ptr %1674, align 2, !noalias !143
  %1676 = lshr i16 %1675, 8
  %1677 = trunc nuw i16 %1676 to i8
  store i8 %1677, ptr %1664, align 1, !noalias !143
  %1678 = trunc i16 %1675 to i8
  store i8 %1678, ptr %1665, align 1, !noalias !143
  %1679 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 6
  %1680 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1680, %1606
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !147

1681:                                             ; preds = %1614
  %1682 = icmp eq i8 %1608, 8
  %.not263.i = icmp eq i32 %1606, 0
  br i1 %1682, label %.preheader212.i, label %.preheader214.i

.preheader214.i:                                  ; preds = %1681
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph247.i

.preheader212.i:                                  ; preds = %1681
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph250.i214

.lr.ph250.i214:                                   ; preds = %.preheader212.i, %.lr.ph250.i214
  %.2249.i = phi ptr [ %1697, %.lr.ph250.i214 ], [ %1599, %.preheader212.i ]
  %.2201248.i = phi i32 [ %1698, %.lr.ph250.i214 ], [ 0, %.preheader212.i ]
  %1683 = load i8, ptr %.2249.i, align 1, !noalias !143
  %1684 = zext i8 %1683 to i64
  %1685 = getelementptr inbounds nuw i8, ptr %1601, i64 %1684
  %1686 = load i8, ptr %1685, align 1, !noalias !143
  store i8 %1686, ptr %.2249.i, align 1, !noalias !143
  %1687 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 1
  %1688 = load i8, ptr %1687, align 1, !noalias !143
  %1689 = zext i8 %1688 to i64
  %1690 = getelementptr inbounds nuw i8, ptr %1601, i64 %1689
  %1691 = load i8, ptr %1690, align 1, !noalias !143
  store i8 %1691, ptr %1687, align 1, !noalias !143
  %1692 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 2
  %1693 = load i8, ptr %1692, align 1, !noalias !143
  %1694 = zext i8 %1693 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %1601, i64 %1694
  %1696 = load i8, ptr %1695, align 1, !noalias !143
  store i8 %1696, ptr %1692, align 1, !noalias !143
  %1697 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 4
  %1698 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1698, %1606
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i214, !llvm.loop !148

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1743, %.lr.ph247.i ], [ %1599, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1744, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1699 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 1
  %1700 = load i8, ptr %1699, align 1, !noalias !143
  %1701 = zext i8 %1700 to i32
  %1702 = lshr i32 %1701, %1605
  %1703 = zext nneg i32 %1702 to i64
  %1704 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1703
  %1705 = load ptr, ptr %1704, align 8, !noalias !143
  %1706 = load i8, ptr %.3246.i, align 1, !noalias !143
  %1707 = zext i8 %1706 to i64
  %1708 = getelementptr inbounds nuw i16, ptr %1705, i64 %1707
  %1709 = load i16, ptr %1708, align 2, !noalias !143
  %1710 = lshr i16 %1709, 8
  %1711 = trunc nuw i16 %1710 to i8
  store i8 %1711, ptr %.3246.i, align 1, !noalias !143
  %1712 = trunc i16 %1709 to i8
  store i8 %1712, ptr %1699, align 1, !noalias !143
  %1713 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 2
  %1714 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 3
  %1715 = load i8, ptr %1714, align 1, !noalias !143
  %1716 = zext i8 %1715 to i32
  %1717 = lshr i32 %1716, %1605
  %1718 = zext nneg i32 %1717 to i64
  %1719 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1718
  %1720 = load ptr, ptr %1719, align 8, !noalias !143
  %1721 = load i8, ptr %1713, align 1, !noalias !143
  %1722 = zext i8 %1721 to i64
  %1723 = getelementptr inbounds nuw i16, ptr %1720, i64 %1722
  %1724 = load i16, ptr %1723, align 2, !noalias !143
  %1725 = lshr i16 %1724, 8
  %1726 = trunc nuw i16 %1725 to i8
  store i8 %1726, ptr %1713, align 1, !noalias !143
  %1727 = trunc i16 %1724 to i8
  store i8 %1727, ptr %1714, align 1, !noalias !143
  %1728 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 4
  %1729 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 5
  %1730 = load i8, ptr %1729, align 1, !noalias !143
  %1731 = zext i8 %1730 to i32
  %1732 = lshr i32 %1731, %1605
  %1733 = zext nneg i32 %1732 to i64
  %1734 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1733
  %1735 = load ptr, ptr %1734, align 8, !noalias !143
  %1736 = load i8, ptr %1728, align 1, !noalias !143
  %1737 = zext i8 %1736 to i64
  %1738 = getelementptr inbounds nuw i16, ptr %1735, i64 %1737
  %1739 = load i16, ptr %1738, align 2, !noalias !143
  %1740 = lshr i16 %1739, 8
  %1741 = trunc nuw i16 %1740 to i8
  store i8 %1741, ptr %1728, align 1, !noalias !143
  %1742 = trunc i16 %1739 to i8
  store i8 %1742, ptr %1729, align 1, !noalias !143
  %1743 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 8
  %1744 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1744, %1606
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !149

1745:                                             ; preds = %1614
  %1746 = icmp eq i8 %1608, 8
  %.not261.i = icmp eq i32 %1606, 0
  br i1 %1746, label %.preheader216.i, label %.preheader218.i

.preheader218.i:                                  ; preds = %1745
  br i1 %.not261.i, label %png_do_gamma.exit, label %.lr.ph241.i

.preheader216.i:                                  ; preds = %1745
  br i1 %.not261.i, label %png_do_gamma.exit, label %.lr.ph244.i213

.lr.ph244.i213:                                   ; preds = %.preheader216.i, %.lr.ph244.i213
  %.4243.i = phi ptr [ %1751, %.lr.ph244.i213 ], [ %1599, %.preheader216.i ]
  %.4203242.i = phi i32 [ %1752, %.lr.ph244.i213 ], [ 0, %.preheader216.i ]
  %1747 = load i8, ptr %.4243.i, align 1, !noalias !143
  %1748 = zext i8 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %1601, i64 %1748
  %1750 = load i8, ptr %1749, align 1, !noalias !143
  store i8 %1750, ptr %.4243.i, align 1, !noalias !143
  %1751 = getelementptr inbounds nuw i8, ptr %.4243.i, i64 2
  %1752 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1752, %1606
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i213, !llvm.loop !150

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1767, %.lr.ph241.i ], [ %1599, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1768, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1753 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 1
  %1754 = load i8, ptr %1753, align 1, !noalias !143
  %1755 = zext i8 %1754 to i32
  %1756 = lshr i32 %1755, %1605
  %1757 = zext nneg i32 %1756 to i64
  %1758 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1757
  %1759 = load ptr, ptr %1758, align 8, !noalias !143
  %1760 = load i8, ptr %.5240.i, align 1, !noalias !143
  %1761 = zext i8 %1760 to i64
  %1762 = getelementptr inbounds nuw i16, ptr %1759, i64 %1761
  %1763 = load i16, ptr %1762, align 2, !noalias !143
  %1764 = lshr i16 %1763, 8
  %1765 = trunc nuw i16 %1764 to i8
  store i8 %1765, ptr %.5240.i, align 1, !noalias !143
  %1766 = trunc i16 %1763 to i8
  store i8 %1766, ptr %1753, align 1, !noalias !143
  %1767 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 4
  %1768 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1768, %1606
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !151

1769:                                             ; preds = %1614
  %1770 = icmp eq i8 %1608, 2
  %1771 = icmp ne i32 %1606, 0
  %or.cond257.i = select i1 %1770, i1 %1771, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i211, label %.loopexit227.i

.lr.ph.i211:                                      ; preds = %1769, %.lr.ph.i211
  %.6229.i = phi ptr [ %1816, %.lr.ph.i211 ], [ %1599, %1769 ]
  %.6205228.i = phi i32 [ %1817, %.lr.ph.i211 ], [ 0, %1769 ]
  %1772 = load i8, ptr %.6229.i, align 1, !noalias !143
  %1773 = zext i8 %1772 to i32
  %1774 = and i32 %1773, 192
  %1775 = and i32 %1773, 48
  %1776 = and i32 %1773, 12
  %1777 = and i32 %1773, 3
  %1778 = lshr exact i32 %1774, 2
  %1779 = lshr exact i32 %1774, 4
  %1780 = lshr i32 %1773, 6
  %1781 = or disjoint i32 %1780, %1779
  %1782 = or disjoint i32 %1781, %1778
  %1783 = or disjoint i32 %1782, %1774
  %1784 = zext nneg i32 %1783 to i64
  %1785 = getelementptr inbounds nuw i8, ptr %1601, i64 %1784
  %1786 = load i8, ptr %1785, align 1, !noalias !143
  %1787 = and i8 %1786, -64
  %1788 = shl nuw nsw i32 %1775, 2
  %1789 = lshr exact i32 %1775, 2
  %1790 = or disjoint i32 %1788, %1789
  %1791 = lshr exact i32 %1775, 4
  %1792 = or disjoint i32 %1790, %1791
  %1793 = or disjoint i32 %1792, %1775
  %1794 = zext nneg i32 %1793 to i64
  %1795 = getelementptr inbounds nuw i8, ptr %1601, i64 %1794
  %1796 = load i8, ptr %1795, align 1, !noalias !143
  %1797 = lshr i8 %1796, 2
  %1798 = and i8 %1797, 48
  %1799 = or disjoint i8 %1798, %1787
  %1800 = mul nuw nsw i32 %1776, 20
  %1801 = lshr exact i32 %1776, 2
  %1802 = or disjoint i32 %1800, %1801
  %1803 = or disjoint i32 %1802, %1776
  %1804 = zext nneg i32 %1803 to i64
  %1805 = getelementptr inbounds nuw i8, ptr %1601, i64 %1804
  %1806 = load i8, ptr %1805, align 1, !noalias !143
  %1807 = lshr i8 %1806, 4
  %1808 = and i8 %1807, 12
  %1809 = or disjoint i8 %1799, %1808
  %1810 = mul nuw nsw i32 %1777, 85
  %1811 = zext nneg i32 %1810 to i64
  %1812 = getelementptr inbounds nuw i8, ptr %1601, i64 %1811
  %1813 = load i8, ptr %1812, align 1, !noalias !143
  %1814 = lshr i8 %1813, 6
  %1815 = or disjoint i8 %1809, %1814
  store i8 %1815, ptr %.6229.i, align 1, !noalias !143
  %1816 = getelementptr inbounds nuw i8, ptr %.6229.i, i64 1
  %1817 = add nuw i32 %.6205228.i, 4
  %1818 = icmp ult i32 %1817, %1606
  br i1 %1818, label %.lr.ph.i211, label %.loopexit227.loopexit.i, !llvm.loop !152

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i211
  %.pre.i212 = load i8, ptr %1607, align 1, !noalias !143
  br label %.loopexit227.i

.loopexit227.i:                                   ; preds = %.loopexit227.loopexit.i, %1769
  %1819 = phi i8 [ %.pre.i212, %.loopexit227.loopexit.i ], [ %1608, %1769 ]
  switch i8 %1819, label %png_do_gamma.exit [
    i8 4, label %.preheader220.i
    i8 8, label %.preheader222.i
    i8 16, label %.preheader224.i
  ]

.preheader224.i:                                  ; preds = %.loopexit227.i
  %.not.i207 = icmp eq i32 %1606, 0
  br i1 %.not.i207, label %png_do_gamma.exit, label %.lr.ph232.i

.preheader222.i:                                  ; preds = %.loopexit227.i
  %.not258.i209 = icmp eq i32 %1606, 0
  br i1 %.not258.i209, label %png_do_gamma.exit, label %.lr.ph235.i

.preheader220.i:                                  ; preds = %.loopexit227.i
  %.not259.i210 = icmp eq i32 %1606, 0
  br i1 %.not259.i210, label %png_do_gamma.exit, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %.preheader220.i, %.lr.ph238.i
  %.7237.i = phi ptr [ %1836, %.lr.ph238.i ], [ %1599, %.preheader220.i ]
  %.7206236.i = phi i32 [ %1837, %.lr.ph238.i ], [ 0, %.preheader220.i ]
  %1820 = load i8, ptr %.7237.i, align 1, !noalias !143
  %1821 = zext i8 %1820 to i32
  %1822 = and i32 %1821, 240
  %1823 = and i32 %1821, 15
  %1824 = lshr i32 %1821, 4
  %1825 = or disjoint i32 %1822, %1824
  %1826 = zext nneg i32 %1825 to i64
  %1827 = getelementptr inbounds nuw i8, ptr %1601, i64 %1826
  %1828 = load i8, ptr %1827, align 1, !noalias !143
  %1829 = and i8 %1828, -16
  %1830 = mul nuw nsw i32 %1823, 17
  %1831 = zext nneg i32 %1830 to i64
  %1832 = getelementptr inbounds nuw i8, ptr %1601, i64 %1831
  %1833 = load i8, ptr %1832, align 1, !noalias !143
  %1834 = lshr i8 %1833, 4
  %1835 = or disjoint i8 %1834, %1829
  store i8 %1835, ptr %.7237.i, align 1, !noalias !143
  %1836 = getelementptr inbounds nuw i8, ptr %.7237.i, i64 1
  %1837 = add nuw i32 %.7206236.i, 2
  %1838 = icmp ult i32 %1837, %1606
  br i1 %1838, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !153

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1843, %.lr.ph235.i ], [ %1599, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1844, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1839 = load i8, ptr %.8234.i, align 1, !noalias !143
  %1840 = zext i8 %1839 to i64
  %1841 = getelementptr inbounds nuw i8, ptr %1601, i64 %1840
  %1842 = load i8, ptr %1841, align 1, !noalias !143
  store i8 %1842, ptr %.8234.i, align 1, !noalias !143
  %1843 = getelementptr inbounds nuw i8, ptr %.8234.i, i64 1
  %1844 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1844, %1606
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !154

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1859, %.lr.ph232.i ], [ %1599, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1860, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1845 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 1
  %1846 = load i8, ptr %1845, align 1, !noalias !143
  %1847 = zext i8 %1846 to i32
  %1848 = lshr i32 %1847, %1605
  %1849 = zext nneg i32 %1848 to i64
  %1850 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1849
  %1851 = load ptr, ptr %1850, align 8, !noalias !143
  %1852 = load i8, ptr %.9231.i, align 1, !noalias !143
  %1853 = zext i8 %1852 to i64
  %1854 = getelementptr inbounds nuw i16, ptr %1851, i64 %1853
  %1855 = load i16, ptr %1854, align 2, !noalias !143
  %1856 = lshr i16 %1855, 8
  %1857 = trunc nuw i16 %1856 to i8
  store i8 %1857, ptr %.9231.i, align 1, !noalias !143
  %1858 = trunc i16 %1855 to i8
  store i8 %1858, ptr %1845, align 1, !noalias !143
  %1859 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 2
  %1860 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i208 = icmp eq i32 %1860, %1606
  br i1 %exitcond.not.i208, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !155

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i213, %.lr.ph247.i, %.lr.ph250.i214, %.lr.ph253.i, %.lr.ph256.i216, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i215, %.preheader210.i, %1614, %1611, %1595, %1591, %1588, %png_do_compose.exit
  %1861 = load i32, ptr %14, align 4
  %1862 = and i32 %1861, 262272
  %or.cond182.not = icmp eq i32 %1862, 262272
  br i1 %or.cond182.not, label %1863, label %1869

1863:                                             ; preds = %png_do_gamma.exit
  %1864 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1865 = load i8, ptr %1864, align 8
  switch i8 %1865, label %1869 [
    i8 6, label %1866
    i8 4, label %1866
  ]

1866:                                             ; preds = %1863, %1863
  %1867 = load ptr, ptr %4, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %1868, i32 noundef 0) #11
  %.pre395 = load i32, ptr %14, align 4
  br label %1869

1869:                                             ; preds = %1863, %1866, %png_do_gamma.exit
  %1870 = phi i32 [ %1861, %1863 ], [ %.pre395, %1866 ], [ %1861, %png_do_gamma.exit ]
  %1871 = and i32 %1870, 8388608
  %.not155 = icmp eq i32 %1871, 0
  br i1 %.not155, label %png_do_encode_alpha.exit, label %1872

1872:                                             ; preds = %1869
  %1873 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1874 = load i8, ptr %1873, align 8
  %1875 = and i8 %1874, 4
  %.not156 = icmp eq i8 %1875, 0
  br i1 %.not156, label %png_do_encode_alpha.exit, label %1876

1876:                                             ; preds = %1872
  %1877 = load ptr, ptr %4, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1879 = load i32, ptr %1, align 8, !noalias !156
  %1880 = zext i8 %1874 to i32
  %1881 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1882 = load i8, ptr %1881, align 1, !noalias !156
  switch i8 %1882, label %1924 [
    i8 8, label %1883
    i8 16, label %1898
  ]

1883:                                             ; preds = %1876
  %1884 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1885 = load ptr, ptr %1884, align 8, !alias.scope !156
  %.not42.i = icmp eq ptr %1885, null
  br i1 %.not42.i, label %1924, label %1886

1886:                                             ; preds = %1883
  %1887 = and i32 %1880, 2
  %1888 = zext nneg i32 %1887 to i64
  %.not4449.i = icmp eq i32 %1879, 0
  br i1 %.not4449.i, label %png_do_encode_alpha.exit, label %.lr.ph52.preheader.i

.lr.ph52.preheader.i:                             ; preds = %1886
  %1889 = getelementptr inbounds nuw i8, ptr %1878, i64 %1888
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 1
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %.051.i = phi ptr [ %1897, %.lr.ph52.i ], [ %1890, %.lr.ph52.preheader.i ]
  %.03450.i = phi i32 [ %1895, %.lr.ph52.i ], [ %1879, %.lr.ph52.preheader.i ]
  %1891 = load i8, ptr %.051.i, align 1, !noalias !156
  %1892 = zext i8 %1891 to i64
  %1893 = getelementptr inbounds nuw i8, ptr %1885, i64 %1892
  %1894 = load i8, ptr %1893, align 1, !noalias !156
  store i8 %1894, ptr %.051.i, align 1, !noalias !156
  %1895 = add i32 %.03450.i, -1
  %1896 = getelementptr inbounds nuw i8, ptr %.051.i, i64 %1888
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 2
  %.not44.i = icmp eq i32 %1895, 0
  br i1 %.not44.i, label %png_do_encode_alpha.exit, label %.lr.ph52.i, !llvm.loop !159

1898:                                             ; preds = %1876
  %1899 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1900 = load ptr, ptr %1899, align 8, !alias.scope !156
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1902 = load i32, ptr %1901, align 4, !alias.scope !156
  %.not39.i = icmp eq ptr %1900, null
  br i1 %.not39.i, label %1924, label %1903

1903:                                             ; preds = %1898
  %1904 = and i32 %1880, 2
  %.not40.i = icmp eq i32 %1904, 0
  %1905 = select i1 %.not40.i, i64 4, i64 8
  %.not4146.i = icmp eq i32 %1879, 0
  br i1 %.not4146.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i218

.lr.ph.preheader.i218:                            ; preds = %1903
  %1906 = getelementptr i8, ptr %1878, i64 %1905
  %1907 = getelementptr i8, ptr %1906, i64 -2
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.lr.ph.i219, %.lr.ph.preheader.i218
  %.148.i = phi ptr [ %1923, %.lr.ph.i219 ], [ %1907, %.lr.ph.preheader.i218 ]
  %.13547.i = phi i32 [ %1922, %.lr.ph.i219 ], [ %1879, %.lr.ph.preheader.i218 ]
  %1908 = getelementptr inbounds nuw i8, ptr %.148.i, i64 1
  %1909 = load i8, ptr %1908, align 1, !noalias !156
  %1910 = zext i8 %1909 to i32
  %1911 = lshr i32 %1910, %1902
  %1912 = zext nneg i32 %1911 to i64
  %1913 = getelementptr inbounds nuw ptr, ptr %1900, i64 %1912
  %1914 = load ptr, ptr %1913, align 8, !noalias !156
  %1915 = load i8, ptr %.148.i, align 1, !noalias !156
  %1916 = zext i8 %1915 to i64
  %1917 = getelementptr inbounds nuw i16, ptr %1914, i64 %1916
  %1918 = load i16, ptr %1917, align 2, !noalias !156
  %1919 = lshr i16 %1918, 8
  %1920 = trunc nuw i16 %1919 to i8
  store i8 %1920, ptr %.148.i, align 1, !noalias !156
  %1921 = trunc i16 %1918 to i8
  store i8 %1921, ptr %1908, align 1, !noalias !156
  %1922 = add i32 %.13547.i, -1
  %1923 = getelementptr inbounds nuw i8, ptr %.148.i, i64 %1905
  %.not41.i = icmp eq i32 %1922, 0
  br i1 %.not41.i, label %png_do_encode_alpha.exit, label %.lr.ph.i219, !llvm.loop !160

1924:                                             ; preds = %1898, %1883, %1876
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #11
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i219, %.lr.ph52.i, %1924, %1903, %1886, %1872, %1869
  %1925 = load i32, ptr %14, align 4
  %1926 = and i32 %1925, 67108864
  %.not157 = icmp eq i32 %1926, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1927

1927:                                             ; preds = %png_do_encode_alpha.exit
  %1928 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1929 = load i8, ptr %1928, align 1
  %1930 = icmp eq i8 %1929, 16
  br i1 %1930, label %1931, label %png_do_scale_16_to_8.exit

1931:                                             ; preds = %1927
  %1932 = load ptr, ptr %4, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 1
  %1934 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1935 = load i64, ptr %1934, align 8
  %1936 = getelementptr inbounds i8, ptr %1933, i64 %1935
  %1937 = icmp sgt i64 %1935, 0
  br i1 %1937, label %.lr.ph.i222, label %._crit_edge.i221

.lr.ph.i222:                                      ; preds = %1931, %.lr.ph.i222
  %.020.i = phi ptr [ %1941, %.lr.ph.i222 ], [ %1933, %1931 ]
  %.01819.i = phi ptr [ %1950, %.lr.ph.i222 ], [ %1933, %1931 ]
  %1938 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %1939 = load i8, ptr %.020.i, align 1
  %1940 = zext i8 %1939 to i32
  %1941 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %1942 = load i8, ptr %1938, align 1
  %1943 = zext i8 %1942 to i32
  %1944 = sub nsw i32 %1943, %1940
  %1945 = mul nsw i32 %1944, 65535
  %1946 = add nsw i32 %1945, 8388480
  %1947 = lshr i32 %1946, 24
  %1948 = trunc nuw i32 %1947 to i8
  %1949 = add i8 %1939, %1948
  %1950 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 1
  store i8 %1949, ptr %.01819.i, align 1
  %1951 = icmp ult ptr %1941, %1936
  br i1 %1951, label %.lr.ph.i222, label %._crit_edge.i221.loopexit, !llvm.loop !161

._crit_edge.i221.loopexit:                        ; preds = %.lr.ph.i222
  %.pre396.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i221

._crit_edge.i221:                                 ; preds = %._crit_edge.i221.loopexit, %1931
  %.pre396 = phi i32 [ %.pre396.pre, %._crit_edge.i221.loopexit ], [ %1925, %1931 ]
  store i8 8, ptr %1928, align 1
  %1952 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1953 = load i8, ptr %1952, align 2
  %1954 = shl i8 %1953, 3
  %1955 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1954, ptr %1955, align 1
  %1956 = load i32, ptr %1, align 8
  %1957 = zext i8 %1953 to i32
  %1958 = mul i32 %1956, %1957
  %1959 = zext i32 %1958 to i64
  store i64 %1959, ptr %1934, align 8
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i221, %1927, %png_do_encode_alpha.exit
  %1960 = phi i32 [ %.pre396, %._crit_edge.i221 ], [ %1925, %1927 ], [ %1925, %png_do_encode_alpha.exit ]
  %1961 = and i32 %1960, 1024
  %.not158 = icmp eq i32 %1961, 0
  br i1 %.not158, label %png_do_chop.exit, label %1962

1962:                                             ; preds = %png_do_scale_16_to_8.exit
  %1963 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1964 = load i8, ptr %1963, align 1
  %1965 = icmp eq i8 %1964, 16
  br i1 %1965, label %1966, label %png_do_chop.exit

1966:                                             ; preds = %1962
  %1967 = load ptr, ptr %4, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 1
  %1969 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1970 = load i64, ptr %1969, align 8
  %1971 = getelementptr inbounds i8, ptr %1968, i64 %1970
  %1972 = icmp sgt i64 %1970, 0
  br i1 %1972, label %.lr.ph.i224, label %._crit_edge.i223

.lr.ph.i224:                                      ; preds = %1966, %.lr.ph.i224
  %.018.i = phi ptr [ %1975, %.lr.ph.i224 ], [ %1968, %1966 ]
  %.01617.i = phi ptr [ %1974, %.lr.ph.i224 ], [ %1968, %1966 ]
  %1973 = load i8, ptr %.018.i, align 1
  %1974 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  store i8 %1973, ptr %.01617.i, align 1
  %1975 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %1976 = icmp ult ptr %1975, %1971
  br i1 %1976, label %.lr.ph.i224, label %._crit_edge.i223.loopexit, !llvm.loop !162

._crit_edge.i223.loopexit:                        ; preds = %.lr.ph.i224
  %.pre397.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.i223.loopexit, %1966
  %.pre397 = phi i32 [ %.pre397.pre, %._crit_edge.i223.loopexit ], [ %1960, %1966 ]
  store i8 8, ptr %1963, align 1
  %1977 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1978 = load i8, ptr %1977, align 2
  %1979 = shl i8 %1978, 3
  %1980 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1979, ptr %1980, align 1
  %1981 = load i32, ptr %1, align 8
  %1982 = zext i8 %1978 to i32
  %1983 = mul i32 %1981, %1982
  %1984 = zext i32 %1983 to i64
  store i64 %1984, ptr %1969, align 8
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i223, %1962, %png_do_scale_16_to_8.exit
  %1985 = phi i32 [ %.pre397, %._crit_edge.i223 ], [ %1960, %1962 ], [ %1960, %png_do_scale_16_to_8.exit ]
  %1986 = and i32 %1985, 64
  %.not159 = icmp eq i32 %1986, 0
  br i1 %.not159, label %2094, label %1987

1987:                                             ; preds = %png_do_chop.exit
  %1988 = load ptr, ptr %4, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 1
  %1990 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1993 = load ptr, ptr %1992, align 8
  %1994 = load i32, ptr %1, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1996 = load i8, ptr %1995, align 1
  %1997 = icmp eq i8 %1996, 8
  br i1 %1997, label %1998, label %png_do_quantize.exit

1998:                                             ; preds = %1987
  %1999 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2000 = load i8, ptr %1999, align 8
  %2001 = icmp eq i8 %2000, 2
  %2002 = icmp ne ptr %1991, null
  %or.cond.i226 = and i1 %2002, %2001
  br i1 %or.cond.i226, label %.preheader.i235, label %2040

.preheader.i235:                                  ; preds = %1998
  %.not93.i = icmp eq i32 %1994, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i235
  store i8 3, ptr %1999, align 8
  %2003 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2003, align 2
  %2004 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2004, align 1
  br label %2028

.lr.ph90.i:                                       ; preds = %.preheader.i235, %.lr.ph90.i
  %.089.i = phi ptr [ %2009, %.lr.ph90.i ], [ %1989, %.preheader.i235 ]
  %.06988.i = phi ptr [ %2023, %.lr.ph90.i ], [ %1989, %.preheader.i235 ]
  %.07187.i = phi i32 [ %2024, %.lr.ph90.i ], [ 0, %.preheader.i235 ]
  %2005 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %2006 = load i8, ptr %.089.i, align 1
  %2007 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %2008 = load i8, ptr %2005, align 1
  %2009 = getelementptr inbounds nuw i8, ptr %.089.i, i64 3
  %2010 = load i8, ptr %2007, align 1
  %2011 = lshr i8 %2006, 3
  %2012 = zext nneg i8 %2011 to i64
  %2013 = shl nuw nsw i64 %2012, 10
  %2014 = lshr i8 %2008, 3
  %2015 = zext nneg i8 %2014 to i64
  %2016 = shl nuw nsw i64 %2015, 5
  %2017 = lshr i8 %2010, 3
  %2018 = zext nneg i8 %2017 to i64
  %2019 = getelementptr inbounds nuw i8, ptr %1991, i64 %2013
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 %2016
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 %2018
  %2022 = load i8, ptr %2021, align 1
  %2023 = getelementptr inbounds nuw i8, ptr %.06988.i, i64 1
  store i8 %2022, ptr %.06988.i, align 1
  %2024 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2024, %1994
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !163

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1995, align 1
  store i8 3, ptr %1999, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2025, align 2
  %2026 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre96.i, ptr %2026, align 1
  %2027 = icmp ugt i8 %.pre96.i, 7
  br i1 %2027, label %2028, label %2034

2028:                                             ; preds = %._crit_edge91.i, %._crit_edge91.thread.i
  %2029 = phi i8 [ 8, %._crit_edge91.thread.i ], [ %.pre96.i, %._crit_edge91.i ]
  %2030 = zext i32 %1994 to i64
  %2031 = lshr i8 %2029, 3
  %2032 = zext nneg i8 %2031 to i64
  %2033 = mul nuw nsw i64 %2032, %2030
  br label %.loopexit.sink.split.i

2034:                                             ; preds = %._crit_edge91.i
  %2035 = zext i32 %1994 to i64
  %2036 = zext nneg i8 %.pre96.i to i64
  %2037 = mul nuw nsw i64 %2036, %2035
  %2038 = add nuw nsw i64 %2037, 7
  %2039 = lshr i64 %2038, 3
  br label %.loopexit.sink.split.i

2040:                                             ; preds = %1998
  %2041 = icmp eq i8 %2000, 6
  %or.cond3.i227 = and i1 %2002, %2041
  br i1 %or.cond3.i227, label %.preheader79.i, label %2079

.preheader79.i:                                   ; preds = %2040
  %.not.i231 = icmp eq i32 %1994, 0
  br i1 %.not.i231, label %._crit_edge.thread.i, label %.lr.ph86.i

._crit_edge.thread.i:                             ; preds = %.preheader79.i
  store i8 3, ptr %1999, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2042, align 2
  %2043 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2043, align 1
  br label %2067

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2049, %.lr.ph86.i ], [ %1989, %.preheader79.i ]
  %.17084.i = phi ptr [ %2062, %.lr.ph86.i ], [ %1989, %.preheader79.i ]
  %.17283.i = phi i32 [ %2063, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2044 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %2045 = load i8, ptr %.185.i, align 1
  %2046 = getelementptr inbounds nuw i8, ptr %.185.i, i64 2
  %2047 = load i8, ptr %2044, align 1
  %2048 = load i8, ptr %2046, align 1
  %2049 = getelementptr inbounds nuw i8, ptr %.185.i, i64 4
  %2050 = lshr i8 %2045, 3
  %2051 = zext nneg i8 %2050 to i64
  %2052 = shl nuw nsw i64 %2051, 10
  %2053 = lshr i8 %2047, 3
  %2054 = zext nneg i8 %2053 to i64
  %2055 = shl nuw nsw i64 %2054, 5
  %2056 = lshr i8 %2048, 3
  %2057 = zext nneg i8 %2056 to i64
  %2058 = getelementptr inbounds nuw i8, ptr %1991, i64 %2052
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 %2055
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 %2057
  %2061 = load i8, ptr %2060, align 1
  %2062 = getelementptr inbounds nuw i8, ptr %.17084.i, i64 1
  store i8 %2061, ptr %.17084.i, align 1
  %2063 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2063, %1994
  br i1 %exitcond94.not.i, label %._crit_edge.i232, label %.lr.ph86.i, !llvm.loop !164

._crit_edge.i232:                                 ; preds = %.lr.ph86.i
  %.pre.i233 = load i8, ptr %1995, align 1
  store i8 3, ptr %1999, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2064, align 2
  %2065 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre.i233, ptr %2065, align 1
  %2066 = icmp ugt i8 %.pre.i233, 7
  br i1 %2066, label %2067, label %2073

2067:                                             ; preds = %._crit_edge.i232, %._crit_edge.thread.i
  %2068 = phi i8 [ 8, %._crit_edge.thread.i ], [ %.pre.i233, %._crit_edge.i232 ]
  %2069 = zext i32 %1994 to i64
  %2070 = lshr i8 %2068, 3
  %2071 = zext nneg i8 %2070 to i64
  %2072 = mul nuw nsw i64 %2071, %2069
  br label %.loopexit.sink.split.i

2073:                                             ; preds = %._crit_edge.i232
  %2074 = zext i32 %1994 to i64
  %2075 = zext nneg i8 %.pre.i233 to i64
  %2076 = mul nuw nsw i64 %2075, %2074
  %2077 = add nuw nsw i64 %2076, 7
  %2078 = lshr i64 %2077, 3
  br label %.loopexit.sink.split.i

2079:                                             ; preds = %2040
  %2080 = icmp eq i8 %2000, 3
  %2081 = icmp ne ptr %1993, null
  %or.cond5.i228 = and i1 %2081, %2080
  %2082 = icmp ne i32 %1994, 0
  %or.cond92.i = select i1 %or.cond5.i228, i1 %2082, i1 false
  br i1 %or.cond92.i, label %.lr.ph.i229, label %png_do_quantize.exit

.lr.ph.i229:                                      ; preds = %2079, %.lr.ph.i229
  %.282.i = phi ptr [ %2088, %.lr.ph.i229 ], [ %1989, %2079 ]
  %.27381.i = phi i32 [ %2087, %.lr.ph.i229 ], [ 0, %2079 ]
  %2083 = load i8, ptr %.282.i, align 1
  %2084 = zext i8 %2083 to i64
  %2085 = getelementptr inbounds nuw i8, ptr %1993, i64 %2084
  %2086 = load i8, ptr %2085, align 1
  store i8 %2086, ptr %.282.i, align 1
  %2087 = add nuw i32 %.27381.i, 1
  %2088 = getelementptr inbounds nuw i8, ptr %.282.i, i64 1
  %exitcond.not.i230 = icmp eq i32 %2087, %1994
  br i1 %exitcond.not.i230, label %png_do_quantize.exit, label %.lr.ph.i229, !llvm.loop !165

.loopexit.sink.split.i:                           ; preds = %2073, %2067, %2034, %2028
  %.sink.i234 = phi i64 [ %2033, %2028 ], [ %2039, %2034 ], [ %2072, %2067 ], [ %2078, %2073 ]
  %2089 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink.i234, ptr %2089, align 8
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i229, %1987, %2079, %.loopexit.sink.split.i
  %2090 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2091 = load i64, ptr %2090, align 8
  %2092 = icmp eq i64 %2091, 0
  br i1 %2092, label %2093, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre398 = load i32, ptr %14, align 4
  br label %2094

2093:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #12
  unreachable

2094:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2095 = phi i32 [ %.pre398, %png_do_quantize.exit._crit_edge ], [ %1985, %png_do_chop.exit ]
  %2096 = and i32 %2095, 512
  %.not160 = icmp eq i32 %2096, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2097

2097:                                             ; preds = %2094
  %2098 = load ptr, ptr %4, align 8
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 1
  %2100 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2101 = load i8, ptr %2100, align 1
  %2102 = icmp eq i8 %2101, 8
  br i1 %2102, label %2103, label %png_do_expand_16.exit

2103:                                             ; preds = %2097
  %2104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2105 = load i8, ptr %2104, align 8
  %.not.i236 = icmp eq i8 %2105, 3
  br i1 %.not.i236, label %png_do_expand_16.exit, label %2106

2106:                                             ; preds = %2103
  %2107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2108 = load i64, ptr %2107, align 8
  %2109 = icmp sgt i64 %2108, 0
  br i1 %2109, label %.lr.ph.preheader.i238, label %._crit_edge.i237

.lr.ph.preheader.i238:                            ; preds = %2106
  %2110 = getelementptr inbounds nuw i8, ptr %2099, i64 %2108
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 %2108
  br label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %.lr.ph.i239, %.lr.ph.preheader.i238
  %.018.i240 = phi ptr [ %2115, %.lr.ph.i239 ], [ %2111, %.lr.ph.preheader.i238 ]
  %.01617.i241 = phi ptr [ %2112, %.lr.ph.i239 ], [ %2110, %.lr.ph.preheader.i238 ]
  %2112 = getelementptr inbounds i8, ptr %.01617.i241, i64 -1
  %2113 = load i8, ptr %2112, align 1
  %2114 = getelementptr inbounds i8, ptr %.018.i240, i64 -1
  store i8 %2113, ptr %2114, align 1
  %2115 = getelementptr inbounds i8, ptr %.018.i240, i64 -2
  store i8 %2113, ptr %2115, align 1
  %2116 = icmp ugt ptr %2115, %2112
  br i1 %2116, label %.lr.ph.i239, label %._crit_edge.loopexit.i, !llvm.loop !166

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i239
  %.pre.i242 = load i64, ptr %2107, align 8
  %.pre399.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i237

._crit_edge.i237:                                 ; preds = %._crit_edge.loopexit.i, %2106
  %.pre399 = phi i32 [ %.pre399.pre, %._crit_edge.loopexit.i ], [ %2095, %2106 ]
  %2117 = phi i64 [ %.pre.i242, %._crit_edge.loopexit.i ], [ %2108, %2106 ]
  %2118 = shl i64 %2117, 1
  store i64 %2118, ptr %2107, align 8
  store i8 16, ptr %2100, align 1
  %2119 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2120 = load i8, ptr %2119, align 2
  %2121 = shl i8 %2120, 4
  %2122 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2121, ptr %2122, align 1
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i237, %2103, %2097, %2094
  %2123 = phi i32 [ %.pre399, %._crit_edge.i237 ], [ %2095, %2103 ], [ %2095, %2097 ], [ %2095, %2094 ]
  %2124 = and i32 %2123, 16384
  %.not161 = icmp eq i32 %2124, 0
  br i1 %.not161, label %2132, label %2125

2125:                                             ; preds = %png_do_expand_16.exit
  %2126 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2127 = load i32, ptr %2126, align 4
  %2128 = and i32 %2127, 2048
  %.not162 = icmp eq i32 %2128, 0
  br i1 %.not162, label %2132, label %2129

2129:                                             ; preds = %2125
  %2130 = load ptr, ptr %4, align 8
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2131)
  %.pre400 = load i32, ptr %14, align 4
  br label %2132

2132:                                             ; preds = %2129, %2125, %png_do_expand_16.exit
  %2133 = phi i32 [ %.pre400, %2129 ], [ %2123, %2125 ], [ %2123, %png_do_expand_16.exit ]
  %2134 = and i32 %2133, 32
  %.not163 = icmp eq i32 %2134, 0
  br i1 %.not163, label %2138, label %2135

2135:                                             ; preds = %2132
  %2136 = load ptr, ptr %4, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2137) #11
  %.pre401 = load i32, ptr %14, align 4
  br label %2138

2138:                                             ; preds = %2135, %2132
  %2139 = phi i32 [ %.pre401, %2135 ], [ %2133, %2132 ]
  %2140 = and i32 %2139, 524288
  %.not164 = icmp eq i32 %2140, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2141

2141:                                             ; preds = %2138
  %2142 = load ptr, ptr %4, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 1
  %2144 = load i32, ptr %1, align 8
  %2145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2146 = load i8, ptr %2145, align 8
  switch i8 %2146, label %png_do_read_invert_alpha.exit [
    i8 6, label %2147
    i8 4, label %2172
  ]

2147:                                             ; preds = %2141
  %2148 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2149 = load i8, ptr %2148, align 1
  %2150 = icmp eq i8 %2149, 8
  %.not77.i = icmp eq i32 %2144, 0
  br i1 %2150, label %2151, label %2160

2151:                                             ; preds = %2147
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2151
  %2152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2153 = load i64, ptr %2152, align 8
  %2154 = getelementptr inbounds i8, ptr %2143, i64 %2153
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.05673.i = phi i32 [ %2159, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %.05772.i = phi ptr [ %2158, %.lr.ph74.i ], [ %2154, %.lr.ph74.preheader.i ]
  %2155 = getelementptr inbounds i8, ptr %.05772.i, i64 -1
  %2156 = load i8, ptr %2155, align 1
  %2157 = xor i8 %2156, -1
  store i8 %2157, ptr %2155, align 1
  %2158 = getelementptr inbounds i8, ptr %.05772.i, i64 -4
  %2159 = add nuw i32 %.05673.i, 1
  %exitcond83.not.i = icmp eq i32 %2159, %2144
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !167

2160:                                             ; preds = %2147
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2160
  %2161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2162 = load i64, ptr %2161, align 8
  %2163 = getelementptr inbounds i8, ptr %2143, i64 %2162
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.05370.i = phi i32 [ %2171, %.lr.ph71.i ], [ 0, %.lr.ph71.preheader.i ]
  %.05469.i = phi ptr [ %2170, %.lr.ph71.i ], [ %2163, %.lr.ph71.preheader.i ]
  %2164 = getelementptr inbounds i8, ptr %.05469.i, i64 -1
  %2165 = load i8, ptr %2164, align 1
  %2166 = xor i8 %2165, -1
  store i8 %2166, ptr %2164, align 1
  %2167 = getelementptr inbounds i8, ptr %.05469.i, i64 -2
  %2168 = load i8, ptr %2167, align 1
  %2169 = xor i8 %2168, -1
  store i8 %2169, ptr %2167, align 1
  %2170 = getelementptr inbounds i8, ptr %.05469.i, i64 -8
  %2171 = add nuw i32 %.05370.i, 1
  %exitcond82.not.i = icmp eq i32 %2171, %2144
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !168

2172:                                             ; preds = %2141
  %2173 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2174 = load i8, ptr %2173, align 1
  %2175 = icmp eq i8 %2174, 8
  %.not75.i = icmp eq i32 %2144, 0
  br i1 %2175, label %2176, label %2185

2176:                                             ; preds = %2172
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2176
  %2177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2178 = load i64, ptr %2177, align 8
  %2179 = getelementptr inbounds i8, ptr %2143, i64 %2178
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.05067.i = phi i32 [ %2184, %.lr.ph68.i ], [ 0, %.lr.ph68.preheader.i ]
  %.05166.i = phi ptr [ %2183, %.lr.ph68.i ], [ %2179, %.lr.ph68.preheader.i ]
  %2180 = getelementptr inbounds i8, ptr %.05166.i, i64 -1
  %2181 = load i8, ptr %2180, align 1
  %2182 = xor i8 %2181, -1
  store i8 %2182, ptr %2180, align 1
  %2183 = getelementptr i8, ptr %.05166.i, i64 -2
  %2184 = add nuw i32 %.05067.i, 1
  %exitcond81.not.i = icmp eq i32 %2184, %2144
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !169

2185:                                             ; preds = %2172
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i243

.lr.ph.preheader.i243:                            ; preds = %2185
  %2186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2187 = load i64, ptr %2186, align 8
  %2188 = getelementptr inbounds i8, ptr %2143, i64 %2187
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph.i244, %.lr.ph.preheader.i243
  %.064.i = phi i32 [ %2196, %.lr.ph.i244 ], [ 0, %.lr.ph.preheader.i243 ]
  %.04863.i = phi ptr [ %2195, %.lr.ph.i244 ], [ %2188, %.lr.ph.preheader.i243 ]
  %2189 = getelementptr inbounds i8, ptr %.04863.i, i64 -1
  %2190 = load i8, ptr %2189, align 1
  %2191 = xor i8 %2190, -1
  store i8 %2191, ptr %2189, align 1
  %2192 = getelementptr inbounds i8, ptr %.04863.i, i64 -2
  %2193 = load i8, ptr %2192, align 1
  %2194 = xor i8 %2193, -1
  store i8 %2194, ptr %2192, align 1
  %2195 = getelementptr inbounds i8, ptr %.04863.i, i64 -4
  %2196 = add nuw i32 %.064.i, 1
  %exitcond.not.i245 = icmp eq i32 %2196, %2144
  br i1 %exitcond.not.i245, label %png_do_read_invert_alpha.exit, label %.lr.ph.i244, !llvm.loop !170

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i244, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2185, %2176, %2160, %2151, %2141, %2138
  %2197 = load i32, ptr %14, align 4
  %2198 = and i32 %2197, 8
  %.not165 = icmp eq i32 %2198, 0
  br i1 %.not165, label %2308, label %2199

2199:                                             ; preds = %png_do_read_invert_alpha.exit
  %2200 = load ptr, ptr %4, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 1
  %2202 = getelementptr inbounds nuw i8, ptr %0, i64 621
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2204 = load i8, ptr %2203, align 8
  %2205 = zext i8 %2204 to i32
  %.not.i247 = icmp eq i8 %2204, 3
  br i1 %.not.i247, label %png_do_unshift.exit, label %2206

2206:                                             ; preds = %2199
  %2207 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2208 = load i8, ptr %2207, align 1
  %2209 = zext i8 %2208 to i32
  %2210 = and i32 %2205, 2
  %.not87.i = icmp eq i32 %2210, 0
  br i1 %.not87.i, label %2223, label %2211

2211:                                             ; preds = %2206
  %2212 = load i8, ptr %2202, align 1
  %2213 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %2214 = load i8, ptr %2213, align 1
  %2215 = zext i8 %2214 to i32
  %2216 = sub nsw i32 %2209, %2215
  %2217 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2216, ptr %2217, align 4
  %2218 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %2219 = load i8, ptr %2218, align 1
  %2220 = zext i8 %2219 to i32
  %2221 = sub nsw i32 %2209, %2220
  %2222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2221, ptr %2222, align 8
  br label %2226

2223:                                             ; preds = %2206
  %2224 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %2225 = load i8, ptr %2224, align 1
  br label %2226

2226:                                             ; preds = %2223, %2211
  %.pn.in.i = phi i8 [ %2225, %2223 ], [ %2212, %2211 ]
  %.0.i248 = phi i32 [ 1, %2223 ], [ 3, %2211 ]
  %.pn.i249 = zext i8 %.pn.in.i to i32
  %.sink.i250 = sub nsw i32 %2209, %.pn.i249
  store i32 %.sink.i250, ptr %3, align 16
  %2227 = and i32 %2205, 4
  %.not88.i = icmp eq i32 %2227, 0
  br i1 %.not88.i, label %2236, label %2228

2228:                                             ; preds = %2226
  %2229 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %2230 = load i8, ptr %2229, align 1
  %2231 = zext i8 %2230 to i32
  %2232 = sub nsw i32 %2209, %2231
  %2233 = add nuw nsw i32 %.0.i248, 1
  %2234 = zext nneg i32 %.0.i248 to i64
  %2235 = getelementptr inbounds nuw i32, ptr %3, i64 %2234
  store i32 %2232, ptr %2235, align 4
  br label %2236

2236:                                             ; preds = %2228, %2226
  %.1.i251 = phi i32 [ %2233, %2228 ], [ %.0.i248, %2226 ]
  %wide.trip.count.i = zext nneg i32 %.1.i251 to i64
  br label %2237

2237:                                             ; preds = %2237, %2236
  %indvars.iv.i = phi i64 [ 0, %2236 ], [ %indvars.iv.next.i, %2237 ]
  %.07998.i = phi i32 [ 0, %2236 ], [ %spec.select.i, %2237 ]
  %2238 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %2239 = load i32, ptr %2238, align 4
  %2240 = icmp sgt i32 %2239, 0
  %.not91.i = icmp slt i32 %2239, %2209
  %or.cond.i252 = select i1 %2240, i1 %.not91.i, i1 false
  %spec.store.select94.i = select i1 %or.cond.i252, i32 %2239, i32 0
  store i32 %spec.store.select94.i, ptr %2238, align 4
  %spec.select.i = select i1 %or.cond.i252, i32 1, i32 %.07998.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i253, label %2241, label %2237, !llvm.loop !171

2241:                                             ; preds = %2237
  %2242 = icmp ne i32 %spec.select.i, 0
  %2243 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %2209)
  %2244 = icmp eq i32 %2243, 1
  %or.cond93.i = select i1 %2242, i1 %2244, i1 false
  br i1 %or.cond93.i, label %.split.i255, label %png_do_unshift.exit

.split.i255:                                      ; preds = %2241
  %2245 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2209, i1 true)
  switch i32 %2245, label %png_do_unshift.exit [
    i32 1, label %2246
    i32 2, label %2256
    i32 3, label %2271
    i32 4, label %2286
  ]

2246:                                             ; preds = %.split.i255
  %2247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2248 = load i64, ptr %2247, align 8
  %2249 = getelementptr inbounds i8, ptr %2201, i64 %2248
  %2250 = icmp sgt i64 %2248, 0
  br i1 %2250, label %.lr.ph108.i, label %png_do_unshift.exit

.lr.ph108.i:                                      ; preds = %2246, %.lr.ph108.i
  %.082107.i = phi ptr [ %2254, %.lr.ph108.i ], [ %2201, %2246 ]
  %2251 = load i8, ptr %.082107.i, align 1
  %2252 = lshr i8 %2251, 1
  %2253 = and i8 %2252, 85
  %2254 = getelementptr inbounds nuw i8, ptr %.082107.i, i64 1
  store i8 %2253, ptr %.082107.i, align 1
  %2255 = icmp ult ptr %2254, %2249
  br i1 %2255, label %.lr.ph108.i, label %png_do_unshift.exit, !llvm.loop !172

2256:                                             ; preds = %.split.i255
  %2257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2258 = load i64, ptr %2257, align 8
  %2259 = getelementptr inbounds i8, ptr %2201, i64 %2258
  %2260 = load i32, ptr %3, align 16
  %2261 = lshr i32 15, %2260
  %2262 = mul nuw nsw i32 %2261, 17
  %2263 = icmp sgt i64 %2258, 0
  br i1 %2263, label %.lr.ph106.i, label %png_do_unshift.exit

.lr.ph106.i:                                      ; preds = %2256, %.lr.ph106.i
  %.084105.i = phi ptr [ %2269, %.lr.ph106.i ], [ %2201, %2256 ]
  %2264 = load i8, ptr %.084105.i, align 1
  %2265 = zext i8 %2264 to i32
  %2266 = lshr i32 %2265, %2260
  %2267 = and i32 %2266, %2262
  %2268 = trunc nuw i32 %2267 to i8
  %2269 = getelementptr inbounds nuw i8, ptr %.084105.i, i64 1
  store i8 %2268, ptr %.084105.i, align 1
  %2270 = icmp ult ptr %2269, %2259
  br i1 %2270, label %.lr.ph106.i, label %png_do_unshift.exit, !llvm.loop !173

2271:                                             ; preds = %.split.i255
  %2272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2273 = load i64, ptr %2272, align 8
  %2274 = getelementptr inbounds i8, ptr %2201, i64 %2273
  %2275 = icmp sgt i64 %2273, 0
  br i1 %2275, label %.lr.ph104.i, label %png_do_unshift.exit

.lr.ph104.i:                                      ; preds = %2271, %.lr.ph104.i
  %.081103.i = phi i32 [ %spec.store.select.i, %.lr.ph104.i ], [ 0, %2271 ]
  %.083102.i = phi ptr [ %2284, %.lr.ph104.i ], [ %2201, %2271 ]
  %2276 = load i8, ptr %.083102.i, align 1
  %2277 = zext i8 %2276 to i32
  %2278 = sext i32 %.081103.i to i64
  %2279 = getelementptr inbounds i32, ptr %3, i64 %2278
  %2280 = load i32, ptr %2279, align 4
  %2281 = lshr i32 %2277, %2280
  %2282 = add nsw i32 %.081103.i, 1
  %.not90.i = icmp slt i32 %2282, %.1.i251
  %spec.store.select.i = select i1 %.not90.i, i32 %2282, i32 0
  %2283 = trunc nuw i32 %2281 to i8
  %2284 = getelementptr inbounds nuw i8, ptr %.083102.i, i64 1
  store i8 %2283, ptr %.083102.i, align 1
  %2285 = icmp ult ptr %2284, %2274
  br i1 %2285, label %.lr.ph104.i, label %png_do_unshift.exit, !llvm.loop !174

2286:                                             ; preds = %.split.i255
  %2287 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2288 = load i64, ptr %2287, align 8
  %2289 = getelementptr inbounds i8, ptr %2201, i64 %2288
  %2290 = icmp sgt i64 %2288, 0
  br i1 %2290, label %.lr.ph.i256, label %png_do_unshift.exit

.lr.ph.i256:                                      ; preds = %2286, %.lr.ph.i256
  %.076101.i = phi i32 [ %spec.store.select1.i, %.lr.ph.i256 ], [ 0, %2286 ]
  %.078100.i = phi ptr [ %2306, %.lr.ph.i256 ], [ %2201, %2286 ]
  %2291 = load i8, ptr %.078100.i, align 1
  %2292 = zext i8 %2291 to i32
  %2293 = shl nuw nsw i32 %2292, 8
  %2294 = getelementptr inbounds nuw i8, ptr %.078100.i, i64 1
  %2295 = load i8, ptr %2294, align 1
  %2296 = zext i8 %2295 to i32
  %2297 = or disjoint i32 %2293, %2296
  %2298 = sext i32 %.076101.i to i64
  %2299 = getelementptr inbounds i32, ptr %3, i64 %2298
  %2300 = load i32, ptr %2299, align 4
  %2301 = lshr i32 %2297, %2300
  %2302 = add nsw i32 %.076101.i, 1
  %.not89.i = icmp slt i32 %2302, %.1.i251
  %spec.store.select1.i = select i1 %.not89.i, i32 %2302, i32 0
  %2303 = lshr i32 %2301, 8
  %2304 = trunc nuw i32 %2303 to i8
  store i8 %2304, ptr %.078100.i, align 1
  %2305 = trunc i32 %2301 to i8
  %2306 = getelementptr inbounds nuw i8, ptr %.078100.i, i64 2
  store i8 %2305, ptr %2294, align 1
  %2307 = icmp ult ptr %2306, %2289
  br i1 %2307, label %.lr.ph.i256, label %png_do_unshift.exit, !llvm.loop !175

png_do_unshift.exit:                              ; preds = %.lr.ph.i256, %.lr.ph104.i, %.lr.ph106.i, %.lr.ph108.i, %2199, %2241, %.split.i255, %2246, %2256, %2271, %2286
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre402 = load i32, ptr %14, align 4
  br label %2308

2308:                                             ; preds = %png_do_unshift.exit, %png_do_read_invert_alpha.exit
  %2309 = phi i32 [ %.pre402, %png_do_unshift.exit ], [ %2197, %png_do_read_invert_alpha.exit ]
  %2310 = and i32 %2309, 4
  %.not166 = icmp eq i32 %2310, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2311

2311:                                             ; preds = %2308
  %2312 = load ptr, ptr %4, align 8
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 1
  %2314 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2315 = load i8, ptr %2314, align 1
  %2316 = icmp ult i8 %2315, 8
  br i1 %2316, label %2317, label %png_do_unpack.exit

2317:                                             ; preds = %2311
  %2318 = load i32, ptr %1, align 8
  switch i8 %2315, label %.loopexit.i262 [
    i8 1, label %2319
    i8 2, label %2337
    i8 4, label %2356
  ]

2319:                                             ; preds = %2317
  %.not88.i264 = icmp eq i32 %2318, 0
  br i1 %.not88.i264, label %.loopexit.i262, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2319
  %2320 = add i32 %2318, 7
  %2321 = and i32 %2320, 7
  %2322 = xor i32 %2321, 7
  %2323 = zext i32 %2318 to i64
  %2324 = getelementptr inbounds nuw i8, ptr %2313, i64 %2323
  %2325 = add i32 %2318, -1
  %2326 = lshr i32 %2325, 3
  %2327 = zext nneg i32 %2326 to i64
  %2328 = getelementptr inbounds nuw i8, ptr %2313, i64 %2327
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %.06084.i = phi i32 [ %.161.i, %.lr.ph85.i ], [ %2322, %.lr.ph85.preheader.i ]
  %.pn6983.i = phi ptr [ %.062.i, %.lr.ph85.i ], [ %2324, %.lr.ph85.preheader.i ]
  %.06382.i = phi ptr [ %.164.i, %.lr.ph85.i ], [ %2328, %.lr.ph85.preheader.i ]
  %.06581.i = phi i32 [ %2336, %.lr.ph85.i ], [ 0, %.lr.ph85.preheader.i ]
  %.062.i = getelementptr inbounds i8, ptr %.pn6983.i, i64 -1
  %2329 = load i8, ptr %.06382.i, align 1
  %2330 = zext i8 %2329 to i32
  %2331 = lshr i32 %2330, %.06084.i
  %2332 = trunc nuw i32 %2331 to i8
  %2333 = and i8 %2332, 1
  store i8 %2333, ptr %.062.i, align 1
  %2334 = icmp eq i32 %.06084.i, 7
  %2335 = add nuw nsw i32 %.06084.i, 1
  %.164.idx.i = sext i1 %2334 to i64
  %.164.i = getelementptr inbounds i8, ptr %.06382.i, i64 %.164.idx.i
  %.161.i = select i1 %2334, i32 0, i32 %2335
  %2336 = add nuw i32 %.06581.i, 1
  %exitcond92.not.i = icmp eq i32 %2336, %2318
  br i1 %exitcond92.not.i, label %.loopexit.i262, label %.lr.ph85.i, !llvm.loop !176

2337:                                             ; preds = %2317
  %.not87.i263 = icmp eq i32 %2318, 0
  br i1 %.not87.i263, label %.loopexit.i262, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2337
  %2338 = shl i32 %2318, 1
  %2339 = add i32 %2338, 6
  %2340 = and i32 %2339, 6
  %2341 = xor i32 %2340, 6
  %2342 = zext i32 %2318 to i64
  %2343 = getelementptr inbounds nuw i8, ptr %2313, i64 %2342
  %2344 = add i32 %2318, -1
  %2345 = lshr i32 %2344, 2
  %2346 = zext nneg i32 %2345 to i64
  %2347 = getelementptr inbounds nuw i8, ptr %2313, i64 %2346
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05579.i = phi i32 [ %.156.i, %.lr.ph80.i ], [ %2341, %.lr.ph80.preheader.i ]
  %.pn6878.i = phi ptr [ %.057.i, %.lr.ph80.i ], [ %2343, %.lr.ph80.preheader.i ]
  %.05877.i = phi ptr [ %.159.i, %.lr.ph80.i ], [ %2347, %.lr.ph80.preheader.i ]
  %.16676.i = phi i32 [ %2355, %.lr.ph80.i ], [ 0, %.lr.ph80.preheader.i ]
  %.057.i = getelementptr inbounds i8, ptr %.pn6878.i, i64 -1
  %2348 = load i8, ptr %.05877.i, align 1
  %2349 = zext i8 %2348 to i32
  %2350 = lshr i32 %2349, %.05579.i
  %2351 = trunc nuw i32 %2350 to i8
  %2352 = and i8 %2351, 3
  store i8 %2352, ptr %.057.i, align 1
  %2353 = icmp eq i32 %.05579.i, 6
  %2354 = add i32 %.05579.i, 2
  %.159.idx.i = sext i1 %2353 to i64
  %.159.i = getelementptr inbounds i8, ptr %.05877.i, i64 %.159.idx.i
  %.156.i = select i1 %2353, i32 0, i32 %2354
  %2355 = add nuw i32 %.16676.i, 1
  %exitcond91.not.i = icmp eq i32 %2355, %2318
  br i1 %exitcond91.not.i, label %.loopexit.i262, label %.lr.ph80.i, !llvm.loop !177

2356:                                             ; preds = %2317
  %.not86.i = icmp eq i32 %2318, 0
  br i1 %.not86.i, label %.loopexit.i262, label %.lr.ph.preheader.i257

.lr.ph.preheader.i257:                            ; preds = %2356
  %2357 = shl i32 %2318, 2
  %2358 = and i32 %2357, 4
  %2359 = zext i32 %2318 to i64
  %2360 = getelementptr inbounds nuw i8, ptr %2313, i64 %2359
  %2361 = add i32 %2318, -1
  %2362 = lshr i32 %2361, 1
  %2363 = zext nneg i32 %2362 to i64
  %2364 = getelementptr inbounds nuw i8, ptr %2313, i64 %2363
  br label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %.lr.ph.i258, %.lr.ph.preheader.i257
  %.075.i = phi i32 [ %.1.i260, %.lr.ph.i258 ], [ %2358, %.lr.ph.preheader.i257 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i258 ], [ %2360, %.lr.ph.preheader.i257 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i258 ], [ %2364, %.lr.ph.preheader.i257 ]
  %.272.i = phi i32 [ %2370, %.lr.ph.i258 ], [ 0, %.lr.ph.preheader.i257 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2365 = load i8, ptr %.05373.i, align 1
  %2366 = zext i8 %2365 to i32
  %2367 = lshr i32 %2366, %.075.i
  %2368 = trunc nuw i32 %2367 to i8
  %2369 = and i8 %2368, 15
  store i8 %2369, ptr %.052.i, align 1
  %.not.i259 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i259 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i260 = select i1 %.not.i259, i32 0, i32 4
  %2370 = add nuw i32 %.272.i, 1
  %exitcond.not.i261 = icmp eq i32 %2370, %2318
  br i1 %exitcond.not.i261, label %.loopexit.i262, label %.lr.ph.i258, !llvm.loop !178

.loopexit.i262:                                   ; preds = %.lr.ph.i258, %.lr.ph80.i, %.lr.ph85.i, %2356, %2337, %2319, %2317
  store i8 8, ptr %2314, align 1
  %2371 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2372 = load i8, ptr %2371, align 2
  %2373 = shl i8 %2372, 3
  %2374 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2373, ptr %2374, align 1
  %2375 = zext i8 %2372 to i32
  %2376 = mul i32 %2318, %2375
  %2377 = zext i32 %2376 to i64
  %2378 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2377, ptr %2378, align 8
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i262, %2311, %2308
  %2379 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2380 = load i8, ptr %2379, align 8
  %2381 = icmp eq i8 %2380, 3
  br i1 %2381, label %2382, label %2387

2382:                                             ; preds = %png_do_unpack.exit
  %2383 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %2384 = load i32, ptr %2383, align 4
  %2385 = icmp sgt i32 %2384, -1
  br i1 %2385, label %2386, label %2387

2386:                                             ; preds = %2382
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %2387

2387:                                             ; preds = %2386, %2382, %png_do_unpack.exit
  %2388 = load i32, ptr %14, align 4
  %2389 = and i32 %2388, 1
  %.not167 = icmp eq i32 %2389, 0
  br i1 %.not167, label %2393, label %2390

2390:                                             ; preds = %2387
  %2391 = load ptr, ptr %4, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2392) #11
  %.pre403 = load i32, ptr %14, align 4
  br label %2393

2393:                                             ; preds = %2390, %2387
  %2394 = phi i32 [ %.pre403, %2390 ], [ %2388, %2387 ]
  %2395 = and i32 %2394, 65536
  %.not168 = icmp eq i32 %2395, 0
  br i1 %.not168, label %2399, label %2396

2396:                                             ; preds = %2393
  %2397 = load ptr, ptr %4, align 8
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2398) #11
  %.pre404 = load i32, ptr %14, align 4
  br label %2399

2399:                                             ; preds = %2396, %2393
  %2400 = phi i32 [ %.pre404, %2396 ], [ %2394, %2393 ]
  %2401 = and i32 %2400, 32768
  %.not169 = icmp eq i32 %2401, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2402

2402:                                             ; preds = %2399
  %2403 = load ptr, ptr %4, align 8
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 1
  %2405 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %2406 = load i16, ptr %2405, align 8
  %2407 = load i32, ptr %9, align 8
  %2408 = load i32, ptr %1, align 8
  %2409 = lshr i16 %2406, 8
  %2410 = trunc nuw i16 %2409 to i8
  %2411 = trunc i16 %2406 to i8
  %2412 = load i8, ptr %2379, align 8
  switch i8 %2412, label %png_do_read_filler.exit [
    i8 0, label %2413
    i8 2, label %2471
  ]

2413:                                             ; preds = %2402
  %2414 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2415 = load i8, ptr %2414, align 1
  switch i8 %2415, label %png_do_read_filler.exit [
    i8 8, label %2416
    i8 16, label %2438
  ]

2416:                                             ; preds = %2413
  %2417 = and i32 %2407, 128
  %.not213.i274 = icmp eq i32 %2417, 0
  br i1 %.not213.i274, label %2429, label %2418

2418:                                             ; preds = %2416
  %2419 = zext i32 %2408 to i64
  %2420 = getelementptr inbounds nuw i8, ptr %2404, i64 %2419
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 %2419
  %2422 = icmp ugt i32 %2408, 1
  br i1 %2422, label %.lr.ph253.i275, label %._crit_edge254.i

.lr.ph253.i275:                                   ; preds = %2418, %.lr.ph253.i275
  %.0197251.i = phi ptr [ %2426, %.lr.ph253.i275 ], [ %2421, %2418 ]
  %.0198250.i = phi ptr [ %2424, %.lr.ph253.i275 ], [ %2420, %2418 ]
  %.0199249.i = phi i32 [ %2427, %.lr.ph253.i275 ], [ 1, %2418 ]
  %2423 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2411, ptr %2423, align 1
  %2424 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2425 = load i8, ptr %2424, align 1
  %2426 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2425, ptr %2426, align 1
  %2427 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i276 = icmp eq i32 %2427, %2408
  br i1 %exitcond274.not.i276, label %._crit_edge254.i, label %.lr.ph253.i275, !llvm.loop !179

._crit_edge254.i:                                 ; preds = %.lr.ph253.i275, %2418
  %.0197.lcssa.i = phi ptr [ %2421, %2418 ], [ %2426, %.lr.ph253.i275 ]
  %2428 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2411, ptr %2428, align 1
  br label %.sink.split.i267

2429:                                             ; preds = %2416
  %.not265.i277 = icmp eq i32 %2408, 0
  br i1 %.not265.i277, label %.sink.split.i267, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2429
  %2430 = zext i32 %2408 to i64
  %2431 = getelementptr inbounds nuw i8, ptr %2404, i64 %2430
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 %2430
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0195258.i = phi ptr [ %2436, %.lr.ph260.i ], [ %2432, %.lr.ph260.preheader.i ]
  %.0196257.i = phi ptr [ %2433, %.lr.ph260.i ], [ %2431, %.lr.ph260.preheader.i ]
  %.1256.i = phi i32 [ %2437, %.lr.ph260.i ], [ 0, %.lr.ph260.preheader.i ]
  %2433 = getelementptr inbounds i8, ptr %.0196257.i, i64 -1
  %2434 = load i8, ptr %2433, align 1
  %2435 = getelementptr inbounds i8, ptr %.0195258.i, i64 -1
  store i8 %2434, ptr %2435, align 1
  %2436 = getelementptr inbounds i8, ptr %.0195258.i, i64 -2
  store i8 %2411, ptr %2436, align 1
  %2437 = add nuw i32 %.1256.i, 1
  %exitcond275.not.i278 = icmp eq i32 %2437, %2408
  br i1 %exitcond275.not.i278, label %.sink.split.i267, label %.lr.ph260.i, !llvm.loop !180

2438:                                             ; preds = %2413
  %2439 = and i32 %2407, 128
  %.not212.i272 = icmp eq i32 %2439, 0
  br i1 %.not212.i272, label %2457, label %2440

2440:                                             ; preds = %2438
  %2441 = zext i32 %2408 to i64
  %2442 = shl nuw nsw i64 %2441, 1
  %2443 = getelementptr inbounds nuw i8, ptr %2404, i64 %2442
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 %2442
  %2445 = icmp ugt i32 %2408, 1
  br i1 %2445, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %2440, %.lr.ph240.i
  %.0193238.i = phi ptr [ %2453, %.lr.ph240.i ], [ %2444, %2440 ]
  %.0194237.i = phi ptr [ %2451, %.lr.ph240.i ], [ %2443, %2440 ]
  %.2236.i = phi i32 [ %2454, %.lr.ph240.i ], [ 1, %2440 ]
  %2446 = getelementptr inbounds i8, ptr %.0193238.i, i64 -1
  store i8 %2411, ptr %2446, align 1
  %2447 = getelementptr inbounds i8, ptr %.0193238.i, i64 -2
  store i8 %2410, ptr %2447, align 1
  %2448 = getelementptr inbounds i8, ptr %.0194237.i, i64 -1
  %2449 = load i8, ptr %2448, align 1
  %2450 = getelementptr inbounds i8, ptr %.0193238.i, i64 -3
  store i8 %2449, ptr %2450, align 1
  %2451 = getelementptr inbounds i8, ptr %.0194237.i, i64 -2
  %2452 = load i8, ptr %2451, align 1
  %2453 = getelementptr inbounds i8, ptr %.0193238.i, i64 -4
  store i8 %2452, ptr %2453, align 1
  %2454 = add nuw i32 %.2236.i, 1
  %exitcond272.not.i = icmp eq i32 %2454, %2408
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !181

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2440
  %.0193.lcssa.i = phi ptr [ %2444, %2440 ], [ %2453, %.lr.ph240.i ]
  %2455 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2411, ptr %2455, align 1
  %2456 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2410, ptr %2456, align 1
  br label %.sink.split.i267

2457:                                             ; preds = %2438
  %.not264.i = icmp eq i32 %2408, 0
  br i1 %.not264.i, label %.sink.split.i267, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2457
  %2458 = zext i32 %2408 to i64
  %2459 = shl nuw nsw i64 %2458, 1
  %2460 = getelementptr inbounds nuw i8, ptr %2404, i64 %2459
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 %2459
  br label %.lr.ph247.i273

.lr.ph247.i273:                                   ; preds = %.lr.ph247.i273, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2469, %.lr.ph247.i273 ], [ %2461, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2465, %.lr.ph247.i273 ], [ %2460, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2470, %.lr.ph247.i273 ], [ 0, %.lr.ph247.preheader.i ]
  %2462 = getelementptr inbounds i8, ptr %.0192244.i, i64 -1
  %2463 = load i8, ptr %2462, align 1
  %2464 = getelementptr inbounds i8, ptr %.0191245.i, i64 -1
  store i8 %2463, ptr %2464, align 1
  %2465 = getelementptr inbounds i8, ptr %.0192244.i, i64 -2
  %2466 = load i8, ptr %2465, align 1
  %2467 = getelementptr inbounds i8, ptr %.0191245.i, i64 -2
  store i8 %2466, ptr %2467, align 1
  %2468 = getelementptr inbounds i8, ptr %.0191245.i, i64 -3
  store i8 %2411, ptr %2468, align 1
  %2469 = getelementptr inbounds i8, ptr %.0191245.i, i64 -4
  store i8 %2410, ptr %2469, align 1
  %2470 = add nuw i32 %.3243.i, 1
  %exitcond273.not.i = icmp eq i32 %2470, %2408
  br i1 %exitcond273.not.i, label %.sink.split.i267, label %.lr.ph247.i273, !llvm.loop !182

2471:                                             ; preds = %2402
  %2472 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2473 = load i8, ptr %2472, align 1
  switch i8 %2473, label %png_do_read_filler.exit [
    i8 8, label %2474
    i8 16, label %2510
  ]

2474:                                             ; preds = %2471
  %2475 = and i32 %2407, 128
  %.not211.i = icmp eq i32 %2475, 0
  br i1 %.not211.i, label %2494, label %2476

2476:                                             ; preds = %2474
  %2477 = zext i32 %2408 to i64
  %2478 = mul nuw nsw i64 %2477, 3
  %2479 = getelementptr inbounds nuw i8, ptr %2404, i64 %2478
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 %2477
  %2481 = icmp ugt i32 %2408, 1
  br i1 %2481, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %2476, %.lr.ph227.i
  %.0189225.i = phi ptr [ %2491, %.lr.ph227.i ], [ %2480, %2476 ]
  %.0190224.i = phi ptr [ %2489, %.lr.ph227.i ], [ %2479, %2476 ]
  %.4223.i = phi i32 [ %2492, %.lr.ph227.i ], [ 1, %2476 ]
  %2482 = getelementptr inbounds i8, ptr %.0189225.i, i64 -1
  store i8 %2411, ptr %2482, align 1
  %2483 = getelementptr inbounds i8, ptr %.0190224.i, i64 -1
  %2484 = load i8, ptr %2483, align 1
  %2485 = getelementptr inbounds i8, ptr %.0189225.i, i64 -2
  store i8 %2484, ptr %2485, align 1
  %2486 = getelementptr inbounds i8, ptr %.0190224.i, i64 -2
  %2487 = load i8, ptr %2486, align 1
  %2488 = getelementptr inbounds i8, ptr %.0189225.i, i64 -3
  store i8 %2487, ptr %2488, align 1
  %2489 = getelementptr inbounds i8, ptr %.0190224.i, i64 -3
  %2490 = load i8, ptr %2489, align 1
  %2491 = getelementptr inbounds i8, ptr %.0189225.i, i64 -4
  store i8 %2490, ptr %2491, align 1
  %2492 = add nuw i32 %.4223.i, 1
  %exitcond270.not.i = icmp eq i32 %2492, %2408
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !183

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2476
  %.0189.lcssa.i = phi ptr [ %2480, %2476 ], [ %2491, %.lr.ph227.i ]
  %2493 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2411, ptr %2493, align 1
  br label %.sink.split.i267

2494:                                             ; preds = %2474
  %.not263.i271 = icmp eq i32 %2408, 0
  br i1 %.not263.i271, label %.sink.split.i267, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2494
  %2495 = zext i32 %2408 to i64
  %2496 = mul nuw nsw i64 %2495, 3
  %2497 = getelementptr inbounds nuw i8, ptr %2404, i64 %2496
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 %2495
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %.0187232.i = phi ptr [ %2508, %.lr.ph234.i ], [ %2498, %.lr.ph234.preheader.i ]
  %.0188231.i = phi ptr [ %2505, %.lr.ph234.i ], [ %2497, %.lr.ph234.preheader.i ]
  %.5230.i = phi i32 [ %2509, %.lr.ph234.i ], [ 0, %.lr.ph234.preheader.i ]
  %2499 = getelementptr inbounds i8, ptr %.0188231.i, i64 -1
  %2500 = load i8, ptr %2499, align 1
  %2501 = getelementptr inbounds i8, ptr %.0187232.i, i64 -1
  store i8 %2500, ptr %2501, align 1
  %2502 = getelementptr inbounds i8, ptr %.0188231.i, i64 -2
  %2503 = load i8, ptr %2502, align 1
  %2504 = getelementptr inbounds i8, ptr %.0187232.i, i64 -2
  store i8 %2503, ptr %2504, align 1
  %2505 = getelementptr inbounds i8, ptr %.0188231.i, i64 -3
  %2506 = load i8, ptr %2505, align 1
  %2507 = getelementptr inbounds i8, ptr %.0187232.i, i64 -3
  store i8 %2506, ptr %2507, align 1
  %2508 = getelementptr inbounds i8, ptr %.0187232.i, i64 -4
  store i8 %2411, ptr %2508, align 1
  %2509 = add nuw i32 %.5230.i, 1
  %exitcond271.not.i = icmp eq i32 %2509, %2408
  br i1 %exitcond271.not.i, label %.sink.split.i267, label %.lr.ph234.i, !llvm.loop !184

2510:                                             ; preds = %2471
  %2511 = and i32 %2407, 128
  %.not.i265 = icmp eq i32 %2511, 0
  br i1 %.not.i265, label %2542, label %2512

2512:                                             ; preds = %2510
  %2513 = zext i32 %2408 to i64
  %2514 = mul nuw nsw i64 %2513, 6
  %2515 = getelementptr inbounds nuw i8, ptr %2404, i64 %2514
  %2516 = shl nuw nsw i64 %2513, 1
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 %2516
  %2518 = icmp ugt i32 %2408, 1
  br i1 %2518, label %.lr.ph.i269, label %._crit_edge.i266

.lr.ph.i269:                                      ; preds = %2512, %.lr.ph.i269
  %.0185216.i = phi ptr [ %2538, %.lr.ph.i269 ], [ %2517, %2512 ]
  %.0186215.i = phi ptr [ %2536, %.lr.ph.i269 ], [ %2515, %2512 ]
  %.6214.i = phi i32 [ %2539, %.lr.ph.i269 ], [ 1, %2512 ]
  %2519 = getelementptr inbounds i8, ptr %.0185216.i, i64 -1
  store i8 %2411, ptr %2519, align 1
  %2520 = getelementptr inbounds i8, ptr %.0185216.i, i64 -2
  store i8 %2410, ptr %2520, align 1
  %2521 = getelementptr inbounds i8, ptr %.0186215.i, i64 -1
  %2522 = load i8, ptr %2521, align 1
  %2523 = getelementptr inbounds i8, ptr %.0185216.i, i64 -3
  store i8 %2522, ptr %2523, align 1
  %2524 = getelementptr inbounds i8, ptr %.0186215.i, i64 -2
  %2525 = load i8, ptr %2524, align 1
  %2526 = getelementptr inbounds i8, ptr %.0185216.i, i64 -4
  store i8 %2525, ptr %2526, align 1
  %2527 = getelementptr inbounds i8, ptr %.0186215.i, i64 -3
  %2528 = load i8, ptr %2527, align 1
  %2529 = getelementptr inbounds i8, ptr %.0185216.i, i64 -5
  store i8 %2528, ptr %2529, align 1
  %2530 = getelementptr inbounds i8, ptr %.0186215.i, i64 -4
  %2531 = load i8, ptr %2530, align 1
  %2532 = getelementptr inbounds i8, ptr %.0185216.i, i64 -6
  store i8 %2531, ptr %2532, align 1
  %2533 = getelementptr inbounds i8, ptr %.0186215.i, i64 -5
  %2534 = load i8, ptr %2533, align 1
  %2535 = getelementptr inbounds i8, ptr %.0185216.i, i64 -7
  store i8 %2534, ptr %2535, align 1
  %2536 = getelementptr inbounds i8, ptr %.0186215.i, i64 -6
  %2537 = load i8, ptr %2536, align 1
  %2538 = getelementptr inbounds i8, ptr %.0185216.i, i64 -8
  store i8 %2537, ptr %2538, align 1
  %2539 = add nuw i32 %.6214.i, 1
  %exitcond.not.i270 = icmp eq i32 %2539, %2408
  br i1 %exitcond.not.i270, label %._crit_edge.i266, label %.lr.ph.i269, !llvm.loop !185

._crit_edge.i266:                                 ; preds = %.lr.ph.i269, %2512
  %.0185.lcssa.i = phi ptr [ %2517, %2512 ], [ %2538, %.lr.ph.i269 ]
  %2540 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2411, ptr %2540, align 1
  %2541 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2410, ptr %2541, align 1
  br label %.sink.split.i267

2542:                                             ; preds = %2510
  %.not262.i = icmp eq i32 %2408, 0
  br i1 %.not262.i, label %.sink.split.i267, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2542
  %2543 = zext i32 %2408 to i64
  %2544 = mul nuw nsw i64 %2543, 6
  %2545 = getelementptr inbounds nuw i8, ptr %2404, i64 %2544
  %2546 = shl nuw nsw i64 %2543, 1
  %2547 = getelementptr inbounds nuw i8, ptr %2545, i64 %2546
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %.0219.i = phi ptr [ %2567, %.lr.ph221.i ], [ %2547, %.lr.ph221.preheader.i ]
  %.0184218.i = phi ptr [ %2563, %.lr.ph221.i ], [ %2545, %.lr.ph221.preheader.i ]
  %.7217.i = phi i32 [ %2568, %.lr.ph221.i ], [ 0, %.lr.ph221.preheader.i ]
  %2548 = getelementptr inbounds i8, ptr %.0184218.i, i64 -1
  %2549 = load i8, ptr %2548, align 1
  %2550 = getelementptr inbounds i8, ptr %.0219.i, i64 -1
  store i8 %2549, ptr %2550, align 1
  %2551 = getelementptr inbounds i8, ptr %.0184218.i, i64 -2
  %2552 = load i8, ptr %2551, align 1
  %2553 = getelementptr inbounds i8, ptr %.0219.i, i64 -2
  store i8 %2552, ptr %2553, align 1
  %2554 = getelementptr inbounds i8, ptr %.0184218.i, i64 -3
  %2555 = load i8, ptr %2554, align 1
  %2556 = getelementptr inbounds i8, ptr %.0219.i, i64 -3
  store i8 %2555, ptr %2556, align 1
  %2557 = getelementptr inbounds i8, ptr %.0184218.i, i64 -4
  %2558 = load i8, ptr %2557, align 1
  %2559 = getelementptr inbounds i8, ptr %.0219.i, i64 -4
  store i8 %2558, ptr %2559, align 1
  %2560 = getelementptr inbounds i8, ptr %.0184218.i, i64 -5
  %2561 = load i8, ptr %2560, align 1
  %2562 = getelementptr inbounds i8, ptr %.0219.i, i64 -5
  store i8 %2561, ptr %2562, align 1
  %2563 = getelementptr inbounds i8, ptr %.0184218.i, i64 -6
  %2564 = load i8, ptr %2563, align 1
  %2565 = getelementptr inbounds i8, ptr %.0219.i, i64 -6
  store i8 %2564, ptr %2565, align 1
  %2566 = getelementptr inbounds i8, ptr %.0219.i, i64 -7
  store i8 %2411, ptr %2566, align 1
  %2567 = getelementptr inbounds i8, ptr %.0219.i, i64 -8
  store i8 %2410, ptr %2567, align 1
  %2568 = add nuw i32 %.7217.i, 1
  %exitcond269.not.i = icmp eq i32 %2568, %2408
  br i1 %exitcond269.not.i, label %.sink.split.i267, label %.lr.ph221.i, !llvm.loop !186

.sink.split.i267:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i273, %.lr.ph260.i, %2542, %._crit_edge.i266, %2494, %._crit_edge228.i, %2457, %._crit_edge241.i, %2429, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %._crit_edge.i266 ], [ 4, %._crit_edge228.i ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 2, %2429 ], [ 2, %2457 ], [ 4, %2494 ], [ 4, %2542 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i273 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 64, %._crit_edge.i266 ], [ 32, %._crit_edge228.i ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 16, %2429 ], [ 32, %2457 ], [ 32, %2494 ], [ 64, %2542 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i273 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i268 = phi i32 [ 3, %._crit_edge.i266 ], [ 2, %._crit_edge228.i ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 1, %2429 ], [ 2, %2457 ], [ 2, %2494 ], [ 3, %2542 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i273 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2569 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2569, align 2
  %2570 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2570, align 1
  %2571 = shl i32 %2408, %.sink.i268
  %2572 = zext i32 %2571 to i64
  %2573 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2572, ptr %2573, align 8
  %.pre405 = load i32, ptr %14, align 4
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i267, %2471, %2413, %2402, %2399
  %2574 = phi i32 [ %.pre405, %.sink.split.i267 ], [ %2400, %2471 ], [ %2400, %2413 ], [ %2400, %2402 ], [ %2400, %2399 ]
  %2575 = and i32 %2574, 131072
  %.not170 = icmp eq i32 %2575, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2576

2576:                                             ; preds = %png_do_read_filler.exit
  %2577 = load ptr, ptr %4, align 8
  %2578 = getelementptr inbounds nuw i8, ptr %2577, i64 1
  %2579 = load i32, ptr %1, align 8
  %2580 = load i8, ptr %2379, align 8
  switch i8 %2580, label %png_do_read_swap_alpha.exit [
    i8 6, label %2581
    i8 4, label %2619
  ]

2581:                                             ; preds = %2576
  %2582 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2583 = load i8, ptr %2582, align 1
  %2584 = icmp eq i8 %2583, 8
  %.not100.i = icmp eq i32 %2579, 0
  br i1 %2584, label %2585, label %2598

2585:                                             ; preds = %2581
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2585
  %2586 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2587 = load i64, ptr %2586, align 8
  %2588 = getelementptr inbounds i8, ptr %2578, i64 %2587
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2595, %.lr.ph97.i ], [ %2588, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2597, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2589 = getelementptr inbounds i8, ptr %.06896.i, i64 -1
  %2590 = load i8, ptr %2589, align 1
  %2591 = getelementptr inbounds i8, ptr %.06896.i, i64 -2
  %2592 = load i8, ptr %2591, align 1
  store i8 %2592, ptr %2589, align 1
  %2593 = getelementptr inbounds i8, ptr %.06896.i, i64 -3
  %2594 = load i8, ptr %2593, align 1
  store i8 %2594, ptr %2591, align 1
  %2595 = getelementptr i8, ptr %.06896.i, i64 -4
  %2596 = load i8, ptr %2595, align 1
  store i8 %2596, ptr %2593, align 1
  store i8 %2590, ptr %2595, align 1
  %2597 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2597, %2579
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !187

2598:                                             ; preds = %2581
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2598
  %2599 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2600 = load i64, ptr %2599, align 8
  %2601 = getelementptr inbounds i8, ptr %2578, i64 %2600
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2618, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2616, %.lr.ph93.i ], [ %2601, %.lr.ph93.preheader.i ]
  %2602 = getelementptr inbounds i8, ptr %.07791.i, i64 -1
  %2603 = load i8, ptr %2602, align 1
  %2604 = getelementptr inbounds i8, ptr %.07791.i, i64 -2
  %2605 = load i8, ptr %2604, align 1
  %2606 = getelementptr inbounds i8, ptr %.07791.i, i64 -3
  %2607 = load i8, ptr %2606, align 1
  store i8 %2607, ptr %2602, align 1
  %2608 = getelementptr inbounds i8, ptr %.07791.i, i64 -4
  %2609 = load i8, ptr %2608, align 1
  store i8 %2609, ptr %2604, align 1
  %2610 = getelementptr inbounds i8, ptr %.07791.i, i64 -5
  %2611 = load i8, ptr %2610, align 1
  store i8 %2611, ptr %2606, align 1
  %2612 = getelementptr inbounds i8, ptr %.07791.i, i64 -6
  %2613 = load i8, ptr %2612, align 1
  store i8 %2613, ptr %2608, align 1
  %2614 = getelementptr inbounds i8, ptr %.07791.i, i64 -7
  %2615 = load i8, ptr %2614, align 1
  store i8 %2615, ptr %2610, align 1
  %2616 = getelementptr i8, ptr %.07791.i, i64 -8
  %2617 = load i8, ptr %2616, align 1
  store i8 %2617, ptr %2612, align 1
  store i8 %2603, ptr %2614, align 1
  store i8 %2605, ptr %2616, align 1
  %2618 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2618, %2579
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !188

2619:                                             ; preds = %2576
  %2620 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2621 = load i8, ptr %2620, align 1
  %2622 = icmp eq i8 %2621, 8
  %.not98.i = icmp eq i32 %2579, 0
  br i1 %2622, label %2623, label %2632

2623:                                             ; preds = %2619
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2623
  %2624 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2625 = load i64, ptr %2624, align 8
  %2626 = getelementptr inbounds i8, ptr %2578, i64 %2625
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2631, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2629, %.lr.ph89.i ], [ %2626, %.lr.ph89.preheader.i ]
  %2627 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2628 = load i8, ptr %2627, align 1
  %2629 = getelementptr i8, ptr %.07487.i, i64 -2
  %2630 = load i8, ptr %2629, align 1
  store i8 %2630, ptr %2627, align 1
  store i8 %2628, ptr %2629, align 1
  %2631 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2631, %2579
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !189

2632:                                             ; preds = %2619
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i279

.lr.ph.preheader.i279:                            ; preds = %2632
  %2633 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2634 = load i64, ptr %2633, align 8
  %2635 = getelementptr inbounds i8, ptr %2578, i64 %2634
  br label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %.lr.ph.i280, %.lr.ph.preheader.i279
  %.085.i = phi i32 [ %2644, %.lr.ph.i280 ], [ 0, %.lr.ph.preheader.i279 ]
  %.07084.i = phi ptr [ %2642, %.lr.ph.i280 ], [ %2635, %.lr.ph.preheader.i279 ]
  %2636 = getelementptr inbounds i8, ptr %.07084.i, i64 -1
  %2637 = load i8, ptr %2636, align 1
  %2638 = getelementptr inbounds i8, ptr %.07084.i, i64 -2
  %2639 = load i8, ptr %2638, align 1
  %2640 = getelementptr inbounds i8, ptr %.07084.i, i64 -3
  %2641 = load i8, ptr %2640, align 1
  store i8 %2641, ptr %2636, align 1
  %2642 = getelementptr i8, ptr %.07084.i, i64 -4
  %2643 = load i8, ptr %2642, align 1
  store i8 %2643, ptr %2638, align 1
  store i8 %2637, ptr %2640, align 1
  store i8 %2639, ptr %2642, align 1
  %2644 = add nuw i32 %.085.i, 1
  %exitcond.not.i281 = icmp eq i32 %2644, %2579
  br i1 %exitcond.not.i281, label %png_do_read_swap_alpha.exit, label %.lr.ph.i280, !llvm.loop !190

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i280, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2632, %2623, %2598, %2585, %2576, %png_do_read_filler.exit
  %2645 = load i32, ptr %14, align 4
  %2646 = and i32 %2645, 16
  %.not171 = icmp eq i32 %2646, 0
  br i1 %.not171, label %2650, label %2647

2647:                                             ; preds = %png_do_read_swap_alpha.exit
  %2648 = load ptr, ptr %4, align 8
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 1
  tail call void @png_do_swap(ptr noundef nonnull %1, ptr noundef nonnull %2649) #11
  %.pre406 = load i32, ptr %14, align 4
  br label %2650

2650:                                             ; preds = %2647, %png_do_read_swap_alpha.exit
  %2651 = phi i32 [ %.pre406, %2647 ], [ %2645, %png_do_read_swap_alpha.exit ]
  %2652 = and i32 %2651, 1048576
  %.not172 = icmp eq i32 %2652, 0
  br i1 %.not172, label %2689, label %2653

2653:                                             ; preds = %2650
  %2654 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2655 = load ptr, ptr %2654, align 8
  %.not173 = icmp eq ptr %2655, null
  br i1 %.not173, label %2659, label %2656

2656:                                             ; preds = %2653
  %2657 = load ptr, ptr %4, align 8
  %2658 = getelementptr inbounds nuw i8, ptr %2657, i64 1
  tail call void %2655(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2658) #11
  br label %2659

2659:                                             ; preds = %2656, %2653
  %2660 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %2661 = load i8, ptr %2660, align 8
  %.not174 = icmp eq i8 %2661, 0
  br i1 %.not174, label %2664, label %2662

2662:                                             ; preds = %2659
  %2663 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %2661, ptr %2663, align 1
  br label %2664

2664:                                             ; preds = %2662, %2659
  %2665 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %2666 = load i8, ptr %2665, align 1
  %.not175 = icmp eq i8 %2666, 0
  %.phi.trans.insert408 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge407, label %2667

._crit_edge407:                                   ; preds = %2664
  %.pre409 = load i8, ptr %.phi.trans.insert408, align 2
  br label %2668

2667:                                             ; preds = %2664
  store i8 %2666, ptr %.phi.trans.insert408, align 2
  br label %2668

2668:                                             ; preds = %._crit_edge407, %2667
  %2669 = phi i8 [ %.pre409, %._crit_edge407 ], [ %2666, %2667 ]
  %2670 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2671 = load i8, ptr %2670, align 1
  %2672 = mul i8 %2669, %2671
  %2673 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2672, ptr %2673, align 1
  %2674 = icmp ugt i8 %2672, 7
  %2675 = load i32, ptr %1, align 8
  %2676 = zext i32 %2675 to i64
  br i1 %2674, label %2677, label %2681

2677:                                             ; preds = %2668
  %2678 = lshr i8 %2672, 3
  %2679 = zext nneg i8 %2678 to i64
  %2680 = mul nuw nsw i64 %2676, %2679
  br label %2686

2681:                                             ; preds = %2668
  %2682 = zext nneg i8 %2672 to i64
  %2683 = mul nuw nsw i64 %2676, %2682
  %2684 = add nuw nsw i64 %2683, 7
  %2685 = lshr i64 %2684, 3
  br label %2686

2686:                                             ; preds = %2681, %2677
  %2687 = phi i64 [ %2680, %2677 ], [ %2685, %2681 ]
  %2688 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2687, ptr %2688, align 8
  br label %2689

2689:                                             ; preds = %2686, %2650
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @png_do_expand(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %139

8:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %8, %9
  %14 = phi i32 [ %12, %9 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %27 = add i32 %4, -1
  %28 = lshr i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %47 = add i32 %4, -1
  %48 = lshr i32 %47, 2
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
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
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %67 = add i32 %4, -1
  %68 = lshr i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %69
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 8, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %85
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
  %98 = lshr i32 %.0214, 8
  %.not271 = icmp eq i32 %4, 0
  br i1 %.not271, label %.loopexit, label %.lr.ph261

.lr.ph261:                                        ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = shl i64 %100, 1
  %102 = getelementptr inbounds i8, ptr %1, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = getelementptr inbounds i8, ptr %1, i64 %100
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %106 = trunc i32 %.0214 to i8
  br label %107

107:                                              ; preds = %.lr.ph261, %116
  %.7260 = phi ptr [ %105, %.lr.ph261 ], [ %120, %116 ]
  %.5202259 = phi ptr [ %103, %.lr.ph261 ], [ %122, %116 ]
  %.4211258 = phi i32 [ 0, %.lr.ph261 ], [ %123, %116 ]
  %108 = getelementptr inbounds i8, ptr %.7260, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %98, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i8, ptr %.7260, align 1
  %114 = icmp eq i8 %113, %106
  br i1 %114, label %116, label %115

115:                                              ; preds = %112, %107
  br label %116

116:                                              ; preds = %112, %115
  %.sink304 = phi i8 [ -1, %115 ], [ 0, %112 ]
  %117 = getelementptr inbounds i8, ptr %.5202259, i64 -1
  store i8 %.sink304, ptr %.5202259, align 1
  store i8 %.sink304, ptr %117, align 1
  %.6203 = getelementptr inbounds i8, ptr %.5202259, i64 -2
  %118 = load i8, ptr %.7260, align 1
  %119 = getelementptr inbounds i8, ptr %.5202259, i64 -3
  store i8 %118, ptr %.6203, align 1
  %120 = getelementptr inbounds i8, ptr %.7260, i64 -2
  %121 = load i8, ptr %108, align 1
  %122 = getelementptr inbounds i8, ptr %.5202259, i64 -4
  store i8 %121, ptr %119, align 1
  %123 = add nuw i32 %.4211258, 1
  %exitcond281.not = icmp eq i32 %123, %4
  br i1 %exitcond281.not, label %.loopexit, label %107, !llvm.loop !195

.loopexit:                                        ; preds = %116, %91, %97, %84, %83
  store i8 4, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 2, ptr %124, align 2
  %125 = load i8, ptr %15, align 1
  %126 = shl i8 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 19
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
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 17
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
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %155 = load i16, ptr %154, align 2
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 2
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
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %187 = load i16, ptr %186, align 2
  %188 = lshr i16 %187, 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %190 = load i16, ptr %189, align 2
  %191 = lshr i16 %190, 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %193 = load i16, ptr %192, align 2
  %194 = lshr i16 %193, 8
  %.not266 = icmp eq i32 %4, 0
  br i1 %.not266, label %.loopexit234, label %.lr.ph

.lr.ph:                                           ; preds = %185
  %195 = zext i32 %4 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sink307 = phi i8 [ -1, %232 ], [ 0, %229 ]
  %234 = getelementptr inbounds i8, ptr %.9206237, i64 -1
  store i8 %.sink307, ptr %.9206237, align 1
  store i8 %.sink307, ptr %234, align 1
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
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 4, ptr %253, align 2
  %254 = load i8, ptr %143, align 1
  %255 = shl i8 %254, 2
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 19
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
  %.sink308 = phi i64 [ %133, %130 ], [ %138, %134 ], [ %262, %259 ], [ %267, %263 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink308, ptr %268, align 8
  br label %269

269:                                              ; preds = %.sink.split, %139, %81
  ret void
}

declare void @png_do_strip_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @png_do_gray_to_rgb(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = icmp ugt i8 %5, 7
  br i1 %6, label %7, label %117

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = shl nuw nsw i64 %16, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = shl nuw nsw i64 %29, 2
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
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
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
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
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %96 = load i8, ptr %95, align 2
  %97 = add i8 %96, 2
  store i8 %97, ptr %95, align 2
  %98 = load i8, ptr %8, align 8
  %99 = or i8 %98, 2
  store i8 %99, ptr %8, align 8
  %100 = load i8, ptr %4, align 1
  %101 = mul i8 %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 19
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
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
