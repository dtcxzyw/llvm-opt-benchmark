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
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #13
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
  %6 = tail call i32 @png_fixed(ptr noundef %0, double noundef %4, ptr noundef nonnull @.str.2) #13
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %png_set_background_fixed.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8, !alias.scope !9
  %10 = and i32 %9, 64
  %.not8.i.i = icmp eq i32 %10, 0
  br i1 %.not8.i.i, label %png_rtran_ok.exit.i, label %11

11:                                               ; preds = %7
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  unreachable

translate_gamma_flags.exit.thread:                ; preds = %9, %9, %11, %translate_gamma_flags.exit
  %.0.i3539 = phi i32 [ %2, %translate_gamma_flags.exit ], [ 220000, %11 ], [ 151724, %9 ], [ 151724, %9 ]
  %15 = tail call i32 @png_reciprocal(i32 noundef %.0.i3539) #13
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #14
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
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
  %6 = fmul nnan double %2, 1.000000e+05
  %.0.i = select i1 %or.cond.i, double %6, double %2
  %7 = fadd double %.0.i, 5.000000e-01
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = tail call double @llvm.fabs.f64(double %8)
  %or.cond3.i = fcmp ogt double %9, 0x41DFFFFFFFC00000
  br i1 %or.cond3.i, label %10, label %convert_gamma_value.exit

10:                                               ; preds = %3
  tail call void @png_fixed_error(ptr noundef %0, ptr noundef nonnull @.str.21) #14
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  %21 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %20) #13
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
  %30 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #13
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
  %42 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %41
  %43 = load i16, ptr %42, align 2
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.next537
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %46
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
  %69 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv546
  %70 = getelementptr inbounds [3 x i8], ptr %1, i64 %indvars.iv.next544
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
  %86 = getelementptr inbounds [3 x i8], ptr %1, i64 %indvars.iv.next552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %86, i64 3, i1 false)
  %87 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv554
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
  %102 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %101
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
  %125 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv559
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
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %146) #13
  store ptr null, ptr %32, align 8
  br label %384

147:                                              ; preds = %28
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %30, ptr %148, align 8
  %149 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #13
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
  %157 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 6152) #13
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
  %161 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv581
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %164 = trunc i64 %indvars.iv581 to i8
  br label %165

165:                                              ; preds = %.lr.ph489, %199
  %indvars.iv576 = phi i64 [ %indvars.iv574, %.lr.ph489 ], [ %indvars.iv.next577, %199 ]
  %.3382487 = phi ptr [ %.1380, %.lr.ph489 ], [ %.5384, %199 ]
  %166 = load i8, ptr %161, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv576
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
  %190 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef 16) #13
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread434, label %192

192:                                              ; preds = %189
  %193 = zext nneg i32 %188 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %193
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
  %202 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv603
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
  %226 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %225
  %227 = zext nneg i32 %221 to i64
  %228 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %227
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
  %276 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv593
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
  %300 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %299
  %301 = zext nneg i32 %295 to i64
  %302 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %301
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
  %325 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv586
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
  %350 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %349
  %351 = zext nneg i32 %345 to i64
  %352 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %351
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
  %.2381437 = phi ptr [ %.1380, %.split.thread ], [ %.1380, %230 ], [ null, %201 ], [ %.1380, %.split.us.us.split.us.us.thread ], [ %.1380, %.split.us.us.split.thread ], [ %.1380, %322 ], [ %.1380, %372 ], [ null, %189 ], [ null, %._crit_edge490 ]
  %.1372 = phi i32 [ %.6, %.split.thread ], [ %.5.us.us.us.us, %230 ], [ %.0371504, %201 ], [ %.6.us.us, %.split.us.us.split.us.us.thread ], [ %.6.us, %.split.us.us.split.thread ], [ %.5.us.us, %322 ], [ %.5, %372 ], [ %.0371504, %189 ], [ %.0371504, %._crit_edge490 ]
  br label %375

375:                                              ; preds = %.thread434, %.loopexit439
  %indvars.iv608 = phi i64 [ 0, %.thread434 ], [ %indvars.iv.next609, %.loopexit439 ]
  %.6385501 = phi ptr [ %.2381437, %.thread434 ], [ %.7, %.loopexit439 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv608
  %377 = load ptr, ptr %376, align 8
  %.not419 = icmp eq ptr %377, null
  br i1 %.not419, label %.loopexit439, label %.preheader438

.preheader438:                                    ; preds = %375, %.preheader438
  %.0392500 = phi ptr [ %378, %.preheader438 ], [ %377, %375 ]
  %378 = load ptr, ptr %.0392500, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %.0392500) #13
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
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %157) #13
  %382 = load ptr, ptr %150, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %382) #13
  %383 = load ptr, ptr %148, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %383) #13
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
  %393 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 32768) #13
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %393, ptr %394, align 8
  %395 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 32768) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32768) %395, i8 -1, i64 32768, i1 false)
  %396 = icmp sgt i32 %.0, 0
  br i1 %396, label %.lr.ph515.preheader, label %._crit_edge516

.lr.ph515.preheader:                              ; preds = %392
  %wide.trip.count630 = zext nneg i32 %.0 to i64
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %451
  %indvars.iv627 = phi i64 [ 0, %.lr.ph515.preheader ], [ %indvars.iv.next628, %451 ]
  %397 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv627
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
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %395) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  %14 = phi i32 [ %12, %11 ], [ %10, %9 ], [ %10, %13 ]
  %.0.i14 = phi i32 [ 220000, %11 ], [ %1, %9 ], [ 151724, %13 ]
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  unreachable

translate_gamma_flags.exit16.thread:              ; preds = %translate_gamma_flags.exit, %translate_gamma_flags.exit, %15, %translate_gamma_flags.exit16
  %.0.i1519 = phi i32 [ %2, %translate_gamma_flags.exit16 ], [ 45455, %15 ], [ 65909, %translate_gamma_flags.exit ], [ 65909, %translate_gamma_flags.exit ]
  %19 = icmp slt i32 %.0.i14, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %translate_gamma_flags.exit16.thread
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
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
  %6 = fmul nnan double %1, 1.000000e+05
  %.0.i = select i1 %or.cond.i, double %6, double %1
  %7 = fadd double %.0.i, 5.000000e-01
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = tail call double @llvm.fabs.f64(double %8)
  %or.cond3.i = fcmp ogt double %9, 0x41DFFFFFFFC00000
  br i1 %or.cond3.i, label %10, label %convert_gamma_value.exit

10:                                               ; preds = %3
  tail call void @png_fixed_error(ptr noundef %0, ptr noundef nonnull @.str.21) #14
  unreachable

convert_gamma_value.exit:                         ; preds = %3
  %11 = fcmp ogt double %2, 0.000000e+00
  %12 = fcmp olt double %2, 1.280000e+02
  %or.cond.i5 = and i1 %11, %12
  %13 = fmul nnan double %2, 1.000000e+05
  %.0.i6 = select i1 %or.cond.i5, double %13, double %2
  %14 = fadd double %.0.i6, 5.000000e-01
  %15 = tail call double @llvm.floor.f64(double %14)
  %16 = tail call double @llvm.fabs.f64(double %15)
  %or.cond3.i7 = fcmp ogt double %16, 0x41DFFFFFFFC00000
  br i1 %or.cond3.i7, label %17, label %convert_gamma_value.exit8

17:                                               ; preds = %convert_gamma_value.exit
  tail call void @png_fixed_error(ptr noundef %0, ptr noundef nonnull @.str.21) #14
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
  br label %png_rtran_ok.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4, !alias.scope !90
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #13
  br label %png_rtran_ok.exit.thread

16:                                               ; preds = %10
  %17 = or i32 %7, 16384
  store i32 %17, ptr %6, align 8, !alias.scope !90
  %switch.tableidx = add i32 %1, -1
  %18 = icmp ult i32 %switch.tableidx, 3
  br i1 %18, label %switch.lookup, label %19

19:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #14
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
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
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
  %5 = tail call i32 @png_fixed(ptr noundef %0, double noundef %2, ptr noundef nonnull @.str.10) #13
  %6 = tail call i32 @png_fixed(ptr noundef %0, double noundef %3, ptr noundef nonnull @.str.11) #13
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
  %9 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef range(i32 1, 0) %4, i32 noundef range(i32 1, 0) %6, i32 noundef 100000) #13
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
  %14 = call i32 @png_gamma_significant(i32 noundef %13) #13
  %.not451 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1146
  %16 = load i16, ptr %15, align 2
  %17 = or i16 %16, 1
  store i16 %17, ptr %15, align 2
  br i1 %.not451, label %31, label %24

18:                                               ; preds = %7
  %19 = tail call i32 @png_reciprocal(i32 noundef %4) #13
  store i32 %19, ptr %5, align 8
  br label %.critedge

20:                                               ; preds = %1
  br i1 %.not398, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @png_reciprocal(i32 noundef %6) #13
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
  %48 = call i32 @png_gamma_significant(i32 noundef %47) #13
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
  call void @png_colorspace_set_rgb_coefficients(ptr noundef nonnull %0) #13
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
  %112 = phi i32 [ %111, %110 ], [ %106, %.loopexit42.i ], [ %60, %100 ]
  %113 = and i32 %112, 4352
  %or.cond.not.i = icmp eq i32 %113, 4352
  br i1 %or.cond.not.i, label %114, label %png_init_palette_transformations.exit

114:                                              ; preds = %.critedge.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %116 = load ptr, ptr %115, align 8, !alias.scope !93
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %118 = load i8, ptr %117, align 8, !alias.scope !93
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [3 x i8], ptr %116, i64 %119
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
  %151 = phi i32 [ %150, %149 ], [ %145, %142 ], [ %60, %139 ]
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
  %248 = call i32 @png_gamma_significant(i32 noundef %247) #13
  %.not413 = icmp eq i32 %248, 0
  br i1 %.not413, label %249, label %275

249:                                              ; preds = %246
  %250 = load i32, ptr %46, align 8
  %251 = call i32 @png_gamma_significant(i32 noundef %250) #13
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
  %257 = call i32 @png_gamma_significant(i32 noundef %256) #13
  %.not416 = icmp eq i32 %257, 0
  br i1 %.not416, label %258, label %275

258:                                              ; preds = %255
  %259 = load i32, ptr %46, align 8
  %260 = call i32 @png_gamma_significant(i32 noundef %259) #13
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
  %268 = call i32 @png_gamma_significant(i32 noundef %267) #13
  %.not418 = icmp eq i32 %268, 0
  br i1 %.not418, label %269, label %275

269:                                              ; preds = %265, %261, %252
  %270 = load i32, ptr %37, align 4
  %271 = and i32 %270, 8388608
  %.not419 = icmp eq i32 %271, 0
  br i1 %.not419, label %605, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %46, align 8
  %274 = call i32 @png_gamma_significant(i32 noundef %273) #13
  %.not420 = icmp eq i32 %274, 0
  br i1 %.not420, label %._crit_edge510, label %275

._crit_edge510:                                   ; preds = %272
  %.pre511 = load i32, ptr %37, align 4
  br label %605

275:                                              ; preds = %272, %265, %258, %255, %249, %246, %240
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  call void @png_build_gamma_table(ptr noundef nonnull %0, i32 noundef %278) #13
  %279 = load i32, ptr %37, align 4
  %280 = and i32 %279, 128
  %.not423 = icmp eq i32 %280, 0
  br i1 %.not423, label %570, label %281

281:                                              ; preds = %275
  %282 = and i32 %279, 6291456
  %.not424 = icmp eq i32 %282, 0
  br i1 %.not424, label %284, label %283

283:                                              ; preds = %281
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #13
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
  %325 = call i32 @png_reciprocal(i32 noundef %324) #13
  %326 = load i32, ptr %323, align 4
  %327 = load i32, ptr %46, align 8
  %328 = call i32 @png_reciprocal2(i32 noundef %326, i32 noundef %327) #13
  br label %329

329:                                              ; preds = %287, %322, %320
  %.0382 = phi i32 [ %328, %322 ], [ 100000, %320 ], [ 100000, %287 ]
  %.0381 = phi i32 [ %325, %322 ], [ %321, %320 ], [ 100000, %287 ]
  %330 = call i32 @png_gamma_significant(i32 noundef %.0382) #13
  %.not430 = icmp eq i32 %330, 0
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %332 = load i16, ptr %331, align 2
  br i1 %.not430, label %344, label %333

333:                                              ; preds = %329
  %334 = zext i16 %332 to i32
  %335 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %334, i32 noundef %.0382) #13
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i32
  %339 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %338, i32 noundef %.0382) #13
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %342, i32 noundef %.0382) #13
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
  %353 = call i32 @png_gamma_significant(i32 noundef %.0381) #13
  %.not431 = icmp eq i32 %353, 0
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %355 = load i16, ptr %354, align 2
  br i1 %.not431, label %367, label %356

356:                                              ; preds = %352
  %357 = zext i16 %355 to i32
  %358 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %357, i32 noundef %.0381) #13
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %360 = load i16, ptr %359, align 4
  %361 = zext i16 %360 to i32
  %362 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %361, i32 noundef %.0381) #13
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %365, i32 noundef %.0381) #13
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
  %393 = getelementptr inbounds nuw [3 x i8], ptr %289, i64 %indvars.iv
  store i8 %.sroa.0153.0, ptr %393, align 1
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %393, i64 1
  store i8 %.sroa.4154.0, ptr %.sroa.4154.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %393, i64 2
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 1
  br label %489

394:                                              ; preds = %388
  %395 = load ptr, ptr %379, align 8
  %396 = getelementptr inbounds nuw [3 x i8], ptr %289, i64 %indvars.iv
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
  %472 = getelementptr inbounds nuw [3 x i8], ptr %289, i64 %indvars.iv
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
  %499 = call i32 @png_reciprocal(i32 noundef %498) #13
  %500 = load i32, ptr %3, align 8
  %501 = load i32, ptr %46, align 8
  %502 = call i32 @png_reciprocal2(i32 noundef %500, i32 noundef %501) #13
  br label %511

503:                                              ; preds = %492
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @png_reciprocal(i32 noundef %505) #13
  %507 = load i32, ptr %504, align 4
  %508 = load i32, ptr %46, align 8
  %509 = call i32 @png_reciprocal2(i32 noundef %507, i32 noundef %508) #13
  br label %511

510:                                              ; preds = %492
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #14
  unreachable

511:                                              ; preds = %503, %497, %495
  %.0384 = phi i32 [ 100000, %495 ], [ %502, %497 ], [ %509, %503 ]
  %.0383 = phi i32 [ %496, %495 ], [ %499, %497 ], [ %506, %503 ]
  %512 = call i32 @png_gamma_significant(i32 noundef %.0383) #13
  %513 = call i32 @png_gamma_significant(i32 noundef %.0384) #13
  %.not425 = icmp eq i32 %512, 0
  br i1 %.not425, label %520, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %516 = load i16, ptr %515, align 8
  %517 = zext i16 %516 to i32
  %518 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %517, i32 noundef %.0383) #13
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
  %525 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %524, i32 noundef %.0384) #13
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
  %540 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %539, i32 noundef %.0383) #13
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i16 %540, ptr %541, align 2
  %542 = load i16, ptr %529, align 4
  %543 = zext i16 %542 to i32
  %544 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %543, i32 noundef %.0383) #13
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i16 %544, ptr %545, align 2
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %547 = load i16, ptr %546, align 2
  %548 = zext i16 %547 to i32
  %549 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %548, i32 noundef %.0383) #13
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i16 %549, ptr %550, align 4
  br label %551

551:                                              ; preds = %538, %537
  br i1 %.not426, label %569, label %552

552:                                              ; preds = %551
  %553 = load i16, ptr %527, align 2
  %554 = zext i16 %553 to i32
  %555 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %554, i32 noundef %.0384) #13
  store i16 %555, ptr %527, align 2
  %556 = load i16, ptr %529, align 4
  %557 = zext i16 %556 to i32
  %558 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %557, i32 noundef %.0384) #13
  store i16 %558, ptr %529, align 4
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %560 = load i16, ptr %559, align 2
  %561 = zext i16 %560 to i32
  %562 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %561, i32 noundef %.0384) #13
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
  %586 = getelementptr inbounds nuw [3 x i8], ptr %580, i64 %indvars.iv480
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
  %634 = getelementptr inbounds nuw [3 x i8], ptr %615, i64 %indvars.iv485
  store i8 %618, ptr %634, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %634, i64 1
  store i8 %621, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %634, i64 2
  store i8 %624, ptr %.sroa.5.0..sroa_idx, align 1
  br label %684

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw [3 x i8], ptr %615, i64 %indvars.iv485
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
  %706 = getelementptr inbounds nuw [3 x i8], ptr %705, i64 %indvars.iv490
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
  %719 = getelementptr inbounds nuw [3 x i8], ptr %718, i64 %indvars.iv495
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
  %733 = getelementptr inbounds nuw [3 x i8], ptr %732, i64 %indvars.iv500
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #14
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
  %74 = phi i8 [ 16, %72 ], [ 8, %.thread112 ], [ 8, %.thread ], [ %45, %66 ]
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #14
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16448
  %or.cond = icmp eq i32 %11, 16384
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %8
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #14
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
  br i1 %32, label %33, label %82

33:                                               ; preds = %21
  %.pre.i = zext i32 %29 to i64
  switch i8 %31, label %.thread.i [
    i8 1, label %34
    i8 2, label %49
    i8 4, label %64
  ]

34:                                               ; preds = %33
  %.not29.i = icmp eq i32 %29, 0
  br i1 %.not29.i, label %.thread.i, label %.lr.ph16.preheader.i

.lr.ph16.preheader.i:                             ; preds = %34
  %35 = sub i32 0, %29
  %36 = and i32 %35, 7
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre.i
  %38 = add i32 %29, -1
  %39 = lshr i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %.lr.ph16.i, %.lr.ph16.preheader.i
  %.015.i = phi i32 [ %.1.i, %.lr.ph16.i ], [ %36, %.lr.ph16.preheader.i ]
  %.010914.i = phi i32 [ %48, %.lr.ph16.i ], [ 0, %.lr.ph16.preheader.i ]
  %.pn13013.i = phi ptr [ %.0114.i, %.lr.ph16.i ], [ %37, %.lr.ph16.preheader.i ]
  %.012012.i = phi ptr [ %.1121.i, %.lr.ph16.i ], [ %41, %.lr.ph16.preheader.i ]
  %.0114.i = getelementptr inbounds i8, ptr %.pn13013.i, i64 -1
  %42 = load i8, ptr %.012012.i, align 1
  %43 = zext i8 %42 to i32
  %44 = lshr i32 %43, %.015.i
  %45 = trunc nuw i32 %44 to i8
  %..i = and i8 %45, 1
  store i8 %..i, ptr %.0114.i, align 1
  %46 = icmp eq i32 %.015.i, 7
  %47 = add nuw nsw i32 %.015.i, 1
  %.1121.idx.i = sext i1 %46 to i64
  %.1121.i = getelementptr inbounds i8, ptr %.012012.i, i64 %.1121.idx.i
  %.1.i = select i1 %46, i32 0, i32 %47
  %48 = add nuw i32 %.010914.i, 1
  %exitcond35.not.i = icmp eq i32 %48, %29
  br i1 %exitcond35.not.i, label %.thread.i, label %.lr.ph16.i, !llvm.loop !107

49:                                               ; preds = %33
  %.not28.i = icmp eq i32 %29, 0
  br i1 %.not28.i, label %.thread.i, label %.lr.ph11.preheader.i

.lr.ph11.preheader.i:                             ; preds = %49
  %.neg.i = mul i32 %29, 6
  %50 = and i32 %.neg.i, 6
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre.i
  %52 = add i32 %29, -1
  %53 = lshr i32 %52, 2
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 %54
  br label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %.lr.ph11.i, %.lr.ph11.preheader.i
  %.210.i = phi i32 [ %.3.i, %.lr.ph11.i ], [ %50, %.lr.ph11.preheader.i ]
  %.11109.i = phi i32 [ %63, %.lr.ph11.i ], [ 0, %.lr.ph11.preheader.i ]
  %.pn1298.i = phi ptr [ %.1115.i, %.lr.ph11.i ], [ %51, %.lr.ph11.preheader.i ]
  %.21227.i = phi ptr [ %.3123.i, %.lr.ph11.i ], [ %55, %.lr.ph11.preheader.i ]
  %.1115.i = getelementptr inbounds i8, ptr %.pn1298.i, i64 -1
  %56 = load i8, ptr %.21227.i, align 1
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %57, %.210.i
  %59 = trunc nuw i32 %58 to i8
  %60 = and i8 %59, 3
  store i8 %60, ptr %.1115.i, align 1
  %61 = icmp eq i32 %.210.i, 6
  %62 = add nsw i32 %.210.i, 2
  %.3123.idx.i = sext i1 %61 to i64
  %.3123.i = getelementptr inbounds i8, ptr %.21227.i, i64 %.3123.idx.i
  %.3.i = select i1 %61, i32 0, i32 %62
  %63 = add nuw i32 %.11109.i, 1
  %exitcond34.not.i = icmp eq i32 %63, %29
  br i1 %exitcond34.not.i, label %.thread.i, label %.lr.ph11.i, !llvm.loop !108

64:                                               ; preds = %33
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %64
  %65 = shl i32 %29, 2
  %66 = and i32 %65, 4
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre.i
  %68 = add i32 %29, -1
  %69 = lshr i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 %70
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.46.i = phi i32 [ %.5.i, %.lr.ph.i ], [ %66, %.lr.ph.preheader.i ]
  %.21115.i = phi i32 [ %79, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.pn4.i = phi ptr [ %.2116.i, %.lr.ph.i ], [ %67, %.lr.ph.preheader.i ]
  %.41243.i = phi ptr [ %.5125.i, %.lr.ph.i ], [ %71, %.lr.ph.preheader.i ]
  %.2116.i = getelementptr inbounds i8, ptr %.pn4.i, i64 -1
  %72 = load i8, ptr %.41243.i, align 1
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, %.46.i
  %75 = trunc nuw i32 %74 to i8
  %76 = and i8 %75, 15
  store i8 %76, ptr %.2116.i, align 1
  %77 = icmp eq i32 %.46.i, 4
  %78 = add nsw i32 %.46.i, 4
  %.5125.idx.i = sext i1 %77 to i64
  %.5125.i = getelementptr inbounds i8, ptr %.41243.i, i64 %.5125.idx.i
  %.5.i = select i1 %77, i32 0, i32 %78
  %79 = add nuw i32 %.21115.i, 1
  %exitcond.not.i = icmp eq i32 %79, %29
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !109

.thread.i:                                        ; preds = %.lr.ph.i, %.lr.ph11.i, %.lr.ph16.i, %64, %49, %34, %33
  %.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph11.i ], [ %.pre.i, %33 ], [ %.pre.i, %.lr.ph16.i ], [ 0, %34 ], [ 0, %64 ], [ 0, %49 ], [ %.pre.i, %.lr.ph.i ]
  store i8 8, ptr %30, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i, ptr %81, align 8
  br label %84

82:                                               ; preds = %21
  %83 = icmp eq i8 %31, 8
  br i1 %83, label %84, label %png_do_expand_palette.exit

84:                                               ; preds = %82, %.thread.i
  %.not131.i = icmp eq i16 %28, 0
  br i1 %.not131.i, label %119, label %85

85:                                               ; preds = %84
  %.not30.i = icmp eq i32 %29, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %85
  %86 = zext i32 %29 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 %86
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %97, %.lr.ph21.preheader.i
  %.620.pn.i = phi ptr [ %.620.i, %97 ], [ %90, %.lr.ph21.preheader.i ]
  %.311219.i = phi i32 [ %115, %97 ], [ 0, %.lr.ph21.preheader.i ]
  %.311718.i = phi ptr [ %114, %97 ], [ %89, %.lr.ph21.preheader.i ]
  %.620.i = getelementptr inbounds i8, ptr %.620.pn.i, i64 -1
  %91 = load i8, ptr %.620.i, align 1
  %92 = zext i8 %91 to i16
  %.not133.i = icmp ugt i16 %28, %92
  br i1 %.not133.i, label %93, label %97

93:                                               ; preds = %.lr.ph21.i
  %94 = zext i8 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 %94
  %96 = load i8, ptr %95, align 1
  br label %97

97:                                               ; preds = %93, %.lr.ph21.i
  %storemerge134.i = phi i8 [ %96, %93 ], [ -1, %.lr.ph21.i ]
  %.4118.i = getelementptr inbounds i8, ptr %.311718.i, i64 -1
  store i8 %storemerge134.i, ptr %.311718.i, align 1
  %98 = load i8, ptr %.620.i, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr %.311718.i, i64 -2
  store i8 %102, ptr %.4118.i, align 1
  %104 = load i8, ptr %.620.i, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %.311718.i, i64 -3
  store i8 %108, ptr %103, align 1
  %110 = load i8, ptr %.620.i, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %.311718.i, i64 -4
  store i8 %113, ptr %109, align 1
  %115 = add nuw i32 %.311219.i, 1
  %exitcond36.not.i = icmp eq i32 %115, %29
  br i1 %exitcond36.not.i, label %._crit_edge.i, label %.lr.ph21.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %97, %85
  store i8 8, ptr %30, align 1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 32, ptr %116, align 1
  %117 = shl i32 %29, 2
  %118 = zext i32 %117 to i64
  br label %.sink.split.i

119:                                              ; preds = %84
  %120 = mul i32 %29, 3
  %121 = zext i32 %120 to i64
  %.not31.i = icmp eq i32 %29, 0
  br i1 %.not31.i, label %._crit_edge27.i, label %.lr.ph26.preheader.i

.lr.ph26.preheader.i:                             ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -1
  %124 = zext i32 %29 to i64
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 %124
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %.lr.ph26.preheader.i
  %.411324.i = phi i32 [ %143, %.lr.ph26.i ], [ 0, %.lr.ph26.preheader.i ]
  %.511923.i = phi ptr [ %142, %.lr.ph26.i ], [ %123, %.lr.ph26.preheader.i ]
  %.pn13222.i = phi ptr [ %.7.i, %.lr.ph26.i ], [ %125, %.lr.ph26.preheader.i ]
  %.7.i = getelementptr inbounds i8, ptr %.pn13222.i, i64 -1
  %126 = load i8, ptr %.7.i, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %.511923.i, i64 -1
  store i8 %130, ptr %.511923.i, align 1
  %132 = load i8, ptr %.7.i, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds i8, ptr %.511923.i, i64 -2
  store i8 %136, ptr %131, align 1
  %138 = load i8, ptr %.7.i, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %.511923.i, i64 -3
  store i8 %141, ptr %137, align 1
  %143 = add nuw i32 %.411324.i, 1
  %exitcond37.not.i = icmp eq i32 %143, %29
  br i1 %exitcond37.not.i, label %._crit_edge27.i, label %.lr.ph26.i, !llvm.loop !111

._crit_edge27.i:                                  ; preds = %.lr.ph26.i, %119
  store i8 8, ptr %30, align 1
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 24, ptr %144, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge27.i, %._crit_edge.i
  %.sink48.i = phi i64 [ %121, %._crit_edge27.i ], [ %118, %._crit_edge.i ]
  %.sink47.i = phi i8 [ 2, %._crit_edge27.i ], [ 6, %._crit_edge.i ]
  %.sink.i = phi i8 [ 3, %._crit_edge27.i ], [ 4, %._crit_edge.i ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink48.i, ptr %145, align 8
  store i8 %.sink47.i, ptr %18, align 8
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

png_do_expand_palette.exit:                       ; preds = %.sink.split.i, %82, %154, %152, %13
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
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 0) #13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load i8, ptr %169, align 8, !noalias !112
  %171 = zext i8 %170 to i32
  %172 = trunc i8 %170 to i1
  %173 = and i32 %171, 2
  %.not.i183 = icmp eq i32 %173, 0
  %or.cond.i = or i1 %.not.i183, %172
  br i1 %or.cond.i, label %png_do_rgb_to_gray.exit.thread, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 866
  %176 = load i16, ptr %175, align 2, !alias.scope !112
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %179 = load i16, ptr %178, align 4, !alias.scope !112
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %177, %180
  %182 = sub nsw i32 32768, %181
  %183 = load i32, ptr %1, align 8, !noalias !112
  %184 = and i32 %171, 4
  %.not212.i = icmp eq i32 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %186 = load i8, ptr %185, align 1, !noalias !112
  %187 = icmp eq i8 %186, 8
  br i1 %187, label %188, label %280

188:                                              ; preds = %174
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %190 = load ptr, ptr %189, align 8, !alias.scope !112
  %.not218.i = icmp eq ptr %190, null
  br i1 %.not218.i, label %238, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %193 = load ptr, ptr %192, align 8, !alias.scope !112
  %.not219.i = icmp eq ptr %193, null
  br i1 %.not219.i, label %238, label %.preheader.i

.preheader.i:                                     ; preds = %191
  %.not260.i = icmp eq i32 %183, 0
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.preheader.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %195

195:                                              ; preds = %236, %.lr.ph250.i
  %.1249.i = phi i32 [ 0, %.lr.ph250.i ], [ %.2.i, %236 ]
  %.0182248.i = phi ptr [ %168, %.lr.ph250.i ], [ %.1183.i, %236 ]
  %.0184247.i = phi ptr [ %168, %.lr.ph250.i ], [ %.2186.i, %236 ]
  %.0187246.i = phi i32 [ 0, %.lr.ph250.i ], [ %237, %236 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 1
  %197 = load i8, ptr %.0182248.i, align 1, !noalias !112
  %198 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 2
  %199 = load i8, ptr %196, align 1, !noalias !112
  %200 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 3
  %201 = load i8, ptr %198, align 1, !noalias !112
  %.not222.i = icmp eq i8 %197, %199
  %.not223.i = icmp eq i8 %197, %201
  %or.cond226.i = select i1 %.not222.i, i1 %.not223.i, i1 false
  br i1 %or.cond226.i, label %225, label %202

202:                                              ; preds = %195
  %203 = zext i8 %197 to i64
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 %203
  %205 = load i8, ptr %204, align 1, !noalias !112
  %206 = zext i8 %199 to i64
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 %206
  %208 = load i8, ptr %207, align 1, !noalias !112
  %209 = zext i8 %201 to i64
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 %209
  %211 = load i8, ptr %210, align 1, !noalias !112
  %212 = zext i8 %205 to i32
  %213 = mul nuw nsw i32 %212, %177
  %214 = zext i8 %208 to i32
  %215 = mul nuw nsw i32 %214, %180
  %216 = zext i8 %211 to i32
  %217 = mul nsw i32 %182, %216
  %218 = add nuw nsw i32 %213, 16384
  %219 = add nuw nsw i32 %218, %215
  %220 = add nsw i32 %219, %217
  %221 = lshr i32 %220, 15
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %190, i64 %222
  %224 = load i8, ptr %223, align 1, !noalias !112
  br label %231

225:                                              ; preds = %195
  %226 = load ptr, ptr %194, align 8, !alias.scope !112
  %.not224.i = icmp eq ptr %226, null
  br i1 %.not224.i, label %231, label %227

227:                                              ; preds = %225
  %228 = zext i8 %197 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !noalias !112
  br label %231

231:                                              ; preds = %227, %225, %202
  %storemerge225.i = phi i8 [ %224, %202 ], [ %230, %227 ], [ %197, %225 ]
  %.2.i = phi i32 [ 1, %202 ], [ %.1249.i, %227 ], [ %.1249.i, %225 ]
  %.1185.i = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 1
  store i8 %storemerge225.i, ptr %.0184247.i, align 1, !noalias !112
  br i1 %.not212.i, label %236, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 4
  %234 = load i8, ptr %200, align 1, !noalias !112
  %235 = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 2
  store i8 %234, ptr %.1185.i, align 1, !noalias !112
  br label %236

236:                                              ; preds = %232, %231
  %.2186.i = phi ptr [ %235, %232 ], [ %.1185.i, %231 ]
  %.1183.i = phi ptr [ %233, %232 ], [ %200, %231 ]
  %237 = add nuw i32 %.0187246.i, 1
  %exitcond267.not.i = icmp eq i32 %237, %183
  br i1 %exitcond267.not.i, label %.loopexit.i, label %195, !llvm.loop !115

238:                                              ; preds = %191, %188
  %.not261.i = icmp eq i32 %183, 0
  br i1 %.not261.i, label %.loopexit.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %238
  br i1 %.not212.i, label %.lr.ph256.split.us.i, label %.lr.ph256.split.i

.lr.ph256.split.us.i:                             ; preds = %.lr.ph256.i, %256
  %.3255.us.i = phi i32 [ %.4.us.i, %256 ], [ 0, %.lr.ph256.i ]
  %.0194254.us.i = phi ptr [ %243, %256 ], [ %168, %.lr.ph256.i ]
  %.0196253.us.i = phi ptr [ %.1197.us.i, %256 ], [ %168, %.lr.ph256.i ]
  %.0199252.us.i = phi i32 [ %257, %256 ], [ 0, %.lr.ph256.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 1
  %240 = load i8, ptr %.0194254.us.i, align 1, !noalias !112
  %241 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 2
  %242 = load i8, ptr %239, align 1, !noalias !112
  %243 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 3
  %244 = load i8, ptr %241, align 1, !noalias !112
  %.not220.us.i = icmp eq i8 %240, %242
  %.not221.us.i = icmp eq i8 %240, %244
  %or.cond227.us.i = select i1 %.not220.us.i, i1 %.not221.us.i, i1 false
  br i1 %or.cond227.us.i, label %256, label %245

245:                                              ; preds = %.lr.ph256.split.us.i
  %246 = zext i8 %242 to i32
  %247 = zext i8 %240 to i32
  %248 = mul nuw nsw i32 %247, %177
  %249 = mul nuw nsw i32 %246, %180
  %250 = add nuw nsw i32 %249, %248
  %251 = zext i8 %244 to i32
  %252 = mul nsw i32 %182, %251
  %253 = add nsw i32 %250, %252
  %254 = lshr i32 %253, 15
  %255 = trunc i32 %254 to i8
  br label %256

256:                                              ; preds = %245, %.lr.ph256.split.us.i
  %storemerge.us.i = phi i8 [ %255, %245 ], [ %240, %.lr.ph256.split.us.i ]
  %.4.us.i = phi i32 [ 1, %245 ], [ %.3255.us.i, %.lr.ph256.split.us.i ]
  %.1197.us.i = getelementptr inbounds nuw i8, ptr %.0196253.us.i, i64 1
  store i8 %storemerge.us.i, ptr %.0196253.us.i, align 1, !noalias !112
  %257 = add nuw i32 %.0199252.us.i, 1
  %exitcond269.not.i = icmp eq i32 %257, %183
  br i1 %exitcond269.not.i, label %.loopexit.i, label %.lr.ph256.split.us.i, !llvm.loop !116

.lr.ph256.split.i:                                ; preds = %.lr.ph256.i, %275
  %.3255.i = phi i32 [ %.4.i, %275 ], [ 0, %.lr.ph256.i ]
  %.0194254.i = phi ptr [ %276, %275 ], [ %168, %.lr.ph256.i ]
  %.0196253.i = phi ptr [ %278, %275 ], [ %168, %.lr.ph256.i ]
  %.0199252.i = phi i32 [ %279, %275 ], [ 0, %.lr.ph256.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 1
  %259 = load i8, ptr %.0194254.i, align 1, !noalias !112
  %260 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 2
  %261 = load i8, ptr %258, align 1, !noalias !112
  %262 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 3
  %263 = load i8, ptr %260, align 1, !noalias !112
  %.not220.i = icmp eq i8 %259, %261
  %.not221.i = icmp eq i8 %259, %263
  %or.cond227.i = select i1 %.not220.i, i1 %.not221.i, i1 false
  br i1 %or.cond227.i, label %275, label %264

264:                                              ; preds = %.lr.ph256.split.i
  %265 = zext i8 %261 to i32
  %266 = zext i8 %259 to i32
  %267 = mul nuw nsw i32 %266, %177
  %268 = mul nuw nsw i32 %265, %180
  %269 = add nuw nsw i32 %268, %267
  %270 = zext i8 %263 to i32
  %271 = mul nsw i32 %182, %270
  %272 = add nsw i32 %269, %271
  %273 = lshr i32 %272, 15
  %274 = trunc i32 %273 to i8
  br label %275

275:                                              ; preds = %264, %.lr.ph256.split.i
  %storemerge.i = phi i8 [ %274, %264 ], [ %259, %.lr.ph256.split.i ]
  %.4.i = phi i32 [ 1, %264 ], [ %.3255.i, %.lr.ph256.split.i ]
  %.1197.i = getelementptr inbounds nuw i8, ptr %.0196253.i, i64 1
  store i8 %storemerge.i, ptr %.0196253.i, align 1, !noalias !112
  %276 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 4
  %277 = load i8, ptr %262, align 1, !noalias !112
  %278 = getelementptr inbounds nuw i8, ptr %.0196253.i, i64 2
  store i8 %277, ptr %.1197.i, align 1, !noalias !112
  %279 = add nuw i32 %.0199252.i, 1
  %exitcond268.not.i = icmp eq i32 %279, %183
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.lr.ph256.split.i, !llvm.loop !116

280:                                              ; preds = %174
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %282 = load ptr, ptr %281, align 8, !alias.scope !112
  %.not213.i = icmp eq ptr %282, null
  br i1 %.not213.i, label %390, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %285 = load ptr, ptr %284, align 8, !alias.scope !112
  %.not214.i = icmp eq ptr %285, null
  br i1 %.not214.i, label %390, label %.preheader234.i

.preheader234.i:                                  ; preds = %283
  %.not258.i = icmp eq i32 %183, 0
  br i1 %.not258.i, label %.loopexit.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.preheader234.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %288

288:                                              ; preds = %388, %.lr.ph.i184
  %.6239.i = phi i32 [ 0, %.lr.ph.i184 ], [ %.7.i185, %388 ]
  %.0200238.i = phi ptr [ %168, %.lr.ph.i184 ], [ %.1201.i, %388 ]
  %.0202237.i = phi ptr [ %168, %.lr.ph.i184 ], [ %.1203.i, %388 ]
  %.0205236.i = phi i32 [ 0, %.lr.ph.i184 ], [ %389, %388 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 1
  %290 = load i8, ptr %.0200238.i, align 1, !noalias !112
  %291 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 2
  %292 = load i8, ptr %289, align 1, !noalias !112
  %293 = zext i8 %290 to i16
  %294 = shl nuw i16 %293, 8
  %295 = zext i8 %292 to i16
  %296 = or disjoint i16 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 3
  %298 = load i8, ptr %291, align 1, !noalias !112
  %299 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 4
  %300 = load i8, ptr %297, align 1, !noalias !112
  %301 = zext i8 %298 to i32
  %302 = shl nuw nsw i32 %301, 8
  %303 = zext i8 %300 to i32
  %304 = or disjoint i32 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 5
  %306 = load i8, ptr %299, align 1, !noalias !112
  %307 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 6
  %308 = load i8, ptr %305, align 1, !noalias !112
  %309 = zext i8 %306 to i16
  %310 = shl nuw i16 %309, 8
  %311 = zext i8 %308 to i16
  %312 = or disjoint i16 %310, %311
  %313 = zext i16 %296 to i32
  %314 = icmp eq i32 %304, %313
  %315 = icmp eq i16 %296, %312
  %or.cond228.i = select i1 %314, i1 %315, i1 false
  br i1 %or.cond228.i, label %316, label %327

316:                                              ; preds = %288
  %317 = load ptr, ptr %287, align 8, !alias.scope !112
  %.not217.i = icmp eq ptr %317, null
  br i1 %.not217.i, label %375, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %286, align 4, !alias.scope !112
  %320 = lshr i32 %303, %319
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %321
  %323 = load ptr, ptr %322, align 8, !noalias !112
  %324 = zext i8 %298 to i64
  %325 = getelementptr inbounds nuw [2 x i8], ptr %323, i64 %324
  %326 = load i16, ptr %325, align 2, !noalias !112
  br label %375

327:                                              ; preds = %288
  %328 = and i32 %313, 255
  %329 = load i32, ptr %286, align 4, !alias.scope !112
  %330 = lshr i32 %328, %329
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %331
  %333 = load ptr, ptr %332, align 8, !noalias !112
  %334 = lshr i32 %313, 8
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [2 x i8], ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2, !noalias !112
  %338 = lshr i32 %303, %329
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %339
  %341 = load ptr, ptr %340, align 8, !noalias !112
  %342 = zext i8 %298 to i64
  %343 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 %342
  %344 = load i16, ptr %343, align 2, !noalias !112
  %345 = zext i16 %312 to i32
  %346 = and i32 %345, 255
  %347 = lshr i32 %346, %329
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %348
  %350 = load ptr, ptr %349, align 8, !noalias !112
  %351 = lshr i32 %345, 8
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw [2 x i8], ptr %350, i64 %352
  %354 = load i16, ptr %353, align 2, !noalias !112
  %355 = zext i16 %337 to i32
  %356 = mul nuw i32 %355, %177
  %357 = zext i16 %344 to i32
  %358 = mul nuw i32 %357, %180
  %359 = zext i16 %354 to i32
  %360 = mul i32 %182, %359
  %361 = add nuw i32 %356, 16384
  %362 = add i32 %361, %358
  %363 = add i32 %362, %360
  %364 = lshr i32 %363, 15
  %365 = and i32 %364, 255
  %366 = lshr i32 %365, %329
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %367
  %369 = load ptr, ptr %368, align 8, !noalias !112
  %370 = lshr i32 %363, 23
  %371 = and i32 %370, 255
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [2 x i8], ptr %369, i64 %372
  %374 = load i16, ptr %373, align 2, !noalias !112
  br label %375

375:                                              ; preds = %327, %318, %316
  %.0204.i = phi i16 [ %326, %318 ], [ %374, %327 ], [ %296, %316 ]
  %.7.i185 = phi i32 [ %.6239.i, %318 ], [ 1, %327 ], [ %.6239.i, %316 ]
  %376 = lshr i16 %.0204.i, 8
  %377 = trunc nuw i16 %376 to i8
  %378 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 1
  store i8 %377, ptr %.0202237.i, align 1, !noalias !112
  %379 = trunc i16 %.0204.i to i8
  %380 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 2
  store i8 %379, ptr %378, align 1, !noalias !112
  br i1 %.not212.i, label %388, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 7
  %383 = load i8, ptr %307, align 1, !noalias !112
  %384 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 3
  store i8 %383, ptr %380, align 1, !noalias !112
  %385 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 8
  %386 = load i8, ptr %382, align 1, !noalias !112
  %387 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 4
  store i8 %386, ptr %384, align 1, !noalias !112
  br label %388

388:                                              ; preds = %381, %375
  %.1203.i = phi ptr [ %387, %381 ], [ %380, %375 ]
  %.1201.i = phi ptr [ %385, %381 ], [ %307, %375 ]
  %389 = add nuw i32 %.0205236.i, 1
  %exitcond.not.i186 = icmp eq i32 %389, %183
  br i1 %exitcond.not.i186, label %.loopexit.i, label %288, !llvm.loop !117

390:                                              ; preds = %283, %280
  %.not259.i = icmp eq i32 %183, 0
  br i1 %.not259.i, label %.loopexit.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %390, %434
  %.8243.i = phi i32 [ %.9.i, %434 ], [ 0, %390 ]
  %.0189242.i = phi i32 [ %435, %434 ], [ 0, %390 ]
  %.0190241.i = phi ptr [ %.1191.i, %434 ], [ %168, %390 ]
  %.0192240.i = phi ptr [ %.1193.i, %434 ], [ %168, %390 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 1
  %392 = load i8, ptr %.0192240.i, align 1, !noalias !112
  %393 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 2
  %394 = load i8, ptr %391, align 1, !noalias !112
  %395 = zext i8 %392 to i32
  %396 = shl nuw nsw i32 %395, 8
  %397 = zext i8 %394 to i32
  %398 = or disjoint i32 %396, %397
  %399 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 3
  %400 = load i8, ptr %393, align 1, !noalias !112
  %401 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 4
  %402 = load i8, ptr %399, align 1, !noalias !112
  %403 = zext i8 %400 to i32
  %404 = shl nuw nsw i32 %403, 8
  %405 = zext i8 %402 to i32
  %406 = or disjoint i32 %404, %405
  %407 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 5
  %408 = load i8, ptr %401, align 1, !noalias !112
  %409 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 6
  %410 = load i8, ptr %407, align 1, !noalias !112
  %411 = zext i8 %408 to i32
  %412 = shl nuw nsw i32 %411, 8
  %413 = zext i8 %410 to i32
  %414 = or disjoint i32 %412, %413
  %.not215.i = icmp eq i32 %398, %406
  %.not216.i = icmp eq i32 %398, %414
  %or.cond229.i = select i1 %.not215.i, i1 %.not216.i, i1 false
  %.9.i = select i1 %or.cond229.i, i32 %.8243.i, i32 1
  %415 = mul nuw i32 %398, %177
  %416 = mul nuw i32 %406, %180
  %417 = mul i32 %414, %182
  %418 = add nuw i32 %415, 16384
  %419 = add i32 %418, %416
  %420 = add i32 %419, %417
  %421 = lshr i32 %420, 15
  %422 = lshr i32 %420, 23
  %423 = trunc i32 %422 to i8
  %424 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 1
  store i8 %423, ptr %.0190241.i, align 1, !noalias !112
  %425 = trunc i32 %421 to i8
  %426 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 2
  store i8 %425, ptr %424, align 1, !noalias !112
  br i1 %.not212.i, label %434, label %427

427:                                              ; preds = %.lr.ph244.i
  %428 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 7
  %429 = load i8, ptr %409, align 1, !noalias !112
  %430 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 3
  store i8 %429, ptr %426, align 1, !noalias !112
  %431 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 8
  %432 = load i8, ptr %428, align 1, !noalias !112
  %433 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 4
  store i8 %432, ptr %430, align 1, !noalias !112
  br label %434

434:                                              ; preds = %427, %.lr.ph244.i
  %.1193.i = phi ptr [ %431, %427 ], [ %409, %.lr.ph244.i ]
  %.1191.i = phi ptr [ %433, %427 ], [ %426, %.lr.ph244.i ]
  %435 = add nuw i32 %.0189242.i, 1
  %exitcond266.not.i = icmp eq i32 %435, %183
  br i1 %exitcond266.not.i, label %.loopexit.i, label %.lr.ph244.i, !llvm.loop !118

.loopexit.i:                                      ; preds = %388, %434, %236, %275, %256, %390, %.preheader234.i, %238, %.preheader.i
  %.5.i187 = phi i32 [ %.4.i, %275 ], [ %.9.i, %434 ], [ %.4.us.i, %256 ], [ 0, %238 ], [ %.2.i, %236 ], [ 0, %.preheader.i ], [ 0, %390 ], [ 0, %.preheader234.i ], [ %.7.i185, %388 ]
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %437 = load i8, ptr %436, align 2, !noalias !112
  %438 = add i8 %437, -2
  store i8 %438, ptr %436, align 2, !noalias !112
  %439 = load i8, ptr %169, align 8, !noalias !112
  %440 = and i8 %439, -3
  store i8 %440, ptr %169, align 8, !noalias !112
  %441 = load i8, ptr %185, align 1, !noalias !112
  %442 = mul i8 %441, %438
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %442, ptr %443, align 1, !noalias !112
  %444 = icmp ugt i8 %442, 7
  %445 = zext i32 %183 to i64
  br i1 %444, label %446, label %450

446:                                              ; preds = %.loopexit.i
  %447 = lshr i8 %442, 3
  %448 = zext nneg i8 %447 to i64
  %449 = mul nuw nsw i64 %448, %445
  br label %png_do_rgb_to_gray.exit

450:                                              ; preds = %.loopexit.i
  %451 = zext nneg i8 %442 to i64
  %452 = mul nuw nsw i64 %451, %445
  %453 = add nuw nsw i64 %452, 7
  %454 = lshr i64 %453, 3
  br label %png_do_rgb_to_gray.exit

png_do_rgb_to_gray.exit:                          ; preds = %446, %450
  %455 = phi i64 [ %449, %446 ], [ %454, %450 ]
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %455, ptr %456, align 8, !noalias !112
  %.not145 = icmp eq i32 %.5.i187, 0
  %.pre396 = load i32, ptr %14, align 4
  br i1 %.not145, label %png_do_rgb_to_gray.exit.thread, label %457

457:                                              ; preds = %png_do_rgb_to_gray.exit
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 1, ptr %458, align 8
  %459 = and i32 %.pre396, 6291456
  %460 = icmp eq i32 %459, 4194304
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #13
  %.pre395 = load i32, ptr %14, align 4
  br label %462

462:                                              ; preds = %461, %457
  %463 = phi i32 [ %.pre395, %461 ], [ %.pre396, %457 ]
  %464 = and i32 %463, 6291456
  %465 = icmp eq i32 %464, 2097152
  br i1 %465, label %466, label %png_do_rgb_to_gray.exit.thread

466:                                              ; preds = %462
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #14
  unreachable

png_do_rgb_to_gray.exit.thread:                   ; preds = %166, %png_do_rgb_to_gray.exit, %462, %163
  %467 = phi i32 [ %164, %166 ], [ %.pre396, %png_do_rgb_to_gray.exit ], [ %463, %462 ], [ %164, %163 ]
  %468 = and i32 %467, 16384
  %.not146 = icmp eq i32 %468, 0
  br i1 %.not146, label %477, label %469

469:                                              ; preds = %png_do_rgb_to_gray.exit.thread
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 2048
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %469
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %476)
  %.pre397 = load i32, ptr %14, align 4
  br label %477

477:                                              ; preds = %474, %469, %png_do_rgb_to_gray.exit.thread
  %478 = phi i32 [ %.pre397, %474 ], [ %467, %469 ], [ %467, %png_do_rgb_to_gray.exit.thread ]
  %479 = and i32 %478, 128
  %.not147 = icmp eq i32 %479, 0
  br i1 %.not147, label %png_do_compose.exit, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %484 = load ptr, ptr %483, align 8, !alias.scope !119
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %486 = load ptr, ptr %485, align 8, !alias.scope !119
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %488 = load ptr, ptr %487, align 8, !alias.scope !119
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %490 = load ptr, ptr %489, align 8, !alias.scope !119
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %492 = load ptr, ptr %491, align 8, !alias.scope !119
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %494 = load ptr, ptr %493, align 8, !alias.scope !119
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %496 = load i32, ptr %495, align 4, !alias.scope !119
  %497 = load i32, ptr %9, align 8, !alias.scope !119
  %498 = and i32 %497, 8192
  %.not.i188 = icmp eq i32 %498, 0
  %499 = load i32, ptr %1, align 8, !noalias !119
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %501 = load i8, ptr %500, align 8, !noalias !119
  switch i8 %501, label %png_do_compose.exit [
    i8 0, label %502
    i8 2, label %708
    i8 4, label %926
    i8 6, label %1114
  ]

502:                                              ; preds = %480
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %504 = load i8, ptr %503, align 1, !noalias !119
  %505 = zext i8 %504 to i32
  %506 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %505)
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %.split.i, label %png_do_compose.exit

.split.i:                                         ; preds = %502
  %508 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %505, i1 true)
  switch i32 %508, label %png_do_compose.exit [
    i32 0, label %.preheader.i203
    i32 1, label %532
    i32 2, label %582
    i32 3, label %632
    i32 4, label %663
  ]

.preheader.i203:                                  ; preds = %.split.i
  %.not920.i = icmp eq i32 %499, 0
  br i1 %.not920.i, label %png_do_compose.exit, label %.lr.ph899.i

.lr.ph899.i:                                      ; preds = %.preheader.i203
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %510 = load i16, ptr %509, align 8, !alias.scope !119
  %511 = zext i16 %510 to i32
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %513

513:                                              ; preds = %528, %.lr.ph899.i
  %.0898.i = phi ptr [ %482, %.lr.ph899.i ], [ %.1.i204, %528 ]
  %.0702897.i = phi i32 [ 0, %.lr.ph899.i ], [ %531, %528 ]
  %.0723896.i = phi i32 [ 7, %.lr.ph899.i ], [ %.1724.i, %528 ]
  %514 = load i8, ptr %.0898.i, align 1, !noalias !119
  %515 = zext i8 %514 to i32
  %516 = lshr i32 %515, %.0723896.i
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, %511
  br i1 %518, label %519, label %528

519:                                              ; preds = %513
  %520 = sub nsw i32 7, %.0723896.i
  %521 = lshr i32 32639, %520
  %522 = and i32 %521, %515
  %523 = load i16, ptr %512, align 8, !alias.scope !119
  %524 = zext i16 %523 to i32
  %525 = shl i32 %524, %.0723896.i
  %526 = or i32 %525, %522
  %527 = trunc i32 %526 to i8
  store i8 %527, ptr %.0898.i, align 1, !noalias !119
  br label %528

528:                                              ; preds = %519, %513
  %529 = icmp eq i32 %.0723896.i, 0
  %530 = add nsw i32 %.0723896.i, -1
  %.1724.i = select i1 %529, i32 7, i32 %530
  %.1.idx.i = zext i1 %529 to i64
  %.1.i204 = getelementptr inbounds nuw i8, ptr %.0898.i, i64 %.1.idx.i
  %531 = add nuw i32 %.0702897.i, 1
  %exitcond960.not.i = icmp eq i32 %531, %499
  br i1 %exitcond960.not.i, label %png_do_compose.exit, label %513, !llvm.loop !122

532:                                              ; preds = %.split.i
  %.not784.i = icmp eq ptr %484, null
  %.not919.i = icmp eq i32 %499, 0
  br i1 %.not784.i, label %.preheader793.i, label %.preheader795.i

.preheader795.i:                                  ; preds = %532
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.preheader795.i
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %534 = load i16, ptr %533, align 8, !alias.scope !119
  %535 = zext i16 %534 to i32
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %541

.preheader793.i:                                  ; preds = %532
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %.preheader793.i
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %538 = load i16, ptr %537, align 8, !alias.scope !119
  %539 = zext i16 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %563

541:                                              ; preds = %557, %.lr.ph891.i
  %.2890.i = phi ptr [ %482, %.lr.ph891.i ], [ %.3.i201, %557 ]
  %.1703889.i = phi i32 [ 0, %.lr.ph891.i ], [ %562, %557 ]
  %.2725888.i = phi i32 [ 6, %.lr.ph891.i ], [ %.3726.i, %557 ]
  %542 = load i8, ptr %.2890.i, align 1, !noalias !119
  %543 = zext i8 %542 to i32
  %544 = lshr i32 %543, %.2725888.i
  %545 = and i32 %544, 3
  %546 = icmp eq i32 %545, %535
  br i1 %546, label %547, label %550

547:                                              ; preds = %541
  %548 = load i16, ptr %536, align 8, !alias.scope !119
  %549 = zext i16 %548 to i32
  br label %557

550:                                              ; preds = %541
  %551 = mul nuw nsw i32 %545, 85
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %484, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = lshr i8 %554, 6
  %556 = zext nneg i8 %555 to i32
  br label %557

557:                                              ; preds = %550, %547
  %.sink1032.i = phi i32 [ %556, %550 ], [ %549, %547 ]
  %.pn1039.i = sub nsw i32 6, %.2725888.i
  %.pn1038.i = lshr i32 16191, %.pn1039.i
  %.sink1031.i = and i32 %.pn1038.i, %543
  %558 = shl i32 %.sink1032.i, %.2725888.i
  %559 = or i32 %558, %.sink1031.i
  %storemerge787.i = trunc i32 %559 to i8
  store i8 %storemerge787.i, ptr %.2890.i, align 1, !noalias !119
  %560 = icmp eq i32 %.2725888.i, 0
  %561 = add nsw i32 %.2725888.i, -2
  %.3726.i = select i1 %560, i32 6, i32 %561
  %.3.idx.i = zext i1 %560 to i64
  %.3.i201 = getelementptr inbounds nuw i8, ptr %.2890.i, i64 %.3.idx.i
  %562 = add nuw i32 %.1703889.i, 1
  %exitcond958.not.i = icmp eq i32 %562, %499
  br i1 %exitcond958.not.i, label %png_do_compose.exit, label %541, !llvm.loop !123

563:                                              ; preds = %578, %.lr.ph895.i
  %.4894.i = phi ptr [ %482, %.lr.ph895.i ], [ %.5.i202, %578 ]
  %.2704893.i = phi i32 [ 0, %.lr.ph895.i ], [ %581, %578 ]
  %.4727892.i = phi i32 [ 6, %.lr.ph895.i ], [ %.5728.i, %578 ]
  %564 = load i8, ptr %.4894.i, align 1, !noalias !119
  %565 = zext i8 %564 to i32
  %566 = lshr i32 %565, %.4727892.i
  %567 = and i32 %566, 3
  %568 = icmp eq i32 %567, %539
  br i1 %568, label %569, label %578

569:                                              ; preds = %563
  %570 = sub nsw i32 6, %.4727892.i
  %571 = lshr i32 16191, %570
  %572 = and i32 %571, %565
  %573 = load i16, ptr %540, align 8, !alias.scope !119
  %574 = zext i16 %573 to i32
  %575 = shl i32 %574, %.4727892.i
  %576 = or i32 %575, %572
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %.4894.i, align 1, !noalias !119
  br label %578

578:                                              ; preds = %569, %563
  %579 = icmp eq i32 %.4727892.i, 0
  %580 = add nsw i32 %.4727892.i, -2
  %.5728.i = select i1 %579, i32 6, i32 %580
  %.5.idx.i = zext i1 %579 to i64
  %.5.i202 = getelementptr inbounds nuw i8, ptr %.4894.i, i64 %.5.idx.i
  %581 = add nuw i32 %.2704893.i, 1
  %exitcond959.not.i = icmp eq i32 %581, %499
  br i1 %exitcond959.not.i, label %png_do_compose.exit, label %563, !llvm.loop !124

582:                                              ; preds = %.split.i
  %.not782.i = icmp eq ptr %484, null
  %.not917.i = icmp eq i32 %499, 0
  br i1 %.not782.i, label %.preheader797.i, label %.preheader799.i

.preheader799.i:                                  ; preds = %582
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph883.i

.lr.ph883.i:                                      ; preds = %.preheader799.i
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %584 = load i16, ptr %583, align 8, !alias.scope !119
  %585 = zext i16 %584 to i32
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %591

.preheader797.i:                                  ; preds = %582
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader797.i
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %588 = load i16, ptr %587, align 8, !alias.scope !119
  %589 = zext i16 %588 to i32
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %613

591:                                              ; preds = %607, %.lr.ph883.i
  %.6882.i = phi ptr [ %482, %.lr.ph883.i ], [ %.7.i199, %607 ]
  %.3705881.i = phi i32 [ 0, %.lr.ph883.i ], [ %612, %607 ]
  %.6729880.i = phi i32 [ 4, %.lr.ph883.i ], [ %.7730.i, %607 ]
  %592 = load i8, ptr %.6882.i, align 1, !noalias !119
  %593 = zext i8 %592 to i32
  %594 = lshr i32 %593, %.6729880.i
  %595 = and i32 %594, 15
  %596 = icmp eq i32 %595, %585
  br i1 %596, label %597, label %600

597:                                              ; preds = %591
  %598 = load i16, ptr %586, align 8, !alias.scope !119
  %599 = zext i16 %598 to i32
  br label %607

600:                                              ; preds = %591
  %601 = mul nuw nsw i32 %595, 17
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %484, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = lshr i8 %604, 4
  %606 = zext nneg i8 %605 to i32
  br label %607

607:                                              ; preds = %600, %597
  %.sink1034.i = phi i32 [ %606, %600 ], [ %599, %597 ]
  %.pn1037.i = sub nsw i32 4, %.6729880.i
  %.pn.i = lshr i32 3855, %.pn1037.i
  %.sink1033.i = and i32 %.pn.i, %593
  %608 = shl i32 %.sink1034.i, %.6729880.i
  %609 = or i32 %608, %.sink1033.i
  %storemerge783.i = trunc i32 %609 to i8
  store i8 %storemerge783.i, ptr %.6882.i, align 1, !noalias !119
  %610 = icmp eq i32 %.6729880.i, 0
  %611 = add nsw i32 %.6729880.i, -4
  %.7730.i = select i1 %610, i32 4, i32 %611
  %.7.idx.i = zext i1 %610 to i64
  %.7.i199 = getelementptr inbounds nuw i8, ptr %.6882.i, i64 %.7.idx.i
  %612 = add nuw i32 %.3705881.i, 1
  %exitcond956.not.i = icmp eq i32 %612, %499
  br i1 %exitcond956.not.i, label %png_do_compose.exit, label %591, !llvm.loop !125

613:                                              ; preds = %628, %.lr.ph887.i
  %.8886.i = phi ptr [ %482, %.lr.ph887.i ], [ %.9.i200, %628 ]
  %.4706885.i = phi i32 [ 0, %.lr.ph887.i ], [ %631, %628 ]
  %.8731884.i = phi i32 [ 4, %.lr.ph887.i ], [ %.9732.i, %628 ]
  %614 = load i8, ptr %.8886.i, align 1, !noalias !119
  %615 = zext i8 %614 to i32
  %616 = lshr i32 %615, %.8731884.i
  %617 = and i32 %616, 15
  %618 = icmp eq i32 %617, %589
  br i1 %618, label %619, label %628

619:                                              ; preds = %613
  %620 = sub nsw i32 4, %.8731884.i
  %621 = lshr i32 3855, %620
  %622 = and i32 %621, %615
  %623 = load i16, ptr %590, align 8, !alias.scope !119
  %624 = zext i16 %623 to i32
  %625 = shl i32 %624, %.8731884.i
  %626 = or i32 %625, %622
  %627 = trunc i32 %626 to i8
  store i8 %627, ptr %.8886.i, align 1, !noalias !119
  br label %628

628:                                              ; preds = %619, %613
  %629 = icmp eq i32 %.8731884.i, 0
  %630 = add nsw i32 %.8731884.i, -4
  %.9732.i = select i1 %629, i32 4, i32 %630
  %.9.idx.i = zext i1 %629 to i64
  %.9.i200 = getelementptr inbounds nuw i8, ptr %.8886.i, i64 %.9.idx.i
  %631 = add nuw i32 %.4706885.i, 1
  %exitcond957.not.i = icmp eq i32 %631, %499
  br i1 %exitcond957.not.i, label %png_do_compose.exit, label %613, !llvm.loop !126

632:                                              ; preds = %.split.i
  %.not780.i = icmp eq ptr %484, null
  %.not915.i = icmp eq i32 %499, 0
  br i1 %.not780.i, label %.preheader801.i, label %.preheader803.i

.preheader803.i:                                  ; preds = %632
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph876.i

.lr.ph876.i:                                      ; preds = %.preheader803.i
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %634 = load i16, ptr %633, align 8, !alias.scope !119
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %639

.preheader801.i:                                  ; preds = %632
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph879.i

.lr.ph879.i:                                      ; preds = %.preheader801.i
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %637 = load i16, ptr %636, align 8, !alias.scope !119
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %653

639:                                              ; preds = %650, %.lr.ph876.i
  %.10875.i = phi ptr [ %482, %.lr.ph876.i ], [ %652, %650 ]
  %.5707874.i = phi i32 [ 0, %.lr.ph876.i ], [ %651, %650 ]
  %640 = load i8, ptr %.10875.i, align 1, !noalias !119
  %641 = zext i8 %640 to i16
  %642 = icmp eq i16 %634, %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %639
  %644 = load i16, ptr %635, align 8, !alias.scope !119
  %645 = trunc i16 %644 to i8
  br label %650

646:                                              ; preds = %639
  %647 = zext i8 %640 to i64
  %648 = getelementptr inbounds nuw i8, ptr %484, i64 %647
  %649 = load i8, ptr %648, align 1
  br label %650

650:                                              ; preds = %646, %643
  %storemerge781.i = phi i8 [ %649, %646 ], [ %645, %643 ]
  store i8 %storemerge781.i, ptr %.10875.i, align 1, !noalias !119
  %651 = add nuw i32 %.5707874.i, 1
  %652 = getelementptr inbounds nuw i8, ptr %.10875.i, i64 1
  %exitcond954.not.i = icmp eq i32 %651, %499
  br i1 %exitcond954.not.i, label %png_do_compose.exit, label %639, !llvm.loop !127

653:                                              ; preds = %660, %.lr.ph879.i
  %.11878.i = phi ptr [ %482, %.lr.ph879.i ], [ %662, %660 ]
  %.6708877.i = phi i32 [ 0, %.lr.ph879.i ], [ %661, %660 ]
  %654 = load i8, ptr %.11878.i, align 1, !noalias !119
  %655 = zext i8 %654 to i16
  %656 = icmp eq i16 %637, %655
  br i1 %656, label %657, label %660

657:                                              ; preds = %653
  %658 = load i16, ptr %638, align 8, !alias.scope !119
  %659 = trunc i16 %658 to i8
  store i8 %659, ptr %.11878.i, align 1, !noalias !119
  br label %660

660:                                              ; preds = %657, %653
  %661 = add nuw i32 %.6708877.i, 1
  %662 = getelementptr inbounds nuw i8, ptr %.11878.i, i64 1
  %exitcond955.not.i = icmp eq i32 %661, %499
  br i1 %exitcond955.not.i, label %png_do_compose.exit, label %653, !llvm.loop !128

663:                                              ; preds = %.split.i
  %.not777.i = icmp eq ptr %490, null
  %.not913.i = icmp eq i32 %499, 0
  br i1 %.not777.i, label %.preheader805.i, label %.preheader807.i

.preheader807.i:                                  ; preds = %663
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %.preheader807.i
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %665 = load i16, ptr %664, align 8, !alias.scope !119
  %666 = zext i16 %665 to i32
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %672

.preheader805.i:                                  ; preds = %663
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph873.i

.lr.ph873.i:                                      ; preds = %.preheader805.i
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %669 = load i16, ptr %668, align 8, !alias.scope !119
  %670 = zext i16 %669 to i32
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %691

672:                                              ; preds = %688, %.lr.ph870.i
  %.12869.i = phi ptr [ %482, %.lr.ph870.i ], [ %690, %688 ]
  %.7709868.i = phi i32 [ 0, %.lr.ph870.i ], [ %689, %688 ]
  %673 = load i8, ptr %.12869.i, align 1, !noalias !119
  %674 = zext i8 %673 to i32
  %675 = shl nuw nsw i32 %674, 8
  %676 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 1
  %677 = load i8, ptr %676, align 1, !noalias !119
  %678 = zext i8 %677 to i32
  %679 = or disjoint i32 %675, %678
  %680 = icmp eq i32 %679, %666
  br i1 %680, label %688, label %681

681:                                              ; preds = %672
  %682 = lshr i32 %678, %496
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = zext i8 %673 to i64
  %687 = getelementptr inbounds nuw [2 x i8], ptr %685, i64 %686
  br label %688

688:                                              ; preds = %681, %672
  %storemerge778.in.in.i = phi ptr [ %687, %681 ], [ %667, %672 ]
  %storemerge778.in.i = load i16, ptr %storemerge778.in.in.i, align 2
  %storemerge779.in.i = lshr i16 %storemerge778.in.i, 8
  %storemerge779.i = trunc nuw i16 %storemerge779.in.i to i8
  store i8 %storemerge779.i, ptr %.12869.i, align 1, !noalias !119
  %storemerge778.i = trunc i16 %storemerge778.in.i to i8
  store i8 %storemerge778.i, ptr %676, align 1, !noalias !119
  %689 = add nuw i32 %.7709868.i, 1
  %690 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 2
  %exitcond952.not.i = icmp eq i32 %689, %499
  br i1 %exitcond952.not.i, label %png_do_compose.exit, label %672, !llvm.loop !129

691:                                              ; preds = %705, %.lr.ph873.i
  %.13872.i = phi ptr [ %482, %.lr.ph873.i ], [ %707, %705 ]
  %.8710871.i = phi i32 [ 0, %.lr.ph873.i ], [ %706, %705 ]
  %692 = load i8, ptr %.13872.i, align 1, !noalias !119
  %693 = zext i8 %692 to i32
  %694 = shl nuw nsw i32 %693, 8
  %695 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 1
  %696 = load i8, ptr %695, align 1, !noalias !119
  %697 = zext i8 %696 to i32
  %698 = or disjoint i32 %694, %697
  %699 = icmp eq i32 %698, %670
  br i1 %699, label %700, label %705

700:                                              ; preds = %691
  %701 = load i16, ptr %671, align 8, !alias.scope !119
  %702 = lshr i16 %701, 8
  %703 = trunc nuw i16 %702 to i8
  store i8 %703, ptr %.13872.i, align 1, !noalias !119
  %704 = trunc i16 %701 to i8
  store i8 %704, ptr %695, align 1, !noalias !119
  br label %705

705:                                              ; preds = %700, %691
  %706 = add nuw i32 %.8710871.i, 1
  %707 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 2
  %exitcond953.not.i = icmp eq i32 %706, %499
  br i1 %exitcond953.not.i, label %png_do_compose.exit, label %691, !llvm.loop !130

708:                                              ; preds = %480
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %710 = load i8, ptr %709, align 1, !noalias !119
  %711 = icmp eq i8 %710, 8
  %.not911.i = icmp eq i32 %499, 0
  br i1 %711, label %712, label %790

712:                                              ; preds = %708
  %.not776.i = icmp eq ptr %484, null
  br i1 %.not776.i, label %.preheader809.i, label %.preheader811.i

.preheader811.i:                                  ; preds = %712
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.preheader811.i
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %714 = load i16, ptr %713, align 2, !alias.scope !119
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %727

.preheader809.i:                                  ; preds = %712
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %.preheader809.i
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %721 = load i16, ptr %720, align 2, !alias.scope !119
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %764

727:                                              ; preds = %761, %.lr.ph864.i
  %.14863.i = phi ptr [ %482, %.lr.ph864.i ], [ %763, %761 ]
  %.9711862.i = phi i32 [ 0, %.lr.ph864.i ], [ %762, %761 ]
  %728 = load i8, ptr %.14863.i, align 1, !noalias !119
  %729 = zext i8 %728 to i16
  %730 = icmp eq i16 %714, %729
  %731 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 1
  %732 = load i8, ptr %731, align 1, !noalias !119
  br i1 %730, label %733, label %._crit_edge.i198

733:                                              ; preds = %727
  %734 = load i16, ptr %715, align 4, !alias.scope !119
  %735 = zext i8 %732 to i16
  %736 = icmp eq i16 %734, %735
  br i1 %736, label %737, label %._crit_edge.i198

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %739 = load i8, ptr %738, align 1, !noalias !119
  %740 = load i16, ptr %716, align 2, !alias.scope !119
  %741 = zext i8 %739 to i16
  %742 = icmp eq i16 %740, %741
  br i1 %742, label %743, label %._crit_edge.i198

743:                                              ; preds = %737
  %744 = load i16, ptr %717, align 2, !alias.scope !119
  %745 = trunc i16 %744 to i8
  store i8 %745, ptr %.14863.i, align 1, !noalias !119
  %746 = load i16, ptr %718, align 4, !alias.scope !119
  %747 = trunc i16 %746 to i8
  store i8 %747, ptr %731, align 1, !noalias !119
  %748 = load i16, ptr %719, align 2, !alias.scope !119
  %749 = trunc i16 %748 to i8
  store i8 %749, ptr %738, align 1, !noalias !119
  br label %761

._crit_edge.i198:                                 ; preds = %737, %733, %727
  %750 = zext i8 %728 to i64
  %751 = getelementptr inbounds nuw i8, ptr %484, i64 %750
  %752 = load i8, ptr %751, align 1
  store i8 %752, ptr %.14863.i, align 1, !noalias !119
  %753 = zext i8 %732 to i64
  %754 = getelementptr inbounds nuw i8, ptr %484, i64 %753
  %755 = load i8, ptr %754, align 1
  store i8 %755, ptr %731, align 1, !noalias !119
  %756 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %757 = load i8, ptr %756, align 1, !noalias !119
  %758 = zext i8 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %484, i64 %758
  %760 = load i8, ptr %759, align 1
  store i8 %760, ptr %756, align 1, !noalias !119
  br label %761

761:                                              ; preds = %._crit_edge.i198, %743
  %762 = add nuw i32 %.9711862.i, 1
  %763 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 3
  %exitcond950.not.i = icmp eq i32 %762, %499
  br i1 %exitcond950.not.i, label %png_do_compose.exit, label %727, !llvm.loop !131

764:                                              ; preds = %787, %.lr.ph867.i
  %.15866.i = phi ptr [ %482, %.lr.ph867.i ], [ %789, %787 ]
  %.10712865.i = phi i32 [ 0, %.lr.ph867.i ], [ %788, %787 ]
  %765 = load i8, ptr %.15866.i, align 1, !noalias !119
  %766 = zext i8 %765 to i16
  %767 = icmp eq i16 %721, %766
  br i1 %767, label %768, label %787

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 1
  %770 = load i8, ptr %769, align 1, !noalias !119
  %771 = load i16, ptr %722, align 4, !alias.scope !119
  %772 = zext i8 %770 to i16
  %773 = icmp eq i16 %771, %772
  br i1 %773, label %774, label %787

774:                                              ; preds = %768
  %775 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 2
  %776 = load i8, ptr %775, align 1, !noalias !119
  %777 = load i16, ptr %723, align 2, !alias.scope !119
  %778 = zext i8 %776 to i16
  %779 = icmp eq i16 %777, %778
  br i1 %779, label %780, label %787

780:                                              ; preds = %774
  %781 = load i16, ptr %724, align 2, !alias.scope !119
  %782 = trunc i16 %781 to i8
  store i8 %782, ptr %.15866.i, align 1, !noalias !119
  %783 = load i16, ptr %725, align 4, !alias.scope !119
  %784 = trunc i16 %783 to i8
  store i8 %784, ptr %769, align 1, !noalias !119
  %785 = load i16, ptr %726, align 2, !alias.scope !119
  %786 = trunc i16 %785 to i8
  store i8 %786, ptr %775, align 1, !noalias !119
  br label %787

787:                                              ; preds = %780, %774, %768, %764
  %788 = add nuw i32 %.10712865.i, 1
  %789 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 3
  %exitcond951.not.i = icmp eq i32 %788, %499
  br i1 %exitcond951.not.i, label %png_do_compose.exit, label %764, !llvm.loop !132

790:                                              ; preds = %708
  %.not774.i = icmp eq ptr %490, null
  br i1 %.not774.i, label %.preheader813.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %790
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.preheader815.i
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %792 = load i16, ptr %791, align 2, !alias.scope !119
  %793 = zext i16 %792 to i32
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %807

.preheader813.i:                                  ; preds = %790
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph861.i

.lr.ph861.i:                                      ; preds = %.preheader813.i
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %800 = load i16, ptr %799, align 2, !alias.scope !119
  %801 = zext i16 %800 to i32
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %877

807:                                              ; preds = %874, %.lr.ph858.i
  %.16857.i = phi ptr [ %482, %.lr.ph858.i ], [ %876, %874 ]
  %.11713856.i = phi i32 [ 0, %.lr.ph858.i ], [ %875, %874 ]
  %808 = load i8, ptr %.16857.i, align 1, !noalias !119
  %809 = zext i8 %808 to i32
  %810 = shl nuw nsw i32 %809, 8
  %811 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 1
  %812 = load i8, ptr %811, align 1, !noalias !119
  %813 = zext i8 %812 to i32
  %814 = or disjoint i32 %810, %813
  %815 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 2
  %816 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 3
  %817 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 4
  %818 = load i8, ptr %817, align 1, !noalias !119
  %819 = zext i8 %818 to i32
  %820 = shl nuw nsw i32 %819, 8
  %821 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 5
  %822 = load i8, ptr %821, align 1, !noalias !119
  %823 = zext i8 %822 to i32
  %824 = or disjoint i32 %820, %823
  %825 = icmp eq i32 %814, %793
  %.pre.i195 = load i8, ptr %816, align 1, !noalias !119
  %.pre961.i = load i8, ptr %815, align 1, !noalias !119
  br i1 %825, label %826, label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %807
  %.pre964.i = zext i8 %.pre.i195 to i32
  br label %847

826:                                              ; preds = %807
  %827 = zext i8 %.pre961.i to i32
  %828 = shl nuw nsw i32 %827, 8
  %829 = zext i8 %.pre.i195 to i32
  %830 = or disjoint i32 %828, %829
  %831 = load i16, ptr %794, align 4, !alias.scope !119
  %832 = zext i16 %831 to i32
  %833 = icmp eq i32 %830, %832
  br i1 %833, label %834, label %847

834:                                              ; preds = %826
  %835 = load i16, ptr %795, align 2, !alias.scope !119
  %836 = zext i16 %835 to i32
  %837 = icmp eq i32 %824, %836
  br i1 %837, label %838, label %847

838:                                              ; preds = %834
  %839 = load i16, ptr %796, align 2, !alias.scope !119
  %840 = lshr i16 %839, 8
  %841 = trunc nuw i16 %840 to i8
  store i8 %841, ptr %.16857.i, align 1, !noalias !119
  %842 = trunc i16 %839 to i8
  store i8 %842, ptr %811, align 1, !noalias !119
  %843 = load i16, ptr %797, align 4, !alias.scope !119
  %844 = lshr i16 %843, 8
  %845 = trunc nuw i16 %844 to i8
  store i8 %845, ptr %815, align 1, !noalias !119
  %846 = trunc i16 %843 to i8
  store i8 %846, ptr %816, align 1, !noalias !119
  br label %874

847:                                              ; preds = %834, %826, %._crit_edge963.i
  %.pre-phi.i196 = phi i32 [ %.pre964.i, %._crit_edge963.i ], [ %829, %834 ], [ %829, %826 ]
  %848 = lshr i32 %813, %496
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = zext i8 %808 to i64
  %853 = getelementptr inbounds nuw [2 x i8], ptr %851, i64 %852
  %854 = load i16, ptr %853, align 2
  %855 = lshr i16 %854, 8
  %856 = trunc nuw i16 %855 to i8
  store i8 %856, ptr %.16857.i, align 1, !noalias !119
  %857 = trunc i16 %854 to i8
  store i8 %857, ptr %811, align 1, !noalias !119
  %858 = lshr i32 %.pre-phi.i196, %496
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = zext i8 %.pre961.i to i64
  %863 = getelementptr inbounds nuw [2 x i8], ptr %861, i64 %862
  %864 = load i16, ptr %863, align 2
  %865 = lshr i16 %864, 8
  %866 = trunc nuw i16 %865 to i8
  store i8 %866, ptr %815, align 1, !noalias !119
  %867 = trunc i16 %864 to i8
  store i8 %867, ptr %816, align 1, !noalias !119
  %868 = lshr i32 %823, %496
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %869
  %871 = load ptr, ptr %870, align 8
  %872 = zext i8 %818 to i64
  %873 = getelementptr inbounds nuw [2 x i8], ptr %871, i64 %872
  br label %874

874:                                              ; preds = %847, %838
  %storemerge.in.in.i = phi ptr [ %873, %847 ], [ %798, %838 ]
  %storemerge.in.i = load i16, ptr %storemerge.in.in.i, align 2
  %storemerge775.in.i = lshr i16 %storemerge.in.i, 8
  %storemerge775.i = trunc nuw i16 %storemerge775.in.i to i8
  store i8 %storemerge775.i, ptr %817, align 1, !noalias !119
  %storemerge.i197 = trunc i16 %storemerge.in.i to i8
  store i8 %storemerge.i197, ptr %821, align 1, !noalias !119
  %875 = add nuw i32 %.11713856.i, 1
  %876 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 6
  %exitcond948.not.i = icmp eq i32 %875, %499
  br i1 %exitcond948.not.i, label %png_do_compose.exit, label %807, !llvm.loop !133

877:                                              ; preds = %923, %.lr.ph861.i
  %.17860.i = phi ptr [ %482, %.lr.ph861.i ], [ %925, %923 ]
  %.12714859.i = phi i32 [ 0, %.lr.ph861.i ], [ %924, %923 ]
  %878 = load i8, ptr %.17860.i, align 1, !noalias !119
  %879 = zext i8 %878 to i32
  %880 = shl nuw nsw i32 %879, 8
  %881 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 1
  %882 = load i8, ptr %881, align 1, !noalias !119
  %883 = zext i8 %882 to i32
  %884 = or disjoint i32 %880, %883
  %885 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 2
  %886 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 3
  %887 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 4
  %888 = load i8, ptr %887, align 1, !noalias !119
  %889 = zext i8 %888 to i32
  %890 = shl nuw nsw i32 %889, 8
  %891 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 5
  %892 = load i8, ptr %891, align 1, !noalias !119
  %893 = zext i8 %892 to i32
  %894 = or disjoint i32 %890, %893
  %895 = icmp eq i32 %884, %801
  br i1 %895, label %896, label %923

896:                                              ; preds = %877
  %897 = load i8, ptr %886, align 1, !noalias !119
  %898 = load i8, ptr %885, align 1, !noalias !119
  %899 = zext i8 %898 to i32
  %900 = shl nuw nsw i32 %899, 8
  %901 = zext i8 %897 to i32
  %902 = or disjoint i32 %900, %901
  %903 = load i16, ptr %802, align 4, !alias.scope !119
  %904 = zext i16 %903 to i32
  %905 = icmp eq i32 %902, %904
  br i1 %905, label %906, label %923

906:                                              ; preds = %896
  %907 = load i16, ptr %803, align 2, !alias.scope !119
  %908 = zext i16 %907 to i32
  %909 = icmp eq i32 %894, %908
  br i1 %909, label %910, label %923

910:                                              ; preds = %906
  %911 = load i16, ptr %804, align 2, !alias.scope !119
  %912 = lshr i16 %911, 8
  %913 = trunc nuw i16 %912 to i8
  store i8 %913, ptr %.17860.i, align 1, !noalias !119
  %914 = trunc i16 %911 to i8
  store i8 %914, ptr %881, align 1, !noalias !119
  %915 = load i16, ptr %805, align 4, !alias.scope !119
  %916 = lshr i16 %915, 8
  %917 = trunc nuw i16 %916 to i8
  store i8 %917, ptr %885, align 1, !noalias !119
  %918 = trunc i16 %915 to i8
  store i8 %918, ptr %886, align 1, !noalias !119
  %919 = load i16, ptr %806, align 2, !alias.scope !119
  %920 = lshr i16 %919, 8
  %921 = trunc nuw i16 %920 to i8
  store i8 %921, ptr %887, align 1, !noalias !119
  %922 = trunc i16 %919 to i8
  store i8 %922, ptr %891, align 1, !noalias !119
  br label %923

923:                                              ; preds = %910, %906, %896, %877
  %924 = add nuw i32 %.12714859.i, 1
  %925 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 6
  %exitcond949.not.i = icmp eq i32 %924, %499
  br i1 %exitcond949.not.i, label %png_do_compose.exit, label %877, !llvm.loop !134

926:                                              ; preds = %480
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %928 = load i8, ptr %927, align 1, !noalias !119
  %929 = icmp eq i8 %928, 8
  %.not907.i = icmp eq i32 %499, 0
  br i1 %929, label %930, label %996

930:                                              ; preds = %926
  %931 = icmp ne ptr %488, null
  %932 = icmp ne ptr %486, null
  %or.cond.i192 = select i1 %931, i1 %932, i1 false
  %933 = icmp ne ptr %484, null
  %or.cond3.i = select i1 %or.cond.i192, i1 %933, i1 false
  br i1 %or.cond3.i, label %.preheader817.i, label %.preheader819.i

.preheader819.i:                                  ; preds = %930
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader819.i
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %973

.preheader817.i:                                  ; preds = %930
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 554
  br label %937

937:                                              ; preds = %970, %.lr.ph855.i
  %.18854.i = phi ptr [ %482, %.lr.ph855.i ], [ %972, %970 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %971, %970 ]
  %938 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 1
  %939 = load i8, ptr %938, align 1, !noalias !119
  switch i8 %939, label %948 [
    i8 -1, label %940
    i8 0, label %945
  ]

940:                                              ; preds = %937
  %941 = load i8, ptr %.18854.i, align 1, !noalias !119
  %942 = zext i8 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %484, i64 %942
  %944 = load i8, ptr %943, align 1
  br label %970

945:                                              ; preds = %937
  %946 = load i16, ptr %935, align 8, !alias.scope !119
  %947 = trunc i16 %946 to i8
  br label %970

948:                                              ; preds = %937
  %949 = zext i8 %939 to i16
  %950 = load i8, ptr %.18854.i, align 1, !noalias !119
  %951 = zext i8 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %488, i64 %951
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i16
  %955 = mul nuw i16 %954, %949
  %956 = load i16, ptr %936, align 2, !alias.scope !119
  %957 = xor i8 %939, -1
  %958 = zext i8 %957 to i16
  %959 = mul i16 %956, %958
  %960 = add i16 %959, 128
  %961 = add i16 %960, %955
  %962 = lshr i16 %961, 8
  %963 = add i16 %962, %961
  %964 = lshr i16 %963, 8
  %965 = trunc nuw i16 %964 to i8
  br i1 %.not.i188, label %966, label %970

966:                                              ; preds = %948
  %967 = zext nneg i16 %964 to i64
  %968 = getelementptr inbounds nuw i8, ptr %486, i64 %967
  %969 = load i8, ptr %968, align 1
  br label %970

970:                                              ; preds = %966, %948, %945, %940
  %.sink.i194 = phi i8 [ %944, %940 ], [ %947, %945 ], [ %969, %966 ], [ %965, %948 ]
  store i8 %.sink.i194, ptr %.18854.i, align 1, !noalias !119
  %971 = add nuw i32 %.13715853.i, 1
  %972 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %971, %499
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %937, !llvm.loop !135

973:                                              ; preds = %993, %.lr.ph852.i
  %.19851.i = phi ptr [ %482, %.lr.ph852.i ], [ %995, %993 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %994, %993 ]
  %974 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 1
  %975 = load i8, ptr %974, align 1, !noalias !119
  switch i8 %975, label %978 [
    i8 0, label %976
    i8 -1, label %993
  ]

976:                                              ; preds = %973
  %977 = load i16, ptr %934, align 8, !alias.scope !119
  br label %.sink.split.i193

978:                                              ; preds = %973
  %979 = load i8, ptr %.19851.i, align 1, !noalias !119
  %980 = zext i8 %979 to i16
  %981 = zext i8 %975 to i16
  %982 = mul nuw i16 %980, %981
  %983 = load i16, ptr %934, align 8, !alias.scope !119
  %984 = xor i8 %975, -1
  %985 = zext i8 %984 to i16
  %986 = mul i16 %983, %985
  %987 = add i16 %986, 128
  %988 = add i16 %987, %982
  %989 = lshr i16 %988, 8
  %990 = add i16 %989, %988
  %991 = lshr i16 %990, 8
  br label %.sink.split.i193

.sink.split.i193:                                 ; preds = %978, %976
  %.sink1036.i = phi i16 [ %977, %976 ], [ %991, %978 ]
  %992 = trunc i16 %.sink1036.i to i8
  store i8 %992, ptr %.19851.i, align 1, !noalias !119
  br label %993

993:                                              ; preds = %.sink.split.i193, %973
  %994 = add nuw i32 %.14716850.i, 1
  %995 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %994, %499
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %973, !llvm.loop !136

996:                                              ; preds = %926
  %997 = icmp ne ptr %490, null
  %998 = icmp ne ptr %492, null
  %or.cond5.i = select i1 %997, i1 %998, i1 false
  %999 = icmp ne ptr %494, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %999, i1 false
  br i1 %or.cond7.i, label %.preheader821.i, label %.preheader823.i

.preheader823.i:                                  ; preds = %996
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph846.i

.lr.ph846.i:                                      ; preds = %.preheader823.i
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %1075

.preheader821.i:                                  ; preds = %996
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 554
  br label %1003

1003:                                             ; preds = %1072, %.lr.ph849.i
  %.20848.i = phi ptr [ %482, %.lr.ph849.i ], [ %1074, %1072 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1073, %1072 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 2
  %1005 = load i8, ptr %1004, align 1, !noalias !119
  %1006 = zext i8 %1005 to i32
  %1007 = shl nuw nsw i32 %1006, 8
  %1008 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 3
  %1009 = load i8, ptr %1008, align 1, !noalias !119
  %1010 = zext i8 %1009 to i32
  %1011 = or disjoint i32 %1007, %1010
  %trunc792.i = trunc nuw i32 %1011 to i16
  switch i16 %trunc792.i, label %1033 [
    i16 -1, label %1012
    i16 0, label %1027
  ]

1012:                                             ; preds = %1003
  %1013 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1014 = load i8, ptr %1013, align 1, !noalias !119
  %1015 = zext i8 %1014 to i32
  %1016 = lshr i32 %1015, %496
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %1017
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load i8, ptr %.20848.i, align 1, !noalias !119
  %1021 = zext i8 %1020 to i64
  %1022 = getelementptr inbounds nuw [2 x i8], ptr %1019, i64 %1021
  %1023 = load i16, ptr %1022, align 2
  %1024 = lshr i16 %1023, 8
  %1025 = trunc nuw i16 %1024 to i8
  store i8 %1025, ptr %.20848.i, align 1, !noalias !119
  %1026 = trunc i16 %1023 to i8
  store i8 %1026, ptr %1013, align 1, !noalias !119
  br label %1072

1027:                                             ; preds = %1003
  %1028 = load i16, ptr %1001, align 8, !alias.scope !119
  %1029 = lshr i16 %1028, 8
  %1030 = trunc nuw i16 %1029 to i8
  store i8 %1030, ptr %.20848.i, align 1, !noalias !119
  %1031 = trunc i16 %1028 to i8
  %1032 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  store i8 %1031, ptr %1032, align 1, !noalias !119
  br label %1072

1033:                                             ; preds = %1003
  %1034 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1035 = load i8, ptr %1034, align 1, !noalias !119
  %1036 = zext i8 %1035 to i32
  %1037 = lshr i32 %1036, %496
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load i8, ptr %.20848.i, align 1, !noalias !119
  %1042 = zext i8 %1041 to i64
  %1043 = getelementptr inbounds nuw [2 x i8], ptr %1040, i64 %1042
  %1044 = load i16, ptr %1043, align 2
  %1045 = zext i16 %1044 to i32
  %1046 = mul nuw i32 %1011, %1045
  %1047 = load i16, ptr %1002, align 2, !alias.scope !119
  %1048 = zext i16 %1047 to i32
  %1049 = xor i32 %1011, 65535
  %1050 = mul nuw i32 %1049, %1048
  %1051 = add nuw i32 %1046, 32768
  %1052 = add i32 %1051, %1050
  %1053 = lshr i32 %1052, 16
  %1054 = add i32 %1053, %1052
  %1055 = lshr i32 %1054, 16
  br i1 %.not.i188, label %1058, label %1056

1056:                                             ; preds = %1033
  %1057 = trunc nuw i32 %1055 to i16
  br label %1068

1058:                                             ; preds = %1033
  %1059 = and i32 %1055, 255
  %1060 = lshr i32 %1059, %496
  %1061 = zext nneg i32 %1060 to i64
  %1062 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %1061
  %1063 = load ptr, ptr %1062, align 8
  %1064 = lshr i32 %1054, 24
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds nuw [2 x i8], ptr %1063, i64 %1065
  %1067 = load i16, ptr %1066, align 2
  br label %1068

1068:                                             ; preds = %1058, %1056
  %.0734.i = phi i16 [ %1057, %1056 ], [ %1067, %1058 ]
  %1069 = lshr i16 %.0734.i, 8
  %1070 = trunc nuw i16 %1069 to i8
  store i8 %1070, ptr %.20848.i, align 1, !noalias !119
  %1071 = trunc i16 %.0734.i to i8
  store i8 %1071, ptr %1034, align 1, !noalias !119
  br label %1072

1072:                                             ; preds = %1068, %1027, %1012
  %1073 = add nuw i32 %.15717847.i, 1
  %1074 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1073, %499
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %1003, !llvm.loop !137

1075:                                             ; preds = %1111, %.lr.ph846.i
  %.21845.i = phi ptr [ %482, %.lr.ph846.i ], [ %1113, %1111 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1112, %1111 ]
  %1076 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 2
  %1077 = load i8, ptr %1076, align 1, !noalias !119
  %1078 = zext i8 %1077 to i32
  %1079 = shl nuw nsw i32 %1078, 8
  %1080 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 3
  %1081 = load i8, ptr %1080, align 1, !noalias !119
  %1082 = zext i8 %1081 to i32
  %1083 = or disjoint i32 %1079, %1082
  %trunc791.i = trunc nuw i32 %1083 to i16
  switch i16 %trunc791.i, label %1090 [
    i16 0, label %1084
    i16 -1, label %1111
  ]

1084:                                             ; preds = %1075
  %1085 = load i16, ptr %1000, align 8, !alias.scope !119
  %1086 = lshr i16 %1085, 8
  %1087 = trunc nuw i16 %1086 to i8
  store i8 %1087, ptr %.21845.i, align 1, !noalias !119
  %1088 = trunc i16 %1085 to i8
  %1089 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  store i8 %1088, ptr %1089, align 1, !noalias !119
  br label %1111

1090:                                             ; preds = %1075
  %1091 = load i8, ptr %.21845.i, align 1, !noalias !119
  %1092 = zext i8 %1091 to i32
  %1093 = shl nuw nsw i32 %1092, 8
  %1094 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  %1095 = load i8, ptr %1094, align 1, !noalias !119
  %1096 = zext i8 %1095 to i32
  %1097 = or disjoint i32 %1093, %1096
  %1098 = mul nuw i32 %1097, %1083
  %1099 = load i16, ptr %1000, align 8, !alias.scope !119
  %1100 = zext i16 %1099 to i32
  %1101 = xor i32 %1083, 65535
  %1102 = mul nuw i32 %1101, %1100
  %1103 = add nuw i32 %1102, 32768
  %1104 = add i32 %1103, %1098
  %1105 = lshr i32 %1104, 16
  %1106 = add i32 %1105, %1104
  %1107 = lshr i32 %1106, 16
  %1108 = lshr i32 %1106, 24
  %1109 = trunc nuw i32 %1108 to i8
  store i8 %1109, ptr %.21845.i, align 1, !noalias !119
  %1110 = trunc i32 %1107 to i8
  store i8 %1110, ptr %1094, align 1, !noalias !119
  br label %1111

1111:                                             ; preds = %1090, %1084, %1075
  %1112 = add nuw i32 %.16718844.i, 1
  %1113 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1112, %499
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1075, !llvm.loop !138

1114:                                             ; preds = %480
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1116 = load i8, ptr %1115, align 1, !noalias !119
  %1117 = icmp eq i8 %1116, 8
  %.not903.i = icmp eq i32 %499, 0
  br i1 %1117, label %1118, label %1290

1118:                                             ; preds = %1114
  %1119 = icmp ne ptr %488, null
  %1120 = icmp ne ptr %486, null
  %or.cond9.i = select i1 %1119, i1 %1120, i1 false
  %1121 = icmp ne ptr %484, null
  %or.cond11.i = select i1 %or.cond9.i, i1 %1121, i1 false
  br i1 %or.cond11.i, label %.preheader825.i, label %.preheader827.i

.preheader827.i:                                  ; preds = %1118
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph840.i

.lr.ph840.i:                                      ; preds = %.preheader827.i
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %1230

.preheader825.i:                                  ; preds = %1118
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %1131

1131:                                             ; preds = %1227, %.lr.ph843.i
  %.22842.i = phi ptr [ %482, %.lr.ph843.i ], [ %1229, %1227 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1228, %1227 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 3
  %1133 = load i8, ptr %1132, align 1, !noalias !119
  switch i8 %1133, label %1158 [
    i8 -1, label %1134
    i8 0, label %1149
  ]

1134:                                             ; preds = %1131
  %1135 = load i8, ptr %.22842.i, align 1, !noalias !119
  %1136 = zext i8 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %484, i64 %1136
  %1138 = load i8, ptr %1137, align 1
  store i8 %1138, ptr %.22842.i, align 1, !noalias !119
  %1139 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1140 = load i8, ptr %1139, align 1, !noalias !119
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %484, i64 %1141
  %1143 = load i8, ptr %1142, align 1
  store i8 %1143, ptr %1139, align 1, !noalias !119
  %1144 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1145 = load i8, ptr %1144, align 1, !noalias !119
  %1146 = zext i8 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %484, i64 %1146
  %1148 = load i8, ptr %1147, align 1
  store i8 %1148, ptr %1144, align 1, !noalias !119
  br label %1227

1149:                                             ; preds = %1131
  %1150 = load i16, ptr %1125, align 2, !alias.scope !119
  %1151 = trunc i16 %1150 to i8
  store i8 %1151, ptr %.22842.i, align 1, !noalias !119
  %1152 = load i16, ptr %1126, align 4, !alias.scope !119
  %1153 = trunc i16 %1152 to i8
  %1154 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  store i8 %1153, ptr %1154, align 1, !noalias !119
  %1155 = load i16, ptr %1127, align 2, !alias.scope !119
  %1156 = trunc i16 %1155 to i8
  %1157 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  store i8 %1156, ptr %1157, align 1, !noalias !119
  br label %1227

1158:                                             ; preds = %1131
  %1159 = load i8, ptr %.22842.i, align 1, !noalias !119
  %1160 = zext i8 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %488, i64 %1160
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = zext i8 %1133 to i32
  %1165 = mul nuw nsw i32 %1163, %1164
  %1166 = load i16, ptr %1128, align 2, !alias.scope !119
  %1167 = zext i16 %1166 to i32
  %1168 = xor i8 %1133, -1
  %1169 = zext i8 %1168 to i32
  %1170 = mul nuw nsw i32 %1167, %1169
  %1171 = add nuw nsw i32 %1165, 128
  %1172 = add nuw nsw i32 %1171, %1170
  %1173 = lshr i32 %1172, 8
  %1174 = and i32 %1173, 255
  %1175 = add nuw nsw i32 %1174, %1172
  %1176 = lshr i32 %1175, 8
  %1177 = trunc i32 %1176 to i8
  br i1 %.not.i188, label %1178, label %1182

1178:                                             ; preds = %1158
  %.mask.i = and i32 %1176, 255
  %1179 = zext nneg i32 %.mask.i to i64
  %1180 = getelementptr inbounds nuw i8, ptr %486, i64 %1179
  %1181 = load i8, ptr %1180, align 1
  br label %1182

1182:                                             ; preds = %1178, %1158
  %.0735.i = phi i8 [ %1181, %1178 ], [ %1177, %1158 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !noalias !119
  %1183 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1184 = load i8, ptr %1183, align 1, !noalias !119
  %1185 = zext i8 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %488, i64 %1185
  %1187 = load i8, ptr %1186, align 1
  %1188 = zext i8 %1187 to i32
  %1189 = mul nuw nsw i32 %1188, %1164
  %1190 = load i16, ptr %1129, align 2, !alias.scope !119
  %1191 = zext i16 %1190 to i32
  %1192 = mul nuw nsw i32 %1191, %1169
  %1193 = add nuw nsw i32 %1189, 128
  %1194 = add nuw nsw i32 %1193, %1192
  %1195 = lshr i32 %1194, 8
  %1196 = and i32 %1195, 255
  %1197 = add nuw nsw i32 %1196, %1194
  %1198 = lshr i32 %1197, 8
  %1199 = trunc i32 %1198 to i8
  br i1 %.not.i188, label %1200, label %1204

1200:                                             ; preds = %1182
  %.mask769.i = and i32 %1198, 255
  %1201 = zext nneg i32 %.mask769.i to i64
  %1202 = getelementptr inbounds nuw i8, ptr %486, i64 %1201
  %1203 = load i8, ptr %1202, align 1
  br label %1204

1204:                                             ; preds = %1200, %1182
  %.1736.i = phi i8 [ %1203, %1200 ], [ %1199, %1182 ]
  store i8 %.1736.i, ptr %1183, align 1, !noalias !119
  %1205 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1206 = load i8, ptr %1205, align 1, !noalias !119
  %1207 = zext i8 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %488, i64 %1207
  %1209 = load i8, ptr %1208, align 1
  %1210 = zext i8 %1209 to i32
  %1211 = mul nuw nsw i32 %1210, %1164
  %1212 = load i16, ptr %1130, align 2, !alias.scope !119
  %1213 = zext i16 %1212 to i32
  %1214 = mul nuw nsw i32 %1213, %1169
  %1215 = add nuw nsw i32 %1211, 128
  %1216 = add nuw nsw i32 %1215, %1214
  %1217 = lshr i32 %1216, 8
  %1218 = and i32 %1217, 255
  %1219 = add nuw nsw i32 %1218, %1216
  %1220 = lshr i32 %1219, 8
  %1221 = trunc i32 %1220 to i8
  br i1 %.not.i188, label %1222, label %1226

1222:                                             ; preds = %1204
  %.mask770.i = and i32 %1220, 255
  %1223 = zext nneg i32 %.mask770.i to i64
  %1224 = getelementptr inbounds nuw i8, ptr %486, i64 %1223
  %1225 = load i8, ptr %1224, align 1
  br label %1226

1226:                                             ; preds = %1222, %1204
  %.2737.i = phi i8 [ %1225, %1222 ], [ %1221, %1204 ]
  store i8 %.2737.i, ptr %1205, align 1, !noalias !119
  br label %1227

1227:                                             ; preds = %1226, %1149, %1134
  %1228 = add nuw i32 %.17719841.i, 1
  %1229 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1228, %499
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1131, !llvm.loop !139

1230:                                             ; preds = %1287, %.lr.ph840.i
  %.23839.i = phi ptr [ %482, %.lr.ph840.i ], [ %1289, %1287 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1288, %1287 ]
  %1231 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 3
  %1232 = load i8, ptr %1231, align 1, !noalias !119
  switch i8 %1232, label %1242 [
    i8 0, label %1233
    i8 -1, label %1287
  ]

1233:                                             ; preds = %1230
  %1234 = load i16, ptr %1122, align 2, !alias.scope !119
  %1235 = trunc i16 %1234 to i8
  store i8 %1235, ptr %.23839.i, align 1, !noalias !119
  %1236 = load i16, ptr %1123, align 4, !alias.scope !119
  %1237 = trunc i16 %1236 to i8
  %1238 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  store i8 %1237, ptr %1238, align 1, !noalias !119
  %1239 = load i16, ptr %1124, align 2, !alias.scope !119
  %1240 = trunc i16 %1239 to i8
  %1241 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  store i8 %1240, ptr %1241, align 1, !noalias !119
  br label %1287

1242:                                             ; preds = %1230
  %1243 = load i8, ptr %.23839.i, align 1, !noalias !119
  %1244 = zext i8 %1243 to i32
  %1245 = zext i8 %1232 to i32
  %1246 = mul nuw nsw i32 %1244, %1245
  %1247 = load i16, ptr %1122, align 2, !alias.scope !119
  %1248 = zext i16 %1247 to i32
  %1249 = xor i8 %1232, -1
  %1250 = zext i8 %1249 to i32
  %1251 = mul nuw nsw i32 %1248, %1250
  %1252 = add nuw nsw i32 %1246, 128
  %1253 = add nuw nsw i32 %1252, %1251
  %1254 = lshr i32 %1253, 8
  %1255 = and i32 %1254, 255
  %1256 = add nuw nsw i32 %1255, %1253
  %1257 = lshr i32 %1256, 8
  %1258 = trunc i32 %1257 to i8
  store i8 %1258, ptr %.23839.i, align 1, !noalias !119
  %1259 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  %1260 = load i8, ptr %1259, align 1, !noalias !119
  %1261 = zext i8 %1260 to i32
  %1262 = mul nuw nsw i32 %1261, %1245
  %1263 = load i16, ptr %1123, align 4, !alias.scope !119
  %1264 = zext i16 %1263 to i32
  %1265 = mul nuw nsw i32 %1264, %1250
  %1266 = add nuw nsw i32 %1262, 128
  %1267 = add nuw nsw i32 %1266, %1265
  %1268 = lshr i32 %1267, 8
  %1269 = and i32 %1268, 255
  %1270 = add nuw nsw i32 %1269, %1267
  %1271 = lshr i32 %1270, 8
  %1272 = trunc i32 %1271 to i8
  store i8 %1272, ptr %1259, align 1, !noalias !119
  %1273 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  %1274 = load i8, ptr %1273, align 1, !noalias !119
  %1275 = zext i8 %1274 to i32
  %1276 = mul nuw nsw i32 %1275, %1245
  %1277 = load i16, ptr %1124, align 2, !alias.scope !119
  %1278 = zext i16 %1277 to i32
  %1279 = mul nuw nsw i32 %1278, %1250
  %1280 = add nuw nsw i32 %1276, 128
  %1281 = add nuw nsw i32 %1280, %1279
  %1282 = lshr i32 %1281, 8
  %1283 = and i32 %1282, 255
  %1284 = add nuw nsw i32 %1283, %1281
  %1285 = lshr i32 %1284, 8
  %1286 = trunc i32 %1285 to i8
  store i8 %1286, ptr %1273, align 1, !noalias !119
  br label %1287

1287:                                             ; preds = %1242, %1233, %1230
  %1288 = add nuw i32 %.18720838.i, 1
  %1289 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1288, %499
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1230, !llvm.loop !140

1290:                                             ; preds = %1114
  %1291 = icmp ne ptr %490, null
  %1292 = icmp ne ptr %492, null
  %or.cond13.i = select i1 %1291, i1 %1292, i1 false
  %1293 = icmp ne ptr %494, null
  %or.cond15.i = select i1 %or.cond13.i, i1 %1293, i1 false
  br i1 %or.cond15.i, label %.preheader829.i, label %.preheader831.i

.preheader831.i:                                  ; preds = %1290
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.preheader831.i
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %1490

.preheader829.i:                                  ; preds = %1290
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %1303

1303:                                             ; preds = %1487, %.lr.ph837.i
  %.24836.i = phi ptr [ %482, %.lr.ph837.i ], [ %1489, %1487 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1488, %1487 ]
  %1304 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 6
  %1305 = load i8, ptr %1304, align 1, !noalias !119
  %1306 = zext i8 %1305 to i32
  %1307 = shl nuw nsw i32 %1306, 8
  %1308 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 7
  %1309 = load i8, ptr %1308, align 1, !noalias !119
  %1310 = zext i8 %1309 to i32
  %1311 = or disjoint i32 %1307, %1310
  %trunc790.i = trunc nuw i32 %1311 to i16
  switch i16 %trunc790.i, label %1375 [
    i16 -1, label %1312
    i16 0, label %1357
  ]

1312:                                             ; preds = %1303
  %1313 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1314 = load i8, ptr %1313, align 1, !noalias !119
  %1315 = zext i8 %1314 to i32
  %1316 = lshr i32 %1315, %496
  %1317 = zext nneg i32 %1316 to i64
  %1318 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %1317
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load i8, ptr %.24836.i, align 1, !noalias !119
  %1321 = zext i8 %1320 to i64
  %1322 = getelementptr inbounds nuw [2 x i8], ptr %1319, i64 %1321
  %1323 = load i16, ptr %1322, align 2
  %1324 = lshr i16 %1323, 8
  %1325 = trunc nuw i16 %1324 to i8
  store i8 %1325, ptr %.24836.i, align 1, !noalias !119
  %1326 = trunc i16 %1323 to i8
  store i8 %1326, ptr %1313, align 1, !noalias !119
  %1327 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1328 = load i8, ptr %1327, align 1, !noalias !119
  %1329 = zext i8 %1328 to i32
  %1330 = lshr i32 %1329, %496
  %1331 = zext nneg i32 %1330 to i64
  %1332 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %1331
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1335 = load i8, ptr %1334, align 1, !noalias !119
  %1336 = zext i8 %1335 to i64
  %1337 = getelementptr inbounds nuw [2 x i8], ptr %1333, i64 %1336
  %1338 = load i16, ptr %1337, align 2
  %1339 = lshr i16 %1338, 8
  %1340 = trunc nuw i16 %1339 to i8
  store i8 %1340, ptr %1334, align 1, !noalias !119
  %1341 = trunc i16 %1338 to i8
  store i8 %1341, ptr %1327, align 1, !noalias !119
  %1342 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1343 = load i8, ptr %1342, align 1, !noalias !119
  %1344 = zext i8 %1343 to i32
  %1345 = lshr i32 %1344, %496
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %1346
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1350 = load i8, ptr %1349, align 1, !noalias !119
  %1351 = zext i8 %1350 to i64
  %1352 = getelementptr inbounds nuw [2 x i8], ptr %1348, i64 %1351
  %1353 = load i16, ptr %1352, align 2
  %1354 = lshr i16 %1353, 8
  %1355 = trunc nuw i16 %1354 to i8
  store i8 %1355, ptr %1349, align 1, !noalias !119
  %1356 = trunc i16 %1353 to i8
  store i8 %1356, ptr %1342, align 1, !noalias !119
  br label %1487

1357:                                             ; preds = %1303
  %1358 = load i16, ptr %1297, align 2, !alias.scope !119
  %1359 = lshr i16 %1358, 8
  %1360 = trunc nuw i16 %1359 to i8
  store i8 %1360, ptr %.24836.i, align 1, !noalias !119
  %1361 = trunc i16 %1358 to i8
  %1362 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  store i8 %1361, ptr %1362, align 1, !noalias !119
  %1363 = load i16, ptr %1298, align 4, !alias.scope !119
  %1364 = lshr i16 %1363, 8
  %1365 = trunc nuw i16 %1364 to i8
  %1366 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  store i8 %1365, ptr %1366, align 1, !noalias !119
  %1367 = trunc i16 %1363 to i8
  %1368 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  store i8 %1367, ptr %1368, align 1, !noalias !119
  %1369 = load i16, ptr %1299, align 2, !alias.scope !119
  %1370 = lshr i16 %1369, 8
  %1371 = trunc nuw i16 %1370 to i8
  %1372 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  store i8 %1371, ptr %1372, align 1, !noalias !119
  %1373 = trunc i16 %1369 to i8
  %1374 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  store i8 %1373, ptr %1374, align 1, !noalias !119
  br label %1487

1375:                                             ; preds = %1303
  %1376 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1377 = load i8, ptr %1376, align 1, !noalias !119
  %1378 = zext i8 %1377 to i32
  %1379 = lshr i32 %1378, %496
  %1380 = zext nneg i32 %1379 to i64
  %1381 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %1380
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load i8, ptr %.24836.i, align 1, !noalias !119
  %1384 = zext i8 %1383 to i64
  %1385 = getelementptr inbounds nuw [2 x i8], ptr %1382, i64 %1384
  %1386 = load i16, ptr %1385, align 2
  %1387 = zext i16 %1386 to i32
  %1388 = mul nuw i32 %1311, %1387
  %1389 = load i16, ptr %1300, align 2, !alias.scope !119
  %1390 = zext i16 %1389 to i32
  %1391 = xor i32 %1311, 65535
  %1392 = mul nuw i32 %1391, %1390
  %1393 = add nuw i32 %1388, 32768
  %1394 = add i32 %1393, %1392
  %1395 = lshr i32 %1394, 16
  %1396 = add i32 %1395, %1394
  %1397 = lshr i32 %1396, 16
  %1398 = trunc nuw i32 %1397 to i16
  br i1 %.not.i188, label %1399, label %1409

1399:                                             ; preds = %1375
  %1400 = and i32 %1397, 255
  %1401 = lshr i32 %1400, %496
  %1402 = zext nneg i32 %1401 to i64
  %1403 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %1402
  %1404 = load ptr, ptr %1403, align 8
  %1405 = lshr i32 %1396, 24
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds nuw [2 x i8], ptr %1404, i64 %1406
  %1408 = load i16, ptr %1407, align 2
  br label %1409

1409:                                             ; preds = %1399, %1375
  %.0738.i = phi i16 [ %1408, %1399 ], [ %1398, %1375 ]
  %1410 = lshr i16 %.0738.i, 8
  %1411 = trunc nuw i16 %1410 to i8
  store i8 %1411, ptr %.24836.i, align 1, !noalias !119
  %1412 = trunc i16 %.0738.i to i8
  store i8 %1412, ptr %1376, align 1, !noalias !119
  %1413 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1414 = load i8, ptr %1413, align 1, !noalias !119
  %1415 = zext i8 %1414 to i32
  %1416 = lshr i32 %1415, %496
  %1417 = zext nneg i32 %1416 to i64
  %1418 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %1417
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1421 = load i8, ptr %1420, align 1, !noalias !119
  %1422 = zext i8 %1421 to i64
  %1423 = getelementptr inbounds nuw [2 x i8], ptr %1419, i64 %1422
  %1424 = load i16, ptr %1423, align 2
  %1425 = zext i16 %1424 to i32
  %1426 = mul nuw i32 %1311, %1425
  %1427 = load i16, ptr %1301, align 2, !alias.scope !119
  %1428 = zext i16 %1427 to i32
  %1429 = mul nuw i32 %1391, %1428
  %1430 = add nuw i32 %1426, 32768
  %1431 = add i32 %1430, %1429
  %1432 = lshr i32 %1431, 16
  %1433 = add i32 %1432, %1431
  %1434 = lshr i32 %1433, 16
  %1435 = trunc nuw i32 %1434 to i16
  br i1 %.not.i188, label %1436, label %1446

1436:                                             ; preds = %1409
  %1437 = and i32 %1434, 255
  %1438 = lshr i32 %1437, %496
  %1439 = zext nneg i32 %1438 to i64
  %1440 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %1439
  %1441 = load ptr, ptr %1440, align 8
  %1442 = lshr i32 %1433, 24
  %1443 = zext nneg i32 %1442 to i64
  %1444 = getelementptr inbounds nuw [2 x i8], ptr %1441, i64 %1443
  %1445 = load i16, ptr %1444, align 2
  br label %1446

1446:                                             ; preds = %1436, %1409
  %.1739.i = phi i16 [ %1445, %1436 ], [ %1435, %1409 ]
  %1447 = lshr i16 %.1739.i, 8
  %1448 = trunc nuw i16 %1447 to i8
  store i8 %1448, ptr %1420, align 1, !noalias !119
  %1449 = trunc i16 %.1739.i to i8
  store i8 %1449, ptr %1413, align 1, !noalias !119
  %1450 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1451 = load i8, ptr %1450, align 1, !noalias !119
  %1452 = zext i8 %1451 to i32
  %1453 = lshr i32 %1452, %496
  %1454 = zext nneg i32 %1453 to i64
  %1455 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %1454
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1458 = load i8, ptr %1457, align 1, !noalias !119
  %1459 = zext i8 %1458 to i64
  %1460 = getelementptr inbounds nuw [2 x i8], ptr %1456, i64 %1459
  %1461 = load i16, ptr %1460, align 2
  %1462 = zext i16 %1461 to i32
  %1463 = mul nuw i32 %1311, %1462
  %1464 = load i16, ptr %1302, align 2, !alias.scope !119
  %1465 = zext i16 %1464 to i32
  %1466 = mul nuw i32 %1391, %1465
  %1467 = add nuw i32 %1463, 32768
  %1468 = add i32 %1467, %1466
  %1469 = lshr i32 %1468, 16
  %1470 = add i32 %1469, %1468
  %1471 = lshr i32 %1470, 16
  %1472 = trunc nuw i32 %1471 to i16
  br i1 %.not.i188, label %1473, label %1483

1473:                                             ; preds = %1446
  %1474 = and i32 %1471, 255
  %1475 = lshr i32 %1474, %496
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %1476
  %1478 = load ptr, ptr %1477, align 8
  %1479 = lshr i32 %1470, 24
  %1480 = zext nneg i32 %1479 to i64
  %1481 = getelementptr inbounds nuw [2 x i8], ptr %1478, i64 %1480
  %1482 = load i16, ptr %1481, align 2
  br label %1483

1483:                                             ; preds = %1473, %1446
  %.2740.i = phi i16 [ %1482, %1473 ], [ %1472, %1446 ]
  %1484 = lshr i16 %.2740.i, 8
  %1485 = trunc nuw i16 %1484 to i8
  store i8 %1485, ptr %1457, align 1, !noalias !119
  %1486 = trunc i16 %.2740.i to i8
  store i8 %1486, ptr %1450, align 1, !noalias !119
  br label %1487

1487:                                             ; preds = %1483, %1357, %1312
  %1488 = add nuw i32 %.19721835.i, 1
  %1489 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1488, %499
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1303, !llvm.loop !141

1490:                                             ; preds = %1578, %.lr.ph.i189
  %.25834.i = phi ptr [ %482, %.lr.ph.i189 ], [ %1580, %1578 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i189 ], [ %1579, %1578 ]
  %1491 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 6
  %1492 = load i8, ptr %1491, align 1, !noalias !119
  %1493 = zext i8 %1492 to i32
  %1494 = shl nuw nsw i32 %1493, 8
  %1495 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 7
  %1496 = load i8, ptr %1495, align 1, !noalias !119
  %1497 = zext i8 %1496 to i32
  %1498 = or disjoint i32 %1494, %1497
  %trunc.i = trunc nuw i32 %1498 to i16
  switch i16 %trunc.i, label %1517 [
    i16 0, label %1499
    i16 -1, label %1578
  ]

1499:                                             ; preds = %1490
  %1500 = load i16, ptr %1294, align 2, !alias.scope !119
  %1501 = lshr i16 %1500, 8
  %1502 = trunc nuw i16 %1501 to i8
  store i8 %1502, ptr %.25834.i, align 1, !noalias !119
  %1503 = trunc i16 %1500 to i8
  %1504 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  store i8 %1503, ptr %1504, align 1, !noalias !119
  %1505 = load i16, ptr %1295, align 4, !alias.scope !119
  %1506 = lshr i16 %1505, 8
  %1507 = trunc nuw i16 %1506 to i8
  %1508 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  store i8 %1507, ptr %1508, align 1, !noalias !119
  %1509 = trunc i16 %1505 to i8
  %1510 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  store i8 %1509, ptr %1510, align 1, !noalias !119
  %1511 = load i16, ptr %1296, align 2, !alias.scope !119
  %1512 = lshr i16 %1511, 8
  %1513 = trunc nuw i16 %1512 to i8
  %1514 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  store i8 %1513, ptr %1514, align 1, !noalias !119
  %1515 = trunc i16 %1511 to i8
  %1516 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  store i8 %1515, ptr %1516, align 1, !noalias !119
  br label %1578

1517:                                             ; preds = %1490
  %1518 = load i8, ptr %.25834.i, align 1, !noalias !119
  %1519 = zext i8 %1518 to i32
  %1520 = shl nuw nsw i32 %1519, 8
  %1521 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  %1522 = load i8, ptr %1521, align 1, !noalias !119
  %1523 = zext i8 %1522 to i32
  %1524 = or disjoint i32 %1520, %1523
  %1525 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  %1526 = load i8, ptr %1525, align 1, !noalias !119
  %1527 = zext i8 %1526 to i32
  %1528 = shl nuw nsw i32 %1527, 8
  %1529 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  %1530 = load i8, ptr %1529, align 1, !noalias !119
  %1531 = zext i8 %1530 to i32
  %1532 = or disjoint i32 %1528, %1531
  %1533 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  %1534 = load i8, ptr %1533, align 1, !noalias !119
  %1535 = zext i8 %1534 to i32
  %1536 = shl nuw nsw i32 %1535, 8
  %1537 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  %1538 = load i8, ptr %1537, align 1, !noalias !119
  %1539 = zext i8 %1538 to i32
  %1540 = or disjoint i32 %1536, %1539
  %1541 = mul nuw i32 %1524, %1498
  %1542 = load i16, ptr %1294, align 2, !alias.scope !119
  %1543 = zext i16 %1542 to i32
  %1544 = xor i32 %1498, 65535
  %1545 = mul nuw i32 %1544, %1543
  %1546 = add nuw i32 %1541, 32768
  %1547 = add i32 %1546, %1545
  %1548 = lshr i32 %1547, 16
  %1549 = add i32 %1548, %1547
  %1550 = lshr i32 %1549, 16
  %1551 = lshr i32 %1549, 24
  %1552 = trunc nuw i32 %1551 to i8
  store i8 %1552, ptr %.25834.i, align 1, !noalias !119
  %1553 = trunc i32 %1550 to i8
  store i8 %1553, ptr %1521, align 1, !noalias !119
  %1554 = mul nuw i32 %1532, %1498
  %1555 = load i16, ptr %1295, align 4, !alias.scope !119
  %1556 = zext i16 %1555 to i32
  %1557 = mul nuw i32 %1544, %1556
  %1558 = add nuw i32 %1554, 32768
  %1559 = add i32 %1558, %1557
  %1560 = lshr i32 %1559, 16
  %1561 = add i32 %1560, %1559
  %1562 = lshr i32 %1561, 16
  %1563 = lshr i32 %1561, 24
  %1564 = trunc nuw i32 %1563 to i8
  store i8 %1564, ptr %1525, align 1, !noalias !119
  %1565 = trunc i32 %1562 to i8
  store i8 %1565, ptr %1529, align 1, !noalias !119
  %1566 = mul nuw i32 %1540, %1498
  %1567 = load i16, ptr %1296, align 2, !alias.scope !119
  %1568 = zext i16 %1567 to i32
  %1569 = mul nuw i32 %1544, %1568
  %1570 = add nuw i32 %1566, 32768
  %1571 = add i32 %1570, %1569
  %1572 = lshr i32 %1571, 16
  %1573 = add i32 %1572, %1571
  %1574 = lshr i32 %1573, 16
  %1575 = lshr i32 %1573, 24
  %1576 = trunc nuw i32 %1575 to i8
  store i8 %1576, ptr %1533, align 1, !noalias !119
  %1577 = trunc i32 %1574 to i8
  store i8 %1577, ptr %1537, align 1, !noalias !119
  br label %1578

1578:                                             ; preds = %1517, %1499, %1490
  %1579 = add nuw i32 %.20722833.i, 1
  %1580 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 8
  %exitcond.not.i190 = icmp eq i32 %1579, %499
  br i1 %exitcond.not.i190, label %png_do_compose.exit, label %1490, !llvm.loop !142

png_do_compose.exit:                              ; preds = %1578, %1487, %1287, %1227, %1111, %1072, %993, %970, %874, %923, %761, %787, %688, %705, %650, %660, %607, %628, %557, %578, %528, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i203, %.split.i, %502, %480, %477
  %1581 = load i32, ptr %14, align 4
  %1582 = and i32 %1581, 6299648
  %or.cond181 = icmp eq i32 %1582, 8192
  br i1 %or.cond181, label %1583, label %png_do_gamma.exit

1583:                                             ; preds = %png_do_compose.exit
  %1584 = and i32 %1581, 128
  %.not149 = icmp eq i32 %1584, 0
  br i1 %.not149, label %._crit_edge, label %1585

._crit_edge:                                      ; preds = %1583
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 519
  %.pre398 = load i8, ptr %.phi.trans.insert, align 1
  br label %1592

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1587 = load i16, ptr %1586, align 8
  %.not150 = icmp eq i16 %1587, 0
  br i1 %.not150, label %1588, label %png_do_gamma.exit

1588:                                             ; preds = %1585
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %1590 = load i8, ptr %1589, align 1
  %1591 = and i8 %1590, 4
  %.not151 = icmp eq i8 %1591, 0
  br i1 %.not151, label %1592, label %png_do_gamma.exit

1592:                                             ; preds = %._crit_edge, %1588
  %1593 = phi i8 [ %.pre398, %._crit_edge ], [ %1590, %1588 ]
  %.not152 = icmp eq i8 %1593, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1594

1594:                                             ; preds = %1592
  %1595 = load ptr, ptr %4, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1598 = load ptr, ptr %1597, align 8, !alias.scope !143
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1600 = load ptr, ptr %1599, align 8, !alias.scope !143
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1602 = load i32, ptr %1601, align 4, !alias.scope !143
  %1603 = load i32, ptr %1, align 8, !noalias !143
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1605 = load i8, ptr %1604, align 1, !noalias !143
  %1606 = icmp ult i8 %1605, 9
  %1607 = icmp ne ptr %1598, null
  %or.cond.i205 = select i1 %1606, i1 %1607, i1 false
  br i1 %or.cond.i205, label %1611, label %1608

1608:                                             ; preds = %1594
  %1609 = icmp eq i8 %1605, 16
  %1610 = icmp ne ptr %1600, null
  %or.cond3.i206 = select i1 %1609, i1 %1610, i1 false
  br i1 %or.cond3.i206, label %1611, label %png_do_gamma.exit

1611:                                             ; preds = %1608, %1594
  %1612 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1613 = load i8, ptr %1612, align 8, !noalias !143
  switch i8 %1613, label %png_do_gamma.exit [
    i8 2, label %1614
    i8 6, label %1678
    i8 4, label %1742
    i8 0, label %1766
  ]

1614:                                             ; preds = %1611
  %1615 = icmp eq i8 %1605, 8
  %.not265.i = icmp eq i32 %1603, 0
  br i1 %1615, label %.preheader.i217, label %.preheader210.i

.preheader210.i:                                  ; preds = %1614
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph253.i

.preheader.i217:                                  ; preds = %1614
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph256.i218

.lr.ph256.i218:                                   ; preds = %.preheader.i217, %.lr.ph256.i218
  %.0255.i = phi ptr [ %1630, %.lr.ph256.i218 ], [ %1596, %.preheader.i217 ]
  %.0199254.i = phi i32 [ %1631, %.lr.ph256.i218 ], [ 0, %.preheader.i217 ]
  %1616 = load i8, ptr %.0255.i, align 1, !noalias !143
  %1617 = zext i8 %1616 to i64
  %1618 = getelementptr inbounds nuw i8, ptr %1598, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !noalias !143
  store i8 %1619, ptr %.0255.i, align 1, !noalias !143
  %1620 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 1
  %1621 = load i8, ptr %1620, align 1, !noalias !143
  %1622 = zext i8 %1621 to i64
  %1623 = getelementptr inbounds nuw i8, ptr %1598, i64 %1622
  %1624 = load i8, ptr %1623, align 1, !noalias !143
  store i8 %1624, ptr %1620, align 1, !noalias !143
  %1625 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 2
  %1626 = load i8, ptr %1625, align 1, !noalias !143
  %1627 = zext i8 %1626 to i64
  %1628 = getelementptr inbounds nuw i8, ptr %1598, i64 %1627
  %1629 = load i8, ptr %1628, align 1, !noalias !143
  store i8 %1629, ptr %1625, align 1, !noalias !143
  %1630 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 3
  %1631 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1631, %1603
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i218, !llvm.loop !146

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1676, %.lr.ph253.i ], [ %1596, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1677, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1632 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 1
  %1633 = load i8, ptr %1632, align 1, !noalias !143
  %1634 = zext i8 %1633 to i32
  %1635 = lshr i32 %1634, %1602
  %1636 = zext nneg i32 %1635 to i64
  %1637 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1636
  %1638 = load ptr, ptr %1637, align 8, !noalias !143
  %1639 = load i8, ptr %.1252.i, align 1, !noalias !143
  %1640 = zext i8 %1639 to i64
  %1641 = getelementptr inbounds nuw [2 x i8], ptr %1638, i64 %1640
  %1642 = load i16, ptr %1641, align 2, !noalias !143
  %1643 = lshr i16 %1642, 8
  %1644 = trunc nuw i16 %1643 to i8
  store i8 %1644, ptr %.1252.i, align 1, !noalias !143
  %1645 = trunc i16 %1642 to i8
  store i8 %1645, ptr %1632, align 1, !noalias !143
  %1646 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 2
  %1647 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 3
  %1648 = load i8, ptr %1647, align 1, !noalias !143
  %1649 = zext i8 %1648 to i32
  %1650 = lshr i32 %1649, %1602
  %1651 = zext nneg i32 %1650 to i64
  %1652 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1651
  %1653 = load ptr, ptr %1652, align 8, !noalias !143
  %1654 = load i8, ptr %1646, align 1, !noalias !143
  %1655 = zext i8 %1654 to i64
  %1656 = getelementptr inbounds nuw [2 x i8], ptr %1653, i64 %1655
  %1657 = load i16, ptr %1656, align 2, !noalias !143
  %1658 = lshr i16 %1657, 8
  %1659 = trunc nuw i16 %1658 to i8
  store i8 %1659, ptr %1646, align 1, !noalias !143
  %1660 = trunc i16 %1657 to i8
  store i8 %1660, ptr %1647, align 1, !noalias !143
  %1661 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 4
  %1662 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 5
  %1663 = load i8, ptr %1662, align 1, !noalias !143
  %1664 = zext i8 %1663 to i32
  %1665 = lshr i32 %1664, %1602
  %1666 = zext nneg i32 %1665 to i64
  %1667 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1666
  %1668 = load ptr, ptr %1667, align 8, !noalias !143
  %1669 = load i8, ptr %1661, align 1, !noalias !143
  %1670 = zext i8 %1669 to i64
  %1671 = getelementptr inbounds nuw [2 x i8], ptr %1668, i64 %1670
  %1672 = load i16, ptr %1671, align 2, !noalias !143
  %1673 = lshr i16 %1672, 8
  %1674 = trunc nuw i16 %1673 to i8
  store i8 %1674, ptr %1661, align 1, !noalias !143
  %1675 = trunc i16 %1672 to i8
  store i8 %1675, ptr %1662, align 1, !noalias !143
  %1676 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 6
  %1677 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1677, %1603
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !147

1678:                                             ; preds = %1611
  %1679 = icmp eq i8 %1605, 8
  %.not263.i = icmp eq i32 %1603, 0
  br i1 %1679, label %.preheader212.i, label %.preheader214.i

.preheader214.i:                                  ; preds = %1678
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph247.i

.preheader212.i:                                  ; preds = %1678
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph250.i216

.lr.ph250.i216:                                   ; preds = %.preheader212.i, %.lr.ph250.i216
  %.2249.i = phi ptr [ %1694, %.lr.ph250.i216 ], [ %1596, %.preheader212.i ]
  %.2201248.i = phi i32 [ %1695, %.lr.ph250.i216 ], [ 0, %.preheader212.i ]
  %1680 = load i8, ptr %.2249.i, align 1, !noalias !143
  %1681 = zext i8 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1598, i64 %1681
  %1683 = load i8, ptr %1682, align 1, !noalias !143
  store i8 %1683, ptr %.2249.i, align 1, !noalias !143
  %1684 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 1
  %1685 = load i8, ptr %1684, align 1, !noalias !143
  %1686 = zext i8 %1685 to i64
  %1687 = getelementptr inbounds nuw i8, ptr %1598, i64 %1686
  %1688 = load i8, ptr %1687, align 1, !noalias !143
  store i8 %1688, ptr %1684, align 1, !noalias !143
  %1689 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 2
  %1690 = load i8, ptr %1689, align 1, !noalias !143
  %1691 = zext i8 %1690 to i64
  %1692 = getelementptr inbounds nuw i8, ptr %1598, i64 %1691
  %1693 = load i8, ptr %1692, align 1, !noalias !143
  store i8 %1693, ptr %1689, align 1, !noalias !143
  %1694 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 4
  %1695 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1695, %1603
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i216, !llvm.loop !148

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1740, %.lr.ph247.i ], [ %1596, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1741, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1696 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 1
  %1697 = load i8, ptr %1696, align 1, !noalias !143
  %1698 = zext i8 %1697 to i32
  %1699 = lshr i32 %1698, %1602
  %1700 = zext nneg i32 %1699 to i64
  %1701 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1700
  %1702 = load ptr, ptr %1701, align 8, !noalias !143
  %1703 = load i8, ptr %.3246.i, align 1, !noalias !143
  %1704 = zext i8 %1703 to i64
  %1705 = getelementptr inbounds nuw [2 x i8], ptr %1702, i64 %1704
  %1706 = load i16, ptr %1705, align 2, !noalias !143
  %1707 = lshr i16 %1706, 8
  %1708 = trunc nuw i16 %1707 to i8
  store i8 %1708, ptr %.3246.i, align 1, !noalias !143
  %1709 = trunc i16 %1706 to i8
  store i8 %1709, ptr %1696, align 1, !noalias !143
  %1710 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 2
  %1711 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 3
  %1712 = load i8, ptr %1711, align 1, !noalias !143
  %1713 = zext i8 %1712 to i32
  %1714 = lshr i32 %1713, %1602
  %1715 = zext nneg i32 %1714 to i64
  %1716 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1715
  %1717 = load ptr, ptr %1716, align 8, !noalias !143
  %1718 = load i8, ptr %1710, align 1, !noalias !143
  %1719 = zext i8 %1718 to i64
  %1720 = getelementptr inbounds nuw [2 x i8], ptr %1717, i64 %1719
  %1721 = load i16, ptr %1720, align 2, !noalias !143
  %1722 = lshr i16 %1721, 8
  %1723 = trunc nuw i16 %1722 to i8
  store i8 %1723, ptr %1710, align 1, !noalias !143
  %1724 = trunc i16 %1721 to i8
  store i8 %1724, ptr %1711, align 1, !noalias !143
  %1725 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 4
  %1726 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 5
  %1727 = load i8, ptr %1726, align 1, !noalias !143
  %1728 = zext i8 %1727 to i32
  %1729 = lshr i32 %1728, %1602
  %1730 = zext nneg i32 %1729 to i64
  %1731 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1730
  %1732 = load ptr, ptr %1731, align 8, !noalias !143
  %1733 = load i8, ptr %1725, align 1, !noalias !143
  %1734 = zext i8 %1733 to i64
  %1735 = getelementptr inbounds nuw [2 x i8], ptr %1732, i64 %1734
  %1736 = load i16, ptr %1735, align 2, !noalias !143
  %1737 = lshr i16 %1736, 8
  %1738 = trunc nuw i16 %1737 to i8
  store i8 %1738, ptr %1725, align 1, !noalias !143
  %1739 = trunc i16 %1736 to i8
  store i8 %1739, ptr %1726, align 1, !noalias !143
  %1740 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 8
  %1741 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1741, %1603
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !149

1742:                                             ; preds = %1611
  %1743 = icmp eq i8 %1605, 8
  %.not261.i214 = icmp eq i32 %1603, 0
  br i1 %1743, label %.preheader216.i, label %.preheader218.i

.preheader218.i:                                  ; preds = %1742
  br i1 %.not261.i214, label %png_do_gamma.exit, label %.lr.ph241.i

.preheader216.i:                                  ; preds = %1742
  br i1 %.not261.i214, label %png_do_gamma.exit, label %.lr.ph244.i215

.lr.ph244.i215:                                   ; preds = %.preheader216.i, %.lr.ph244.i215
  %.4243.i = phi ptr [ %1748, %.lr.ph244.i215 ], [ %1596, %.preheader216.i ]
  %.4203242.i = phi i32 [ %1749, %.lr.ph244.i215 ], [ 0, %.preheader216.i ]
  %1744 = load i8, ptr %.4243.i, align 1, !noalias !143
  %1745 = zext i8 %1744 to i64
  %1746 = getelementptr inbounds nuw i8, ptr %1598, i64 %1745
  %1747 = load i8, ptr %1746, align 1, !noalias !143
  store i8 %1747, ptr %.4243.i, align 1, !noalias !143
  %1748 = getelementptr inbounds nuw i8, ptr %.4243.i, i64 2
  %1749 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1749, %1603
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i215, !llvm.loop !150

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1764, %.lr.ph241.i ], [ %1596, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1765, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1750 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 1
  %1751 = load i8, ptr %1750, align 1, !noalias !143
  %1752 = zext i8 %1751 to i32
  %1753 = lshr i32 %1752, %1602
  %1754 = zext nneg i32 %1753 to i64
  %1755 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1754
  %1756 = load ptr, ptr %1755, align 8, !noalias !143
  %1757 = load i8, ptr %.5240.i, align 1, !noalias !143
  %1758 = zext i8 %1757 to i64
  %1759 = getelementptr inbounds nuw [2 x i8], ptr %1756, i64 %1758
  %1760 = load i16, ptr %1759, align 2, !noalias !143
  %1761 = lshr i16 %1760, 8
  %1762 = trunc nuw i16 %1761 to i8
  store i8 %1762, ptr %.5240.i, align 1, !noalias !143
  %1763 = trunc i16 %1760 to i8
  store i8 %1763, ptr %1750, align 1, !noalias !143
  %1764 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 4
  %1765 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1765, %1603
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !151

1766:                                             ; preds = %1611
  %1767 = icmp eq i8 %1605, 2
  %1768 = icmp ne i32 %1603, 0
  %or.cond257.i = select i1 %1767, i1 %1768, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i212, label %.loopexit227.i

.lr.ph.i212:                                      ; preds = %1766, %.lr.ph.i212
  %.6229.i = phi ptr [ %1813, %.lr.ph.i212 ], [ %1596, %1766 ]
  %.6205228.i = phi i32 [ %1814, %.lr.ph.i212 ], [ 0, %1766 ]
  %1769 = load i8, ptr %.6229.i, align 1, !noalias !143
  %1770 = zext i8 %1769 to i32
  %1771 = and i32 %1770, 192
  %1772 = and i32 %1770, 48
  %1773 = and i32 %1770, 12
  %1774 = and i32 %1770, 3
  %1775 = lshr exact i32 %1771, 2
  %1776 = lshr exact i32 %1771, 4
  %1777 = lshr i32 %1770, 6
  %1778 = or disjoint i32 %1777, %1776
  %1779 = or disjoint i32 %1778, %1775
  %1780 = or disjoint i32 %1779, %1771
  %1781 = zext nneg i32 %1780 to i64
  %1782 = getelementptr inbounds nuw i8, ptr %1598, i64 %1781
  %1783 = load i8, ptr %1782, align 1, !noalias !143
  %1784 = and i8 %1783, -64
  %1785 = shl nuw nsw i32 %1772, 2
  %1786 = lshr exact i32 %1772, 2
  %1787 = or disjoint i32 %1785, %1786
  %1788 = lshr exact i32 %1772, 4
  %1789 = or disjoint i32 %1787, %1788
  %1790 = or disjoint i32 %1789, %1772
  %1791 = zext nneg i32 %1790 to i64
  %1792 = getelementptr inbounds nuw i8, ptr %1598, i64 %1791
  %1793 = load i8, ptr %1792, align 1, !noalias !143
  %1794 = lshr i8 %1793, 2
  %1795 = and i8 %1794, 48
  %1796 = or disjoint i8 %1795, %1784
  %1797 = mul nuw nsw i32 %1773, 20
  %1798 = lshr exact i32 %1773, 2
  %1799 = or disjoint i32 %1797, %1798
  %1800 = or disjoint i32 %1799, %1773
  %1801 = zext nneg i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %1598, i64 %1801
  %1803 = load i8, ptr %1802, align 1, !noalias !143
  %1804 = lshr i8 %1803, 4
  %1805 = and i8 %1804, 12
  %1806 = or disjoint i8 %1796, %1805
  %1807 = mul nuw nsw i32 %1774, 85
  %1808 = zext nneg i32 %1807 to i64
  %1809 = getelementptr inbounds nuw i8, ptr %1598, i64 %1808
  %1810 = load i8, ptr %1809, align 1, !noalias !143
  %1811 = lshr i8 %1810, 6
  %1812 = or disjoint i8 %1806, %1811
  store i8 %1812, ptr %.6229.i, align 1, !noalias !143
  %1813 = getelementptr inbounds nuw i8, ptr %.6229.i, i64 1
  %1814 = add nuw i32 %.6205228.i, 4
  %1815 = icmp ult i32 %1814, %1603
  br i1 %1815, label %.lr.ph.i212, label %.loopexit227.loopexit.i, !llvm.loop !152

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i212
  %.pre.i213 = load i8, ptr %1604, align 1, !noalias !143
  br label %.loopexit227.i

.loopexit227.i:                                   ; preds = %.loopexit227.loopexit.i, %1766
  %1816 = phi i8 [ %.pre.i213, %.loopexit227.loopexit.i ], [ %1605, %1766 ]
  switch i8 %1816, label %png_do_gamma.exit [
    i8 4, label %.preheader220.i
    i8 8, label %.preheader222.i
    i8 16, label %.preheader224.i
  ]

.preheader224.i:                                  ; preds = %.loopexit227.i
  %.not.i208 = icmp eq i32 %1603, 0
  br i1 %.not.i208, label %png_do_gamma.exit, label %.lr.ph232.i

.preheader222.i:                                  ; preds = %.loopexit227.i
  %.not258.i210 = icmp eq i32 %1603, 0
  br i1 %.not258.i210, label %png_do_gamma.exit, label %.lr.ph235.i

.preheader220.i:                                  ; preds = %.loopexit227.i
  %.not259.i211 = icmp eq i32 %1603, 0
  br i1 %.not259.i211, label %png_do_gamma.exit, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %.preheader220.i, %.lr.ph238.i
  %.7237.i = phi ptr [ %1833, %.lr.ph238.i ], [ %1596, %.preheader220.i ]
  %.7206236.i = phi i32 [ %1834, %.lr.ph238.i ], [ 0, %.preheader220.i ]
  %1817 = load i8, ptr %.7237.i, align 1, !noalias !143
  %1818 = zext i8 %1817 to i32
  %1819 = and i32 %1818, 240
  %1820 = and i32 %1818, 15
  %1821 = lshr i32 %1818, 4
  %1822 = or disjoint i32 %1819, %1821
  %1823 = zext nneg i32 %1822 to i64
  %1824 = getelementptr inbounds nuw i8, ptr %1598, i64 %1823
  %1825 = load i8, ptr %1824, align 1, !noalias !143
  %1826 = and i8 %1825, -16
  %1827 = mul nuw nsw i32 %1820, 17
  %1828 = zext nneg i32 %1827 to i64
  %1829 = getelementptr inbounds nuw i8, ptr %1598, i64 %1828
  %1830 = load i8, ptr %1829, align 1, !noalias !143
  %1831 = lshr i8 %1830, 4
  %1832 = or disjoint i8 %1831, %1826
  store i8 %1832, ptr %.7237.i, align 1, !noalias !143
  %1833 = getelementptr inbounds nuw i8, ptr %.7237.i, i64 1
  %1834 = add nuw i32 %.7206236.i, 2
  %1835 = icmp ult i32 %1834, %1603
  br i1 %1835, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !153

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1840, %.lr.ph235.i ], [ %1596, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1841, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1836 = load i8, ptr %.8234.i, align 1, !noalias !143
  %1837 = zext i8 %1836 to i64
  %1838 = getelementptr inbounds nuw i8, ptr %1598, i64 %1837
  %1839 = load i8, ptr %1838, align 1, !noalias !143
  store i8 %1839, ptr %.8234.i, align 1, !noalias !143
  %1840 = getelementptr inbounds nuw i8, ptr %.8234.i, i64 1
  %1841 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1841, %1603
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !154

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1856, %.lr.ph232.i ], [ %1596, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1857, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1842 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 1
  %1843 = load i8, ptr %1842, align 1, !noalias !143
  %1844 = zext i8 %1843 to i32
  %1845 = lshr i32 %1844, %1602
  %1846 = zext nneg i32 %1845 to i64
  %1847 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1846
  %1848 = load ptr, ptr %1847, align 8, !noalias !143
  %1849 = load i8, ptr %.9231.i, align 1, !noalias !143
  %1850 = zext i8 %1849 to i64
  %1851 = getelementptr inbounds nuw [2 x i8], ptr %1848, i64 %1850
  %1852 = load i16, ptr %1851, align 2, !noalias !143
  %1853 = lshr i16 %1852, 8
  %1854 = trunc nuw i16 %1853 to i8
  store i8 %1854, ptr %.9231.i, align 1, !noalias !143
  %1855 = trunc i16 %1852 to i8
  store i8 %1855, ptr %1842, align 1, !noalias !143
  %1856 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 2
  %1857 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i209 = icmp eq i32 %1857, %1603
  br i1 %exitcond.not.i209, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !155

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i215, %.lr.ph247.i, %.lr.ph250.i216, %.lr.ph253.i, %.lr.ph256.i218, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i217, %.preheader210.i, %1611, %1608, %1592, %1588, %1585, %png_do_compose.exit
  %1858 = load i32, ptr %14, align 4
  %1859 = and i32 %1858, 262272
  %or.cond182.not = icmp eq i32 %1859, 262272
  br i1 %or.cond182.not, label %1860, label %1866

1860:                                             ; preds = %png_do_gamma.exit
  %1861 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1862 = load i8, ptr %1861, align 8
  switch i8 %1862, label %1866 [
    i8 6, label %1863
    i8 4, label %1863
  ]

1863:                                             ; preds = %1860, %1860
  %1864 = load ptr, ptr %4, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %1865, i32 noundef 0) #13
  %.pre399 = load i32, ptr %14, align 4
  br label %1866

1866:                                             ; preds = %1860, %1863, %png_do_gamma.exit
  %1867 = phi i32 [ %1858, %1860 ], [ %.pre399, %1863 ], [ %1858, %png_do_gamma.exit ]
  %1868 = and i32 %1867, 8388608
  %.not155 = icmp eq i32 %1868, 0
  br i1 %.not155, label %png_do_encode_alpha.exit, label %1869

1869:                                             ; preds = %1866
  %1870 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1871 = load i8, ptr %1870, align 8
  %1872 = and i8 %1871, 4
  %.not156 = icmp eq i8 %1872, 0
  br i1 %.not156, label %png_do_encode_alpha.exit, label %1873

1873:                                             ; preds = %1869
  %1874 = load ptr, ptr %4, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1876 = load i32, ptr %1, align 8, !noalias !156
  %1877 = zext i8 %1871 to i32
  %1878 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1879 = load i8, ptr %1878, align 1, !noalias !156
  switch i8 %1879, label %1921 [
    i8 8, label %1880
    i8 16, label %1895
  ]

1880:                                             ; preds = %1873
  %1881 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1882 = load ptr, ptr %1881, align 8, !alias.scope !156
  %.not42.i = icmp eq ptr %1882, null
  br i1 %.not42.i, label %1921, label %1883

1883:                                             ; preds = %1880
  %1884 = and i32 %1877, 2
  %1885 = zext nneg i32 %1884 to i64
  %.not4449.i = icmp eq i32 %1876, 0
  br i1 %.not4449.i, label %png_do_encode_alpha.exit, label %.lr.ph52.preheader.i

.lr.ph52.preheader.i:                             ; preds = %1883
  %1886 = getelementptr inbounds nuw i8, ptr %1875, i64 %1885
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 1
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %.051.i = phi ptr [ %1894, %.lr.ph52.i ], [ %1887, %.lr.ph52.preheader.i ]
  %.03450.i = phi i32 [ %1892, %.lr.ph52.i ], [ %1876, %.lr.ph52.preheader.i ]
  %1888 = load i8, ptr %.051.i, align 1, !noalias !156
  %1889 = zext i8 %1888 to i64
  %1890 = getelementptr inbounds nuw i8, ptr %1882, i64 %1889
  %1891 = load i8, ptr %1890, align 1, !noalias !156
  store i8 %1891, ptr %.051.i, align 1, !noalias !156
  %1892 = add i32 %.03450.i, -1
  %1893 = getelementptr inbounds nuw i8, ptr %.051.i, i64 %1885
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 2
  %.not44.i = icmp eq i32 %1892, 0
  br i1 %.not44.i, label %png_do_encode_alpha.exit, label %.lr.ph52.i, !llvm.loop !159

1895:                                             ; preds = %1873
  %1896 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1897 = load ptr, ptr %1896, align 8, !alias.scope !156
  %1898 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1899 = load i32, ptr %1898, align 4, !alias.scope !156
  %.not39.i = icmp eq ptr %1897, null
  br i1 %.not39.i, label %1921, label %1900

1900:                                             ; preds = %1895
  %1901 = and i32 %1877, 2
  %.not40.i = icmp eq i32 %1901, 0
  %1902 = select i1 %.not40.i, i64 4, i64 8
  %.not4146.i = icmp eq i32 %1876, 0
  br i1 %.not4146.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i220

.lr.ph.preheader.i220:                            ; preds = %1900
  %1903 = getelementptr i8, ptr %1875, i64 %1902
  %1904 = getelementptr i8, ptr %1903, i64 -2
  br label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.lr.ph.i221, %.lr.ph.preheader.i220
  %.148.i = phi ptr [ %1920, %.lr.ph.i221 ], [ %1904, %.lr.ph.preheader.i220 ]
  %.13547.i = phi i32 [ %1919, %.lr.ph.i221 ], [ %1876, %.lr.ph.preheader.i220 ]
  %1905 = getelementptr inbounds nuw i8, ptr %.148.i, i64 1
  %1906 = load i8, ptr %1905, align 1, !noalias !156
  %1907 = zext i8 %1906 to i32
  %1908 = lshr i32 %1907, %1899
  %1909 = zext nneg i32 %1908 to i64
  %1910 = getelementptr inbounds nuw [8 x i8], ptr %1897, i64 %1909
  %1911 = load ptr, ptr %1910, align 8, !noalias !156
  %1912 = load i8, ptr %.148.i, align 1, !noalias !156
  %1913 = zext i8 %1912 to i64
  %1914 = getelementptr inbounds nuw [2 x i8], ptr %1911, i64 %1913
  %1915 = load i16, ptr %1914, align 2, !noalias !156
  %1916 = lshr i16 %1915, 8
  %1917 = trunc nuw i16 %1916 to i8
  store i8 %1917, ptr %.148.i, align 1, !noalias !156
  %1918 = trunc i16 %1915 to i8
  store i8 %1918, ptr %1905, align 1, !noalias !156
  %1919 = add i32 %.13547.i, -1
  %1920 = getelementptr inbounds nuw i8, ptr %.148.i, i64 %1902
  %.not41.i = icmp eq i32 %1919, 0
  br i1 %.not41.i, label %png_do_encode_alpha.exit, label %.lr.ph.i221, !llvm.loop !160

1921:                                             ; preds = %1895, %1880, %1873
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i221, %.lr.ph52.i, %1921, %1900, %1883, %1869, %1866
  %1922 = load i32, ptr %14, align 4
  %1923 = and i32 %1922, 67108864
  %.not157 = icmp eq i32 %1923, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1924

1924:                                             ; preds = %png_do_encode_alpha.exit
  %1925 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1926 = load i8, ptr %1925, align 1
  %1927 = icmp eq i8 %1926, 16
  br i1 %1927, label %1928, label %png_do_scale_16_to_8.exit

1928:                                             ; preds = %1924
  %1929 = load ptr, ptr %4, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 1
  %1931 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1932 = load i64, ptr %1931, align 8
  %1933 = getelementptr inbounds i8, ptr %1930, i64 %1932
  %1934 = icmp sgt i64 %1932, 0
  br i1 %1934, label %.lr.ph.i224, label %._crit_edge.i223

.lr.ph.i224:                                      ; preds = %1928, %.lr.ph.i224
  %.020.i = phi ptr [ %1938, %.lr.ph.i224 ], [ %1930, %1928 ]
  %.01819.i = phi ptr [ %1947, %.lr.ph.i224 ], [ %1930, %1928 ]
  %1935 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %1936 = load i8, ptr %.020.i, align 1
  %1937 = zext i8 %1936 to i32
  %1938 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %1939 = load i8, ptr %1935, align 1
  %1940 = zext i8 %1939 to i32
  %1941 = sub nsw i32 %1940, %1937
  %1942 = mul nsw i32 %1941, 65535
  %1943 = add nsw i32 %1942, 8388480
  %1944 = lshr i32 %1943, 24
  %1945 = trunc nuw i32 %1944 to i8
  %1946 = add i8 %1936, %1945
  %1947 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 1
  store i8 %1946, ptr %.01819.i, align 1
  %1948 = icmp ult ptr %1938, %1933
  br i1 %1948, label %.lr.ph.i224, label %._crit_edge.i223.loopexit, !llvm.loop !161

._crit_edge.i223.loopexit:                        ; preds = %.lr.ph.i224
  %.pre400.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.i223.loopexit, %1928
  %.pre400 = phi i32 [ %.pre400.pre, %._crit_edge.i223.loopexit ], [ %1922, %1928 ]
  store i8 8, ptr %1925, align 1
  %1949 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1950 = load i8, ptr %1949, align 2
  %1951 = shl i8 %1950, 3
  %1952 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1951, ptr %1952, align 1
  %1953 = load i32, ptr %1, align 8
  %1954 = zext i8 %1950 to i32
  %1955 = mul i32 %1953, %1954
  %1956 = zext i32 %1955 to i64
  store i64 %1956, ptr %1931, align 8
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i223, %1924, %png_do_encode_alpha.exit
  %1957 = phi i32 [ %.pre400, %._crit_edge.i223 ], [ %1922, %1924 ], [ %1922, %png_do_encode_alpha.exit ]
  %1958 = and i32 %1957, 1024
  %.not158 = icmp eq i32 %1958, 0
  br i1 %.not158, label %png_do_chop.exit, label %1959

1959:                                             ; preds = %png_do_scale_16_to_8.exit
  %1960 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1961 = load i8, ptr %1960, align 1
  %1962 = icmp eq i8 %1961, 16
  br i1 %1962, label %1963, label %png_do_chop.exit

1963:                                             ; preds = %1959
  %1964 = load ptr, ptr %4, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 1
  %1966 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1967 = load i64, ptr %1966, align 8
  %1968 = getelementptr inbounds i8, ptr %1965, i64 %1967
  %1969 = icmp sgt i64 %1967, 0
  br i1 %1969, label %.lr.ph.i226, label %._crit_edge.i225

.lr.ph.i226:                                      ; preds = %1963, %.lr.ph.i226
  %.018.i = phi ptr [ %1972, %.lr.ph.i226 ], [ %1965, %1963 ]
  %.01617.i = phi ptr [ %1971, %.lr.ph.i226 ], [ %1965, %1963 ]
  %1970 = load i8, ptr %.018.i, align 1
  %1971 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  store i8 %1970, ptr %.01617.i, align 1
  %1972 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %1973 = icmp ult ptr %1972, %1968
  br i1 %1973, label %.lr.ph.i226, label %._crit_edge.i225.loopexit, !llvm.loop !162

._crit_edge.i225.loopexit:                        ; preds = %.lr.ph.i226
  %.pre401.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i225

._crit_edge.i225:                                 ; preds = %._crit_edge.i225.loopexit, %1963
  %.pre401 = phi i32 [ %.pre401.pre, %._crit_edge.i225.loopexit ], [ %1957, %1963 ]
  store i8 8, ptr %1960, align 1
  %1974 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1975 = load i8, ptr %1974, align 2
  %1976 = shl i8 %1975, 3
  %1977 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1976, ptr %1977, align 1
  %1978 = load i32, ptr %1, align 8
  %1979 = zext i8 %1975 to i32
  %1980 = mul i32 %1978, %1979
  %1981 = zext i32 %1980 to i64
  store i64 %1981, ptr %1966, align 8
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i225, %1959, %png_do_scale_16_to_8.exit
  %1982 = phi i32 [ %.pre401, %._crit_edge.i225 ], [ %1957, %1959 ], [ %1957, %png_do_scale_16_to_8.exit ]
  %1983 = and i32 %1982, 64
  %.not159 = icmp eq i32 %1983, 0
  br i1 %.not159, label %2091, label %1984

1984:                                             ; preds = %png_do_chop.exit
  %1985 = load ptr, ptr %4, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 1
  %1987 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1990 = load ptr, ptr %1989, align 8
  %1991 = load i32, ptr %1, align 8
  %1992 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1993 = load i8, ptr %1992, align 1
  %1994 = icmp eq i8 %1993, 8
  br i1 %1994, label %1995, label %png_do_quantize.exit

1995:                                             ; preds = %1984
  %1996 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1997 = load i8, ptr %1996, align 8
  %1998 = icmp eq i8 %1997, 2
  %1999 = icmp ne ptr %1988, null
  %or.cond.i228 = and i1 %1999, %1998
  br i1 %or.cond.i228, label %.preheader.i237, label %2037

.preheader.i237:                                  ; preds = %1995
  %.not93.i = icmp eq i32 %1991, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i237
  store i8 3, ptr %1996, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2000, align 2
  %2001 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2001, align 1
  br label %2025

.lr.ph90.i:                                       ; preds = %.preheader.i237, %.lr.ph90.i
  %.089.i = phi ptr [ %2006, %.lr.ph90.i ], [ %1986, %.preheader.i237 ]
  %.06988.i = phi ptr [ %2020, %.lr.ph90.i ], [ %1986, %.preheader.i237 ]
  %.07187.i = phi i32 [ %2021, %.lr.ph90.i ], [ 0, %.preheader.i237 ]
  %2002 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %2003 = load i8, ptr %.089.i, align 1
  %2004 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %2005 = load i8, ptr %2002, align 1
  %2006 = getelementptr inbounds nuw i8, ptr %.089.i, i64 3
  %2007 = load i8, ptr %2004, align 1
  %2008 = lshr i8 %2003, 3
  %2009 = zext nneg i8 %2008 to i64
  %2010 = shl nuw nsw i64 %2009, 10
  %2011 = lshr i8 %2005, 3
  %2012 = zext nneg i8 %2011 to i64
  %2013 = shl nuw nsw i64 %2012, 5
  %2014 = lshr i8 %2007, 3
  %2015 = zext nneg i8 %2014 to i64
  %2016 = getelementptr inbounds nuw i8, ptr %1988, i64 %2010
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 %2013
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 %2015
  %2019 = load i8, ptr %2018, align 1
  %2020 = getelementptr inbounds nuw i8, ptr %.06988.i, i64 1
  store i8 %2019, ptr %.06988.i, align 1
  %2021 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2021, %1991
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !163

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1992, align 1
  store i8 3, ptr %1996, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2022, align 2
  %2023 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre96.i, ptr %2023, align 1
  %2024 = icmp ugt i8 %.pre96.i, 7
  br i1 %2024, label %2025, label %2031

2025:                                             ; preds = %._crit_edge91.i, %._crit_edge91.thread.i
  %2026 = phi i8 [ 8, %._crit_edge91.thread.i ], [ %.pre96.i, %._crit_edge91.i ]
  %2027 = zext i32 %1991 to i64
  %2028 = lshr i8 %2026, 3
  %2029 = zext nneg i8 %2028 to i64
  %2030 = mul nuw nsw i64 %2029, %2027
  br label %.loopexit.sink.split.i

2031:                                             ; preds = %._crit_edge91.i
  %2032 = zext i32 %1991 to i64
  %2033 = zext nneg i8 %.pre96.i to i64
  %2034 = mul nuw nsw i64 %2033, %2032
  %2035 = add nuw nsw i64 %2034, 7
  %2036 = lshr i64 %2035, 3
  br label %.loopexit.sink.split.i

2037:                                             ; preds = %1995
  %2038 = icmp eq i8 %1997, 6
  %or.cond3.i229 = and i1 %1999, %2038
  br i1 %or.cond3.i229, label %.preheader79.i, label %2076

.preheader79.i:                                   ; preds = %2037
  %.not.i233 = icmp eq i32 %1991, 0
  br i1 %.not.i233, label %._crit_edge.thread.i, label %.lr.ph86.i

._crit_edge.thread.i:                             ; preds = %.preheader79.i
  store i8 3, ptr %1996, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2039, align 2
  %2040 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2040, align 1
  br label %2064

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2046, %.lr.ph86.i ], [ %1986, %.preheader79.i ]
  %.17084.i = phi ptr [ %2059, %.lr.ph86.i ], [ %1986, %.preheader79.i ]
  %.17283.i = phi i32 [ %2060, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2041 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %2042 = load i8, ptr %.185.i, align 1
  %2043 = getelementptr inbounds nuw i8, ptr %.185.i, i64 2
  %2044 = load i8, ptr %2041, align 1
  %2045 = load i8, ptr %2043, align 1
  %2046 = getelementptr inbounds nuw i8, ptr %.185.i, i64 4
  %2047 = lshr i8 %2042, 3
  %2048 = zext nneg i8 %2047 to i64
  %2049 = shl nuw nsw i64 %2048, 10
  %2050 = lshr i8 %2044, 3
  %2051 = zext nneg i8 %2050 to i64
  %2052 = shl nuw nsw i64 %2051, 5
  %2053 = lshr i8 %2045, 3
  %2054 = zext nneg i8 %2053 to i64
  %2055 = getelementptr inbounds nuw i8, ptr %1988, i64 %2049
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 %2052
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 %2054
  %2058 = load i8, ptr %2057, align 1
  %2059 = getelementptr inbounds nuw i8, ptr %.17084.i, i64 1
  store i8 %2058, ptr %.17084.i, align 1
  %2060 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2060, %1991
  br i1 %exitcond94.not.i, label %._crit_edge.i234, label %.lr.ph86.i, !llvm.loop !164

._crit_edge.i234:                                 ; preds = %.lr.ph86.i
  %.pre.i235 = load i8, ptr %1992, align 1
  store i8 3, ptr %1996, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2061, align 2
  %2062 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre.i235, ptr %2062, align 1
  %2063 = icmp ugt i8 %.pre.i235, 7
  br i1 %2063, label %2064, label %2070

2064:                                             ; preds = %._crit_edge.i234, %._crit_edge.thread.i
  %2065 = phi i8 [ 8, %._crit_edge.thread.i ], [ %.pre.i235, %._crit_edge.i234 ]
  %2066 = zext i32 %1991 to i64
  %2067 = lshr i8 %2065, 3
  %2068 = zext nneg i8 %2067 to i64
  %2069 = mul nuw nsw i64 %2068, %2066
  br label %.loopexit.sink.split.i

2070:                                             ; preds = %._crit_edge.i234
  %2071 = zext i32 %1991 to i64
  %2072 = zext nneg i8 %.pre.i235 to i64
  %2073 = mul nuw nsw i64 %2072, %2071
  %2074 = add nuw nsw i64 %2073, 7
  %2075 = lshr i64 %2074, 3
  br label %.loopexit.sink.split.i

2076:                                             ; preds = %2037
  %2077 = icmp eq i8 %1997, 3
  %2078 = icmp ne ptr %1990, null
  %or.cond5.i230 = and i1 %2078, %2077
  %2079 = icmp ne i32 %1991, 0
  %or.cond92.i = select i1 %or.cond5.i230, i1 %2079, i1 false
  br i1 %or.cond92.i, label %.lr.ph.i231, label %png_do_quantize.exit

.lr.ph.i231:                                      ; preds = %2076, %.lr.ph.i231
  %.282.i = phi ptr [ %2085, %.lr.ph.i231 ], [ %1986, %2076 ]
  %.27381.i = phi i32 [ %2084, %.lr.ph.i231 ], [ 0, %2076 ]
  %2080 = load i8, ptr %.282.i, align 1
  %2081 = zext i8 %2080 to i64
  %2082 = getelementptr inbounds nuw i8, ptr %1990, i64 %2081
  %2083 = load i8, ptr %2082, align 1
  store i8 %2083, ptr %.282.i, align 1
  %2084 = add nuw i32 %.27381.i, 1
  %2085 = getelementptr inbounds nuw i8, ptr %.282.i, i64 1
  %exitcond.not.i232 = icmp eq i32 %2084, %1991
  br i1 %exitcond.not.i232, label %png_do_quantize.exit, label %.lr.ph.i231, !llvm.loop !165

.loopexit.sink.split.i:                           ; preds = %2070, %2064, %2031, %2025
  %.sink.i236 = phi i64 [ %2036, %2031 ], [ %2030, %2025 ], [ %2069, %2064 ], [ %2075, %2070 ]
  %2086 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink.i236, ptr %2086, align 8
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i231, %1984, %2076, %.loopexit.sink.split.i
  %2087 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2088 = load i64, ptr %2087, align 8
  %2089 = icmp eq i64 %2088, 0
  br i1 %2089, label %2090, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre402 = load i32, ptr %14, align 4
  br label %2091

2090:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #14
  unreachable

2091:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2092 = phi i32 [ %.pre402, %png_do_quantize.exit._crit_edge ], [ %1982, %png_do_chop.exit ]
  %2093 = and i32 %2092, 512
  %.not160 = icmp eq i32 %2093, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2094

2094:                                             ; preds = %2091
  %2095 = load ptr, ptr %4, align 8
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 1
  %2097 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2098 = load i8, ptr %2097, align 1
  %2099 = icmp eq i8 %2098, 8
  br i1 %2099, label %2100, label %png_do_expand_16.exit

2100:                                             ; preds = %2094
  %2101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2102 = load i8, ptr %2101, align 8
  %.not.i238 = icmp eq i8 %2102, 3
  br i1 %.not.i238, label %png_do_expand_16.exit, label %2103

2103:                                             ; preds = %2100
  %2104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2105 = load i64, ptr %2104, align 8
  %2106 = icmp sgt i64 %2105, 0
  br i1 %2106, label %.lr.ph.preheader.i240, label %._crit_edge.i239

.lr.ph.preheader.i240:                            ; preds = %2103
  %2107 = getelementptr inbounds nuw i8, ptr %2096, i64 %2105
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 %2105
  br label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %.lr.ph.i241, %.lr.ph.preheader.i240
  %.018.i242 = phi ptr [ %2112, %.lr.ph.i241 ], [ %2108, %.lr.ph.preheader.i240 ]
  %.01617.i243 = phi ptr [ %2109, %.lr.ph.i241 ], [ %2107, %.lr.ph.preheader.i240 ]
  %2109 = getelementptr inbounds i8, ptr %.01617.i243, i64 -1
  %2110 = load i8, ptr %2109, align 1
  %2111 = getelementptr inbounds i8, ptr %.018.i242, i64 -1
  store i8 %2110, ptr %2111, align 1
  %2112 = getelementptr inbounds i8, ptr %.018.i242, i64 -2
  store i8 %2110, ptr %2112, align 1
  %2113 = icmp ugt ptr %2112, %2109
  br i1 %2113, label %.lr.ph.i241, label %._crit_edge.loopexit.i, !llvm.loop !166

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i241
  %.pre.i244 = load i64, ptr %2104, align 8
  %.pre403.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i239

._crit_edge.i239:                                 ; preds = %._crit_edge.loopexit.i, %2103
  %.pre403 = phi i32 [ %.pre403.pre, %._crit_edge.loopexit.i ], [ %2092, %2103 ]
  %2114 = phi i64 [ %.pre.i244, %._crit_edge.loopexit.i ], [ %2105, %2103 ]
  %2115 = shl i64 %2114, 1
  store i64 %2115, ptr %2104, align 8
  store i8 16, ptr %2097, align 1
  %2116 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2117 = load i8, ptr %2116, align 2
  %2118 = shl i8 %2117, 4
  %2119 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2118, ptr %2119, align 1
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i239, %2100, %2094, %2091
  %2120 = phi i32 [ %.pre403, %._crit_edge.i239 ], [ %2092, %2100 ], [ %2092, %2094 ], [ %2092, %2091 ]
  %2121 = and i32 %2120, 16384
  %.not161 = icmp eq i32 %2121, 0
  br i1 %.not161, label %2129, label %2122

2122:                                             ; preds = %png_do_expand_16.exit
  %2123 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2124 = load i32, ptr %2123, align 4
  %2125 = and i32 %2124, 2048
  %.not162 = icmp eq i32 %2125, 0
  br i1 %.not162, label %2129, label %2126

2126:                                             ; preds = %2122
  %2127 = load ptr, ptr %4, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2128)
  %.pre404 = load i32, ptr %14, align 4
  br label %2129

2129:                                             ; preds = %2126, %2122, %png_do_expand_16.exit
  %2130 = phi i32 [ %.pre404, %2126 ], [ %2120, %2122 ], [ %2120, %png_do_expand_16.exit ]
  %2131 = and i32 %2130, 32
  %.not163 = icmp eq i32 %2131, 0
  br i1 %.not163, label %2135, label %2132

2132:                                             ; preds = %2129
  %2133 = load ptr, ptr %4, align 8
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2134) #13
  %.pre405 = load i32, ptr %14, align 4
  br label %2135

2135:                                             ; preds = %2132, %2129
  %2136 = phi i32 [ %.pre405, %2132 ], [ %2130, %2129 ]
  %2137 = and i32 %2136, 524288
  %.not164 = icmp eq i32 %2137, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2138

2138:                                             ; preds = %2135
  %2139 = load ptr, ptr %4, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 1
  %2141 = load i32, ptr %1, align 8
  %2142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2143 = load i8, ptr %2142, align 8
  switch i8 %2143, label %png_do_read_invert_alpha.exit [
    i8 6, label %2144
    i8 4, label %2169
  ]

2144:                                             ; preds = %2138
  %2145 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2146 = load i8, ptr %2145, align 1
  %2147 = icmp eq i8 %2146, 8
  %.not77.i = icmp eq i32 %2141, 0
  br i1 %2147, label %2148, label %2157

2148:                                             ; preds = %2144
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2148
  %2149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2150 = load i64, ptr %2149, align 8
  %2151 = getelementptr inbounds i8, ptr %2140, i64 %2150
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.05673.i = phi i32 [ %2156, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %.05772.i = phi ptr [ %2155, %.lr.ph74.i ], [ %2151, %.lr.ph74.preheader.i ]
  %2152 = getelementptr inbounds i8, ptr %.05772.i, i64 -1
  %2153 = load i8, ptr %2152, align 1
  %2154 = xor i8 %2153, -1
  store i8 %2154, ptr %2152, align 1
  %2155 = getelementptr inbounds i8, ptr %.05772.i, i64 -4
  %2156 = add nuw i32 %.05673.i, 1
  %exitcond83.not.i = icmp eq i32 %2156, %2141
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !167

2157:                                             ; preds = %2144
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2157
  %2158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2159 = load i64, ptr %2158, align 8
  %2160 = getelementptr inbounds i8, ptr %2140, i64 %2159
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.05370.i = phi i32 [ %2168, %.lr.ph71.i ], [ 0, %.lr.ph71.preheader.i ]
  %.05469.i = phi ptr [ %2167, %.lr.ph71.i ], [ %2160, %.lr.ph71.preheader.i ]
  %2161 = getelementptr inbounds i8, ptr %.05469.i, i64 -1
  %2162 = load i8, ptr %2161, align 1
  %2163 = xor i8 %2162, -1
  store i8 %2163, ptr %2161, align 1
  %2164 = getelementptr inbounds i8, ptr %.05469.i, i64 -2
  %2165 = load i8, ptr %2164, align 1
  %2166 = xor i8 %2165, -1
  store i8 %2166, ptr %2164, align 1
  %2167 = getelementptr inbounds i8, ptr %.05469.i, i64 -8
  %2168 = add nuw i32 %.05370.i, 1
  %exitcond82.not.i = icmp eq i32 %2168, %2141
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !168

2169:                                             ; preds = %2138
  %2170 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2171 = load i8, ptr %2170, align 1
  %2172 = icmp eq i8 %2171, 8
  %.not75.i = icmp eq i32 %2141, 0
  br i1 %2172, label %2173, label %2182

2173:                                             ; preds = %2169
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2173
  %2174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2175 = load i64, ptr %2174, align 8
  %2176 = getelementptr inbounds i8, ptr %2140, i64 %2175
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.05067.i = phi i32 [ %2181, %.lr.ph68.i ], [ 0, %.lr.ph68.preheader.i ]
  %.05166.i = phi ptr [ %2180, %.lr.ph68.i ], [ %2176, %.lr.ph68.preheader.i ]
  %2177 = getelementptr inbounds i8, ptr %.05166.i, i64 -1
  %2178 = load i8, ptr %2177, align 1
  %2179 = xor i8 %2178, -1
  store i8 %2179, ptr %2177, align 1
  %2180 = getelementptr i8, ptr %.05166.i, i64 -2
  %2181 = add nuw i32 %.05067.i, 1
  %exitcond81.not.i = icmp eq i32 %2181, %2141
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !169

2182:                                             ; preds = %2169
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i245

.lr.ph.preheader.i245:                            ; preds = %2182
  %2183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2184 = load i64, ptr %2183, align 8
  %2185 = getelementptr inbounds i8, ptr %2140, i64 %2184
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246, %.lr.ph.preheader.i245
  %.064.i = phi i32 [ %2193, %.lr.ph.i246 ], [ 0, %.lr.ph.preheader.i245 ]
  %.04863.i = phi ptr [ %2192, %.lr.ph.i246 ], [ %2185, %.lr.ph.preheader.i245 ]
  %2186 = getelementptr inbounds i8, ptr %.04863.i, i64 -1
  %2187 = load i8, ptr %2186, align 1
  %2188 = xor i8 %2187, -1
  store i8 %2188, ptr %2186, align 1
  %2189 = getelementptr inbounds i8, ptr %.04863.i, i64 -2
  %2190 = load i8, ptr %2189, align 1
  %2191 = xor i8 %2190, -1
  store i8 %2191, ptr %2189, align 1
  %2192 = getelementptr inbounds i8, ptr %.04863.i, i64 -4
  %2193 = add nuw i32 %.064.i, 1
  %exitcond.not.i247 = icmp eq i32 %2193, %2141
  br i1 %exitcond.not.i247, label %png_do_read_invert_alpha.exit, label %.lr.ph.i246, !llvm.loop !170

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i246, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2182, %2173, %2157, %2148, %2138, %2135
  %2194 = load i32, ptr %14, align 4
  %2195 = and i32 %2194, 8
  %.not165 = icmp eq i32 %2195, 0
  br i1 %.not165, label %2305, label %2196

2196:                                             ; preds = %png_do_read_invert_alpha.exit
  %2197 = load ptr, ptr %4, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 1
  %2199 = getelementptr inbounds nuw i8, ptr %0, i64 621
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2201 = load i8, ptr %2200, align 8
  %2202 = zext i8 %2201 to i32
  %.not.i249 = icmp eq i8 %2201, 3
  br i1 %.not.i249, label %png_do_unshift.exit, label %2203

2203:                                             ; preds = %2196
  %2204 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2205 = load i8, ptr %2204, align 1
  %2206 = zext i8 %2205 to i32
  %2207 = and i32 %2202, 2
  %.not87.i = icmp eq i32 %2207, 0
  br i1 %.not87.i, label %2220, label %2208

2208:                                             ; preds = %2203
  %2209 = load i8, ptr %2199, align 1
  %2210 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %2211 = load i8, ptr %2210, align 1
  %2212 = zext i8 %2211 to i32
  %2213 = sub nsw i32 %2206, %2212
  %2214 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2213, ptr %2214, align 4
  %2215 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %2216 = load i8, ptr %2215, align 1
  %2217 = zext i8 %2216 to i32
  %2218 = sub nsw i32 %2206, %2217
  %2219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2218, ptr %2219, align 8
  br label %2223

2220:                                             ; preds = %2203
  %2221 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %2222 = load i8, ptr %2221, align 1
  br label %2223

2223:                                             ; preds = %2220, %2208
  %.pn.in.i = phi i8 [ %2222, %2220 ], [ %2209, %2208 ]
  %.0.i250 = phi i32 [ 1, %2220 ], [ 3, %2208 ]
  %.pn.i251 = zext i8 %.pn.in.i to i32
  %.sink.i252 = sub nsw i32 %2206, %.pn.i251
  store i32 %.sink.i252, ptr %3, align 16
  %2224 = and i32 %2202, 4
  %.not88.i = icmp eq i32 %2224, 0
  br i1 %.not88.i, label %2233, label %2225

2225:                                             ; preds = %2223
  %2226 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %2227 = load i8, ptr %2226, align 1
  %2228 = zext i8 %2227 to i32
  %2229 = sub nsw i32 %2206, %2228
  %2230 = add nuw nsw i32 %.0.i250, 1
  %2231 = zext nneg i32 %.0.i250 to i64
  %2232 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %2231
  store i32 %2229, ptr %2232, align 4
  br label %2233

2233:                                             ; preds = %2225, %2223
  %.1.i253 = phi i32 [ %2230, %2225 ], [ %.0.i250, %2223 ]
  %wide.trip.count.i = zext nneg i32 %.1.i253 to i64
  br label %2234

2234:                                             ; preds = %2234, %2233
  %indvars.iv.i = phi i64 [ 0, %2233 ], [ %indvars.iv.next.i, %2234 ]
  %.07998.i = phi i32 [ 0, %2233 ], [ %spec.select.i, %2234 ]
  %2235 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %2236 = load i32, ptr %2235, align 4
  %2237 = icmp sgt i32 %2236, 0
  %.not91.i = icmp slt i32 %2236, %2206
  %or.cond.i254 = select i1 %2237, i1 %.not91.i, i1 false
  %spec.store.select94.i = select i1 %or.cond.i254, i32 %2236, i32 0
  store i32 %spec.store.select94.i, ptr %2235, align 4
  %spec.select.i = select i1 %or.cond.i254, i32 1, i32 %.07998.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i255, label %2238, label %2234, !llvm.loop !171

2238:                                             ; preds = %2234
  %2239 = icmp ne i32 %spec.select.i, 0
  %2240 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %2206)
  %2241 = icmp eq i32 %2240, 1
  %or.cond93.i = select i1 %2239, i1 %2241, i1 false
  br i1 %or.cond93.i, label %.split.i257, label %png_do_unshift.exit

.split.i257:                                      ; preds = %2238
  %2242 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2206, i1 true)
  switch i32 %2242, label %png_do_unshift.exit [
    i32 1, label %2243
    i32 2, label %2253
    i32 3, label %2268
    i32 4, label %2283
  ]

2243:                                             ; preds = %.split.i257
  %2244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2245 = load i64, ptr %2244, align 8
  %2246 = getelementptr inbounds i8, ptr %2198, i64 %2245
  %2247 = icmp sgt i64 %2245, 0
  br i1 %2247, label %.lr.ph108.i, label %png_do_unshift.exit

.lr.ph108.i:                                      ; preds = %2243, %.lr.ph108.i
  %.082107.i = phi ptr [ %2251, %.lr.ph108.i ], [ %2198, %2243 ]
  %2248 = load i8, ptr %.082107.i, align 1
  %2249 = lshr i8 %2248, 1
  %2250 = and i8 %2249, 85
  %2251 = getelementptr inbounds nuw i8, ptr %.082107.i, i64 1
  store i8 %2250, ptr %.082107.i, align 1
  %2252 = icmp ult ptr %2251, %2246
  br i1 %2252, label %.lr.ph108.i, label %png_do_unshift.exit, !llvm.loop !172

2253:                                             ; preds = %.split.i257
  %2254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2255 = load i64, ptr %2254, align 8
  %2256 = getelementptr inbounds i8, ptr %2198, i64 %2255
  %2257 = load i32, ptr %3, align 16
  %2258 = lshr i32 15, %2257
  %2259 = mul nuw nsw i32 %2258, 17
  %2260 = icmp sgt i64 %2255, 0
  br i1 %2260, label %.lr.ph106.i, label %png_do_unshift.exit

.lr.ph106.i:                                      ; preds = %2253, %.lr.ph106.i
  %.084105.i = phi ptr [ %2266, %.lr.ph106.i ], [ %2198, %2253 ]
  %2261 = load i8, ptr %.084105.i, align 1
  %2262 = zext i8 %2261 to i32
  %2263 = lshr i32 %2262, %2257
  %2264 = and i32 %2263, %2259
  %2265 = trunc nuw i32 %2264 to i8
  %2266 = getelementptr inbounds nuw i8, ptr %.084105.i, i64 1
  store i8 %2265, ptr %.084105.i, align 1
  %2267 = icmp ult ptr %2266, %2256
  br i1 %2267, label %.lr.ph106.i, label %png_do_unshift.exit, !llvm.loop !173

2268:                                             ; preds = %.split.i257
  %2269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2270 = load i64, ptr %2269, align 8
  %2271 = getelementptr inbounds i8, ptr %2198, i64 %2270
  %2272 = icmp sgt i64 %2270, 0
  br i1 %2272, label %.lr.ph104.i, label %png_do_unshift.exit

.lr.ph104.i:                                      ; preds = %2268, %.lr.ph104.i
  %.081103.i = phi i32 [ %spec.store.select.i, %.lr.ph104.i ], [ 0, %2268 ]
  %.083102.i = phi ptr [ %2281, %.lr.ph104.i ], [ %2198, %2268 ]
  %2273 = load i8, ptr %.083102.i, align 1
  %2274 = zext i8 %2273 to i32
  %2275 = sext i32 %.081103.i to i64
  %2276 = getelementptr inbounds [4 x i8], ptr %3, i64 %2275
  %2277 = load i32, ptr %2276, align 4
  %2278 = lshr i32 %2274, %2277
  %2279 = add nsw i32 %.081103.i, 1
  %.not90.i = icmp slt i32 %2279, %.1.i253
  %spec.store.select.i = select i1 %.not90.i, i32 %2279, i32 0
  %2280 = trunc nuw i32 %2278 to i8
  %2281 = getelementptr inbounds nuw i8, ptr %.083102.i, i64 1
  store i8 %2280, ptr %.083102.i, align 1
  %2282 = icmp ult ptr %2281, %2271
  br i1 %2282, label %.lr.ph104.i, label %png_do_unshift.exit, !llvm.loop !174

2283:                                             ; preds = %.split.i257
  %2284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2285 = load i64, ptr %2284, align 8
  %2286 = getelementptr inbounds i8, ptr %2198, i64 %2285
  %2287 = icmp sgt i64 %2285, 0
  br i1 %2287, label %.lr.ph.i258, label %png_do_unshift.exit

.lr.ph.i258:                                      ; preds = %2283, %.lr.ph.i258
  %.076101.i = phi i32 [ %spec.store.select1.i, %.lr.ph.i258 ], [ 0, %2283 ]
  %.078100.i = phi ptr [ %2303, %.lr.ph.i258 ], [ %2198, %2283 ]
  %2288 = load i8, ptr %.078100.i, align 1
  %2289 = zext i8 %2288 to i32
  %2290 = shl nuw nsw i32 %2289, 8
  %2291 = getelementptr inbounds nuw i8, ptr %.078100.i, i64 1
  %2292 = load i8, ptr %2291, align 1
  %2293 = zext i8 %2292 to i32
  %2294 = or disjoint i32 %2290, %2293
  %2295 = sext i32 %.076101.i to i64
  %2296 = getelementptr inbounds [4 x i8], ptr %3, i64 %2295
  %2297 = load i32, ptr %2296, align 4
  %2298 = lshr i32 %2294, %2297
  %2299 = add nsw i32 %.076101.i, 1
  %.not89.i = icmp slt i32 %2299, %.1.i253
  %spec.store.select1.i = select i1 %.not89.i, i32 %2299, i32 0
  %2300 = lshr i32 %2298, 8
  %2301 = trunc nuw i32 %2300 to i8
  store i8 %2301, ptr %.078100.i, align 1
  %2302 = trunc i32 %2298 to i8
  %2303 = getelementptr inbounds nuw i8, ptr %.078100.i, i64 2
  store i8 %2302, ptr %2291, align 1
  %2304 = icmp ult ptr %2303, %2286
  br i1 %2304, label %.lr.ph.i258, label %png_do_unshift.exit, !llvm.loop !175

png_do_unshift.exit:                              ; preds = %.lr.ph.i258, %.lr.ph104.i, %.lr.ph106.i, %.lr.ph108.i, %2196, %2238, %.split.i257, %2243, %2253, %2268, %2283
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre406 = load i32, ptr %14, align 4
  br label %2305

2305:                                             ; preds = %png_do_unshift.exit, %png_do_read_invert_alpha.exit
  %2306 = phi i32 [ %.pre406, %png_do_unshift.exit ], [ %2194, %png_do_read_invert_alpha.exit ]
  %2307 = and i32 %2306, 4
  %.not166 = icmp eq i32 %2307, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2308

2308:                                             ; preds = %2305
  %2309 = load ptr, ptr %4, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 1
  %2311 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2312 = load i8, ptr %2311, align 1
  %2313 = icmp ult i8 %2312, 8
  br i1 %2313, label %2314, label %png_do_unpack.exit

2314:                                             ; preds = %2308
  %2315 = load i32, ptr %1, align 8
  switch i8 %2312, label %.loopexit.i264 [
    i8 1, label %2316
    i8 2, label %2333
    i8 4, label %2349
  ]

2316:                                             ; preds = %2314
  %.not88.i267 = icmp eq i32 %2315, 0
  br i1 %.not88.i267, label %.loopexit.i264, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2316
  %2317 = sub i32 0, %2315
  %2318 = and i32 %2317, 7
  %2319 = zext i32 %2315 to i64
  %2320 = getelementptr inbounds nuw i8, ptr %2310, i64 %2319
  %2321 = add i32 %2315, -1
  %2322 = lshr i32 %2321, 3
  %2323 = zext nneg i32 %2322 to i64
  %2324 = getelementptr inbounds nuw i8, ptr %2310, i64 %2323
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
  %exitcond92.not.i = icmp eq i32 %2332, %2315
  br i1 %exitcond92.not.i, label %.loopexit.i264, label %.lr.ph85.i, !llvm.loop !176

2333:                                             ; preds = %2314
  %.not87.i265 = icmp eq i32 %2315, 0
  br i1 %.not87.i265, label %.loopexit.i264, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2333
  %.neg.i266 = mul i32 %2315, 6
  %2334 = and i32 %.neg.i266, 6
  %2335 = zext i32 %2315 to i64
  %2336 = getelementptr inbounds nuw i8, ptr %2310, i64 %2335
  %2337 = add i32 %2315, -1
  %2338 = lshr i32 %2337, 2
  %2339 = zext nneg i32 %2338 to i64
  %2340 = getelementptr inbounds nuw i8, ptr %2310, i64 %2339
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05579.i = phi i32 [ %.156.i, %.lr.ph80.i ], [ %2334, %.lr.ph80.preheader.i ]
  %.pn6878.i = phi ptr [ %.057.i, %.lr.ph80.i ], [ %2336, %.lr.ph80.preheader.i ]
  %.05877.i = phi ptr [ %.159.i, %.lr.ph80.i ], [ %2340, %.lr.ph80.preheader.i ]
  %.16676.i = phi i32 [ %2348, %.lr.ph80.i ], [ 0, %.lr.ph80.preheader.i ]
  %.057.i = getelementptr inbounds i8, ptr %.pn6878.i, i64 -1
  %2341 = load i8, ptr %.05877.i, align 1
  %2342 = zext i8 %2341 to i32
  %2343 = lshr i32 %2342, %.05579.i
  %2344 = trunc nuw i32 %2343 to i8
  %2345 = and i8 %2344, 3
  store i8 %2345, ptr %.057.i, align 1
  %2346 = icmp eq i32 %.05579.i, 6
  %2347 = add i32 %.05579.i, 2
  %.159.idx.i = sext i1 %2346 to i64
  %.159.i = getelementptr inbounds i8, ptr %.05877.i, i64 %.159.idx.i
  %.156.i = select i1 %2346, i32 0, i32 %2347
  %2348 = add nuw i32 %.16676.i, 1
  %exitcond91.not.i = icmp eq i32 %2348, %2315
  br i1 %exitcond91.not.i, label %.loopexit.i264, label %.lr.ph80.i, !llvm.loop !177

2349:                                             ; preds = %2314
  %.not86.i = icmp eq i32 %2315, 0
  br i1 %.not86.i, label %.loopexit.i264, label %.lr.ph.preheader.i259

.lr.ph.preheader.i259:                            ; preds = %2349
  %2350 = shl i32 %2315, 2
  %2351 = and i32 %2350, 4
  %2352 = zext i32 %2315 to i64
  %2353 = getelementptr inbounds nuw i8, ptr %2310, i64 %2352
  %2354 = add i32 %2315, -1
  %2355 = lshr i32 %2354, 1
  %2356 = zext nneg i32 %2355 to i64
  %2357 = getelementptr inbounds nuw i8, ptr %2310, i64 %2356
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %.lr.ph.i260, %.lr.ph.preheader.i259
  %.075.i = phi i32 [ %.1.i262, %.lr.ph.i260 ], [ %2351, %.lr.ph.preheader.i259 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i260 ], [ %2353, %.lr.ph.preheader.i259 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i260 ], [ %2357, %.lr.ph.preheader.i259 ]
  %.272.i = phi i32 [ %2363, %.lr.ph.i260 ], [ 0, %.lr.ph.preheader.i259 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2358 = load i8, ptr %.05373.i, align 1
  %2359 = zext i8 %2358 to i32
  %2360 = lshr i32 %2359, %.075.i
  %2361 = trunc nuw i32 %2360 to i8
  %2362 = and i8 %2361, 15
  store i8 %2362, ptr %.052.i, align 1
  %.not.i261 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i261 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i262 = select i1 %.not.i261, i32 0, i32 4
  %2363 = add nuw i32 %.272.i, 1
  %exitcond.not.i263 = icmp eq i32 %2363, %2315
  br i1 %exitcond.not.i263, label %.loopexit.i264, label %.lr.ph.i260, !llvm.loop !178

.loopexit.i264:                                   ; preds = %.lr.ph.i260, %.lr.ph80.i, %.lr.ph85.i, %2349, %2333, %2316, %2314
  store i8 8, ptr %2311, align 1
  %2364 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2365 = load i8, ptr %2364, align 2
  %2366 = shl i8 %2365, 3
  %2367 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2366, ptr %2367, align 1
  %2368 = zext i8 %2365 to i32
  %2369 = mul i32 %2315, %2368
  %2370 = zext i32 %2369 to i64
  %2371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2370, ptr %2371, align 8
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i264, %2308, %2305
  %2372 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2373 = load i8, ptr %2372, align 8
  %2374 = icmp eq i8 %2373, 3
  br i1 %2374, label %2375, label %2380

2375:                                             ; preds = %png_do_unpack.exit
  %2376 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %2377 = load i32, ptr %2376, align 4
  %2378 = icmp sgt i32 %2377, -1
  br i1 %2378, label %2379, label %2380

2379:                                             ; preds = %2375
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %2380

2380:                                             ; preds = %2379, %2375, %png_do_unpack.exit
  %2381 = load i32, ptr %14, align 4
  %2382 = and i32 %2381, 1
  %.not167 = icmp eq i32 %2382, 0
  br i1 %.not167, label %2386, label %2383

2383:                                             ; preds = %2380
  %2384 = load ptr, ptr %4, align 8
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2385) #13
  %.pre407 = load i32, ptr %14, align 4
  br label %2386

2386:                                             ; preds = %2383, %2380
  %2387 = phi i32 [ %.pre407, %2383 ], [ %2381, %2380 ]
  %2388 = and i32 %2387, 65536
  %.not168 = icmp eq i32 %2388, 0
  br i1 %.not168, label %2392, label %2389

2389:                                             ; preds = %2386
  %2390 = load ptr, ptr %4, align 8
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2391) #13
  %.pre408 = load i32, ptr %14, align 4
  br label %2392

2392:                                             ; preds = %2389, %2386
  %2393 = phi i32 [ %.pre408, %2389 ], [ %2387, %2386 ]
  %2394 = and i32 %2393, 32768
  %.not169 = icmp eq i32 %2394, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2395

2395:                                             ; preds = %2392
  %2396 = load ptr, ptr %4, align 8
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 1
  %2398 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %2399 = load i16, ptr %2398, align 8
  %2400 = load i32, ptr %9, align 8
  %2401 = load i32, ptr %1, align 8
  %2402 = lshr i16 %2399, 8
  %2403 = trunc nuw i16 %2402 to i8
  %2404 = trunc i16 %2399 to i8
  %2405 = load i8, ptr %2372, align 8
  switch i8 %2405, label %png_do_read_filler.exit [
    i8 0, label %2406
    i8 2, label %2464
  ]

2406:                                             ; preds = %2395
  %2407 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2408 = load i8, ptr %2407, align 1
  switch i8 %2408, label %png_do_read_filler.exit [
    i8 8, label %2409
    i8 16, label %2431
  ]

2409:                                             ; preds = %2406
  %2410 = and i32 %2400, 128
  %.not213.i278 = icmp eq i32 %2410, 0
  br i1 %.not213.i278, label %2422, label %2411

2411:                                             ; preds = %2409
  %2412 = zext i32 %2401 to i64
  %2413 = getelementptr inbounds nuw i8, ptr %2397, i64 %2412
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 %2412
  %2415 = icmp ugt i32 %2401, 1
  br i1 %2415, label %.lr.ph253.i279, label %._crit_edge254.i

.lr.ph253.i279:                                   ; preds = %2411, %.lr.ph253.i279
  %.0197251.i = phi ptr [ %2419, %.lr.ph253.i279 ], [ %2414, %2411 ]
  %.0198250.i = phi ptr [ %2417, %.lr.ph253.i279 ], [ %2413, %2411 ]
  %.0199249.i = phi i32 [ %2420, %.lr.ph253.i279 ], [ 1, %2411 ]
  %2416 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2404, ptr %2416, align 1
  %2417 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2418 = load i8, ptr %2417, align 1
  %2419 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2418, ptr %2419, align 1
  %2420 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i280 = icmp eq i32 %2420, %2401
  br i1 %exitcond274.not.i280, label %._crit_edge254.i, label %.lr.ph253.i279, !llvm.loop !179

._crit_edge254.i:                                 ; preds = %.lr.ph253.i279, %2411
  %.0197.lcssa.i = phi ptr [ %2414, %2411 ], [ %2419, %.lr.ph253.i279 ]
  %2421 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2404, ptr %2421, align 1
  br label %.sink.split.i270

2422:                                             ; preds = %2409
  %.not265.i281 = icmp eq i32 %2401, 0
  br i1 %.not265.i281, label %.sink.split.i270, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2422
  %2423 = zext i32 %2401 to i64
  %2424 = getelementptr inbounds nuw i8, ptr %2397, i64 %2423
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 %2423
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0195258.i = phi ptr [ %2429, %.lr.ph260.i ], [ %2425, %.lr.ph260.preheader.i ]
  %.0196257.i = phi ptr [ %2426, %.lr.ph260.i ], [ %2424, %.lr.ph260.preheader.i ]
  %.1256.i = phi i32 [ %2430, %.lr.ph260.i ], [ 0, %.lr.ph260.preheader.i ]
  %2426 = getelementptr inbounds i8, ptr %.0196257.i, i64 -1
  %2427 = load i8, ptr %2426, align 1
  %2428 = getelementptr inbounds i8, ptr %.0195258.i, i64 -1
  store i8 %2427, ptr %2428, align 1
  %2429 = getelementptr inbounds i8, ptr %.0195258.i, i64 -2
  store i8 %2404, ptr %2429, align 1
  %2430 = add nuw i32 %.1256.i, 1
  %exitcond275.not.i282 = icmp eq i32 %2430, %2401
  br i1 %exitcond275.not.i282, label %.sink.split.i270, label %.lr.ph260.i, !llvm.loop !180

2431:                                             ; preds = %2406
  %2432 = and i32 %2400, 128
  %.not212.i276 = icmp eq i32 %2432, 0
  br i1 %.not212.i276, label %2450, label %2433

2433:                                             ; preds = %2431
  %2434 = zext i32 %2401 to i64
  %2435 = shl nuw nsw i64 %2434, 1
  %2436 = getelementptr inbounds nuw i8, ptr %2397, i64 %2435
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 %2435
  %2438 = icmp ugt i32 %2401, 1
  br i1 %2438, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %2433, %.lr.ph240.i
  %.0193238.i = phi ptr [ %2446, %.lr.ph240.i ], [ %2437, %2433 ]
  %.0194237.i = phi ptr [ %2444, %.lr.ph240.i ], [ %2436, %2433 ]
  %.2236.i = phi i32 [ %2447, %.lr.ph240.i ], [ 1, %2433 ]
  %2439 = getelementptr inbounds i8, ptr %.0193238.i, i64 -1
  store i8 %2404, ptr %2439, align 1
  %2440 = getelementptr inbounds i8, ptr %.0193238.i, i64 -2
  store i8 %2403, ptr %2440, align 1
  %2441 = getelementptr inbounds i8, ptr %.0194237.i, i64 -1
  %2442 = load i8, ptr %2441, align 1
  %2443 = getelementptr inbounds i8, ptr %.0193238.i, i64 -3
  store i8 %2442, ptr %2443, align 1
  %2444 = getelementptr inbounds i8, ptr %.0194237.i, i64 -2
  %2445 = load i8, ptr %2444, align 1
  %2446 = getelementptr inbounds i8, ptr %.0193238.i, i64 -4
  store i8 %2445, ptr %2446, align 1
  %2447 = add nuw i32 %.2236.i, 1
  %exitcond272.not.i = icmp eq i32 %2447, %2401
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !181

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2433
  %.0193.lcssa.i = phi ptr [ %2437, %2433 ], [ %2446, %.lr.ph240.i ]
  %2448 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2404, ptr %2448, align 1
  %2449 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2403, ptr %2449, align 1
  br label %.sink.split.i270

2450:                                             ; preds = %2431
  %.not264.i = icmp eq i32 %2401, 0
  br i1 %.not264.i, label %.sink.split.i270, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2450
  %2451 = zext i32 %2401 to i64
  %2452 = shl nuw nsw i64 %2451, 1
  %2453 = getelementptr inbounds nuw i8, ptr %2397, i64 %2452
  %2454 = getelementptr inbounds nuw i8, ptr %2453, i64 %2452
  br label %.lr.ph247.i277

.lr.ph247.i277:                                   ; preds = %.lr.ph247.i277, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2462, %.lr.ph247.i277 ], [ %2454, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2458, %.lr.ph247.i277 ], [ %2453, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2463, %.lr.ph247.i277 ], [ 0, %.lr.ph247.preheader.i ]
  %2455 = getelementptr inbounds i8, ptr %.0192244.i, i64 -1
  %2456 = load i8, ptr %2455, align 1
  %2457 = getelementptr inbounds i8, ptr %.0191245.i, i64 -1
  store i8 %2456, ptr %2457, align 1
  %2458 = getelementptr inbounds i8, ptr %.0192244.i, i64 -2
  %2459 = load i8, ptr %2458, align 1
  %2460 = getelementptr inbounds i8, ptr %.0191245.i, i64 -2
  store i8 %2459, ptr %2460, align 1
  %2461 = getelementptr inbounds i8, ptr %.0191245.i, i64 -3
  store i8 %2404, ptr %2461, align 1
  %2462 = getelementptr inbounds i8, ptr %.0191245.i, i64 -4
  store i8 %2403, ptr %2462, align 1
  %2463 = add nuw i32 %.3243.i, 1
  %exitcond273.not.i = icmp eq i32 %2463, %2401
  br i1 %exitcond273.not.i, label %.sink.split.i270, label %.lr.ph247.i277, !llvm.loop !182

2464:                                             ; preds = %2395
  %2465 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2466 = load i8, ptr %2465, align 1
  switch i8 %2466, label %png_do_read_filler.exit [
    i8 8, label %2467
    i8 16, label %2503
  ]

2467:                                             ; preds = %2464
  %2468 = and i32 %2400, 128
  %.not211.i = icmp eq i32 %2468, 0
  br i1 %.not211.i, label %2487, label %2469

2469:                                             ; preds = %2467
  %2470 = zext i32 %2401 to i64
  %2471 = mul nuw nsw i64 %2470, 3
  %2472 = getelementptr inbounds nuw i8, ptr %2397, i64 %2471
  %2473 = getelementptr inbounds nuw i8, ptr %2472, i64 %2470
  %2474 = icmp ugt i32 %2401, 1
  br i1 %2474, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %2469, %.lr.ph227.i
  %.0189225.i = phi ptr [ %2484, %.lr.ph227.i ], [ %2473, %2469 ]
  %.0190224.i = phi ptr [ %2482, %.lr.ph227.i ], [ %2472, %2469 ]
  %.4223.i = phi i32 [ %2485, %.lr.ph227.i ], [ 1, %2469 ]
  %2475 = getelementptr inbounds i8, ptr %.0189225.i, i64 -1
  store i8 %2404, ptr %2475, align 1
  %2476 = getelementptr inbounds i8, ptr %.0190224.i, i64 -1
  %2477 = load i8, ptr %2476, align 1
  %2478 = getelementptr inbounds i8, ptr %.0189225.i, i64 -2
  store i8 %2477, ptr %2478, align 1
  %2479 = getelementptr inbounds i8, ptr %.0190224.i, i64 -2
  %2480 = load i8, ptr %2479, align 1
  %2481 = getelementptr inbounds i8, ptr %.0189225.i, i64 -3
  store i8 %2480, ptr %2481, align 1
  %2482 = getelementptr inbounds i8, ptr %.0190224.i, i64 -3
  %2483 = load i8, ptr %2482, align 1
  %2484 = getelementptr inbounds i8, ptr %.0189225.i, i64 -4
  store i8 %2483, ptr %2484, align 1
  %2485 = add nuw i32 %.4223.i, 1
  %exitcond270.not.i = icmp eq i32 %2485, %2401
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !183

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2469
  %.0189.lcssa.i = phi ptr [ %2473, %2469 ], [ %2484, %.lr.ph227.i ]
  %2486 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2404, ptr %2486, align 1
  br label %.sink.split.i270

2487:                                             ; preds = %2467
  %.not263.i275 = icmp eq i32 %2401, 0
  br i1 %.not263.i275, label %.sink.split.i270, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2487
  %2488 = zext i32 %2401 to i64
  %2489 = mul nuw nsw i64 %2488, 3
  %2490 = getelementptr inbounds nuw i8, ptr %2397, i64 %2489
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 %2488
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %.0187232.i = phi ptr [ %2501, %.lr.ph234.i ], [ %2491, %.lr.ph234.preheader.i ]
  %.0188231.i = phi ptr [ %2498, %.lr.ph234.i ], [ %2490, %.lr.ph234.preheader.i ]
  %.5230.i = phi i32 [ %2502, %.lr.ph234.i ], [ 0, %.lr.ph234.preheader.i ]
  %2492 = getelementptr inbounds i8, ptr %.0188231.i, i64 -1
  %2493 = load i8, ptr %2492, align 1
  %2494 = getelementptr inbounds i8, ptr %.0187232.i, i64 -1
  store i8 %2493, ptr %2494, align 1
  %2495 = getelementptr inbounds i8, ptr %.0188231.i, i64 -2
  %2496 = load i8, ptr %2495, align 1
  %2497 = getelementptr inbounds i8, ptr %.0187232.i, i64 -2
  store i8 %2496, ptr %2497, align 1
  %2498 = getelementptr inbounds i8, ptr %.0188231.i, i64 -3
  %2499 = load i8, ptr %2498, align 1
  %2500 = getelementptr inbounds i8, ptr %.0187232.i, i64 -3
  store i8 %2499, ptr %2500, align 1
  %2501 = getelementptr inbounds i8, ptr %.0187232.i, i64 -4
  store i8 %2404, ptr %2501, align 1
  %2502 = add nuw i32 %.5230.i, 1
  %exitcond271.not.i = icmp eq i32 %2502, %2401
  br i1 %exitcond271.not.i, label %.sink.split.i270, label %.lr.ph234.i, !llvm.loop !184

2503:                                             ; preds = %2464
  %2504 = and i32 %2400, 128
  %.not.i268 = icmp eq i32 %2504, 0
  br i1 %.not.i268, label %2535, label %2505

2505:                                             ; preds = %2503
  %2506 = zext i32 %2401 to i64
  %2507 = mul nuw nsw i64 %2506, 6
  %2508 = getelementptr inbounds nuw i8, ptr %2397, i64 %2507
  %2509 = shl nuw nsw i64 %2506, 1
  %2510 = getelementptr inbounds nuw i8, ptr %2508, i64 %2509
  %2511 = icmp ugt i32 %2401, 1
  br i1 %2511, label %.lr.ph.i272, label %._crit_edge.i269

.lr.ph.i272:                                      ; preds = %2505, %.lr.ph.i272
  %.0185216.i = phi ptr [ %2531, %.lr.ph.i272 ], [ %2510, %2505 ]
  %.0186215.i = phi ptr [ %2529, %.lr.ph.i272 ], [ %2508, %2505 ]
  %.6214.i = phi i32 [ %2532, %.lr.ph.i272 ], [ 1, %2505 ]
  %2512 = getelementptr inbounds i8, ptr %.0185216.i, i64 -1
  store i8 %2404, ptr %2512, align 1
  %2513 = getelementptr inbounds i8, ptr %.0185216.i, i64 -2
  store i8 %2403, ptr %2513, align 1
  %2514 = getelementptr inbounds i8, ptr %.0186215.i, i64 -1
  %2515 = load i8, ptr %2514, align 1
  %2516 = getelementptr inbounds i8, ptr %.0185216.i, i64 -3
  store i8 %2515, ptr %2516, align 1
  %2517 = getelementptr inbounds i8, ptr %.0186215.i, i64 -2
  %2518 = load i8, ptr %2517, align 1
  %2519 = getelementptr inbounds i8, ptr %.0185216.i, i64 -4
  store i8 %2518, ptr %2519, align 1
  %2520 = getelementptr inbounds i8, ptr %.0186215.i, i64 -3
  %2521 = load i8, ptr %2520, align 1
  %2522 = getelementptr inbounds i8, ptr %.0185216.i, i64 -5
  store i8 %2521, ptr %2522, align 1
  %2523 = getelementptr inbounds i8, ptr %.0186215.i, i64 -4
  %2524 = load i8, ptr %2523, align 1
  %2525 = getelementptr inbounds i8, ptr %.0185216.i, i64 -6
  store i8 %2524, ptr %2525, align 1
  %2526 = getelementptr inbounds i8, ptr %.0186215.i, i64 -5
  %2527 = load i8, ptr %2526, align 1
  %2528 = getelementptr inbounds i8, ptr %.0185216.i, i64 -7
  store i8 %2527, ptr %2528, align 1
  %2529 = getelementptr inbounds i8, ptr %.0186215.i, i64 -6
  %2530 = load i8, ptr %2529, align 1
  %2531 = getelementptr inbounds i8, ptr %.0185216.i, i64 -8
  store i8 %2530, ptr %2531, align 1
  %2532 = add nuw i32 %.6214.i, 1
  %exitcond.not.i273 = icmp eq i32 %2532, %2401
  br i1 %exitcond.not.i273, label %._crit_edge.i269, label %.lr.ph.i272, !llvm.loop !185

._crit_edge.i269:                                 ; preds = %.lr.ph.i272, %2505
  %.0185.lcssa.i = phi ptr [ %2510, %2505 ], [ %2531, %.lr.ph.i272 ]
  %2533 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2404, ptr %2533, align 1
  %2534 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2403, ptr %2534, align 1
  br label %.sink.split.i270

2535:                                             ; preds = %2503
  %.not262.i = icmp eq i32 %2401, 0
  br i1 %.not262.i, label %.sink.split.i270, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2535
  %2536 = zext i32 %2401 to i64
  %2537 = mul nuw nsw i64 %2536, 6
  %2538 = getelementptr inbounds nuw i8, ptr %2397, i64 %2537
  %2539 = shl nuw nsw i64 %2536, 1
  %2540 = getelementptr inbounds nuw i8, ptr %2538, i64 %2539
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %.0219.i = phi ptr [ %2560, %.lr.ph221.i ], [ %2540, %.lr.ph221.preheader.i ]
  %.0184218.i = phi ptr [ %2556, %.lr.ph221.i ], [ %2538, %.lr.ph221.preheader.i ]
  %.7217.i = phi i32 [ %2561, %.lr.ph221.i ], [ 0, %.lr.ph221.preheader.i ]
  %2541 = getelementptr inbounds i8, ptr %.0184218.i, i64 -1
  %2542 = load i8, ptr %2541, align 1
  %2543 = getelementptr inbounds i8, ptr %.0219.i, i64 -1
  store i8 %2542, ptr %2543, align 1
  %2544 = getelementptr inbounds i8, ptr %.0184218.i, i64 -2
  %2545 = load i8, ptr %2544, align 1
  %2546 = getelementptr inbounds i8, ptr %.0219.i, i64 -2
  store i8 %2545, ptr %2546, align 1
  %2547 = getelementptr inbounds i8, ptr %.0184218.i, i64 -3
  %2548 = load i8, ptr %2547, align 1
  %2549 = getelementptr inbounds i8, ptr %.0219.i, i64 -3
  store i8 %2548, ptr %2549, align 1
  %2550 = getelementptr inbounds i8, ptr %.0184218.i, i64 -4
  %2551 = load i8, ptr %2550, align 1
  %2552 = getelementptr inbounds i8, ptr %.0219.i, i64 -4
  store i8 %2551, ptr %2552, align 1
  %2553 = getelementptr inbounds i8, ptr %.0184218.i, i64 -5
  %2554 = load i8, ptr %2553, align 1
  %2555 = getelementptr inbounds i8, ptr %.0219.i, i64 -5
  store i8 %2554, ptr %2555, align 1
  %2556 = getelementptr inbounds i8, ptr %.0184218.i, i64 -6
  %2557 = load i8, ptr %2556, align 1
  %2558 = getelementptr inbounds i8, ptr %.0219.i, i64 -6
  store i8 %2557, ptr %2558, align 1
  %2559 = getelementptr inbounds i8, ptr %.0219.i, i64 -7
  store i8 %2404, ptr %2559, align 1
  %2560 = getelementptr inbounds i8, ptr %.0219.i, i64 -8
  store i8 %2403, ptr %2560, align 1
  %2561 = add nuw i32 %.7217.i, 1
  %exitcond269.not.i274 = icmp eq i32 %2561, %2401
  br i1 %exitcond269.not.i274, label %.sink.split.i270, label %.lr.ph221.i, !llvm.loop !186

.sink.split.i270:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i277, %.lr.ph260.i, %2535, %._crit_edge.i269, %2487, %._crit_edge228.i, %2450, %._crit_edge241.i, %2422, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %2487 ], [ 4, %._crit_edge.i269 ], [ 4, %._crit_edge228.i ], [ 2, %2450 ], [ 2, %2422 ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 4, %2535 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i277 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 32, %2487 ], [ 64, %._crit_edge.i269 ], [ 32, %._crit_edge228.i ], [ 32, %2450 ], [ 16, %2422 ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 64, %2535 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i277 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i271 = phi i32 [ 2, %2487 ], [ 3, %._crit_edge.i269 ], [ 2, %._crit_edge228.i ], [ 2, %2450 ], [ 1, %2422 ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 3, %2535 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i277 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2562 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2562, align 2
  %2563 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2563, align 1
  %2564 = shl i32 %2401, %.sink.i271
  %2565 = zext i32 %2564 to i64
  %2566 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2565, ptr %2566, align 8
  %.pre409 = load i32, ptr %14, align 4
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i270, %2464, %2406, %2395, %2392
  %2567 = phi i32 [ %.pre409, %.sink.split.i270 ], [ %2393, %2464 ], [ %2393, %2406 ], [ %2393, %2395 ], [ %2393, %2392 ]
  %2568 = and i32 %2567, 131072
  %.not170 = icmp eq i32 %2568, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2569

2569:                                             ; preds = %png_do_read_filler.exit
  %2570 = load ptr, ptr %4, align 8
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 1
  %2572 = load i32, ptr %1, align 8
  %2573 = load i8, ptr %2372, align 8
  switch i8 %2573, label %png_do_read_swap_alpha.exit [
    i8 6, label %2574
    i8 4, label %2612
  ]

2574:                                             ; preds = %2569
  %2575 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2576 = load i8, ptr %2575, align 1
  %2577 = icmp eq i8 %2576, 8
  %.not100.i = icmp eq i32 %2572, 0
  br i1 %2577, label %2578, label %2591

2578:                                             ; preds = %2574
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2578
  %2579 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2580 = load i64, ptr %2579, align 8
  %2581 = getelementptr inbounds i8, ptr %2571, i64 %2580
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2588, %.lr.ph97.i ], [ %2581, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2590, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2582 = getelementptr inbounds i8, ptr %.06896.i, i64 -1
  %2583 = load i8, ptr %2582, align 1
  %2584 = getelementptr inbounds i8, ptr %.06896.i, i64 -2
  %2585 = load i8, ptr %2584, align 1
  store i8 %2585, ptr %2582, align 1
  %2586 = getelementptr inbounds i8, ptr %.06896.i, i64 -3
  %2587 = load i8, ptr %2586, align 1
  store i8 %2587, ptr %2584, align 1
  %2588 = getelementptr i8, ptr %.06896.i, i64 -4
  %2589 = load i8, ptr %2588, align 1
  store i8 %2589, ptr %2586, align 1
  store i8 %2583, ptr %2588, align 1
  %2590 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2590, %2572
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !187

2591:                                             ; preds = %2574
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2591
  %2592 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2593 = load i64, ptr %2592, align 8
  %2594 = getelementptr inbounds i8, ptr %2571, i64 %2593
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2611, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2609, %.lr.ph93.i ], [ %2594, %.lr.ph93.preheader.i ]
  %2595 = getelementptr inbounds i8, ptr %.07791.i, i64 -1
  %2596 = load i8, ptr %2595, align 1
  %2597 = getelementptr inbounds i8, ptr %.07791.i, i64 -2
  %2598 = load i8, ptr %2597, align 1
  %2599 = getelementptr inbounds i8, ptr %.07791.i, i64 -3
  %2600 = load i8, ptr %2599, align 1
  store i8 %2600, ptr %2595, align 1
  %2601 = getelementptr inbounds i8, ptr %.07791.i, i64 -4
  %2602 = load i8, ptr %2601, align 1
  store i8 %2602, ptr %2597, align 1
  %2603 = getelementptr inbounds i8, ptr %.07791.i, i64 -5
  %2604 = load i8, ptr %2603, align 1
  store i8 %2604, ptr %2599, align 1
  %2605 = getelementptr inbounds i8, ptr %.07791.i, i64 -6
  %2606 = load i8, ptr %2605, align 1
  store i8 %2606, ptr %2601, align 1
  %2607 = getelementptr inbounds i8, ptr %.07791.i, i64 -7
  %2608 = load i8, ptr %2607, align 1
  store i8 %2608, ptr %2603, align 1
  %2609 = getelementptr i8, ptr %.07791.i, i64 -8
  %2610 = load i8, ptr %2609, align 1
  store i8 %2610, ptr %2605, align 1
  store i8 %2596, ptr %2607, align 1
  store i8 %2598, ptr %2609, align 1
  %2611 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2611, %2572
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !188

2612:                                             ; preds = %2569
  %2613 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2614 = load i8, ptr %2613, align 1
  %2615 = icmp eq i8 %2614, 8
  %.not98.i = icmp eq i32 %2572, 0
  br i1 %2615, label %2616, label %2625

2616:                                             ; preds = %2612
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2616
  %2617 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2618 = load i64, ptr %2617, align 8
  %2619 = getelementptr inbounds i8, ptr %2571, i64 %2618
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2624, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2622, %.lr.ph89.i ], [ %2619, %.lr.ph89.preheader.i ]
  %2620 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2621 = load i8, ptr %2620, align 1
  %2622 = getelementptr i8, ptr %.07487.i, i64 -2
  %2623 = load i8, ptr %2622, align 1
  store i8 %2623, ptr %2620, align 1
  store i8 %2621, ptr %2622, align 1
  %2624 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2624, %2572
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !189

2625:                                             ; preds = %2612
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i283

.lr.ph.preheader.i283:                            ; preds = %2625
  %2626 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2627 = load i64, ptr %2626, align 8
  %2628 = getelementptr inbounds i8, ptr %2571, i64 %2627
  br label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %.lr.ph.i284, %.lr.ph.preheader.i283
  %.085.i = phi i32 [ %2637, %.lr.ph.i284 ], [ 0, %.lr.ph.preheader.i283 ]
  %.07084.i = phi ptr [ %2635, %.lr.ph.i284 ], [ %2628, %.lr.ph.preheader.i283 ]
  %2629 = getelementptr inbounds i8, ptr %.07084.i, i64 -1
  %2630 = load i8, ptr %2629, align 1
  %2631 = getelementptr inbounds i8, ptr %.07084.i, i64 -2
  %2632 = load i8, ptr %2631, align 1
  %2633 = getelementptr inbounds i8, ptr %.07084.i, i64 -3
  %2634 = load i8, ptr %2633, align 1
  store i8 %2634, ptr %2629, align 1
  %2635 = getelementptr i8, ptr %.07084.i, i64 -4
  %2636 = load i8, ptr %2635, align 1
  store i8 %2636, ptr %2631, align 1
  store i8 %2630, ptr %2633, align 1
  store i8 %2632, ptr %2635, align 1
  %2637 = add nuw i32 %.085.i, 1
  %exitcond.not.i285 = icmp eq i32 %2637, %2572
  br i1 %exitcond.not.i285, label %png_do_read_swap_alpha.exit, label %.lr.ph.i284, !llvm.loop !190

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i284, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2625, %2616, %2591, %2578, %2569, %png_do_read_filler.exit
  %2638 = load i32, ptr %14, align 4
  %2639 = and i32 %2638, 16
  %.not171 = icmp eq i32 %2639, 0
  br i1 %.not171, label %2643, label %2640

2640:                                             ; preds = %png_do_read_swap_alpha.exit
  %2641 = load ptr, ptr %4, align 8
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 1
  tail call void @png_do_swap(ptr noundef nonnull %1, ptr noundef nonnull %2642) #13
  %.pre410 = load i32, ptr %14, align 4
  br label %2643

2643:                                             ; preds = %2640, %png_do_read_swap_alpha.exit
  %2644 = phi i32 [ %.pre410, %2640 ], [ %2638, %png_do_read_swap_alpha.exit ]
  %2645 = and i32 %2644, 1048576
  %.not172 = icmp eq i32 %2645, 0
  br i1 %.not172, label %2682, label %2646

2646:                                             ; preds = %2643
  %2647 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2648 = load ptr, ptr %2647, align 8
  %.not173 = icmp eq ptr %2648, null
  br i1 %.not173, label %2652, label %2649

2649:                                             ; preds = %2646
  %2650 = load ptr, ptr %4, align 8
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 1
  tail call void %2648(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2651) #13
  br label %2652

2652:                                             ; preds = %2649, %2646
  %2653 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %2654 = load i8, ptr %2653, align 8
  %.not174 = icmp eq i8 %2654, 0
  br i1 %.not174, label %2657, label %2655

2655:                                             ; preds = %2652
  %2656 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %2654, ptr %2656, align 1
  br label %2657

2657:                                             ; preds = %2655, %2652
  %2658 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %2659 = load i8, ptr %2658, align 1
  %.not175 = icmp eq i8 %2659, 0
  %.phi.trans.insert412 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge411, label %2660

._crit_edge411:                                   ; preds = %2657
  %.pre413 = load i8, ptr %.phi.trans.insert412, align 2
  br label %2661

2660:                                             ; preds = %2657
  store i8 %2659, ptr %.phi.trans.insert412, align 2
  br label %2661

2661:                                             ; preds = %._crit_edge411, %2660
  %2662 = phi i8 [ %.pre413, %._crit_edge411 ], [ %2659, %2660 ]
  %2663 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2664 = load i8, ptr %2663, align 1
  %2665 = mul i8 %2662, %2664
  %2666 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2665, ptr %2666, align 1
  %2667 = icmp ugt i8 %2665, 7
  %2668 = load i32, ptr %1, align 8
  %2669 = zext i32 %2668 to i64
  br i1 %2667, label %2670, label %2674

2670:                                             ; preds = %2661
  %2671 = lshr i8 %2665, 3
  %2672 = zext nneg i8 %2671 to i64
  %2673 = mul nuw nsw i64 %2669, %2672
  br label %2679

2674:                                             ; preds = %2661
  %2675 = zext nneg i8 %2665 to i64
  %2676 = mul nuw nsw i64 %2669, %2675
  %2677 = add nuw nsw i64 %2676, 7
  %2678 = lshr i64 %2677, 3
  br label %2679

2679:                                             ; preds = %2674, %2670
  %2680 = phi i64 [ %2673, %2670 ], [ %2678, %2674 ]
  %2681 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2680, ptr %2681, align 8
  br label %2682

2682:                                             ; preds = %2679, %2643
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @png_do_expand(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %135

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
  br i1 %17, label %18, label %77

18:                                               ; preds = %13
  switch i8 %16, label %..loopexit231_crit_edge [
    i8 1, label %19
    i8 2, label %37
    i8 4, label %56
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
  %23 = sub i32 0, %4
  %24 = and i32 %23, 7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %26 = add i32 %4, -1
  %27 = lshr i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %.0256 = phi i32 [ %.1, %.lr.ph257 ], [ %24, %.lr.ph257.preheader ]
  %.0191255 = phi ptr [ %.1192, %.lr.ph257 ], [ %29, %.lr.ph257.preheader ]
  %.pn225254 = phi ptr [ %.0197, %.lr.ph257 ], [ %25, %.lr.ph257.preheader ]
  %.0207253 = phi i32 [ %36, %.lr.ph257 ], [ 0, %.lr.ph257.preheader ]
  %.0197 = getelementptr inbounds i8, ptr %.pn225254, i64 -1
  %30 = load i8, ptr %.0191255, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 1, %.0256
  %33 = and i32 %32, %31
  %.not223 = icmp ne i32 %33, 0
  %. = sext i1 %.not223 to i8
  store i8 %., ptr %.0197, align 1
  %34 = icmp eq i32 %.0256, 7
  %35 = add nuw nsw i32 %.0256, 1
  %.1192.idx = sext i1 %34 to i64
  %.1192 = getelementptr inbounds i8, ptr %.0191255, i64 %.1192.idx
  %.1 = select i1 %34, i32 0, i32 %35
  %36 = add nuw i32 %.0207253, 1
  %exitcond280.not = icmp eq i32 %36, %4
  br i1 %exitcond280.not, label %.loopexit231, label %.lr.ph257, !llvm.loop !191

37:                                               ; preds = %18
  %38 = and i32 %14, 3
  %39 = mul nuw nsw i32 %38, 85
  %40 = zext i32 %4 to i64
  %.not269 = icmp eq i32 %4, 0
  br i1 %.not269, label %.loopexit231, label %.lr.ph252.preheader

.lr.ph252.preheader:                              ; preds = %37
  %.neg = mul i32 %4, 6
  %41 = and i32 %.neg, 6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %43 = add i32 %4, -1
  %44 = lshr i32 %43, 2
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %.2251 = phi i32 [ %.3, %.lr.ph252 ], [ %41, %.lr.ph252.preheader ]
  %.2193250 = phi ptr [ %.3194, %.lr.ph252 ], [ %46, %.lr.ph252.preheader ]
  %.pn222249 = phi ptr [ %.1198, %.lr.ph252 ], [ %42, %.lr.ph252.preheader ]
  %.1208248 = phi i32 [ %55, %.lr.ph252 ], [ 0, %.lr.ph252.preheader ]
  %.1198 = getelementptr inbounds i8, ptr %.pn222249, i64 -1
  %47 = load i8, ptr %.2193250, align 1
  %48 = zext i8 %47 to i32
  %49 = lshr i32 %48, %.2251
  %50 = trunc nuw i32 %49 to i8
  %51 = and i8 %50, 3
  %52 = mul nuw i8 %51, 85
  store i8 %52, ptr %.1198, align 1
  %53 = icmp eq i32 %.2251, 6
  %54 = add nsw i32 %.2251, 2
  %.3194.idx = sext i1 %53 to i64
  %.3194 = getelementptr inbounds i8, ptr %.2193250, i64 %.3194.idx
  %.3 = select i1 %53, i32 0, i32 %54
  %55 = add nuw i32 %.1208248, 1
  %exitcond279.not = icmp eq i32 %55, %4
  br i1 %exitcond279.not, label %.loopexit231, label %.lr.ph252, !llvm.loop !192

56:                                               ; preds = %18
  %57 = and i32 %14, 15
  %58 = mul nuw nsw i32 %57, 17
  %59 = zext i32 %4 to i64
  %.not268 = icmp eq i32 %4, 0
  br i1 %.not268, label %.loopexit231, label %.lr.ph247.preheader

.lr.ph247.preheader:                              ; preds = %56
  %60 = shl i32 %4, 2
  %61 = and i32 %60, 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %63 = add i32 %4, -1
  %64 = lshr i32 %63, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %.4246 = phi i32 [ %.5, %.lr.ph247 ], [ %61, %.lr.ph247.preheader ]
  %.4195245 = phi ptr [ %.5196, %.lr.ph247 ], [ %66, %.lr.ph247.preheader ]
  %.pn244 = phi ptr [ %.2199, %.lr.ph247 ], [ %62, %.lr.ph247.preheader ]
  %.2209243 = phi i32 [ %74, %.lr.ph247 ], [ 0, %.lr.ph247.preheader ]
  %.2199 = getelementptr inbounds i8, ptr %.pn244, i64 -1
  %67 = load i8, ptr %.4195245, align 1
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %68, %.4246
  %70 = and i32 %69, 15
  %71 = shl nuw nsw i32 %69, 4
  %72 = or disjoint i32 %70, %71
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %.2199, align 1
  %.not229 = icmp ne i32 %.4246, 0
  %.5196.idx = sext i1 %.not229 to i64
  %.5196 = getelementptr inbounds i8, ptr %.4195245, i64 %.5196.idx
  %.5 = select i1 %.not229, i32 0, i32 4
  %74 = add nuw i32 %.2209243, 1
  %exitcond278.not = icmp eq i32 %74, %4
  br i1 %exitcond278.not, label %.loopexit231, label %.lr.ph247, !llvm.loop !193

.loopexit231:                                     ; preds = %.lr.ph247, %.lr.ph252, %.lr.ph257, %..loopexit231_crit_edge, %56, %37, %19
  %.pre-phi = phi i64 [ %.pre, %..loopexit231_crit_edge ], [ %40, %.lr.ph252 ], [ %22, %.lr.ph257 ], [ 0, %19 ], [ 0, %56 ], [ 0, %37 ], [ %59, %.lr.ph247 ]
  %.1215 = phi i32 [ %14, %..loopexit231_crit_edge ], [ %39, %.lr.ph252 ], [ %21, %.lr.ph257 ], [ %21, %19 ], [ %58, %56 ], [ %39, %37 ], [ %58, %.lr.ph247 ]
  store i8 8, ptr %15, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 8, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi, ptr %76, align 8
  br label %77

77:                                               ; preds = %.loopexit231, %13
  %78 = phi i8 [ 8, %.loopexit231 ], [ %16, %13 ]
  %.0214 = phi i32 [ %.1215, %.loopexit231 ], [ %14, %13 ]
  br i1 %.not, label %265, label %79

79:                                               ; preds = %77
  switch i8 %78, label %.loopexit [
    i8 8, label %80
    i8 16, label %93
  ]

80:                                               ; preds = %79
  %.not272 = icmp eq i32 %4, 0
  br i1 %.not272, label %.loopexit, label %.lr.ph265

.lr.ph265:                                        ; preds = %80
  %81 = zext i32 %4 to i64
  %82 = shl nuw nsw i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %81
  %86 = trunc i32 %.0214 to i8
  br label %87

87:                                               ; preds = %.lr.ph265, %87
  %.pn227264 = phi ptr [ %85, %.lr.ph265 ], [ %.6, %87 ]
  %.3200263 = phi ptr [ %84, %.lr.ph265 ], [ %91, %87 ]
  %.3210262 = phi i32 [ 0, %.lr.ph265 ], [ %92, %87 ]
  %.6 = getelementptr inbounds i8, ptr %.pn227264, i64 -1
  %88 = load i8, ptr %.6, align 1
  %89 = icmp ne i8 %88, %86
  %.228 = sext i1 %89 to i8
  %.4201 = getelementptr inbounds i8, ptr %.3200263, i64 -1
  store i8 %.228, ptr %.3200263, align 1
  %90 = load i8, ptr %.6, align 1
  %91 = getelementptr inbounds i8, ptr %.3200263, i64 -2
  store i8 %90, ptr %.4201, align 1
  %92 = add nuw i32 %.3210262, 1
  %exitcond282.not = icmp eq i32 %92, %4
  br i1 %exitcond282.not, label %.loopexit, label %87, !llvm.loop !194

93:                                               ; preds = %79
  %94 = lshr i32 %.0214, 8
  %.not271 = icmp eq i32 %4, 0
  br i1 %.not271, label %.loopexit, label %.lr.ph261

.lr.ph261:                                        ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = shl i64 %96, 1
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  %100 = getelementptr inbounds i8, ptr %1, i64 %96
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = trunc i32 %.0214 to i8
  br label %103

103:                                              ; preds = %.lr.ph261, %112
  %.7260 = phi ptr [ %101, %.lr.ph261 ], [ %116, %112 ]
  %.5202259 = phi ptr [ %99, %.lr.ph261 ], [ %118, %112 ]
  %.4211258 = phi i32 [ 0, %.lr.ph261 ], [ %119, %112 ]
  %104 = getelementptr inbounds i8, ptr %.7260, i64 -1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %94, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i8, ptr %.7260, align 1
  %110 = icmp eq i8 %109, %102
  br i1 %110, label %112, label %111

111:                                              ; preds = %108, %103
  br label %112

112:                                              ; preds = %108, %111
  %.sink304 = phi i8 [ -1, %111 ], [ 0, %108 ]
  %113 = getelementptr inbounds i8, ptr %.5202259, i64 -1
  store i8 %.sink304, ptr %.5202259, align 1
  store i8 %.sink304, ptr %113, align 1
  %.6203 = getelementptr inbounds i8, ptr %.5202259, i64 -2
  %114 = load i8, ptr %.7260, align 1
  %115 = getelementptr inbounds i8, ptr %.5202259, i64 -3
  store i8 %114, ptr %.6203, align 1
  %116 = getelementptr inbounds i8, ptr %.7260, i64 -2
  %117 = load i8, ptr %104, align 1
  %118 = getelementptr inbounds i8, ptr %.5202259, i64 -4
  store i8 %117, ptr %115, align 1
  %119 = add nuw i32 %.4211258, 1
  %exitcond281.not = icmp eq i32 %119, %4
  br i1 %exitcond281.not, label %.loopexit, label %103, !llvm.loop !195

.loopexit:                                        ; preds = %112, %87, %93, %80, %79
  store i8 4, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 2, ptr %120, align 2
  %121 = load i8, ptr %15, align 1
  %122 = shl i8 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %122, ptr %123, align 1
  %124 = icmp ugt i8 %122, 7
  %125 = zext i32 %4 to i64
  br i1 %124, label %126, label %130

126:                                              ; preds = %.loopexit
  %127 = lshr i8 %122, 3
  %128 = zext nneg i8 %127 to i64
  %129 = mul nuw nsw i64 %128, %125
  br label %.sink.split

130:                                              ; preds = %.loopexit
  %131 = zext nneg i8 %122 to i64
  %132 = mul nuw nsw i64 %131, %125
  %133 = add nuw nsw i64 %132, 6
  %134 = lshr i64 %133, 3
  br label %.sink.split

135:                                              ; preds = %3
  %136 = icmp eq i8 %6, 2
  %137 = icmp ne ptr %2, null
  %or.cond = and i1 %137, %136
  br i1 %or.cond, label %138, label %265

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %140 = load i8, ptr %139, align 1
  switch i8 %140, label %.loopexit234 [
    i8 8, label %141
    i8 16, label %181
  ]

141:                                              ; preds = %138
  %.not267 = icmp eq i32 %4, 0
  br i1 %.not267, label %.loopexit234, label %.lr.ph242

.lr.ph242:                                        ; preds = %141
  %142 = zext i32 %4 to i64
  %143 = shl nuw nsw i64 %142, 2
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -1
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %155 = load i16, ptr %154, align 2
  %156 = trunc i16 %155 to i8
  %157 = trunc i16 %153 to i8
  %158 = trunc i16 %151 to i8
  br label %159

159:                                              ; preds = %.lr.ph242, %171
  %.8241 = phi ptr [ %149, %.lr.ph242 ], [ %177, %171 ]
  %.7204240 = phi ptr [ %145, %.lr.ph242 ], [ %179, %171 ]
  %.5212239 = phi i32 [ 0, %.lr.ph242 ], [ %180, %171 ]
  %160 = getelementptr inbounds i8, ptr %.8241, i64 -2
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, %156
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %.8241, i64 -1
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, %157
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i8, ptr %.8241, align 1
  %169 = icmp eq i8 %168, %158
  br i1 %169, label %171, label %170

170:                                              ; preds = %167, %163, %159
  br label %171

171:                                              ; preds = %167, %170
  %storemerge = phi i8 [ -1, %170 ], [ 0, %167 ]
  %.8205 = getelementptr inbounds i8, ptr %.7204240, i64 -1
  store i8 %storemerge, ptr %.7204240, align 1
  %172 = getelementptr inbounds i8, ptr %.8241, i64 -1
  %173 = load i8, ptr %.8241, align 1
  %174 = getelementptr inbounds i8, ptr %.7204240, i64 -2
  store i8 %173, ptr %.8205, align 1
  %175 = load i8, ptr %172, align 1
  %176 = getelementptr inbounds i8, ptr %.7204240, i64 -3
  store i8 %175, ptr %174, align 1
  %177 = getelementptr inbounds i8, ptr %.8241, i64 -3
  %178 = load i8, ptr %160, align 1
  %179 = getelementptr inbounds i8, ptr %.7204240, i64 -4
  store i8 %178, ptr %176, align 1
  %180 = add nuw i32 %.5212239, 1
  %exitcond277.not = icmp eq i32 %180, %4
  br i1 %exitcond277.not, label %.loopexit234, label %159, !llvm.loop !196

181:                                              ; preds = %138
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %183 = load i16, ptr %182, align 2
  %184 = lshr i16 %183, 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %186 = load i16, ptr %185, align 2
  %187 = lshr i16 %186, 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %189 = load i16, ptr %188, align 2
  %190 = lshr i16 %189, 8
  %.not266 = icmp eq i32 %4, 0
  br i1 %.not266, label %.loopexit234, label %.lr.ph

.lr.ph:                                           ; preds = %181
  %191 = zext i32 %4 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 -1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %1, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  %199 = trunc i16 %183 to i8
  %200 = trunc i16 %186 to i8
  %201 = trunc i16 %189 to i8
  br label %202

202:                                              ; preds = %.lr.ph, %229
  %.9238 = phi ptr [ %198, %.lr.ph ], [ %245, %229 ]
  %.9206237 = phi ptr [ %194, %.lr.ph ], [ %247, %229 ]
  %.6213236 = phi i32 [ 0, %.lr.ph ], [ %248, %229 ]
  %203 = getelementptr inbounds i8, ptr %.9238, i64 -5
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i16
  %206 = icmp eq i16 %184, %205
  br i1 %206, label %207, label %228

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %.9238, i64 -4
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, %199
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %.9238, i64 -3
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i16
  %215 = icmp eq i16 %187, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %.9238, i64 -2
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, %200
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %.9238, i64 -1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i16
  %224 = icmp eq i16 %190, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i8, ptr %.9238, align 1
  %227 = icmp eq i8 %226, %201
  br i1 %227, label %229, label %228

228:                                              ; preds = %225, %220, %216, %211, %207, %202
  br label %229

229:                                              ; preds = %225, %228
  %.sink307 = phi i8 [ -1, %228 ], [ 0, %225 ]
  %230 = getelementptr inbounds i8, ptr %.9206237, i64 -1
  store i8 %.sink307, ptr %.9206237, align 1
  store i8 %.sink307, ptr %230, align 1
  %.10 = getelementptr inbounds i8, ptr %.9206237, i64 -2
  %231 = getelementptr inbounds i8, ptr %.9238, i64 -1
  %232 = load i8, ptr %.9238, align 1
  %233 = getelementptr inbounds i8, ptr %.9206237, i64 -3
  store i8 %232, ptr %.10, align 1
  %234 = getelementptr inbounds i8, ptr %.9238, i64 -2
  %235 = load i8, ptr %231, align 1
  %236 = getelementptr inbounds i8, ptr %.9206237, i64 -4
  store i8 %235, ptr %233, align 1
  %237 = getelementptr inbounds i8, ptr %.9238, i64 -3
  %238 = load i8, ptr %234, align 1
  %239 = getelementptr inbounds i8, ptr %.9206237, i64 -5
  store i8 %238, ptr %236, align 1
  %240 = getelementptr inbounds i8, ptr %.9238, i64 -4
  %241 = load i8, ptr %237, align 1
  %242 = getelementptr inbounds i8, ptr %.9206237, i64 -6
  store i8 %241, ptr %239, align 1
  %243 = load i8, ptr %240, align 1
  %244 = getelementptr inbounds i8, ptr %.9206237, i64 -7
  store i8 %243, ptr %242, align 1
  %245 = getelementptr inbounds i8, ptr %.9238, i64 -6
  %246 = load i8, ptr %203, align 1
  %247 = getelementptr inbounds i8, ptr %.9206237, i64 -8
  store i8 %246, ptr %244, align 1
  %248 = add nuw i32 %.6213236, 1
  %exitcond.not = icmp eq i32 %248, %4
  br i1 %exitcond.not, label %.loopexit234, label %202, !llvm.loop !197

.loopexit234:                                     ; preds = %229, %171, %181, %141, %138
  store i8 6, ptr %5, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 4, ptr %249, align 2
  %250 = load i8, ptr %139, align 1
  %251 = shl i8 %250, 2
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %251, ptr %252, align 1
  %253 = icmp ugt i8 %251, 7
  %254 = zext i32 %4 to i64
  br i1 %253, label %255, label %259

255:                                              ; preds = %.loopexit234
  %256 = lshr i8 %251, 3
  %257 = zext nneg i8 %256 to i64
  %258 = mul nuw nsw i64 %257, %254
  br label %.sink.split

259:                                              ; preds = %.loopexit234
  %260 = zext nneg i8 %251 to i64
  %261 = mul nuw nsw i64 %260, %254
  %262 = add nuw nsw i64 %261, 4
  %263 = lshr i64 %262, 3
  br label %.sink.split

.sink.split:                                      ; preds = %255, %259, %126, %130
  %.sink308 = phi i64 [ %134, %130 ], [ %129, %126 ], [ %258, %255 ], [ %263, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink308, ptr %264, align 8
  br label %265

265:                                              ; preds = %.sink.split, %135, %77
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: noreturn
declare void @png_fixed_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
