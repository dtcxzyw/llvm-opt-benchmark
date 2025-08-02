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
  br i1 %27, label %28, label %335

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
  %wide.trip.count530 = zext nneg i32 %2 to i64
  br label %.lr.ph463

.preheader453:                                    ; preds = %.lr.ph463, %31
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %37

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %.lr.ph463
  %indvars.iv527 = phi i64 [ 0, %.lr.ph463.preheader ], [ %indvars.iv.next528, %.lr.ph463 ]
  %34 = trunc i64 %indvars.iv527 to i8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv527
  store i8 %34, ptr %36, align 1
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %.preheader453, label %.lr.ph463, !llvm.loop !35

37:                                               ; preds = %.preheader453, %._crit_edge
  %indvars.iv535.in = phi i32 [ %2, %.preheader453 ], [ %indvars.iv535, %._crit_edge ]
  %.1.in = phi i32 [ %2, %.preheader453 ], [ %.1, %._crit_edge ]
  %indvars.iv535 = add i32 %indvars.iv535.in, -1
  %.1 = add nsw i32 %.1.in, -1
  %or.cond = icmp sgt i32 %.1.in, %invariant.smax
  br i1 %or.cond, label %.lr.ph466.preheader, label %._crit_edge.thread

.lr.ph466.preheader:                              ; preds = %37
  %wide.trip.count537 = zext i32 %indvars.iv535 to i64
  br label %.lr.ph466

.lr.ph466:                                        ; preds = %.lr.ph466.preheader, %53
  %indvars.iv532 = phi i64 [ 0, %.lr.ph466.preheader ], [ %indvars.iv.next533, %53 ]
  %.0352465 = phi i32 [ 1, %.lr.ph466.preheader ], [ %.1353, %53 ]
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv532
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %4, i64 %41
  %43 = load i16, ptr %42, align 2
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.next533
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %4, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = icmp ult i16 %43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph466
  store i8 %45, ptr %39, align 1
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.next533
  store i8 %40, ptr %52, align 1
  br label %53

53:                                               ; preds = %.lr.ph466, %50
  %.1353 = phi i32 [ 0, %50 ], [ %.0352465, %.lr.ph466 ]
  %exitcond538.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge, label %.lr.ph466, !llvm.loop !36

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
  %wide.trip.count545 = zext nneg i32 %3 to i64
  %57 = trunc i32 %3 to i8
  br label %60

.preheader448:                                    ; preds = %._crit_edge.thread
  br i1 %55, label %.lr.ph472, label %.preheader445

.lr.ph472:                                        ; preds = %.preheader448
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %wide.trip.count553 = zext nneg i32 %3 to i64
  %59 = trunc i32 %3 to i8
  br label %76

60:                                               ; preds = %.lr.ph469, %71
  %indvars.iv542 = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next543, %71 ]
  %.0355467 = phi i32 [ %2, %.lr.ph469 ], [ %.2357, %71 ]
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv542
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %.not428 = icmp sgt i32 %3, %63
  br i1 %.not428, label %71, label %.preheader449.preheader

.preheader449.preheader:                          ; preds = %60
  %64 = sext i32 %.0355467 to i64
  br label %.preheader449

.preheader449:                                    ; preds = %.preheader449.preheader, %.preheader449
  %indvars.iv539 = phi i64 [ %64, %.preheader449.preheader ], [ %indvars.iv.next540, %.preheader449 ]
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, -1
  %65 = getelementptr inbounds i8, ptr %56, i64 %indvars.iv.next540
  %66 = load i8, ptr %65, align 1
  %.not429 = icmp ult i8 %66, %57
  br i1 %.not429, label %67, label %.preheader449, !llvm.loop !38

67:                                               ; preds = %.preheader449
  %68 = trunc nsw i64 %indvars.iv.next540 to i32
  %69 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv542
  %70 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv.next540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) %70, i64 3, i1 false)
  br label %71

71:                                               ; preds = %60, %67
  %.2357 = phi i32 [ %68, %67 ], [ %.0355467, %60 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %.loopexit446, label %60, !llvm.loop !39

.preheader445:                                    ; preds = %94, %.preheader448
  br i1 %33, label %.lr.ph481, label %.loopexit446

.lr.ph481:                                        ; preds = %.preheader445
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %75 = icmp sgt i32 %3, 1
  %wide.trip.count563 = zext nneg i32 %2 to i64
  %wide.trip.count558 = zext nneg i32 %3 to i64
  br label %95

76:                                               ; preds = %.lr.ph472, %94
  %indvars.iv550 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next551, %94 ]
  %.0358470 = phi i32 [ %2, %.lr.ph472 ], [ %.2360, %94 ]
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv550
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %.not425 = icmp sgt i32 %3, %80
  br i1 %.not425, label %94, label %.preheader447.preheader

.preheader447.preheader:                          ; preds = %76
  %81 = sext i32 %.0358470 to i64
  br label %.preheader447

.preheader447:                                    ; preds = %.preheader447.preheader, %.preheader447
  %indvars.iv547 = phi i64 [ %81, %.preheader447.preheader ], [ %indvars.iv.next548, %.preheader447 ]
  %indvars.iv.next548 = add nsw i64 %indvars.iv547, -1
  %82 = getelementptr inbounds i8, ptr %77, i64 %indvars.iv.next548
  %83 = load i8, ptr %82, align 1
  %.not426 = icmp ult i8 %83, %59
  br i1 %.not426, label %84, label %.preheader447, !llvm.loop !40

84:                                               ; preds = %.preheader447
  %85 = trunc nsw i64 %indvars.iv.next548 to i32
  %86 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv.next548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %86, i64 3, i1 false)
  %87 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv550
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) %87, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) %7, i64 3, i1 false)
  %88 = trunc i64 %indvars.iv550 to i8
  %89 = load ptr, ptr %58, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.next548
  store i8 %88, ptr %90, align 1
  %91 = trunc i64 %indvars.iv.next548 to i8
  %92 = load ptr, ptr %58, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv550
  store i8 %91, ptr %93, align 1
  br label %94

94:                                               ; preds = %76, %84
  %.2360 = phi i32 [ %85, %84 ], [ %.0358470, %76 ]
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %.preheader445, label %76, !llvm.loop !41

95:                                               ; preds = %.lr.ph481, %145
  %indvars.iv560 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next561, %145 ]
  %96 = load ptr, ptr %72, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv560
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
  %indvars.iv555 = phi i64 [ 1, %.lr.ph477.preheader ], [ %indvars.iv.next556, %.lr.ph477 ]
  %.0361475 = phi i32 [ %124, %.lr.ph477.preheader ], [ %spec.select430, %.lr.ph477 ]
  %.0364473 = phi i32 [ 0, %.lr.ph477.preheader ], [ %spec.select, %.lr.ph477 ]
  %125 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv555
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
  %143 = trunc nuw nsw i64 %indvars.iv555 to i32
  %spec.select = select i1 %142, i32 %143, i32 %.0364473
  %spec.select430 = tail call i32 @llvm.smin.i32(i32 %141, i32 %.0361475)
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge478.loopexit, label %.lr.ph477, !llvm.loop !42

._crit_edge478.loopexit:                          ; preds = %.lr.ph477
  %144 = trunc i32 %spec.select to i8
  br label %._crit_edge478

._crit_edge478:                                   ; preds = %._crit_edge478.loopexit, %100
  %.0364.lcssa = phi i8 [ 0, %100 ], [ %144, %._crit_edge478.loopexit ]
  store i8 %.0364.lcssa, ptr %97, align 1
  br label %145

145:                                              ; preds = %95, %._crit_edge478
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %.loopexit446, label %95, !llvm.loop !43

.loopexit446:                                     ; preds = %71, %145, %.preheader450, %.preheader445
  %146 = load ptr, ptr %32, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %146) #11
  store ptr null, ptr %32, align 8
  br label %335

147:                                              ; preds = %28
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %30, ptr %148, align 8
  %149 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #11
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %149, ptr %150, align 8
  %151 = icmp sgt i32 %2, 0
  br i1 %151, label %.lr.ph484.preheader, label %.preheader443.lr.ph

.lr.ph484.preheader:                              ; preds = %147
  %wide.trip.count568 = zext nneg i32 %2 to i64
  br label %.lr.ph484

.lr.ph484:                                        ; preds = %.lr.ph484.preheader, %.lr.ph484
  %indvars.iv565 = phi i64 [ 0, %.lr.ph484.preheader ], [ %indvars.iv.next566, %.lr.ph484 ]
  %152 = trunc i64 %indvars.iv565 to i8
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv565
  store i8 %152, ptr %154, align 1
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv565
  store i8 %152, ptr %156, align 1
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %.preheader443.lr.ph, label %.lr.ph484, !llvm.loop !44

.preheader443.lr.ph:                              ; preds = %.lr.ph484, %147
  %157 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 6152) #11
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %wide.trip.count592 = zext nneg i32 %2 to i64
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader443.lr.ph, %330
  %indvars.iv603 = phi i64 [ 97, %.preheader443.lr.ph ], [ %indvars.iv.next604, %330 ]
  %.0370504 = phi i32 [ 96, %.preheader443.lr.ph ], [ %331, %330 ]
  %.0371503 = phi i32 [ %2, %.preheader443.lr.ph ], [ %.1372, %330 ]
  %.0379502 = phi ptr [ null, %.preheader443.lr.ph ], [ %.7, %330 ]
  %159 = tail call i32 @llvm.smax.i32(i32 %.0371503, i32 1)
  %smax = add nsw i32 %159, -1
  %wide.trip.count580 = zext nneg i32 %smax to i64
  %wide.trip.count575 = zext i32 %.0371503 to i64
  br label %160

160:                                              ; preds = %.preheader443, %._crit_edge490
  %indvars.iv577 = phi i64 [ 0, %.preheader443 ], [ %indvars.iv.next578, %._crit_edge490 ]
  %indvars.iv570 = phi i64 [ 1, %.preheader443 ], [ %indvars.iv.next571, %._crit_edge490 ]
  %.1380 = phi ptr [ %.0379502, %.preheader443 ], [ %.5384, %._crit_edge490 ]
  %exitcond581.not = icmp eq i64 %indvars.iv577, %wide.trip.count580
  br i1 %exitcond581.not, label %201, label %.lr.ph489

.lr.ph489:                                        ; preds = %160
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %161 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv577
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %164 = trunc i64 %indvars.iv577 to i8
  br label %165

165:                                              ; preds = %.lr.ph489, %199
  %indvars.iv572 = phi i64 [ %indvars.iv570, %.lr.ph489 ], [ %indvars.iv.next573, %199 ]
  %.3382487 = phi ptr [ %.1380, %.lr.ph489 ], [ %.5384, %199 ]
  %166 = load i8, ptr %161, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv572
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
  %.not411 = icmp samesign ugt i32 %188, %.0370504
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
  %197 = trunc i64 %indvars.iv572 to i8
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 9
  store i8 %197, ptr %198, align 1
  store ptr %190, ptr %194, align 8
  br label %199

199:                                              ; preds = %165, %192
  %.5384 = phi ptr [ %190, %192 ], [ %.3382487, %165 ]
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %._crit_edge490, label %165, !llvm.loop !45

._crit_edge490:                                   ; preds = %199
  %200 = icmp eq ptr %.5384, null
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  br i1 %200, label %.thread434, label %160, !llvm.loop !46

201:                                              ; preds = %160
  %.not412 = icmp eq ptr %.1380, null
  br i1 %.not412, label %.thread434, label %.preheader441

.preheader441:                                    ; preds = %201
  br i1 %18, label %.preheader441.split.us, label %.preheader441.split

.preheader441.split.us:                           ; preds = %.preheader441, %.split.us.us.thread
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %.split.us.us.thread ], [ 0, %.preheader441 ]
  %.2373496.us = phi i32 [ %.6.us, %.split.us.us.thread ], [ %.0371503, %.preheader441 ]
  %202 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv594
  %203 = load ptr, ptr %202, align 8
  %.not414.us = icmp eq ptr %203, null
  br i1 %.not414.us, label %.split.us.us.thread, label %.preheader440.us

.split.us.us.thread:                              ; preds = %230, %.preheader441.split.us
  %.6.us = phi i32 [ %.2373496.us, %.preheader441.split.us ], [ %.5.us.us, %230 ]
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %indvars.iv603
  br i1 %exitcond598.not, label %.thread434, label %.preheader441.split.us, !llvm.loop !47

.preheader440.us:                                 ; preds = %.preheader441.split.us, %230
  %.3374495.us.us = phi i32 [ %.5.us.us, %230 ], [ %.2373496.us, %.preheader441.split.us ]
  %.0387494.us.us = phi ptr [ %231, %230 ], [ %203, %.preheader441.split.us ]
  %204 = load ptr, ptr %148, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0387494.us.us, i64 8
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp sgt i32 %.3374495.us.us, %210
  br i1 %211, label %212, label %229

212:                                              ; preds = %.preheader440.us
  %213 = getelementptr inbounds nuw i8, ptr %.0387494.us.us, i64 9
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp samesign ugt i32 %.3374495.us.us, %218
  br i1 %219, label %.preheader.us.us, label %229

.preheader.us.us:                                 ; preds = %212
  %220 = and i32 %.3374495.us.us, 1
  %.not416.us.us = icmp eq i32 %220, 0
  %.431.us.us = select i1 %.not416.us.us, i8 %214, i8 %206
  %221 = add nsw i32 %.3374495.us.us, -1
  %222 = zext i8 %.431.us.us to i64
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %225
  %227 = zext nneg i32 %221 to i64
  %228 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %226, ptr noundef nonnull align 1 dereferenceable(3) %228, i64 3, i1 false)
  br i1 %151, label %.lr.ph493.us.us, label %.loopexit.us.us

229:                                              ; preds = %.loopexit.us.us, %212, %.preheader440.us
  %.5.us.us = phi i32 [ %221, %.loopexit.us.us ], [ %.3374495.us.us, %212 ], [ %.3374495.us.us, %.preheader440.us ]
  %.not417.us.us = icmp sgt i32 %.5.us.us, %3
  br i1 %.not417.us.us, label %230, label %.thread434

230:                                              ; preds = %229
  %231 = load ptr, ptr %.0387494.us.us, align 8
  %.not415.us.us = icmp eq ptr %231, null
  br i1 %.not415.us.us, label %.split.us.us.thread, label %.preheader440.us, !llvm.loop !49

232:                                              ; preds = %.lr.ph493.us.us, %253
  %indvars.iv589 = phi i64 [ 0, %.lr.ph493.us.us ], [ %indvars.iv.next590, %253 ]
  %233 = load ptr, ptr %158, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv589
  %235 = load i8, ptr %234, align 1
  %236 = load ptr, ptr %148, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %222
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %235, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %275
  %242 = load i8, ptr %241, align 1
  store i8 %242, ptr %234, align 1
  %.pre = load ptr, ptr %158, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv589
  %.pre623 = load i8, ptr %.phi.trans.insert, align 1
  br label %243

243:                                              ; preds = %240, %232
  %244 = phi i8 [ %.pre623, %240 ], [ %235, %232 ]
  %245 = phi ptr [ %.pre, %240 ], [ %233, %232 ]
  %246 = zext i8 %244 to i32
  %247 = icmp eq i32 %221, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %indvars.iv589
  %250 = load ptr, ptr %148, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %222
  %252 = load i8, ptr %251, align 1
  store i8 %252, ptr %249, align 1
  br label %253

253:                                              ; preds = %248, %243
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %.loopexit.us.us.loopexit, label %232, !llvm.loop !50

.loopexit.us.us.loopexit:                         ; preds = %253
  %.pre624 = load ptr, ptr %148, align 8
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit, %.preheader.us.us
  %254 = phi ptr [ %.pre624, %.loopexit.us.us.loopexit ], [ %204, %.preheader.us.us ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %222
  %256 = load i8, ptr %255, align 1
  %257 = load ptr, ptr %150, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %227
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 %260
  store i8 %256, ptr %261, align 1
  %262 = load ptr, ptr %150, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %227
  %264 = load i8, ptr %263, align 1
  %265 = load ptr, ptr %148, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %222
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 %268
  store i8 %264, ptr %269, align 1
  %270 = trunc i32 %221 to i8
  %271 = load ptr, ptr %148, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %222
  store i8 %270, ptr %272, align 1
  %273 = load ptr, ptr %150, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %227
  store i8 %.431.us.us, ptr %274, align 1
  br label %229

.lr.ph493.us.us:                                  ; preds = %.preheader.us.us
  %..us.us = select i1 %.not416.us.us, i8 %206, i8 %214
  %275 = zext i8 %..us.us to i64
  br label %232

.preheader441.split:                              ; preds = %.preheader441, %.split.thread
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %.split.thread ], [ 0, %.preheader441 ]
  %.2373496 = phi i32 [ %.6, %.split.thread ], [ %.0371503, %.preheader441 ]
  %276 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv582
  %277 = load ptr, ptr %276, align 8
  %.not414 = icmp eq ptr %277, null
  br i1 %.not414, label %.split.thread, label %.preheader440

.preheader440:                                    ; preds = %.preheader441.split, %324
  %.3374495 = phi i32 [ %.5, %324 ], [ %.2373496, %.preheader441.split ]
  %.0387494 = phi ptr [ %325, %324 ], [ %277, %.preheader441.split ]
  %278 = load ptr, ptr %148, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.0387494, i64 8
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp sgt i32 %.3374495, %284
  br i1 %285, label %286, label %323

286:                                              ; preds = %.preheader440
  %287 = getelementptr inbounds nuw i8, ptr %.0387494, i64 9
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp samesign ugt i32 %.3374495, %292
  br i1 %293, label %294, label %323

294:                                              ; preds = %286
  %295 = and i32 %.3374495, 1
  %.not416 = icmp eq i32 %295, 0
  %.431 = select i1 %.not416, i8 %288, i8 %280
  %296 = add nsw i32 %.3374495, -1
  %297 = zext i8 %.431 to i64
  %298 = getelementptr inbounds nuw i8, ptr %278, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %300
  %302 = zext nneg i32 %296 to i64
  %303 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %301, ptr noundef nonnull align 1 dereferenceable(3) %303, i64 3, i1 false)
  %304 = load i8, ptr %298, align 1
  %305 = load ptr, ptr %150, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %302
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %278, i64 %308
  store i8 %304, ptr %309, align 1
  %310 = load ptr, ptr %150, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %302
  %312 = load i8, ptr %311, align 1
  %313 = load ptr, ptr %148, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %297
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 %316
  store i8 %312, ptr %317, align 1
  %318 = trunc i32 %296 to i8
  %319 = load ptr, ptr %148, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %297
  store i8 %318, ptr %320, align 1
  %321 = load ptr, ptr %150, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %302
  store i8 %.431, ptr %322, align 1
  br label %323

323:                                              ; preds = %294, %286, %.preheader440
  %.5 = phi i32 [ %296, %294 ], [ %.3374495, %286 ], [ %.3374495, %.preheader440 ]
  %.not417 = icmp sgt i32 %.5, %3
  br i1 %.not417, label %324, label %.thread434

324:                                              ; preds = %323
  %325 = load ptr, ptr %.0387494, align 8
  %.not415 = icmp eq ptr %325, null
  br i1 %.not415, label %.split.thread, label %.preheader440, !llvm.loop !51

.split.thread:                                    ; preds = %324, %.preheader441.split
  %.6 = phi i32 [ %.2373496, %.preheader441.split ], [ %.5, %324 ]
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next583, %indvars.iv603
  br i1 %exitcond588.not, label %.thread434, label %.preheader441.split, !llvm.loop !52

.thread434:                                       ; preds = %._crit_edge490, %.split.thread, %.split.us.us.thread, %189, %323, %229, %201
  %.2381437 = phi ptr [ null, %201 ], [ %.1380, %229 ], [ %.1380, %323 ], [ null, %189 ], [ %.1380, %.split.us.us.thread ], [ %.1380, %.split.thread ], [ null, %._crit_edge490 ]
  %.1372 = phi i32 [ %.0371503, %201 ], [ %.5.us.us, %229 ], [ %.5, %323 ], [ %.0371503, %189 ], [ %.6.us, %.split.us.us.thread ], [ %.6, %.split.thread ], [ %.0371503, %._crit_edge490 ]
  br label %326

326:                                              ; preds = %.thread434, %.loopexit439
  %indvars.iv599 = phi i64 [ 0, %.thread434 ], [ %indvars.iv.next600, %.loopexit439 ]
  %.6385500 = phi ptr [ %.2381437, %.thread434 ], [ %.7, %.loopexit439 ]
  %327 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv599
  %328 = load ptr, ptr %327, align 8
  %.not419 = icmp eq ptr %328, null
  br i1 %.not419, label %.loopexit439, label %.preheader438

.preheader438:                                    ; preds = %326, %.preheader438
  %.0392499 = phi ptr [ %329, %.preheader438 ], [ %328, %326 ]
  %329 = load ptr, ptr %.0392499, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %.0392499) #11
  %.not420 = icmp eq ptr %329, null
  br i1 %.not420, label %.loopexit439, label %.preheader438, !llvm.loop !53

.loopexit439:                                     ; preds = %.preheader438, %326
  %.7 = phi ptr [ %.6385500, %326 ], [ null, %.preheader438 ]
  store ptr null, ptr %327, align 8
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next600, 769
  br i1 %exitcond602.not, label %330, label %326, !llvm.loop !54

330:                                              ; preds = %.loopexit439
  %331 = add nuw nsw i32 %.0370504, 96
  %332 = icmp sgt i32 %.1372, %3
  %indvars.iv.next604 = add nuw i64 %indvars.iv603, 96
  br i1 %332, label %.preheader443, label %._crit_edge507, !llvm.loop !55

._crit_edge507:                                   ; preds = %330
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %157) #11
  %333 = load ptr, ptr %150, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %333) #11
  %334 = load ptr, ptr %148, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %334) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  br label %335

335:                                              ; preds = %.loopexit446, %._crit_edge507, %.loopexit454
  %.0 = phi i32 [ %2, %.loopexit454 ], [ %3, %._crit_edge507 ], [ %3, %.loopexit446 ]
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  store ptr %1, ptr %336, align 8
  br label %340

340:                                              ; preds = %339, %335
  %341 = trunc i32 %.0 to i16
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i16 %341, ptr %342, align 8
  br i1 %18, label %png_rtran_ok.exit.thread, label %343

343:                                              ; preds = %340
  %344 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 32768) #11
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %344, ptr %345, align 8
  %346 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 32768) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32768) %346, i8 -1, i64 32768, i1 false)
  %347 = icmp sgt i32 %.0, 0
  br i1 %347, label %.lr.ph513.preheader, label %._crit_edge514

.lr.ph513.preheader:                              ; preds = %343
  %wide.trip.count621 = zext nneg i32 %.0 to i64
  br label %.lr.ph513

.lr.ph513:                                        ; preds = %.lr.ph513.preheader, %402
  %indvars.iv618 = phi i64 [ 0, %.lr.ph513.preheader ], [ %indvars.iv.next619, %402 ]
  %348 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv618
  %349 = load i8, ptr %348, align 1
  %350 = lshr i8 %349, 3
  %351 = zext nneg i8 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 1
  %353 = load i8, ptr %352, align 1
  %354 = lshr i8 %353, 3
  %355 = zext nneg i8 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %357 = load i8, ptr %356, align 1
  %358 = lshr i8 %357, 3
  %359 = zext nneg i8 %358 to i32
  %360 = trunc i64 %indvars.iv618 to i8
  %361 = zext nneg i8 %358 to i64
  %362 = zext nneg i8 %354 to i64
  %363 = zext nneg i8 %350 to i64
  br label %364

364:                                              ; preds = %.lr.ph513, %401
  %indvars.iv614 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next615, %401 ]
  %indvars616 = trunc i64 %indvars.iv614 to i32
  %365 = icmp samesign ugt i64 %indvars.iv614, %363
  %366 = sub nuw nsw i32 %indvars616, %351
  %367 = sub nuw nsw i64 %363, %indvars.iv614
  %368 = trunc nuw nsw i64 %367 to i32
  %369 = select i1 %365, i32 %366, i32 %368
  %370 = shl nuw nsw i64 %indvars.iv614, 10
  br label %371

371:                                              ; preds = %364, %400
  %indvars.iv610 = phi i64 [ 0, %364 ], [ %indvars.iv.next611, %400 ]
  %indvars612 = trunc i64 %indvars.iv610 to i32
  %372 = icmp samesign ugt i64 %indvars.iv610, %362
  %373 = sub nuw nsw i32 %indvars612, %355
  %374 = sub nuw nsw i64 %362, %indvars.iv610
  %375 = trunc nuw nsw i64 %374 to i32
  %376 = select i1 %372, i32 %373, i32 %375
  %377 = add nuw nsw i32 %376, %369
  %378 = tail call i32 @llvm.umax.i32(i32 %369, i32 %376)
  %379 = shl nuw nsw i64 %indvars.iv610, 5
  %380 = add nuw nsw i64 %379, %370
  br label %381

381:                                              ; preds = %371, %399
  %indvars.iv606 = phi i64 [ 0, %371 ], [ %indvars.iv.next607, %399 ]
  %indvars608 = trunc i64 %indvars.iv606 to i32
  %382 = add nuw nsw i64 %indvars.iv606, %380
  %383 = icmp samesign ugt i64 %indvars.iv606, %361
  %384 = sub nuw nsw i32 %indvars608, %359
  %385 = sub nuw nsw i64 %361, %indvars.iv606
  %386 = trunc nuw nsw i64 %385 to i32
  %387 = select i1 %383, i32 %384, i32 %386
  %388 = tail call i32 @llvm.umax.i32(i32 %378, i32 %387)
  %389 = add nuw nsw i32 %377, %387
  %390 = add nuw nsw i32 %389, %388
  %391 = getelementptr inbounds nuw i8, ptr %346, i64 %382
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp samesign ult i32 %390, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %381
  %396 = trunc nuw i32 %390 to i8
  store i8 %396, ptr %391, align 1
  %397 = load ptr, ptr %345, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %382
  store i8 %360, ptr %398, align 1
  br label %399

399:                                              ; preds = %381, %395
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next607, 32
  br i1 %exitcond609.not, label %400, label %381, !llvm.loop !56

400:                                              ; preds = %399
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next611, 32
  br i1 %exitcond613.not, label %401, label %371, !llvm.loop !57

401:                                              ; preds = %400
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next615, 32
  br i1 %exitcond617.not, label %402, label %364, !llvm.loop !58

402:                                              ; preds = %401
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count621
  br i1 %exitcond622.not, label %._crit_edge514, label %.lr.ph513, !llvm.loop !59

._crit_edge514:                                   ; preds = %402, %343
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %346) #11
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %6, %12, %._crit_edge514, %340
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
  %6 = load i32, ptr %5, align 8, !alias.scope !60
  %7 = and i32 %6, 64
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

9:                                                ; preds = %4
  %10 = or i32 %6, 16384
  store i32 %10, ptr %5, align 8, !alias.scope !60
  switch i32 %1, label %translate_gamma_flags.exit [
    i32 -1, label %11
    i32 -100000, label %11
    i32 -2, label %13
    i32 -50000, label %13
  ]

11:                                               ; preds = %9, %9
  %12 = or i32 %6, 20480
  store i32 %12, ptr %5, align 8, !alias.scope !63
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
  store i32 %16, ptr %5, align 8, !alias.scope !66
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
define hidden void @png_set_palette_to_rgb(ptr noalias noundef %0) local_unnamed_addr #0 {
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
  %4 = load i32, ptr %3, align 8, !alias.scope !81
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !alias.scope !81
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
  %4 = load i32, ptr %3, align 8, !alias.scope !84
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %png_set_expand_gray_1_2_4_to_8.exit, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

png_set_expand_gray_1_2_4_to_8.exit:              ; preds = %2
  %7 = or i32 %4, 16384
  store i32 %7, ptr %3, align 8, !alias.scope !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %9 = load i32, ptr %8, align 4, !alias.scope !92
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
  %7 = load i32, ptr %6, align 8, !alias.scope !93
  %8 = and i32 %7, 64
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %10, label %9

9:                                                ; preds = %5
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4, !alias.scope !93
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #11
  br label %png_rtran_ok.exit.thread

16:                                               ; preds = %10
  %17 = or i32 %7, 16384
  store i32 %17, ptr %6, align 8, !alias.scope !93
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %9 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef range(i32 1, 0) %4, i32 noundef range(i32 1, 0) %6, i32 noundef 100000) #11
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %png_gamma_threshold.exit.thread, label %png_gamma_threshold.exit

png_gamma_threshold.exit.thread:                  ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1146
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, 1
  store i16 %12, ptr %10, align 2
  br label %24

png_gamma_threshold.exit:                         ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @png_gamma_significant(i32 noundef %13) #11
  %.not451 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = load i16, ptr %93, align 8, !alias.scope !96
  %.not.i447 = icmp eq i16 %94, 0
  br i1 %.not.i447, label %.loopexit42.thread.i, label %.preheader.i

.loopexit42.thread.i:                             ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = load i32, ptr %95, align 8, !alias.scope !96
  %97 = and i32 %96, -8193
  store i32 %97, ptr %95, align 8, !alias.scope !96
  br label %110

.preheader.i:                                     ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %99 = load ptr, ptr %98, align 8, !alias.scope !96
  %wide.trip.count.i = zext i16 %94 to i64
  br label %100

100:                                              ; preds = %104, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %104 ]
  %.144.i = phi i32 [ 0, %.preheader.i ], [ %.2.i, %104 ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv.i
  %102 = load i8, ptr %101, align 1, !noalias !96
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
  br i1 %exitcond.not.i, label %.loopexit42.i, label %100, !llvm.loop !99

.loopexit42.i:                                    ; preds = %104
  %105 = icmp eq i32 %.2.i, 0
  %106 = and i32 %60, -8388609
  store i32 %106, ptr %37, align 4, !alias.scope !96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %108 = load i32, ptr %107, align 8, !alias.scope !96
  %109 = and i32 %108, -8193
  store i32 %109, ptr %107, align 8, !alias.scope !96
  br i1 %105, label %110, label %.critedge.i

110:                                              ; preds = %.loopexit42.i, %.loopexit42.thread.i
  %111 = and i32 %60, -8388993
  store i32 %111, ptr %37, align 4, !alias.scope !96
  br label %.critedge.i

.critedge.i:                                      ; preds = %100, %110, %.loopexit42.i
  %112 = phi i32 [ %106, %.loopexit42.i ], [ %111, %110 ], [ %60, %100 ]
  %113 = and i32 %112, 4352
  %or.cond.not.i = icmp eq i32 %113, 4352
  br i1 %or.cond.not.i, label %114, label %png_init_palette_transformations.exit

114:                                              ; preds = %.critedge.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %116 = load ptr, ptr %115, align 8, !alias.scope !96
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %118 = load i8, ptr %117, align 8, !alias.scope !96
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw %struct.png_color_struct, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !noalias !96
  %122 = zext i8 %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 538
  store i16 %122, ptr %123, align 2, !alias.scope !96
  %124 = getelementptr inbounds nuw %struct.png_color_struct, ptr %116, i64 %119, i32 1
  %125 = load i8, ptr %124, align 1, !noalias !96
  %126 = zext i8 %125 to i16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i16 %126, ptr %127, align 4, !alias.scope !96
  %128 = getelementptr inbounds nuw %struct.png_color_struct, ptr %116, i64 %119, i32 2
  %129 = load i8, ptr %128, align 1, !noalias !96
  %130 = zext i8 %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 542
  store i16 %130, ptr %131, align 2, !alias.scope !96
  %132 = and i32 %112, 34078720
  %or.cond41.i = icmp ne i32 %132, 524288
  %brmerge.i = or i1 %.not.i447, %or.cond41.i
  br i1 %brmerge.i, label %png_init_palette_transformations.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %134 = load ptr, ptr %133, align 8, !alias.scope !96
  %wide.trip.count52.i = zext i16 %94 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next50.i, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv49.i
  %137 = load i8, ptr %136, align 1, !noalias !96
  %138 = xor i8 %137, -1
  store i8 %138, ptr %136, align 1, !noalias !96
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %png_init_palette_transformations.exit.loopexit, label %135, !llvm.loop !100

139:                                              ; preds = %88
  %140 = and i8 %90, 4
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %._crit_edge.i

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %144 = load i16, ptr %143, align 8, !alias.scope !101
  %.not.i450 = icmp eq i16 %144, 0
  %145 = and i32 %60, -8388609
  store i32 %145, ptr %37, align 4, !alias.scope !101
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %147 = load i32, ptr %146, align 8, !alias.scope !101
  %148 = and i32 %147, -8193
  store i32 %148, ptr %146, align 8, !alias.scope !101
  br i1 %.not.i450, label %149, label %._crit_edge.i

149:                                              ; preds = %142
  %150 = and i32 %60, -8388993
  store i32 %150, ptr %37, align 4, !alias.scope !101
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
  %157 = load i16, ptr %156, align 8, !alias.scope !101
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %159 = load i16, ptr %158, align 8, !alias.scope !101
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %161 = load i8, ptr %160, align 8, !alias.scope !101
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
  store i16 %.027.i, ptr %172, align 2, !alias.scope !101
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i16 %.027.i, ptr %173, align 4, !alias.scope !101
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 538
  store i16 %.027.i, ptr %174, align 2, !alias.scope !101
  %175 = and i32 %151, 33554432
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %png_init_palette_transformations.exit

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 646
  store i16 %.0.i, ptr %178, align 2, !alias.scope !101
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i16 %.0.i, ptr %179, align 4, !alias.scope !101
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 642
  store i16 %.0.i, ptr %180, align 2, !alias.scope !101
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
  br i1 %exitcond.not, label %._crit_edge, label %380, !llvm.loop !104

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
  br i1 %exitcond484.not, label %._crit_edge462.loopexit, label %580, !llvm.loop !105

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
  br i1 %exitcond489.not, label %._crit_edge466.loopexit, label %625, !llvm.loop !106

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
  br i1 %exitcond494.not, label %.loopexit457, label %700, !llvm.loop !107

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
  %715 = getelementptr inbounds nuw %struct.png_color_struct, ptr %714, i64 %indvars.iv495, i32 1
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i16
  %718 = lshr i16 %717, %710
  %719 = trunc nuw i16 %718 to i8
  store i8 %719, ptr %715, align 1
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %.loopexit455, label %713, !llvm.loop !108

.loopexit455:                                     ; preds = %713, %.loopexit457
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %721 = load i8, ptr %720, align 2
  %722 = zext i8 %721 to i16
  %723 = sub nsw i16 8, %722
  %724 = add i8 %721, -1
  %or.cond5 = icmp ult i8 %724, 7
  %or.cond475 = select i1 %or.cond5, i1 %698, i1 false
  br i1 %or.cond475, label %.lr.ph472, label %.loopexit

.lr.ph472:                                        ; preds = %.loopexit455
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %wide.trip.count503 = zext i16 %691 to i64
  br label %726

726:                                              ; preds = %.lr.ph472, %726
  %indvars.iv500 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next501, %726 ]
  %727 = load ptr, ptr %725, align 8
  %728 = getelementptr inbounds nuw %struct.png_color_struct, ptr %727, i64 %indvars.iv500, i32 2
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i16
  %731 = lshr i16 %730, %723
  %732 = trunc nuw i16 %731 to i8
  store i8 %732, ptr %728, align 1
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.loopexit, label %726, !llvm.loop !109

.loopexit:                                        ; preds = %726, %.loopexit455, %686, %683
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
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 37
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
  br i1 %20, label %21, label %147

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
  br i1 %exitcond35.not.i, label %.thread.i, label %.lr.ph16.i, !llvm.loop !110

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
  br i1 %exitcond34.not.i, label %.thread.i, label %.lr.ph11.i, !llvm.loop !111

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
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !112

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
  br i1 %.not131.i, label %121, label %89

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
  %.311219.i = phi i32 [ %117, %101 ], [ 0, %.lr.ph21.preheader.i ]
  %.311718.i = phi ptr [ %116, %101 ], [ %93, %.lr.ph21.preheader.i ]
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
  %104 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %103, i32 2
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds i8, ptr %.311718.i, i64 -2
  store i8 %105, ptr %.4118.i, align 1
  %107 = load i8, ptr %.620.i, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %108, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds i8, ptr %.311718.i, i64 -3
  store i8 %110, ptr %106, align 1
  %112 = load i8, ptr %.620.i, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %.311718.i, i64 -4
  store i8 %115, ptr %111, align 1
  %117 = add nuw i32 %.311219.i, 1
  %exitcond36.not.i = icmp eq i32 %117, %29
  br i1 %exitcond36.not.i, label %._crit_edge.i, label %.lr.ph21.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %101, %89
  store i8 8, ptr %30, align 1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 19
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
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %126 = zext i32 %29 to i64
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 %126
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %.lr.ph26.preheader.i
  %.411324.i = phi i32 [ %143, %.lr.ph26.i ], [ 0, %.lr.ph26.preheader.i ]
  %.511923.i = phi ptr [ %142, %.lr.ph26.i ], [ %125, %.lr.ph26.preheader.i ]
  %.pn13222.i = phi ptr [ %.7.i, %.lr.ph26.i ], [ %127, %.lr.ph26.preheader.i ]
  %.7.i = getelementptr inbounds i8, ptr %.pn13222.i, i64 -1
  %128 = load i8, ptr %.7.i, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %129, i32 2
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %.511923.i, i64 -1
  store i8 %131, ptr %.511923.i, align 1
  %133 = load i8, ptr %.7.i, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %134, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds i8, ptr %.511923.i, i64 -2
  store i8 %136, ptr %132, align 1
  %138 = load i8, ptr %.7.i, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %.511923.i, i64 -3
  store i8 %141, ptr %137, align 1
  %143 = add nuw i32 %.411324.i, 1
  %exitcond37.not.i = icmp eq i32 %143, %29
  br i1 %exitcond37.not.i, label %._crit_edge27.i, label %.lr.ph26.i, !llvm.loop !114

._crit_edge27.i:                                  ; preds = %.lr.ph26.i, %121
  store i8 8, ptr %30, align 1
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 24, ptr %144, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge27.i, %._crit_edge.i
  %.sink42.i = phi i64 [ %123, %._crit_edge27.i ], [ %120, %._crit_edge.i ]
  %.sink41.i = phi i8 [ 2, %._crit_edge27.i ], [ 6, %._crit_edge.i ]
  %.sink.i = phi i8 [ 3, %._crit_edge27.i ], [ 4, %._crit_edge.i ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink42.i, ptr %145, align 8
  store i8 %.sink41.i, ptr %18, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink.i, ptr %146, align 2
  br label %png_do_expand_palette.exit

147:                                              ; preds = %17
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %149 = load i16, ptr %148, align 8
  %.not141 = icmp eq i16 %149, 0
  %150 = and i32 %15, 33554432
  %.not142 = icmp eq i32 %150, 0
  %or.cond177 = or i1 %.not142, %.not141
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %or.cond177, label %154, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 640
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
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load i8, ptr %158, align 8
  switch i8 %159, label %163 [
    i8 6, label %160
    i8 4, label %160
  ]

160:                                              ; preds = %157, %157
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
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
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load i8, ptr %169, align 8, !noalias !115
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 3
  %or.cond.not.i = icmp eq i32 %172, 2
  br i1 %or.cond.not.i, label %173, label %png_do_rgb_to_gray.exit.thread

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 866
  %175 = load i16, ptr %174, align 2, !alias.scope !115
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %178 = load i16, ptr %177, align 4, !alias.scope !115
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %176, %179
  %181 = sub nsw i32 32768, %180
  %182 = load i32, ptr %1, align 8, !noalias !115
  %183 = and i32 %171, 4
  %.not212.i = icmp eq i32 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %185 = load i8, ptr %184, align 1, !noalias !115
  %186 = icmp eq i8 %185, 8
  br i1 %186, label %187, label %279

187:                                              ; preds = %173
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %189 = load ptr, ptr %188, align 8, !alias.scope !115
  %.not218.i = icmp eq ptr %189, null
  br i1 %.not218.i, label %237, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %192 = load ptr, ptr %191, align 8, !alias.scope !115
  %.not219.i = icmp eq ptr %192, null
  br i1 %.not219.i, label %237, label %.preheader.i

.preheader.i:                                     ; preds = %190
  %.not259.i = icmp eq i32 %182, 0
  br i1 %.not259.i, label %.loopexit.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.preheader.i
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %194

194:                                              ; preds = %235, %.lr.ph250.i
  %.1249.i = phi i32 [ 0, %.lr.ph250.i ], [ %.2.i, %235 ]
  %.0182248.i = phi ptr [ %168, %.lr.ph250.i ], [ %.1183.i, %235 ]
  %.0184247.i = phi ptr [ %168, %.lr.ph250.i ], [ %.2186.i, %235 ]
  %.0187246.i = phi i32 [ 0, %.lr.ph250.i ], [ %236, %235 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 1
  %196 = load i8, ptr %.0182248.i, align 1, !noalias !115
  %197 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 2
  %198 = load i8, ptr %195, align 1, !noalias !115
  %199 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 3
  %200 = load i8, ptr %197, align 1, !noalias !115
  %.not222.i = icmp eq i8 %196, %198
  %.not223.i = icmp eq i8 %196, %200
  %or.cond226.i = select i1 %.not222.i, i1 %.not223.i, i1 false
  br i1 %or.cond226.i, label %224, label %201

201:                                              ; preds = %194
  %202 = zext i8 %196 to i64
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 %202
  %204 = load i8, ptr %203, align 1, !noalias !115
  %205 = zext i8 %198 to i64
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 %205
  %207 = load i8, ptr %206, align 1, !noalias !115
  %208 = zext i8 %200 to i64
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 %208
  %210 = load i8, ptr %209, align 1, !noalias !115
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
  %222 = getelementptr inbounds nuw i8, ptr %189, i64 %221
  %223 = load i8, ptr %222, align 1, !noalias !115
  br label %230

224:                                              ; preds = %194
  %225 = load ptr, ptr %193, align 8, !alias.scope !115
  %.not224.i = icmp eq ptr %225, null
  br i1 %.not224.i, label %230, label %226

226:                                              ; preds = %224
  %227 = zext i8 %196 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1, !noalias !115
  br label %230

230:                                              ; preds = %226, %224, %201
  %storemerge225.i = phi i8 [ %223, %201 ], [ %229, %226 ], [ %196, %224 ]
  %.2.i = phi i32 [ 1, %201 ], [ %.1249.i, %226 ], [ %.1249.i, %224 ]
  %.1185.i = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 1
  store i8 %storemerge225.i, ptr %.0184247.i, align 1, !noalias !115
  br i1 %.not212.i, label %235, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 4
  %233 = load i8, ptr %199, align 1, !noalias !115
  %234 = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 2
  store i8 %233, ptr %.1185.i, align 1, !noalias !115
  br label %235

235:                                              ; preds = %231, %230
  %.2186.i = phi ptr [ %234, %231 ], [ %.1185.i, %230 ]
  %.1183.i = phi ptr [ %232, %231 ], [ %199, %230 ]
  %236 = add nuw i32 %.0187246.i, 1
  %exitcond266.not.i = icmp eq i32 %236, %182
  br i1 %exitcond266.not.i, label %.loopexit.i, label %194, !llvm.loop !118

237:                                              ; preds = %190, %187
  %.not260.i = icmp eq i32 %182, 0
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %237
  br i1 %.not212.i, label %.lr.ph256.split.us.i, label %.lr.ph256.split.i

.lr.ph256.split.us.i:                             ; preds = %.lr.ph256.i, %255
  %.3255.us.i = phi i32 [ %.4.us.i, %255 ], [ 0, %.lr.ph256.i ]
  %.0194254.us.i = phi ptr [ %242, %255 ], [ %168, %.lr.ph256.i ]
  %.0196253.us.i = phi ptr [ %.1197.us.i, %255 ], [ %168, %.lr.ph256.i ]
  %.0199252.us.i = phi i32 [ %256, %255 ], [ 0, %.lr.ph256.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 1
  %239 = load i8, ptr %.0194254.us.i, align 1, !noalias !115
  %240 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 2
  %241 = load i8, ptr %238, align 1, !noalias !115
  %242 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 3
  %243 = load i8, ptr %240, align 1, !noalias !115
  %.not220.us.i = icmp eq i8 %239, %241
  %.not221.us.i = icmp eq i8 %239, %243
  %or.cond227.us.i = select i1 %.not220.us.i, i1 %.not221.us.i, i1 false
  br i1 %or.cond227.us.i, label %255, label %244

244:                                              ; preds = %.lr.ph256.split.us.i
  %245 = zext i8 %241 to i32
  %246 = zext i8 %239 to i32
  %247 = mul nuw nsw i32 %246, %176
  %248 = mul nuw nsw i32 %245, %179
  %249 = add nuw nsw i32 %248, %247
  %250 = zext i8 %243 to i32
  %251 = mul nsw i32 %181, %250
  %252 = add nsw i32 %249, %251
  %253 = lshr i32 %252, 15
  %254 = trunc i32 %253 to i8
  br label %255

255:                                              ; preds = %244, %.lr.ph256.split.us.i
  %storemerge.us.i = phi i8 [ %254, %244 ], [ %239, %.lr.ph256.split.us.i ]
  %.4.us.i = phi i32 [ 1, %244 ], [ %.3255.us.i, %.lr.ph256.split.us.i ]
  %.1197.us.i = getelementptr inbounds nuw i8, ptr %.0196253.us.i, i64 1
  store i8 %storemerge.us.i, ptr %.0196253.us.i, align 1, !noalias !115
  %256 = add nuw i32 %.0199252.us.i, 1
  %exitcond268.not.i = icmp eq i32 %256, %182
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.lr.ph256.split.us.i, !llvm.loop !119

.lr.ph256.split.i:                                ; preds = %.lr.ph256.i, %274
  %.3255.i = phi i32 [ %.4.i, %274 ], [ 0, %.lr.ph256.i ]
  %.0194254.i = phi ptr [ %275, %274 ], [ %168, %.lr.ph256.i ]
  %.0196253.i = phi ptr [ %277, %274 ], [ %168, %.lr.ph256.i ]
  %.0199252.i = phi i32 [ %278, %274 ], [ 0, %.lr.ph256.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 1
  %258 = load i8, ptr %.0194254.i, align 1, !noalias !115
  %259 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 2
  %260 = load i8, ptr %257, align 1, !noalias !115
  %261 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 3
  %262 = load i8, ptr %259, align 1, !noalias !115
  %.not220.i = icmp eq i8 %258, %260
  %.not221.i = icmp eq i8 %258, %262
  %or.cond227.i = select i1 %.not220.i, i1 %.not221.i, i1 false
  br i1 %or.cond227.i, label %274, label %263

263:                                              ; preds = %.lr.ph256.split.i
  %264 = zext i8 %260 to i32
  %265 = zext i8 %258 to i32
  %266 = mul nuw nsw i32 %265, %176
  %267 = mul nuw nsw i32 %264, %179
  %268 = add nuw nsw i32 %267, %266
  %269 = zext i8 %262 to i32
  %270 = mul nsw i32 %181, %269
  %271 = add nsw i32 %268, %270
  %272 = lshr i32 %271, 15
  %273 = trunc i32 %272 to i8
  br label %274

274:                                              ; preds = %263, %.lr.ph256.split.i
  %storemerge.i = phi i8 [ %273, %263 ], [ %258, %.lr.ph256.split.i ]
  %.4.i = phi i32 [ 1, %263 ], [ %.3255.i, %.lr.ph256.split.i ]
  %.1197.i = getelementptr inbounds nuw i8, ptr %.0196253.i, i64 1
  store i8 %storemerge.i, ptr %.0196253.i, align 1, !noalias !115
  %275 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 4
  %276 = load i8, ptr %261, align 1, !noalias !115
  %277 = getelementptr inbounds nuw i8, ptr %.0196253.i, i64 2
  store i8 %276, ptr %.1197.i, align 1, !noalias !115
  %278 = add nuw i32 %.0199252.i, 1
  %exitcond267.not.i = icmp eq i32 %278, %182
  br i1 %exitcond267.not.i, label %.loopexit.i, label %.lr.ph256.split.i, !llvm.loop !120

279:                                              ; preds = %173
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %281 = load ptr, ptr %280, align 8, !alias.scope !115
  %.not213.i = icmp eq ptr %281, null
  br i1 %.not213.i, label %389, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %284 = load ptr, ptr %283, align 8, !alias.scope !115
  %.not214.i = icmp eq ptr %284, null
  br i1 %.not214.i, label %389, label %.preheader234.i

.preheader234.i:                                  ; preds = %282
  %.not.i183 = icmp eq i32 %182, 0
  br i1 %.not.i183, label %.loopexit.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.preheader234.i
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %287

287:                                              ; preds = %387, %.lr.ph.i184
  %.6239.i = phi i32 [ 0, %.lr.ph.i184 ], [ %.7.i185, %387 ]
  %.0200238.i = phi ptr [ %168, %.lr.ph.i184 ], [ %.1201.i, %387 ]
  %.0202237.i = phi ptr [ %168, %.lr.ph.i184 ], [ %.1203.i, %387 ]
  %.0205236.i = phi i32 [ 0, %.lr.ph.i184 ], [ %388, %387 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 1
  %289 = load i8, ptr %.0200238.i, align 1, !noalias !115
  %290 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 2
  %291 = load i8, ptr %288, align 1, !noalias !115
  %292 = zext i8 %289 to i16
  %293 = shl nuw i16 %292, 8
  %294 = zext i8 %291 to i16
  %295 = or disjoint i16 %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 3
  %297 = load i8, ptr %290, align 1, !noalias !115
  %298 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 4
  %299 = load i8, ptr %296, align 1, !noalias !115
  %300 = zext i8 %297 to i32
  %301 = shl nuw nsw i32 %300, 8
  %302 = zext i8 %299 to i32
  %303 = or disjoint i32 %301, %302
  %304 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 5
  %305 = load i8, ptr %298, align 1, !noalias !115
  %306 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 6
  %307 = load i8, ptr %304, align 1, !noalias !115
  %308 = zext i8 %305 to i16
  %309 = shl nuw i16 %308, 8
  %310 = zext i8 %307 to i16
  %311 = or disjoint i16 %309, %310
  %312 = zext i16 %295 to i32
  %313 = icmp eq i32 %303, %312
  %314 = icmp eq i16 %295, %311
  %or.cond228.i = select i1 %313, i1 %314, i1 false
  br i1 %or.cond228.i, label %315, label %326

315:                                              ; preds = %287
  %316 = load ptr, ptr %286, align 8, !alias.scope !115
  %.not217.i = icmp eq ptr %316, null
  br i1 %.not217.i, label %374, label %317

317:                                              ; preds = %315
  %318 = load i32, ptr %285, align 4, !alias.scope !115
  %319 = lshr i32 %302, %318
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %316, i64 %320
  %322 = load ptr, ptr %321, align 8, !noalias !115
  %323 = zext i8 %297 to i64
  %324 = getelementptr inbounds nuw i16, ptr %322, i64 %323
  %325 = load i16, ptr %324, align 2, !noalias !115
  br label %374

326:                                              ; preds = %287
  %327 = and i32 %312, 255
  %328 = load i32, ptr %285, align 4, !alias.scope !115
  %329 = lshr i32 %327, %328
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %281, i64 %330
  %332 = load ptr, ptr %331, align 8, !noalias !115
  %333 = lshr i32 %312, 8
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i16, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2, !noalias !115
  %337 = lshr i32 %302, %328
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %281, i64 %338
  %340 = load ptr, ptr %339, align 8, !noalias !115
  %341 = zext i8 %297 to i64
  %342 = getelementptr inbounds nuw i16, ptr %340, i64 %341
  %343 = load i16, ptr %342, align 2, !noalias !115
  %344 = zext i16 %311 to i32
  %345 = and i32 %344, 255
  %346 = lshr i32 %345, %328
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %281, i64 %347
  %349 = load ptr, ptr %348, align 8, !noalias !115
  %350 = lshr i32 %344, 8
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i16, ptr %349, i64 %351
  %353 = load i16, ptr %352, align 2, !noalias !115
  %354 = zext i16 %336 to i32
  %355 = mul nuw i32 %354, %176
  %356 = zext i16 %343 to i32
  %357 = mul nuw i32 %356, %179
  %358 = zext i16 %353 to i32
  %359 = mul i32 %181, %358
  %360 = add nuw i32 %355, 16384
  %361 = add i32 %360, %357
  %362 = add i32 %361, %359
  %363 = lshr i32 %362, 15
  %364 = and i32 %363, 255
  %365 = lshr i32 %364, %328
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %284, i64 %366
  %368 = load ptr, ptr %367, align 8, !noalias !115
  %369 = lshr i32 %362, 23
  %370 = and i32 %369, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i16, ptr %368, i64 %371
  %373 = load i16, ptr %372, align 2, !noalias !115
  br label %374

374:                                              ; preds = %326, %317, %315
  %.0204.i = phi i16 [ %325, %317 ], [ %373, %326 ], [ %295, %315 ]
  %.7.i185 = phi i32 [ %.6239.i, %317 ], [ 1, %326 ], [ %.6239.i, %315 ]
  %375 = lshr i16 %.0204.i, 8
  %376 = trunc nuw i16 %375 to i8
  %377 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 1
  store i8 %376, ptr %.0202237.i, align 1, !noalias !115
  %378 = trunc i16 %.0204.i to i8
  %379 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 2
  store i8 %378, ptr %377, align 1, !noalias !115
  br i1 %.not212.i, label %387, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 7
  %382 = load i8, ptr %306, align 1, !noalias !115
  %383 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 3
  store i8 %382, ptr %379, align 1, !noalias !115
  %384 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 8
  %385 = load i8, ptr %381, align 1, !noalias !115
  %386 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 4
  store i8 %385, ptr %383, align 1, !noalias !115
  br label %387

387:                                              ; preds = %380, %374
  %.1203.i = phi ptr [ %386, %380 ], [ %379, %374 ]
  %.1201.i = phi ptr [ %384, %380 ], [ %306, %374 ]
  %388 = add nuw i32 %.0205236.i, 1
  %exitcond.not.i186 = icmp eq i32 %388, %182
  br i1 %exitcond.not.i186, label %.loopexit.i, label %287, !llvm.loop !121

389:                                              ; preds = %282, %279
  %.not258.i = icmp eq i32 %182, 0
  br i1 %.not258.i, label %.loopexit.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %389, %433
  %.8243.i = phi i32 [ %.9.i, %433 ], [ 0, %389 ]
  %.0189242.i = phi i32 [ %434, %433 ], [ 0, %389 ]
  %.0190241.i = phi ptr [ %.1191.i, %433 ], [ %168, %389 ]
  %.0192240.i = phi ptr [ %.1193.i, %433 ], [ %168, %389 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 1
  %391 = load i8, ptr %.0192240.i, align 1, !noalias !115
  %392 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 2
  %393 = load i8, ptr %390, align 1, !noalias !115
  %394 = zext i8 %391 to i32
  %395 = shl nuw nsw i32 %394, 8
  %396 = zext i8 %393 to i32
  %397 = or disjoint i32 %395, %396
  %398 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 3
  %399 = load i8, ptr %392, align 1, !noalias !115
  %400 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 4
  %401 = load i8, ptr %398, align 1, !noalias !115
  %402 = zext i8 %399 to i32
  %403 = shl nuw nsw i32 %402, 8
  %404 = zext i8 %401 to i32
  %405 = or disjoint i32 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 5
  %407 = load i8, ptr %400, align 1, !noalias !115
  %408 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 6
  %409 = load i8, ptr %406, align 1, !noalias !115
  %410 = zext i8 %407 to i32
  %411 = shl nuw nsw i32 %410, 8
  %412 = zext i8 %409 to i32
  %413 = or disjoint i32 %411, %412
  %.not215.i = icmp eq i32 %397, %405
  %.not216.i = icmp eq i32 %397, %413
  %or.cond229.i = select i1 %.not215.i, i1 %.not216.i, i1 false
  %.9.i = select i1 %or.cond229.i, i32 %.8243.i, i32 1
  %414 = mul nuw i32 %397, %176
  %415 = mul nuw i32 %405, %179
  %416 = mul i32 %413, %181
  %417 = add nuw i32 %414, 16384
  %418 = add i32 %417, %415
  %419 = add i32 %418, %416
  %420 = lshr i32 %419, 15
  %421 = lshr i32 %419, 23
  %422 = trunc i32 %421 to i8
  %423 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 1
  store i8 %422, ptr %.0190241.i, align 1, !noalias !115
  %424 = trunc i32 %420 to i8
  %425 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 2
  store i8 %424, ptr %423, align 1, !noalias !115
  br i1 %.not212.i, label %433, label %426

426:                                              ; preds = %.lr.ph244.i
  %427 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 7
  %428 = load i8, ptr %408, align 1, !noalias !115
  %429 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 3
  store i8 %428, ptr %425, align 1, !noalias !115
  %430 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 8
  %431 = load i8, ptr %427, align 1, !noalias !115
  %432 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 4
  store i8 %431, ptr %429, align 1, !noalias !115
  br label %433

433:                                              ; preds = %426, %.lr.ph244.i
  %.1193.i = phi ptr [ %430, %426 ], [ %408, %.lr.ph244.i ]
  %.1191.i = phi ptr [ %432, %426 ], [ %425, %.lr.ph244.i ]
  %434 = add nuw i32 %.0189242.i, 1
  %exitcond265.not.i = icmp eq i32 %434, %182
  br i1 %exitcond265.not.i, label %.loopexit.i, label %.lr.ph244.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %387, %433, %235, %274, %255, %389, %.preheader234.i, %237, %.preheader.i
  %.5.i187 = phi i32 [ 0, %237 ], [ 0, %.preheader.i ], [ 0, %389 ], [ 0, %.preheader234.i ], [ %.4.us.i, %255 ], [ %.4.i, %274 ], [ %.2.i, %235 ], [ %.9.i, %433 ], [ %.7.i185, %387 ]
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %436 = load i8, ptr %435, align 2, !noalias !115
  %437 = add i8 %436, -2
  store i8 %437, ptr %435, align 2, !noalias !115
  %438 = load i8, ptr %169, align 8, !noalias !115
  %439 = and i8 %438, -3
  store i8 %439, ptr %169, align 8, !noalias !115
  %440 = load i8, ptr %184, align 1, !noalias !115
  %441 = mul i8 %440, %437
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %441, ptr %442, align 1, !noalias !115
  %443 = icmp ugt i8 %441, 7
  %444 = zext i32 %182 to i64
  br i1 %443, label %445, label %449

445:                                              ; preds = %.loopexit.i
  %446 = lshr i8 %441, 3
  %447 = zext nneg i8 %446 to i64
  %448 = mul nuw nsw i64 %447, %444
  br label %png_do_rgb_to_gray.exit

449:                                              ; preds = %.loopexit.i
  %450 = zext nneg i8 %441 to i64
  %451 = mul nuw nsw i64 %450, %444
  %452 = add nuw nsw i64 %451, 7
  %453 = lshr i64 %452, 3
  br label %png_do_rgb_to_gray.exit

png_do_rgb_to_gray.exit:                          ; preds = %445, %449
  %454 = phi i64 [ %448, %445 ], [ %453, %449 ]
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %454, ptr %455, align 8, !noalias !115
  %.not145 = icmp eq i32 %.5.i187, 0
  %.pre391 = load i32, ptr %14, align 4
  br i1 %.not145, label %png_do_rgb_to_gray.exit.thread, label %456

456:                                              ; preds = %png_do_rgb_to_gray.exit
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 1, ptr %457, align 8
  %458 = and i32 %.pre391, 6291456
  %459 = icmp eq i32 %458, 4194304
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #11
  %.pre390 = load i32, ptr %14, align 4
  br label %461

461:                                              ; preds = %460, %456
  %462 = phi i32 [ %.pre390, %460 ], [ %.pre391, %456 ]
  %463 = and i32 %462, 6291456
  %464 = icmp eq i32 %463, 2097152
  br i1 %464, label %465, label %png_do_rgb_to_gray.exit.thread

465:                                              ; preds = %461
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  unreachable

png_do_rgb_to_gray.exit.thread:                   ; preds = %166, %png_do_rgb_to_gray.exit, %461, %163
  %466 = phi i32 [ %164, %166 ], [ %.pre391, %png_do_rgb_to_gray.exit ], [ %462, %461 ], [ %164, %163 ]
  %467 = and i32 %466, 16384
  %.not146 = icmp eq i32 %467, 0
  br i1 %.not146, label %476, label %468

468:                                              ; preds = %png_do_rgb_to_gray.exit.thread
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 2048
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %475)
  %.pre392 = load i32, ptr %14, align 4
  br label %476

476:                                              ; preds = %473, %468, %png_do_rgb_to_gray.exit.thread
  %477 = phi i32 [ %.pre392, %473 ], [ %466, %468 ], [ %466, %png_do_rgb_to_gray.exit.thread ]
  %478 = and i32 %477, 128
  %.not147 = icmp eq i32 %478, 0
  br i1 %.not147, label %png_do_compose.exit, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %483 = load ptr, ptr %482, align 8, !alias.scope !123
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %485 = load ptr, ptr %484, align 8, !alias.scope !123
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %487 = load ptr, ptr %486, align 8, !alias.scope !123
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %489 = load ptr, ptr %488, align 8, !alias.scope !123
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %491 = load ptr, ptr %490, align 8, !alias.scope !123
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %493 = load ptr, ptr %492, align 8, !alias.scope !123
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %495 = load i32, ptr %494, align 4, !alias.scope !123
  %496 = load i32, ptr %9, align 8, !alias.scope !123
  %497 = and i32 %496, 8192
  %.not.i188 = icmp eq i32 %497, 0
  %498 = load i32, ptr %1, align 8, !noalias !123
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %500 = load i8, ptr %499, align 8, !noalias !123
  switch i8 %500, label %png_do_compose.exit [
    i8 0, label %501
    i8 2, label %703
    i8 4, label %921
    i8 6, label %1109
  ]

501:                                              ; preds = %479
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %503 = load i8, ptr %502, align 1, !noalias !123
  switch i8 %503, label %png_do_compose.exit [
    i8 1, label %.preheader.i202
    i8 2, label %527
    i8 4, label %577
    i8 8, label %627
    i8 16, label %658
  ]

.preheader.i202:                                  ; preds = %501
  %.not920.i = icmp eq i32 %498, 0
  br i1 %.not920.i, label %png_do_compose.exit, label %.lr.ph899.i

.lr.ph899.i:                                      ; preds = %.preheader.i202
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %505 = load i16, ptr %504, align 8, !alias.scope !123
  %506 = zext i16 %505 to i32
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %508

508:                                              ; preds = %523, %.lr.ph899.i
  %.0898.i = phi ptr [ %481, %.lr.ph899.i ], [ %.1.i203, %523 ]
  %.0702897.i = phi i32 [ 0, %.lr.ph899.i ], [ %526, %523 ]
  %.0723896.i = phi i32 [ 7, %.lr.ph899.i ], [ %.1724.i, %523 ]
  %509 = load i8, ptr %.0898.i, align 1, !noalias !123
  %510 = zext i8 %509 to i32
  %511 = lshr i32 %510, %.0723896.i
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, %506
  br i1 %513, label %514, label %523

514:                                              ; preds = %508
  %515 = sub nsw i32 7, %.0723896.i
  %516 = lshr i32 32639, %515
  %517 = and i32 %516, %510
  %518 = load i16, ptr %507, align 8, !alias.scope !123
  %519 = zext i16 %518 to i32
  %520 = shl i32 %519, %.0723896.i
  %521 = or i32 %520, %517
  %522 = trunc i32 %521 to i8
  store i8 %522, ptr %.0898.i, align 1, !noalias !123
  br label %523

523:                                              ; preds = %514, %508
  %524 = icmp eq i32 %.0723896.i, 0
  %525 = add nsw i32 %.0723896.i, -1
  %.1724.i = select i1 %524, i32 7, i32 %525
  %.1.idx.i = zext i1 %524 to i64
  %.1.i203 = getelementptr inbounds nuw i8, ptr %.0898.i, i64 %.1.idx.i
  %526 = add nuw i32 %.0702897.i, 1
  %exitcond960.not.i = icmp eq i32 %526, %498
  br i1 %exitcond960.not.i, label %png_do_compose.exit, label %508, !llvm.loop !126

527:                                              ; preds = %501
  %.not784.i = icmp eq ptr %483, null
  %.not919.i = icmp eq i32 %498, 0
  br i1 %.not784.i, label %.preheader793.i, label %.preheader795.i

.preheader795.i:                                  ; preds = %527
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.preheader795.i
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %529 = load i16, ptr %528, align 8, !alias.scope !123
  %530 = zext i16 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %536

.preheader793.i:                                  ; preds = %527
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %.preheader793.i
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %533 = load i16, ptr %532, align 8, !alias.scope !123
  %534 = zext i16 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %558

536:                                              ; preds = %552, %.lr.ph891.i
  %.2890.i = phi ptr [ %481, %.lr.ph891.i ], [ %.3.i200, %552 ]
  %.1703889.i = phi i32 [ 0, %.lr.ph891.i ], [ %557, %552 ]
  %.2725888.i = phi i32 [ 6, %.lr.ph891.i ], [ %.3726.i, %552 ]
  %537 = load i8, ptr %.2890.i, align 1, !noalias !123
  %538 = zext i8 %537 to i32
  %539 = lshr i32 %538, %.2725888.i
  %540 = and i32 %539, 3
  %541 = icmp eq i32 %540, %530
  br i1 %541, label %542, label %545

542:                                              ; preds = %536
  %543 = load i16, ptr %531, align 8, !alias.scope !123
  %544 = zext i16 %543 to i32
  br label %552

545:                                              ; preds = %536
  %546 = mul nuw nsw i32 %540, 85
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %483, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = lshr i8 %549, 6
  %551 = zext nneg i8 %550 to i32
  br label %552

552:                                              ; preds = %545, %542
  %.sink986.i = phi i32 [ %551, %545 ], [ %544, %542 ]
  %.pn993.i = sub nsw i32 6, %.2725888.i
  %.pn992.i = lshr i32 16191, %.pn993.i
  %.sink985.i = and i32 %.pn992.i, %538
  %553 = shl i32 %.sink986.i, %.2725888.i
  %554 = or i32 %553, %.sink985.i
  %storemerge787.i = trunc i32 %554 to i8
  store i8 %storemerge787.i, ptr %.2890.i, align 1, !noalias !123
  %555 = icmp eq i32 %.2725888.i, 0
  %556 = add nsw i32 %.2725888.i, -2
  %.3726.i = select i1 %555, i32 6, i32 %556
  %.3.idx.i = zext i1 %555 to i64
  %.3.i200 = getelementptr inbounds nuw i8, ptr %.2890.i, i64 %.3.idx.i
  %557 = add nuw i32 %.1703889.i, 1
  %exitcond958.not.i = icmp eq i32 %557, %498
  br i1 %exitcond958.not.i, label %png_do_compose.exit, label %536, !llvm.loop !127

558:                                              ; preds = %573, %.lr.ph895.i
  %.4894.i = phi ptr [ %481, %.lr.ph895.i ], [ %.5.i201, %573 ]
  %.2704893.i = phi i32 [ 0, %.lr.ph895.i ], [ %576, %573 ]
  %.4727892.i = phi i32 [ 6, %.lr.ph895.i ], [ %.5728.i, %573 ]
  %559 = load i8, ptr %.4894.i, align 1, !noalias !123
  %560 = zext i8 %559 to i32
  %561 = lshr i32 %560, %.4727892.i
  %562 = and i32 %561, 3
  %563 = icmp eq i32 %562, %534
  br i1 %563, label %564, label %573

564:                                              ; preds = %558
  %565 = sub nsw i32 6, %.4727892.i
  %566 = lshr i32 16191, %565
  %567 = and i32 %566, %560
  %568 = load i16, ptr %535, align 8, !alias.scope !123
  %569 = zext i16 %568 to i32
  %570 = shl i32 %569, %.4727892.i
  %571 = or i32 %570, %567
  %572 = trunc i32 %571 to i8
  store i8 %572, ptr %.4894.i, align 1, !noalias !123
  br label %573

573:                                              ; preds = %564, %558
  %574 = icmp eq i32 %.4727892.i, 0
  %575 = add nsw i32 %.4727892.i, -2
  %.5728.i = select i1 %574, i32 6, i32 %575
  %.5.idx.i = zext i1 %574 to i64
  %.5.i201 = getelementptr inbounds nuw i8, ptr %.4894.i, i64 %.5.idx.i
  %576 = add nuw i32 %.2704893.i, 1
  %exitcond959.not.i = icmp eq i32 %576, %498
  br i1 %exitcond959.not.i, label %png_do_compose.exit, label %558, !llvm.loop !128

577:                                              ; preds = %501
  %.not782.i = icmp eq ptr %483, null
  %.not917.i = icmp eq i32 %498, 0
  br i1 %.not782.i, label %.preheader797.i, label %.preheader799.i

.preheader799.i:                                  ; preds = %577
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph883.i

.lr.ph883.i:                                      ; preds = %.preheader799.i
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %579 = load i16, ptr %578, align 8, !alias.scope !123
  %580 = zext i16 %579 to i32
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %586

.preheader797.i:                                  ; preds = %577
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader797.i
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %583 = load i16, ptr %582, align 8, !alias.scope !123
  %584 = zext i16 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %608

586:                                              ; preds = %602, %.lr.ph883.i
  %.6882.i = phi ptr [ %481, %.lr.ph883.i ], [ %.7.i198, %602 ]
  %.3705881.i = phi i32 [ 0, %.lr.ph883.i ], [ %607, %602 ]
  %.6729880.i = phi i32 [ 4, %.lr.ph883.i ], [ %.7730.i, %602 ]
  %587 = load i8, ptr %.6882.i, align 1, !noalias !123
  %588 = zext i8 %587 to i32
  %589 = lshr i32 %588, %.6729880.i
  %590 = and i32 %589, 15
  %591 = icmp eq i32 %590, %580
  br i1 %591, label %592, label %595

592:                                              ; preds = %586
  %593 = load i16, ptr %581, align 8, !alias.scope !123
  %594 = zext i16 %593 to i32
  br label %602

595:                                              ; preds = %586
  %596 = mul nuw nsw i32 %590, 17
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %483, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = lshr i8 %599, 4
  %601 = zext nneg i8 %600 to i32
  br label %602

602:                                              ; preds = %595, %592
  %.sink988.i = phi i32 [ %601, %595 ], [ %594, %592 ]
  %.pn991.i = sub nsw i32 4, %.6729880.i
  %.pn.i = lshr i32 3855, %.pn991.i
  %.sink987.i = and i32 %.pn.i, %588
  %603 = shl i32 %.sink988.i, %.6729880.i
  %604 = or i32 %603, %.sink987.i
  %storemerge783.i = trunc i32 %604 to i8
  store i8 %storemerge783.i, ptr %.6882.i, align 1, !noalias !123
  %605 = icmp eq i32 %.6729880.i, 0
  %606 = add nsw i32 %.6729880.i, -4
  %.7730.i = select i1 %605, i32 4, i32 %606
  %.7.idx.i = zext i1 %605 to i64
  %.7.i198 = getelementptr inbounds nuw i8, ptr %.6882.i, i64 %.7.idx.i
  %607 = add nuw i32 %.3705881.i, 1
  %exitcond956.not.i = icmp eq i32 %607, %498
  br i1 %exitcond956.not.i, label %png_do_compose.exit, label %586, !llvm.loop !129

608:                                              ; preds = %623, %.lr.ph887.i
  %.8886.i = phi ptr [ %481, %.lr.ph887.i ], [ %.9.i199, %623 ]
  %.4706885.i = phi i32 [ 0, %.lr.ph887.i ], [ %626, %623 ]
  %.8731884.i = phi i32 [ 4, %.lr.ph887.i ], [ %.9732.i, %623 ]
  %609 = load i8, ptr %.8886.i, align 1, !noalias !123
  %610 = zext i8 %609 to i32
  %611 = lshr i32 %610, %.8731884.i
  %612 = and i32 %611, 15
  %613 = icmp eq i32 %612, %584
  br i1 %613, label %614, label %623

614:                                              ; preds = %608
  %615 = sub nsw i32 4, %.8731884.i
  %616 = lshr i32 3855, %615
  %617 = and i32 %616, %610
  %618 = load i16, ptr %585, align 8, !alias.scope !123
  %619 = zext i16 %618 to i32
  %620 = shl i32 %619, %.8731884.i
  %621 = or i32 %620, %617
  %622 = trunc i32 %621 to i8
  store i8 %622, ptr %.8886.i, align 1, !noalias !123
  br label %623

623:                                              ; preds = %614, %608
  %624 = icmp eq i32 %.8731884.i, 0
  %625 = add nsw i32 %.8731884.i, -4
  %.9732.i = select i1 %624, i32 4, i32 %625
  %.9.idx.i = zext i1 %624 to i64
  %.9.i199 = getelementptr inbounds nuw i8, ptr %.8886.i, i64 %.9.idx.i
  %626 = add nuw i32 %.4706885.i, 1
  %exitcond957.not.i = icmp eq i32 %626, %498
  br i1 %exitcond957.not.i, label %png_do_compose.exit, label %608, !llvm.loop !130

627:                                              ; preds = %501
  %.not780.i = icmp eq ptr %483, null
  %.not915.i = icmp eq i32 %498, 0
  br i1 %.not780.i, label %.preheader801.i, label %.preheader803.i

.preheader803.i:                                  ; preds = %627
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph876.i

.lr.ph876.i:                                      ; preds = %.preheader803.i
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %629 = load i16, ptr %628, align 8, !alias.scope !123
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %634

.preheader801.i:                                  ; preds = %627
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph879.i

.lr.ph879.i:                                      ; preds = %.preheader801.i
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %632 = load i16, ptr %631, align 8, !alias.scope !123
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %648

634:                                              ; preds = %645, %.lr.ph876.i
  %.10875.i = phi ptr [ %481, %.lr.ph876.i ], [ %647, %645 ]
  %.5707874.i = phi i32 [ 0, %.lr.ph876.i ], [ %646, %645 ]
  %635 = load i8, ptr %.10875.i, align 1, !noalias !123
  %636 = zext i8 %635 to i16
  %637 = icmp eq i16 %629, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = load i16, ptr %630, align 8, !alias.scope !123
  %640 = trunc i16 %639 to i8
  br label %645

641:                                              ; preds = %634
  %642 = zext i8 %635 to i64
  %643 = getelementptr inbounds nuw i8, ptr %483, i64 %642
  %644 = load i8, ptr %643, align 1
  br label %645

645:                                              ; preds = %641, %638
  %storemerge781.i = phi i8 [ %644, %641 ], [ %640, %638 ]
  store i8 %storemerge781.i, ptr %.10875.i, align 1, !noalias !123
  %646 = add nuw i32 %.5707874.i, 1
  %647 = getelementptr inbounds nuw i8, ptr %.10875.i, i64 1
  %exitcond954.not.i = icmp eq i32 %646, %498
  br i1 %exitcond954.not.i, label %png_do_compose.exit, label %634, !llvm.loop !131

648:                                              ; preds = %655, %.lr.ph879.i
  %.11878.i = phi ptr [ %481, %.lr.ph879.i ], [ %657, %655 ]
  %.6708877.i = phi i32 [ 0, %.lr.ph879.i ], [ %656, %655 ]
  %649 = load i8, ptr %.11878.i, align 1, !noalias !123
  %650 = zext i8 %649 to i16
  %651 = icmp eq i16 %632, %650
  br i1 %651, label %652, label %655

652:                                              ; preds = %648
  %653 = load i16, ptr %633, align 8, !alias.scope !123
  %654 = trunc i16 %653 to i8
  store i8 %654, ptr %.11878.i, align 1, !noalias !123
  br label %655

655:                                              ; preds = %652, %648
  %656 = add nuw i32 %.6708877.i, 1
  %657 = getelementptr inbounds nuw i8, ptr %.11878.i, i64 1
  %exitcond955.not.i = icmp eq i32 %656, %498
  br i1 %exitcond955.not.i, label %png_do_compose.exit, label %648, !llvm.loop !132

658:                                              ; preds = %501
  %.not777.i = icmp eq ptr %489, null
  %.not913.i = icmp eq i32 %498, 0
  br i1 %.not777.i, label %.preheader805.i, label %.preheader807.i

.preheader807.i:                                  ; preds = %658
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %.preheader807.i
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %660 = load i16, ptr %659, align 8, !alias.scope !123
  %661 = zext i16 %660 to i32
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %667

.preheader805.i:                                  ; preds = %658
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph873.i

.lr.ph873.i:                                      ; preds = %.preheader805.i
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %664 = load i16, ptr %663, align 8, !alias.scope !123
  %665 = zext i16 %664 to i32
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %686

667:                                              ; preds = %683, %.lr.ph870.i
  %.12869.i = phi ptr [ %481, %.lr.ph870.i ], [ %685, %683 ]
  %.7709868.i = phi i32 [ 0, %.lr.ph870.i ], [ %684, %683 ]
  %668 = load i8, ptr %.12869.i, align 1, !noalias !123
  %669 = zext i8 %668 to i32
  %670 = shl nuw nsw i32 %669, 8
  %671 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 1
  %672 = load i8, ptr %671, align 1, !noalias !123
  %673 = zext i8 %672 to i32
  %674 = or disjoint i32 %670, %673
  %675 = icmp eq i32 %674, %661
  br i1 %675, label %683, label %676

676:                                              ; preds = %667
  %677 = lshr i32 %673, %495
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw ptr, ptr %489, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = zext i8 %668 to i64
  %682 = getelementptr inbounds nuw i16, ptr %680, i64 %681
  br label %683

683:                                              ; preds = %676, %667
  %storemerge778.in.in.i = phi ptr [ %682, %676 ], [ %662, %667 ]
  %storemerge778.in.i = load i16, ptr %storemerge778.in.in.i, align 2
  %storemerge779.in.i = lshr i16 %storemerge778.in.i, 8
  %storemerge779.i = trunc nuw i16 %storemerge779.in.i to i8
  store i8 %storemerge779.i, ptr %.12869.i, align 1, !noalias !123
  %storemerge778.i = trunc i16 %storemerge778.in.i to i8
  store i8 %storemerge778.i, ptr %671, align 1, !noalias !123
  %684 = add nuw i32 %.7709868.i, 1
  %685 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 2
  %exitcond952.not.i = icmp eq i32 %684, %498
  br i1 %exitcond952.not.i, label %png_do_compose.exit, label %667, !llvm.loop !133

686:                                              ; preds = %700, %.lr.ph873.i
  %.13872.i = phi ptr [ %481, %.lr.ph873.i ], [ %702, %700 ]
  %.8710871.i = phi i32 [ 0, %.lr.ph873.i ], [ %701, %700 ]
  %687 = load i8, ptr %.13872.i, align 1, !noalias !123
  %688 = zext i8 %687 to i32
  %689 = shl nuw nsw i32 %688, 8
  %690 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 1
  %691 = load i8, ptr %690, align 1, !noalias !123
  %692 = zext i8 %691 to i32
  %693 = or disjoint i32 %689, %692
  %694 = icmp eq i32 %693, %665
  br i1 %694, label %695, label %700

695:                                              ; preds = %686
  %696 = load i16, ptr %666, align 8, !alias.scope !123
  %697 = lshr i16 %696, 8
  %698 = trunc nuw i16 %697 to i8
  store i8 %698, ptr %.13872.i, align 1, !noalias !123
  %699 = trunc i16 %696 to i8
  store i8 %699, ptr %690, align 1, !noalias !123
  br label %700

700:                                              ; preds = %695, %686
  %701 = add nuw i32 %.8710871.i, 1
  %702 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 2
  %exitcond953.not.i = icmp eq i32 %701, %498
  br i1 %exitcond953.not.i, label %png_do_compose.exit, label %686, !llvm.loop !134

703:                                              ; preds = %479
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %705 = load i8, ptr %704, align 1, !noalias !123
  %706 = icmp eq i8 %705, 8
  %.not911.i = icmp eq i32 %498, 0
  br i1 %706, label %707, label %785

707:                                              ; preds = %703
  %.not776.i = icmp eq ptr %483, null
  br i1 %.not776.i, label %.preheader809.i, label %.preheader811.i

.preheader811.i:                                  ; preds = %707
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.preheader811.i
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %709 = load i16, ptr %708, align 2, !alias.scope !123
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %722

.preheader809.i:                                  ; preds = %707
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %.preheader809.i
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %716 = load i16, ptr %715, align 2, !alias.scope !123
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %759

722:                                              ; preds = %756, %.lr.ph864.i
  %.14863.i = phi ptr [ %481, %.lr.ph864.i ], [ %758, %756 ]
  %.9711862.i = phi i32 [ 0, %.lr.ph864.i ], [ %757, %756 ]
  %723 = load i8, ptr %.14863.i, align 1, !noalias !123
  %724 = zext i8 %723 to i16
  %725 = icmp eq i16 %709, %724
  %726 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 1
  %727 = load i8, ptr %726, align 1, !noalias !123
  br i1 %725, label %728, label %._crit_edge.i197

728:                                              ; preds = %722
  %729 = load i16, ptr %710, align 4, !alias.scope !123
  %730 = zext i8 %727 to i16
  %731 = icmp eq i16 %729, %730
  br i1 %731, label %732, label %._crit_edge.i197

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %734 = load i8, ptr %733, align 1, !noalias !123
  %735 = load i16, ptr %711, align 2, !alias.scope !123
  %736 = zext i8 %734 to i16
  %737 = icmp eq i16 %735, %736
  br i1 %737, label %738, label %._crit_edge.i197

738:                                              ; preds = %732
  %739 = load i16, ptr %712, align 2, !alias.scope !123
  %740 = trunc i16 %739 to i8
  store i8 %740, ptr %.14863.i, align 1, !noalias !123
  %741 = load i16, ptr %713, align 4, !alias.scope !123
  %742 = trunc i16 %741 to i8
  store i8 %742, ptr %726, align 1, !noalias !123
  %743 = load i16, ptr %714, align 2, !alias.scope !123
  %744 = trunc i16 %743 to i8
  store i8 %744, ptr %733, align 1, !noalias !123
  br label %756

._crit_edge.i197:                                 ; preds = %732, %728, %722
  %745 = zext i8 %723 to i64
  %746 = getelementptr inbounds nuw i8, ptr %483, i64 %745
  %747 = load i8, ptr %746, align 1
  store i8 %747, ptr %.14863.i, align 1, !noalias !123
  %748 = zext i8 %727 to i64
  %749 = getelementptr inbounds nuw i8, ptr %483, i64 %748
  %750 = load i8, ptr %749, align 1
  store i8 %750, ptr %726, align 1, !noalias !123
  %751 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %752 = load i8, ptr %751, align 1, !noalias !123
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %483, i64 %753
  %755 = load i8, ptr %754, align 1
  store i8 %755, ptr %751, align 1, !noalias !123
  br label %756

756:                                              ; preds = %._crit_edge.i197, %738
  %757 = add nuw i32 %.9711862.i, 1
  %758 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 3
  %exitcond950.not.i = icmp eq i32 %757, %498
  br i1 %exitcond950.not.i, label %png_do_compose.exit, label %722, !llvm.loop !135

759:                                              ; preds = %782, %.lr.ph867.i
  %.15866.i = phi ptr [ %481, %.lr.ph867.i ], [ %784, %782 ]
  %.10712865.i = phi i32 [ 0, %.lr.ph867.i ], [ %783, %782 ]
  %760 = load i8, ptr %.15866.i, align 1, !noalias !123
  %761 = zext i8 %760 to i16
  %762 = icmp eq i16 %716, %761
  br i1 %762, label %763, label %782

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 1
  %765 = load i8, ptr %764, align 1, !noalias !123
  %766 = load i16, ptr %717, align 4, !alias.scope !123
  %767 = zext i8 %765 to i16
  %768 = icmp eq i16 %766, %767
  br i1 %768, label %769, label %782

769:                                              ; preds = %763
  %770 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 2
  %771 = load i8, ptr %770, align 1, !noalias !123
  %772 = load i16, ptr %718, align 2, !alias.scope !123
  %773 = zext i8 %771 to i16
  %774 = icmp eq i16 %772, %773
  br i1 %774, label %775, label %782

775:                                              ; preds = %769
  %776 = load i16, ptr %719, align 2, !alias.scope !123
  %777 = trunc i16 %776 to i8
  store i8 %777, ptr %.15866.i, align 1, !noalias !123
  %778 = load i16, ptr %720, align 4, !alias.scope !123
  %779 = trunc i16 %778 to i8
  store i8 %779, ptr %764, align 1, !noalias !123
  %780 = load i16, ptr %721, align 2, !alias.scope !123
  %781 = trunc i16 %780 to i8
  store i8 %781, ptr %770, align 1, !noalias !123
  br label %782

782:                                              ; preds = %775, %769, %763, %759
  %783 = add nuw i32 %.10712865.i, 1
  %784 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 3
  %exitcond951.not.i = icmp eq i32 %783, %498
  br i1 %exitcond951.not.i, label %png_do_compose.exit, label %759, !llvm.loop !136

785:                                              ; preds = %703
  %.not774.i = icmp eq ptr %489, null
  br i1 %.not774.i, label %.preheader813.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %785
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.preheader815.i
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %787 = load i16, ptr %786, align 2, !alias.scope !123
  %788 = zext i16 %787 to i32
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %802

.preheader813.i:                                  ; preds = %785
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph861.i

.lr.ph861.i:                                      ; preds = %.preheader813.i
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %795 = load i16, ptr %794, align 2, !alias.scope !123
  %796 = zext i16 %795 to i32
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %872

802:                                              ; preds = %869, %.lr.ph858.i
  %.16857.i = phi ptr [ %481, %.lr.ph858.i ], [ %871, %869 ]
  %.11713856.i = phi i32 [ 0, %.lr.ph858.i ], [ %870, %869 ]
  %803 = load i8, ptr %.16857.i, align 1, !noalias !123
  %804 = zext i8 %803 to i32
  %805 = shl nuw nsw i32 %804, 8
  %806 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 1
  %807 = load i8, ptr %806, align 1, !noalias !123
  %808 = zext i8 %807 to i32
  %809 = or disjoint i32 %805, %808
  %810 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 2
  %811 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 3
  %812 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 4
  %813 = load i8, ptr %812, align 1, !noalias !123
  %814 = zext i8 %813 to i32
  %815 = shl nuw nsw i32 %814, 8
  %816 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 5
  %817 = load i8, ptr %816, align 1, !noalias !123
  %818 = zext i8 %817 to i32
  %819 = or disjoint i32 %815, %818
  %820 = icmp eq i32 %809, %788
  %.pre.i194 = load i8, ptr %811, align 1, !noalias !123
  %.pre961.i = load i8, ptr %810, align 1, !noalias !123
  br i1 %820, label %821, label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %802
  %.pre964.i = zext i8 %.pre.i194 to i32
  br label %842

821:                                              ; preds = %802
  %822 = zext i8 %.pre961.i to i32
  %823 = shl nuw nsw i32 %822, 8
  %824 = zext i8 %.pre.i194 to i32
  %825 = or disjoint i32 %823, %824
  %826 = load i16, ptr %789, align 4, !alias.scope !123
  %827 = zext i16 %826 to i32
  %828 = icmp eq i32 %825, %827
  br i1 %828, label %829, label %842

829:                                              ; preds = %821
  %830 = load i16, ptr %790, align 2, !alias.scope !123
  %831 = zext i16 %830 to i32
  %832 = icmp eq i32 %819, %831
  br i1 %832, label %833, label %842

833:                                              ; preds = %829
  %834 = load i16, ptr %791, align 2, !alias.scope !123
  %835 = lshr i16 %834, 8
  %836 = trunc nuw i16 %835 to i8
  store i8 %836, ptr %.16857.i, align 1, !noalias !123
  %837 = trunc i16 %834 to i8
  store i8 %837, ptr %806, align 1, !noalias !123
  %838 = load i16, ptr %792, align 4, !alias.scope !123
  %839 = lshr i16 %838, 8
  %840 = trunc nuw i16 %839 to i8
  store i8 %840, ptr %810, align 1, !noalias !123
  %841 = trunc i16 %838 to i8
  store i8 %841, ptr %811, align 1, !noalias !123
  br label %869

842:                                              ; preds = %829, %821, %._crit_edge963.i
  %.pre-phi.i195 = phi i32 [ %.pre964.i, %._crit_edge963.i ], [ %824, %829 ], [ %824, %821 ]
  %843 = lshr i32 %808, %495
  %844 = zext nneg i32 %843 to i64
  %845 = getelementptr inbounds nuw ptr, ptr %489, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = zext i8 %803 to i64
  %848 = getelementptr inbounds nuw i16, ptr %846, i64 %847
  %849 = load i16, ptr %848, align 2
  %850 = lshr i16 %849, 8
  %851 = trunc nuw i16 %850 to i8
  store i8 %851, ptr %.16857.i, align 1, !noalias !123
  %852 = trunc i16 %849 to i8
  store i8 %852, ptr %806, align 1, !noalias !123
  %853 = lshr i32 %.pre-phi.i195, %495
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw ptr, ptr %489, i64 %854
  %856 = load ptr, ptr %855, align 8
  %857 = zext i8 %.pre961.i to i64
  %858 = getelementptr inbounds nuw i16, ptr %856, i64 %857
  %859 = load i16, ptr %858, align 2
  %860 = lshr i16 %859, 8
  %861 = trunc nuw i16 %860 to i8
  store i8 %861, ptr %810, align 1, !noalias !123
  %862 = trunc i16 %859 to i8
  store i8 %862, ptr %811, align 1, !noalias !123
  %863 = lshr i32 %818, %495
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw ptr, ptr %489, i64 %864
  %866 = load ptr, ptr %865, align 8
  %867 = zext i8 %813 to i64
  %868 = getelementptr inbounds nuw i16, ptr %866, i64 %867
  br label %869

869:                                              ; preds = %842, %833
  %storemerge.in.in.i = phi ptr [ %868, %842 ], [ %793, %833 ]
  %storemerge.in.i = load i16, ptr %storemerge.in.in.i, align 2
  %storemerge775.in.i = lshr i16 %storemerge.in.i, 8
  %storemerge775.i = trunc nuw i16 %storemerge775.in.i to i8
  store i8 %storemerge775.i, ptr %812, align 1, !noalias !123
  %storemerge.i196 = trunc i16 %storemerge.in.i to i8
  store i8 %storemerge.i196, ptr %816, align 1, !noalias !123
  %870 = add nuw i32 %.11713856.i, 1
  %871 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 6
  %exitcond948.not.i = icmp eq i32 %870, %498
  br i1 %exitcond948.not.i, label %png_do_compose.exit, label %802, !llvm.loop !137

872:                                              ; preds = %918, %.lr.ph861.i
  %.17860.i = phi ptr [ %481, %.lr.ph861.i ], [ %920, %918 ]
  %.12714859.i = phi i32 [ 0, %.lr.ph861.i ], [ %919, %918 ]
  %873 = load i8, ptr %.17860.i, align 1, !noalias !123
  %874 = zext i8 %873 to i32
  %875 = shl nuw nsw i32 %874, 8
  %876 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 1
  %877 = load i8, ptr %876, align 1, !noalias !123
  %878 = zext i8 %877 to i32
  %879 = or disjoint i32 %875, %878
  %880 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 2
  %881 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 3
  %882 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 4
  %883 = load i8, ptr %882, align 1, !noalias !123
  %884 = zext i8 %883 to i32
  %885 = shl nuw nsw i32 %884, 8
  %886 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 5
  %887 = load i8, ptr %886, align 1, !noalias !123
  %888 = zext i8 %887 to i32
  %889 = or disjoint i32 %885, %888
  %890 = icmp eq i32 %879, %796
  br i1 %890, label %891, label %918

891:                                              ; preds = %872
  %892 = load i8, ptr %881, align 1, !noalias !123
  %893 = load i8, ptr %880, align 1, !noalias !123
  %894 = zext i8 %893 to i32
  %895 = shl nuw nsw i32 %894, 8
  %896 = zext i8 %892 to i32
  %897 = or disjoint i32 %895, %896
  %898 = load i16, ptr %797, align 4, !alias.scope !123
  %899 = zext i16 %898 to i32
  %900 = icmp eq i32 %897, %899
  br i1 %900, label %901, label %918

901:                                              ; preds = %891
  %902 = load i16, ptr %798, align 2, !alias.scope !123
  %903 = zext i16 %902 to i32
  %904 = icmp eq i32 %889, %903
  br i1 %904, label %905, label %918

905:                                              ; preds = %901
  %906 = load i16, ptr %799, align 2, !alias.scope !123
  %907 = lshr i16 %906, 8
  %908 = trunc nuw i16 %907 to i8
  store i8 %908, ptr %.17860.i, align 1, !noalias !123
  %909 = trunc i16 %906 to i8
  store i8 %909, ptr %876, align 1, !noalias !123
  %910 = load i16, ptr %800, align 4, !alias.scope !123
  %911 = lshr i16 %910, 8
  %912 = trunc nuw i16 %911 to i8
  store i8 %912, ptr %880, align 1, !noalias !123
  %913 = trunc i16 %910 to i8
  store i8 %913, ptr %881, align 1, !noalias !123
  %914 = load i16, ptr %801, align 2, !alias.scope !123
  %915 = lshr i16 %914, 8
  %916 = trunc nuw i16 %915 to i8
  store i8 %916, ptr %882, align 1, !noalias !123
  %917 = trunc i16 %914 to i8
  store i8 %917, ptr %886, align 1, !noalias !123
  br label %918

918:                                              ; preds = %905, %901, %891, %872
  %919 = add nuw i32 %.12714859.i, 1
  %920 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 6
  %exitcond949.not.i = icmp eq i32 %919, %498
  br i1 %exitcond949.not.i, label %png_do_compose.exit, label %872, !llvm.loop !138

921:                                              ; preds = %479
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %923 = load i8, ptr %922, align 1, !noalias !123
  %924 = icmp eq i8 %923, 8
  %.not907.i = icmp eq i32 %498, 0
  br i1 %924, label %925, label %991

925:                                              ; preds = %921
  %926 = icmp ne ptr %487, null
  %927 = icmp ne ptr %485, null
  %or.cond.i = select i1 %926, i1 %927, i1 false
  %928 = icmp ne ptr %483, null
  %or.cond3.i = select i1 %or.cond.i, i1 %928, i1 false
  br i1 %or.cond3.i, label %.preheader817.i, label %.preheader819.i

.preheader819.i:                                  ; preds = %925
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader819.i
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %968

.preheader817.i:                                  ; preds = %925
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 554
  br label %932

932:                                              ; preds = %965, %.lr.ph855.i
  %.18854.i = phi ptr [ %481, %.lr.ph855.i ], [ %967, %965 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %966, %965 ]
  %933 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 1
  %934 = load i8, ptr %933, align 1, !noalias !123
  switch i8 %934, label %943 [
    i8 -1, label %935
    i8 0, label %940
  ]

935:                                              ; preds = %932
  %936 = load i8, ptr %.18854.i, align 1, !noalias !123
  %937 = zext i8 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %483, i64 %937
  %939 = load i8, ptr %938, align 1
  br label %965

940:                                              ; preds = %932
  %941 = load i16, ptr %930, align 8, !alias.scope !123
  %942 = trunc i16 %941 to i8
  br label %965

943:                                              ; preds = %932
  %944 = zext i8 %934 to i16
  %945 = load i8, ptr %.18854.i, align 1, !noalias !123
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %487, i64 %946
  %948 = load i8, ptr %947, align 1
  %949 = zext i8 %948 to i16
  %950 = mul nuw i16 %949, %944
  %951 = load i16, ptr %931, align 2, !alias.scope !123
  %952 = xor i8 %934, -1
  %953 = zext i8 %952 to i16
  %954 = mul i16 %951, %953
  %955 = add i16 %954, 128
  %956 = add i16 %955, %950
  %957 = lshr i16 %956, 8
  %958 = add i16 %957, %956
  %959 = lshr i16 %958, 8
  %960 = trunc nuw i16 %959 to i8
  br i1 %.not.i188, label %961, label %965

961:                                              ; preds = %943
  %962 = zext nneg i16 %959 to i64
  %963 = getelementptr inbounds nuw i8, ptr %485, i64 %962
  %964 = load i8, ptr %963, align 1
  br label %965

965:                                              ; preds = %961, %943, %940, %935
  %.sink.i193 = phi i8 [ %939, %935 ], [ %942, %940 ], [ %964, %961 ], [ %960, %943 ]
  store i8 %.sink.i193, ptr %.18854.i, align 1, !noalias !123
  %966 = add nuw i32 %.13715853.i, 1
  %967 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %966, %498
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %932, !llvm.loop !139

968:                                              ; preds = %988, %.lr.ph852.i
  %.19851.i = phi ptr [ %481, %.lr.ph852.i ], [ %990, %988 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %989, %988 ]
  %969 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 1
  %970 = load i8, ptr %969, align 1, !noalias !123
  switch i8 %970, label %973 [
    i8 0, label %971
    i8 -1, label %988
  ]

971:                                              ; preds = %968
  %972 = load i16, ptr %929, align 8, !alias.scope !123
  br label %.sink.split.i192

973:                                              ; preds = %968
  %974 = load i8, ptr %.19851.i, align 1, !noalias !123
  %975 = zext i8 %974 to i16
  %976 = zext i8 %970 to i16
  %977 = mul nuw i16 %975, %976
  %978 = load i16, ptr %929, align 8, !alias.scope !123
  %979 = xor i8 %970, -1
  %980 = zext i8 %979 to i16
  %981 = mul i16 %978, %980
  %982 = add i16 %981, 128
  %983 = add i16 %982, %977
  %984 = lshr i16 %983, 8
  %985 = add i16 %984, %983
  %986 = lshr i16 %985, 8
  br label %.sink.split.i192

.sink.split.i192:                                 ; preds = %973, %971
  %.sink990.i = phi i16 [ %972, %971 ], [ %986, %973 ]
  %987 = trunc i16 %.sink990.i to i8
  store i8 %987, ptr %.19851.i, align 1, !noalias !123
  br label %988

988:                                              ; preds = %.sink.split.i192, %968
  %989 = add nuw i32 %.14716850.i, 1
  %990 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %989, %498
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %968, !llvm.loop !140

991:                                              ; preds = %921
  %992 = icmp ne ptr %489, null
  %993 = icmp ne ptr %491, null
  %or.cond5.i = select i1 %992, i1 %993, i1 false
  %994 = icmp ne ptr %493, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %994, i1 false
  br i1 %or.cond7.i, label %.preheader821.i, label %.preheader823.i

.preheader823.i:                                  ; preds = %991
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph846.i

.lr.ph846.i:                                      ; preds = %.preheader823.i
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %1070

.preheader821.i:                                  ; preds = %991
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 554
  br label %998

998:                                              ; preds = %1067, %.lr.ph849.i
  %.20848.i = phi ptr [ %481, %.lr.ph849.i ], [ %1069, %1067 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1068, %1067 ]
  %999 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 2
  %1000 = load i8, ptr %999, align 1, !noalias !123
  %1001 = zext i8 %1000 to i32
  %1002 = shl nuw nsw i32 %1001, 8
  %1003 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 3
  %1004 = load i8, ptr %1003, align 1, !noalias !123
  %1005 = zext i8 %1004 to i32
  %1006 = or disjoint i32 %1002, %1005
  %trunc792.i = trunc nuw i32 %1006 to i16
  switch i16 %trunc792.i, label %1028 [
    i16 -1, label %1007
    i16 0, label %1022
  ]

1007:                                             ; preds = %998
  %1008 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1009 = load i8, ptr %1008, align 1, !noalias !123
  %1010 = zext i8 %1009 to i32
  %1011 = lshr i32 %1010, %495
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw ptr, ptr %489, i64 %1012
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i8, ptr %.20848.i, align 1, !noalias !123
  %1016 = zext i8 %1015 to i64
  %1017 = getelementptr inbounds nuw i16, ptr %1014, i64 %1016
  %1018 = load i16, ptr %1017, align 2
  %1019 = lshr i16 %1018, 8
  %1020 = trunc nuw i16 %1019 to i8
  store i8 %1020, ptr %.20848.i, align 1, !noalias !123
  %1021 = trunc i16 %1018 to i8
  store i8 %1021, ptr %1008, align 1, !noalias !123
  br label %1067

1022:                                             ; preds = %998
  %1023 = load i16, ptr %996, align 8, !alias.scope !123
  %1024 = lshr i16 %1023, 8
  %1025 = trunc nuw i16 %1024 to i8
  store i8 %1025, ptr %.20848.i, align 1, !noalias !123
  %1026 = trunc i16 %1023 to i8
  %1027 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  store i8 %1026, ptr %1027, align 1, !noalias !123
  br label %1067

1028:                                             ; preds = %998
  %1029 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1030 = load i8, ptr %1029, align 1, !noalias !123
  %1031 = zext i8 %1030 to i32
  %1032 = lshr i32 %1031, %495
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds nuw ptr, ptr %493, i64 %1033
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load i8, ptr %.20848.i, align 1, !noalias !123
  %1037 = zext i8 %1036 to i64
  %1038 = getelementptr inbounds nuw i16, ptr %1035, i64 %1037
  %1039 = load i16, ptr %1038, align 2
  %1040 = zext i16 %1039 to i32
  %1041 = mul nuw i32 %1006, %1040
  %1042 = load i16, ptr %997, align 2, !alias.scope !123
  %1043 = zext i16 %1042 to i32
  %1044 = xor i32 %1006, 65535
  %1045 = mul nuw i32 %1044, %1043
  %1046 = add nuw i32 %1041, 32768
  %1047 = add i32 %1046, %1045
  %1048 = lshr i32 %1047, 16
  %1049 = add i32 %1048, %1047
  %1050 = lshr i32 %1049, 16
  br i1 %.not.i188, label %1053, label %1051

1051:                                             ; preds = %1028
  %1052 = trunc nuw i32 %1050 to i16
  br label %1063

1053:                                             ; preds = %1028
  %1054 = and i32 %1050, 255
  %1055 = lshr i32 %1054, %495
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds nuw ptr, ptr %491, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = lshr i32 %1049, 24
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i16, ptr %1058, i64 %1060
  %1062 = load i16, ptr %1061, align 2
  br label %1063

1063:                                             ; preds = %1053, %1051
  %.0734.i = phi i16 [ %1052, %1051 ], [ %1062, %1053 ]
  %1064 = lshr i16 %.0734.i, 8
  %1065 = trunc nuw i16 %1064 to i8
  store i8 %1065, ptr %.20848.i, align 1, !noalias !123
  %1066 = trunc i16 %.0734.i to i8
  store i8 %1066, ptr %1029, align 1, !noalias !123
  br label %1067

1067:                                             ; preds = %1063, %1022, %1007
  %1068 = add nuw i32 %.15717847.i, 1
  %1069 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1068, %498
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %998, !llvm.loop !141

1070:                                             ; preds = %1106, %.lr.ph846.i
  %.21845.i = phi ptr [ %481, %.lr.ph846.i ], [ %1108, %1106 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1107, %1106 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 2
  %1072 = load i8, ptr %1071, align 1, !noalias !123
  %1073 = zext i8 %1072 to i32
  %1074 = shl nuw nsw i32 %1073, 8
  %1075 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 3
  %1076 = load i8, ptr %1075, align 1, !noalias !123
  %1077 = zext i8 %1076 to i32
  %1078 = or disjoint i32 %1074, %1077
  %trunc791.i = trunc nuw i32 %1078 to i16
  switch i16 %trunc791.i, label %1085 [
    i16 0, label %1079
    i16 -1, label %1106
  ]

1079:                                             ; preds = %1070
  %1080 = load i16, ptr %995, align 8, !alias.scope !123
  %1081 = lshr i16 %1080, 8
  %1082 = trunc nuw i16 %1081 to i8
  store i8 %1082, ptr %.21845.i, align 1, !noalias !123
  %1083 = trunc i16 %1080 to i8
  %1084 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  store i8 %1083, ptr %1084, align 1, !noalias !123
  br label %1106

1085:                                             ; preds = %1070
  %1086 = load i8, ptr %.21845.i, align 1, !noalias !123
  %1087 = zext i8 %1086 to i32
  %1088 = shl nuw nsw i32 %1087, 8
  %1089 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  %1090 = load i8, ptr %1089, align 1, !noalias !123
  %1091 = zext i8 %1090 to i32
  %1092 = or disjoint i32 %1088, %1091
  %1093 = mul nuw i32 %1092, %1078
  %1094 = load i16, ptr %995, align 8, !alias.scope !123
  %1095 = zext i16 %1094 to i32
  %1096 = xor i32 %1078, 65535
  %1097 = mul nuw i32 %1096, %1095
  %1098 = add nuw i32 %1097, 32768
  %1099 = add i32 %1098, %1093
  %1100 = lshr i32 %1099, 16
  %1101 = add i32 %1100, %1099
  %1102 = lshr i32 %1101, 16
  %1103 = lshr i32 %1101, 24
  %1104 = trunc nuw i32 %1103 to i8
  store i8 %1104, ptr %.21845.i, align 1, !noalias !123
  %1105 = trunc i32 %1102 to i8
  store i8 %1105, ptr %1089, align 1, !noalias !123
  br label %1106

1106:                                             ; preds = %1085, %1079, %1070
  %1107 = add nuw i32 %.16718844.i, 1
  %1108 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1107, %498
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1070, !llvm.loop !142

1109:                                             ; preds = %479
  %1110 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1111 = load i8, ptr %1110, align 1, !noalias !123
  %1112 = icmp eq i8 %1111, 8
  %.not903.i = icmp eq i32 %498, 0
  br i1 %1112, label %1113, label %1285

1113:                                             ; preds = %1109
  %1114 = icmp ne ptr %487, null
  %1115 = icmp ne ptr %485, null
  %or.cond9.i = select i1 %1114, i1 %1115, i1 false
  %1116 = icmp ne ptr %483, null
  %or.cond11.i = select i1 %or.cond9.i, i1 %1116, i1 false
  br i1 %or.cond11.i, label %.preheader825.i, label %.preheader827.i

.preheader827.i:                                  ; preds = %1113
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph840.i

.lr.ph840.i:                                      ; preds = %.preheader827.i
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %1225

.preheader825.i:                                  ; preds = %1113
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %1126

1126:                                             ; preds = %1222, %.lr.ph843.i
  %.22842.i = phi ptr [ %481, %.lr.ph843.i ], [ %1224, %1222 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1223, %1222 ]
  %1127 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 3
  %1128 = load i8, ptr %1127, align 1, !noalias !123
  switch i8 %1128, label %1153 [
    i8 -1, label %1129
    i8 0, label %1144
  ]

1129:                                             ; preds = %1126
  %1130 = load i8, ptr %.22842.i, align 1, !noalias !123
  %1131 = zext i8 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %483, i64 %1131
  %1133 = load i8, ptr %1132, align 1
  store i8 %1133, ptr %.22842.i, align 1, !noalias !123
  %1134 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1135 = load i8, ptr %1134, align 1, !noalias !123
  %1136 = zext i8 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %483, i64 %1136
  %1138 = load i8, ptr %1137, align 1
  store i8 %1138, ptr %1134, align 1, !noalias !123
  %1139 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1140 = load i8, ptr %1139, align 1, !noalias !123
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %483, i64 %1141
  %1143 = load i8, ptr %1142, align 1
  store i8 %1143, ptr %1139, align 1, !noalias !123
  br label %1222

1144:                                             ; preds = %1126
  %1145 = load i16, ptr %1120, align 2, !alias.scope !123
  %1146 = trunc i16 %1145 to i8
  store i8 %1146, ptr %.22842.i, align 1, !noalias !123
  %1147 = load i16, ptr %1121, align 4, !alias.scope !123
  %1148 = trunc i16 %1147 to i8
  %1149 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  store i8 %1148, ptr %1149, align 1, !noalias !123
  %1150 = load i16, ptr %1122, align 2, !alias.scope !123
  %1151 = trunc i16 %1150 to i8
  %1152 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  store i8 %1151, ptr %1152, align 1, !noalias !123
  br label %1222

1153:                                             ; preds = %1126
  %1154 = load i8, ptr %.22842.i, align 1, !noalias !123
  %1155 = zext i8 %1154 to i64
  %1156 = getelementptr inbounds nuw i8, ptr %487, i64 %1155
  %1157 = load i8, ptr %1156, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = zext i8 %1128 to i32
  %1160 = mul nuw nsw i32 %1158, %1159
  %1161 = load i16, ptr %1123, align 2, !alias.scope !123
  %1162 = zext i16 %1161 to i32
  %1163 = xor i8 %1128, -1
  %1164 = zext i8 %1163 to i32
  %1165 = mul nuw nsw i32 %1162, %1164
  %1166 = add nuw nsw i32 %1160, 128
  %1167 = add nuw nsw i32 %1166, %1165
  %1168 = lshr i32 %1167, 8
  %1169 = and i32 %1168, 255
  %1170 = add nuw nsw i32 %1169, %1167
  %1171 = lshr i32 %1170, 8
  %1172 = trunc i32 %1171 to i8
  br i1 %.not.i188, label %1173, label %1177

1173:                                             ; preds = %1153
  %.mask.i = and i32 %1171, 255
  %1174 = zext nneg i32 %.mask.i to i64
  %1175 = getelementptr inbounds nuw i8, ptr %485, i64 %1174
  %1176 = load i8, ptr %1175, align 1
  br label %1177

1177:                                             ; preds = %1173, %1153
  %.0735.i = phi i8 [ %1176, %1173 ], [ %1172, %1153 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !noalias !123
  %1178 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1179 = load i8, ptr %1178, align 1, !noalias !123
  %1180 = zext i8 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %487, i64 %1180
  %1182 = load i8, ptr %1181, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = mul nuw nsw i32 %1183, %1159
  %1185 = load i16, ptr %1124, align 2, !alias.scope !123
  %1186 = zext i16 %1185 to i32
  %1187 = mul nuw nsw i32 %1186, %1164
  %1188 = add nuw nsw i32 %1184, 128
  %1189 = add nuw nsw i32 %1188, %1187
  %1190 = lshr i32 %1189, 8
  %1191 = and i32 %1190, 255
  %1192 = add nuw nsw i32 %1191, %1189
  %1193 = lshr i32 %1192, 8
  %1194 = trunc i32 %1193 to i8
  br i1 %.not.i188, label %1195, label %1199

1195:                                             ; preds = %1177
  %.mask769.i = and i32 %1193, 255
  %1196 = zext nneg i32 %.mask769.i to i64
  %1197 = getelementptr inbounds nuw i8, ptr %485, i64 %1196
  %1198 = load i8, ptr %1197, align 1
  br label %1199

1199:                                             ; preds = %1195, %1177
  %.1736.i = phi i8 [ %1198, %1195 ], [ %1194, %1177 ]
  store i8 %.1736.i, ptr %1178, align 1, !noalias !123
  %1200 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1201 = load i8, ptr %1200, align 1, !noalias !123
  %1202 = zext i8 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %487, i64 %1202
  %1204 = load i8, ptr %1203, align 1
  %1205 = zext i8 %1204 to i32
  %1206 = mul nuw nsw i32 %1205, %1159
  %1207 = load i16, ptr %1125, align 2, !alias.scope !123
  %1208 = zext i16 %1207 to i32
  %1209 = mul nuw nsw i32 %1208, %1164
  %1210 = add nuw nsw i32 %1206, 128
  %1211 = add nuw nsw i32 %1210, %1209
  %1212 = lshr i32 %1211, 8
  %1213 = and i32 %1212, 255
  %1214 = add nuw nsw i32 %1213, %1211
  %1215 = lshr i32 %1214, 8
  %1216 = trunc i32 %1215 to i8
  br i1 %.not.i188, label %1217, label %1221

1217:                                             ; preds = %1199
  %.mask770.i = and i32 %1215, 255
  %1218 = zext nneg i32 %.mask770.i to i64
  %1219 = getelementptr inbounds nuw i8, ptr %485, i64 %1218
  %1220 = load i8, ptr %1219, align 1
  br label %1221

1221:                                             ; preds = %1217, %1199
  %.2737.i = phi i8 [ %1220, %1217 ], [ %1216, %1199 ]
  store i8 %.2737.i, ptr %1200, align 1, !noalias !123
  br label %1222

1222:                                             ; preds = %1221, %1144, %1129
  %1223 = add nuw i32 %.17719841.i, 1
  %1224 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1223, %498
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1126, !llvm.loop !143

1225:                                             ; preds = %1282, %.lr.ph840.i
  %.23839.i = phi ptr [ %481, %.lr.ph840.i ], [ %1284, %1282 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1283, %1282 ]
  %1226 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 3
  %1227 = load i8, ptr %1226, align 1, !noalias !123
  switch i8 %1227, label %1237 [
    i8 0, label %1228
    i8 -1, label %1282
  ]

1228:                                             ; preds = %1225
  %1229 = load i16, ptr %1117, align 2, !alias.scope !123
  %1230 = trunc i16 %1229 to i8
  store i8 %1230, ptr %.23839.i, align 1, !noalias !123
  %1231 = load i16, ptr %1118, align 4, !alias.scope !123
  %1232 = trunc i16 %1231 to i8
  %1233 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  store i8 %1232, ptr %1233, align 1, !noalias !123
  %1234 = load i16, ptr %1119, align 2, !alias.scope !123
  %1235 = trunc i16 %1234 to i8
  %1236 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  store i8 %1235, ptr %1236, align 1, !noalias !123
  br label %1282

1237:                                             ; preds = %1225
  %1238 = load i8, ptr %.23839.i, align 1, !noalias !123
  %1239 = zext i8 %1238 to i32
  %1240 = zext i8 %1227 to i32
  %1241 = mul nuw nsw i32 %1239, %1240
  %1242 = load i16, ptr %1117, align 2, !alias.scope !123
  %1243 = zext i16 %1242 to i32
  %1244 = xor i8 %1227, -1
  %1245 = zext i8 %1244 to i32
  %1246 = mul nuw nsw i32 %1243, %1245
  %1247 = add nuw nsw i32 %1241, 128
  %1248 = add nuw nsw i32 %1247, %1246
  %1249 = lshr i32 %1248, 8
  %1250 = and i32 %1249, 255
  %1251 = add nuw nsw i32 %1250, %1248
  %1252 = lshr i32 %1251, 8
  %1253 = trunc i32 %1252 to i8
  store i8 %1253, ptr %.23839.i, align 1, !noalias !123
  %1254 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  %1255 = load i8, ptr %1254, align 1, !noalias !123
  %1256 = zext i8 %1255 to i32
  %1257 = mul nuw nsw i32 %1256, %1240
  %1258 = load i16, ptr %1118, align 4, !alias.scope !123
  %1259 = zext i16 %1258 to i32
  %1260 = mul nuw nsw i32 %1259, %1245
  %1261 = add nuw nsw i32 %1257, 128
  %1262 = add nuw nsw i32 %1261, %1260
  %1263 = lshr i32 %1262, 8
  %1264 = and i32 %1263, 255
  %1265 = add nuw nsw i32 %1264, %1262
  %1266 = lshr i32 %1265, 8
  %1267 = trunc i32 %1266 to i8
  store i8 %1267, ptr %1254, align 1, !noalias !123
  %1268 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  %1269 = load i8, ptr %1268, align 1, !noalias !123
  %1270 = zext i8 %1269 to i32
  %1271 = mul nuw nsw i32 %1270, %1240
  %1272 = load i16, ptr %1119, align 2, !alias.scope !123
  %1273 = zext i16 %1272 to i32
  %1274 = mul nuw nsw i32 %1273, %1245
  %1275 = add nuw nsw i32 %1271, 128
  %1276 = add nuw nsw i32 %1275, %1274
  %1277 = lshr i32 %1276, 8
  %1278 = and i32 %1277, 255
  %1279 = add nuw nsw i32 %1278, %1276
  %1280 = lshr i32 %1279, 8
  %1281 = trunc i32 %1280 to i8
  store i8 %1281, ptr %1268, align 1, !noalias !123
  br label %1282

1282:                                             ; preds = %1237, %1228, %1225
  %1283 = add nuw i32 %.18720838.i, 1
  %1284 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1283, %498
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1225, !llvm.loop !144

1285:                                             ; preds = %1109
  %1286 = icmp ne ptr %489, null
  %1287 = icmp ne ptr %491, null
  %or.cond13.i = select i1 %1286, i1 %1287, i1 false
  %1288 = icmp ne ptr %493, null
  %or.cond15.i = select i1 %or.cond13.i, i1 %1288, i1 false
  br i1 %or.cond15.i, label %.preheader829.i, label %.preheader831.i

.preheader831.i:                                  ; preds = %1285
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.preheader831.i
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %1485

.preheader829.i:                                  ; preds = %1285
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %1298

1298:                                             ; preds = %1482, %.lr.ph837.i
  %.24836.i = phi ptr [ %481, %.lr.ph837.i ], [ %1484, %1482 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1483, %1482 ]
  %1299 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 6
  %1300 = load i8, ptr %1299, align 1, !noalias !123
  %1301 = zext i8 %1300 to i32
  %1302 = shl nuw nsw i32 %1301, 8
  %1303 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 7
  %1304 = load i8, ptr %1303, align 1, !noalias !123
  %1305 = zext i8 %1304 to i32
  %1306 = or disjoint i32 %1302, %1305
  %trunc790.i = trunc nuw i32 %1306 to i16
  switch i16 %trunc790.i, label %1370 [
    i16 -1, label %1307
    i16 0, label %1352
  ]

1307:                                             ; preds = %1298
  %1308 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1309 = load i8, ptr %1308, align 1, !noalias !123
  %1310 = zext i8 %1309 to i32
  %1311 = lshr i32 %1310, %495
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw ptr, ptr %489, i64 %1312
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load i8, ptr %.24836.i, align 1, !noalias !123
  %1316 = zext i8 %1315 to i64
  %1317 = getelementptr inbounds nuw i16, ptr %1314, i64 %1316
  %1318 = load i16, ptr %1317, align 2
  %1319 = lshr i16 %1318, 8
  %1320 = trunc nuw i16 %1319 to i8
  store i8 %1320, ptr %.24836.i, align 1, !noalias !123
  %1321 = trunc i16 %1318 to i8
  store i8 %1321, ptr %1308, align 1, !noalias !123
  %1322 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1323 = load i8, ptr %1322, align 1, !noalias !123
  %1324 = zext i8 %1323 to i32
  %1325 = lshr i32 %1324, %495
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw ptr, ptr %489, i64 %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1330 = load i8, ptr %1329, align 1, !noalias !123
  %1331 = zext i8 %1330 to i64
  %1332 = getelementptr inbounds nuw i16, ptr %1328, i64 %1331
  %1333 = load i16, ptr %1332, align 2
  %1334 = lshr i16 %1333, 8
  %1335 = trunc nuw i16 %1334 to i8
  store i8 %1335, ptr %1329, align 1, !noalias !123
  %1336 = trunc i16 %1333 to i8
  store i8 %1336, ptr %1322, align 1, !noalias !123
  %1337 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1338 = load i8, ptr %1337, align 1, !noalias !123
  %1339 = zext i8 %1338 to i32
  %1340 = lshr i32 %1339, %495
  %1341 = zext nneg i32 %1340 to i64
  %1342 = getelementptr inbounds nuw ptr, ptr %489, i64 %1341
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1345 = load i8, ptr %1344, align 1, !noalias !123
  %1346 = zext i8 %1345 to i64
  %1347 = getelementptr inbounds nuw i16, ptr %1343, i64 %1346
  %1348 = load i16, ptr %1347, align 2
  %1349 = lshr i16 %1348, 8
  %1350 = trunc nuw i16 %1349 to i8
  store i8 %1350, ptr %1344, align 1, !noalias !123
  %1351 = trunc i16 %1348 to i8
  store i8 %1351, ptr %1337, align 1, !noalias !123
  br label %1482

1352:                                             ; preds = %1298
  %1353 = load i16, ptr %1292, align 2, !alias.scope !123
  %1354 = lshr i16 %1353, 8
  %1355 = trunc nuw i16 %1354 to i8
  store i8 %1355, ptr %.24836.i, align 1, !noalias !123
  %1356 = trunc i16 %1353 to i8
  %1357 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  store i8 %1356, ptr %1357, align 1, !noalias !123
  %1358 = load i16, ptr %1293, align 4, !alias.scope !123
  %1359 = lshr i16 %1358, 8
  %1360 = trunc nuw i16 %1359 to i8
  %1361 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  store i8 %1360, ptr %1361, align 1, !noalias !123
  %1362 = trunc i16 %1358 to i8
  %1363 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  store i8 %1362, ptr %1363, align 1, !noalias !123
  %1364 = load i16, ptr %1294, align 2, !alias.scope !123
  %1365 = lshr i16 %1364, 8
  %1366 = trunc nuw i16 %1365 to i8
  %1367 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  store i8 %1366, ptr %1367, align 1, !noalias !123
  %1368 = trunc i16 %1364 to i8
  %1369 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  store i8 %1368, ptr %1369, align 1, !noalias !123
  br label %1482

1370:                                             ; preds = %1298
  %1371 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1372 = load i8, ptr %1371, align 1, !noalias !123
  %1373 = zext i8 %1372 to i32
  %1374 = lshr i32 %1373, %495
  %1375 = zext nneg i32 %1374 to i64
  %1376 = getelementptr inbounds nuw ptr, ptr %493, i64 %1375
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load i8, ptr %.24836.i, align 1, !noalias !123
  %1379 = zext i8 %1378 to i64
  %1380 = getelementptr inbounds nuw i16, ptr %1377, i64 %1379
  %1381 = load i16, ptr %1380, align 2
  %1382 = zext i16 %1381 to i32
  %1383 = mul nuw i32 %1306, %1382
  %1384 = load i16, ptr %1295, align 2, !alias.scope !123
  %1385 = zext i16 %1384 to i32
  %1386 = xor i32 %1306, 65535
  %1387 = mul nuw i32 %1386, %1385
  %1388 = add nuw i32 %1383, 32768
  %1389 = add i32 %1388, %1387
  %1390 = lshr i32 %1389, 16
  %1391 = add i32 %1390, %1389
  %1392 = lshr i32 %1391, 16
  %1393 = trunc nuw i32 %1392 to i16
  br i1 %.not.i188, label %1394, label %1404

1394:                                             ; preds = %1370
  %1395 = and i32 %1392, 255
  %1396 = lshr i32 %1395, %495
  %1397 = zext nneg i32 %1396 to i64
  %1398 = getelementptr inbounds nuw ptr, ptr %491, i64 %1397
  %1399 = load ptr, ptr %1398, align 8
  %1400 = lshr i32 %1391, 24
  %1401 = zext nneg i32 %1400 to i64
  %1402 = getelementptr inbounds nuw i16, ptr %1399, i64 %1401
  %1403 = load i16, ptr %1402, align 2
  br label %1404

1404:                                             ; preds = %1394, %1370
  %.0738.i = phi i16 [ %1403, %1394 ], [ %1393, %1370 ]
  %1405 = lshr i16 %.0738.i, 8
  %1406 = trunc nuw i16 %1405 to i8
  store i8 %1406, ptr %.24836.i, align 1, !noalias !123
  %1407 = trunc i16 %.0738.i to i8
  store i8 %1407, ptr %1371, align 1, !noalias !123
  %1408 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1409 = load i8, ptr %1408, align 1, !noalias !123
  %1410 = zext i8 %1409 to i32
  %1411 = lshr i32 %1410, %495
  %1412 = zext nneg i32 %1411 to i64
  %1413 = getelementptr inbounds nuw ptr, ptr %493, i64 %1412
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1416 = load i8, ptr %1415, align 1, !noalias !123
  %1417 = zext i8 %1416 to i64
  %1418 = getelementptr inbounds nuw i16, ptr %1414, i64 %1417
  %1419 = load i16, ptr %1418, align 2
  %1420 = zext i16 %1419 to i32
  %1421 = mul nuw i32 %1306, %1420
  %1422 = load i16, ptr %1296, align 2, !alias.scope !123
  %1423 = zext i16 %1422 to i32
  %1424 = mul nuw i32 %1386, %1423
  %1425 = add nuw i32 %1421, 32768
  %1426 = add i32 %1425, %1424
  %1427 = lshr i32 %1426, 16
  %1428 = add i32 %1427, %1426
  %1429 = lshr i32 %1428, 16
  %1430 = trunc nuw i32 %1429 to i16
  br i1 %.not.i188, label %1431, label %1441

1431:                                             ; preds = %1404
  %1432 = and i32 %1429, 255
  %1433 = lshr i32 %1432, %495
  %1434 = zext nneg i32 %1433 to i64
  %1435 = getelementptr inbounds nuw ptr, ptr %491, i64 %1434
  %1436 = load ptr, ptr %1435, align 8
  %1437 = lshr i32 %1428, 24
  %1438 = zext nneg i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i16, ptr %1436, i64 %1438
  %1440 = load i16, ptr %1439, align 2
  br label %1441

1441:                                             ; preds = %1431, %1404
  %.1739.i = phi i16 [ %1440, %1431 ], [ %1430, %1404 ]
  %1442 = lshr i16 %.1739.i, 8
  %1443 = trunc nuw i16 %1442 to i8
  store i8 %1443, ptr %1415, align 1, !noalias !123
  %1444 = trunc i16 %.1739.i to i8
  store i8 %1444, ptr %1408, align 1, !noalias !123
  %1445 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1446 = load i8, ptr %1445, align 1, !noalias !123
  %1447 = zext i8 %1446 to i32
  %1448 = lshr i32 %1447, %495
  %1449 = zext nneg i32 %1448 to i64
  %1450 = getelementptr inbounds nuw ptr, ptr %493, i64 %1449
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1453 = load i8, ptr %1452, align 1, !noalias !123
  %1454 = zext i8 %1453 to i64
  %1455 = getelementptr inbounds nuw i16, ptr %1451, i64 %1454
  %1456 = load i16, ptr %1455, align 2
  %1457 = zext i16 %1456 to i32
  %1458 = mul nuw i32 %1306, %1457
  %1459 = load i16, ptr %1297, align 2, !alias.scope !123
  %1460 = zext i16 %1459 to i32
  %1461 = mul nuw i32 %1386, %1460
  %1462 = add nuw i32 %1458, 32768
  %1463 = add i32 %1462, %1461
  %1464 = lshr i32 %1463, 16
  %1465 = add i32 %1464, %1463
  %1466 = lshr i32 %1465, 16
  %1467 = trunc nuw i32 %1466 to i16
  br i1 %.not.i188, label %1468, label %1478

1468:                                             ; preds = %1441
  %1469 = and i32 %1466, 255
  %1470 = lshr i32 %1469, %495
  %1471 = zext nneg i32 %1470 to i64
  %1472 = getelementptr inbounds nuw ptr, ptr %491, i64 %1471
  %1473 = load ptr, ptr %1472, align 8
  %1474 = lshr i32 %1465, 24
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i16, ptr %1473, i64 %1475
  %1477 = load i16, ptr %1476, align 2
  br label %1478

1478:                                             ; preds = %1468, %1441
  %.2740.i = phi i16 [ %1477, %1468 ], [ %1467, %1441 ]
  %1479 = lshr i16 %.2740.i, 8
  %1480 = trunc nuw i16 %1479 to i8
  store i8 %1480, ptr %1452, align 1, !noalias !123
  %1481 = trunc i16 %.2740.i to i8
  store i8 %1481, ptr %1445, align 1, !noalias !123
  br label %1482

1482:                                             ; preds = %1478, %1352, %1307
  %1483 = add nuw i32 %.19721835.i, 1
  %1484 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1483, %498
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1298, !llvm.loop !145

1485:                                             ; preds = %1573, %.lr.ph.i189
  %.25834.i = phi ptr [ %481, %.lr.ph.i189 ], [ %1575, %1573 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i189 ], [ %1574, %1573 ]
  %1486 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 6
  %1487 = load i8, ptr %1486, align 1, !noalias !123
  %1488 = zext i8 %1487 to i32
  %1489 = shl nuw nsw i32 %1488, 8
  %1490 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 7
  %1491 = load i8, ptr %1490, align 1, !noalias !123
  %1492 = zext i8 %1491 to i32
  %1493 = or disjoint i32 %1489, %1492
  %trunc.i = trunc nuw i32 %1493 to i16
  switch i16 %trunc.i, label %1512 [
    i16 0, label %1494
    i16 -1, label %1573
  ]

1494:                                             ; preds = %1485
  %1495 = load i16, ptr %1289, align 2, !alias.scope !123
  %1496 = lshr i16 %1495, 8
  %1497 = trunc nuw i16 %1496 to i8
  store i8 %1497, ptr %.25834.i, align 1, !noalias !123
  %1498 = trunc i16 %1495 to i8
  %1499 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  store i8 %1498, ptr %1499, align 1, !noalias !123
  %1500 = load i16, ptr %1290, align 4, !alias.scope !123
  %1501 = lshr i16 %1500, 8
  %1502 = trunc nuw i16 %1501 to i8
  %1503 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  store i8 %1502, ptr %1503, align 1, !noalias !123
  %1504 = trunc i16 %1500 to i8
  %1505 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  store i8 %1504, ptr %1505, align 1, !noalias !123
  %1506 = load i16, ptr %1291, align 2, !alias.scope !123
  %1507 = lshr i16 %1506, 8
  %1508 = trunc nuw i16 %1507 to i8
  %1509 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  store i8 %1508, ptr %1509, align 1, !noalias !123
  %1510 = trunc i16 %1506 to i8
  %1511 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  store i8 %1510, ptr %1511, align 1, !noalias !123
  br label %1573

1512:                                             ; preds = %1485
  %1513 = load i8, ptr %.25834.i, align 1, !noalias !123
  %1514 = zext i8 %1513 to i32
  %1515 = shl nuw nsw i32 %1514, 8
  %1516 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  %1517 = load i8, ptr %1516, align 1, !noalias !123
  %1518 = zext i8 %1517 to i32
  %1519 = or disjoint i32 %1515, %1518
  %1520 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  %1521 = load i8, ptr %1520, align 1, !noalias !123
  %1522 = zext i8 %1521 to i32
  %1523 = shl nuw nsw i32 %1522, 8
  %1524 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  %1525 = load i8, ptr %1524, align 1, !noalias !123
  %1526 = zext i8 %1525 to i32
  %1527 = or disjoint i32 %1523, %1526
  %1528 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  %1529 = load i8, ptr %1528, align 1, !noalias !123
  %1530 = zext i8 %1529 to i32
  %1531 = shl nuw nsw i32 %1530, 8
  %1532 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  %1533 = load i8, ptr %1532, align 1, !noalias !123
  %1534 = zext i8 %1533 to i32
  %1535 = or disjoint i32 %1531, %1534
  %1536 = mul nuw i32 %1519, %1493
  %1537 = load i16, ptr %1289, align 2, !alias.scope !123
  %1538 = zext i16 %1537 to i32
  %1539 = xor i32 %1493, 65535
  %1540 = mul nuw i32 %1539, %1538
  %1541 = add nuw i32 %1536, 32768
  %1542 = add i32 %1541, %1540
  %1543 = lshr i32 %1542, 16
  %1544 = add i32 %1543, %1542
  %1545 = lshr i32 %1544, 16
  %1546 = lshr i32 %1544, 24
  %1547 = trunc nuw i32 %1546 to i8
  store i8 %1547, ptr %.25834.i, align 1, !noalias !123
  %1548 = trunc i32 %1545 to i8
  store i8 %1548, ptr %1516, align 1, !noalias !123
  %1549 = mul nuw i32 %1527, %1493
  %1550 = load i16, ptr %1290, align 4, !alias.scope !123
  %1551 = zext i16 %1550 to i32
  %1552 = mul nuw i32 %1539, %1551
  %1553 = add nuw i32 %1549, 32768
  %1554 = add i32 %1553, %1552
  %1555 = lshr i32 %1554, 16
  %1556 = add i32 %1555, %1554
  %1557 = lshr i32 %1556, 16
  %1558 = lshr i32 %1556, 24
  %1559 = trunc nuw i32 %1558 to i8
  store i8 %1559, ptr %1520, align 1, !noalias !123
  %1560 = trunc i32 %1557 to i8
  store i8 %1560, ptr %1524, align 1, !noalias !123
  %1561 = mul nuw i32 %1535, %1493
  %1562 = load i16, ptr %1291, align 2, !alias.scope !123
  %1563 = zext i16 %1562 to i32
  %1564 = mul nuw i32 %1539, %1563
  %1565 = add nuw i32 %1561, 32768
  %1566 = add i32 %1565, %1564
  %1567 = lshr i32 %1566, 16
  %1568 = add i32 %1567, %1566
  %1569 = lshr i32 %1568, 16
  %1570 = lshr i32 %1568, 24
  %1571 = trunc nuw i32 %1570 to i8
  store i8 %1571, ptr %1528, align 1, !noalias !123
  %1572 = trunc i32 %1569 to i8
  store i8 %1572, ptr %1532, align 1, !noalias !123
  br label %1573

1573:                                             ; preds = %1512, %1494, %1485
  %1574 = add nuw i32 %.20722833.i, 1
  %1575 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 8
  %exitcond.not.i190 = icmp eq i32 %1574, %498
  br i1 %exitcond.not.i190, label %png_do_compose.exit, label %1485, !llvm.loop !146

png_do_compose.exit:                              ; preds = %1573, %1482, %1282, %1222, %1106, %1067, %988, %965, %869, %918, %756, %782, %683, %700, %645, %655, %602, %623, %552, %573, %523, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i202, %501, %479, %476
  %1576 = load i32, ptr %14, align 4
  %1577 = and i32 %1576, 6299648
  %or.cond181 = icmp eq i32 %1577, 8192
  br i1 %or.cond181, label %1578, label %png_do_gamma.exit

1578:                                             ; preds = %png_do_compose.exit
  %1579 = and i32 %1576, 128
  %.not149 = icmp eq i32 %1579, 0
  br i1 %.not149, label %._crit_edge, label %1580

._crit_edge:                                      ; preds = %1578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 519
  %.pre393 = load i8, ptr %.phi.trans.insert, align 1
  br label %1587

1580:                                             ; preds = %1578
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1582 = load i16, ptr %1581, align 8
  %.not150 = icmp eq i16 %1582, 0
  br i1 %.not150, label %1583, label %png_do_gamma.exit

1583:                                             ; preds = %1580
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %1585 = load i8, ptr %1584, align 1
  %1586 = and i8 %1585, 4
  %.not151 = icmp eq i8 %1586, 0
  br i1 %.not151, label %1587, label %png_do_gamma.exit

1587:                                             ; preds = %._crit_edge, %1583
  %1588 = phi i8 [ %.pre393, %._crit_edge ], [ %1585, %1583 ]
  %.not152 = icmp eq i8 %1588, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1589

1589:                                             ; preds = %1587
  %1590 = load ptr, ptr %4, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1593 = load ptr, ptr %1592, align 8, !alias.scope !147
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1595 = load ptr, ptr %1594, align 8, !alias.scope !147
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1597 = load i32, ptr %1596, align 4, !alias.scope !147
  %1598 = load i32, ptr %1, align 8, !noalias !147
  %1599 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1600 = load i8, ptr %1599, align 1, !noalias !147
  %1601 = icmp ult i8 %1600, 9
  %1602 = icmp ne ptr %1593, null
  %or.cond.i204 = select i1 %1601, i1 %1602, i1 false
  br i1 %or.cond.i204, label %1606, label %1603

1603:                                             ; preds = %1589
  %1604 = icmp eq i8 %1600, 16
  %1605 = icmp ne ptr %1595, null
  %or.cond3.i205 = select i1 %1604, i1 %1605, i1 false
  br i1 %or.cond3.i205, label %1606, label %png_do_gamma.exit

1606:                                             ; preds = %1603, %1589
  %1607 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1608 = load i8, ptr %1607, align 8, !noalias !147
  switch i8 %1608, label %png_do_gamma.exit [
    i8 2, label %1609
    i8 6, label %1673
    i8 4, label %1737
    i8 0, label %1761
  ]

1609:                                             ; preds = %1606
  %1610 = icmp eq i8 %1600, 8
  %.not265.i = icmp eq i32 %1598, 0
  br i1 %1610, label %.preheader.i215, label %.preheader210.i

.preheader210.i:                                  ; preds = %1609
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph253.i

.preheader.i215:                                  ; preds = %1609
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph256.i216

.lr.ph256.i216:                                   ; preds = %.preheader.i215, %.lr.ph256.i216
  %.0255.i = phi ptr [ %1625, %.lr.ph256.i216 ], [ %1591, %.preheader.i215 ]
  %.0199254.i = phi i32 [ %1626, %.lr.ph256.i216 ], [ 0, %.preheader.i215 ]
  %1611 = load i8, ptr %.0255.i, align 1, !noalias !147
  %1612 = zext i8 %1611 to i64
  %1613 = getelementptr inbounds nuw i8, ptr %1593, i64 %1612
  %1614 = load i8, ptr %1613, align 1, !noalias !147
  store i8 %1614, ptr %.0255.i, align 1, !noalias !147
  %1615 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 1
  %1616 = load i8, ptr %1615, align 1, !noalias !147
  %1617 = zext i8 %1616 to i64
  %1618 = getelementptr inbounds nuw i8, ptr %1593, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !noalias !147
  store i8 %1619, ptr %1615, align 1, !noalias !147
  %1620 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 2
  %1621 = load i8, ptr %1620, align 1, !noalias !147
  %1622 = zext i8 %1621 to i64
  %1623 = getelementptr inbounds nuw i8, ptr %1593, i64 %1622
  %1624 = load i8, ptr %1623, align 1, !noalias !147
  store i8 %1624, ptr %1620, align 1, !noalias !147
  %1625 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 3
  %1626 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1626, %1598
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i216, !llvm.loop !150

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1671, %.lr.ph253.i ], [ %1591, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1672, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1627 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 1
  %1628 = load i8, ptr %1627, align 1, !noalias !147
  %1629 = zext i8 %1628 to i32
  %1630 = lshr i32 %1629, %1597
  %1631 = zext nneg i32 %1630 to i64
  %1632 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1631
  %1633 = load ptr, ptr %1632, align 8, !noalias !147
  %1634 = load i8, ptr %.1252.i, align 1, !noalias !147
  %1635 = zext i8 %1634 to i64
  %1636 = getelementptr inbounds nuw i16, ptr %1633, i64 %1635
  %1637 = load i16, ptr %1636, align 2, !noalias !147
  %1638 = lshr i16 %1637, 8
  %1639 = trunc nuw i16 %1638 to i8
  store i8 %1639, ptr %.1252.i, align 1, !noalias !147
  %1640 = trunc i16 %1637 to i8
  store i8 %1640, ptr %1627, align 1, !noalias !147
  %1641 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 2
  %1642 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 3
  %1643 = load i8, ptr %1642, align 1, !noalias !147
  %1644 = zext i8 %1643 to i32
  %1645 = lshr i32 %1644, %1597
  %1646 = zext nneg i32 %1645 to i64
  %1647 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1646
  %1648 = load ptr, ptr %1647, align 8, !noalias !147
  %1649 = load i8, ptr %1641, align 1, !noalias !147
  %1650 = zext i8 %1649 to i64
  %1651 = getelementptr inbounds nuw i16, ptr %1648, i64 %1650
  %1652 = load i16, ptr %1651, align 2, !noalias !147
  %1653 = lshr i16 %1652, 8
  %1654 = trunc nuw i16 %1653 to i8
  store i8 %1654, ptr %1641, align 1, !noalias !147
  %1655 = trunc i16 %1652 to i8
  store i8 %1655, ptr %1642, align 1, !noalias !147
  %1656 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 4
  %1657 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 5
  %1658 = load i8, ptr %1657, align 1, !noalias !147
  %1659 = zext i8 %1658 to i32
  %1660 = lshr i32 %1659, %1597
  %1661 = zext nneg i32 %1660 to i64
  %1662 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1661
  %1663 = load ptr, ptr %1662, align 8, !noalias !147
  %1664 = load i8, ptr %1656, align 1, !noalias !147
  %1665 = zext i8 %1664 to i64
  %1666 = getelementptr inbounds nuw i16, ptr %1663, i64 %1665
  %1667 = load i16, ptr %1666, align 2, !noalias !147
  %1668 = lshr i16 %1667, 8
  %1669 = trunc nuw i16 %1668 to i8
  store i8 %1669, ptr %1656, align 1, !noalias !147
  %1670 = trunc i16 %1667 to i8
  store i8 %1670, ptr %1657, align 1, !noalias !147
  %1671 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 6
  %1672 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1672, %1598
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !151

1673:                                             ; preds = %1606
  %1674 = icmp eq i8 %1600, 8
  %.not263.i = icmp eq i32 %1598, 0
  br i1 %1674, label %.preheader212.i, label %.preheader214.i

.preheader214.i:                                  ; preds = %1673
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph247.i

.preheader212.i:                                  ; preds = %1673
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph250.i214

.lr.ph250.i214:                                   ; preds = %.preheader212.i, %.lr.ph250.i214
  %.2249.i = phi ptr [ %1689, %.lr.ph250.i214 ], [ %1591, %.preheader212.i ]
  %.2201248.i = phi i32 [ %1690, %.lr.ph250.i214 ], [ 0, %.preheader212.i ]
  %1675 = load i8, ptr %.2249.i, align 1, !noalias !147
  %1676 = zext i8 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %1593, i64 %1676
  %1678 = load i8, ptr %1677, align 1, !noalias !147
  store i8 %1678, ptr %.2249.i, align 1, !noalias !147
  %1679 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 1
  %1680 = load i8, ptr %1679, align 1, !noalias !147
  %1681 = zext i8 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1593, i64 %1681
  %1683 = load i8, ptr %1682, align 1, !noalias !147
  store i8 %1683, ptr %1679, align 1, !noalias !147
  %1684 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 2
  %1685 = load i8, ptr %1684, align 1, !noalias !147
  %1686 = zext i8 %1685 to i64
  %1687 = getelementptr inbounds nuw i8, ptr %1593, i64 %1686
  %1688 = load i8, ptr %1687, align 1, !noalias !147
  store i8 %1688, ptr %1684, align 1, !noalias !147
  %1689 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 4
  %1690 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1690, %1598
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i214, !llvm.loop !152

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1735, %.lr.ph247.i ], [ %1591, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1736, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1691 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 1
  %1692 = load i8, ptr %1691, align 1, !noalias !147
  %1693 = zext i8 %1692 to i32
  %1694 = lshr i32 %1693, %1597
  %1695 = zext nneg i32 %1694 to i64
  %1696 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1695
  %1697 = load ptr, ptr %1696, align 8, !noalias !147
  %1698 = load i8, ptr %.3246.i, align 1, !noalias !147
  %1699 = zext i8 %1698 to i64
  %1700 = getelementptr inbounds nuw i16, ptr %1697, i64 %1699
  %1701 = load i16, ptr %1700, align 2, !noalias !147
  %1702 = lshr i16 %1701, 8
  %1703 = trunc nuw i16 %1702 to i8
  store i8 %1703, ptr %.3246.i, align 1, !noalias !147
  %1704 = trunc i16 %1701 to i8
  store i8 %1704, ptr %1691, align 1, !noalias !147
  %1705 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 2
  %1706 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 3
  %1707 = load i8, ptr %1706, align 1, !noalias !147
  %1708 = zext i8 %1707 to i32
  %1709 = lshr i32 %1708, %1597
  %1710 = zext nneg i32 %1709 to i64
  %1711 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1710
  %1712 = load ptr, ptr %1711, align 8, !noalias !147
  %1713 = load i8, ptr %1705, align 1, !noalias !147
  %1714 = zext i8 %1713 to i64
  %1715 = getelementptr inbounds nuw i16, ptr %1712, i64 %1714
  %1716 = load i16, ptr %1715, align 2, !noalias !147
  %1717 = lshr i16 %1716, 8
  %1718 = trunc nuw i16 %1717 to i8
  store i8 %1718, ptr %1705, align 1, !noalias !147
  %1719 = trunc i16 %1716 to i8
  store i8 %1719, ptr %1706, align 1, !noalias !147
  %1720 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 4
  %1721 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 5
  %1722 = load i8, ptr %1721, align 1, !noalias !147
  %1723 = zext i8 %1722 to i32
  %1724 = lshr i32 %1723, %1597
  %1725 = zext nneg i32 %1724 to i64
  %1726 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1725
  %1727 = load ptr, ptr %1726, align 8, !noalias !147
  %1728 = load i8, ptr %1720, align 1, !noalias !147
  %1729 = zext i8 %1728 to i64
  %1730 = getelementptr inbounds nuw i16, ptr %1727, i64 %1729
  %1731 = load i16, ptr %1730, align 2, !noalias !147
  %1732 = lshr i16 %1731, 8
  %1733 = trunc nuw i16 %1732 to i8
  store i8 %1733, ptr %1720, align 1, !noalias !147
  %1734 = trunc i16 %1731 to i8
  store i8 %1734, ptr %1721, align 1, !noalias !147
  %1735 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 8
  %1736 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1736, %1598
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !153

1737:                                             ; preds = %1606
  %1738 = icmp eq i8 %1600, 8
  %.not261.i = icmp eq i32 %1598, 0
  br i1 %1738, label %.preheader216.i, label %.preheader218.i

.preheader218.i:                                  ; preds = %1737
  br i1 %.not261.i, label %png_do_gamma.exit, label %.lr.ph241.i

.preheader216.i:                                  ; preds = %1737
  br i1 %.not261.i, label %png_do_gamma.exit, label %.lr.ph244.i213

.lr.ph244.i213:                                   ; preds = %.preheader216.i, %.lr.ph244.i213
  %.4243.i = phi ptr [ %1743, %.lr.ph244.i213 ], [ %1591, %.preheader216.i ]
  %.4203242.i = phi i32 [ %1744, %.lr.ph244.i213 ], [ 0, %.preheader216.i ]
  %1739 = load i8, ptr %.4243.i, align 1, !noalias !147
  %1740 = zext i8 %1739 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %1593, i64 %1740
  %1742 = load i8, ptr %1741, align 1, !noalias !147
  store i8 %1742, ptr %.4243.i, align 1, !noalias !147
  %1743 = getelementptr inbounds nuw i8, ptr %.4243.i, i64 2
  %1744 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1744, %1598
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i213, !llvm.loop !154

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1759, %.lr.ph241.i ], [ %1591, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1760, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1745 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 1
  %1746 = load i8, ptr %1745, align 1, !noalias !147
  %1747 = zext i8 %1746 to i32
  %1748 = lshr i32 %1747, %1597
  %1749 = zext nneg i32 %1748 to i64
  %1750 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1749
  %1751 = load ptr, ptr %1750, align 8, !noalias !147
  %1752 = load i8, ptr %.5240.i, align 1, !noalias !147
  %1753 = zext i8 %1752 to i64
  %1754 = getelementptr inbounds nuw i16, ptr %1751, i64 %1753
  %1755 = load i16, ptr %1754, align 2, !noalias !147
  %1756 = lshr i16 %1755, 8
  %1757 = trunc nuw i16 %1756 to i8
  store i8 %1757, ptr %.5240.i, align 1, !noalias !147
  %1758 = trunc i16 %1755 to i8
  store i8 %1758, ptr %1745, align 1, !noalias !147
  %1759 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 4
  %1760 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1760, %1598
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !155

1761:                                             ; preds = %1606
  %1762 = icmp eq i8 %1600, 2
  %1763 = icmp ne i32 %1598, 0
  %or.cond257.i = select i1 %1762, i1 %1763, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i211, label %.loopexit227.i

.lr.ph.i211:                                      ; preds = %1761, %.lr.ph.i211
  %.6229.i = phi ptr [ %1808, %.lr.ph.i211 ], [ %1591, %1761 ]
  %.6205228.i = phi i32 [ %1809, %.lr.ph.i211 ], [ 0, %1761 ]
  %1764 = load i8, ptr %.6229.i, align 1, !noalias !147
  %1765 = zext i8 %1764 to i32
  %1766 = and i32 %1765, 192
  %1767 = and i32 %1765, 48
  %1768 = and i32 %1765, 12
  %1769 = and i32 %1765, 3
  %1770 = lshr exact i32 %1766, 2
  %1771 = lshr exact i32 %1766, 4
  %1772 = lshr i32 %1765, 6
  %1773 = or disjoint i32 %1772, %1771
  %1774 = or disjoint i32 %1773, %1770
  %1775 = or disjoint i32 %1774, %1766
  %1776 = zext nneg i32 %1775 to i64
  %1777 = getelementptr inbounds nuw i8, ptr %1593, i64 %1776
  %1778 = load i8, ptr %1777, align 1, !noalias !147
  %1779 = and i8 %1778, -64
  %1780 = shl nuw nsw i32 %1767, 2
  %1781 = lshr exact i32 %1767, 2
  %1782 = or disjoint i32 %1780, %1781
  %1783 = lshr exact i32 %1767, 4
  %1784 = or disjoint i32 %1782, %1783
  %1785 = or disjoint i32 %1784, %1767
  %1786 = zext nneg i32 %1785 to i64
  %1787 = getelementptr inbounds nuw i8, ptr %1593, i64 %1786
  %1788 = load i8, ptr %1787, align 1, !noalias !147
  %1789 = lshr i8 %1788, 2
  %1790 = and i8 %1789, 48
  %1791 = or disjoint i8 %1790, %1779
  %1792 = mul nuw nsw i32 %1768, 20
  %1793 = lshr exact i32 %1768, 2
  %1794 = or disjoint i32 %1792, %1793
  %1795 = or disjoint i32 %1794, %1768
  %1796 = zext nneg i32 %1795 to i64
  %1797 = getelementptr inbounds nuw i8, ptr %1593, i64 %1796
  %1798 = load i8, ptr %1797, align 1, !noalias !147
  %1799 = lshr i8 %1798, 4
  %1800 = and i8 %1799, 12
  %1801 = or disjoint i8 %1791, %1800
  %1802 = mul nuw nsw i32 %1769, 85
  %1803 = zext nneg i32 %1802 to i64
  %1804 = getelementptr inbounds nuw i8, ptr %1593, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !noalias !147
  %1806 = lshr i8 %1805, 6
  %1807 = or disjoint i8 %1801, %1806
  store i8 %1807, ptr %.6229.i, align 1, !noalias !147
  %1808 = getelementptr inbounds nuw i8, ptr %.6229.i, i64 1
  %1809 = add nuw i32 %.6205228.i, 4
  %1810 = icmp ult i32 %1809, %1598
  br i1 %1810, label %.lr.ph.i211, label %.loopexit227.loopexit.i, !llvm.loop !156

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i211
  %.pre.i212 = load i8, ptr %1599, align 1, !noalias !147
  br label %.loopexit227.i

.loopexit227.i:                                   ; preds = %.loopexit227.loopexit.i, %1761
  %1811 = phi i8 [ %.pre.i212, %.loopexit227.loopexit.i ], [ %1600, %1761 ]
  switch i8 %1811, label %png_do_gamma.exit [
    i8 4, label %.preheader220.i
    i8 8, label %.preheader222.i
    i8 16, label %.preheader224.i
  ]

.preheader224.i:                                  ; preds = %.loopexit227.i
  %.not.i207 = icmp eq i32 %1598, 0
  br i1 %.not.i207, label %png_do_gamma.exit, label %.lr.ph232.i

.preheader222.i:                                  ; preds = %.loopexit227.i
  %.not258.i209 = icmp eq i32 %1598, 0
  br i1 %.not258.i209, label %png_do_gamma.exit, label %.lr.ph235.i

.preheader220.i:                                  ; preds = %.loopexit227.i
  %.not259.i210 = icmp eq i32 %1598, 0
  br i1 %.not259.i210, label %png_do_gamma.exit, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %.preheader220.i, %.lr.ph238.i
  %.7237.i = phi ptr [ %1828, %.lr.ph238.i ], [ %1591, %.preheader220.i ]
  %.7206236.i = phi i32 [ %1829, %.lr.ph238.i ], [ 0, %.preheader220.i ]
  %1812 = load i8, ptr %.7237.i, align 1, !noalias !147
  %1813 = zext i8 %1812 to i32
  %1814 = and i32 %1813, 240
  %1815 = and i32 %1813, 15
  %1816 = lshr i32 %1813, 4
  %1817 = or disjoint i32 %1814, %1816
  %1818 = zext nneg i32 %1817 to i64
  %1819 = getelementptr inbounds nuw i8, ptr %1593, i64 %1818
  %1820 = load i8, ptr %1819, align 1, !noalias !147
  %1821 = and i8 %1820, -16
  %1822 = mul nuw nsw i32 %1815, 17
  %1823 = zext nneg i32 %1822 to i64
  %1824 = getelementptr inbounds nuw i8, ptr %1593, i64 %1823
  %1825 = load i8, ptr %1824, align 1, !noalias !147
  %1826 = lshr i8 %1825, 4
  %1827 = or disjoint i8 %1826, %1821
  store i8 %1827, ptr %.7237.i, align 1, !noalias !147
  %1828 = getelementptr inbounds nuw i8, ptr %.7237.i, i64 1
  %1829 = add nuw i32 %.7206236.i, 2
  %1830 = icmp ult i32 %1829, %1598
  br i1 %1830, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !157

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1835, %.lr.ph235.i ], [ %1591, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1836, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1831 = load i8, ptr %.8234.i, align 1, !noalias !147
  %1832 = zext i8 %1831 to i64
  %1833 = getelementptr inbounds nuw i8, ptr %1593, i64 %1832
  %1834 = load i8, ptr %1833, align 1, !noalias !147
  store i8 %1834, ptr %.8234.i, align 1, !noalias !147
  %1835 = getelementptr inbounds nuw i8, ptr %.8234.i, i64 1
  %1836 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1836, %1598
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !158

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1851, %.lr.ph232.i ], [ %1591, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1852, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1837 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 1
  %1838 = load i8, ptr %1837, align 1, !noalias !147
  %1839 = zext i8 %1838 to i32
  %1840 = lshr i32 %1839, %1597
  %1841 = zext nneg i32 %1840 to i64
  %1842 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1841
  %1843 = load ptr, ptr %1842, align 8, !noalias !147
  %1844 = load i8, ptr %.9231.i, align 1, !noalias !147
  %1845 = zext i8 %1844 to i64
  %1846 = getelementptr inbounds nuw i16, ptr %1843, i64 %1845
  %1847 = load i16, ptr %1846, align 2, !noalias !147
  %1848 = lshr i16 %1847, 8
  %1849 = trunc nuw i16 %1848 to i8
  store i8 %1849, ptr %.9231.i, align 1, !noalias !147
  %1850 = trunc i16 %1847 to i8
  store i8 %1850, ptr %1837, align 1, !noalias !147
  %1851 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 2
  %1852 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i208 = icmp eq i32 %1852, %1598
  br i1 %exitcond.not.i208, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !159

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i213, %.lr.ph247.i, %.lr.ph250.i214, %.lr.ph253.i, %.lr.ph256.i216, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i215, %.preheader210.i, %1606, %1603, %1587, %1583, %1580, %png_do_compose.exit
  %1853 = load i32, ptr %14, align 4
  %1854 = and i32 %1853, 262272
  %or.cond182.not = icmp eq i32 %1854, 262272
  br i1 %or.cond182.not, label %1855, label %1861

1855:                                             ; preds = %png_do_gamma.exit
  %1856 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1857 = load i8, ptr %1856, align 8
  switch i8 %1857, label %1861 [
    i8 6, label %1858
    i8 4, label %1858
  ]

1858:                                             ; preds = %1855, %1855
  %1859 = load ptr, ptr %4, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %1860, i32 noundef 0) #11
  %.pre394 = load i32, ptr %14, align 4
  br label %1861

1861:                                             ; preds = %1855, %1858, %png_do_gamma.exit
  %1862 = phi i32 [ %1853, %1855 ], [ %.pre394, %1858 ], [ %1853, %png_do_gamma.exit ]
  %1863 = and i32 %1862, 8388608
  %.not155 = icmp eq i32 %1863, 0
  br i1 %.not155, label %png_do_encode_alpha.exit, label %1864

1864:                                             ; preds = %1861
  %1865 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1866 = load i8, ptr %1865, align 8
  %1867 = and i8 %1866, 4
  %.not156 = icmp eq i8 %1867, 0
  br i1 %.not156, label %png_do_encode_alpha.exit, label %1868

1868:                                             ; preds = %1864
  %1869 = load ptr, ptr %4, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %1871 = load i32, ptr %1, align 8, !noalias !160
  %1872 = zext i8 %1866 to i32
  %1873 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1874 = load i8, ptr %1873, align 1, !noalias !160
  switch i8 %1874, label %1916 [
    i8 8, label %1875
    i8 16, label %1890
  ]

1875:                                             ; preds = %1868
  %1876 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1877 = load ptr, ptr %1876, align 8, !alias.scope !160
  %.not42.i = icmp eq ptr %1877, null
  br i1 %.not42.i, label %1916, label %1878

1878:                                             ; preds = %1875
  %1879 = and i32 %1872, 2
  %1880 = zext nneg i32 %1879 to i64
  %.not4449.i = icmp eq i32 %1871, 0
  br i1 %.not4449.i, label %png_do_encode_alpha.exit, label %.lr.ph52.preheader.i

.lr.ph52.preheader.i:                             ; preds = %1878
  %1881 = getelementptr inbounds nuw i8, ptr %1870, i64 %1880
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 1
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %.051.i = phi ptr [ %1889, %.lr.ph52.i ], [ %1882, %.lr.ph52.preheader.i ]
  %.03450.i = phi i32 [ %1887, %.lr.ph52.i ], [ %1871, %.lr.ph52.preheader.i ]
  %1883 = load i8, ptr %.051.i, align 1, !noalias !160
  %1884 = zext i8 %1883 to i64
  %1885 = getelementptr inbounds nuw i8, ptr %1877, i64 %1884
  %1886 = load i8, ptr %1885, align 1, !noalias !160
  store i8 %1886, ptr %.051.i, align 1, !noalias !160
  %1887 = add i32 %.03450.i, -1
  %1888 = getelementptr inbounds nuw i8, ptr %.051.i, i64 %1880
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 2
  %.not44.i = icmp eq i32 %1887, 0
  br i1 %.not44.i, label %png_do_encode_alpha.exit, label %.lr.ph52.i, !llvm.loop !163

1890:                                             ; preds = %1868
  %1891 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1892 = load ptr, ptr %1891, align 8, !alias.scope !160
  %1893 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1894 = load i32, ptr %1893, align 4, !alias.scope !160
  %.not39.i = icmp eq ptr %1892, null
  br i1 %.not39.i, label %1916, label %1895

1895:                                             ; preds = %1890
  %1896 = and i32 %1872, 2
  %.not40.i = icmp eq i32 %1896, 0
  %1897 = select i1 %.not40.i, i64 4, i64 8
  %.not4146.i = icmp eq i32 %1871, 0
  br i1 %.not4146.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i218

.lr.ph.preheader.i218:                            ; preds = %1895
  %1898 = getelementptr i8, ptr %1870, i64 %1897
  %1899 = getelementptr i8, ptr %1898, i64 -2
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.lr.ph.i219, %.lr.ph.preheader.i218
  %.148.i = phi ptr [ %1915, %.lr.ph.i219 ], [ %1899, %.lr.ph.preheader.i218 ]
  %.13547.i = phi i32 [ %1914, %.lr.ph.i219 ], [ %1871, %.lr.ph.preheader.i218 ]
  %1900 = getelementptr inbounds nuw i8, ptr %.148.i, i64 1
  %1901 = load i8, ptr %1900, align 1, !noalias !160
  %1902 = zext i8 %1901 to i32
  %1903 = lshr i32 %1902, %1894
  %1904 = zext nneg i32 %1903 to i64
  %1905 = getelementptr inbounds nuw ptr, ptr %1892, i64 %1904
  %1906 = load ptr, ptr %1905, align 8, !noalias !160
  %1907 = load i8, ptr %.148.i, align 1, !noalias !160
  %1908 = zext i8 %1907 to i64
  %1909 = getelementptr inbounds nuw i16, ptr %1906, i64 %1908
  %1910 = load i16, ptr %1909, align 2, !noalias !160
  %1911 = lshr i16 %1910, 8
  %1912 = trunc nuw i16 %1911 to i8
  store i8 %1912, ptr %.148.i, align 1, !noalias !160
  %1913 = trunc i16 %1910 to i8
  store i8 %1913, ptr %1900, align 1, !noalias !160
  %1914 = add i32 %.13547.i, -1
  %1915 = getelementptr inbounds nuw i8, ptr %.148.i, i64 %1897
  %.not41.i = icmp eq i32 %1914, 0
  br i1 %.not41.i, label %png_do_encode_alpha.exit, label %.lr.ph.i219, !llvm.loop !164

1916:                                             ; preds = %1890, %1875, %1868
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #11
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i219, %.lr.ph52.i, %1916, %1895, %1878, %1864, %1861
  %1917 = load i32, ptr %14, align 4
  %1918 = and i32 %1917, 67108864
  %.not157 = icmp eq i32 %1918, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1919

1919:                                             ; preds = %png_do_encode_alpha.exit
  %1920 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1921 = load i8, ptr %1920, align 1
  %1922 = icmp eq i8 %1921, 16
  br i1 %1922, label %1923, label %png_do_scale_16_to_8.exit

1923:                                             ; preds = %1919
  %1924 = load ptr, ptr %4, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 1
  %1926 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1927 = load i64, ptr %1926, align 8
  %1928 = getelementptr inbounds i8, ptr %1925, i64 %1927
  %1929 = icmp sgt i64 %1927, 0
  br i1 %1929, label %.lr.ph.i222, label %._crit_edge.i221

.lr.ph.i222:                                      ; preds = %1923, %.lr.ph.i222
  %.020.i = phi ptr [ %1933, %.lr.ph.i222 ], [ %1925, %1923 ]
  %.01819.i = phi ptr [ %1942, %.lr.ph.i222 ], [ %1925, %1923 ]
  %1930 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %1931 = load i8, ptr %.020.i, align 1
  %1932 = zext i8 %1931 to i32
  %1933 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %1934 = load i8, ptr %1930, align 1
  %1935 = zext i8 %1934 to i32
  %1936 = sub nsw i32 %1935, %1932
  %1937 = mul nsw i32 %1936, 65535
  %1938 = add nsw i32 %1937, 8388480
  %1939 = lshr i32 %1938, 24
  %1940 = trunc nuw i32 %1939 to i8
  %1941 = add i8 %1931, %1940
  %1942 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 1
  store i8 %1941, ptr %.01819.i, align 1
  %1943 = icmp ult ptr %1933, %1928
  br i1 %1943, label %.lr.ph.i222, label %._crit_edge.i221.loopexit, !llvm.loop !165

._crit_edge.i221.loopexit:                        ; preds = %.lr.ph.i222
  %.pre395.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i221

._crit_edge.i221:                                 ; preds = %._crit_edge.i221.loopexit, %1923
  %.pre395 = phi i32 [ %.pre395.pre, %._crit_edge.i221.loopexit ], [ %1917, %1923 ]
  store i8 8, ptr %1920, align 1
  %1944 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1945 = load i8, ptr %1944, align 2
  %1946 = shl i8 %1945, 3
  %1947 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1946, ptr %1947, align 1
  %1948 = load i32, ptr %1, align 8
  %1949 = zext i8 %1945 to i32
  %1950 = mul i32 %1948, %1949
  %1951 = zext i32 %1950 to i64
  store i64 %1951, ptr %1926, align 8
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i221, %1919, %png_do_encode_alpha.exit
  %1952 = phi i32 [ %.pre395, %._crit_edge.i221 ], [ %1917, %1919 ], [ %1917, %png_do_encode_alpha.exit ]
  %1953 = and i32 %1952, 1024
  %.not158 = icmp eq i32 %1953, 0
  br i1 %.not158, label %png_do_chop.exit, label %1954

1954:                                             ; preds = %png_do_scale_16_to_8.exit
  %1955 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1956 = load i8, ptr %1955, align 1
  %1957 = icmp eq i8 %1956, 16
  br i1 %1957, label %1958, label %png_do_chop.exit

1958:                                             ; preds = %1954
  %1959 = load ptr, ptr %4, align 8
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 1
  %1961 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1962 = load i64, ptr %1961, align 8
  %1963 = getelementptr inbounds i8, ptr %1960, i64 %1962
  %1964 = icmp sgt i64 %1962, 0
  br i1 %1964, label %.lr.ph.i224, label %._crit_edge.i223

.lr.ph.i224:                                      ; preds = %1958, %.lr.ph.i224
  %.018.i = phi ptr [ %1967, %.lr.ph.i224 ], [ %1960, %1958 ]
  %.01617.i = phi ptr [ %1966, %.lr.ph.i224 ], [ %1960, %1958 ]
  %1965 = load i8, ptr %.018.i, align 1
  %1966 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  store i8 %1965, ptr %.01617.i, align 1
  %1967 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %1968 = icmp ult ptr %1967, %1963
  br i1 %1968, label %.lr.ph.i224, label %._crit_edge.i223.loopexit, !llvm.loop !166

._crit_edge.i223.loopexit:                        ; preds = %.lr.ph.i224
  %.pre396.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.i223.loopexit, %1958
  %.pre396 = phi i32 [ %.pre396.pre, %._crit_edge.i223.loopexit ], [ %1952, %1958 ]
  store i8 8, ptr %1955, align 1
  %1969 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1970 = load i8, ptr %1969, align 2
  %1971 = shl i8 %1970, 3
  %1972 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1971, ptr %1972, align 1
  %1973 = load i32, ptr %1, align 8
  %1974 = zext i8 %1970 to i32
  %1975 = mul i32 %1973, %1974
  %1976 = zext i32 %1975 to i64
  store i64 %1976, ptr %1961, align 8
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i223, %1954, %png_do_scale_16_to_8.exit
  %1977 = phi i32 [ %.pre396, %._crit_edge.i223 ], [ %1952, %1954 ], [ %1952, %png_do_scale_16_to_8.exit ]
  %1978 = and i32 %1977, 64
  %.not159 = icmp eq i32 %1978, 0
  br i1 %.not159, label %2086, label %1979

1979:                                             ; preds = %png_do_chop.exit
  %1980 = load ptr, ptr %4, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 1
  %1982 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %1983 = load ptr, ptr %1982, align 8
  %1984 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1985 = load ptr, ptr %1984, align 8
  %1986 = load i32, ptr %1, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1988 = load i8, ptr %1987, align 1
  %1989 = icmp eq i8 %1988, 8
  br i1 %1989, label %1990, label %png_do_quantize.exit

1990:                                             ; preds = %1979
  %1991 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1992 = load i8, ptr %1991, align 8
  %1993 = icmp eq i8 %1992, 2
  %1994 = icmp ne ptr %1983, null
  %or.cond.i226 = and i1 %1994, %1993
  br i1 %or.cond.i226, label %.preheader.i235, label %2032

.preheader.i235:                                  ; preds = %1990
  %.not93.i = icmp eq i32 %1986, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i235
  store i8 3, ptr %1991, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %1995, align 2
  %1996 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %1996, align 1
  br label %2020

.lr.ph90.i:                                       ; preds = %.preheader.i235, %.lr.ph90.i
  %.089.i = phi ptr [ %2001, %.lr.ph90.i ], [ %1981, %.preheader.i235 ]
  %.06988.i = phi ptr [ %2015, %.lr.ph90.i ], [ %1981, %.preheader.i235 ]
  %.07187.i = phi i32 [ %2016, %.lr.ph90.i ], [ 0, %.preheader.i235 ]
  %1997 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %1998 = load i8, ptr %.089.i, align 1
  %1999 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %2000 = load i8, ptr %1997, align 1
  %2001 = getelementptr inbounds nuw i8, ptr %.089.i, i64 3
  %2002 = load i8, ptr %1999, align 1
  %2003 = lshr i8 %1998, 3
  %2004 = zext nneg i8 %2003 to i64
  %2005 = shl nuw nsw i64 %2004, 10
  %2006 = lshr i8 %2000, 3
  %2007 = zext nneg i8 %2006 to i64
  %2008 = shl nuw nsw i64 %2007, 5
  %2009 = lshr i8 %2002, 3
  %2010 = zext nneg i8 %2009 to i64
  %2011 = getelementptr inbounds nuw i8, ptr %1983, i64 %2005
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 %2008
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 %2010
  %2014 = load i8, ptr %2013, align 1
  %2015 = getelementptr inbounds nuw i8, ptr %.06988.i, i64 1
  store i8 %2014, ptr %.06988.i, align 1
  %2016 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2016, %1986
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !167

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1987, align 1
  store i8 3, ptr %1991, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2017, align 2
  %2018 = getelementptr inbounds nuw i8, ptr %1, i64 19
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
  %or.cond3.i227 = and i1 %1994, %2033
  br i1 %or.cond3.i227, label %.preheader79.i, label %2071

.preheader79.i:                                   ; preds = %2032
  %.not.i231 = icmp eq i32 %1986, 0
  br i1 %.not.i231, label %._crit_edge.thread.i, label %.lr.ph86.i

._crit_edge.thread.i:                             ; preds = %.preheader79.i
  store i8 3, ptr %1991, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2034, align 2
  %2035 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2035, align 1
  br label %2059

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2041, %.lr.ph86.i ], [ %1981, %.preheader79.i ]
  %.17084.i = phi ptr [ %2054, %.lr.ph86.i ], [ %1981, %.preheader79.i ]
  %.17283.i = phi i32 [ %2055, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2036 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %2037 = load i8, ptr %.185.i, align 1
  %2038 = getelementptr inbounds nuw i8, ptr %.185.i, i64 2
  %2039 = load i8, ptr %2036, align 1
  %2040 = load i8, ptr %2038, align 1
  %2041 = getelementptr inbounds nuw i8, ptr %.185.i, i64 4
  %2042 = lshr i8 %2037, 3
  %2043 = zext nneg i8 %2042 to i64
  %2044 = shl nuw nsw i64 %2043, 10
  %2045 = lshr i8 %2039, 3
  %2046 = zext nneg i8 %2045 to i64
  %2047 = shl nuw nsw i64 %2046, 5
  %2048 = lshr i8 %2040, 3
  %2049 = zext nneg i8 %2048 to i64
  %2050 = getelementptr inbounds nuw i8, ptr %1983, i64 %2044
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 %2047
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 %2049
  %2053 = load i8, ptr %2052, align 1
  %2054 = getelementptr inbounds nuw i8, ptr %.17084.i, i64 1
  store i8 %2053, ptr %.17084.i, align 1
  %2055 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2055, %1986
  br i1 %exitcond94.not.i, label %._crit_edge.i232, label %.lr.ph86.i, !llvm.loop !168

._crit_edge.i232:                                 ; preds = %.lr.ph86.i
  %.pre.i233 = load i8, ptr %1987, align 1
  store i8 3, ptr %1991, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2056, align 2
  %2057 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre.i233, ptr %2057, align 1
  %2058 = icmp ugt i8 %.pre.i233, 7
  br i1 %2058, label %2059, label %2065

2059:                                             ; preds = %._crit_edge.i232, %._crit_edge.thread.i
  %2060 = phi i8 [ 8, %._crit_edge.thread.i ], [ %.pre.i233, %._crit_edge.i232 ]
  %2061 = zext i32 %1986 to i64
  %2062 = lshr i8 %2060, 3
  %2063 = zext nneg i8 %2062 to i64
  %2064 = mul nuw nsw i64 %2063, %2061
  br label %.loopexit.sink.split.i

2065:                                             ; preds = %._crit_edge.i232
  %2066 = zext i32 %1986 to i64
  %2067 = zext nneg i8 %.pre.i233 to i64
  %2068 = mul nuw nsw i64 %2067, %2066
  %2069 = add nuw nsw i64 %2068, 7
  %2070 = lshr i64 %2069, 3
  br label %.loopexit.sink.split.i

2071:                                             ; preds = %2032
  %2072 = icmp eq i8 %1992, 3
  %2073 = icmp ne ptr %1985, null
  %or.cond5.i228 = and i1 %2073, %2072
  %2074 = icmp ne i32 %1986, 0
  %or.cond92.i = select i1 %or.cond5.i228, i1 %2074, i1 false
  br i1 %or.cond92.i, label %.lr.ph.i229, label %png_do_quantize.exit

.lr.ph.i229:                                      ; preds = %2071, %.lr.ph.i229
  %.282.i = phi ptr [ %2080, %.lr.ph.i229 ], [ %1981, %2071 ]
  %.27381.i = phi i32 [ %2079, %.lr.ph.i229 ], [ 0, %2071 ]
  %2075 = load i8, ptr %.282.i, align 1
  %2076 = zext i8 %2075 to i64
  %2077 = getelementptr inbounds nuw i8, ptr %1985, i64 %2076
  %2078 = load i8, ptr %2077, align 1
  store i8 %2078, ptr %.282.i, align 1
  %2079 = add nuw i32 %.27381.i, 1
  %2080 = getelementptr inbounds nuw i8, ptr %.282.i, i64 1
  %exitcond.not.i230 = icmp eq i32 %2079, %1986
  br i1 %exitcond.not.i230, label %png_do_quantize.exit, label %.lr.ph.i229, !llvm.loop !169

.loopexit.sink.split.i:                           ; preds = %2065, %2059, %2026, %2020
  %.sink.i234 = phi i64 [ %2025, %2020 ], [ %2031, %2026 ], [ %2064, %2059 ], [ %2070, %2065 ]
  %2081 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink.i234, ptr %2081, align 8
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i229, %1979, %2071, %.loopexit.sink.split.i
  %2082 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2083 = load i64, ptr %2082, align 8
  %2084 = icmp eq i64 %2083, 0
  br i1 %2084, label %2085, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre397 = load i32, ptr %14, align 4
  br label %2086

2085:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #12
  unreachable

2086:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2087 = phi i32 [ %.pre397, %png_do_quantize.exit._crit_edge ], [ %1977, %png_do_chop.exit ]
  %2088 = and i32 %2087, 512
  %.not160 = icmp eq i32 %2088, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2089

2089:                                             ; preds = %2086
  %2090 = load ptr, ptr %4, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 1
  %2092 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2093 = load i8, ptr %2092, align 1
  %2094 = icmp eq i8 %2093, 8
  br i1 %2094, label %2095, label %png_do_expand_16.exit

2095:                                             ; preds = %2089
  %2096 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2097 = load i8, ptr %2096, align 8
  %.not.i236 = icmp eq i8 %2097, 3
  br i1 %.not.i236, label %png_do_expand_16.exit, label %2098

2098:                                             ; preds = %2095
  %2099 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2100 = load i64, ptr %2099, align 8
  %2101 = icmp sgt i64 %2100, 0
  br i1 %2101, label %.lr.ph.preheader.i238, label %._crit_edge.i237

.lr.ph.preheader.i238:                            ; preds = %2098
  %2102 = getelementptr inbounds nuw i8, ptr %2091, i64 %2100
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 %2100
  br label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %.lr.ph.i239, %.lr.ph.preheader.i238
  %.018.i240 = phi ptr [ %2107, %.lr.ph.i239 ], [ %2103, %.lr.ph.preheader.i238 ]
  %.01617.i241 = phi ptr [ %2104, %.lr.ph.i239 ], [ %2102, %.lr.ph.preheader.i238 ]
  %2104 = getelementptr inbounds i8, ptr %.01617.i241, i64 -1
  %2105 = load i8, ptr %2104, align 1
  %2106 = getelementptr inbounds i8, ptr %.018.i240, i64 -1
  store i8 %2105, ptr %2106, align 1
  %2107 = getelementptr inbounds i8, ptr %.018.i240, i64 -2
  store i8 %2105, ptr %2107, align 1
  %2108 = icmp ugt ptr %2107, %2104
  br i1 %2108, label %.lr.ph.i239, label %._crit_edge.loopexit.i, !llvm.loop !170

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i239
  %.pre.i242 = load i64, ptr %2099, align 8
  %.pre398.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i237

._crit_edge.i237:                                 ; preds = %._crit_edge.loopexit.i, %2098
  %.pre398 = phi i32 [ %.pre398.pre, %._crit_edge.loopexit.i ], [ %2087, %2098 ]
  %2109 = phi i64 [ %.pre.i242, %._crit_edge.loopexit.i ], [ %2100, %2098 ]
  %2110 = shl i64 %2109, 1
  store i64 %2110, ptr %2099, align 8
  store i8 16, ptr %2092, align 1
  %2111 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2112 = load i8, ptr %2111, align 2
  %2113 = shl i8 %2112, 4
  %2114 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2113, ptr %2114, align 1
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i237, %2095, %2089, %2086
  %2115 = phi i32 [ %.pre398, %._crit_edge.i237 ], [ %2087, %2095 ], [ %2087, %2089 ], [ %2087, %2086 ]
  %2116 = and i32 %2115, 16384
  %.not161 = icmp eq i32 %2116, 0
  br i1 %.not161, label %2124, label %2117

2117:                                             ; preds = %png_do_expand_16.exit
  %2118 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2119 = load i32, ptr %2118, align 4
  %2120 = and i32 %2119, 2048
  %.not162 = icmp eq i32 %2120, 0
  br i1 %.not162, label %2124, label %2121

2121:                                             ; preds = %2117
  %2122 = load ptr, ptr %4, align 8
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2123)
  %.pre399 = load i32, ptr %14, align 4
  br label %2124

2124:                                             ; preds = %2121, %2117, %png_do_expand_16.exit
  %2125 = phi i32 [ %.pre399, %2121 ], [ %2115, %2117 ], [ %2115, %png_do_expand_16.exit ]
  %2126 = and i32 %2125, 32
  %.not163 = icmp eq i32 %2126, 0
  br i1 %.not163, label %2130, label %2127

2127:                                             ; preds = %2124
  %2128 = load ptr, ptr %4, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2129) #11
  %.pre400 = load i32, ptr %14, align 4
  br label %2130

2130:                                             ; preds = %2127, %2124
  %2131 = phi i32 [ %.pre400, %2127 ], [ %2125, %2124 ]
  %2132 = and i32 %2131, 524288
  %.not164 = icmp eq i32 %2132, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2133

2133:                                             ; preds = %2130
  %2134 = load ptr, ptr %4, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 1
  %2136 = load i32, ptr %1, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2138 = load i8, ptr %2137, align 8
  switch i8 %2138, label %png_do_read_invert_alpha.exit [
    i8 6, label %2139
    i8 4, label %2164
  ]

2139:                                             ; preds = %2133
  %2140 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2141 = load i8, ptr %2140, align 1
  %2142 = icmp eq i8 %2141, 8
  %.not77.i = icmp eq i32 %2136, 0
  br i1 %2142, label %2143, label %2152

2143:                                             ; preds = %2139
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2143
  %2144 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !171

2152:                                             ; preds = %2139
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2152
  %2153 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !172

2164:                                             ; preds = %2133
  %2165 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2166 = load i8, ptr %2165, align 1
  %2167 = icmp eq i8 %2166, 8
  %.not75.i = icmp eq i32 %2136, 0
  br i1 %2167, label %2168, label %2177

2168:                                             ; preds = %2164
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2168
  %2169 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !173

2177:                                             ; preds = %2164
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i243

.lr.ph.preheader.i243:                            ; preds = %2177
  %2178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2179 = load i64, ptr %2178, align 8
  %2180 = getelementptr inbounds i8, ptr %2135, i64 %2179
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph.i244, %.lr.ph.preheader.i243
  %.064.i = phi i32 [ %2188, %.lr.ph.i244 ], [ 0, %.lr.ph.preheader.i243 ]
  %.04863.i = phi ptr [ %2187, %.lr.ph.i244 ], [ %2180, %.lr.ph.preheader.i243 ]
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
  %exitcond.not.i245 = icmp eq i32 %2188, %2136
  br i1 %exitcond.not.i245, label %png_do_read_invert_alpha.exit, label %.lr.ph.i244, !llvm.loop !174

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i244, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2177, %2168, %2152, %2143, %2133, %2130
  %2189 = load i32, ptr %14, align 4
  %2190 = and i32 %2189, 8
  %.not165 = icmp eq i32 %2190, 0
  br i1 %.not165, label %2300, label %2191

2191:                                             ; preds = %png_do_read_invert_alpha.exit
  %2192 = load ptr, ptr %4, align 8
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 1
  %2194 = getelementptr inbounds nuw i8, ptr %0, i64 621
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %2195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2196 = load i8, ptr %2195, align 8
  %2197 = zext i8 %2196 to i32
  %.not.i247 = icmp eq i8 %2196, 3
  br i1 %.not.i247, label %png_do_unshift.exit, label %2198

2198:                                             ; preds = %2191
  %2199 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2200 = load i8, ptr %2199, align 1
  %2201 = zext i8 %2200 to i32
  %2202 = and i32 %2197, 2
  %.not87.i = icmp eq i32 %2202, 0
  br i1 %.not87.i, label %2215, label %2203

2203:                                             ; preds = %2198
  %2204 = load i8, ptr %2194, align 1
  %2205 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %2206 = load i8, ptr %2205, align 1
  %2207 = zext i8 %2206 to i32
  %2208 = sub nsw i32 %2201, %2207
  %2209 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2208, ptr %2209, align 4
  %2210 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %2211 = load i8, ptr %2210, align 1
  %2212 = zext i8 %2211 to i32
  %2213 = sub nsw i32 %2201, %2212
  %2214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2213, ptr %2214, align 8
  br label %2218

2215:                                             ; preds = %2198
  %2216 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %2217 = load i8, ptr %2216, align 1
  br label %2218

2218:                                             ; preds = %2215, %2203
  %.pn.in.i = phi i8 [ %2217, %2215 ], [ %2204, %2203 ]
  %.0.i248 = phi i32 [ 1, %2215 ], [ 3, %2203 ]
  %.pn.i249 = zext i8 %.pn.in.i to i32
  %.sink.i250 = sub nsw i32 %2201, %.pn.i249
  store i32 %.sink.i250, ptr %3, align 16
  %2219 = and i32 %2197, 4
  %.not88.i = icmp eq i32 %2219, 0
  br i1 %.not88.i, label %2228, label %2220

2220:                                             ; preds = %2218
  %2221 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %2222 = load i8, ptr %2221, align 1
  %2223 = zext i8 %2222 to i32
  %2224 = sub nsw i32 %2201, %2223
  %2225 = add nuw nsw i32 %.0.i248, 1
  %2226 = zext nneg i32 %.0.i248 to i64
  %2227 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %2226
  store i32 %2224, ptr %2227, align 4
  br label %2228

2228:                                             ; preds = %2220, %2218
  %.1.i251 = phi i32 [ %2225, %2220 ], [ %.0.i248, %2218 ]
  %wide.trip.count.i = zext nneg i32 %.1.i251 to i64
  br label %2229

2229:                                             ; preds = %2229, %2228
  %indvars.iv.i = phi i64 [ 0, %2228 ], [ %indvars.iv.next.i, %2229 ]
  %.07996.i = phi i32 [ 0, %2228 ], [ %spec.select.i, %2229 ]
  %2230 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  %2231 = load i32, ptr %2230, align 4
  %2232 = icmp sgt i32 %2231, 0
  %.not91.i = icmp slt i32 %2231, %2201
  %or.cond.i252 = select i1 %2232, i1 %.not91.i, i1 false
  %spec.store.select92.i = select i1 %or.cond.i252, i32 %2231, i32 0
  store i32 %spec.store.select92.i, ptr %2230, align 4
  %spec.select.i = select i1 %or.cond.i252, i32 1, i32 %.07996.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i253, label %2233, label %2229, !llvm.loop !175

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
  %2239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2240 = load i64, ptr %2239, align 8
  %2241 = getelementptr inbounds i8, ptr %2193, i64 %2240
  %2242 = icmp sgt i64 %2240, 0
  br i1 %2242, label %.lr.ph106.i, label %png_do_unshift.exit

.lr.ph106.i:                                      ; preds = %2238, %.lr.ph106.i
  %.082105.i = phi ptr [ %2246, %.lr.ph106.i ], [ %2193, %2238 ]
  %2243 = load i8, ptr %.082105.i, align 1
  %2244 = lshr i8 %2243, 1
  %2245 = and i8 %2244, 85
  %2246 = getelementptr inbounds nuw i8, ptr %.082105.i, i64 1
  store i8 %2245, ptr %.082105.i, align 1
  %2247 = icmp ult ptr %2246, %2241
  br i1 %2247, label %.lr.ph106.i, label %png_do_unshift.exit, !llvm.loop !176

2248:                                             ; preds = %2235
  %2249 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %2261 = getelementptr inbounds nuw i8, ptr %.084103.i, i64 1
  store i8 %2260, ptr %.084103.i, align 1
  %2262 = icmp ult ptr %2261, %2251
  br i1 %2262, label %.lr.ph104.i, label %png_do_unshift.exit, !llvm.loop !177

2263:                                             ; preds = %2235
  %2264 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.not90.i = icmp slt i32 %2274, %.1.i251
  %spec.store.select.i = select i1 %.not90.i, i32 %2274, i32 0
  %2275 = trunc nuw i32 %2273 to i8
  %2276 = getelementptr inbounds nuw i8, ptr %.083100.i, i64 1
  store i8 %2275, ptr %.083100.i, align 1
  %2277 = icmp ult ptr %2276, %2266
  br i1 %2277, label %.lr.ph102.i, label %png_do_unshift.exit, !llvm.loop !178

2278:                                             ; preds = %2235
  %2279 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2280 = load i64, ptr %2279, align 8
  %2281 = getelementptr inbounds i8, ptr %2193, i64 %2280
  %2282 = icmp sgt i64 %2280, 0
  br i1 %2282, label %.lr.ph.i255, label %png_do_unshift.exit

.lr.ph.i255:                                      ; preds = %2278, %.lr.ph.i255
  %.07699.i = phi i32 [ %spec.store.select1.i, %.lr.ph.i255 ], [ 0, %2278 ]
  %.07898.i = phi ptr [ %2298, %.lr.ph.i255 ], [ %2193, %2278 ]
  %2283 = load i8, ptr %.07898.i, align 1
  %2284 = zext i8 %2283 to i32
  %2285 = shl nuw nsw i32 %2284, 8
  %2286 = getelementptr inbounds nuw i8, ptr %.07898.i, i64 1
  %2287 = load i8, ptr %2286, align 1
  %2288 = zext i8 %2287 to i32
  %2289 = or disjoint i32 %2285, %2288
  %2290 = sext i32 %.07699.i to i64
  %2291 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %2290
  %2292 = load i32, ptr %2291, align 4
  %2293 = lshr i32 %2289, %2292
  %2294 = add nsw i32 %.07699.i, 1
  %.not89.i = icmp slt i32 %2294, %.1.i251
  %spec.store.select1.i = select i1 %.not89.i, i32 %2294, i32 0
  %2295 = lshr i32 %2293, 8
  %2296 = trunc nuw i32 %2295 to i8
  store i8 %2296, ptr %.07898.i, align 1
  %2297 = trunc i32 %2293 to i8
  %2298 = getelementptr inbounds nuw i8, ptr %.07898.i, i64 2
  store i8 %2297, ptr %2286, align 1
  %2299 = icmp ult ptr %2298, %2281
  br i1 %2299, label %.lr.ph.i255, label %png_do_unshift.exit, !llvm.loop !179

png_do_unshift.exit:                              ; preds = %.lr.ph.i255, %.lr.ph102.i, %.lr.ph104.i, %.lr.ph106.i, %2191, %2233, %2235, %2238, %2248, %2263, %2278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre401 = load i32, ptr %14, align 4
  br label %2300

2300:                                             ; preds = %png_do_unshift.exit, %png_do_read_invert_alpha.exit
  %2301 = phi i32 [ %.pre401, %png_do_unshift.exit ], [ %2189, %png_do_read_invert_alpha.exit ]
  %2302 = and i32 %2301, 4
  %.not166 = icmp eq i32 %2302, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2303

2303:                                             ; preds = %2300
  %2304 = load ptr, ptr %4, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 1
  %2306 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2307 = load i8, ptr %2306, align 1
  %2308 = icmp ult i8 %2307, 8
  br i1 %2308, label %2309, label %png_do_unpack.exit

2309:                                             ; preds = %2303
  %2310 = load i32, ptr %1, align 8
  switch i8 %2307, label %.loopexit.i261 [
    i8 1, label %2311
    i8 2, label %2329
    i8 4, label %2348
  ]

2311:                                             ; preds = %2309
  %.not88.i263 = icmp eq i32 %2310, 0
  br i1 %.not88.i263, label %.loopexit.i261, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2311
  %2312 = add i32 %2310, 7
  %2313 = and i32 %2312, 7
  %2314 = xor i32 %2313, 7
  %2315 = zext i32 %2310 to i64
  %2316 = getelementptr inbounds nuw i8, ptr %2305, i64 %2315
  %2317 = add i32 %2310, -1
  %2318 = lshr i32 %2317, 3
  %2319 = zext nneg i32 %2318 to i64
  %2320 = getelementptr inbounds nuw i8, ptr %2305, i64 %2319
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
  br i1 %exitcond92.not.i, label %.loopexit.i261, label %.lr.ph85.i, !llvm.loop !180

2329:                                             ; preds = %2309
  %.not87.i262 = icmp eq i32 %2310, 0
  br i1 %.not87.i262, label %.loopexit.i261, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2329
  %2330 = shl i32 %2310, 1
  %2331 = add i32 %2330, 6
  %2332 = and i32 %2331, 6
  %2333 = xor i32 %2332, 6
  %2334 = zext i32 %2310 to i64
  %2335 = getelementptr inbounds nuw i8, ptr %2305, i64 %2334
  %2336 = add i32 %2310, -1
  %2337 = lshr i32 %2336, 2
  %2338 = zext nneg i32 %2337 to i64
  %2339 = getelementptr inbounds nuw i8, ptr %2305, i64 %2338
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
  br i1 %exitcond91.not.i, label %.loopexit.i261, label %.lr.ph80.i, !llvm.loop !181

2348:                                             ; preds = %2309
  %.not86.i = icmp eq i32 %2310, 0
  br i1 %.not86.i, label %.loopexit.i261, label %.lr.ph.preheader.i256

.lr.ph.preheader.i256:                            ; preds = %2348
  %2349 = shl i32 %2310, 2
  %2350 = and i32 %2349, 4
  %2351 = zext i32 %2310 to i64
  %2352 = getelementptr inbounds nuw i8, ptr %2305, i64 %2351
  %2353 = add i32 %2310, -1
  %2354 = lshr i32 %2353, 1
  %2355 = zext nneg i32 %2354 to i64
  %2356 = getelementptr inbounds nuw i8, ptr %2305, i64 %2355
  br label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %.lr.ph.i257, %.lr.ph.preheader.i256
  %.075.i = phi i32 [ %.1.i259, %.lr.ph.i257 ], [ %2350, %.lr.ph.preheader.i256 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i257 ], [ %2352, %.lr.ph.preheader.i256 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i257 ], [ %2356, %.lr.ph.preheader.i256 ]
  %.272.i = phi i32 [ %2362, %.lr.ph.i257 ], [ 0, %.lr.ph.preheader.i256 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2357 = load i8, ptr %.05373.i, align 1
  %2358 = zext i8 %2357 to i32
  %2359 = lshr i32 %2358, %.075.i
  %2360 = trunc nuw i32 %2359 to i8
  %2361 = and i8 %2360, 15
  store i8 %2361, ptr %.052.i, align 1
  %.not.i258 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i258 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i259 = select i1 %.not.i258, i32 0, i32 4
  %2362 = add nuw i32 %.272.i, 1
  %exitcond.not.i260 = icmp eq i32 %2362, %2310
  br i1 %exitcond.not.i260, label %.loopexit.i261, label %.lr.ph.i257, !llvm.loop !182

.loopexit.i261:                                   ; preds = %.lr.ph.i257, %.lr.ph80.i, %.lr.ph85.i, %2348, %2329, %2311, %2309
  store i8 8, ptr %2306, align 1
  %2363 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2364 = load i8, ptr %2363, align 2
  %2365 = shl i8 %2364, 3
  %2366 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2365, ptr %2366, align 1
  %2367 = zext i8 %2364 to i32
  %2368 = mul i32 %2310, %2367
  %2369 = zext i32 %2368 to i64
  %2370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2369, ptr %2370, align 8
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i261, %2303, %2300
  %2371 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2372 = load i8, ptr %2371, align 8
  %2373 = icmp eq i8 %2372, 3
  br i1 %2373, label %2374, label %2379

2374:                                             ; preds = %png_do_unpack.exit
  %2375 = getelementptr inbounds nuw i8, ptr %0, i64 508
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
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2384) #11
  %.pre402 = load i32, ptr %14, align 4
  br label %2385

2385:                                             ; preds = %2382, %2379
  %2386 = phi i32 [ %.pre402, %2382 ], [ %2380, %2379 ]
  %2387 = and i32 %2386, 65536
  %.not168 = icmp eq i32 %2387, 0
  br i1 %.not168, label %2391, label %2388

2388:                                             ; preds = %2385
  %2389 = load ptr, ptr %4, align 8
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2390) #11
  %.pre403 = load i32, ptr %14, align 4
  br label %2391

2391:                                             ; preds = %2388, %2385
  %2392 = phi i32 [ %.pre403, %2388 ], [ %2386, %2385 ]
  %2393 = and i32 %2392, 32768
  %.not169 = icmp eq i32 %2393, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2394

2394:                                             ; preds = %2391
  %2395 = load ptr, ptr %4, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 1
  %2397 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %2398 = load i16, ptr %2397, align 8
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
  %2406 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2407 = load i8, ptr %2406, align 1
  switch i8 %2407, label %png_do_read_filler.exit [
    i8 8, label %2408
    i8 16, label %2430
  ]

2408:                                             ; preds = %2405
  %2409 = and i32 %2399, 128
  %.not213.i273 = icmp eq i32 %2409, 0
  br i1 %.not213.i273, label %2421, label %2410

2410:                                             ; preds = %2408
  %2411 = zext i32 %2400 to i64
  %2412 = getelementptr inbounds nuw i8, ptr %2396, i64 %2411
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 %2411
  %2414 = icmp ugt i32 %2400, 1
  br i1 %2414, label %.lr.ph253.i274, label %._crit_edge254.i

.lr.ph253.i274:                                   ; preds = %2410, %.lr.ph253.i274
  %.0197251.i = phi ptr [ %2418, %.lr.ph253.i274 ], [ %2413, %2410 ]
  %.0198250.i = phi ptr [ %2416, %.lr.ph253.i274 ], [ %2412, %2410 ]
  %.0199249.i = phi i32 [ %2419, %.lr.ph253.i274 ], [ 1, %2410 ]
  %2415 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2403, ptr %2415, align 1
  %2416 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2417 = load i8, ptr %2416, align 1
  %2418 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2417, ptr %2418, align 1
  %2419 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i275 = icmp eq i32 %2419, %2400
  br i1 %exitcond274.not.i275, label %._crit_edge254.i, label %.lr.ph253.i274, !llvm.loop !183

._crit_edge254.i:                                 ; preds = %.lr.ph253.i274, %2410
  %.0197.lcssa.i = phi ptr [ %2413, %2410 ], [ %2418, %.lr.ph253.i274 ]
  %2420 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2403, ptr %2420, align 1
  br label %.sink.split.i266

2421:                                             ; preds = %2408
  %.not265.i276 = icmp eq i32 %2400, 0
  br i1 %.not265.i276, label %.sink.split.i266, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2421
  %2422 = zext i32 %2400 to i64
  %2423 = getelementptr inbounds nuw i8, ptr %2396, i64 %2422
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 %2422
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
  %exitcond275.not.i277 = icmp eq i32 %2429, %2400
  br i1 %exitcond275.not.i277, label %.sink.split.i266, label %.lr.ph260.i, !llvm.loop !184

2430:                                             ; preds = %2405
  %2431 = and i32 %2399, 128
  %.not212.i271 = icmp eq i32 %2431, 0
  br i1 %.not212.i271, label %2449, label %2432

2432:                                             ; preds = %2430
  %2433 = zext i32 %2400 to i64
  %2434 = shl nuw nsw i64 %2433, 1
  %2435 = getelementptr inbounds nuw i8, ptr %2396, i64 %2434
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 %2434
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
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !185

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2432
  %.0193.lcssa.i = phi ptr [ %2436, %2432 ], [ %2445, %.lr.ph240.i ]
  %2447 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2403, ptr %2447, align 1
  %2448 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2402, ptr %2448, align 1
  br label %.sink.split.i266

2449:                                             ; preds = %2430
  %.not264.i = icmp eq i32 %2400, 0
  br i1 %.not264.i, label %.sink.split.i266, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2449
  %2450 = zext i32 %2400 to i64
  %2451 = shl nuw nsw i64 %2450, 1
  %2452 = getelementptr inbounds nuw i8, ptr %2396, i64 %2451
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 %2451
  br label %.lr.ph247.i272

.lr.ph247.i272:                                   ; preds = %.lr.ph247.i272, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2461, %.lr.ph247.i272 ], [ %2453, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2457, %.lr.ph247.i272 ], [ %2452, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2462, %.lr.ph247.i272 ], [ 0, %.lr.ph247.preheader.i ]
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
  br i1 %exitcond273.not.i, label %.sink.split.i266, label %.lr.ph247.i272, !llvm.loop !186

2463:                                             ; preds = %2394
  %2464 = getelementptr inbounds nuw i8, ptr %1, i64 17
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
  %2471 = getelementptr inbounds nuw i8, ptr %2396, i64 %2470
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 %2469
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
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !187

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2468
  %.0189.lcssa.i = phi ptr [ %2472, %2468 ], [ %2483, %.lr.ph227.i ]
  %2485 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2403, ptr %2485, align 1
  br label %.sink.split.i266

2486:                                             ; preds = %2466
  %.not263.i270 = icmp eq i32 %2400, 0
  br i1 %.not263.i270, label %.sink.split.i266, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2486
  %2487 = zext i32 %2400 to i64
  %2488 = mul nuw nsw i64 %2487, 3
  %2489 = getelementptr inbounds nuw i8, ptr %2396, i64 %2488
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 %2487
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
  br i1 %exitcond271.not.i, label %.sink.split.i266, label %.lr.ph234.i, !llvm.loop !188

2502:                                             ; preds = %2463
  %2503 = and i32 %2399, 128
  %.not.i264 = icmp eq i32 %2503, 0
  br i1 %.not.i264, label %2534, label %2504

2504:                                             ; preds = %2502
  %2505 = zext i32 %2400 to i64
  %2506 = mul nuw nsw i64 %2505, 6
  %2507 = getelementptr inbounds nuw i8, ptr %2396, i64 %2506
  %2508 = shl nuw nsw i64 %2505, 1
  %2509 = getelementptr inbounds nuw i8, ptr %2507, i64 %2508
  %2510 = icmp ugt i32 %2400, 1
  br i1 %2510, label %.lr.ph.i268, label %._crit_edge.i265

.lr.ph.i268:                                      ; preds = %2504, %.lr.ph.i268
  %.0185216.i = phi ptr [ %2530, %.lr.ph.i268 ], [ %2509, %2504 ]
  %.0186215.i = phi ptr [ %2528, %.lr.ph.i268 ], [ %2507, %2504 ]
  %.6214.i = phi i32 [ %2531, %.lr.ph.i268 ], [ 1, %2504 ]
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
  %exitcond.not.i269 = icmp eq i32 %2531, %2400
  br i1 %exitcond.not.i269, label %._crit_edge.i265, label %.lr.ph.i268, !llvm.loop !189

._crit_edge.i265:                                 ; preds = %.lr.ph.i268, %2504
  %.0185.lcssa.i = phi ptr [ %2509, %2504 ], [ %2530, %.lr.ph.i268 ]
  %2532 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2403, ptr %2532, align 1
  %2533 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2402, ptr %2533, align 1
  br label %.sink.split.i266

2534:                                             ; preds = %2502
  %.not262.i = icmp eq i32 %2400, 0
  br i1 %.not262.i, label %.sink.split.i266, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2534
  %2535 = zext i32 %2400 to i64
  %2536 = mul nuw nsw i64 %2535, 6
  %2537 = getelementptr inbounds nuw i8, ptr %2396, i64 %2536
  %2538 = shl nuw nsw i64 %2535, 1
  %2539 = getelementptr inbounds nuw i8, ptr %2537, i64 %2538
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
  br i1 %exitcond269.not.i, label %.sink.split.i266, label %.lr.ph221.i, !llvm.loop !190

.sink.split.i266:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i272, %.lr.ph260.i, %2534, %._crit_edge.i265, %2486, %._crit_edge228.i, %2449, %._crit_edge241.i, %2421, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %._crit_edge.i265 ], [ 4, %._crit_edge228.i ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 2, %2421 ], [ 2, %2449 ], [ 4, %2486 ], [ 4, %2534 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i272 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 64, %._crit_edge.i265 ], [ 32, %._crit_edge228.i ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 16, %2421 ], [ 32, %2449 ], [ 32, %2486 ], [ 64, %2534 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i272 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i267 = phi i32 [ 3, %._crit_edge.i265 ], [ 2, %._crit_edge228.i ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 1, %2421 ], [ 2, %2449 ], [ 2, %2486 ], [ 3, %2534 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i272 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2561 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2561, align 2
  %2562 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2562, align 1
  %2563 = shl i32 %2400, %.sink.i267
  %2564 = zext i32 %2563 to i64
  %2565 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2564, ptr %2565, align 8
  %.pre404 = load i32, ptr %14, align 4
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i266, %2463, %2405, %2394, %2391
  %2566 = phi i32 [ %.pre404, %.sink.split.i266 ], [ %2392, %2463 ], [ %2392, %2405 ], [ %2392, %2394 ], [ %2392, %2391 ]
  %2567 = and i32 %2566, 131072
  %.not170 = icmp eq i32 %2567, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2568

2568:                                             ; preds = %png_do_read_filler.exit
  %2569 = load ptr, ptr %4, align 8
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 1
  %2571 = load i32, ptr %1, align 8
  %2572 = load i8, ptr %2371, align 8
  switch i8 %2572, label %png_do_read_swap_alpha.exit [
    i8 6, label %2573
    i8 4, label %2611
  ]

2573:                                             ; preds = %2568
  %2574 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2575 = load i8, ptr %2574, align 1
  %2576 = icmp eq i8 %2575, 8
  %.not100.i = icmp eq i32 %2571, 0
  br i1 %2576, label %2577, label %2590

2577:                                             ; preds = %2573
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2577
  %2578 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2579 = load i64, ptr %2578, align 8
  %2580 = getelementptr inbounds i8, ptr %2570, i64 %2579
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2587, %.lr.ph97.i ], [ %2580, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2589, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2581 = getelementptr inbounds i8, ptr %.06896.i, i64 -1
  %2582 = load i8, ptr %2581, align 1
  %2583 = getelementptr inbounds i8, ptr %.06896.i, i64 -2
  %2584 = load i8, ptr %2583, align 1
  store i8 %2584, ptr %2581, align 1
  %2585 = getelementptr inbounds i8, ptr %.06896.i, i64 -3
  %2586 = load i8, ptr %2585, align 1
  store i8 %2586, ptr %2583, align 1
  %2587 = getelementptr i8, ptr %.06896.i, i64 -4
  %2588 = load i8, ptr %2587, align 1
  store i8 %2588, ptr %2585, align 1
  store i8 %2582, ptr %2587, align 1
  %2589 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2589, %2571
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !191

2590:                                             ; preds = %2573
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2590
  %2591 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2592 = load i64, ptr %2591, align 8
  %2593 = getelementptr inbounds i8, ptr %2570, i64 %2592
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2610, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2608, %.lr.ph93.i ], [ %2593, %.lr.ph93.preheader.i ]
  %2594 = getelementptr inbounds i8, ptr %.07791.i, i64 -1
  %2595 = load i8, ptr %2594, align 1
  %2596 = getelementptr inbounds i8, ptr %.07791.i, i64 -2
  %2597 = load i8, ptr %2596, align 1
  %2598 = getelementptr inbounds i8, ptr %.07791.i, i64 -3
  %2599 = load i8, ptr %2598, align 1
  store i8 %2599, ptr %2594, align 1
  %2600 = getelementptr inbounds i8, ptr %.07791.i, i64 -4
  %2601 = load i8, ptr %2600, align 1
  store i8 %2601, ptr %2596, align 1
  %2602 = getelementptr inbounds i8, ptr %.07791.i, i64 -5
  %2603 = load i8, ptr %2602, align 1
  store i8 %2603, ptr %2598, align 1
  %2604 = getelementptr inbounds i8, ptr %.07791.i, i64 -6
  %2605 = load i8, ptr %2604, align 1
  store i8 %2605, ptr %2600, align 1
  %2606 = getelementptr inbounds i8, ptr %.07791.i, i64 -7
  %2607 = load i8, ptr %2606, align 1
  store i8 %2607, ptr %2602, align 1
  %2608 = getelementptr i8, ptr %.07791.i, i64 -8
  %2609 = load i8, ptr %2608, align 1
  store i8 %2609, ptr %2604, align 1
  store i8 %2595, ptr %2606, align 1
  store i8 %2597, ptr %2608, align 1
  %2610 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2610, %2571
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !192

2611:                                             ; preds = %2568
  %2612 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2613 = load i8, ptr %2612, align 1
  %2614 = icmp eq i8 %2613, 8
  %.not98.i = icmp eq i32 %2571, 0
  br i1 %2614, label %2615, label %2624

2615:                                             ; preds = %2611
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2615
  %2616 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2617 = load i64, ptr %2616, align 8
  %2618 = getelementptr inbounds i8, ptr %2570, i64 %2617
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2623, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2621, %.lr.ph89.i ], [ %2618, %.lr.ph89.preheader.i ]
  %2619 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2620 = load i8, ptr %2619, align 1
  %2621 = getelementptr i8, ptr %.07487.i, i64 -2
  %2622 = load i8, ptr %2621, align 1
  store i8 %2622, ptr %2619, align 1
  store i8 %2620, ptr %2621, align 1
  %2623 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2623, %2571
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !193

2624:                                             ; preds = %2611
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i278

.lr.ph.preheader.i278:                            ; preds = %2624
  %2625 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2626 = load i64, ptr %2625, align 8
  %2627 = getelementptr inbounds i8, ptr %2570, i64 %2626
  br label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %.lr.ph.i279, %.lr.ph.preheader.i278
  %.085.i = phi i32 [ %2636, %.lr.ph.i279 ], [ 0, %.lr.ph.preheader.i278 ]
  %.07084.i = phi ptr [ %2634, %.lr.ph.i279 ], [ %2627, %.lr.ph.preheader.i278 ]
  %2628 = getelementptr inbounds i8, ptr %.07084.i, i64 -1
  %2629 = load i8, ptr %2628, align 1
  %2630 = getelementptr inbounds i8, ptr %.07084.i, i64 -2
  %2631 = load i8, ptr %2630, align 1
  %2632 = getelementptr inbounds i8, ptr %.07084.i, i64 -3
  %2633 = load i8, ptr %2632, align 1
  store i8 %2633, ptr %2628, align 1
  %2634 = getelementptr i8, ptr %.07084.i, i64 -4
  %2635 = load i8, ptr %2634, align 1
  store i8 %2635, ptr %2630, align 1
  store i8 %2629, ptr %2632, align 1
  store i8 %2631, ptr %2634, align 1
  %2636 = add nuw i32 %.085.i, 1
  %exitcond.not.i280 = icmp eq i32 %2636, %2571
  br i1 %exitcond.not.i280, label %png_do_read_swap_alpha.exit, label %.lr.ph.i279, !llvm.loop !194

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i279, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2624, %2615, %2590, %2577, %2568, %png_do_read_filler.exit
  %2637 = load i32, ptr %14, align 4
  %2638 = and i32 %2637, 16
  %.not171 = icmp eq i32 %2638, 0
  br i1 %.not171, label %2642, label %2639

2639:                                             ; preds = %png_do_read_swap_alpha.exit
  %2640 = load ptr, ptr %4, align 8
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 1
  tail call void @png_do_swap(ptr noundef nonnull %1, ptr noundef nonnull %2641) #11
  %.pre405 = load i32, ptr %14, align 4
  br label %2642

2642:                                             ; preds = %2639, %png_do_read_swap_alpha.exit
  %2643 = phi i32 [ %.pre405, %2639 ], [ %2637, %png_do_read_swap_alpha.exit ]
  %2644 = and i32 %2643, 1048576
  %.not172 = icmp eq i32 %2644, 0
  br i1 %.not172, label %2681, label %2645

2645:                                             ; preds = %2642
  %2646 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2647 = load ptr, ptr %2646, align 8
  %.not173 = icmp eq ptr %2647, null
  br i1 %.not173, label %2651, label %2648

2648:                                             ; preds = %2645
  %2649 = load ptr, ptr %4, align 8
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 1
  tail call void %2647(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2650) #11
  br label %2651

2651:                                             ; preds = %2648, %2645
  %2652 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %2653 = load i8, ptr %2652, align 8
  %.not174 = icmp eq i8 %2653, 0
  br i1 %.not174, label %2656, label %2654

2654:                                             ; preds = %2651
  %2655 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %2653, ptr %2655, align 1
  br label %2656

2656:                                             ; preds = %2654, %2651
  %2657 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %2658 = load i8, ptr %2657, align 1
  %.not175 = icmp eq i8 %2658, 0
  %.phi.trans.insert407 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge406, label %2659

._crit_edge406:                                   ; preds = %2656
  %.pre408 = load i8, ptr %.phi.trans.insert407, align 2
  br label %2660

2659:                                             ; preds = %2656
  store i8 %2658, ptr %.phi.trans.insert407, align 2
  br label %2660

2660:                                             ; preds = %._crit_edge406, %2659
  %2661 = phi i8 [ %.pre408, %._crit_edge406 ], [ %2658, %2659 ]
  %2662 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2663 = load i8, ptr %2662, align 1
  %2664 = mul i8 %2661, %2663
  %2665 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2664, ptr %2665, align 1
  %2666 = icmp ugt i8 %2664, 7
  %2667 = load i32, ptr %1, align 8
  %2668 = zext i32 %2667 to i64
  br i1 %2666, label %2669, label %2673

2669:                                             ; preds = %2660
  %2670 = lshr i8 %2664, 3
  %2671 = zext nneg i8 %2670 to i64
  %2672 = mul nuw nsw i64 %2668, %2671
  br label %2678

2673:                                             ; preds = %2660
  %2674 = zext nneg i8 %2664 to i64
  %2675 = mul nuw nsw i64 %2668, %2674
  %2676 = add nuw nsw i64 %2675, 7
  %2677 = lshr i64 %2676, 3
  br label %2678

2678:                                             ; preds = %2673, %2669
  %2679 = phi i64 [ %2672, %2669 ], [ %2677, %2673 ]
  %2680 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2679, ptr %2680, align 8
  br label %2681

2681:                                             ; preds = %2678, %2642
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
  br i1 %exitcond280.not, label %.loopexit231, label %.lr.ph257, !llvm.loop !195

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
  br i1 %exitcond279.not, label %.loopexit231, label %.lr.ph252, !llvm.loop !196

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
  br i1 %exitcond278.not, label %.loopexit231, label %.lr.ph247, !llvm.loop !197

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
  br i1 %exitcond282.not, label %.loopexit, label %91, !llvm.loop !198

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
  %.sink288 = phi i8 [ -1, %115 ], [ 0, %112 ]
  %117 = getelementptr inbounds i8, ptr %.5202259, i64 -1
  store i8 %.sink288, ptr %.5202259, align 1
  store i8 %.sink288, ptr %117, align 1
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
  br i1 %exitcond281.not, label %.loopexit, label %107, !llvm.loop !199

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
  br i1 %exitcond277.not, label %.loopexit234, label %163, !llvm.loop !200

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
  br i1 %exitcond.not, label %.loopexit234, label %206, !llvm.loop !201

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
  %.sink292 = phi i64 [ %133, %130 ], [ %138, %134 ], [ %262, %259 ], [ %267, %263 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink292, ptr %268, align 8
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
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph115, !llvm.loop !202

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
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph111, !llvm.loop !203

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
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph107, !llvm.loop !204

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !205

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
!47 = distinct !{!47, !34, !48}
!48 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!49 = distinct !{!49, !34, !48}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = !{!61}
!61 = distinct !{!61, !62, !"png_rtran_ok: argument 0"}
!62 = distinct !{!62, !"png_rtran_ok"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"translate_gamma_flags: argument 0"}
!65 = distinct !{!65, !"translate_gamma_flags"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"translate_gamma_flags: argument 0"}
!68 = distinct !{!68, !"translate_gamma_flags"}
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
!84 = !{!85}
!85 = distinct !{!85, !86, !"png_rtran_ok: argument 0"}
!86 = distinct !{!86, !"png_rtran_ok"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"png_rtran_ok: argument 0"}
!89 = distinct !{!89, !"png_rtran_ok"}
!90 = distinct !{!90, !91, !"png_set_expand_gray_1_2_4_to_8: argument 0"}
!91 = distinct !{!91, !"png_set_expand_gray_1_2_4_to_8"}
!92 = !{!90}
!93 = !{!94}
!94 = distinct !{!94, !95, !"png_rtran_ok: argument 0"}
!95 = distinct !{!95, !"png_rtran_ok"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"png_init_palette_transformations: argument 0"}
!98 = distinct !{!98, !"png_init_palette_transformations"}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = !{!102}
!102 = distinct !{!102, !103, !"png_init_rgb_transformations: argument 0"}
!103 = distinct !{!103, !"png_init_rgb_transformations"}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = !{!116}
!116 = distinct !{!116, !117, !"png_do_rgb_to_gray: argument 0"}
!117 = distinct !{!117, !"png_do_rgb_to_gray"}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34, !48}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = !{!124}
!124 = distinct !{!124, !125, !"png_do_compose: argument 0"}
!125 = distinct !{!125, !"png_do_compose"}
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
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = !{!148}
!148 = distinct !{!148, !149, !"png_do_gamma: argument 0"}
!149 = distinct !{!149, !"png_do_gamma"}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = !{!161}
!161 = distinct !{!161, !162, !"png_do_encode_alpha: argument 0"}
!162 = distinct !{!162, !"png_do_encode_alpha"}
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
!202 = distinct !{!202, !34}
!203 = distinct !{!203, !34}
!204 = distinct !{!204, !34}
!205 = distinct !{!205, !34}
