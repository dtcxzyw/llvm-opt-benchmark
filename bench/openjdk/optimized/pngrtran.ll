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
  %.027.i = phi i16 [ %157, %155 ], [ %163, %162 ], [ %166, %165 ], [ %169, %168 ]
  %.0.i = phi i16 [ %159, %155 ], [ %164, %162 ], [ %167, %165 ], [ %170, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 542
  store i16 %.027.i, ptr %172, align 2, !alias.scope !98
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i16 %.027.i, ptr %173, align 4, !alias.scope !98
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 538
  store i16 %.027.i, ptr %174, align 2, !alias.scope !98
  %175 = and i32 %151, 33554432
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %png_init_palette_transformations.exit

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 646
  store i16 %.0.i, ptr %178, align 2, !alias.scope !98
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i16 %.0.i, ptr %179, align 4, !alias.scope !98
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 642
  store i16 %.0.i, ptr %180, align 2, !alias.scope !98
  br label %png_init_palette_transformations.exit

png_init_palette_transformations.exit.loopexit:   ; preds = %135
  %.pre506 = load i32, ptr %37, align 4
  br label %png_init_palette_transformations.exit

png_init_palette_transformations.exit:            ; preds = %png_init_palette_transformations.exit.loopexit, %177, %171, %._crit_edge.i, %114, %.critedge.i
  %181 = phi i32 [ %.pre506, %png_init_palette_transformations.exit.loopexit ], [ %151, %177 ], [ %151, %171 ], [ %151, %._crit_edge.i ], [ %112, %114 ], [ %112, %.critedge.i ]
  %182 = and i32 %181, 896
  %or.cond439 = icmp eq i32 %182, 640
  br i1 %or.cond439, label %183, label %215

183:                                              ; preds = %png_init_palette_transformations.exit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %185 = load i8, ptr %184, align 8
  %.not408 = icmp eq i8 %185, 16
  br i1 %.not408, label %215, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = mul nuw nsw i32 %189, 255
  %191 = add nuw nsw i32 %190, 32895
  %192 = lshr i32 %191, 16
  %193 = trunc nuw nsw i32 %192 to i16
  store i16 %193, ptr %187, align 2
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  %197 = mul nuw nsw i32 %196, 255
  %198 = add nuw nsw i32 %197, 32895
  %199 = lshr i32 %198, 16
  %200 = trunc nuw nsw i32 %199 to i16
  store i16 %200, ptr %194, align 4
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = mul nuw nsw i32 %203, 255
  %205 = add nuw nsw i32 %204, 32895
  %206 = lshr i32 %205, 16
  %207 = trunc nuw nsw i32 %206 to i16
  store i16 %207, ptr %201, align 2
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 544
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
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %221 = load i8, ptr %220, align 8
  %222 = icmp eq i8 %221, 16
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %225 = load i16, ptr %224, align 2
  %226 = mul i16 %225, 257
  store i16 %226, ptr %224, align 2
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %228 = load i16, ptr %227, align 4
  %229 = mul i16 %228, 257
  store i16 %229, ptr %227, align 4
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %231 = load i16, ptr %230, align 2
  %232 = mul i16 %231, 257
  store i16 %232, ptr %230, align 2
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %234 = load i16, ptr %233, align 8
  %235 = mul i16 %234, 257
  store i16 %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %223, %219, %215
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 546
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %259 = load i8, ptr %258, align 2
  %260 = icmp eq i8 %259, 3
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 532
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
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %287 = load i16, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %289 = load i8, ptr %288, align 2
  switch i8 %289, label %325 [
    i8 2, label %290
    i8 1, label %316
    i8 3, label %318
  ]

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %292, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %295
  %311 = load i8, ptr %310, align 1
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %300
  %313 = load i8, ptr %312, align 1
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 %305
  %315 = load i8, ptr %314, align 1
  br label %371

316:                                              ; preds = %283
  %317 = load i32, ptr %46, align 8
  br label %325

318:                                              ; preds = %283
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @png_reciprocal(i32 noundef %320) #11
  %322 = load i32, ptr %319, align 4
  %323 = load i32, ptr %46, align 8
  %324 = call i32 @png_reciprocal2(i32 noundef %322, i32 noundef %323) #11
  br label %325

325:                                              ; preds = %283, %318, %316
  %.0382 = phi i32 [ 100000, %316 ], [ %324, %318 ], [ 100000, %283 ]
  %.0381 = phi i32 [ %317, %316 ], [ %321, %318 ], [ 100000, %283 ]
  %326 = call i32 @png_gamma_significant(i32 noundef %.0382) #11
  %.not430 = icmp eq i32 %326, 0
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %328 = load i16, ptr %327, align 2
  br i1 %.not430, label %340, label %329

329:                                              ; preds = %325
  %330 = zext i16 %328 to i32
  %331 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %330, i32 noundef %.0382) #11
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i32
  %335 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %334, i32 noundef %.0382) #11
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %338, i32 noundef %.0382) #11
  br label %348

340:                                              ; preds = %325
  %341 = trunc i16 %328 to i8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %343 = load i16, ptr %342, align 4
  %344 = trunc i16 %343 to i8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %346 = load i16, ptr %345, align 2
  %347 = trunc i16 %346 to i8
  br label %348

348:                                              ; preds = %340, %329
  %.sroa.0153.1 = phi i8 [ %331, %329 ], [ %341, %340 ]
  %.sroa.4154.1 = phi i8 [ %335, %329 ], [ %344, %340 ]
  %.sroa.7.1 = phi i8 [ %339, %329 ], [ %347, %340 ]
  %349 = call i32 @png_gamma_significant(i32 noundef %.0381) #11
  %.not431 = icmp eq i32 %349, 0
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %351 = load i16, ptr %350, align 2
  br i1 %.not431, label %363, label %352

352:                                              ; preds = %348
  %353 = zext i16 %351 to i32
  %354 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %353, i32 noundef %.0381) #11
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %356 = load i16, ptr %355, align 4
  %357 = zext i16 %356 to i32
  %358 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %357, i32 noundef %.0381) #11
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %361, i32 noundef %.0381) #11
  br label %371

363:                                              ; preds = %348
  %364 = trunc i16 %351 to i8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %366 = load i16, ptr %365, align 4
  %367 = trunc i16 %366 to i8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 542
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
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %376 = zext i8 %.sroa.0152.0 to i32
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %378 = zext i8 %.sroa.4.0 to i32
  %379 = zext i8 %.sroa.8.0 to i32
  %wide.trip.count = zext i16 %287 to i64
  br label %380

380:                                              ; preds = %.lr.ph, %485
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %485 ]
  %381 = load i16, ptr %372, align 8
  %382 = zext i16 %381 to i64
  %383 = icmp samesign ult i64 %indvars.iv, %382
  br i1 %383, label %384, label %466

384:                                              ; preds = %380
  %385 = load ptr, ptr %373, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %indvars.iv
  %387 = load i8, ptr %386, align 1
  switch i8 %387, label %390 [
    i8 -1, label %466
    i8 0, label %388
  ]

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw %struct.png_color_struct, ptr %285, i64 %indvars.iv
  store i8 %.sroa.0153.0, ptr %389, align 1
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 1
  store i8 %.sroa.4154.0, ptr %.sroa.4154.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 2
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 1
  br label %485

390:                                              ; preds = %384
  %391 = load ptr, ptr %375, align 8
  %392 = getelementptr inbounds nuw %struct.png_color_struct, ptr %285, i64 %indvars.iv
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 %394
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
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 %411
  %413 = load i8, ptr %412, align 1
  store i8 %413, ptr %392, align 1
  %414 = load ptr, ptr %375, align 8
  %415 = getelementptr inbounds nuw i8, ptr %392, i64 1
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = load ptr, ptr %373, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %indvars.iv
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
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1
  store i8 %439, ptr %415, align 1
  %440 = load ptr, ptr %375, align 8
  %441 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = load ptr, ptr %373, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %indvars.iv
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
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %463
  %465 = load i8, ptr %464, align 1
  store i8 %465, ptr %441, align 1
  br label %485

466:                                              ; preds = %384, %380
  %467 = load ptr, ptr %374, align 8
  %468 = getelementptr inbounds nuw %struct.png_color_struct, ptr %285, i64 %indvars.iv
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 %470
  %472 = load i8, ptr %471, align 1
  store i8 %472, ptr %468, align 1
  %473 = load ptr, ptr %374, align 8
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 1
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 %476
  %478 = load i8, ptr %477, align 1
  store i8 %478, ptr %474, align 1
  %479 = load ptr, ptr %374, align 8
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 %482
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
  br label %683

488:                                              ; preds = %280
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 530
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
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 532
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
  %.0384 = phi i32 [ 100000, %491 ], [ %498, %493 ], [ %505, %499 ]
  %.0383 = phi i32 [ %492, %491 ], [ %495, %493 ], [ %502, %499 ]
  %508 = call i32 @png_gamma_significant(i32 noundef %.0383) #11
  %509 = call i32 @png_gamma_significant(i32 noundef %.0384) #11
  %.not425 = icmp eq i32 %508, 0
  br i1 %.not425, label %516, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %512 = load i16, ptr %511, align 8
  %513 = zext i16 %512 to i32
  %514 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %513, i32 noundef %.0383) #11
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 554
  store i16 %514, ptr %515, align 2
  br label %516

516:                                              ; preds = %510, %507
  %.not426 = icmp eq i32 %509, 0
  br i1 %.not426, label %522, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %519 = load i16, ptr %518, align 8
  %520 = zext i16 %519 to i32
  %521 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %520, i32 noundef %.0384) #11
  store i16 %521, ptr %518, align 8
  br label %522

522:                                              ; preds = %517, %516
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %524 = load i16, ptr %523, align 2
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %526 = load i16, ptr %525, align 4
  %.not427 = icmp eq i16 %524, %526
  br i1 %.not427, label %527, label %533

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %529 = load i16, ptr %528, align 2
  %.not428 = icmp eq i16 %524, %529
  br i1 %.not428, label %530, label %533

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %532 = load i16, ptr %531, align 8
  %.not429 = icmp eq i16 %524, %532
  br i1 %.not429, label %559, label %533

533:                                              ; preds = %530, %527, %522
  br i1 %.not425, label %547, label %534

534:                                              ; preds = %533
  %535 = zext i16 %524 to i32
  %536 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %535, i32 noundef %.0383) #11
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i16 %536, ptr %537, align 2
  %538 = load i16, ptr %525, align 4
  %539 = zext i16 %538 to i32
  %540 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %539, i32 noundef %.0383) #11
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i16 %540, ptr %541, align 2
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  %545 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %544, i32 noundef %.0383) #11
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i16 %545, ptr %546, align 4
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
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i32
  %558 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %557, i32 noundef %.0384) #11
  store i16 %558, ptr %555, align 2
  br label %565

559:                                              ; preds = %530
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %561 = load i16, ptr %560, align 2
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i16 %561, ptr %562, align 2
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i16 %561, ptr %563, align 2
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i16 %561, ptr %564, align 2
  store i16 %524, ptr %528, align 2
  store i16 %524, ptr %525, align 4
  store i16 %524, ptr %523, align 2
  br label %565

565:                                              ; preds = %547, %548, %559
  store i8 1, ptr %489, align 2
  %.pre513 = load i32, ptr %37, align 4
  br label %683

566:                                              ; preds = %271
  %567 = load i8, ptr %89, align 1
  %568 = icmp eq i8 %567, 3
  br i1 %568, label %569, label %683

569:                                              ; preds = %566
  %570 = and i32 %275, 4096
  %571 = icmp eq i32 %570, 0
  %572 = and i32 %275, 6291456
  %573 = icmp eq i32 %572, 0
  %or.cond444 = or i1 %571, %573
  br i1 %or.cond444, label %574, label %683

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %578 = load i16, ptr %577, align 8
  %.not477 = icmp eq i16 %578, 0
  br i1 %.not477, label %._crit_edge462, label %.lr.ph461

.lr.ph461:                                        ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %wide.trip.count483 = zext i16 %578 to i64
  br label %580

580:                                              ; preds = %.lr.ph461, %580
  %indvars.iv480 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next481, %580 ]
  %581 = load ptr, ptr %579, align 8
  %582 = getelementptr inbounds nuw %struct.png_color_struct, ptr %576, i64 %indvars.iv480
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 %584
  %586 = load i8, ptr %585, align 1
  store i8 %586, ptr %582, align 1
  %587 = load ptr, ptr %579, align 8
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 1
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 %590
  %592 = load i8, ptr %591, align 1
  store i8 %592, ptr %588, align 1
  %593 = load ptr, ptr %579, align 8
  %594 = getelementptr inbounds nuw i8, ptr %582, i64 2
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 %596
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
  br label %683

601:                                              ; preds = %._crit_edge510, %265
  %602 = phi i32 [ %.pre511, %._crit_edge510 ], [ %266, %265 ]
  %603 = and i32 %602, 128
  %.not421 = icmp eq i32 %603, 0
  br i1 %.not421, label %683, label %604

604:                                              ; preds = %601
  %605 = load i8, ptr %89, align 1
  %606 = icmp eq i8 %605, 3
  br i1 %606, label %607, label %683

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %609 = load i16, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %613 = load i16, ptr %612, align 2
  %614 = trunc i16 %613 to i8
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %616 = load i16, ptr %615, align 4
  %617 = trunc i16 %616 to i8
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %619 = load i16, ptr %618, align 2
  %620 = trunc i16 %619 to i8
  %.not478 = icmp eq i16 %609, 0
  br i1 %.not478, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %607
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %622 = and i16 %613, 255
  %623 = and i16 %616, 255
  %624 = and i16 %619, 255
  %wide.trip.count488 = zext i16 %609 to i64
  br label %625

625:                                              ; preds = %.lr.ph465, %680
  %indvars.iv485 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next486, %680 ]
  %626 = load ptr, ptr %621, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %indvars.iv485
  %628 = load i8, ptr %627, align 1
  switch i8 %628, label %631 [
    i8 0, label %629
    i8 -1, label %680
  ]

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw %struct.png_color_struct, ptr %611, i64 %indvars.iv485
  store i8 %614, ptr %630, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %630, i64 1
  store i8 %617, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %630, i64 2
  store i8 %620, ptr %.sroa.5.0..sroa_idx, align 1
  br label %680

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw %struct.png_color_struct, ptr %611, i64 %indvars.iv485
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i16
  %635 = zext i8 %628 to i16
  %636 = mul nuw i16 %634, %635
  %637 = xor i8 %628, -1
  %638 = zext i8 %637 to i16
  %639 = mul nuw i16 %622, %638
  %640 = add nuw i16 %639, 128
  %641 = add i16 %640, %636
  %642 = lshr i16 %641, 8
  %643 = add i16 %642, %641
  %644 = lshr i16 %643, 8
  %645 = trunc nuw i16 %644 to i8
  store i8 %645, ptr %632, align 1
  %646 = getelementptr inbounds nuw i8, ptr %632, i64 1
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i16
  %649 = load ptr, ptr %621, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %indvars.iv485
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i16
  %653 = mul nuw i16 %652, %648
  %654 = xor i8 %651, -1
  %655 = zext i8 %654 to i16
  %656 = mul nuw i16 %623, %655
  %657 = add nuw i16 %656, 128
  %658 = add i16 %657, %653
  %659 = lshr i16 %658, 8
  %660 = add i16 %659, %658
  %661 = lshr i16 %660, 8
  %662 = trunc nuw i16 %661 to i8
  store i8 %662, ptr %646, align 1
  %663 = getelementptr inbounds nuw i8, ptr %632, i64 2
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i16
  %666 = load ptr, ptr %621, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %indvars.iv485
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i16
  %670 = mul nuw i16 %669, %665
  %671 = xor i8 %668, -1
  %672 = zext i8 %671 to i16
  %673 = mul nuw i16 %624, %672
  %674 = add nuw i16 %673, 128
  %675 = add i16 %674, %670
  %676 = lshr i16 %675, 8
  %677 = add i16 %676, %675
  %678 = lshr i16 %677, 8
  %679 = trunc nuw i16 %678 to i8
  store i8 %679, ptr %663, align 1
  br label %680

680:                                              ; preds = %625, %629, %631
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge466.loopexit, label %625, !llvm.loop !103

._crit_edge466.loopexit:                          ; preds = %680
  %.pre512 = load i32, ptr %37, align 4
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %._crit_edge466.loopexit, %607
  %681 = phi i32 [ %.pre512, %._crit_edge466.loopexit ], [ %602, %607 ]
  %682 = and i32 %681, -129
  store i32 %682, ptr %37, align 4
  br label %683

683:                                              ; preds = %569, %601, %604, %._crit_edge466, %565, %._crit_edge, %._crit_edge462, %566
  %684 = phi i32 [ %275, %569 ], [ %602, %601 ], [ %602, %604 ], [ %682, %._crit_edge466 ], [ %.pre513, %565 ], [ %487, %._crit_edge ], [ %600, %._crit_edge462 ], [ %275, %566 ]
  %685 = and i32 %684, 4104
  %or.cond446 = icmp eq i32 %685, 8
  br i1 %or.cond446, label %686, label %.loopexit

686:                                              ; preds = %683
  %687 = load i8, ptr %89, align 1
  %688 = icmp eq i8 %687, 3
  br i1 %688, label %689, label %.loopexit

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %691 = load i16, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %693 = load i8, ptr %692, align 8
  %694 = zext i8 %693 to i16
  %695 = sub nsw i16 8, %694
  %696 = and i32 %684, -4105
  store i32 %696, ptr %37, align 4
  %697 = add i8 %693, -1
  %or.cond = icmp ult i8 %697, 7
  %698 = icmp ne i16 %691, 0
  %or.cond473 = select i1 %or.cond, i1 %698, i1 false
  br i1 %or.cond473, label %.lr.ph468, label %.loopexit457

.lr.ph468:                                        ; preds = %689
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %wide.trip.count493 = zext i16 %691 to i64
  br label %700

700:                                              ; preds = %.lr.ph468, %700
  %indvars.iv490 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next491, %700 ]
  %701 = load ptr, ptr %699, align 8
  %702 = getelementptr inbounds nuw %struct.png_color_struct, ptr %701, i64 %indvars.iv490
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i16
  %705 = lshr i16 %704, %695
  %706 = trunc nuw i16 %705 to i8
  store i8 %706, ptr %702, align 1
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %.loopexit457, label %700, !llvm.loop !104

.loopexit457:                                     ; preds = %700, %689
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i16
  %710 = sub nsw i16 8, %709
  %711 = add i8 %708, -1
  %or.cond3 = icmp ult i8 %711, 7
  %or.cond474 = select i1 %or.cond3, i1 %698, i1 false
  br i1 %or.cond474, label %.lr.ph470, label %.loopexit455

.lr.ph470:                                        ; preds = %.loopexit457
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %wide.trip.count498 = zext i16 %691 to i64
  br label %713

713:                                              ; preds = %.lr.ph470, %713
  %indvars.iv495 = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next496, %713 ]
  %714 = load ptr, ptr %712, align 8
  %715 = getelementptr inbounds nuw %struct.png_color_struct, ptr %714, i64 %indvars.iv495
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 1
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i16
  %719 = lshr i16 %718, %710
  %720 = trunc nuw i16 %719 to i8
  store i8 %720, ptr %716, align 1
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %.loopexit455, label %713, !llvm.loop !105

.loopexit455:                                     ; preds = %713, %.loopexit457
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %722 = load i8, ptr %721, align 2
  %723 = zext i8 %722 to i16
  %724 = sub nsw i16 8, %723
  %725 = add i8 %722, -1
  %or.cond5 = icmp ult i8 %725, 7
  %or.cond475 = select i1 %or.cond5, i1 %698, i1 false
  br i1 %or.cond475, label %.lr.ph472, label %.loopexit

.lr.ph472:                                        ; preds = %.loopexit455
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %wide.trip.count503 = zext i16 %691 to i64
  br label %727

727:                                              ; preds = %.lr.ph472, %727
  %indvars.iv500 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next501, %727 ]
  %728 = load ptr, ptr %726, align 8
  %729 = getelementptr inbounds nuw %struct.png_color_struct, ptr %728, i64 %indvars.iv500
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i16
  %733 = lshr i16 %732, %724
  %734 = trunc nuw i16 %733 to i8
  store i8 %734, ptr %730, align 1
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.loopexit, label %727, !llvm.loop !106

.loopexit:                                        ; preds = %727, %.loopexit455, %686, %683
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
  %.pre391 = load i32, ptr %14, align 4
  br i1 %.not145, label %png_do_rgb_to_gray.exit.thread, label %460

460:                                              ; preds = %png_do_rgb_to_gray.exit
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 1, ptr %461, align 8
  %462 = and i32 %.pre391, 6291456
  %463 = icmp eq i32 %462, 4194304
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #11
  %.pre390 = load i32, ptr %14, align 4
  br label %465

465:                                              ; preds = %464, %460
  %466 = phi i32 [ %.pre390, %464 ], [ %.pre391, %460 ]
  %467 = and i32 %466, 6291456
  %468 = icmp eq i32 %467, 2097152
  br i1 %468, label %469, label %png_do_rgb_to_gray.exit.thread

469:                                              ; preds = %465
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  unreachable

png_do_rgb_to_gray.exit.thread:                   ; preds = %170, %png_do_rgb_to_gray.exit, %465, %167
  %470 = phi i32 [ %168, %170 ], [ %.pre391, %png_do_rgb_to_gray.exit ], [ %466, %465 ], [ %168, %167 ]
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
  %.pre392 = load i32, ptr %14, align 4
  br label %480

480:                                              ; preds = %477, %472, %png_do_rgb_to_gray.exit.thread
  %481 = phi i32 [ %.pre392, %477 ], [ %470, %472 ], [ %470, %png_do_rgb_to_gray.exit.thread ]
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
    i8 2, label %707
    i8 4, label %925
    i8 6, label %1113
  ]

505:                                              ; preds = %483
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %507 = load i8, ptr %506, align 1, !noalias !119
  switch i8 %507, label %png_do_compose.exit [
    i8 1, label %.preheader.i202
    i8 2, label %531
    i8 4, label %581
    i8 8, label %631
    i8 16, label %662
  ]

.preheader.i202:                                  ; preds = %505
  %.not920.i = icmp eq i32 %502, 0
  br i1 %.not920.i, label %png_do_compose.exit, label %.lr.ph899.i

.lr.ph899.i:                                      ; preds = %.preheader.i202
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %509 = load i16, ptr %508, align 8, !alias.scope !119
  %510 = zext i16 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %512

512:                                              ; preds = %527, %.lr.ph899.i
  %.0898.i = phi ptr [ %485, %.lr.ph899.i ], [ %.1.i203, %527 ]
  %.0702897.i = phi i32 [ 0, %.lr.ph899.i ], [ %530, %527 ]
  %.0723896.i = phi i32 [ 7, %.lr.ph899.i ], [ %.1724.i, %527 ]
  %513 = load i8, ptr %.0898.i, align 1, !noalias !119
  %514 = zext i8 %513 to i32
  %515 = lshr i32 %514, %.0723896.i
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, %510
  br i1 %517, label %518, label %527

518:                                              ; preds = %512
  %519 = sub nsw i32 7, %.0723896.i
  %520 = lshr i32 32639, %519
  %521 = and i32 %520, %514
  %522 = load i16, ptr %511, align 8, !alias.scope !119
  %523 = zext i16 %522 to i32
  %524 = shl i32 %523, %.0723896.i
  %525 = or i32 %524, %521
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %.0898.i, align 1, !noalias !119
  br label %527

527:                                              ; preds = %518, %512
  %528 = icmp eq i32 %.0723896.i, 0
  %529 = add nsw i32 %.0723896.i, -1
  %.1724.i = select i1 %528, i32 7, i32 %529
  %.1.idx.i = zext i1 %528 to i64
  %.1.i203 = getelementptr inbounds nuw i8, ptr %.0898.i, i64 %.1.idx.i
  %530 = add nuw i32 %.0702897.i, 1
  %exitcond960.not.i = icmp eq i32 %530, %502
  br i1 %exitcond960.not.i, label %png_do_compose.exit, label %512, !llvm.loop !122

531:                                              ; preds = %505
  %.not784.i = icmp eq ptr %487, null
  %.not919.i = icmp eq i32 %502, 0
  br i1 %.not784.i, label %.preheader793.i, label %.preheader795.i

.preheader795.i:                                  ; preds = %531
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.preheader795.i
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %533 = load i16, ptr %532, align 8, !alias.scope !119
  %534 = zext i16 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %540

.preheader793.i:                                  ; preds = %531
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %.preheader793.i
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %537 = load i16, ptr %536, align 8, !alias.scope !119
  %538 = zext i16 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %562

540:                                              ; preds = %556, %.lr.ph891.i
  %.2890.i = phi ptr [ %485, %.lr.ph891.i ], [ %.3.i200, %556 ]
  %.1703889.i = phi i32 [ 0, %.lr.ph891.i ], [ %561, %556 ]
  %.2725888.i = phi i32 [ 6, %.lr.ph891.i ], [ %.3726.i, %556 ]
  %541 = load i8, ptr %.2890.i, align 1, !noalias !119
  %542 = zext i8 %541 to i32
  %543 = lshr i32 %542, %.2725888.i
  %544 = and i32 %543, 3
  %545 = icmp eq i32 %544, %534
  br i1 %545, label %546, label %549

546:                                              ; preds = %540
  %547 = load i16, ptr %535, align 8, !alias.scope !119
  %548 = zext i16 %547 to i32
  br label %556

549:                                              ; preds = %540
  %550 = mul nuw nsw i32 %544, 85
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %487, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = lshr i8 %553, 6
  %555 = zext nneg i8 %554 to i32
  br label %556

556:                                              ; preds = %549, %546
  %.sink1032.i = phi i32 [ %555, %549 ], [ %548, %546 ]
  %.pn1039.i = sub nsw i32 6, %.2725888.i
  %.pn1038.i = lshr i32 16191, %.pn1039.i
  %.sink1031.i = and i32 %.pn1038.i, %542
  %557 = shl i32 %.sink1032.i, %.2725888.i
  %558 = or i32 %557, %.sink1031.i
  %storemerge787.i = trunc i32 %558 to i8
  store i8 %storemerge787.i, ptr %.2890.i, align 1, !noalias !119
  %559 = icmp eq i32 %.2725888.i, 0
  %560 = add nsw i32 %.2725888.i, -2
  %.3726.i = select i1 %559, i32 6, i32 %560
  %.3.idx.i = zext i1 %559 to i64
  %.3.i200 = getelementptr inbounds nuw i8, ptr %.2890.i, i64 %.3.idx.i
  %561 = add nuw i32 %.1703889.i, 1
  %exitcond958.not.i = icmp eq i32 %561, %502
  br i1 %exitcond958.not.i, label %png_do_compose.exit, label %540, !llvm.loop !123

562:                                              ; preds = %577, %.lr.ph895.i
  %.4894.i = phi ptr [ %485, %.lr.ph895.i ], [ %.5.i201, %577 ]
  %.2704893.i = phi i32 [ 0, %.lr.ph895.i ], [ %580, %577 ]
  %.4727892.i = phi i32 [ 6, %.lr.ph895.i ], [ %.5728.i, %577 ]
  %563 = load i8, ptr %.4894.i, align 1, !noalias !119
  %564 = zext i8 %563 to i32
  %565 = lshr i32 %564, %.4727892.i
  %566 = and i32 %565, 3
  %567 = icmp eq i32 %566, %538
  br i1 %567, label %568, label %577

568:                                              ; preds = %562
  %569 = sub nsw i32 6, %.4727892.i
  %570 = lshr i32 16191, %569
  %571 = and i32 %570, %564
  %572 = load i16, ptr %539, align 8, !alias.scope !119
  %573 = zext i16 %572 to i32
  %574 = shl i32 %573, %.4727892.i
  %575 = or i32 %574, %571
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %.4894.i, align 1, !noalias !119
  br label %577

577:                                              ; preds = %568, %562
  %578 = icmp eq i32 %.4727892.i, 0
  %579 = add nsw i32 %.4727892.i, -2
  %.5728.i = select i1 %578, i32 6, i32 %579
  %.5.idx.i = zext i1 %578 to i64
  %.5.i201 = getelementptr inbounds nuw i8, ptr %.4894.i, i64 %.5.idx.i
  %580 = add nuw i32 %.2704893.i, 1
  %exitcond959.not.i = icmp eq i32 %580, %502
  br i1 %exitcond959.not.i, label %png_do_compose.exit, label %562, !llvm.loop !124

581:                                              ; preds = %505
  %.not782.i = icmp eq ptr %487, null
  %.not917.i = icmp eq i32 %502, 0
  br i1 %.not782.i, label %.preheader797.i, label %.preheader799.i

.preheader799.i:                                  ; preds = %581
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph883.i

.lr.ph883.i:                                      ; preds = %.preheader799.i
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %583 = load i16, ptr %582, align 8, !alias.scope !119
  %584 = zext i16 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %590

.preheader797.i:                                  ; preds = %581
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader797.i
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %587 = load i16, ptr %586, align 8, !alias.scope !119
  %588 = zext i16 %587 to i32
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %612

590:                                              ; preds = %606, %.lr.ph883.i
  %.6882.i = phi ptr [ %485, %.lr.ph883.i ], [ %.7.i198, %606 ]
  %.3705881.i = phi i32 [ 0, %.lr.ph883.i ], [ %611, %606 ]
  %.6729880.i = phi i32 [ 4, %.lr.ph883.i ], [ %.7730.i, %606 ]
  %591 = load i8, ptr %.6882.i, align 1, !noalias !119
  %592 = zext i8 %591 to i32
  %593 = lshr i32 %592, %.6729880.i
  %594 = and i32 %593, 15
  %595 = icmp eq i32 %594, %584
  br i1 %595, label %596, label %599

596:                                              ; preds = %590
  %597 = load i16, ptr %585, align 8, !alias.scope !119
  %598 = zext i16 %597 to i32
  br label %606

599:                                              ; preds = %590
  %600 = mul nuw nsw i32 %594, 17
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %487, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = lshr i8 %603, 4
  %605 = zext nneg i8 %604 to i32
  br label %606

606:                                              ; preds = %599, %596
  %.sink1034.i = phi i32 [ %605, %599 ], [ %598, %596 ]
  %.pn1037.i = sub nsw i32 4, %.6729880.i
  %.pn.i = lshr i32 3855, %.pn1037.i
  %.sink1033.i = and i32 %.pn.i, %592
  %607 = shl i32 %.sink1034.i, %.6729880.i
  %608 = or i32 %607, %.sink1033.i
  %storemerge783.i = trunc i32 %608 to i8
  store i8 %storemerge783.i, ptr %.6882.i, align 1, !noalias !119
  %609 = icmp eq i32 %.6729880.i, 0
  %610 = add nsw i32 %.6729880.i, -4
  %.7730.i = select i1 %609, i32 4, i32 %610
  %.7.idx.i = zext i1 %609 to i64
  %.7.i198 = getelementptr inbounds nuw i8, ptr %.6882.i, i64 %.7.idx.i
  %611 = add nuw i32 %.3705881.i, 1
  %exitcond956.not.i = icmp eq i32 %611, %502
  br i1 %exitcond956.not.i, label %png_do_compose.exit, label %590, !llvm.loop !125

612:                                              ; preds = %627, %.lr.ph887.i
  %.8886.i = phi ptr [ %485, %.lr.ph887.i ], [ %.9.i199, %627 ]
  %.4706885.i = phi i32 [ 0, %.lr.ph887.i ], [ %630, %627 ]
  %.8731884.i = phi i32 [ 4, %.lr.ph887.i ], [ %.9732.i, %627 ]
  %613 = load i8, ptr %.8886.i, align 1, !noalias !119
  %614 = zext i8 %613 to i32
  %615 = lshr i32 %614, %.8731884.i
  %616 = and i32 %615, 15
  %617 = icmp eq i32 %616, %588
  br i1 %617, label %618, label %627

618:                                              ; preds = %612
  %619 = sub nsw i32 4, %.8731884.i
  %620 = lshr i32 3855, %619
  %621 = and i32 %620, %614
  %622 = load i16, ptr %589, align 8, !alias.scope !119
  %623 = zext i16 %622 to i32
  %624 = shl i32 %623, %.8731884.i
  %625 = or i32 %624, %621
  %626 = trunc i32 %625 to i8
  store i8 %626, ptr %.8886.i, align 1, !noalias !119
  br label %627

627:                                              ; preds = %618, %612
  %628 = icmp eq i32 %.8731884.i, 0
  %629 = add nsw i32 %.8731884.i, -4
  %.9732.i = select i1 %628, i32 4, i32 %629
  %.9.idx.i = zext i1 %628 to i64
  %.9.i199 = getelementptr inbounds nuw i8, ptr %.8886.i, i64 %.9.idx.i
  %630 = add nuw i32 %.4706885.i, 1
  %exitcond957.not.i = icmp eq i32 %630, %502
  br i1 %exitcond957.not.i, label %png_do_compose.exit, label %612, !llvm.loop !126

631:                                              ; preds = %505
  %.not780.i = icmp eq ptr %487, null
  %.not915.i = icmp eq i32 %502, 0
  br i1 %.not780.i, label %.preheader801.i, label %.preheader803.i

.preheader803.i:                                  ; preds = %631
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph876.i

.lr.ph876.i:                                      ; preds = %.preheader803.i
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %633 = load i16, ptr %632, align 8, !alias.scope !119
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %638

.preheader801.i:                                  ; preds = %631
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph879.i

.lr.ph879.i:                                      ; preds = %.preheader801.i
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %636 = load i16, ptr %635, align 8, !alias.scope !119
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %652

638:                                              ; preds = %649, %.lr.ph876.i
  %.10875.i = phi ptr [ %485, %.lr.ph876.i ], [ %651, %649 ]
  %.5707874.i = phi i32 [ 0, %.lr.ph876.i ], [ %650, %649 ]
  %639 = load i8, ptr %.10875.i, align 1, !noalias !119
  %640 = zext i8 %639 to i16
  %641 = icmp eq i16 %633, %640
  br i1 %641, label %642, label %645

642:                                              ; preds = %638
  %643 = load i16, ptr %634, align 8, !alias.scope !119
  %644 = trunc i16 %643 to i8
  br label %649

645:                                              ; preds = %638
  %646 = zext i8 %639 to i64
  %647 = getelementptr inbounds nuw i8, ptr %487, i64 %646
  %648 = load i8, ptr %647, align 1
  br label %649

649:                                              ; preds = %645, %642
  %storemerge781.i = phi i8 [ %648, %645 ], [ %644, %642 ]
  store i8 %storemerge781.i, ptr %.10875.i, align 1, !noalias !119
  %650 = add nuw i32 %.5707874.i, 1
  %651 = getelementptr inbounds nuw i8, ptr %.10875.i, i64 1
  %exitcond954.not.i = icmp eq i32 %650, %502
  br i1 %exitcond954.not.i, label %png_do_compose.exit, label %638, !llvm.loop !127

652:                                              ; preds = %659, %.lr.ph879.i
  %.11878.i = phi ptr [ %485, %.lr.ph879.i ], [ %661, %659 ]
  %.6708877.i = phi i32 [ 0, %.lr.ph879.i ], [ %660, %659 ]
  %653 = load i8, ptr %.11878.i, align 1, !noalias !119
  %654 = zext i8 %653 to i16
  %655 = icmp eq i16 %636, %654
  br i1 %655, label %656, label %659

656:                                              ; preds = %652
  %657 = load i16, ptr %637, align 8, !alias.scope !119
  %658 = trunc i16 %657 to i8
  store i8 %658, ptr %.11878.i, align 1, !noalias !119
  br label %659

659:                                              ; preds = %656, %652
  %660 = add nuw i32 %.6708877.i, 1
  %661 = getelementptr inbounds nuw i8, ptr %.11878.i, i64 1
  %exitcond955.not.i = icmp eq i32 %660, %502
  br i1 %exitcond955.not.i, label %png_do_compose.exit, label %652, !llvm.loop !128

662:                                              ; preds = %505
  %.not777.i = icmp eq ptr %493, null
  %.not913.i = icmp eq i32 %502, 0
  br i1 %.not777.i, label %.preheader805.i, label %.preheader807.i

.preheader807.i:                                  ; preds = %662
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %.preheader807.i
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %664 = load i16, ptr %663, align 8, !alias.scope !119
  %665 = zext i16 %664 to i32
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %671

.preheader805.i:                                  ; preds = %662
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph873.i

.lr.ph873.i:                                      ; preds = %.preheader805.i
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %668 = load i16, ptr %667, align 8, !alias.scope !119
  %669 = zext i16 %668 to i32
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %690

671:                                              ; preds = %687, %.lr.ph870.i
  %.12869.i = phi ptr [ %485, %.lr.ph870.i ], [ %689, %687 ]
  %.7709868.i = phi i32 [ 0, %.lr.ph870.i ], [ %688, %687 ]
  %672 = load i8, ptr %.12869.i, align 1, !noalias !119
  %673 = zext i8 %672 to i32
  %674 = shl nuw nsw i32 %673, 8
  %675 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 1
  %676 = load i8, ptr %675, align 1, !noalias !119
  %677 = zext i8 %676 to i32
  %678 = or disjoint i32 %674, %677
  %679 = icmp eq i32 %678, %665
  br i1 %679, label %687, label %680

680:                                              ; preds = %671
  %681 = lshr i32 %677, %499
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw ptr, ptr %493, i64 %682
  %684 = load ptr, ptr %683, align 8
  %685 = zext i8 %672 to i64
  %686 = getelementptr inbounds nuw i16, ptr %684, i64 %685
  br label %687

687:                                              ; preds = %680, %671
  %storemerge778.in.in.i = phi ptr [ %686, %680 ], [ %666, %671 ]
  %storemerge778.in.i = load i16, ptr %storemerge778.in.in.i, align 2
  %storemerge779.in.i = lshr i16 %storemerge778.in.i, 8
  %storemerge779.i = trunc nuw i16 %storemerge779.in.i to i8
  store i8 %storemerge779.i, ptr %.12869.i, align 1, !noalias !119
  %storemerge778.i = trunc i16 %storemerge778.in.i to i8
  store i8 %storemerge778.i, ptr %675, align 1, !noalias !119
  %688 = add nuw i32 %.7709868.i, 1
  %689 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 2
  %exitcond952.not.i = icmp eq i32 %688, %502
  br i1 %exitcond952.not.i, label %png_do_compose.exit, label %671, !llvm.loop !129

690:                                              ; preds = %704, %.lr.ph873.i
  %.13872.i = phi ptr [ %485, %.lr.ph873.i ], [ %706, %704 ]
  %.8710871.i = phi i32 [ 0, %.lr.ph873.i ], [ %705, %704 ]
  %691 = load i8, ptr %.13872.i, align 1, !noalias !119
  %692 = zext i8 %691 to i32
  %693 = shl nuw nsw i32 %692, 8
  %694 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 1
  %695 = load i8, ptr %694, align 1, !noalias !119
  %696 = zext i8 %695 to i32
  %697 = or disjoint i32 %693, %696
  %698 = icmp eq i32 %697, %669
  br i1 %698, label %699, label %704

699:                                              ; preds = %690
  %700 = load i16, ptr %670, align 8, !alias.scope !119
  %701 = lshr i16 %700, 8
  %702 = trunc nuw i16 %701 to i8
  store i8 %702, ptr %.13872.i, align 1, !noalias !119
  %703 = trunc i16 %700 to i8
  store i8 %703, ptr %694, align 1, !noalias !119
  br label %704

704:                                              ; preds = %699, %690
  %705 = add nuw i32 %.8710871.i, 1
  %706 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 2
  %exitcond953.not.i = icmp eq i32 %705, %502
  br i1 %exitcond953.not.i, label %png_do_compose.exit, label %690, !llvm.loop !130

707:                                              ; preds = %483
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %709 = load i8, ptr %708, align 1, !noalias !119
  %710 = icmp eq i8 %709, 8
  %.not911.i = icmp eq i32 %502, 0
  br i1 %710, label %711, label %789

711:                                              ; preds = %707
  %.not776.i = icmp eq ptr %487, null
  br i1 %.not776.i, label %.preheader809.i, label %.preheader811.i

.preheader811.i:                                  ; preds = %711
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.preheader811.i
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %713 = load i16, ptr %712, align 2, !alias.scope !119
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %726

.preheader809.i:                                  ; preds = %711
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %.preheader809.i
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %720 = load i16, ptr %719, align 2, !alias.scope !119
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %763

726:                                              ; preds = %760, %.lr.ph864.i
  %.14863.i = phi ptr [ %485, %.lr.ph864.i ], [ %762, %760 ]
  %.9711862.i = phi i32 [ 0, %.lr.ph864.i ], [ %761, %760 ]
  %727 = load i8, ptr %.14863.i, align 1, !noalias !119
  %728 = zext i8 %727 to i16
  %729 = icmp eq i16 %713, %728
  %730 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 1
  %731 = load i8, ptr %730, align 1, !noalias !119
  br i1 %729, label %732, label %._crit_edge.i197

732:                                              ; preds = %726
  %733 = load i16, ptr %714, align 4, !alias.scope !119
  %734 = zext i8 %731 to i16
  %735 = icmp eq i16 %733, %734
  br i1 %735, label %736, label %._crit_edge.i197

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %738 = load i8, ptr %737, align 1, !noalias !119
  %739 = load i16, ptr %715, align 2, !alias.scope !119
  %740 = zext i8 %738 to i16
  %741 = icmp eq i16 %739, %740
  br i1 %741, label %742, label %._crit_edge.i197

742:                                              ; preds = %736
  %743 = load i16, ptr %716, align 2, !alias.scope !119
  %744 = trunc i16 %743 to i8
  store i8 %744, ptr %.14863.i, align 1, !noalias !119
  %745 = load i16, ptr %717, align 4, !alias.scope !119
  %746 = trunc i16 %745 to i8
  store i8 %746, ptr %730, align 1, !noalias !119
  %747 = load i16, ptr %718, align 2, !alias.scope !119
  %748 = trunc i16 %747 to i8
  store i8 %748, ptr %737, align 1, !noalias !119
  br label %760

._crit_edge.i197:                                 ; preds = %736, %732, %726
  %749 = zext i8 %727 to i64
  %750 = getelementptr inbounds nuw i8, ptr %487, i64 %749
  %751 = load i8, ptr %750, align 1
  store i8 %751, ptr %.14863.i, align 1, !noalias !119
  %752 = zext i8 %731 to i64
  %753 = getelementptr inbounds nuw i8, ptr %487, i64 %752
  %754 = load i8, ptr %753, align 1
  store i8 %754, ptr %730, align 1, !noalias !119
  %755 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %756 = load i8, ptr %755, align 1, !noalias !119
  %757 = zext i8 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %487, i64 %757
  %759 = load i8, ptr %758, align 1
  store i8 %759, ptr %755, align 1, !noalias !119
  br label %760

760:                                              ; preds = %._crit_edge.i197, %742
  %761 = add nuw i32 %.9711862.i, 1
  %762 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 3
  %exitcond950.not.i = icmp eq i32 %761, %502
  br i1 %exitcond950.not.i, label %png_do_compose.exit, label %726, !llvm.loop !131

763:                                              ; preds = %786, %.lr.ph867.i
  %.15866.i = phi ptr [ %485, %.lr.ph867.i ], [ %788, %786 ]
  %.10712865.i = phi i32 [ 0, %.lr.ph867.i ], [ %787, %786 ]
  %764 = load i8, ptr %.15866.i, align 1, !noalias !119
  %765 = zext i8 %764 to i16
  %766 = icmp eq i16 %720, %765
  br i1 %766, label %767, label %786

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 1
  %769 = load i8, ptr %768, align 1, !noalias !119
  %770 = load i16, ptr %721, align 4, !alias.scope !119
  %771 = zext i8 %769 to i16
  %772 = icmp eq i16 %770, %771
  br i1 %772, label %773, label %786

773:                                              ; preds = %767
  %774 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 2
  %775 = load i8, ptr %774, align 1, !noalias !119
  %776 = load i16, ptr %722, align 2, !alias.scope !119
  %777 = zext i8 %775 to i16
  %778 = icmp eq i16 %776, %777
  br i1 %778, label %779, label %786

779:                                              ; preds = %773
  %780 = load i16, ptr %723, align 2, !alias.scope !119
  %781 = trunc i16 %780 to i8
  store i8 %781, ptr %.15866.i, align 1, !noalias !119
  %782 = load i16, ptr %724, align 4, !alias.scope !119
  %783 = trunc i16 %782 to i8
  store i8 %783, ptr %768, align 1, !noalias !119
  %784 = load i16, ptr %725, align 2, !alias.scope !119
  %785 = trunc i16 %784 to i8
  store i8 %785, ptr %774, align 1, !noalias !119
  br label %786

786:                                              ; preds = %779, %773, %767, %763
  %787 = add nuw i32 %.10712865.i, 1
  %788 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 3
  %exitcond951.not.i = icmp eq i32 %787, %502
  br i1 %exitcond951.not.i, label %png_do_compose.exit, label %763, !llvm.loop !132

789:                                              ; preds = %707
  %.not774.i = icmp eq ptr %493, null
  br i1 %.not774.i, label %.preheader813.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %789
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.preheader815.i
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %791 = load i16, ptr %790, align 2, !alias.scope !119
  %792 = zext i16 %791 to i32
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %806

.preheader813.i:                                  ; preds = %789
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph861.i

.lr.ph861.i:                                      ; preds = %.preheader813.i
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %799 = load i16, ptr %798, align 2, !alias.scope !119
  %800 = zext i16 %799 to i32
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %876

806:                                              ; preds = %873, %.lr.ph858.i
  %.16857.i = phi ptr [ %485, %.lr.ph858.i ], [ %875, %873 ]
  %.11713856.i = phi i32 [ 0, %.lr.ph858.i ], [ %874, %873 ]
  %807 = load i8, ptr %.16857.i, align 1, !noalias !119
  %808 = zext i8 %807 to i32
  %809 = shl nuw nsw i32 %808, 8
  %810 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 1
  %811 = load i8, ptr %810, align 1, !noalias !119
  %812 = zext i8 %811 to i32
  %813 = or disjoint i32 %809, %812
  %814 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 2
  %815 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 3
  %816 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 4
  %817 = load i8, ptr %816, align 1, !noalias !119
  %818 = zext i8 %817 to i32
  %819 = shl nuw nsw i32 %818, 8
  %820 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 5
  %821 = load i8, ptr %820, align 1, !noalias !119
  %822 = zext i8 %821 to i32
  %823 = or disjoint i32 %819, %822
  %824 = icmp eq i32 %813, %792
  %.pre.i194 = load i8, ptr %815, align 1, !noalias !119
  %.pre961.i = load i8, ptr %814, align 1, !noalias !119
  br i1 %824, label %825, label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %806
  %.pre964.i = zext i8 %.pre.i194 to i32
  br label %846

825:                                              ; preds = %806
  %826 = zext i8 %.pre961.i to i32
  %827 = shl nuw nsw i32 %826, 8
  %828 = zext i8 %.pre.i194 to i32
  %829 = or disjoint i32 %827, %828
  %830 = load i16, ptr %793, align 4, !alias.scope !119
  %831 = zext i16 %830 to i32
  %832 = icmp eq i32 %829, %831
  br i1 %832, label %833, label %846

833:                                              ; preds = %825
  %834 = load i16, ptr %794, align 2, !alias.scope !119
  %835 = zext i16 %834 to i32
  %836 = icmp eq i32 %823, %835
  br i1 %836, label %837, label %846

837:                                              ; preds = %833
  %838 = load i16, ptr %795, align 2, !alias.scope !119
  %839 = lshr i16 %838, 8
  %840 = trunc nuw i16 %839 to i8
  store i8 %840, ptr %.16857.i, align 1, !noalias !119
  %841 = trunc i16 %838 to i8
  store i8 %841, ptr %810, align 1, !noalias !119
  %842 = load i16, ptr %796, align 4, !alias.scope !119
  %843 = lshr i16 %842, 8
  %844 = trunc nuw i16 %843 to i8
  store i8 %844, ptr %814, align 1, !noalias !119
  %845 = trunc i16 %842 to i8
  store i8 %845, ptr %815, align 1, !noalias !119
  br label %873

846:                                              ; preds = %833, %825, %._crit_edge963.i
  %.pre-phi.i195 = phi i32 [ %.pre964.i, %._crit_edge963.i ], [ %828, %833 ], [ %828, %825 ]
  %847 = lshr i32 %812, %499
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds nuw ptr, ptr %493, i64 %848
  %850 = load ptr, ptr %849, align 8
  %851 = zext i8 %807 to i64
  %852 = getelementptr inbounds nuw i16, ptr %850, i64 %851
  %853 = load i16, ptr %852, align 2
  %854 = lshr i16 %853, 8
  %855 = trunc nuw i16 %854 to i8
  store i8 %855, ptr %.16857.i, align 1, !noalias !119
  %856 = trunc i16 %853 to i8
  store i8 %856, ptr %810, align 1, !noalias !119
  %857 = lshr i32 %.pre-phi.i195, %499
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr inbounds nuw ptr, ptr %493, i64 %858
  %860 = load ptr, ptr %859, align 8
  %861 = zext i8 %.pre961.i to i64
  %862 = getelementptr inbounds nuw i16, ptr %860, i64 %861
  %863 = load i16, ptr %862, align 2
  %864 = lshr i16 %863, 8
  %865 = trunc nuw i16 %864 to i8
  store i8 %865, ptr %814, align 1, !noalias !119
  %866 = trunc i16 %863 to i8
  store i8 %866, ptr %815, align 1, !noalias !119
  %867 = lshr i32 %822, %499
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw ptr, ptr %493, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = zext i8 %817 to i64
  %872 = getelementptr inbounds nuw i16, ptr %870, i64 %871
  br label %873

873:                                              ; preds = %846, %837
  %storemerge.in.in.i = phi ptr [ %872, %846 ], [ %797, %837 ]
  %storemerge.in.i = load i16, ptr %storemerge.in.in.i, align 2
  %storemerge775.in.i = lshr i16 %storemerge.in.i, 8
  %storemerge775.i = trunc nuw i16 %storemerge775.in.i to i8
  store i8 %storemerge775.i, ptr %816, align 1, !noalias !119
  %storemerge.i196 = trunc i16 %storemerge.in.i to i8
  store i8 %storemerge.i196, ptr %820, align 1, !noalias !119
  %874 = add nuw i32 %.11713856.i, 1
  %875 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 6
  %exitcond948.not.i = icmp eq i32 %874, %502
  br i1 %exitcond948.not.i, label %png_do_compose.exit, label %806, !llvm.loop !133

876:                                              ; preds = %922, %.lr.ph861.i
  %.17860.i = phi ptr [ %485, %.lr.ph861.i ], [ %924, %922 ]
  %.12714859.i = phi i32 [ 0, %.lr.ph861.i ], [ %923, %922 ]
  %877 = load i8, ptr %.17860.i, align 1, !noalias !119
  %878 = zext i8 %877 to i32
  %879 = shl nuw nsw i32 %878, 8
  %880 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 1
  %881 = load i8, ptr %880, align 1, !noalias !119
  %882 = zext i8 %881 to i32
  %883 = or disjoint i32 %879, %882
  %884 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 2
  %885 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 3
  %886 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 4
  %887 = load i8, ptr %886, align 1, !noalias !119
  %888 = zext i8 %887 to i32
  %889 = shl nuw nsw i32 %888, 8
  %890 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 5
  %891 = load i8, ptr %890, align 1, !noalias !119
  %892 = zext i8 %891 to i32
  %893 = or disjoint i32 %889, %892
  %894 = icmp eq i32 %883, %800
  br i1 %894, label %895, label %922

895:                                              ; preds = %876
  %896 = load i8, ptr %885, align 1, !noalias !119
  %897 = load i8, ptr %884, align 1, !noalias !119
  %898 = zext i8 %897 to i32
  %899 = shl nuw nsw i32 %898, 8
  %900 = zext i8 %896 to i32
  %901 = or disjoint i32 %899, %900
  %902 = load i16, ptr %801, align 4, !alias.scope !119
  %903 = zext i16 %902 to i32
  %904 = icmp eq i32 %901, %903
  br i1 %904, label %905, label %922

905:                                              ; preds = %895
  %906 = load i16, ptr %802, align 2, !alias.scope !119
  %907 = zext i16 %906 to i32
  %908 = icmp eq i32 %893, %907
  br i1 %908, label %909, label %922

909:                                              ; preds = %905
  %910 = load i16, ptr %803, align 2, !alias.scope !119
  %911 = lshr i16 %910, 8
  %912 = trunc nuw i16 %911 to i8
  store i8 %912, ptr %.17860.i, align 1, !noalias !119
  %913 = trunc i16 %910 to i8
  store i8 %913, ptr %880, align 1, !noalias !119
  %914 = load i16, ptr %804, align 4, !alias.scope !119
  %915 = lshr i16 %914, 8
  %916 = trunc nuw i16 %915 to i8
  store i8 %916, ptr %884, align 1, !noalias !119
  %917 = trunc i16 %914 to i8
  store i8 %917, ptr %885, align 1, !noalias !119
  %918 = load i16, ptr %805, align 2, !alias.scope !119
  %919 = lshr i16 %918, 8
  %920 = trunc nuw i16 %919 to i8
  store i8 %920, ptr %886, align 1, !noalias !119
  %921 = trunc i16 %918 to i8
  store i8 %921, ptr %890, align 1, !noalias !119
  br label %922

922:                                              ; preds = %909, %905, %895, %876
  %923 = add nuw i32 %.12714859.i, 1
  %924 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 6
  %exitcond949.not.i = icmp eq i32 %923, %502
  br i1 %exitcond949.not.i, label %png_do_compose.exit, label %876, !llvm.loop !134

925:                                              ; preds = %483
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %927 = load i8, ptr %926, align 1, !noalias !119
  %928 = icmp eq i8 %927, 8
  %.not907.i = icmp eq i32 %502, 0
  br i1 %928, label %929, label %995

929:                                              ; preds = %925
  %930 = icmp ne ptr %491, null
  %931 = icmp ne ptr %489, null
  %or.cond.i = select i1 %930, i1 %931, i1 false
  %932 = icmp ne ptr %487, null
  %or.cond3.i = select i1 %or.cond.i, i1 %932, i1 false
  br i1 %or.cond3.i, label %.preheader817.i, label %.preheader819.i

.preheader819.i:                                  ; preds = %929
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader819.i
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %972

.preheader817.i:                                  ; preds = %929
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 554
  br label %936

936:                                              ; preds = %969, %.lr.ph855.i
  %.18854.i = phi ptr [ %485, %.lr.ph855.i ], [ %971, %969 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %970, %969 ]
  %937 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 1
  %938 = load i8, ptr %937, align 1, !noalias !119
  switch i8 %938, label %947 [
    i8 -1, label %939
    i8 0, label %944
  ]

939:                                              ; preds = %936
  %940 = load i8, ptr %.18854.i, align 1, !noalias !119
  %941 = zext i8 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %487, i64 %941
  %943 = load i8, ptr %942, align 1
  br label %969

944:                                              ; preds = %936
  %945 = load i16, ptr %934, align 8, !alias.scope !119
  %946 = trunc i16 %945 to i8
  br label %969

947:                                              ; preds = %936
  %948 = zext i8 %938 to i16
  %949 = load i8, ptr %.18854.i, align 1, !noalias !119
  %950 = zext i8 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %491, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i16
  %954 = mul nuw i16 %953, %948
  %955 = load i16, ptr %935, align 2, !alias.scope !119
  %956 = xor i8 %938, -1
  %957 = zext i8 %956 to i16
  %958 = mul i16 %955, %957
  %959 = add i16 %958, 128
  %960 = add i16 %959, %954
  %961 = lshr i16 %960, 8
  %962 = add i16 %961, %960
  %963 = lshr i16 %962, 8
  %964 = trunc nuw i16 %963 to i8
  br i1 %.not.i188, label %965, label %969

965:                                              ; preds = %947
  %966 = zext nneg i16 %963 to i64
  %967 = getelementptr inbounds nuw i8, ptr %489, i64 %966
  %968 = load i8, ptr %967, align 1
  br label %969

969:                                              ; preds = %965, %947, %944, %939
  %.sink.i193 = phi i8 [ %943, %939 ], [ %946, %944 ], [ %968, %965 ], [ %964, %947 ]
  store i8 %.sink.i193, ptr %.18854.i, align 1, !noalias !119
  %970 = add nuw i32 %.13715853.i, 1
  %971 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %970, %502
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %936, !llvm.loop !135

972:                                              ; preds = %992, %.lr.ph852.i
  %.19851.i = phi ptr [ %485, %.lr.ph852.i ], [ %994, %992 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %993, %992 ]
  %973 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 1
  %974 = load i8, ptr %973, align 1, !noalias !119
  switch i8 %974, label %977 [
    i8 0, label %975
    i8 -1, label %992
  ]

975:                                              ; preds = %972
  %976 = load i16, ptr %933, align 8, !alias.scope !119
  br label %.sink.split.i192

977:                                              ; preds = %972
  %978 = load i8, ptr %.19851.i, align 1, !noalias !119
  %979 = zext i8 %978 to i16
  %980 = zext i8 %974 to i16
  %981 = mul nuw i16 %979, %980
  %982 = load i16, ptr %933, align 8, !alias.scope !119
  %983 = xor i8 %974, -1
  %984 = zext i8 %983 to i16
  %985 = mul i16 %982, %984
  %986 = add i16 %985, 128
  %987 = add i16 %986, %981
  %988 = lshr i16 %987, 8
  %989 = add i16 %988, %987
  %990 = lshr i16 %989, 8
  br label %.sink.split.i192

.sink.split.i192:                                 ; preds = %977, %975
  %.sink1036.i = phi i16 [ %976, %975 ], [ %990, %977 ]
  %991 = trunc i16 %.sink1036.i to i8
  store i8 %991, ptr %.19851.i, align 1, !noalias !119
  br label %992

992:                                              ; preds = %.sink.split.i192, %972
  %993 = add nuw i32 %.14716850.i, 1
  %994 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %993, %502
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %972, !llvm.loop !136

995:                                              ; preds = %925
  %996 = icmp ne ptr %493, null
  %997 = icmp ne ptr %495, null
  %or.cond5.i = select i1 %996, i1 %997, i1 false
  %998 = icmp ne ptr %497, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %998, i1 false
  br i1 %or.cond7.i, label %.preheader821.i, label %.preheader823.i

.preheader823.i:                                  ; preds = %995
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph846.i

.lr.ph846.i:                                      ; preds = %.preheader823.i
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %1074

.preheader821.i:                                  ; preds = %995
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 554
  br label %1002

1002:                                             ; preds = %1071, %.lr.ph849.i
  %.20848.i = phi ptr [ %485, %.lr.ph849.i ], [ %1073, %1071 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1072, %1071 ]
  %1003 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 2
  %1004 = load i8, ptr %1003, align 1, !noalias !119
  %1005 = zext i8 %1004 to i32
  %1006 = shl nuw nsw i32 %1005, 8
  %1007 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 3
  %1008 = load i8, ptr %1007, align 1, !noalias !119
  %1009 = zext i8 %1008 to i32
  %1010 = or disjoint i32 %1006, %1009
  %trunc792.i = trunc nuw i32 %1010 to i16
  switch i16 %trunc792.i, label %1032 [
    i16 -1, label %1011
    i16 0, label %1026
  ]

1011:                                             ; preds = %1002
  %1012 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1013 = load i8, ptr %1012, align 1, !noalias !119
  %1014 = zext i8 %1013 to i32
  %1015 = lshr i32 %1014, %499
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw ptr, ptr %493, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i8, ptr %.20848.i, align 1, !noalias !119
  %1020 = zext i8 %1019 to i64
  %1021 = getelementptr inbounds nuw i16, ptr %1018, i64 %1020
  %1022 = load i16, ptr %1021, align 2
  %1023 = lshr i16 %1022, 8
  %1024 = trunc nuw i16 %1023 to i8
  store i8 %1024, ptr %.20848.i, align 1, !noalias !119
  %1025 = trunc i16 %1022 to i8
  store i8 %1025, ptr %1012, align 1, !noalias !119
  br label %1071

1026:                                             ; preds = %1002
  %1027 = load i16, ptr %1000, align 8, !alias.scope !119
  %1028 = lshr i16 %1027, 8
  %1029 = trunc nuw i16 %1028 to i8
  store i8 %1029, ptr %.20848.i, align 1, !noalias !119
  %1030 = trunc i16 %1027 to i8
  %1031 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  store i8 %1030, ptr %1031, align 1, !noalias !119
  br label %1071

1032:                                             ; preds = %1002
  %1033 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1034 = load i8, ptr %1033, align 1, !noalias !119
  %1035 = zext i8 %1034 to i32
  %1036 = lshr i32 %1035, %499
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw ptr, ptr %497, i64 %1037
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i8, ptr %.20848.i, align 1, !noalias !119
  %1041 = zext i8 %1040 to i64
  %1042 = getelementptr inbounds nuw i16, ptr %1039, i64 %1041
  %1043 = load i16, ptr %1042, align 2
  %1044 = zext i16 %1043 to i32
  %1045 = mul nuw i32 %1010, %1044
  %1046 = load i16, ptr %1001, align 2, !alias.scope !119
  %1047 = zext i16 %1046 to i32
  %1048 = xor i32 %1010, 65535
  %1049 = mul nuw i32 %1048, %1047
  %1050 = add nuw i32 %1045, 32768
  %1051 = add i32 %1050, %1049
  %1052 = lshr i32 %1051, 16
  %1053 = add i32 %1052, %1051
  %1054 = lshr i32 %1053, 16
  br i1 %.not.i188, label %1057, label %1055

1055:                                             ; preds = %1032
  %1056 = trunc nuw i32 %1054 to i16
  br label %1067

1057:                                             ; preds = %1032
  %1058 = and i32 %1054, 255
  %1059 = lshr i32 %1058, %499
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds nuw ptr, ptr %495, i64 %1060
  %1062 = load ptr, ptr %1061, align 8
  %1063 = lshr i32 %1053, 24
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i16, ptr %1062, i64 %1064
  %1066 = load i16, ptr %1065, align 2
  br label %1067

1067:                                             ; preds = %1057, %1055
  %.0734.i = phi i16 [ %1056, %1055 ], [ %1066, %1057 ]
  %1068 = lshr i16 %.0734.i, 8
  %1069 = trunc nuw i16 %1068 to i8
  store i8 %1069, ptr %.20848.i, align 1, !noalias !119
  %1070 = trunc i16 %.0734.i to i8
  store i8 %1070, ptr %1033, align 1, !noalias !119
  br label %1071

1071:                                             ; preds = %1067, %1026, %1011
  %1072 = add nuw i32 %.15717847.i, 1
  %1073 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1072, %502
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %1002, !llvm.loop !137

1074:                                             ; preds = %1110, %.lr.ph846.i
  %.21845.i = phi ptr [ %485, %.lr.ph846.i ], [ %1112, %1110 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1111, %1110 ]
  %1075 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 2
  %1076 = load i8, ptr %1075, align 1, !noalias !119
  %1077 = zext i8 %1076 to i32
  %1078 = shl nuw nsw i32 %1077, 8
  %1079 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 3
  %1080 = load i8, ptr %1079, align 1, !noalias !119
  %1081 = zext i8 %1080 to i32
  %1082 = or disjoint i32 %1078, %1081
  %trunc791.i = trunc nuw i32 %1082 to i16
  switch i16 %trunc791.i, label %1089 [
    i16 0, label %1083
    i16 -1, label %1110
  ]

1083:                                             ; preds = %1074
  %1084 = load i16, ptr %999, align 8, !alias.scope !119
  %1085 = lshr i16 %1084, 8
  %1086 = trunc nuw i16 %1085 to i8
  store i8 %1086, ptr %.21845.i, align 1, !noalias !119
  %1087 = trunc i16 %1084 to i8
  %1088 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  store i8 %1087, ptr %1088, align 1, !noalias !119
  br label %1110

1089:                                             ; preds = %1074
  %1090 = load i8, ptr %.21845.i, align 1, !noalias !119
  %1091 = zext i8 %1090 to i32
  %1092 = shl nuw nsw i32 %1091, 8
  %1093 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  %1094 = load i8, ptr %1093, align 1, !noalias !119
  %1095 = zext i8 %1094 to i32
  %1096 = or disjoint i32 %1092, %1095
  %1097 = mul nuw i32 %1096, %1082
  %1098 = load i16, ptr %999, align 8, !alias.scope !119
  %1099 = zext i16 %1098 to i32
  %1100 = xor i32 %1082, 65535
  %1101 = mul nuw i32 %1100, %1099
  %1102 = add nuw i32 %1101, 32768
  %1103 = add i32 %1102, %1097
  %1104 = lshr i32 %1103, 16
  %1105 = add i32 %1104, %1103
  %1106 = lshr i32 %1105, 16
  %1107 = lshr i32 %1105, 24
  %1108 = trunc nuw i32 %1107 to i8
  store i8 %1108, ptr %.21845.i, align 1, !noalias !119
  %1109 = trunc i32 %1106 to i8
  store i8 %1109, ptr %1093, align 1, !noalias !119
  br label %1110

1110:                                             ; preds = %1089, %1083, %1074
  %1111 = add nuw i32 %.16718844.i, 1
  %1112 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1111, %502
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1074, !llvm.loop !138

1113:                                             ; preds = %483
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1115 = load i8, ptr %1114, align 1, !noalias !119
  %1116 = icmp eq i8 %1115, 8
  %.not903.i = icmp eq i32 %502, 0
  br i1 %1116, label %1117, label %1289

1117:                                             ; preds = %1113
  %1118 = icmp ne ptr %491, null
  %1119 = icmp ne ptr %489, null
  %or.cond9.i = select i1 %1118, i1 %1119, i1 false
  %1120 = icmp ne ptr %487, null
  %or.cond11.i = select i1 %or.cond9.i, i1 %1120, i1 false
  br i1 %or.cond11.i, label %.preheader825.i, label %.preheader827.i

.preheader827.i:                                  ; preds = %1117
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph840.i

.lr.ph840.i:                                      ; preds = %.preheader827.i
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %1229

.preheader825.i:                                  ; preds = %1117
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %1130

1130:                                             ; preds = %1226, %.lr.ph843.i
  %.22842.i = phi ptr [ %485, %.lr.ph843.i ], [ %1228, %1226 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1227, %1226 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 3
  %1132 = load i8, ptr %1131, align 1, !noalias !119
  switch i8 %1132, label %1157 [
    i8 -1, label %1133
    i8 0, label %1148
  ]

1133:                                             ; preds = %1130
  %1134 = load i8, ptr %.22842.i, align 1, !noalias !119
  %1135 = zext i8 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %487, i64 %1135
  %1137 = load i8, ptr %1136, align 1
  store i8 %1137, ptr %.22842.i, align 1, !noalias !119
  %1138 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1139 = load i8, ptr %1138, align 1, !noalias !119
  %1140 = zext i8 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %487, i64 %1140
  %1142 = load i8, ptr %1141, align 1
  store i8 %1142, ptr %1138, align 1, !noalias !119
  %1143 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1144 = load i8, ptr %1143, align 1, !noalias !119
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %487, i64 %1145
  %1147 = load i8, ptr %1146, align 1
  store i8 %1147, ptr %1143, align 1, !noalias !119
  br label %1226

1148:                                             ; preds = %1130
  %1149 = load i16, ptr %1124, align 2, !alias.scope !119
  %1150 = trunc i16 %1149 to i8
  store i8 %1150, ptr %.22842.i, align 1, !noalias !119
  %1151 = load i16, ptr %1125, align 4, !alias.scope !119
  %1152 = trunc i16 %1151 to i8
  %1153 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  store i8 %1152, ptr %1153, align 1, !noalias !119
  %1154 = load i16, ptr %1126, align 2, !alias.scope !119
  %1155 = trunc i16 %1154 to i8
  %1156 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  store i8 %1155, ptr %1156, align 1, !noalias !119
  br label %1226

1157:                                             ; preds = %1130
  %1158 = load i8, ptr %.22842.i, align 1, !noalias !119
  %1159 = zext i8 %1158 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %491, i64 %1159
  %1161 = load i8, ptr %1160, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = zext i8 %1132 to i32
  %1164 = mul nuw nsw i32 %1162, %1163
  %1165 = load i16, ptr %1127, align 2, !alias.scope !119
  %1166 = zext i16 %1165 to i32
  %1167 = xor i8 %1132, -1
  %1168 = zext i8 %1167 to i32
  %1169 = mul nuw nsw i32 %1166, %1168
  %1170 = add nuw nsw i32 %1164, 128
  %1171 = add nuw nsw i32 %1170, %1169
  %1172 = lshr i32 %1171, 8
  %1173 = and i32 %1172, 255
  %1174 = add nuw nsw i32 %1173, %1171
  %1175 = lshr i32 %1174, 8
  %1176 = trunc i32 %1175 to i8
  br i1 %.not.i188, label %1177, label %1181

1177:                                             ; preds = %1157
  %.mask.i = and i32 %1175, 255
  %1178 = zext nneg i32 %.mask.i to i64
  %1179 = getelementptr inbounds nuw i8, ptr %489, i64 %1178
  %1180 = load i8, ptr %1179, align 1
  br label %1181

1181:                                             ; preds = %1177, %1157
  %.0735.i = phi i8 [ %1180, %1177 ], [ %1176, %1157 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !noalias !119
  %1182 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1183 = load i8, ptr %1182, align 1, !noalias !119
  %1184 = zext i8 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %491, i64 %1184
  %1186 = load i8, ptr %1185, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = mul nuw nsw i32 %1187, %1163
  %1189 = load i16, ptr %1128, align 2, !alias.scope !119
  %1190 = zext i16 %1189 to i32
  %1191 = mul nuw nsw i32 %1190, %1168
  %1192 = add nuw nsw i32 %1188, 128
  %1193 = add nuw nsw i32 %1192, %1191
  %1194 = lshr i32 %1193, 8
  %1195 = and i32 %1194, 255
  %1196 = add nuw nsw i32 %1195, %1193
  %1197 = lshr i32 %1196, 8
  %1198 = trunc i32 %1197 to i8
  br i1 %.not.i188, label %1199, label %1203

1199:                                             ; preds = %1181
  %.mask769.i = and i32 %1197, 255
  %1200 = zext nneg i32 %.mask769.i to i64
  %1201 = getelementptr inbounds nuw i8, ptr %489, i64 %1200
  %1202 = load i8, ptr %1201, align 1
  br label %1203

1203:                                             ; preds = %1199, %1181
  %.1736.i = phi i8 [ %1202, %1199 ], [ %1198, %1181 ]
  store i8 %.1736.i, ptr %1182, align 1, !noalias !119
  %1204 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1205 = load i8, ptr %1204, align 1, !noalias !119
  %1206 = zext i8 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %491, i64 %1206
  %1208 = load i8, ptr %1207, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = mul nuw nsw i32 %1209, %1163
  %1211 = load i16, ptr %1129, align 2, !alias.scope !119
  %1212 = zext i16 %1211 to i32
  %1213 = mul nuw nsw i32 %1212, %1168
  %1214 = add nuw nsw i32 %1210, 128
  %1215 = add nuw nsw i32 %1214, %1213
  %1216 = lshr i32 %1215, 8
  %1217 = and i32 %1216, 255
  %1218 = add nuw nsw i32 %1217, %1215
  %1219 = lshr i32 %1218, 8
  %1220 = trunc i32 %1219 to i8
  br i1 %.not.i188, label %1221, label %1225

1221:                                             ; preds = %1203
  %.mask770.i = and i32 %1219, 255
  %1222 = zext nneg i32 %.mask770.i to i64
  %1223 = getelementptr inbounds nuw i8, ptr %489, i64 %1222
  %1224 = load i8, ptr %1223, align 1
  br label %1225

1225:                                             ; preds = %1221, %1203
  %.2737.i = phi i8 [ %1224, %1221 ], [ %1220, %1203 ]
  store i8 %.2737.i, ptr %1204, align 1, !noalias !119
  br label %1226

1226:                                             ; preds = %1225, %1148, %1133
  %1227 = add nuw i32 %.17719841.i, 1
  %1228 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1227, %502
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1130, !llvm.loop !139

1229:                                             ; preds = %1286, %.lr.ph840.i
  %.23839.i = phi ptr [ %485, %.lr.ph840.i ], [ %1288, %1286 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1287, %1286 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 3
  %1231 = load i8, ptr %1230, align 1, !noalias !119
  switch i8 %1231, label %1241 [
    i8 0, label %1232
    i8 -1, label %1286
  ]

1232:                                             ; preds = %1229
  %1233 = load i16, ptr %1121, align 2, !alias.scope !119
  %1234 = trunc i16 %1233 to i8
  store i8 %1234, ptr %.23839.i, align 1, !noalias !119
  %1235 = load i16, ptr %1122, align 4, !alias.scope !119
  %1236 = trunc i16 %1235 to i8
  %1237 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  store i8 %1236, ptr %1237, align 1, !noalias !119
  %1238 = load i16, ptr %1123, align 2, !alias.scope !119
  %1239 = trunc i16 %1238 to i8
  %1240 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  store i8 %1239, ptr %1240, align 1, !noalias !119
  br label %1286

1241:                                             ; preds = %1229
  %1242 = load i8, ptr %.23839.i, align 1, !noalias !119
  %1243 = zext i8 %1242 to i32
  %1244 = zext i8 %1231 to i32
  %1245 = mul nuw nsw i32 %1243, %1244
  %1246 = load i16, ptr %1121, align 2, !alias.scope !119
  %1247 = zext i16 %1246 to i32
  %1248 = xor i8 %1231, -1
  %1249 = zext i8 %1248 to i32
  %1250 = mul nuw nsw i32 %1247, %1249
  %1251 = add nuw nsw i32 %1245, 128
  %1252 = add nuw nsw i32 %1251, %1250
  %1253 = lshr i32 %1252, 8
  %1254 = and i32 %1253, 255
  %1255 = add nuw nsw i32 %1254, %1252
  %1256 = lshr i32 %1255, 8
  %1257 = trunc i32 %1256 to i8
  store i8 %1257, ptr %.23839.i, align 1, !noalias !119
  %1258 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  %1259 = load i8, ptr %1258, align 1, !noalias !119
  %1260 = zext i8 %1259 to i32
  %1261 = mul nuw nsw i32 %1260, %1244
  %1262 = load i16, ptr %1122, align 4, !alias.scope !119
  %1263 = zext i16 %1262 to i32
  %1264 = mul nuw nsw i32 %1263, %1249
  %1265 = add nuw nsw i32 %1261, 128
  %1266 = add nuw nsw i32 %1265, %1264
  %1267 = lshr i32 %1266, 8
  %1268 = and i32 %1267, 255
  %1269 = add nuw nsw i32 %1268, %1266
  %1270 = lshr i32 %1269, 8
  %1271 = trunc i32 %1270 to i8
  store i8 %1271, ptr %1258, align 1, !noalias !119
  %1272 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  %1273 = load i8, ptr %1272, align 1, !noalias !119
  %1274 = zext i8 %1273 to i32
  %1275 = mul nuw nsw i32 %1274, %1244
  %1276 = load i16, ptr %1123, align 2, !alias.scope !119
  %1277 = zext i16 %1276 to i32
  %1278 = mul nuw nsw i32 %1277, %1249
  %1279 = add nuw nsw i32 %1275, 128
  %1280 = add nuw nsw i32 %1279, %1278
  %1281 = lshr i32 %1280, 8
  %1282 = and i32 %1281, 255
  %1283 = add nuw nsw i32 %1282, %1280
  %1284 = lshr i32 %1283, 8
  %1285 = trunc i32 %1284 to i8
  store i8 %1285, ptr %1272, align 1, !noalias !119
  br label %1286

1286:                                             ; preds = %1241, %1232, %1229
  %1287 = add nuw i32 %.18720838.i, 1
  %1288 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1287, %502
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1229, !llvm.loop !140

1289:                                             ; preds = %1113
  %1290 = icmp ne ptr %493, null
  %1291 = icmp ne ptr %495, null
  %or.cond13.i = select i1 %1290, i1 %1291, i1 false
  %1292 = icmp ne ptr %497, null
  %or.cond15.i = select i1 %or.cond13.i, i1 %1292, i1 false
  br i1 %or.cond15.i, label %.preheader829.i, label %.preheader831.i

.preheader831.i:                                  ; preds = %1289
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.preheader831.i
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %1489

.preheader829.i:                                  ; preds = %1289
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %1302

1302:                                             ; preds = %1486, %.lr.ph837.i
  %.24836.i = phi ptr [ %485, %.lr.ph837.i ], [ %1488, %1486 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1487, %1486 ]
  %1303 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 6
  %1304 = load i8, ptr %1303, align 1, !noalias !119
  %1305 = zext i8 %1304 to i32
  %1306 = shl nuw nsw i32 %1305, 8
  %1307 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 7
  %1308 = load i8, ptr %1307, align 1, !noalias !119
  %1309 = zext i8 %1308 to i32
  %1310 = or disjoint i32 %1306, %1309
  %trunc790.i = trunc nuw i32 %1310 to i16
  switch i16 %trunc790.i, label %1374 [
    i16 -1, label %1311
    i16 0, label %1356
  ]

1311:                                             ; preds = %1302
  %1312 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1313 = load i8, ptr %1312, align 1, !noalias !119
  %1314 = zext i8 %1313 to i32
  %1315 = lshr i32 %1314, %499
  %1316 = zext nneg i32 %1315 to i64
  %1317 = getelementptr inbounds nuw ptr, ptr %493, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load i8, ptr %.24836.i, align 1, !noalias !119
  %1320 = zext i8 %1319 to i64
  %1321 = getelementptr inbounds nuw i16, ptr %1318, i64 %1320
  %1322 = load i16, ptr %1321, align 2
  %1323 = lshr i16 %1322, 8
  %1324 = trunc nuw i16 %1323 to i8
  store i8 %1324, ptr %.24836.i, align 1, !noalias !119
  %1325 = trunc i16 %1322 to i8
  store i8 %1325, ptr %1312, align 1, !noalias !119
  %1326 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1327 = load i8, ptr %1326, align 1, !noalias !119
  %1328 = zext i8 %1327 to i32
  %1329 = lshr i32 %1328, %499
  %1330 = zext nneg i32 %1329 to i64
  %1331 = getelementptr inbounds nuw ptr, ptr %493, i64 %1330
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1334 = load i8, ptr %1333, align 1, !noalias !119
  %1335 = zext i8 %1334 to i64
  %1336 = getelementptr inbounds nuw i16, ptr %1332, i64 %1335
  %1337 = load i16, ptr %1336, align 2
  %1338 = lshr i16 %1337, 8
  %1339 = trunc nuw i16 %1338 to i8
  store i8 %1339, ptr %1333, align 1, !noalias !119
  %1340 = trunc i16 %1337 to i8
  store i8 %1340, ptr %1326, align 1, !noalias !119
  %1341 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1342 = load i8, ptr %1341, align 1, !noalias !119
  %1343 = zext i8 %1342 to i32
  %1344 = lshr i32 %1343, %499
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw ptr, ptr %493, i64 %1345
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1349 = load i8, ptr %1348, align 1, !noalias !119
  %1350 = zext i8 %1349 to i64
  %1351 = getelementptr inbounds nuw i16, ptr %1347, i64 %1350
  %1352 = load i16, ptr %1351, align 2
  %1353 = lshr i16 %1352, 8
  %1354 = trunc nuw i16 %1353 to i8
  store i8 %1354, ptr %1348, align 1, !noalias !119
  %1355 = trunc i16 %1352 to i8
  store i8 %1355, ptr %1341, align 1, !noalias !119
  br label %1486

1356:                                             ; preds = %1302
  %1357 = load i16, ptr %1296, align 2, !alias.scope !119
  %1358 = lshr i16 %1357, 8
  %1359 = trunc nuw i16 %1358 to i8
  store i8 %1359, ptr %.24836.i, align 1, !noalias !119
  %1360 = trunc i16 %1357 to i8
  %1361 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  store i8 %1360, ptr %1361, align 1, !noalias !119
  %1362 = load i16, ptr %1297, align 4, !alias.scope !119
  %1363 = lshr i16 %1362, 8
  %1364 = trunc nuw i16 %1363 to i8
  %1365 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  store i8 %1364, ptr %1365, align 1, !noalias !119
  %1366 = trunc i16 %1362 to i8
  %1367 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  store i8 %1366, ptr %1367, align 1, !noalias !119
  %1368 = load i16, ptr %1298, align 2, !alias.scope !119
  %1369 = lshr i16 %1368, 8
  %1370 = trunc nuw i16 %1369 to i8
  %1371 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  store i8 %1370, ptr %1371, align 1, !noalias !119
  %1372 = trunc i16 %1368 to i8
  %1373 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  store i8 %1372, ptr %1373, align 1, !noalias !119
  br label %1486

1374:                                             ; preds = %1302
  %1375 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1376 = load i8, ptr %1375, align 1, !noalias !119
  %1377 = zext i8 %1376 to i32
  %1378 = lshr i32 %1377, %499
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds nuw ptr, ptr %497, i64 %1379
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load i8, ptr %.24836.i, align 1, !noalias !119
  %1383 = zext i8 %1382 to i64
  %1384 = getelementptr inbounds nuw i16, ptr %1381, i64 %1383
  %1385 = load i16, ptr %1384, align 2
  %1386 = zext i16 %1385 to i32
  %1387 = mul nuw i32 %1310, %1386
  %1388 = load i16, ptr %1299, align 2, !alias.scope !119
  %1389 = zext i16 %1388 to i32
  %1390 = xor i32 %1310, 65535
  %1391 = mul nuw i32 %1390, %1389
  %1392 = add nuw i32 %1387, 32768
  %1393 = add i32 %1392, %1391
  %1394 = lshr i32 %1393, 16
  %1395 = add i32 %1394, %1393
  %1396 = lshr i32 %1395, 16
  %1397 = trunc nuw i32 %1396 to i16
  br i1 %.not.i188, label %1398, label %1408

1398:                                             ; preds = %1374
  %1399 = and i32 %1396, 255
  %1400 = lshr i32 %1399, %499
  %1401 = zext nneg i32 %1400 to i64
  %1402 = getelementptr inbounds nuw ptr, ptr %495, i64 %1401
  %1403 = load ptr, ptr %1402, align 8
  %1404 = lshr i32 %1395, 24
  %1405 = zext nneg i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i16, ptr %1403, i64 %1405
  %1407 = load i16, ptr %1406, align 2
  br label %1408

1408:                                             ; preds = %1398, %1374
  %.0738.i = phi i16 [ %1407, %1398 ], [ %1397, %1374 ]
  %1409 = lshr i16 %.0738.i, 8
  %1410 = trunc nuw i16 %1409 to i8
  store i8 %1410, ptr %.24836.i, align 1, !noalias !119
  %1411 = trunc i16 %.0738.i to i8
  store i8 %1411, ptr %1375, align 1, !noalias !119
  %1412 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1413 = load i8, ptr %1412, align 1, !noalias !119
  %1414 = zext i8 %1413 to i32
  %1415 = lshr i32 %1414, %499
  %1416 = zext nneg i32 %1415 to i64
  %1417 = getelementptr inbounds nuw ptr, ptr %497, i64 %1416
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1420 = load i8, ptr %1419, align 1, !noalias !119
  %1421 = zext i8 %1420 to i64
  %1422 = getelementptr inbounds nuw i16, ptr %1418, i64 %1421
  %1423 = load i16, ptr %1422, align 2
  %1424 = zext i16 %1423 to i32
  %1425 = mul nuw i32 %1310, %1424
  %1426 = load i16, ptr %1300, align 2, !alias.scope !119
  %1427 = zext i16 %1426 to i32
  %1428 = mul nuw i32 %1390, %1427
  %1429 = add nuw i32 %1425, 32768
  %1430 = add i32 %1429, %1428
  %1431 = lshr i32 %1430, 16
  %1432 = add i32 %1431, %1430
  %1433 = lshr i32 %1432, 16
  %1434 = trunc nuw i32 %1433 to i16
  br i1 %.not.i188, label %1435, label %1445

1435:                                             ; preds = %1408
  %1436 = and i32 %1433, 255
  %1437 = lshr i32 %1436, %499
  %1438 = zext nneg i32 %1437 to i64
  %1439 = getelementptr inbounds nuw ptr, ptr %495, i64 %1438
  %1440 = load ptr, ptr %1439, align 8
  %1441 = lshr i32 %1432, 24
  %1442 = zext nneg i32 %1441 to i64
  %1443 = getelementptr inbounds nuw i16, ptr %1440, i64 %1442
  %1444 = load i16, ptr %1443, align 2
  br label %1445

1445:                                             ; preds = %1435, %1408
  %.1739.i = phi i16 [ %1444, %1435 ], [ %1434, %1408 ]
  %1446 = lshr i16 %.1739.i, 8
  %1447 = trunc nuw i16 %1446 to i8
  store i8 %1447, ptr %1419, align 1, !noalias !119
  %1448 = trunc i16 %.1739.i to i8
  store i8 %1448, ptr %1412, align 1, !noalias !119
  %1449 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1450 = load i8, ptr %1449, align 1, !noalias !119
  %1451 = zext i8 %1450 to i32
  %1452 = lshr i32 %1451, %499
  %1453 = zext nneg i32 %1452 to i64
  %1454 = getelementptr inbounds nuw ptr, ptr %497, i64 %1453
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1457 = load i8, ptr %1456, align 1, !noalias !119
  %1458 = zext i8 %1457 to i64
  %1459 = getelementptr inbounds nuw i16, ptr %1455, i64 %1458
  %1460 = load i16, ptr %1459, align 2
  %1461 = zext i16 %1460 to i32
  %1462 = mul nuw i32 %1310, %1461
  %1463 = load i16, ptr %1301, align 2, !alias.scope !119
  %1464 = zext i16 %1463 to i32
  %1465 = mul nuw i32 %1390, %1464
  %1466 = add nuw i32 %1462, 32768
  %1467 = add i32 %1466, %1465
  %1468 = lshr i32 %1467, 16
  %1469 = add i32 %1468, %1467
  %1470 = lshr i32 %1469, 16
  %1471 = trunc nuw i32 %1470 to i16
  br i1 %.not.i188, label %1472, label %1482

1472:                                             ; preds = %1445
  %1473 = and i32 %1470, 255
  %1474 = lshr i32 %1473, %499
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds nuw ptr, ptr %495, i64 %1475
  %1477 = load ptr, ptr %1476, align 8
  %1478 = lshr i32 %1469, 24
  %1479 = zext nneg i32 %1478 to i64
  %1480 = getelementptr inbounds nuw i16, ptr %1477, i64 %1479
  %1481 = load i16, ptr %1480, align 2
  br label %1482

1482:                                             ; preds = %1472, %1445
  %.2740.i = phi i16 [ %1481, %1472 ], [ %1471, %1445 ]
  %1483 = lshr i16 %.2740.i, 8
  %1484 = trunc nuw i16 %1483 to i8
  store i8 %1484, ptr %1456, align 1, !noalias !119
  %1485 = trunc i16 %.2740.i to i8
  store i8 %1485, ptr %1449, align 1, !noalias !119
  br label %1486

1486:                                             ; preds = %1482, %1356, %1311
  %1487 = add nuw i32 %.19721835.i, 1
  %1488 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1487, %502
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1302, !llvm.loop !141

1489:                                             ; preds = %1577, %.lr.ph.i189
  %.25834.i = phi ptr [ %485, %.lr.ph.i189 ], [ %1579, %1577 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i189 ], [ %1578, %1577 ]
  %1490 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 6
  %1491 = load i8, ptr %1490, align 1, !noalias !119
  %1492 = zext i8 %1491 to i32
  %1493 = shl nuw nsw i32 %1492, 8
  %1494 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 7
  %1495 = load i8, ptr %1494, align 1, !noalias !119
  %1496 = zext i8 %1495 to i32
  %1497 = or disjoint i32 %1493, %1496
  %trunc.i = trunc nuw i32 %1497 to i16
  switch i16 %trunc.i, label %1516 [
    i16 0, label %1498
    i16 -1, label %1577
  ]

1498:                                             ; preds = %1489
  %1499 = load i16, ptr %1293, align 2, !alias.scope !119
  %1500 = lshr i16 %1499, 8
  %1501 = trunc nuw i16 %1500 to i8
  store i8 %1501, ptr %.25834.i, align 1, !noalias !119
  %1502 = trunc i16 %1499 to i8
  %1503 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  store i8 %1502, ptr %1503, align 1, !noalias !119
  %1504 = load i16, ptr %1294, align 4, !alias.scope !119
  %1505 = lshr i16 %1504, 8
  %1506 = trunc nuw i16 %1505 to i8
  %1507 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  store i8 %1506, ptr %1507, align 1, !noalias !119
  %1508 = trunc i16 %1504 to i8
  %1509 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  store i8 %1508, ptr %1509, align 1, !noalias !119
  %1510 = load i16, ptr %1295, align 2, !alias.scope !119
  %1511 = lshr i16 %1510, 8
  %1512 = trunc nuw i16 %1511 to i8
  %1513 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  store i8 %1512, ptr %1513, align 1, !noalias !119
  %1514 = trunc i16 %1510 to i8
  %1515 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  store i8 %1514, ptr %1515, align 1, !noalias !119
  br label %1577

1516:                                             ; preds = %1489
  %1517 = load i8, ptr %.25834.i, align 1, !noalias !119
  %1518 = zext i8 %1517 to i32
  %1519 = shl nuw nsw i32 %1518, 8
  %1520 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  %1521 = load i8, ptr %1520, align 1, !noalias !119
  %1522 = zext i8 %1521 to i32
  %1523 = or disjoint i32 %1519, %1522
  %1524 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  %1525 = load i8, ptr %1524, align 1, !noalias !119
  %1526 = zext i8 %1525 to i32
  %1527 = shl nuw nsw i32 %1526, 8
  %1528 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  %1529 = load i8, ptr %1528, align 1, !noalias !119
  %1530 = zext i8 %1529 to i32
  %1531 = or disjoint i32 %1527, %1530
  %1532 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  %1533 = load i8, ptr %1532, align 1, !noalias !119
  %1534 = zext i8 %1533 to i32
  %1535 = shl nuw nsw i32 %1534, 8
  %1536 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  %1537 = load i8, ptr %1536, align 1, !noalias !119
  %1538 = zext i8 %1537 to i32
  %1539 = or disjoint i32 %1535, %1538
  %1540 = mul nuw i32 %1523, %1497
  %1541 = load i16, ptr %1293, align 2, !alias.scope !119
  %1542 = zext i16 %1541 to i32
  %1543 = xor i32 %1497, 65535
  %1544 = mul nuw i32 %1543, %1542
  %1545 = add nuw i32 %1540, 32768
  %1546 = add i32 %1545, %1544
  %1547 = lshr i32 %1546, 16
  %1548 = add i32 %1547, %1546
  %1549 = lshr i32 %1548, 16
  %1550 = lshr i32 %1548, 24
  %1551 = trunc nuw i32 %1550 to i8
  store i8 %1551, ptr %.25834.i, align 1, !noalias !119
  %1552 = trunc i32 %1549 to i8
  store i8 %1552, ptr %1520, align 1, !noalias !119
  %1553 = mul nuw i32 %1531, %1497
  %1554 = load i16, ptr %1294, align 4, !alias.scope !119
  %1555 = zext i16 %1554 to i32
  %1556 = mul nuw i32 %1543, %1555
  %1557 = add nuw i32 %1553, 32768
  %1558 = add i32 %1557, %1556
  %1559 = lshr i32 %1558, 16
  %1560 = add i32 %1559, %1558
  %1561 = lshr i32 %1560, 16
  %1562 = lshr i32 %1560, 24
  %1563 = trunc nuw i32 %1562 to i8
  store i8 %1563, ptr %1524, align 1, !noalias !119
  %1564 = trunc i32 %1561 to i8
  store i8 %1564, ptr %1528, align 1, !noalias !119
  %1565 = mul nuw i32 %1539, %1497
  %1566 = load i16, ptr %1295, align 2, !alias.scope !119
  %1567 = zext i16 %1566 to i32
  %1568 = mul nuw i32 %1543, %1567
  %1569 = add nuw i32 %1565, 32768
  %1570 = add i32 %1569, %1568
  %1571 = lshr i32 %1570, 16
  %1572 = add i32 %1571, %1570
  %1573 = lshr i32 %1572, 16
  %1574 = lshr i32 %1572, 24
  %1575 = trunc nuw i32 %1574 to i8
  store i8 %1575, ptr %1532, align 1, !noalias !119
  %1576 = trunc i32 %1573 to i8
  store i8 %1576, ptr %1536, align 1, !noalias !119
  br label %1577

1577:                                             ; preds = %1516, %1498, %1489
  %1578 = add nuw i32 %.20722833.i, 1
  %1579 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 8
  %exitcond.not.i190 = icmp eq i32 %1578, %502
  br i1 %exitcond.not.i190, label %png_do_compose.exit, label %1489, !llvm.loop !142

png_do_compose.exit:                              ; preds = %1577, %1486, %1286, %1226, %1110, %1071, %992, %969, %873, %922, %760, %786, %687, %704, %649, %659, %606, %627, %556, %577, %527, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i202, %505, %483, %480
  %1580 = load i32, ptr %14, align 4
  %1581 = and i32 %1580, 6299648
  %or.cond181 = icmp eq i32 %1581, 8192
  br i1 %or.cond181, label %1582, label %png_do_gamma.exit

1582:                                             ; preds = %png_do_compose.exit
  %1583 = and i32 %1580, 128
  %.not149 = icmp eq i32 %1583, 0
  br i1 %.not149, label %._crit_edge, label %1584

._crit_edge:                                      ; preds = %1582
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 519
  %.pre393 = load i8, ptr %.phi.trans.insert, align 1
  br label %1591

1584:                                             ; preds = %1582
  %1585 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1586 = load i16, ptr %1585, align 8
  %.not150 = icmp eq i16 %1586, 0
  br i1 %.not150, label %1587, label %png_do_gamma.exit

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %1589 = load i8, ptr %1588, align 1
  %1590 = and i8 %1589, 4
  %.not151 = icmp eq i8 %1590, 0
  br i1 %.not151, label %1591, label %png_do_gamma.exit

1591:                                             ; preds = %._crit_edge, %1587
  %1592 = phi i8 [ %.pre393, %._crit_edge ], [ %1589, %1587 ]
  %.not152 = icmp eq i8 %1592, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1593

1593:                                             ; preds = %1591
  %1594 = load ptr, ptr %4, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1597 = load ptr, ptr %1596, align 8, !alias.scope !143
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1599 = load ptr, ptr %1598, align 8, !alias.scope !143
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1601 = load i32, ptr %1600, align 4, !alias.scope !143
  %1602 = load i32, ptr %1, align 8, !noalias !143
  %1603 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1604 = load i8, ptr %1603, align 1, !noalias !143
  %1605 = icmp ult i8 %1604, 9
  %1606 = icmp ne ptr %1597, null
  %or.cond.i204 = select i1 %1605, i1 %1606, i1 false
  br i1 %or.cond.i204, label %1610, label %1607

1607:                                             ; preds = %1593
  %1608 = icmp eq i8 %1604, 16
  %1609 = icmp ne ptr %1599, null
  %or.cond3.i205 = select i1 %1608, i1 %1609, i1 false
  br i1 %or.cond3.i205, label %1610, label %png_do_gamma.exit

1610:                                             ; preds = %1607, %1593
  %1611 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1612 = load i8, ptr %1611, align 8, !noalias !143
  switch i8 %1612, label %png_do_gamma.exit [
    i8 2, label %1613
    i8 6, label %1677
    i8 4, label %1741
    i8 0, label %1765
  ]

1613:                                             ; preds = %1610
  %1614 = icmp eq i8 %1604, 8
  %.not265.i = icmp eq i32 %1602, 0
  br i1 %1614, label %.preheader.i215, label %.preheader210.i

.preheader210.i:                                  ; preds = %1613
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph253.i

.preheader.i215:                                  ; preds = %1613
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph256.i216

.lr.ph256.i216:                                   ; preds = %.preheader.i215, %.lr.ph256.i216
  %.0255.i = phi ptr [ %1629, %.lr.ph256.i216 ], [ %1595, %.preheader.i215 ]
  %.0199254.i = phi i32 [ %1630, %.lr.ph256.i216 ], [ 0, %.preheader.i215 ]
  %1615 = load i8, ptr %.0255.i, align 1, !noalias !143
  %1616 = zext i8 %1615 to i64
  %1617 = getelementptr inbounds nuw i8, ptr %1597, i64 %1616
  %1618 = load i8, ptr %1617, align 1, !noalias !143
  store i8 %1618, ptr %.0255.i, align 1, !noalias !143
  %1619 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 1
  %1620 = load i8, ptr %1619, align 1, !noalias !143
  %1621 = zext i8 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %1597, i64 %1621
  %1623 = load i8, ptr %1622, align 1, !noalias !143
  store i8 %1623, ptr %1619, align 1, !noalias !143
  %1624 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 2
  %1625 = load i8, ptr %1624, align 1, !noalias !143
  %1626 = zext i8 %1625 to i64
  %1627 = getelementptr inbounds nuw i8, ptr %1597, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !noalias !143
  store i8 %1628, ptr %1624, align 1, !noalias !143
  %1629 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 3
  %1630 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1630, %1602
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i216, !llvm.loop !146

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1675, %.lr.ph253.i ], [ %1595, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1676, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1631 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 1
  %1632 = load i8, ptr %1631, align 1, !noalias !143
  %1633 = zext i8 %1632 to i32
  %1634 = lshr i32 %1633, %1601
  %1635 = zext nneg i32 %1634 to i64
  %1636 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1635
  %1637 = load ptr, ptr %1636, align 8, !noalias !143
  %1638 = load i8, ptr %.1252.i, align 1, !noalias !143
  %1639 = zext i8 %1638 to i64
  %1640 = getelementptr inbounds nuw i16, ptr %1637, i64 %1639
  %1641 = load i16, ptr %1640, align 2, !noalias !143
  %1642 = lshr i16 %1641, 8
  %1643 = trunc nuw i16 %1642 to i8
  store i8 %1643, ptr %.1252.i, align 1, !noalias !143
  %1644 = trunc i16 %1641 to i8
  store i8 %1644, ptr %1631, align 1, !noalias !143
  %1645 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 2
  %1646 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 3
  %1647 = load i8, ptr %1646, align 1, !noalias !143
  %1648 = zext i8 %1647 to i32
  %1649 = lshr i32 %1648, %1601
  %1650 = zext nneg i32 %1649 to i64
  %1651 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1650
  %1652 = load ptr, ptr %1651, align 8, !noalias !143
  %1653 = load i8, ptr %1645, align 1, !noalias !143
  %1654 = zext i8 %1653 to i64
  %1655 = getelementptr inbounds nuw i16, ptr %1652, i64 %1654
  %1656 = load i16, ptr %1655, align 2, !noalias !143
  %1657 = lshr i16 %1656, 8
  %1658 = trunc nuw i16 %1657 to i8
  store i8 %1658, ptr %1645, align 1, !noalias !143
  %1659 = trunc i16 %1656 to i8
  store i8 %1659, ptr %1646, align 1, !noalias !143
  %1660 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 4
  %1661 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 5
  %1662 = load i8, ptr %1661, align 1, !noalias !143
  %1663 = zext i8 %1662 to i32
  %1664 = lshr i32 %1663, %1601
  %1665 = zext nneg i32 %1664 to i64
  %1666 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1665
  %1667 = load ptr, ptr %1666, align 8, !noalias !143
  %1668 = load i8, ptr %1660, align 1, !noalias !143
  %1669 = zext i8 %1668 to i64
  %1670 = getelementptr inbounds nuw i16, ptr %1667, i64 %1669
  %1671 = load i16, ptr %1670, align 2, !noalias !143
  %1672 = lshr i16 %1671, 8
  %1673 = trunc nuw i16 %1672 to i8
  store i8 %1673, ptr %1660, align 1, !noalias !143
  %1674 = trunc i16 %1671 to i8
  store i8 %1674, ptr %1661, align 1, !noalias !143
  %1675 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 6
  %1676 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1676, %1602
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !147

1677:                                             ; preds = %1610
  %1678 = icmp eq i8 %1604, 8
  %.not263.i = icmp eq i32 %1602, 0
  br i1 %1678, label %.preheader212.i, label %.preheader214.i

.preheader214.i:                                  ; preds = %1677
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph247.i

.preheader212.i:                                  ; preds = %1677
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph250.i214

.lr.ph250.i214:                                   ; preds = %.preheader212.i, %.lr.ph250.i214
  %.2249.i = phi ptr [ %1693, %.lr.ph250.i214 ], [ %1595, %.preheader212.i ]
  %.2201248.i = phi i32 [ %1694, %.lr.ph250.i214 ], [ 0, %.preheader212.i ]
  %1679 = load i8, ptr %.2249.i, align 1, !noalias !143
  %1680 = zext i8 %1679 to i64
  %1681 = getelementptr inbounds nuw i8, ptr %1597, i64 %1680
  %1682 = load i8, ptr %1681, align 1, !noalias !143
  store i8 %1682, ptr %.2249.i, align 1, !noalias !143
  %1683 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 1
  %1684 = load i8, ptr %1683, align 1, !noalias !143
  %1685 = zext i8 %1684 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %1597, i64 %1685
  %1687 = load i8, ptr %1686, align 1, !noalias !143
  store i8 %1687, ptr %1683, align 1, !noalias !143
  %1688 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 2
  %1689 = load i8, ptr %1688, align 1, !noalias !143
  %1690 = zext i8 %1689 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %1597, i64 %1690
  %1692 = load i8, ptr %1691, align 1, !noalias !143
  store i8 %1692, ptr %1688, align 1, !noalias !143
  %1693 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 4
  %1694 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1694, %1602
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i214, !llvm.loop !148

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1739, %.lr.ph247.i ], [ %1595, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1740, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1695 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 1
  %1696 = load i8, ptr %1695, align 1, !noalias !143
  %1697 = zext i8 %1696 to i32
  %1698 = lshr i32 %1697, %1601
  %1699 = zext nneg i32 %1698 to i64
  %1700 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !noalias !143
  %1702 = load i8, ptr %.3246.i, align 1, !noalias !143
  %1703 = zext i8 %1702 to i64
  %1704 = getelementptr inbounds nuw i16, ptr %1701, i64 %1703
  %1705 = load i16, ptr %1704, align 2, !noalias !143
  %1706 = lshr i16 %1705, 8
  %1707 = trunc nuw i16 %1706 to i8
  store i8 %1707, ptr %.3246.i, align 1, !noalias !143
  %1708 = trunc i16 %1705 to i8
  store i8 %1708, ptr %1695, align 1, !noalias !143
  %1709 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 2
  %1710 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 3
  %1711 = load i8, ptr %1710, align 1, !noalias !143
  %1712 = zext i8 %1711 to i32
  %1713 = lshr i32 %1712, %1601
  %1714 = zext nneg i32 %1713 to i64
  %1715 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1714
  %1716 = load ptr, ptr %1715, align 8, !noalias !143
  %1717 = load i8, ptr %1709, align 1, !noalias !143
  %1718 = zext i8 %1717 to i64
  %1719 = getelementptr inbounds nuw i16, ptr %1716, i64 %1718
  %1720 = load i16, ptr %1719, align 2, !noalias !143
  %1721 = lshr i16 %1720, 8
  %1722 = trunc nuw i16 %1721 to i8
  store i8 %1722, ptr %1709, align 1, !noalias !143
  %1723 = trunc i16 %1720 to i8
  store i8 %1723, ptr %1710, align 1, !noalias !143
  %1724 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 4
  %1725 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 5
  %1726 = load i8, ptr %1725, align 1, !noalias !143
  %1727 = zext i8 %1726 to i32
  %1728 = lshr i32 %1727, %1601
  %1729 = zext nneg i32 %1728 to i64
  %1730 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1729
  %1731 = load ptr, ptr %1730, align 8, !noalias !143
  %1732 = load i8, ptr %1724, align 1, !noalias !143
  %1733 = zext i8 %1732 to i64
  %1734 = getelementptr inbounds nuw i16, ptr %1731, i64 %1733
  %1735 = load i16, ptr %1734, align 2, !noalias !143
  %1736 = lshr i16 %1735, 8
  %1737 = trunc nuw i16 %1736 to i8
  store i8 %1737, ptr %1724, align 1, !noalias !143
  %1738 = trunc i16 %1735 to i8
  store i8 %1738, ptr %1725, align 1, !noalias !143
  %1739 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 8
  %1740 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1740, %1602
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !149

1741:                                             ; preds = %1610
  %1742 = icmp eq i8 %1604, 8
  %.not261.i = icmp eq i32 %1602, 0
  br i1 %1742, label %.preheader216.i, label %.preheader218.i

.preheader218.i:                                  ; preds = %1741
  br i1 %.not261.i, label %png_do_gamma.exit, label %.lr.ph241.i

.preheader216.i:                                  ; preds = %1741
  br i1 %.not261.i, label %png_do_gamma.exit, label %.lr.ph244.i213

.lr.ph244.i213:                                   ; preds = %.preheader216.i, %.lr.ph244.i213
  %.4243.i = phi ptr [ %1747, %.lr.ph244.i213 ], [ %1595, %.preheader216.i ]
  %.4203242.i = phi i32 [ %1748, %.lr.ph244.i213 ], [ 0, %.preheader216.i ]
  %1743 = load i8, ptr %.4243.i, align 1, !noalias !143
  %1744 = zext i8 %1743 to i64
  %1745 = getelementptr inbounds nuw i8, ptr %1597, i64 %1744
  %1746 = load i8, ptr %1745, align 1, !noalias !143
  store i8 %1746, ptr %.4243.i, align 1, !noalias !143
  %1747 = getelementptr inbounds nuw i8, ptr %.4243.i, i64 2
  %1748 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1748, %1602
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i213, !llvm.loop !150

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1763, %.lr.ph241.i ], [ %1595, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1764, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1749 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 1
  %1750 = load i8, ptr %1749, align 1, !noalias !143
  %1751 = zext i8 %1750 to i32
  %1752 = lshr i32 %1751, %1601
  %1753 = zext nneg i32 %1752 to i64
  %1754 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1753
  %1755 = load ptr, ptr %1754, align 8, !noalias !143
  %1756 = load i8, ptr %.5240.i, align 1, !noalias !143
  %1757 = zext i8 %1756 to i64
  %1758 = getelementptr inbounds nuw i16, ptr %1755, i64 %1757
  %1759 = load i16, ptr %1758, align 2, !noalias !143
  %1760 = lshr i16 %1759, 8
  %1761 = trunc nuw i16 %1760 to i8
  store i8 %1761, ptr %.5240.i, align 1, !noalias !143
  %1762 = trunc i16 %1759 to i8
  store i8 %1762, ptr %1749, align 1, !noalias !143
  %1763 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 4
  %1764 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1764, %1602
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !151

1765:                                             ; preds = %1610
  %1766 = icmp eq i8 %1604, 2
  %1767 = icmp ne i32 %1602, 0
  %or.cond257.i = select i1 %1766, i1 %1767, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i211, label %.loopexit227.i

.lr.ph.i211:                                      ; preds = %1765, %.lr.ph.i211
  %.6229.i = phi ptr [ %1812, %.lr.ph.i211 ], [ %1595, %1765 ]
  %.6205228.i = phi i32 [ %1813, %.lr.ph.i211 ], [ 0, %1765 ]
  %1768 = load i8, ptr %.6229.i, align 1, !noalias !143
  %1769 = zext i8 %1768 to i32
  %1770 = and i32 %1769, 192
  %1771 = and i32 %1769, 48
  %1772 = and i32 %1769, 12
  %1773 = and i32 %1769, 3
  %1774 = lshr exact i32 %1770, 2
  %1775 = lshr exact i32 %1770, 4
  %1776 = lshr i32 %1769, 6
  %1777 = or disjoint i32 %1776, %1775
  %1778 = or disjoint i32 %1777, %1774
  %1779 = or disjoint i32 %1778, %1770
  %1780 = zext nneg i32 %1779 to i64
  %1781 = getelementptr inbounds nuw i8, ptr %1597, i64 %1780
  %1782 = load i8, ptr %1781, align 1, !noalias !143
  %1783 = and i8 %1782, -64
  %1784 = shl nuw nsw i32 %1771, 2
  %1785 = lshr exact i32 %1771, 2
  %1786 = or disjoint i32 %1784, %1785
  %1787 = lshr exact i32 %1771, 4
  %1788 = or disjoint i32 %1786, %1787
  %1789 = or disjoint i32 %1788, %1771
  %1790 = zext nneg i32 %1789 to i64
  %1791 = getelementptr inbounds nuw i8, ptr %1597, i64 %1790
  %1792 = load i8, ptr %1791, align 1, !noalias !143
  %1793 = lshr i8 %1792, 2
  %1794 = and i8 %1793, 48
  %1795 = or disjoint i8 %1794, %1783
  %1796 = mul nuw nsw i32 %1772, 20
  %1797 = lshr exact i32 %1772, 2
  %1798 = or disjoint i32 %1796, %1797
  %1799 = or disjoint i32 %1798, %1772
  %1800 = zext nneg i32 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %1597, i64 %1800
  %1802 = load i8, ptr %1801, align 1, !noalias !143
  %1803 = lshr i8 %1802, 4
  %1804 = and i8 %1803, 12
  %1805 = or disjoint i8 %1795, %1804
  %1806 = mul nuw nsw i32 %1773, 85
  %1807 = zext nneg i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1597, i64 %1807
  %1809 = load i8, ptr %1808, align 1, !noalias !143
  %1810 = lshr i8 %1809, 6
  %1811 = or disjoint i8 %1805, %1810
  store i8 %1811, ptr %.6229.i, align 1, !noalias !143
  %1812 = getelementptr inbounds nuw i8, ptr %.6229.i, i64 1
  %1813 = add nuw i32 %.6205228.i, 4
  %1814 = icmp ult i32 %1813, %1602
  br i1 %1814, label %.lr.ph.i211, label %.loopexit227.loopexit.i, !llvm.loop !152

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i211
  %.pre.i212 = load i8, ptr %1603, align 1, !noalias !143
  br label %.loopexit227.i

.loopexit227.i:                                   ; preds = %.loopexit227.loopexit.i, %1765
  %1815 = phi i8 [ %.pre.i212, %.loopexit227.loopexit.i ], [ %1604, %1765 ]
  switch i8 %1815, label %png_do_gamma.exit [
    i8 4, label %.preheader220.i
    i8 8, label %.preheader222.i
    i8 16, label %.preheader224.i
  ]

.preheader224.i:                                  ; preds = %.loopexit227.i
  %.not.i207 = icmp eq i32 %1602, 0
  br i1 %.not.i207, label %png_do_gamma.exit, label %.lr.ph232.i

.preheader222.i:                                  ; preds = %.loopexit227.i
  %.not258.i209 = icmp eq i32 %1602, 0
  br i1 %.not258.i209, label %png_do_gamma.exit, label %.lr.ph235.i

.preheader220.i:                                  ; preds = %.loopexit227.i
  %.not259.i210 = icmp eq i32 %1602, 0
  br i1 %.not259.i210, label %png_do_gamma.exit, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %.preheader220.i, %.lr.ph238.i
  %.7237.i = phi ptr [ %1832, %.lr.ph238.i ], [ %1595, %.preheader220.i ]
  %.7206236.i = phi i32 [ %1833, %.lr.ph238.i ], [ 0, %.preheader220.i ]
  %1816 = load i8, ptr %.7237.i, align 1, !noalias !143
  %1817 = zext i8 %1816 to i32
  %1818 = and i32 %1817, 240
  %1819 = and i32 %1817, 15
  %1820 = lshr i32 %1817, 4
  %1821 = or disjoint i32 %1818, %1820
  %1822 = zext nneg i32 %1821 to i64
  %1823 = getelementptr inbounds nuw i8, ptr %1597, i64 %1822
  %1824 = load i8, ptr %1823, align 1, !noalias !143
  %1825 = and i8 %1824, -16
  %1826 = mul nuw nsw i32 %1819, 17
  %1827 = zext nneg i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %1597, i64 %1827
  %1829 = load i8, ptr %1828, align 1, !noalias !143
  %1830 = lshr i8 %1829, 4
  %1831 = or disjoint i8 %1830, %1825
  store i8 %1831, ptr %.7237.i, align 1, !noalias !143
  %1832 = getelementptr inbounds nuw i8, ptr %.7237.i, i64 1
  %1833 = add nuw i32 %.7206236.i, 2
  %1834 = icmp ult i32 %1833, %1602
  br i1 %1834, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !153

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1839, %.lr.ph235.i ], [ %1595, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1840, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1835 = load i8, ptr %.8234.i, align 1, !noalias !143
  %1836 = zext i8 %1835 to i64
  %1837 = getelementptr inbounds nuw i8, ptr %1597, i64 %1836
  %1838 = load i8, ptr %1837, align 1, !noalias !143
  store i8 %1838, ptr %.8234.i, align 1, !noalias !143
  %1839 = getelementptr inbounds nuw i8, ptr %.8234.i, i64 1
  %1840 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1840, %1602
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !154

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1855, %.lr.ph232.i ], [ %1595, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1856, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1841 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 1
  %1842 = load i8, ptr %1841, align 1, !noalias !143
  %1843 = zext i8 %1842 to i32
  %1844 = lshr i32 %1843, %1601
  %1845 = zext nneg i32 %1844 to i64
  %1846 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1845
  %1847 = load ptr, ptr %1846, align 8, !noalias !143
  %1848 = load i8, ptr %.9231.i, align 1, !noalias !143
  %1849 = zext i8 %1848 to i64
  %1850 = getelementptr inbounds nuw i16, ptr %1847, i64 %1849
  %1851 = load i16, ptr %1850, align 2, !noalias !143
  %1852 = lshr i16 %1851, 8
  %1853 = trunc nuw i16 %1852 to i8
  store i8 %1853, ptr %.9231.i, align 1, !noalias !143
  %1854 = trunc i16 %1851 to i8
  store i8 %1854, ptr %1841, align 1, !noalias !143
  %1855 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 2
  %1856 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i208 = icmp eq i32 %1856, %1602
  br i1 %exitcond.not.i208, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !155

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i213, %.lr.ph247.i, %.lr.ph250.i214, %.lr.ph253.i, %.lr.ph256.i216, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i215, %.preheader210.i, %1610, %1607, %1591, %1587, %1584, %png_do_compose.exit
  %1857 = load i32, ptr %14, align 4
  %1858 = and i32 %1857, 262272
  %or.cond182.not = icmp eq i32 %1858, 262272
  br i1 %or.cond182.not, label %1859, label %1865

1859:                                             ; preds = %png_do_gamma.exit
  %1860 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1861 = load i8, ptr %1860, align 8
  switch i8 %1861, label %1865 [
    i8 6, label %1862
    i8 4, label %1862
  ]

1862:                                             ; preds = %1859, %1859
  %1863 = load ptr, ptr %4, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %1864, i32 noundef 0) #11
  %.pre394 = load i32, ptr %14, align 4
  br label %1865

1865:                                             ; preds = %1859, %1862, %png_do_gamma.exit
  %1866 = phi i32 [ %1857, %1859 ], [ %.pre394, %1862 ], [ %1857, %png_do_gamma.exit ]
  %1867 = and i32 %1866, 8388608
  %.not155 = icmp eq i32 %1867, 0
  br i1 %.not155, label %png_do_encode_alpha.exit, label %1868

1868:                                             ; preds = %1865
  %1869 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1870 = load i8, ptr %1869, align 8
  %1871 = and i8 %1870, 4
  %.not156 = icmp eq i8 %1871, 0
  br i1 %.not156, label %png_do_encode_alpha.exit, label %1872

1872:                                             ; preds = %1868
  %1873 = load ptr, ptr %4, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1875 = load i32, ptr %1, align 8, !noalias !156
  %1876 = zext i8 %1870 to i32
  %1877 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1878 = load i8, ptr %1877, align 1, !noalias !156
  switch i8 %1878, label %1920 [
    i8 8, label %1879
    i8 16, label %1894
  ]

1879:                                             ; preds = %1872
  %1880 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1881 = load ptr, ptr %1880, align 8, !alias.scope !156
  %.not42.i = icmp eq ptr %1881, null
  br i1 %.not42.i, label %1920, label %1882

1882:                                             ; preds = %1879
  %1883 = and i32 %1876, 2
  %1884 = zext nneg i32 %1883 to i64
  %.not4449.i = icmp eq i32 %1875, 0
  br i1 %.not4449.i, label %png_do_encode_alpha.exit, label %.lr.ph52.preheader.i

.lr.ph52.preheader.i:                             ; preds = %1882
  %1885 = getelementptr inbounds nuw i8, ptr %1874, i64 %1884
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 1
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %.051.i = phi ptr [ %1893, %.lr.ph52.i ], [ %1886, %.lr.ph52.preheader.i ]
  %.03450.i = phi i32 [ %1891, %.lr.ph52.i ], [ %1875, %.lr.ph52.preheader.i ]
  %1887 = load i8, ptr %.051.i, align 1, !noalias !156
  %1888 = zext i8 %1887 to i64
  %1889 = getelementptr inbounds nuw i8, ptr %1881, i64 %1888
  %1890 = load i8, ptr %1889, align 1, !noalias !156
  store i8 %1890, ptr %.051.i, align 1, !noalias !156
  %1891 = add i32 %.03450.i, -1
  %1892 = getelementptr inbounds nuw i8, ptr %.051.i, i64 %1884
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 2
  %.not44.i = icmp eq i32 %1891, 0
  br i1 %.not44.i, label %png_do_encode_alpha.exit, label %.lr.ph52.i, !llvm.loop !159

1894:                                             ; preds = %1872
  %1895 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1896 = load ptr, ptr %1895, align 8, !alias.scope !156
  %1897 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1898 = load i32, ptr %1897, align 4, !alias.scope !156
  %.not39.i = icmp eq ptr %1896, null
  br i1 %.not39.i, label %1920, label %1899

1899:                                             ; preds = %1894
  %1900 = and i32 %1876, 2
  %.not40.i = icmp eq i32 %1900, 0
  %1901 = select i1 %.not40.i, i64 4, i64 8
  %.not4146.i = icmp eq i32 %1875, 0
  br i1 %.not4146.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i218

.lr.ph.preheader.i218:                            ; preds = %1899
  %1902 = getelementptr i8, ptr %1874, i64 %1901
  %1903 = getelementptr i8, ptr %1902, i64 -2
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.lr.ph.i219, %.lr.ph.preheader.i218
  %.148.i = phi ptr [ %1919, %.lr.ph.i219 ], [ %1903, %.lr.ph.preheader.i218 ]
  %.13547.i = phi i32 [ %1918, %.lr.ph.i219 ], [ %1875, %.lr.ph.preheader.i218 ]
  %1904 = getelementptr inbounds nuw i8, ptr %.148.i, i64 1
  %1905 = load i8, ptr %1904, align 1, !noalias !156
  %1906 = zext i8 %1905 to i32
  %1907 = lshr i32 %1906, %1898
  %1908 = zext nneg i32 %1907 to i64
  %1909 = getelementptr inbounds nuw ptr, ptr %1896, i64 %1908
  %1910 = load ptr, ptr %1909, align 8, !noalias !156
  %1911 = load i8, ptr %.148.i, align 1, !noalias !156
  %1912 = zext i8 %1911 to i64
  %1913 = getelementptr inbounds nuw i16, ptr %1910, i64 %1912
  %1914 = load i16, ptr %1913, align 2, !noalias !156
  %1915 = lshr i16 %1914, 8
  %1916 = trunc nuw i16 %1915 to i8
  store i8 %1916, ptr %.148.i, align 1, !noalias !156
  %1917 = trunc i16 %1914 to i8
  store i8 %1917, ptr %1904, align 1, !noalias !156
  %1918 = add i32 %.13547.i, -1
  %1919 = getelementptr inbounds nuw i8, ptr %.148.i, i64 %1901
  %.not41.i = icmp eq i32 %1918, 0
  br i1 %.not41.i, label %png_do_encode_alpha.exit, label %.lr.ph.i219, !llvm.loop !160

1920:                                             ; preds = %1894, %1879, %1872
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #11
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i219, %.lr.ph52.i, %1920, %1899, %1882, %1868, %1865
  %1921 = load i32, ptr %14, align 4
  %1922 = and i32 %1921, 67108864
  %.not157 = icmp eq i32 %1922, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1923

1923:                                             ; preds = %png_do_encode_alpha.exit
  %1924 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1925 = load i8, ptr %1924, align 1
  %1926 = icmp eq i8 %1925, 16
  br i1 %1926, label %1927, label %png_do_scale_16_to_8.exit

1927:                                             ; preds = %1923
  %1928 = load ptr, ptr %4, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 1
  %1930 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1931 = load i64, ptr %1930, align 8
  %1932 = getelementptr inbounds i8, ptr %1929, i64 %1931
  %1933 = icmp sgt i64 %1931, 0
  br i1 %1933, label %.lr.ph.i222, label %._crit_edge.i221

.lr.ph.i222:                                      ; preds = %1927, %.lr.ph.i222
  %.020.i = phi ptr [ %1937, %.lr.ph.i222 ], [ %1929, %1927 ]
  %.01819.i = phi ptr [ %1946, %.lr.ph.i222 ], [ %1929, %1927 ]
  %1934 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %1935 = load i8, ptr %.020.i, align 1
  %1936 = zext i8 %1935 to i32
  %1937 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %1938 = load i8, ptr %1934, align 1
  %1939 = zext i8 %1938 to i32
  %1940 = sub nsw i32 %1939, %1936
  %1941 = mul nsw i32 %1940, 65535
  %1942 = add nsw i32 %1941, 8388480
  %1943 = lshr i32 %1942, 24
  %1944 = trunc nuw i32 %1943 to i8
  %1945 = add i8 %1935, %1944
  %1946 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 1
  store i8 %1945, ptr %.01819.i, align 1
  %1947 = icmp ult ptr %1937, %1932
  br i1 %1947, label %.lr.ph.i222, label %._crit_edge.i221.loopexit, !llvm.loop !161

._crit_edge.i221.loopexit:                        ; preds = %.lr.ph.i222
  %.pre395.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i221

._crit_edge.i221:                                 ; preds = %._crit_edge.i221.loopexit, %1927
  %.pre395 = phi i32 [ %.pre395.pre, %._crit_edge.i221.loopexit ], [ %1921, %1927 ]
  store i8 8, ptr %1924, align 1
  %1948 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1949 = load i8, ptr %1948, align 2
  %1950 = shl i8 %1949, 3
  %1951 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1950, ptr %1951, align 1
  %1952 = load i32, ptr %1, align 8
  %1953 = zext i8 %1949 to i32
  %1954 = mul i32 %1952, %1953
  %1955 = zext i32 %1954 to i64
  store i64 %1955, ptr %1930, align 8
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i221, %1923, %png_do_encode_alpha.exit
  %1956 = phi i32 [ %.pre395, %._crit_edge.i221 ], [ %1921, %1923 ], [ %1921, %png_do_encode_alpha.exit ]
  %1957 = and i32 %1956, 1024
  %.not158 = icmp eq i32 %1957, 0
  br i1 %.not158, label %png_do_chop.exit, label %1958

1958:                                             ; preds = %png_do_scale_16_to_8.exit
  %1959 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1960 = load i8, ptr %1959, align 1
  %1961 = icmp eq i8 %1960, 16
  br i1 %1961, label %1962, label %png_do_chop.exit

1962:                                             ; preds = %1958
  %1963 = load ptr, ptr %4, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 1
  %1965 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1966 = load i64, ptr %1965, align 8
  %1967 = getelementptr inbounds i8, ptr %1964, i64 %1966
  %1968 = icmp sgt i64 %1966, 0
  br i1 %1968, label %.lr.ph.i224, label %._crit_edge.i223

.lr.ph.i224:                                      ; preds = %1962, %.lr.ph.i224
  %.018.i = phi ptr [ %1971, %.lr.ph.i224 ], [ %1964, %1962 ]
  %.01617.i = phi ptr [ %1970, %.lr.ph.i224 ], [ %1964, %1962 ]
  %1969 = load i8, ptr %.018.i, align 1
  %1970 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  store i8 %1969, ptr %.01617.i, align 1
  %1971 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %1972 = icmp ult ptr %1971, %1967
  br i1 %1972, label %.lr.ph.i224, label %._crit_edge.i223.loopexit, !llvm.loop !162

._crit_edge.i223.loopexit:                        ; preds = %.lr.ph.i224
  %.pre396.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.i223.loopexit, %1962
  %.pre396 = phi i32 [ %.pre396.pre, %._crit_edge.i223.loopexit ], [ %1956, %1962 ]
  store i8 8, ptr %1959, align 1
  %1973 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1974 = load i8, ptr %1973, align 2
  %1975 = shl i8 %1974, 3
  %1976 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1975, ptr %1976, align 1
  %1977 = load i32, ptr %1, align 8
  %1978 = zext i8 %1974 to i32
  %1979 = mul i32 %1977, %1978
  %1980 = zext i32 %1979 to i64
  store i64 %1980, ptr %1965, align 8
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i223, %1958, %png_do_scale_16_to_8.exit
  %1981 = phi i32 [ %.pre396, %._crit_edge.i223 ], [ %1956, %1958 ], [ %1956, %png_do_scale_16_to_8.exit ]
  %1982 = and i32 %1981, 64
  %.not159 = icmp eq i32 %1982, 0
  br i1 %.not159, label %2090, label %1983

1983:                                             ; preds = %png_do_chop.exit
  %1984 = load ptr, ptr %4, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 1
  %1986 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1989 = load ptr, ptr %1988, align 8
  %1990 = load i32, ptr %1, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1992 = load i8, ptr %1991, align 1
  %1993 = icmp eq i8 %1992, 8
  br i1 %1993, label %1994, label %png_do_quantize.exit

1994:                                             ; preds = %1983
  %1995 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1996 = load i8, ptr %1995, align 8
  %1997 = icmp eq i8 %1996, 2
  %1998 = icmp ne ptr %1987, null
  %or.cond.i226 = and i1 %1998, %1997
  br i1 %or.cond.i226, label %.preheader.i235, label %2036

.preheader.i235:                                  ; preds = %1994
  %.not93.i = icmp eq i32 %1990, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i235
  store i8 3, ptr %1995, align 8
  %1999 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %1999, align 2
  %2000 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2000, align 1
  br label %2024

.lr.ph90.i:                                       ; preds = %.preheader.i235, %.lr.ph90.i
  %.089.i = phi ptr [ %2005, %.lr.ph90.i ], [ %1985, %.preheader.i235 ]
  %.06988.i = phi ptr [ %2019, %.lr.ph90.i ], [ %1985, %.preheader.i235 ]
  %.07187.i = phi i32 [ %2020, %.lr.ph90.i ], [ 0, %.preheader.i235 ]
  %2001 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %2002 = load i8, ptr %.089.i, align 1
  %2003 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %2004 = load i8, ptr %2001, align 1
  %2005 = getelementptr inbounds nuw i8, ptr %.089.i, i64 3
  %2006 = load i8, ptr %2003, align 1
  %2007 = lshr i8 %2002, 3
  %2008 = zext nneg i8 %2007 to i64
  %2009 = shl nuw nsw i64 %2008, 10
  %2010 = lshr i8 %2004, 3
  %2011 = zext nneg i8 %2010 to i64
  %2012 = shl nuw nsw i64 %2011, 5
  %2013 = lshr i8 %2006, 3
  %2014 = zext nneg i8 %2013 to i64
  %2015 = getelementptr inbounds nuw i8, ptr %1987, i64 %2009
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 %2012
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 %2014
  %2018 = load i8, ptr %2017, align 1
  %2019 = getelementptr inbounds nuw i8, ptr %.06988.i, i64 1
  store i8 %2018, ptr %.06988.i, align 1
  %2020 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2020, %1990
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !163

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1991, align 1
  store i8 3, ptr %1995, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2021, align 2
  %2022 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre96.i, ptr %2022, align 1
  %2023 = icmp ugt i8 %.pre96.i, 7
  br i1 %2023, label %2024, label %2030

2024:                                             ; preds = %._crit_edge91.i, %._crit_edge91.thread.i
  %2025 = phi i8 [ 8, %._crit_edge91.thread.i ], [ %.pre96.i, %._crit_edge91.i ]
  %2026 = zext i32 %1990 to i64
  %2027 = lshr i8 %2025, 3
  %2028 = zext nneg i8 %2027 to i64
  %2029 = mul nuw nsw i64 %2028, %2026
  br label %.loopexit.sink.split.i

2030:                                             ; preds = %._crit_edge91.i
  %2031 = zext i32 %1990 to i64
  %2032 = zext nneg i8 %.pre96.i to i64
  %2033 = mul nuw nsw i64 %2032, %2031
  %2034 = add nuw nsw i64 %2033, 7
  %2035 = lshr i64 %2034, 3
  br label %.loopexit.sink.split.i

2036:                                             ; preds = %1994
  %2037 = icmp eq i8 %1996, 6
  %or.cond3.i227 = and i1 %1998, %2037
  br i1 %or.cond3.i227, label %.preheader79.i, label %2075

.preheader79.i:                                   ; preds = %2036
  %.not.i231 = icmp eq i32 %1990, 0
  br i1 %.not.i231, label %._crit_edge.thread.i, label %.lr.ph86.i

._crit_edge.thread.i:                             ; preds = %.preheader79.i
  store i8 3, ptr %1995, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2038, align 2
  %2039 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2039, align 1
  br label %2063

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2045, %.lr.ph86.i ], [ %1985, %.preheader79.i ]
  %.17084.i = phi ptr [ %2058, %.lr.ph86.i ], [ %1985, %.preheader79.i ]
  %.17283.i = phi i32 [ %2059, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2040 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %2041 = load i8, ptr %.185.i, align 1
  %2042 = getelementptr inbounds nuw i8, ptr %.185.i, i64 2
  %2043 = load i8, ptr %2040, align 1
  %2044 = load i8, ptr %2042, align 1
  %2045 = getelementptr inbounds nuw i8, ptr %.185.i, i64 4
  %2046 = lshr i8 %2041, 3
  %2047 = zext nneg i8 %2046 to i64
  %2048 = shl nuw nsw i64 %2047, 10
  %2049 = lshr i8 %2043, 3
  %2050 = zext nneg i8 %2049 to i64
  %2051 = shl nuw nsw i64 %2050, 5
  %2052 = lshr i8 %2044, 3
  %2053 = zext nneg i8 %2052 to i64
  %2054 = getelementptr inbounds nuw i8, ptr %1987, i64 %2048
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 %2051
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 %2053
  %2057 = load i8, ptr %2056, align 1
  %2058 = getelementptr inbounds nuw i8, ptr %.17084.i, i64 1
  store i8 %2057, ptr %.17084.i, align 1
  %2059 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2059, %1990
  br i1 %exitcond94.not.i, label %._crit_edge.i232, label %.lr.ph86.i, !llvm.loop !164

._crit_edge.i232:                                 ; preds = %.lr.ph86.i
  %.pre.i233 = load i8, ptr %1991, align 1
  store i8 3, ptr %1995, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2060, align 2
  %2061 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre.i233, ptr %2061, align 1
  %2062 = icmp ugt i8 %.pre.i233, 7
  br i1 %2062, label %2063, label %2069

2063:                                             ; preds = %._crit_edge.i232, %._crit_edge.thread.i
  %2064 = phi i8 [ 8, %._crit_edge.thread.i ], [ %.pre.i233, %._crit_edge.i232 ]
  %2065 = zext i32 %1990 to i64
  %2066 = lshr i8 %2064, 3
  %2067 = zext nneg i8 %2066 to i64
  %2068 = mul nuw nsw i64 %2067, %2065
  br label %.loopexit.sink.split.i

2069:                                             ; preds = %._crit_edge.i232
  %2070 = zext i32 %1990 to i64
  %2071 = zext nneg i8 %.pre.i233 to i64
  %2072 = mul nuw nsw i64 %2071, %2070
  %2073 = add nuw nsw i64 %2072, 7
  %2074 = lshr i64 %2073, 3
  br label %.loopexit.sink.split.i

2075:                                             ; preds = %2036
  %2076 = icmp eq i8 %1996, 3
  %2077 = icmp ne ptr %1989, null
  %or.cond5.i228 = and i1 %2077, %2076
  %2078 = icmp ne i32 %1990, 0
  %or.cond92.i = select i1 %or.cond5.i228, i1 %2078, i1 false
  br i1 %or.cond92.i, label %.lr.ph.i229, label %png_do_quantize.exit

.lr.ph.i229:                                      ; preds = %2075, %.lr.ph.i229
  %.282.i = phi ptr [ %2084, %.lr.ph.i229 ], [ %1985, %2075 ]
  %.27381.i = phi i32 [ %2083, %.lr.ph.i229 ], [ 0, %2075 ]
  %2079 = load i8, ptr %.282.i, align 1
  %2080 = zext i8 %2079 to i64
  %2081 = getelementptr inbounds nuw i8, ptr %1989, i64 %2080
  %2082 = load i8, ptr %2081, align 1
  store i8 %2082, ptr %.282.i, align 1
  %2083 = add nuw i32 %.27381.i, 1
  %2084 = getelementptr inbounds nuw i8, ptr %.282.i, i64 1
  %exitcond.not.i230 = icmp eq i32 %2083, %1990
  br i1 %exitcond.not.i230, label %png_do_quantize.exit, label %.lr.ph.i229, !llvm.loop !165

.loopexit.sink.split.i:                           ; preds = %2069, %2063, %2030, %2024
  %.sink.i234 = phi i64 [ %2029, %2024 ], [ %2035, %2030 ], [ %2068, %2063 ], [ %2074, %2069 ]
  %2085 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink.i234, ptr %2085, align 8
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i229, %1983, %2075, %.loopexit.sink.split.i
  %2086 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2087 = load i64, ptr %2086, align 8
  %2088 = icmp eq i64 %2087, 0
  br i1 %2088, label %2089, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre397 = load i32, ptr %14, align 4
  br label %2090

2089:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #12
  unreachable

2090:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2091 = phi i32 [ %.pre397, %png_do_quantize.exit._crit_edge ], [ %1981, %png_do_chop.exit ]
  %2092 = and i32 %2091, 512
  %.not160 = icmp eq i32 %2092, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2093

2093:                                             ; preds = %2090
  %2094 = load ptr, ptr %4, align 8
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 1
  %2096 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2097 = load i8, ptr %2096, align 1
  %2098 = icmp eq i8 %2097, 8
  br i1 %2098, label %2099, label %png_do_expand_16.exit

2099:                                             ; preds = %2093
  %2100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2101 = load i8, ptr %2100, align 8
  %.not.i236 = icmp eq i8 %2101, 3
  br i1 %.not.i236, label %png_do_expand_16.exit, label %2102

2102:                                             ; preds = %2099
  %2103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2104 = load i64, ptr %2103, align 8
  %2105 = icmp sgt i64 %2104, 0
  br i1 %2105, label %.lr.ph.preheader.i238, label %._crit_edge.i237

.lr.ph.preheader.i238:                            ; preds = %2102
  %2106 = getelementptr inbounds nuw i8, ptr %2095, i64 %2104
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 %2104
  br label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %.lr.ph.i239, %.lr.ph.preheader.i238
  %.018.i240 = phi ptr [ %2111, %.lr.ph.i239 ], [ %2107, %.lr.ph.preheader.i238 ]
  %.01617.i241 = phi ptr [ %2108, %.lr.ph.i239 ], [ %2106, %.lr.ph.preheader.i238 ]
  %2108 = getelementptr inbounds i8, ptr %.01617.i241, i64 -1
  %2109 = load i8, ptr %2108, align 1
  %2110 = getelementptr inbounds i8, ptr %.018.i240, i64 -1
  store i8 %2109, ptr %2110, align 1
  %2111 = getelementptr inbounds i8, ptr %.018.i240, i64 -2
  store i8 %2109, ptr %2111, align 1
  %2112 = icmp ugt ptr %2111, %2108
  br i1 %2112, label %.lr.ph.i239, label %._crit_edge.loopexit.i, !llvm.loop !166

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i239
  %.pre.i242 = load i64, ptr %2103, align 8
  %.pre398.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i237

._crit_edge.i237:                                 ; preds = %._crit_edge.loopexit.i, %2102
  %.pre398 = phi i32 [ %.pre398.pre, %._crit_edge.loopexit.i ], [ %2091, %2102 ]
  %2113 = phi i64 [ %.pre.i242, %._crit_edge.loopexit.i ], [ %2104, %2102 ]
  %2114 = shl i64 %2113, 1
  store i64 %2114, ptr %2103, align 8
  store i8 16, ptr %2096, align 1
  %2115 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2116 = load i8, ptr %2115, align 2
  %2117 = shl i8 %2116, 4
  %2118 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2117, ptr %2118, align 1
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i237, %2099, %2093, %2090
  %2119 = phi i32 [ %.pre398, %._crit_edge.i237 ], [ %2091, %2099 ], [ %2091, %2093 ], [ %2091, %2090 ]
  %2120 = and i32 %2119, 16384
  %.not161 = icmp eq i32 %2120, 0
  br i1 %.not161, label %2128, label %2121

2121:                                             ; preds = %png_do_expand_16.exit
  %2122 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2123 = load i32, ptr %2122, align 4
  %2124 = and i32 %2123, 2048
  %.not162 = icmp eq i32 %2124, 0
  br i1 %.not162, label %2128, label %2125

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %4, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2127)
  %.pre399 = load i32, ptr %14, align 4
  br label %2128

2128:                                             ; preds = %2125, %2121, %png_do_expand_16.exit
  %2129 = phi i32 [ %.pre399, %2125 ], [ %2119, %2121 ], [ %2119, %png_do_expand_16.exit ]
  %2130 = and i32 %2129, 32
  %.not163 = icmp eq i32 %2130, 0
  br i1 %.not163, label %2134, label %2131

2131:                                             ; preds = %2128
  %2132 = load ptr, ptr %4, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2133) #11
  %.pre400 = load i32, ptr %14, align 4
  br label %2134

2134:                                             ; preds = %2131, %2128
  %2135 = phi i32 [ %.pre400, %2131 ], [ %2129, %2128 ]
  %2136 = and i32 %2135, 524288
  %.not164 = icmp eq i32 %2136, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2137

2137:                                             ; preds = %2134
  %2138 = load ptr, ptr %4, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 1
  %2140 = load i32, ptr %1, align 8
  %2141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2142 = load i8, ptr %2141, align 8
  switch i8 %2142, label %png_do_read_invert_alpha.exit [
    i8 6, label %2143
    i8 4, label %2168
  ]

2143:                                             ; preds = %2137
  %2144 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2145 = load i8, ptr %2144, align 1
  %2146 = icmp eq i8 %2145, 8
  %.not77.i = icmp eq i32 %2140, 0
  br i1 %2146, label %2147, label %2156

2147:                                             ; preds = %2143
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2147
  %2148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2149 = load i64, ptr %2148, align 8
  %2150 = getelementptr inbounds i8, ptr %2139, i64 %2149
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.05673.i = phi i32 [ %2155, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %.05772.i = phi ptr [ %2154, %.lr.ph74.i ], [ %2150, %.lr.ph74.preheader.i ]
  %2151 = getelementptr inbounds i8, ptr %.05772.i, i64 -1
  %2152 = load i8, ptr %2151, align 1
  %2153 = xor i8 %2152, -1
  store i8 %2153, ptr %2151, align 1
  %2154 = getelementptr inbounds i8, ptr %.05772.i, i64 -4
  %2155 = add nuw i32 %.05673.i, 1
  %exitcond83.not.i = icmp eq i32 %2155, %2140
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !167

2156:                                             ; preds = %2143
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2156
  %2157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2158 = load i64, ptr %2157, align 8
  %2159 = getelementptr inbounds i8, ptr %2139, i64 %2158
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.05370.i = phi i32 [ %2167, %.lr.ph71.i ], [ 0, %.lr.ph71.preheader.i ]
  %.05469.i = phi ptr [ %2166, %.lr.ph71.i ], [ %2159, %.lr.ph71.preheader.i ]
  %2160 = getelementptr inbounds i8, ptr %.05469.i, i64 -1
  %2161 = load i8, ptr %2160, align 1
  %2162 = xor i8 %2161, -1
  store i8 %2162, ptr %2160, align 1
  %2163 = getelementptr inbounds i8, ptr %.05469.i, i64 -2
  %2164 = load i8, ptr %2163, align 1
  %2165 = xor i8 %2164, -1
  store i8 %2165, ptr %2163, align 1
  %2166 = getelementptr inbounds i8, ptr %.05469.i, i64 -8
  %2167 = add nuw i32 %.05370.i, 1
  %exitcond82.not.i = icmp eq i32 %2167, %2140
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !168

2168:                                             ; preds = %2137
  %2169 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2170 = load i8, ptr %2169, align 1
  %2171 = icmp eq i8 %2170, 8
  %.not75.i = icmp eq i32 %2140, 0
  br i1 %2171, label %2172, label %2181

2172:                                             ; preds = %2168
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2172
  %2173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2174 = load i64, ptr %2173, align 8
  %2175 = getelementptr inbounds i8, ptr %2139, i64 %2174
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.05067.i = phi i32 [ %2180, %.lr.ph68.i ], [ 0, %.lr.ph68.preheader.i ]
  %.05166.i = phi ptr [ %2179, %.lr.ph68.i ], [ %2175, %.lr.ph68.preheader.i ]
  %2176 = getelementptr inbounds i8, ptr %.05166.i, i64 -1
  %2177 = load i8, ptr %2176, align 1
  %2178 = xor i8 %2177, -1
  store i8 %2178, ptr %2176, align 1
  %2179 = getelementptr i8, ptr %.05166.i, i64 -2
  %2180 = add nuw i32 %.05067.i, 1
  %exitcond81.not.i = icmp eq i32 %2180, %2140
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !169

2181:                                             ; preds = %2168
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i243

.lr.ph.preheader.i243:                            ; preds = %2181
  %2182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2183 = load i64, ptr %2182, align 8
  %2184 = getelementptr inbounds i8, ptr %2139, i64 %2183
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph.i244, %.lr.ph.preheader.i243
  %.064.i = phi i32 [ %2192, %.lr.ph.i244 ], [ 0, %.lr.ph.preheader.i243 ]
  %.04863.i = phi ptr [ %2191, %.lr.ph.i244 ], [ %2184, %.lr.ph.preheader.i243 ]
  %2185 = getelementptr inbounds i8, ptr %.04863.i, i64 -1
  %2186 = load i8, ptr %2185, align 1
  %2187 = xor i8 %2186, -1
  store i8 %2187, ptr %2185, align 1
  %2188 = getelementptr inbounds i8, ptr %.04863.i, i64 -2
  %2189 = load i8, ptr %2188, align 1
  %2190 = xor i8 %2189, -1
  store i8 %2190, ptr %2188, align 1
  %2191 = getelementptr inbounds i8, ptr %.04863.i, i64 -4
  %2192 = add nuw i32 %.064.i, 1
  %exitcond.not.i245 = icmp eq i32 %2192, %2140
  br i1 %exitcond.not.i245, label %png_do_read_invert_alpha.exit, label %.lr.ph.i244, !llvm.loop !170

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i244, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2181, %2172, %2156, %2147, %2137, %2134
  %2193 = load i32, ptr %14, align 4
  %2194 = and i32 %2193, 8
  %.not165 = icmp eq i32 %2194, 0
  br i1 %.not165, label %2304, label %2195

2195:                                             ; preds = %png_do_read_invert_alpha.exit
  %2196 = load ptr, ptr %4, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 1
  %2198 = getelementptr inbounds nuw i8, ptr %0, i64 621
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2200 = load i8, ptr %2199, align 8
  %2201 = zext i8 %2200 to i32
  %.not.i247 = icmp eq i8 %2200, 3
  br i1 %.not.i247, label %png_do_unshift.exit, label %2202

2202:                                             ; preds = %2195
  %2203 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2204 = load i8, ptr %2203, align 1
  %2205 = zext i8 %2204 to i32
  %2206 = and i32 %2201, 2
  %.not87.i = icmp eq i32 %2206, 0
  br i1 %.not87.i, label %2219, label %2207

2207:                                             ; preds = %2202
  %2208 = load i8, ptr %2198, align 1
  %2209 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %2210 = load i8, ptr %2209, align 1
  %2211 = zext i8 %2210 to i32
  %2212 = sub nsw i32 %2205, %2211
  %2213 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2212, ptr %2213, align 4
  %2214 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %2215 = load i8, ptr %2214, align 1
  %2216 = zext i8 %2215 to i32
  %2217 = sub nsw i32 %2205, %2216
  %2218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2217, ptr %2218, align 8
  br label %2222

2219:                                             ; preds = %2202
  %2220 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %2221 = load i8, ptr %2220, align 1
  br label %2222

2222:                                             ; preds = %2219, %2207
  %.pn.in.i = phi i8 [ %2221, %2219 ], [ %2208, %2207 ]
  %.0.i248 = phi i32 [ 1, %2219 ], [ 3, %2207 ]
  %.pn.i249 = zext i8 %.pn.in.i to i32
  %.sink.i250 = sub nsw i32 %2205, %.pn.i249
  store i32 %.sink.i250, ptr %3, align 16
  %2223 = and i32 %2201, 4
  %.not88.i = icmp eq i32 %2223, 0
  br i1 %.not88.i, label %2232, label %2224

2224:                                             ; preds = %2222
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %2226 = load i8, ptr %2225, align 1
  %2227 = zext i8 %2226 to i32
  %2228 = sub nsw i32 %2205, %2227
  %2229 = add nuw nsw i32 %.0.i248, 1
  %2230 = zext nneg i32 %.0.i248 to i64
  %2231 = getelementptr inbounds nuw i32, ptr %3, i64 %2230
  store i32 %2228, ptr %2231, align 4
  br label %2232

2232:                                             ; preds = %2224, %2222
  %.1.i251 = phi i32 [ %2229, %2224 ], [ %.0.i248, %2222 ]
  %wide.trip.count.i = zext nneg i32 %.1.i251 to i64
  br label %2233

2233:                                             ; preds = %2233, %2232
  %indvars.iv.i = phi i64 [ 0, %2232 ], [ %indvars.iv.next.i, %2233 ]
  %.07996.i = phi i32 [ 0, %2232 ], [ %spec.select.i, %2233 ]
  %2234 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %2235 = load i32, ptr %2234, align 4
  %2236 = icmp sgt i32 %2235, 0
  %.not91.i = icmp slt i32 %2235, %2205
  %or.cond.i252 = select i1 %2236, i1 %.not91.i, i1 false
  %spec.store.select92.i = select i1 %or.cond.i252, i32 %2235, i32 0
  store i32 %spec.store.select92.i, ptr %2234, align 4
  %spec.select.i = select i1 %or.cond.i252, i32 1, i32 %.07996.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i253, label %2237, label %2233, !llvm.loop !171

2237:                                             ; preds = %2233
  %2238 = icmp eq i32 %spec.select.i, 0
  br i1 %2238, label %png_do_unshift.exit, label %2239

2239:                                             ; preds = %2237
  %2240 = add nsw i32 %2205, -2
  %2241 = tail call i32 @llvm.fshl.i32(i32 %2240, i32 %2240, i32 31)
  switch i32 %2241, label %png_do_unshift.exit [
    i32 0, label %2242
    i32 1, label %2252
    i32 3, label %2267
    i32 7, label %2282
  ]

2242:                                             ; preds = %2239
  %2243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2244 = load i64, ptr %2243, align 8
  %2245 = getelementptr inbounds i8, ptr %2197, i64 %2244
  %2246 = icmp sgt i64 %2244, 0
  br i1 %2246, label %.lr.ph106.i, label %png_do_unshift.exit

.lr.ph106.i:                                      ; preds = %2242, %.lr.ph106.i
  %.082105.i = phi ptr [ %2250, %.lr.ph106.i ], [ %2197, %2242 ]
  %2247 = load i8, ptr %.082105.i, align 1
  %2248 = lshr i8 %2247, 1
  %2249 = and i8 %2248, 85
  %2250 = getelementptr inbounds nuw i8, ptr %.082105.i, i64 1
  store i8 %2249, ptr %.082105.i, align 1
  %2251 = icmp ult ptr %2250, %2245
  br i1 %2251, label %.lr.ph106.i, label %png_do_unshift.exit, !llvm.loop !172

2252:                                             ; preds = %2239
  %2253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2254 = load i64, ptr %2253, align 8
  %2255 = getelementptr inbounds i8, ptr %2197, i64 %2254
  %2256 = load i32, ptr %3, align 16
  %2257 = lshr i32 15, %2256
  %2258 = mul nuw nsw i32 %2257, 17
  %2259 = icmp sgt i64 %2254, 0
  br i1 %2259, label %.lr.ph104.i, label %png_do_unshift.exit

.lr.ph104.i:                                      ; preds = %2252, %.lr.ph104.i
  %.084103.i = phi ptr [ %2265, %.lr.ph104.i ], [ %2197, %2252 ]
  %2260 = load i8, ptr %.084103.i, align 1
  %2261 = zext i8 %2260 to i32
  %2262 = lshr i32 %2261, %2256
  %2263 = and i32 %2262, %2258
  %2264 = trunc nuw i32 %2263 to i8
  %2265 = getelementptr inbounds nuw i8, ptr %.084103.i, i64 1
  store i8 %2264, ptr %.084103.i, align 1
  %2266 = icmp ult ptr %2265, %2255
  br i1 %2266, label %.lr.ph104.i, label %png_do_unshift.exit, !llvm.loop !173

2267:                                             ; preds = %2239
  %2268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2269 = load i64, ptr %2268, align 8
  %2270 = getelementptr inbounds i8, ptr %2197, i64 %2269
  %2271 = icmp sgt i64 %2269, 0
  br i1 %2271, label %.lr.ph102.i, label %png_do_unshift.exit

.lr.ph102.i:                                      ; preds = %2267, %.lr.ph102.i
  %.081101.i = phi i32 [ %spec.store.select.i, %.lr.ph102.i ], [ 0, %2267 ]
  %.083100.i = phi ptr [ %2280, %.lr.ph102.i ], [ %2197, %2267 ]
  %2272 = load i8, ptr %.083100.i, align 1
  %2273 = zext i8 %2272 to i32
  %2274 = sext i32 %.081101.i to i64
  %2275 = getelementptr inbounds i32, ptr %3, i64 %2274
  %2276 = load i32, ptr %2275, align 4
  %2277 = lshr i32 %2273, %2276
  %2278 = add nsw i32 %.081101.i, 1
  %.not90.i = icmp slt i32 %2278, %.1.i251
  %spec.store.select.i = select i1 %.not90.i, i32 %2278, i32 0
  %2279 = trunc nuw i32 %2277 to i8
  %2280 = getelementptr inbounds nuw i8, ptr %.083100.i, i64 1
  store i8 %2279, ptr %.083100.i, align 1
  %2281 = icmp ult ptr %2280, %2270
  br i1 %2281, label %.lr.ph102.i, label %png_do_unshift.exit, !llvm.loop !174

2282:                                             ; preds = %2239
  %2283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2284 = load i64, ptr %2283, align 8
  %2285 = getelementptr inbounds i8, ptr %2197, i64 %2284
  %2286 = icmp sgt i64 %2284, 0
  br i1 %2286, label %.lr.ph.i255, label %png_do_unshift.exit

.lr.ph.i255:                                      ; preds = %2282, %.lr.ph.i255
  %.07699.i = phi i32 [ %spec.store.select1.i, %.lr.ph.i255 ], [ 0, %2282 ]
  %.07898.i = phi ptr [ %2302, %.lr.ph.i255 ], [ %2197, %2282 ]
  %2287 = load i8, ptr %.07898.i, align 1
  %2288 = zext i8 %2287 to i32
  %2289 = shl nuw nsw i32 %2288, 8
  %2290 = getelementptr inbounds nuw i8, ptr %.07898.i, i64 1
  %2291 = load i8, ptr %2290, align 1
  %2292 = zext i8 %2291 to i32
  %2293 = or disjoint i32 %2289, %2292
  %2294 = sext i32 %.07699.i to i64
  %2295 = getelementptr inbounds i32, ptr %3, i64 %2294
  %2296 = load i32, ptr %2295, align 4
  %2297 = lshr i32 %2293, %2296
  %2298 = add nsw i32 %.07699.i, 1
  %.not89.i = icmp slt i32 %2298, %.1.i251
  %spec.store.select1.i = select i1 %.not89.i, i32 %2298, i32 0
  %2299 = lshr i32 %2297, 8
  %2300 = trunc nuw i32 %2299 to i8
  store i8 %2300, ptr %.07898.i, align 1
  %2301 = trunc i32 %2297 to i8
  %2302 = getelementptr inbounds nuw i8, ptr %.07898.i, i64 2
  store i8 %2301, ptr %2290, align 1
  %2303 = icmp ult ptr %2302, %2285
  br i1 %2303, label %.lr.ph.i255, label %png_do_unshift.exit, !llvm.loop !175

png_do_unshift.exit:                              ; preds = %.lr.ph.i255, %.lr.ph102.i, %.lr.ph104.i, %.lr.ph106.i, %2195, %2237, %2239, %2242, %2252, %2267, %2282
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre401 = load i32, ptr %14, align 4
  br label %2304

2304:                                             ; preds = %png_do_unshift.exit, %png_do_read_invert_alpha.exit
  %2305 = phi i32 [ %.pre401, %png_do_unshift.exit ], [ %2193, %png_do_read_invert_alpha.exit ]
  %2306 = and i32 %2305, 4
  %.not166 = icmp eq i32 %2306, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2307

2307:                                             ; preds = %2304
  %2308 = load ptr, ptr %4, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 1
  %2310 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2311 = load i8, ptr %2310, align 1
  %2312 = icmp ult i8 %2311, 8
  br i1 %2312, label %2313, label %png_do_unpack.exit

2313:                                             ; preds = %2307
  %2314 = load i32, ptr %1, align 8
  switch i8 %2311, label %.loopexit.i261 [
    i8 1, label %2315
    i8 2, label %2333
    i8 4, label %2352
  ]

2315:                                             ; preds = %2313
  %.not88.i263 = icmp eq i32 %2314, 0
  br i1 %.not88.i263, label %.loopexit.i261, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2315
  %2316 = add i32 %2314, 7
  %2317 = and i32 %2316, 7
  %2318 = xor i32 %2317, 7
  %2319 = zext i32 %2314 to i64
  %2320 = getelementptr inbounds nuw i8, ptr %2309, i64 %2319
  %2321 = add i32 %2314, -1
  %2322 = lshr i32 %2321, 3
  %2323 = zext nneg i32 %2322 to i64
  %2324 = getelementptr inbounds nuw i8, ptr %2309, i64 %2323
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %.06084.i = phi i32 [ %.161.i, %.lr.ph85.i ], [ %2318, %.lr.ph85.preheader.i ]
  %.pn6983.i = phi ptr [ %.062.i, %.lr.ph85.i ], [ %2320, %.lr.ph85.preheader.i ]
  %.06382.i = phi ptr [ %.164.i, %.lr.ph85.i ], [ %2324, %.lr.ph85.preheader.i ]
  %.06581.i = phi i32 [ %2332, %.lr.ph85.i ], [ 0, %.lr.ph85.preheader.i ]
  %.062.i = getelementptr inbounds i8, ptr %.pn6983.i, i64 -1
  %2325 = load i8, ptr %.06382.i, align 1
  %2326 = zext i8 %2325 to i32
  %2327 = lshr i32 %2326, %.06084.i
  %2328 = trunc nuw i32 %2327 to i8
  %2329 = and i8 %2328, 1
  store i8 %2329, ptr %.062.i, align 1
  %2330 = icmp eq i32 %.06084.i, 7
  %2331 = add nuw nsw i32 %.06084.i, 1
  %.164.idx.i = sext i1 %2330 to i64
  %.164.i = getelementptr inbounds i8, ptr %.06382.i, i64 %.164.idx.i
  %.161.i = select i1 %2330, i32 0, i32 %2331
  %2332 = add nuw i32 %.06581.i, 1
  %exitcond92.not.i = icmp eq i32 %2332, %2314
  br i1 %exitcond92.not.i, label %.loopexit.i261, label %.lr.ph85.i, !llvm.loop !176

2333:                                             ; preds = %2313
  %.not87.i262 = icmp eq i32 %2314, 0
  br i1 %.not87.i262, label %.loopexit.i261, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2333
  %2334 = shl i32 %2314, 1
  %2335 = add i32 %2334, 6
  %2336 = and i32 %2335, 6
  %2337 = xor i32 %2336, 6
  %2338 = zext i32 %2314 to i64
  %2339 = getelementptr inbounds nuw i8, ptr %2309, i64 %2338
  %2340 = add i32 %2314, -1
  %2341 = lshr i32 %2340, 2
  %2342 = zext nneg i32 %2341 to i64
  %2343 = getelementptr inbounds nuw i8, ptr %2309, i64 %2342
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05579.i = phi i32 [ %.156.i, %.lr.ph80.i ], [ %2337, %.lr.ph80.preheader.i ]
  %.pn6878.i = phi ptr [ %.057.i, %.lr.ph80.i ], [ %2339, %.lr.ph80.preheader.i ]
  %.05877.i = phi ptr [ %.159.i, %.lr.ph80.i ], [ %2343, %.lr.ph80.preheader.i ]
  %.16676.i = phi i32 [ %2351, %.lr.ph80.i ], [ 0, %.lr.ph80.preheader.i ]
  %.057.i = getelementptr inbounds i8, ptr %.pn6878.i, i64 -1
  %2344 = load i8, ptr %.05877.i, align 1
  %2345 = zext i8 %2344 to i32
  %2346 = lshr i32 %2345, %.05579.i
  %2347 = trunc nuw i32 %2346 to i8
  %2348 = and i8 %2347, 3
  store i8 %2348, ptr %.057.i, align 1
  %2349 = icmp eq i32 %.05579.i, 6
  %2350 = add i32 %.05579.i, 2
  %.159.idx.i = sext i1 %2349 to i64
  %.159.i = getelementptr inbounds i8, ptr %.05877.i, i64 %.159.idx.i
  %.156.i = select i1 %2349, i32 0, i32 %2350
  %2351 = add nuw i32 %.16676.i, 1
  %exitcond91.not.i = icmp eq i32 %2351, %2314
  br i1 %exitcond91.not.i, label %.loopexit.i261, label %.lr.ph80.i, !llvm.loop !177

2352:                                             ; preds = %2313
  %.not86.i = icmp eq i32 %2314, 0
  br i1 %.not86.i, label %.loopexit.i261, label %.lr.ph.preheader.i256

.lr.ph.preheader.i256:                            ; preds = %2352
  %2353 = shl i32 %2314, 2
  %2354 = and i32 %2353, 4
  %2355 = zext i32 %2314 to i64
  %2356 = getelementptr inbounds nuw i8, ptr %2309, i64 %2355
  %2357 = add i32 %2314, -1
  %2358 = lshr i32 %2357, 1
  %2359 = zext nneg i32 %2358 to i64
  %2360 = getelementptr inbounds nuw i8, ptr %2309, i64 %2359
  br label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %.lr.ph.i257, %.lr.ph.preheader.i256
  %.075.i = phi i32 [ %.1.i259, %.lr.ph.i257 ], [ %2354, %.lr.ph.preheader.i256 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i257 ], [ %2356, %.lr.ph.preheader.i256 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i257 ], [ %2360, %.lr.ph.preheader.i256 ]
  %.272.i = phi i32 [ %2366, %.lr.ph.i257 ], [ 0, %.lr.ph.preheader.i256 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2361 = load i8, ptr %.05373.i, align 1
  %2362 = zext i8 %2361 to i32
  %2363 = lshr i32 %2362, %.075.i
  %2364 = trunc nuw i32 %2363 to i8
  %2365 = and i8 %2364, 15
  store i8 %2365, ptr %.052.i, align 1
  %.not.i258 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i258 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i259 = select i1 %.not.i258, i32 0, i32 4
  %2366 = add nuw i32 %.272.i, 1
  %exitcond.not.i260 = icmp eq i32 %2366, %2314
  br i1 %exitcond.not.i260, label %.loopexit.i261, label %.lr.ph.i257, !llvm.loop !178

.loopexit.i261:                                   ; preds = %.lr.ph.i257, %.lr.ph80.i, %.lr.ph85.i, %2352, %2333, %2315, %2313
  store i8 8, ptr %2310, align 1
  %2367 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2368 = load i8, ptr %2367, align 2
  %2369 = shl i8 %2368, 3
  %2370 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2369, ptr %2370, align 1
  %2371 = zext i8 %2368 to i32
  %2372 = mul i32 %2314, %2371
  %2373 = zext i32 %2372 to i64
  %2374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2373, ptr %2374, align 8
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i261, %2307, %2304
  %2375 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2376 = load i8, ptr %2375, align 8
  %2377 = icmp eq i8 %2376, 3
  br i1 %2377, label %2378, label %2383

2378:                                             ; preds = %png_do_unpack.exit
  %2379 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %2380 = load i32, ptr %2379, align 4
  %2381 = icmp sgt i32 %2380, -1
  br i1 %2381, label %2382, label %2383

2382:                                             ; preds = %2378
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %2383

2383:                                             ; preds = %2382, %2378, %png_do_unpack.exit
  %2384 = load i32, ptr %14, align 4
  %2385 = and i32 %2384, 1
  %.not167 = icmp eq i32 %2385, 0
  br i1 %.not167, label %2389, label %2386

2386:                                             ; preds = %2383
  %2387 = load ptr, ptr %4, align 8
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2388) #11
  %.pre402 = load i32, ptr %14, align 4
  br label %2389

2389:                                             ; preds = %2386, %2383
  %2390 = phi i32 [ %.pre402, %2386 ], [ %2384, %2383 ]
  %2391 = and i32 %2390, 65536
  %.not168 = icmp eq i32 %2391, 0
  br i1 %.not168, label %2395, label %2392

2392:                                             ; preds = %2389
  %2393 = load ptr, ptr %4, align 8
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2394) #11
  %.pre403 = load i32, ptr %14, align 4
  br label %2395

2395:                                             ; preds = %2392, %2389
  %2396 = phi i32 [ %.pre403, %2392 ], [ %2390, %2389 ]
  %2397 = and i32 %2396, 32768
  %.not169 = icmp eq i32 %2397, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2398

2398:                                             ; preds = %2395
  %2399 = load ptr, ptr %4, align 8
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 1
  %2401 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %2402 = load i16, ptr %2401, align 8
  %2403 = load i32, ptr %9, align 8
  %2404 = load i32, ptr %1, align 8
  %2405 = lshr i16 %2402, 8
  %2406 = trunc nuw i16 %2405 to i8
  %2407 = trunc i16 %2402 to i8
  %2408 = load i8, ptr %2375, align 8
  switch i8 %2408, label %png_do_read_filler.exit [
    i8 0, label %2409
    i8 2, label %2467
  ]

2409:                                             ; preds = %2398
  %2410 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2411 = load i8, ptr %2410, align 1
  switch i8 %2411, label %png_do_read_filler.exit [
    i8 8, label %2412
    i8 16, label %2434
  ]

2412:                                             ; preds = %2409
  %2413 = and i32 %2403, 128
  %.not213.i273 = icmp eq i32 %2413, 0
  br i1 %.not213.i273, label %2425, label %2414

2414:                                             ; preds = %2412
  %2415 = zext i32 %2404 to i64
  %2416 = getelementptr inbounds nuw i8, ptr %2400, i64 %2415
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 %2415
  %2418 = icmp ugt i32 %2404, 1
  br i1 %2418, label %.lr.ph253.i274, label %._crit_edge254.i

.lr.ph253.i274:                                   ; preds = %2414, %.lr.ph253.i274
  %.0197251.i = phi ptr [ %2422, %.lr.ph253.i274 ], [ %2417, %2414 ]
  %.0198250.i = phi ptr [ %2420, %.lr.ph253.i274 ], [ %2416, %2414 ]
  %.0199249.i = phi i32 [ %2423, %.lr.ph253.i274 ], [ 1, %2414 ]
  %2419 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2407, ptr %2419, align 1
  %2420 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2421 = load i8, ptr %2420, align 1
  %2422 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2421, ptr %2422, align 1
  %2423 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i275 = icmp eq i32 %2423, %2404
  br i1 %exitcond274.not.i275, label %._crit_edge254.i, label %.lr.ph253.i274, !llvm.loop !179

._crit_edge254.i:                                 ; preds = %.lr.ph253.i274, %2414
  %.0197.lcssa.i = phi ptr [ %2417, %2414 ], [ %2422, %.lr.ph253.i274 ]
  %2424 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2407, ptr %2424, align 1
  br label %.sink.split.i266

2425:                                             ; preds = %2412
  %.not265.i276 = icmp eq i32 %2404, 0
  br i1 %.not265.i276, label %.sink.split.i266, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2425
  %2426 = zext i32 %2404 to i64
  %2427 = getelementptr inbounds nuw i8, ptr %2400, i64 %2426
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 %2426
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0195258.i = phi ptr [ %2432, %.lr.ph260.i ], [ %2428, %.lr.ph260.preheader.i ]
  %.0196257.i = phi ptr [ %2429, %.lr.ph260.i ], [ %2427, %.lr.ph260.preheader.i ]
  %.1256.i = phi i32 [ %2433, %.lr.ph260.i ], [ 0, %.lr.ph260.preheader.i ]
  %2429 = getelementptr inbounds i8, ptr %.0196257.i, i64 -1
  %2430 = load i8, ptr %2429, align 1
  %2431 = getelementptr inbounds i8, ptr %.0195258.i, i64 -1
  store i8 %2430, ptr %2431, align 1
  %2432 = getelementptr inbounds i8, ptr %.0195258.i, i64 -2
  store i8 %2407, ptr %2432, align 1
  %2433 = add nuw i32 %.1256.i, 1
  %exitcond275.not.i277 = icmp eq i32 %2433, %2404
  br i1 %exitcond275.not.i277, label %.sink.split.i266, label %.lr.ph260.i, !llvm.loop !180

2434:                                             ; preds = %2409
  %2435 = and i32 %2403, 128
  %.not212.i271 = icmp eq i32 %2435, 0
  br i1 %.not212.i271, label %2453, label %2436

2436:                                             ; preds = %2434
  %2437 = zext i32 %2404 to i64
  %2438 = shl nuw nsw i64 %2437, 1
  %2439 = getelementptr inbounds nuw i8, ptr %2400, i64 %2438
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 %2438
  %2441 = icmp ugt i32 %2404, 1
  br i1 %2441, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %2436, %.lr.ph240.i
  %.0193238.i = phi ptr [ %2449, %.lr.ph240.i ], [ %2440, %2436 ]
  %.0194237.i = phi ptr [ %2447, %.lr.ph240.i ], [ %2439, %2436 ]
  %.2236.i = phi i32 [ %2450, %.lr.ph240.i ], [ 1, %2436 ]
  %2442 = getelementptr inbounds i8, ptr %.0193238.i, i64 -1
  store i8 %2407, ptr %2442, align 1
  %2443 = getelementptr inbounds i8, ptr %.0193238.i, i64 -2
  store i8 %2406, ptr %2443, align 1
  %2444 = getelementptr inbounds i8, ptr %.0194237.i, i64 -1
  %2445 = load i8, ptr %2444, align 1
  %2446 = getelementptr inbounds i8, ptr %.0193238.i, i64 -3
  store i8 %2445, ptr %2446, align 1
  %2447 = getelementptr inbounds i8, ptr %.0194237.i, i64 -2
  %2448 = load i8, ptr %2447, align 1
  %2449 = getelementptr inbounds i8, ptr %.0193238.i, i64 -4
  store i8 %2448, ptr %2449, align 1
  %2450 = add nuw i32 %.2236.i, 1
  %exitcond272.not.i = icmp eq i32 %2450, %2404
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !181

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2436
  %.0193.lcssa.i = phi ptr [ %2440, %2436 ], [ %2449, %.lr.ph240.i ]
  %2451 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2407, ptr %2451, align 1
  %2452 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2406, ptr %2452, align 1
  br label %.sink.split.i266

2453:                                             ; preds = %2434
  %.not264.i = icmp eq i32 %2404, 0
  br i1 %.not264.i, label %.sink.split.i266, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2453
  %2454 = zext i32 %2404 to i64
  %2455 = shl nuw nsw i64 %2454, 1
  %2456 = getelementptr inbounds nuw i8, ptr %2400, i64 %2455
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 %2455
  br label %.lr.ph247.i272

.lr.ph247.i272:                                   ; preds = %.lr.ph247.i272, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2465, %.lr.ph247.i272 ], [ %2457, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2461, %.lr.ph247.i272 ], [ %2456, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2466, %.lr.ph247.i272 ], [ 0, %.lr.ph247.preheader.i ]
  %2458 = getelementptr inbounds i8, ptr %.0192244.i, i64 -1
  %2459 = load i8, ptr %2458, align 1
  %2460 = getelementptr inbounds i8, ptr %.0191245.i, i64 -1
  store i8 %2459, ptr %2460, align 1
  %2461 = getelementptr inbounds i8, ptr %.0192244.i, i64 -2
  %2462 = load i8, ptr %2461, align 1
  %2463 = getelementptr inbounds i8, ptr %.0191245.i, i64 -2
  store i8 %2462, ptr %2463, align 1
  %2464 = getelementptr inbounds i8, ptr %.0191245.i, i64 -3
  store i8 %2407, ptr %2464, align 1
  %2465 = getelementptr inbounds i8, ptr %.0191245.i, i64 -4
  store i8 %2406, ptr %2465, align 1
  %2466 = add nuw i32 %.3243.i, 1
  %exitcond273.not.i = icmp eq i32 %2466, %2404
  br i1 %exitcond273.not.i, label %.sink.split.i266, label %.lr.ph247.i272, !llvm.loop !182

2467:                                             ; preds = %2398
  %2468 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2469 = load i8, ptr %2468, align 1
  switch i8 %2469, label %png_do_read_filler.exit [
    i8 8, label %2470
    i8 16, label %2506
  ]

2470:                                             ; preds = %2467
  %2471 = and i32 %2403, 128
  %.not211.i = icmp eq i32 %2471, 0
  br i1 %.not211.i, label %2490, label %2472

2472:                                             ; preds = %2470
  %2473 = zext i32 %2404 to i64
  %2474 = mul nuw nsw i64 %2473, 3
  %2475 = getelementptr inbounds nuw i8, ptr %2400, i64 %2474
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 %2473
  %2477 = icmp ugt i32 %2404, 1
  br i1 %2477, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %2472, %.lr.ph227.i
  %.0189225.i = phi ptr [ %2487, %.lr.ph227.i ], [ %2476, %2472 ]
  %.0190224.i = phi ptr [ %2485, %.lr.ph227.i ], [ %2475, %2472 ]
  %.4223.i = phi i32 [ %2488, %.lr.ph227.i ], [ 1, %2472 ]
  %2478 = getelementptr inbounds i8, ptr %.0189225.i, i64 -1
  store i8 %2407, ptr %2478, align 1
  %2479 = getelementptr inbounds i8, ptr %.0190224.i, i64 -1
  %2480 = load i8, ptr %2479, align 1
  %2481 = getelementptr inbounds i8, ptr %.0189225.i, i64 -2
  store i8 %2480, ptr %2481, align 1
  %2482 = getelementptr inbounds i8, ptr %.0190224.i, i64 -2
  %2483 = load i8, ptr %2482, align 1
  %2484 = getelementptr inbounds i8, ptr %.0189225.i, i64 -3
  store i8 %2483, ptr %2484, align 1
  %2485 = getelementptr inbounds i8, ptr %.0190224.i, i64 -3
  %2486 = load i8, ptr %2485, align 1
  %2487 = getelementptr inbounds i8, ptr %.0189225.i, i64 -4
  store i8 %2486, ptr %2487, align 1
  %2488 = add nuw i32 %.4223.i, 1
  %exitcond270.not.i = icmp eq i32 %2488, %2404
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !183

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2472
  %.0189.lcssa.i = phi ptr [ %2476, %2472 ], [ %2487, %.lr.ph227.i ]
  %2489 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2407, ptr %2489, align 1
  br label %.sink.split.i266

2490:                                             ; preds = %2470
  %.not263.i270 = icmp eq i32 %2404, 0
  br i1 %.not263.i270, label %.sink.split.i266, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2490
  %2491 = zext i32 %2404 to i64
  %2492 = mul nuw nsw i64 %2491, 3
  %2493 = getelementptr inbounds nuw i8, ptr %2400, i64 %2492
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 %2491
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %.0187232.i = phi ptr [ %2504, %.lr.ph234.i ], [ %2494, %.lr.ph234.preheader.i ]
  %.0188231.i = phi ptr [ %2501, %.lr.ph234.i ], [ %2493, %.lr.ph234.preheader.i ]
  %.5230.i = phi i32 [ %2505, %.lr.ph234.i ], [ 0, %.lr.ph234.preheader.i ]
  %2495 = getelementptr inbounds i8, ptr %.0188231.i, i64 -1
  %2496 = load i8, ptr %2495, align 1
  %2497 = getelementptr inbounds i8, ptr %.0187232.i, i64 -1
  store i8 %2496, ptr %2497, align 1
  %2498 = getelementptr inbounds i8, ptr %.0188231.i, i64 -2
  %2499 = load i8, ptr %2498, align 1
  %2500 = getelementptr inbounds i8, ptr %.0187232.i, i64 -2
  store i8 %2499, ptr %2500, align 1
  %2501 = getelementptr inbounds i8, ptr %.0188231.i, i64 -3
  %2502 = load i8, ptr %2501, align 1
  %2503 = getelementptr inbounds i8, ptr %.0187232.i, i64 -3
  store i8 %2502, ptr %2503, align 1
  %2504 = getelementptr inbounds i8, ptr %.0187232.i, i64 -4
  store i8 %2407, ptr %2504, align 1
  %2505 = add nuw i32 %.5230.i, 1
  %exitcond271.not.i = icmp eq i32 %2505, %2404
  br i1 %exitcond271.not.i, label %.sink.split.i266, label %.lr.ph234.i, !llvm.loop !184

2506:                                             ; preds = %2467
  %2507 = and i32 %2403, 128
  %.not.i264 = icmp eq i32 %2507, 0
  br i1 %.not.i264, label %2538, label %2508

2508:                                             ; preds = %2506
  %2509 = zext i32 %2404 to i64
  %2510 = mul nuw nsw i64 %2509, 6
  %2511 = getelementptr inbounds nuw i8, ptr %2400, i64 %2510
  %2512 = shl nuw nsw i64 %2509, 1
  %2513 = getelementptr inbounds nuw i8, ptr %2511, i64 %2512
  %2514 = icmp ugt i32 %2404, 1
  br i1 %2514, label %.lr.ph.i268, label %._crit_edge.i265

.lr.ph.i268:                                      ; preds = %2508, %.lr.ph.i268
  %.0185216.i = phi ptr [ %2534, %.lr.ph.i268 ], [ %2513, %2508 ]
  %.0186215.i = phi ptr [ %2532, %.lr.ph.i268 ], [ %2511, %2508 ]
  %.6214.i = phi i32 [ %2535, %.lr.ph.i268 ], [ 1, %2508 ]
  %2515 = getelementptr inbounds i8, ptr %.0185216.i, i64 -1
  store i8 %2407, ptr %2515, align 1
  %2516 = getelementptr inbounds i8, ptr %.0185216.i, i64 -2
  store i8 %2406, ptr %2516, align 1
  %2517 = getelementptr inbounds i8, ptr %.0186215.i, i64 -1
  %2518 = load i8, ptr %2517, align 1
  %2519 = getelementptr inbounds i8, ptr %.0185216.i, i64 -3
  store i8 %2518, ptr %2519, align 1
  %2520 = getelementptr inbounds i8, ptr %.0186215.i, i64 -2
  %2521 = load i8, ptr %2520, align 1
  %2522 = getelementptr inbounds i8, ptr %.0185216.i, i64 -4
  store i8 %2521, ptr %2522, align 1
  %2523 = getelementptr inbounds i8, ptr %.0186215.i, i64 -3
  %2524 = load i8, ptr %2523, align 1
  %2525 = getelementptr inbounds i8, ptr %.0185216.i, i64 -5
  store i8 %2524, ptr %2525, align 1
  %2526 = getelementptr inbounds i8, ptr %.0186215.i, i64 -4
  %2527 = load i8, ptr %2526, align 1
  %2528 = getelementptr inbounds i8, ptr %.0185216.i, i64 -6
  store i8 %2527, ptr %2528, align 1
  %2529 = getelementptr inbounds i8, ptr %.0186215.i, i64 -5
  %2530 = load i8, ptr %2529, align 1
  %2531 = getelementptr inbounds i8, ptr %.0185216.i, i64 -7
  store i8 %2530, ptr %2531, align 1
  %2532 = getelementptr inbounds i8, ptr %.0186215.i, i64 -6
  %2533 = load i8, ptr %2532, align 1
  %2534 = getelementptr inbounds i8, ptr %.0185216.i, i64 -8
  store i8 %2533, ptr %2534, align 1
  %2535 = add nuw i32 %.6214.i, 1
  %exitcond.not.i269 = icmp eq i32 %2535, %2404
  br i1 %exitcond.not.i269, label %._crit_edge.i265, label %.lr.ph.i268, !llvm.loop !185

._crit_edge.i265:                                 ; preds = %.lr.ph.i268, %2508
  %.0185.lcssa.i = phi ptr [ %2513, %2508 ], [ %2534, %.lr.ph.i268 ]
  %2536 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2407, ptr %2536, align 1
  %2537 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2406, ptr %2537, align 1
  br label %.sink.split.i266

2538:                                             ; preds = %2506
  %.not262.i = icmp eq i32 %2404, 0
  br i1 %.not262.i, label %.sink.split.i266, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2538
  %2539 = zext i32 %2404 to i64
  %2540 = mul nuw nsw i64 %2539, 6
  %2541 = getelementptr inbounds nuw i8, ptr %2400, i64 %2540
  %2542 = shl nuw nsw i64 %2539, 1
  %2543 = getelementptr inbounds nuw i8, ptr %2541, i64 %2542
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %.0219.i = phi ptr [ %2563, %.lr.ph221.i ], [ %2543, %.lr.ph221.preheader.i ]
  %.0184218.i = phi ptr [ %2559, %.lr.ph221.i ], [ %2541, %.lr.ph221.preheader.i ]
  %.7217.i = phi i32 [ %2564, %.lr.ph221.i ], [ 0, %.lr.ph221.preheader.i ]
  %2544 = getelementptr inbounds i8, ptr %.0184218.i, i64 -1
  %2545 = load i8, ptr %2544, align 1
  %2546 = getelementptr inbounds i8, ptr %.0219.i, i64 -1
  store i8 %2545, ptr %2546, align 1
  %2547 = getelementptr inbounds i8, ptr %.0184218.i, i64 -2
  %2548 = load i8, ptr %2547, align 1
  %2549 = getelementptr inbounds i8, ptr %.0219.i, i64 -2
  store i8 %2548, ptr %2549, align 1
  %2550 = getelementptr inbounds i8, ptr %.0184218.i, i64 -3
  %2551 = load i8, ptr %2550, align 1
  %2552 = getelementptr inbounds i8, ptr %.0219.i, i64 -3
  store i8 %2551, ptr %2552, align 1
  %2553 = getelementptr inbounds i8, ptr %.0184218.i, i64 -4
  %2554 = load i8, ptr %2553, align 1
  %2555 = getelementptr inbounds i8, ptr %.0219.i, i64 -4
  store i8 %2554, ptr %2555, align 1
  %2556 = getelementptr inbounds i8, ptr %.0184218.i, i64 -5
  %2557 = load i8, ptr %2556, align 1
  %2558 = getelementptr inbounds i8, ptr %.0219.i, i64 -5
  store i8 %2557, ptr %2558, align 1
  %2559 = getelementptr inbounds i8, ptr %.0184218.i, i64 -6
  %2560 = load i8, ptr %2559, align 1
  %2561 = getelementptr inbounds i8, ptr %.0219.i, i64 -6
  store i8 %2560, ptr %2561, align 1
  %2562 = getelementptr inbounds i8, ptr %.0219.i, i64 -7
  store i8 %2407, ptr %2562, align 1
  %2563 = getelementptr inbounds i8, ptr %.0219.i, i64 -8
  store i8 %2406, ptr %2563, align 1
  %2564 = add nuw i32 %.7217.i, 1
  %exitcond269.not.i = icmp eq i32 %2564, %2404
  br i1 %exitcond269.not.i, label %.sink.split.i266, label %.lr.ph221.i, !llvm.loop !186

.sink.split.i266:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i272, %.lr.ph260.i, %2538, %._crit_edge.i265, %2490, %._crit_edge228.i, %2453, %._crit_edge241.i, %2425, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %._crit_edge.i265 ], [ 4, %._crit_edge228.i ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 2, %2425 ], [ 2, %2453 ], [ 4, %2490 ], [ 4, %2538 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i272 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 64, %._crit_edge.i265 ], [ 32, %._crit_edge228.i ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 16, %2425 ], [ 32, %2453 ], [ 32, %2490 ], [ 64, %2538 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i272 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i267 = phi i32 [ 3, %._crit_edge.i265 ], [ 2, %._crit_edge228.i ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 1, %2425 ], [ 2, %2453 ], [ 2, %2490 ], [ 3, %2538 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i272 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2565 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2565, align 2
  %2566 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2566, align 1
  %2567 = shl i32 %2404, %.sink.i267
  %2568 = zext i32 %2567 to i64
  %2569 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2568, ptr %2569, align 8
  %.pre404 = load i32, ptr %14, align 4
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i266, %2467, %2409, %2398, %2395
  %2570 = phi i32 [ %.pre404, %.sink.split.i266 ], [ %2396, %2467 ], [ %2396, %2409 ], [ %2396, %2398 ], [ %2396, %2395 ]
  %2571 = and i32 %2570, 131072
  %.not170 = icmp eq i32 %2571, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2572

2572:                                             ; preds = %png_do_read_filler.exit
  %2573 = load ptr, ptr %4, align 8
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 1
  %2575 = load i32, ptr %1, align 8
  %2576 = load i8, ptr %2375, align 8
  switch i8 %2576, label %png_do_read_swap_alpha.exit [
    i8 6, label %2577
    i8 4, label %2615
  ]

2577:                                             ; preds = %2572
  %2578 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2579 = load i8, ptr %2578, align 1
  %2580 = icmp eq i8 %2579, 8
  %.not100.i = icmp eq i32 %2575, 0
  br i1 %2580, label %2581, label %2594

2581:                                             ; preds = %2577
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2581
  %2582 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2583 = load i64, ptr %2582, align 8
  %2584 = getelementptr inbounds i8, ptr %2574, i64 %2583
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2591, %.lr.ph97.i ], [ %2584, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2593, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2585 = getelementptr inbounds i8, ptr %.06896.i, i64 -1
  %2586 = load i8, ptr %2585, align 1
  %2587 = getelementptr inbounds i8, ptr %.06896.i, i64 -2
  %2588 = load i8, ptr %2587, align 1
  store i8 %2588, ptr %2585, align 1
  %2589 = getelementptr inbounds i8, ptr %.06896.i, i64 -3
  %2590 = load i8, ptr %2589, align 1
  store i8 %2590, ptr %2587, align 1
  %2591 = getelementptr i8, ptr %.06896.i, i64 -4
  %2592 = load i8, ptr %2591, align 1
  store i8 %2592, ptr %2589, align 1
  store i8 %2586, ptr %2591, align 1
  %2593 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2593, %2575
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !187

2594:                                             ; preds = %2577
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2594
  %2595 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2596 = load i64, ptr %2595, align 8
  %2597 = getelementptr inbounds i8, ptr %2574, i64 %2596
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2614, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2612, %.lr.ph93.i ], [ %2597, %.lr.ph93.preheader.i ]
  %2598 = getelementptr inbounds i8, ptr %.07791.i, i64 -1
  %2599 = load i8, ptr %2598, align 1
  %2600 = getelementptr inbounds i8, ptr %.07791.i, i64 -2
  %2601 = load i8, ptr %2600, align 1
  %2602 = getelementptr inbounds i8, ptr %.07791.i, i64 -3
  %2603 = load i8, ptr %2602, align 1
  store i8 %2603, ptr %2598, align 1
  %2604 = getelementptr inbounds i8, ptr %.07791.i, i64 -4
  %2605 = load i8, ptr %2604, align 1
  store i8 %2605, ptr %2600, align 1
  %2606 = getelementptr inbounds i8, ptr %.07791.i, i64 -5
  %2607 = load i8, ptr %2606, align 1
  store i8 %2607, ptr %2602, align 1
  %2608 = getelementptr inbounds i8, ptr %.07791.i, i64 -6
  %2609 = load i8, ptr %2608, align 1
  store i8 %2609, ptr %2604, align 1
  %2610 = getelementptr inbounds i8, ptr %.07791.i, i64 -7
  %2611 = load i8, ptr %2610, align 1
  store i8 %2611, ptr %2606, align 1
  %2612 = getelementptr i8, ptr %.07791.i, i64 -8
  %2613 = load i8, ptr %2612, align 1
  store i8 %2613, ptr %2608, align 1
  store i8 %2599, ptr %2610, align 1
  store i8 %2601, ptr %2612, align 1
  %2614 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2614, %2575
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !188

2615:                                             ; preds = %2572
  %2616 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2617 = load i8, ptr %2616, align 1
  %2618 = icmp eq i8 %2617, 8
  %.not98.i = icmp eq i32 %2575, 0
  br i1 %2618, label %2619, label %2628

2619:                                             ; preds = %2615
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2619
  %2620 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2621 = load i64, ptr %2620, align 8
  %2622 = getelementptr inbounds i8, ptr %2574, i64 %2621
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2627, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2625, %.lr.ph89.i ], [ %2622, %.lr.ph89.preheader.i ]
  %2623 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2624 = load i8, ptr %2623, align 1
  %2625 = getelementptr i8, ptr %.07487.i, i64 -2
  %2626 = load i8, ptr %2625, align 1
  store i8 %2626, ptr %2623, align 1
  store i8 %2624, ptr %2625, align 1
  %2627 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2627, %2575
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !189

2628:                                             ; preds = %2615
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i278

.lr.ph.preheader.i278:                            ; preds = %2628
  %2629 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2630 = load i64, ptr %2629, align 8
  %2631 = getelementptr inbounds i8, ptr %2574, i64 %2630
  br label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %.lr.ph.i279, %.lr.ph.preheader.i278
  %.085.i = phi i32 [ %2640, %.lr.ph.i279 ], [ 0, %.lr.ph.preheader.i278 ]
  %.07084.i = phi ptr [ %2638, %.lr.ph.i279 ], [ %2631, %.lr.ph.preheader.i278 ]
  %2632 = getelementptr inbounds i8, ptr %.07084.i, i64 -1
  %2633 = load i8, ptr %2632, align 1
  %2634 = getelementptr inbounds i8, ptr %.07084.i, i64 -2
  %2635 = load i8, ptr %2634, align 1
  %2636 = getelementptr inbounds i8, ptr %.07084.i, i64 -3
  %2637 = load i8, ptr %2636, align 1
  store i8 %2637, ptr %2632, align 1
  %2638 = getelementptr i8, ptr %.07084.i, i64 -4
  %2639 = load i8, ptr %2638, align 1
  store i8 %2639, ptr %2634, align 1
  store i8 %2633, ptr %2636, align 1
  store i8 %2635, ptr %2638, align 1
  %2640 = add nuw i32 %.085.i, 1
  %exitcond.not.i280 = icmp eq i32 %2640, %2575
  br i1 %exitcond.not.i280, label %png_do_read_swap_alpha.exit, label %.lr.ph.i279, !llvm.loop !190

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i279, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2628, %2619, %2594, %2581, %2572, %png_do_read_filler.exit
  %2641 = load i32, ptr %14, align 4
  %2642 = and i32 %2641, 16
  %.not171 = icmp eq i32 %2642, 0
  br i1 %.not171, label %2646, label %2643

2643:                                             ; preds = %png_do_read_swap_alpha.exit
  %2644 = load ptr, ptr %4, align 8
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 1
  tail call void @png_do_swap(ptr noundef nonnull %1, ptr noundef nonnull %2645) #11
  %.pre405 = load i32, ptr %14, align 4
  br label %2646

2646:                                             ; preds = %2643, %png_do_read_swap_alpha.exit
  %2647 = phi i32 [ %.pre405, %2643 ], [ %2641, %png_do_read_swap_alpha.exit ]
  %2648 = and i32 %2647, 1048576
  %.not172 = icmp eq i32 %2648, 0
  br i1 %.not172, label %2685, label %2649

2649:                                             ; preds = %2646
  %2650 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2651 = load ptr, ptr %2650, align 8
  %.not173 = icmp eq ptr %2651, null
  br i1 %.not173, label %2655, label %2652

2652:                                             ; preds = %2649
  %2653 = load ptr, ptr %4, align 8
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 1
  tail call void %2651(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2654) #11
  br label %2655

2655:                                             ; preds = %2652, %2649
  %2656 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %2657 = load i8, ptr %2656, align 8
  %.not174 = icmp eq i8 %2657, 0
  br i1 %.not174, label %2660, label %2658

2658:                                             ; preds = %2655
  %2659 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %2657, ptr %2659, align 1
  br label %2660

2660:                                             ; preds = %2658, %2655
  %2661 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %2662 = load i8, ptr %2661, align 1
  %.not175 = icmp eq i8 %2662, 0
  %.phi.trans.insert407 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge406, label %2663

._crit_edge406:                                   ; preds = %2660
  %.pre408 = load i8, ptr %.phi.trans.insert407, align 2
  br label %2664

2663:                                             ; preds = %2660
  store i8 %2662, ptr %.phi.trans.insert407, align 2
  br label %2664

2664:                                             ; preds = %._crit_edge406, %2663
  %2665 = phi i8 [ %.pre408, %._crit_edge406 ], [ %2662, %2663 ]
  %2666 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2667 = load i8, ptr %2666, align 1
  %2668 = mul i8 %2665, %2667
  %2669 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2668, ptr %2669, align 1
  %2670 = icmp ugt i8 %2668, 7
  %2671 = load i32, ptr %1, align 8
  %2672 = zext i32 %2671 to i64
  br i1 %2670, label %2673, label %2677

2673:                                             ; preds = %2664
  %2674 = lshr i8 %2668, 3
  %2675 = zext nneg i8 %2674 to i64
  %2676 = mul nuw nsw i64 %2672, %2675
  br label %2682

2677:                                             ; preds = %2664
  %2678 = zext nneg i8 %2668 to i64
  %2679 = mul nuw nsw i64 %2672, %2678
  %2680 = add nuw nsw i64 %2679, 7
  %2681 = lshr i64 %2680, 3
  br label %2682

2682:                                             ; preds = %2677, %2673
  %2683 = phi i64 [ %2676, %2673 ], [ %2681, %2677 ]
  %2684 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2683, ptr %2684, align 8
  br label %2685

2685:                                             ; preds = %2682, %2646
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
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

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
