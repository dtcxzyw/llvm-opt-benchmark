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
  %6 = fmul double %2, 1.000000e+05
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
  %190 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef 16) #13
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
  %.2381437 = phi ptr [ %.1380, %.split.thread ], [ %.1380, %230 ], [ null, %201 ], [ %.1380, %.split.us.us.split.us.us.thread ], [ %.1380, %.split.us.us.split.thread ], [ %.1380, %322 ], [ %.1380, %372 ], [ null, %189 ], [ null, %._crit_edge490 ]
  %.1372 = phi i32 [ %.6, %.split.thread ], [ %.5.us.us.us.us, %230 ], [ %.0371504, %201 ], [ %.6.us.us, %.split.us.us.split.us.us.thread ], [ %.6.us, %.split.us.us.split.thread ], [ %.5.us.us, %322 ], [ %.5, %372 ], [ %.0371504, %189 ], [ %.0371504, %._crit_edge490 ]
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
  %6 = fmul double %1, 1.000000e+05
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
  %13 = fmul double %2, 1.000000e+05
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
  %.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph11.i ], [ %.pre.i, %33 ], [ %.pre.i, %.lr.ph16.i ], [ 0, %34 ], [ 0, %68 ], [ 0, %50 ], [ %.pre.i, %.lr.ph.i ]
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
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %166, i32 noundef 0) #13
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
  %176 = trunc i8 %174 to i1
  %177 = and i32 %175, 2
  %.not.i183 = icmp eq i32 %177, 0
  %or.cond.i = or i1 %.not.i183, %176
  br i1 %or.cond.i, label %png_do_rgb_to_gray.exit.thread, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 866
  %180 = load i16, ptr %179, align 2, !alias.scope !112
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %183 = load i16, ptr %182, align 4, !alias.scope !112
  %184 = zext i16 %183 to i32
  %185 = add nuw nsw i32 %181, %184
  %186 = sub nsw i32 32768, %185
  %187 = load i32, ptr %1, align 8, !noalias !112
  %188 = and i32 %175, 4
  %.not212.i = icmp eq i32 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %190 = load i8, ptr %189, align 1, !noalias !112
  %191 = icmp eq i8 %190, 8
  br i1 %191, label %192, label %284

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %194 = load ptr, ptr %193, align 8, !alias.scope !112
  %.not218.i = icmp eq ptr %194, null
  br i1 %.not218.i, label %242, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %197 = load ptr, ptr %196, align 8, !alias.scope !112
  %.not219.i = icmp eq ptr %197, null
  br i1 %.not219.i, label %242, label %.preheader.i

.preheader.i:                                     ; preds = %195
  %.not260.i = icmp eq i32 %187, 0
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.preheader.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %199

199:                                              ; preds = %240, %.lr.ph250.i
  %.1249.i = phi i32 [ 0, %.lr.ph250.i ], [ %.2.i, %240 ]
  %.0182248.i = phi ptr [ %172, %.lr.ph250.i ], [ %.1183.i, %240 ]
  %.0184247.i = phi ptr [ %172, %.lr.ph250.i ], [ %.2186.i, %240 ]
  %.0187246.i = phi i32 [ 0, %.lr.ph250.i ], [ %241, %240 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 1
  %201 = load i8, ptr %.0182248.i, align 1, !noalias !112
  %202 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 2
  %203 = load i8, ptr %200, align 1, !noalias !112
  %204 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 3
  %205 = load i8, ptr %202, align 1, !noalias !112
  %.not222.i = icmp eq i8 %201, %203
  %.not223.i = icmp eq i8 %201, %205
  %or.cond226.i = select i1 %.not222.i, i1 %.not223.i, i1 false
  br i1 %or.cond226.i, label %229, label %206

206:                                              ; preds = %199
  %207 = zext i8 %201 to i64
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 %207
  %209 = load i8, ptr %208, align 1, !noalias !112
  %210 = zext i8 %203 to i64
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 %210
  %212 = load i8, ptr %211, align 1, !noalias !112
  %213 = zext i8 %205 to i64
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 %213
  %215 = load i8, ptr %214, align 1, !noalias !112
  %216 = zext i8 %209 to i32
  %217 = mul nuw nsw i32 %216, %181
  %218 = zext i8 %212 to i32
  %219 = mul nuw nsw i32 %218, %184
  %220 = zext i8 %215 to i32
  %221 = mul nsw i32 %186, %220
  %222 = add nuw nsw i32 %217, 16384
  %223 = add nuw nsw i32 %222, %219
  %224 = add nsw i32 %223, %221
  %225 = lshr i32 %224, 15
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %194, i64 %226
  %228 = load i8, ptr %227, align 1, !noalias !112
  br label %235

229:                                              ; preds = %199
  %230 = load ptr, ptr %198, align 8, !alias.scope !112
  %.not224.i = icmp eq ptr %230, null
  br i1 %.not224.i, label %235, label %231

231:                                              ; preds = %229
  %232 = zext i8 %201 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !noalias !112
  br label %235

235:                                              ; preds = %231, %229, %206
  %storemerge225.i = phi i8 [ %228, %206 ], [ %234, %231 ], [ %201, %229 ]
  %.2.i = phi i32 [ 1, %206 ], [ %.1249.i, %231 ], [ %.1249.i, %229 ]
  %.1185.i = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 1
  store i8 %storemerge225.i, ptr %.0184247.i, align 1, !noalias !112
  br i1 %.not212.i, label %240, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 4
  %238 = load i8, ptr %204, align 1, !noalias !112
  %239 = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 2
  store i8 %238, ptr %.1185.i, align 1, !noalias !112
  br label %240

240:                                              ; preds = %236, %235
  %.2186.i = phi ptr [ %239, %236 ], [ %.1185.i, %235 ]
  %.1183.i = phi ptr [ %237, %236 ], [ %204, %235 ]
  %241 = add nuw i32 %.0187246.i, 1
  %exitcond267.not.i = icmp eq i32 %241, %187
  br i1 %exitcond267.not.i, label %.loopexit.i, label %199, !llvm.loop !115

242:                                              ; preds = %195, %192
  %.not261.i = icmp eq i32 %187, 0
  br i1 %.not261.i, label %.loopexit.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %242
  br i1 %.not212.i, label %.lr.ph256.split.us.i, label %.lr.ph256.split.i

.lr.ph256.split.us.i:                             ; preds = %.lr.ph256.i, %260
  %.3255.us.i = phi i32 [ %.4.us.i, %260 ], [ 0, %.lr.ph256.i ]
  %.0194254.us.i = phi ptr [ %247, %260 ], [ %172, %.lr.ph256.i ]
  %.0196253.us.i = phi ptr [ %.1197.us.i, %260 ], [ %172, %.lr.ph256.i ]
  %.0199252.us.i = phi i32 [ %261, %260 ], [ 0, %.lr.ph256.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 1
  %244 = load i8, ptr %.0194254.us.i, align 1, !noalias !112
  %245 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 2
  %246 = load i8, ptr %243, align 1, !noalias !112
  %247 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 3
  %248 = load i8, ptr %245, align 1, !noalias !112
  %.not220.us.i = icmp eq i8 %244, %246
  %.not221.us.i = icmp eq i8 %244, %248
  %or.cond227.us.i = select i1 %.not220.us.i, i1 %.not221.us.i, i1 false
  br i1 %or.cond227.us.i, label %260, label %249

249:                                              ; preds = %.lr.ph256.split.us.i
  %250 = zext i8 %246 to i32
  %251 = zext i8 %244 to i32
  %252 = mul nuw nsw i32 %251, %181
  %253 = mul nuw nsw i32 %250, %184
  %254 = add nuw nsw i32 %253, %252
  %255 = zext i8 %248 to i32
  %256 = mul nsw i32 %186, %255
  %257 = add nsw i32 %254, %256
  %258 = lshr i32 %257, 15
  %259 = trunc i32 %258 to i8
  br label %260

260:                                              ; preds = %249, %.lr.ph256.split.us.i
  %storemerge.us.i = phi i8 [ %259, %249 ], [ %244, %.lr.ph256.split.us.i ]
  %.4.us.i = phi i32 [ 1, %249 ], [ %.3255.us.i, %.lr.ph256.split.us.i ]
  %.1197.us.i = getelementptr inbounds nuw i8, ptr %.0196253.us.i, i64 1
  store i8 %storemerge.us.i, ptr %.0196253.us.i, align 1, !noalias !112
  %261 = add nuw i32 %.0199252.us.i, 1
  %exitcond269.not.i = icmp eq i32 %261, %187
  br i1 %exitcond269.not.i, label %.loopexit.i, label %.lr.ph256.split.us.i, !llvm.loop !116

.lr.ph256.split.i:                                ; preds = %.lr.ph256.i, %279
  %.3255.i = phi i32 [ %.4.i, %279 ], [ 0, %.lr.ph256.i ]
  %.0194254.i = phi ptr [ %280, %279 ], [ %172, %.lr.ph256.i ]
  %.0196253.i = phi ptr [ %282, %279 ], [ %172, %.lr.ph256.i ]
  %.0199252.i = phi i32 [ %283, %279 ], [ 0, %.lr.ph256.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 1
  %263 = load i8, ptr %.0194254.i, align 1, !noalias !112
  %264 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 2
  %265 = load i8, ptr %262, align 1, !noalias !112
  %266 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 3
  %267 = load i8, ptr %264, align 1, !noalias !112
  %.not220.i = icmp eq i8 %263, %265
  %.not221.i = icmp eq i8 %263, %267
  %or.cond227.i = select i1 %.not220.i, i1 %.not221.i, i1 false
  br i1 %or.cond227.i, label %279, label %268

268:                                              ; preds = %.lr.ph256.split.i
  %269 = zext i8 %265 to i32
  %270 = zext i8 %263 to i32
  %271 = mul nuw nsw i32 %270, %181
  %272 = mul nuw nsw i32 %269, %184
  %273 = add nuw nsw i32 %272, %271
  %274 = zext i8 %267 to i32
  %275 = mul nsw i32 %186, %274
  %276 = add nsw i32 %273, %275
  %277 = lshr i32 %276, 15
  %278 = trunc i32 %277 to i8
  br label %279

279:                                              ; preds = %268, %.lr.ph256.split.i
  %storemerge.i = phi i8 [ %278, %268 ], [ %263, %.lr.ph256.split.i ]
  %.4.i = phi i32 [ 1, %268 ], [ %.3255.i, %.lr.ph256.split.i ]
  %.1197.i = getelementptr inbounds nuw i8, ptr %.0196253.i, i64 1
  store i8 %storemerge.i, ptr %.0196253.i, align 1, !noalias !112
  %280 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 4
  %281 = load i8, ptr %266, align 1, !noalias !112
  %282 = getelementptr inbounds nuw i8, ptr %.0196253.i, i64 2
  store i8 %281, ptr %.1197.i, align 1, !noalias !112
  %283 = add nuw i32 %.0199252.i, 1
  %exitcond268.not.i = icmp eq i32 %283, %187
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.lr.ph256.split.i, !llvm.loop !116

284:                                              ; preds = %178
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %286 = load ptr, ptr %285, align 8, !alias.scope !112
  %.not213.i = icmp eq ptr %286, null
  br i1 %.not213.i, label %394, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %289 = load ptr, ptr %288, align 8, !alias.scope !112
  %.not214.i = icmp eq ptr %289, null
  br i1 %.not214.i, label %394, label %.preheader234.i

.preheader234.i:                                  ; preds = %287
  %.not258.i = icmp eq i32 %187, 0
  br i1 %.not258.i, label %.loopexit.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.preheader234.i
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %292

292:                                              ; preds = %392, %.lr.ph.i184
  %.6239.i = phi i32 [ 0, %.lr.ph.i184 ], [ %.7.i185, %392 ]
  %.0200238.i = phi ptr [ %172, %.lr.ph.i184 ], [ %.1201.i, %392 ]
  %.0202237.i = phi ptr [ %172, %.lr.ph.i184 ], [ %.1203.i, %392 ]
  %.0205236.i = phi i32 [ 0, %.lr.ph.i184 ], [ %393, %392 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 1
  %294 = load i8, ptr %.0200238.i, align 1, !noalias !112
  %295 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 2
  %296 = load i8, ptr %293, align 1, !noalias !112
  %297 = zext i8 %294 to i16
  %298 = shl nuw i16 %297, 8
  %299 = zext i8 %296 to i16
  %300 = or disjoint i16 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 3
  %302 = load i8, ptr %295, align 1, !noalias !112
  %303 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 4
  %304 = load i8, ptr %301, align 1, !noalias !112
  %305 = zext i8 %302 to i32
  %306 = shl nuw nsw i32 %305, 8
  %307 = zext i8 %304 to i32
  %308 = or disjoint i32 %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 5
  %310 = load i8, ptr %303, align 1, !noalias !112
  %311 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 6
  %312 = load i8, ptr %309, align 1, !noalias !112
  %313 = zext i8 %310 to i16
  %314 = shl nuw i16 %313, 8
  %315 = zext i8 %312 to i16
  %316 = or disjoint i16 %314, %315
  %317 = zext i16 %300 to i32
  %318 = icmp eq i32 %308, %317
  %319 = icmp eq i16 %300, %316
  %or.cond228.i = select i1 %318, i1 %319, i1 false
  br i1 %or.cond228.i, label %320, label %331

320:                                              ; preds = %292
  %321 = load ptr, ptr %291, align 8, !alias.scope !112
  %.not217.i = icmp eq ptr %321, null
  br i1 %.not217.i, label %379, label %322

322:                                              ; preds = %320
  %323 = load i32, ptr %290, align 4, !alias.scope !112
  %324 = lshr i32 %307, %323
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %321, i64 %325
  %327 = load ptr, ptr %326, align 8, !noalias !112
  %328 = zext i8 %302 to i64
  %329 = getelementptr inbounds nuw i16, ptr %327, i64 %328
  %330 = load i16, ptr %329, align 2, !noalias !112
  br label %379

331:                                              ; preds = %292
  %332 = and i32 %317, 255
  %333 = load i32, ptr %290, align 4, !alias.scope !112
  %334 = lshr i32 %332, %333
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %286, i64 %335
  %337 = load ptr, ptr %336, align 8, !noalias !112
  %338 = lshr i32 %317, 8
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i16, ptr %337, i64 %339
  %341 = load i16, ptr %340, align 2, !noalias !112
  %342 = lshr i32 %307, %333
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %286, i64 %343
  %345 = load ptr, ptr %344, align 8, !noalias !112
  %346 = zext i8 %302 to i64
  %347 = getelementptr inbounds nuw i16, ptr %345, i64 %346
  %348 = load i16, ptr %347, align 2, !noalias !112
  %349 = zext i16 %316 to i32
  %350 = and i32 %349, 255
  %351 = lshr i32 %350, %333
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %286, i64 %352
  %354 = load ptr, ptr %353, align 8, !noalias !112
  %355 = lshr i32 %349, 8
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2, !noalias !112
  %359 = zext i16 %341 to i32
  %360 = mul nuw i32 %359, %181
  %361 = zext i16 %348 to i32
  %362 = mul nuw i32 %361, %184
  %363 = zext i16 %358 to i32
  %364 = mul i32 %186, %363
  %365 = add nuw i32 %360, 16384
  %366 = add i32 %365, %362
  %367 = add i32 %366, %364
  %368 = lshr i32 %367, 15
  %369 = and i32 %368, 255
  %370 = lshr i32 %369, %333
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %289, i64 %371
  %373 = load ptr, ptr %372, align 8, !noalias !112
  %374 = lshr i32 %367, 23
  %375 = and i32 %374, 255
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i16, ptr %373, i64 %376
  %378 = load i16, ptr %377, align 2, !noalias !112
  br label %379

379:                                              ; preds = %331, %322, %320
  %.0204.i = phi i16 [ %330, %322 ], [ %378, %331 ], [ %300, %320 ]
  %.7.i185 = phi i32 [ %.6239.i, %322 ], [ 1, %331 ], [ %.6239.i, %320 ]
  %380 = lshr i16 %.0204.i, 8
  %381 = trunc nuw i16 %380 to i8
  %382 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 1
  store i8 %381, ptr %.0202237.i, align 1, !noalias !112
  %383 = trunc i16 %.0204.i to i8
  %384 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 2
  store i8 %383, ptr %382, align 1, !noalias !112
  br i1 %.not212.i, label %392, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 7
  %387 = load i8, ptr %311, align 1, !noalias !112
  %388 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 3
  store i8 %387, ptr %384, align 1, !noalias !112
  %389 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 8
  %390 = load i8, ptr %386, align 1, !noalias !112
  %391 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 4
  store i8 %390, ptr %388, align 1, !noalias !112
  br label %392

392:                                              ; preds = %385, %379
  %.1203.i = phi ptr [ %391, %385 ], [ %384, %379 ]
  %.1201.i = phi ptr [ %389, %385 ], [ %311, %379 ]
  %393 = add nuw i32 %.0205236.i, 1
  %exitcond.not.i186 = icmp eq i32 %393, %187
  br i1 %exitcond.not.i186, label %.loopexit.i, label %292, !llvm.loop !117

394:                                              ; preds = %287, %284
  %.not259.i = icmp eq i32 %187, 0
  br i1 %.not259.i, label %.loopexit.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %394, %438
  %.8243.i = phi i32 [ %.9.i, %438 ], [ 0, %394 ]
  %.0189242.i = phi i32 [ %439, %438 ], [ 0, %394 ]
  %.0190241.i = phi ptr [ %.1191.i, %438 ], [ %172, %394 ]
  %.0192240.i = phi ptr [ %.1193.i, %438 ], [ %172, %394 ]
  %395 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 1
  %396 = load i8, ptr %.0192240.i, align 1, !noalias !112
  %397 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 2
  %398 = load i8, ptr %395, align 1, !noalias !112
  %399 = zext i8 %396 to i32
  %400 = shl nuw nsw i32 %399, 8
  %401 = zext i8 %398 to i32
  %402 = or disjoint i32 %400, %401
  %403 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 3
  %404 = load i8, ptr %397, align 1, !noalias !112
  %405 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 4
  %406 = load i8, ptr %403, align 1, !noalias !112
  %407 = zext i8 %404 to i32
  %408 = shl nuw nsw i32 %407, 8
  %409 = zext i8 %406 to i32
  %410 = or disjoint i32 %408, %409
  %411 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 5
  %412 = load i8, ptr %405, align 1, !noalias !112
  %413 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 6
  %414 = load i8, ptr %411, align 1, !noalias !112
  %415 = zext i8 %412 to i32
  %416 = shl nuw nsw i32 %415, 8
  %417 = zext i8 %414 to i32
  %418 = or disjoint i32 %416, %417
  %.not215.i = icmp eq i32 %402, %410
  %.not216.i = icmp eq i32 %402, %418
  %or.cond229.i = select i1 %.not215.i, i1 %.not216.i, i1 false
  %.9.i = select i1 %or.cond229.i, i32 %.8243.i, i32 1
  %419 = mul nuw i32 %402, %181
  %420 = mul nuw i32 %410, %184
  %421 = mul i32 %418, %186
  %422 = add nuw i32 %419, 16384
  %423 = add i32 %422, %420
  %424 = add i32 %423, %421
  %425 = lshr i32 %424, 15
  %426 = lshr i32 %424, 23
  %427 = trunc i32 %426 to i8
  %428 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 1
  store i8 %427, ptr %.0190241.i, align 1, !noalias !112
  %429 = trunc i32 %425 to i8
  %430 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 2
  store i8 %429, ptr %428, align 1, !noalias !112
  br i1 %.not212.i, label %438, label %431

431:                                              ; preds = %.lr.ph244.i
  %432 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 7
  %433 = load i8, ptr %413, align 1, !noalias !112
  %434 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 3
  store i8 %433, ptr %430, align 1, !noalias !112
  %435 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 8
  %436 = load i8, ptr %432, align 1, !noalias !112
  %437 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 4
  store i8 %436, ptr %434, align 1, !noalias !112
  br label %438

438:                                              ; preds = %431, %.lr.ph244.i
  %.1193.i = phi ptr [ %435, %431 ], [ %413, %.lr.ph244.i ]
  %.1191.i = phi ptr [ %437, %431 ], [ %430, %.lr.ph244.i ]
  %439 = add nuw i32 %.0189242.i, 1
  %exitcond266.not.i = icmp eq i32 %439, %187
  br i1 %exitcond266.not.i, label %.loopexit.i, label %.lr.ph244.i, !llvm.loop !118

.loopexit.i:                                      ; preds = %392, %438, %240, %279, %260, %394, %.preheader234.i, %242, %.preheader.i
  %.5.i187 = phi i32 [ %.4.i, %279 ], [ %.9.i, %438 ], [ %.4.us.i, %260 ], [ 0, %242 ], [ %.2.i, %240 ], [ 0, %.preheader.i ], [ 0, %394 ], [ 0, %.preheader234.i ], [ %.7.i185, %392 ]
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %441 = load i8, ptr %440, align 2, !noalias !112
  %442 = add i8 %441, -2
  store i8 %442, ptr %440, align 2, !noalias !112
  %443 = load i8, ptr %173, align 8, !noalias !112
  %444 = and i8 %443, -3
  store i8 %444, ptr %173, align 8, !noalias !112
  %445 = load i8, ptr %189, align 1, !noalias !112
  %446 = mul i8 %445, %442
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %446, ptr %447, align 1, !noalias !112
  %448 = icmp ugt i8 %446, 7
  %449 = zext i32 %187 to i64
  br i1 %448, label %450, label %454

450:                                              ; preds = %.loopexit.i
  %451 = lshr i8 %446, 3
  %452 = zext nneg i8 %451 to i64
  %453 = mul nuw nsw i64 %452, %449
  br label %png_do_rgb_to_gray.exit

454:                                              ; preds = %.loopexit.i
  %455 = zext nneg i8 %446 to i64
  %456 = mul nuw nsw i64 %455, %449
  %457 = add nuw nsw i64 %456, 7
  %458 = lshr i64 %457, 3
  br label %png_do_rgb_to_gray.exit

png_do_rgb_to_gray.exit:                          ; preds = %450, %454
  %459 = phi i64 [ %453, %450 ], [ %458, %454 ]
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %459, ptr %460, align 8, !noalias !112
  %.not145 = icmp eq i32 %.5.i187, 0
  %.pre395 = load i32, ptr %14, align 4
  br i1 %.not145, label %png_do_rgb_to_gray.exit.thread, label %461

461:                                              ; preds = %png_do_rgb_to_gray.exit
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 1, ptr %462, align 8
  %463 = and i32 %.pre395, 6291456
  %464 = icmp eq i32 %463, 4194304
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #13
  %.pre394 = load i32, ptr %14, align 4
  br label %466

466:                                              ; preds = %465, %461
  %467 = phi i32 [ %.pre394, %465 ], [ %.pre395, %461 ]
  %468 = and i32 %467, 6291456
  %469 = icmp eq i32 %468, 2097152
  br i1 %469, label %470, label %png_do_rgb_to_gray.exit.thread

470:                                              ; preds = %466
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #14
  unreachable

png_do_rgb_to_gray.exit.thread:                   ; preds = %170, %png_do_rgb_to_gray.exit, %466, %167
  %471 = phi i32 [ %168, %170 ], [ %.pre395, %png_do_rgb_to_gray.exit ], [ %467, %466 ], [ %168, %167 ]
  %472 = and i32 %471, 16384
  %.not146 = icmp eq i32 %472, 0
  br i1 %.not146, label %481, label %473

473:                                              ; preds = %png_do_rgb_to_gray.exit.thread
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 2048
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %473
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %480)
  %.pre396 = load i32, ptr %14, align 4
  br label %481

481:                                              ; preds = %478, %473, %png_do_rgb_to_gray.exit.thread
  %482 = phi i32 [ %.pre396, %478 ], [ %471, %473 ], [ %471, %png_do_rgb_to_gray.exit.thread ]
  %483 = and i32 %482, 128
  %.not147 = icmp eq i32 %483, 0
  br i1 %.not147, label %png_do_compose.exit, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %488 = load ptr, ptr %487, align 8, !alias.scope !119
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %490 = load ptr, ptr %489, align 8, !alias.scope !119
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %492 = load ptr, ptr %491, align 8, !alias.scope !119
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %494 = load ptr, ptr %493, align 8, !alias.scope !119
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %496 = load ptr, ptr %495, align 8, !alias.scope !119
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %498 = load ptr, ptr %497, align 8, !alias.scope !119
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %500 = load i32, ptr %499, align 4, !alias.scope !119
  %501 = load i32, ptr %9, align 8, !alias.scope !119
  %502 = and i32 %501, 8192
  %.not.i188 = icmp eq i32 %502, 0
  %503 = load i32, ptr %1, align 8, !noalias !119
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %505 = load i8, ptr %504, align 8, !noalias !119
  switch i8 %505, label %png_do_compose.exit [
    i8 0, label %506
    i8 2, label %712
    i8 4, label %930
    i8 6, label %1118
  ]

506:                                              ; preds = %484
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %508 = load i8, ptr %507, align 1, !noalias !119
  %509 = zext i8 %508 to i32
  %510 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %509)
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %.split.i, label %png_do_compose.exit

.split.i:                                         ; preds = %506
  %512 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %509, i1 true)
  switch i32 %512, label %png_do_compose.exit [
    i32 0, label %.preheader.i203
    i32 1, label %536
    i32 2, label %586
    i32 3, label %636
    i32 4, label %667
  ]

.preheader.i203:                                  ; preds = %.split.i
  %.not920.i = icmp eq i32 %503, 0
  br i1 %.not920.i, label %png_do_compose.exit, label %.lr.ph899.i

.lr.ph899.i:                                      ; preds = %.preheader.i203
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %514 = load i16, ptr %513, align 8, !alias.scope !119
  %515 = zext i16 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %517

517:                                              ; preds = %532, %.lr.ph899.i
  %.0898.i = phi ptr [ %486, %.lr.ph899.i ], [ %.1.i204, %532 ]
  %.0702897.i = phi i32 [ 0, %.lr.ph899.i ], [ %535, %532 ]
  %.0723896.i = phi i32 [ 7, %.lr.ph899.i ], [ %.1724.i, %532 ]
  %518 = load i8, ptr %.0898.i, align 1, !noalias !119
  %519 = zext i8 %518 to i32
  %520 = lshr i32 %519, %.0723896.i
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, %515
  br i1 %522, label %523, label %532

523:                                              ; preds = %517
  %524 = sub nsw i32 7, %.0723896.i
  %525 = lshr i32 32639, %524
  %526 = and i32 %525, %519
  %527 = load i16, ptr %516, align 8, !alias.scope !119
  %528 = zext i16 %527 to i32
  %529 = shl i32 %528, %.0723896.i
  %530 = or i32 %529, %526
  %531 = trunc i32 %530 to i8
  store i8 %531, ptr %.0898.i, align 1, !noalias !119
  br label %532

532:                                              ; preds = %523, %517
  %533 = icmp eq i32 %.0723896.i, 0
  %534 = add nsw i32 %.0723896.i, -1
  %.1724.i = select i1 %533, i32 7, i32 %534
  %.1.idx.i = zext i1 %533 to i64
  %.1.i204 = getelementptr inbounds nuw i8, ptr %.0898.i, i64 %.1.idx.i
  %535 = add nuw i32 %.0702897.i, 1
  %exitcond960.not.i = icmp eq i32 %535, %503
  br i1 %exitcond960.not.i, label %png_do_compose.exit, label %517, !llvm.loop !122

536:                                              ; preds = %.split.i
  %.not784.i = icmp eq ptr %488, null
  %.not919.i = icmp eq i32 %503, 0
  br i1 %.not784.i, label %.preheader793.i, label %.preheader795.i

.preheader795.i:                                  ; preds = %536
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.preheader795.i
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %538 = load i16, ptr %537, align 8, !alias.scope !119
  %539 = zext i16 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %545

.preheader793.i:                                  ; preds = %536
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %.preheader793.i
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %542 = load i16, ptr %541, align 8, !alias.scope !119
  %543 = zext i16 %542 to i32
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %567

545:                                              ; preds = %561, %.lr.ph891.i
  %.2890.i = phi ptr [ %486, %.lr.ph891.i ], [ %.3.i201, %561 ]
  %.1703889.i = phi i32 [ 0, %.lr.ph891.i ], [ %566, %561 ]
  %.2725888.i = phi i32 [ 6, %.lr.ph891.i ], [ %.3726.i, %561 ]
  %546 = load i8, ptr %.2890.i, align 1, !noalias !119
  %547 = zext i8 %546 to i32
  %548 = lshr i32 %547, %.2725888.i
  %549 = and i32 %548, 3
  %550 = icmp eq i32 %549, %539
  br i1 %550, label %551, label %554

551:                                              ; preds = %545
  %552 = load i16, ptr %540, align 8, !alias.scope !119
  %553 = zext i16 %552 to i32
  br label %561

554:                                              ; preds = %545
  %555 = mul nuw nsw i32 %549, 85
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %488, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = lshr i8 %558, 6
  %560 = zext nneg i8 %559 to i32
  br label %561

561:                                              ; preds = %554, %551
  %.sink1032.i = phi i32 [ %560, %554 ], [ %553, %551 ]
  %.pn1039.i = sub nsw i32 6, %.2725888.i
  %.pn1038.i = lshr i32 16191, %.pn1039.i
  %.sink1031.i = and i32 %.pn1038.i, %547
  %562 = shl i32 %.sink1032.i, %.2725888.i
  %563 = or i32 %562, %.sink1031.i
  %storemerge787.i = trunc i32 %563 to i8
  store i8 %storemerge787.i, ptr %.2890.i, align 1, !noalias !119
  %564 = icmp eq i32 %.2725888.i, 0
  %565 = add nsw i32 %.2725888.i, -2
  %.3726.i = select i1 %564, i32 6, i32 %565
  %.3.idx.i = zext i1 %564 to i64
  %.3.i201 = getelementptr inbounds nuw i8, ptr %.2890.i, i64 %.3.idx.i
  %566 = add nuw i32 %.1703889.i, 1
  %exitcond958.not.i = icmp eq i32 %566, %503
  br i1 %exitcond958.not.i, label %png_do_compose.exit, label %545, !llvm.loop !123

567:                                              ; preds = %582, %.lr.ph895.i
  %.4894.i = phi ptr [ %486, %.lr.ph895.i ], [ %.5.i202, %582 ]
  %.2704893.i = phi i32 [ 0, %.lr.ph895.i ], [ %585, %582 ]
  %.4727892.i = phi i32 [ 6, %.lr.ph895.i ], [ %.5728.i, %582 ]
  %568 = load i8, ptr %.4894.i, align 1, !noalias !119
  %569 = zext i8 %568 to i32
  %570 = lshr i32 %569, %.4727892.i
  %571 = and i32 %570, 3
  %572 = icmp eq i32 %571, %543
  br i1 %572, label %573, label %582

573:                                              ; preds = %567
  %574 = sub nsw i32 6, %.4727892.i
  %575 = lshr i32 16191, %574
  %576 = and i32 %575, %569
  %577 = load i16, ptr %544, align 8, !alias.scope !119
  %578 = zext i16 %577 to i32
  %579 = shl i32 %578, %.4727892.i
  %580 = or i32 %579, %576
  %581 = trunc i32 %580 to i8
  store i8 %581, ptr %.4894.i, align 1, !noalias !119
  br label %582

582:                                              ; preds = %573, %567
  %583 = icmp eq i32 %.4727892.i, 0
  %584 = add nsw i32 %.4727892.i, -2
  %.5728.i = select i1 %583, i32 6, i32 %584
  %.5.idx.i = zext i1 %583 to i64
  %.5.i202 = getelementptr inbounds nuw i8, ptr %.4894.i, i64 %.5.idx.i
  %585 = add nuw i32 %.2704893.i, 1
  %exitcond959.not.i = icmp eq i32 %585, %503
  br i1 %exitcond959.not.i, label %png_do_compose.exit, label %567, !llvm.loop !124

586:                                              ; preds = %.split.i
  %.not782.i = icmp eq ptr %488, null
  %.not917.i = icmp eq i32 %503, 0
  br i1 %.not782.i, label %.preheader797.i, label %.preheader799.i

.preheader799.i:                                  ; preds = %586
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph883.i

.lr.ph883.i:                                      ; preds = %.preheader799.i
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %588 = load i16, ptr %587, align 8, !alias.scope !119
  %589 = zext i16 %588 to i32
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %595

.preheader797.i:                                  ; preds = %586
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader797.i
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %592 = load i16, ptr %591, align 8, !alias.scope !119
  %593 = zext i16 %592 to i32
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %617

595:                                              ; preds = %611, %.lr.ph883.i
  %.6882.i = phi ptr [ %486, %.lr.ph883.i ], [ %.7.i199, %611 ]
  %.3705881.i = phi i32 [ 0, %.lr.ph883.i ], [ %616, %611 ]
  %.6729880.i = phi i32 [ 4, %.lr.ph883.i ], [ %.7730.i, %611 ]
  %596 = load i8, ptr %.6882.i, align 1, !noalias !119
  %597 = zext i8 %596 to i32
  %598 = lshr i32 %597, %.6729880.i
  %599 = and i32 %598, 15
  %600 = icmp eq i32 %599, %589
  br i1 %600, label %601, label %604

601:                                              ; preds = %595
  %602 = load i16, ptr %590, align 8, !alias.scope !119
  %603 = zext i16 %602 to i32
  br label %611

604:                                              ; preds = %595
  %605 = mul nuw nsw i32 %599, 17
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %488, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = lshr i8 %608, 4
  %610 = zext nneg i8 %609 to i32
  br label %611

611:                                              ; preds = %604, %601
  %.sink1034.i = phi i32 [ %610, %604 ], [ %603, %601 ]
  %.pn1037.i = sub nsw i32 4, %.6729880.i
  %.pn.i = lshr i32 3855, %.pn1037.i
  %.sink1033.i = and i32 %.pn.i, %597
  %612 = shl i32 %.sink1034.i, %.6729880.i
  %613 = or i32 %612, %.sink1033.i
  %storemerge783.i = trunc i32 %613 to i8
  store i8 %storemerge783.i, ptr %.6882.i, align 1, !noalias !119
  %614 = icmp eq i32 %.6729880.i, 0
  %615 = add nsw i32 %.6729880.i, -4
  %.7730.i = select i1 %614, i32 4, i32 %615
  %.7.idx.i = zext i1 %614 to i64
  %.7.i199 = getelementptr inbounds nuw i8, ptr %.6882.i, i64 %.7.idx.i
  %616 = add nuw i32 %.3705881.i, 1
  %exitcond956.not.i = icmp eq i32 %616, %503
  br i1 %exitcond956.not.i, label %png_do_compose.exit, label %595, !llvm.loop !125

617:                                              ; preds = %632, %.lr.ph887.i
  %.8886.i = phi ptr [ %486, %.lr.ph887.i ], [ %.9.i200, %632 ]
  %.4706885.i = phi i32 [ 0, %.lr.ph887.i ], [ %635, %632 ]
  %.8731884.i = phi i32 [ 4, %.lr.ph887.i ], [ %.9732.i, %632 ]
  %618 = load i8, ptr %.8886.i, align 1, !noalias !119
  %619 = zext i8 %618 to i32
  %620 = lshr i32 %619, %.8731884.i
  %621 = and i32 %620, 15
  %622 = icmp eq i32 %621, %593
  br i1 %622, label %623, label %632

623:                                              ; preds = %617
  %624 = sub nsw i32 4, %.8731884.i
  %625 = lshr i32 3855, %624
  %626 = and i32 %625, %619
  %627 = load i16, ptr %594, align 8, !alias.scope !119
  %628 = zext i16 %627 to i32
  %629 = shl i32 %628, %.8731884.i
  %630 = or i32 %629, %626
  %631 = trunc i32 %630 to i8
  store i8 %631, ptr %.8886.i, align 1, !noalias !119
  br label %632

632:                                              ; preds = %623, %617
  %633 = icmp eq i32 %.8731884.i, 0
  %634 = add nsw i32 %.8731884.i, -4
  %.9732.i = select i1 %633, i32 4, i32 %634
  %.9.idx.i = zext i1 %633 to i64
  %.9.i200 = getelementptr inbounds nuw i8, ptr %.8886.i, i64 %.9.idx.i
  %635 = add nuw i32 %.4706885.i, 1
  %exitcond957.not.i = icmp eq i32 %635, %503
  br i1 %exitcond957.not.i, label %png_do_compose.exit, label %617, !llvm.loop !126

636:                                              ; preds = %.split.i
  %.not780.i = icmp eq ptr %488, null
  %.not915.i = icmp eq i32 %503, 0
  br i1 %.not780.i, label %.preheader801.i, label %.preheader803.i

.preheader803.i:                                  ; preds = %636
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph876.i

.lr.ph876.i:                                      ; preds = %.preheader803.i
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %638 = load i16, ptr %637, align 8, !alias.scope !119
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %643

.preheader801.i:                                  ; preds = %636
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph879.i

.lr.ph879.i:                                      ; preds = %.preheader801.i
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %641 = load i16, ptr %640, align 8, !alias.scope !119
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %657

643:                                              ; preds = %654, %.lr.ph876.i
  %.10875.i = phi ptr [ %486, %.lr.ph876.i ], [ %656, %654 ]
  %.5707874.i = phi i32 [ 0, %.lr.ph876.i ], [ %655, %654 ]
  %644 = load i8, ptr %.10875.i, align 1, !noalias !119
  %645 = zext i8 %644 to i16
  %646 = icmp eq i16 %638, %645
  br i1 %646, label %647, label %650

647:                                              ; preds = %643
  %648 = load i16, ptr %639, align 8, !alias.scope !119
  %649 = trunc i16 %648 to i8
  br label %654

650:                                              ; preds = %643
  %651 = zext i8 %644 to i64
  %652 = getelementptr inbounds nuw i8, ptr %488, i64 %651
  %653 = load i8, ptr %652, align 1
  br label %654

654:                                              ; preds = %650, %647
  %storemerge781.i = phi i8 [ %653, %650 ], [ %649, %647 ]
  store i8 %storemerge781.i, ptr %.10875.i, align 1, !noalias !119
  %655 = add nuw i32 %.5707874.i, 1
  %656 = getelementptr inbounds nuw i8, ptr %.10875.i, i64 1
  %exitcond954.not.i = icmp eq i32 %655, %503
  br i1 %exitcond954.not.i, label %png_do_compose.exit, label %643, !llvm.loop !127

657:                                              ; preds = %664, %.lr.ph879.i
  %.11878.i = phi ptr [ %486, %.lr.ph879.i ], [ %666, %664 ]
  %.6708877.i = phi i32 [ 0, %.lr.ph879.i ], [ %665, %664 ]
  %658 = load i8, ptr %.11878.i, align 1, !noalias !119
  %659 = zext i8 %658 to i16
  %660 = icmp eq i16 %641, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %657
  %662 = load i16, ptr %642, align 8, !alias.scope !119
  %663 = trunc i16 %662 to i8
  store i8 %663, ptr %.11878.i, align 1, !noalias !119
  br label %664

664:                                              ; preds = %661, %657
  %665 = add nuw i32 %.6708877.i, 1
  %666 = getelementptr inbounds nuw i8, ptr %.11878.i, i64 1
  %exitcond955.not.i = icmp eq i32 %665, %503
  br i1 %exitcond955.not.i, label %png_do_compose.exit, label %657, !llvm.loop !128

667:                                              ; preds = %.split.i
  %.not777.i = icmp eq ptr %494, null
  %.not913.i = icmp eq i32 %503, 0
  br i1 %.not777.i, label %.preheader805.i, label %.preheader807.i

.preheader807.i:                                  ; preds = %667
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %.preheader807.i
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %669 = load i16, ptr %668, align 8, !alias.scope !119
  %670 = zext i16 %669 to i32
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %676

.preheader805.i:                                  ; preds = %667
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph873.i

.lr.ph873.i:                                      ; preds = %.preheader805.i
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %673 = load i16, ptr %672, align 8, !alias.scope !119
  %674 = zext i16 %673 to i32
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %695

676:                                              ; preds = %692, %.lr.ph870.i
  %.12869.i = phi ptr [ %486, %.lr.ph870.i ], [ %694, %692 ]
  %.7709868.i = phi i32 [ 0, %.lr.ph870.i ], [ %693, %692 ]
  %677 = load i8, ptr %.12869.i, align 1, !noalias !119
  %678 = zext i8 %677 to i32
  %679 = shl nuw nsw i32 %678, 8
  %680 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 1
  %681 = load i8, ptr %680, align 1, !noalias !119
  %682 = zext i8 %681 to i32
  %683 = or disjoint i32 %679, %682
  %684 = icmp eq i32 %683, %670
  br i1 %684, label %692, label %685

685:                                              ; preds = %676
  %686 = lshr i32 %682, %500
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw ptr, ptr %494, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = zext i8 %677 to i64
  %691 = getelementptr inbounds nuw i16, ptr %689, i64 %690
  br label %692

692:                                              ; preds = %685, %676
  %storemerge778.in.in.i = phi ptr [ %691, %685 ], [ %671, %676 ]
  %storemerge778.in.i = load i16, ptr %storemerge778.in.in.i, align 2
  %storemerge779.in.i = lshr i16 %storemerge778.in.i, 8
  %storemerge779.i = trunc nuw i16 %storemerge779.in.i to i8
  store i8 %storemerge779.i, ptr %.12869.i, align 1, !noalias !119
  %storemerge778.i = trunc i16 %storemerge778.in.i to i8
  store i8 %storemerge778.i, ptr %680, align 1, !noalias !119
  %693 = add nuw i32 %.7709868.i, 1
  %694 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 2
  %exitcond952.not.i = icmp eq i32 %693, %503
  br i1 %exitcond952.not.i, label %png_do_compose.exit, label %676, !llvm.loop !129

695:                                              ; preds = %709, %.lr.ph873.i
  %.13872.i = phi ptr [ %486, %.lr.ph873.i ], [ %711, %709 ]
  %.8710871.i = phi i32 [ 0, %.lr.ph873.i ], [ %710, %709 ]
  %696 = load i8, ptr %.13872.i, align 1, !noalias !119
  %697 = zext i8 %696 to i32
  %698 = shl nuw nsw i32 %697, 8
  %699 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 1
  %700 = load i8, ptr %699, align 1, !noalias !119
  %701 = zext i8 %700 to i32
  %702 = or disjoint i32 %698, %701
  %703 = icmp eq i32 %702, %674
  br i1 %703, label %704, label %709

704:                                              ; preds = %695
  %705 = load i16, ptr %675, align 8, !alias.scope !119
  %706 = lshr i16 %705, 8
  %707 = trunc nuw i16 %706 to i8
  store i8 %707, ptr %.13872.i, align 1, !noalias !119
  %708 = trunc i16 %705 to i8
  store i8 %708, ptr %699, align 1, !noalias !119
  br label %709

709:                                              ; preds = %704, %695
  %710 = add nuw i32 %.8710871.i, 1
  %711 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 2
  %exitcond953.not.i = icmp eq i32 %710, %503
  br i1 %exitcond953.not.i, label %png_do_compose.exit, label %695, !llvm.loop !130

712:                                              ; preds = %484
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %714 = load i8, ptr %713, align 1, !noalias !119
  %715 = icmp eq i8 %714, 8
  %.not911.i = icmp eq i32 %503, 0
  br i1 %715, label %716, label %794

716:                                              ; preds = %712
  %.not776.i = icmp eq ptr %488, null
  br i1 %.not776.i, label %.preheader809.i, label %.preheader811.i

.preheader811.i:                                  ; preds = %716
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.preheader811.i
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %718 = load i16, ptr %717, align 2, !alias.scope !119
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %731

.preheader809.i:                                  ; preds = %716
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %.preheader809.i
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %725 = load i16, ptr %724, align 2, !alias.scope !119
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %768

731:                                              ; preds = %765, %.lr.ph864.i
  %.14863.i = phi ptr [ %486, %.lr.ph864.i ], [ %767, %765 ]
  %.9711862.i = phi i32 [ 0, %.lr.ph864.i ], [ %766, %765 ]
  %732 = load i8, ptr %.14863.i, align 1, !noalias !119
  %733 = zext i8 %732 to i16
  %734 = icmp eq i16 %718, %733
  %735 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 1
  %736 = load i8, ptr %735, align 1, !noalias !119
  br i1 %734, label %737, label %._crit_edge.i198

737:                                              ; preds = %731
  %738 = load i16, ptr %719, align 4, !alias.scope !119
  %739 = zext i8 %736 to i16
  %740 = icmp eq i16 %738, %739
  br i1 %740, label %741, label %._crit_edge.i198

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %743 = load i8, ptr %742, align 1, !noalias !119
  %744 = load i16, ptr %720, align 2, !alias.scope !119
  %745 = zext i8 %743 to i16
  %746 = icmp eq i16 %744, %745
  br i1 %746, label %747, label %._crit_edge.i198

747:                                              ; preds = %741
  %748 = load i16, ptr %721, align 2, !alias.scope !119
  %749 = trunc i16 %748 to i8
  store i8 %749, ptr %.14863.i, align 1, !noalias !119
  %750 = load i16, ptr %722, align 4, !alias.scope !119
  %751 = trunc i16 %750 to i8
  store i8 %751, ptr %735, align 1, !noalias !119
  %752 = load i16, ptr %723, align 2, !alias.scope !119
  %753 = trunc i16 %752 to i8
  store i8 %753, ptr %742, align 1, !noalias !119
  br label %765

._crit_edge.i198:                                 ; preds = %741, %737, %731
  %754 = zext i8 %732 to i64
  %755 = getelementptr inbounds nuw i8, ptr %488, i64 %754
  %756 = load i8, ptr %755, align 1
  store i8 %756, ptr %.14863.i, align 1, !noalias !119
  %757 = zext i8 %736 to i64
  %758 = getelementptr inbounds nuw i8, ptr %488, i64 %757
  %759 = load i8, ptr %758, align 1
  store i8 %759, ptr %735, align 1, !noalias !119
  %760 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %761 = load i8, ptr %760, align 1, !noalias !119
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %488, i64 %762
  %764 = load i8, ptr %763, align 1
  store i8 %764, ptr %760, align 1, !noalias !119
  br label %765

765:                                              ; preds = %._crit_edge.i198, %747
  %766 = add nuw i32 %.9711862.i, 1
  %767 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 3
  %exitcond950.not.i = icmp eq i32 %766, %503
  br i1 %exitcond950.not.i, label %png_do_compose.exit, label %731, !llvm.loop !131

768:                                              ; preds = %791, %.lr.ph867.i
  %.15866.i = phi ptr [ %486, %.lr.ph867.i ], [ %793, %791 ]
  %.10712865.i = phi i32 [ 0, %.lr.ph867.i ], [ %792, %791 ]
  %769 = load i8, ptr %.15866.i, align 1, !noalias !119
  %770 = zext i8 %769 to i16
  %771 = icmp eq i16 %725, %770
  br i1 %771, label %772, label %791

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 1
  %774 = load i8, ptr %773, align 1, !noalias !119
  %775 = load i16, ptr %726, align 4, !alias.scope !119
  %776 = zext i8 %774 to i16
  %777 = icmp eq i16 %775, %776
  br i1 %777, label %778, label %791

778:                                              ; preds = %772
  %779 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 2
  %780 = load i8, ptr %779, align 1, !noalias !119
  %781 = load i16, ptr %727, align 2, !alias.scope !119
  %782 = zext i8 %780 to i16
  %783 = icmp eq i16 %781, %782
  br i1 %783, label %784, label %791

784:                                              ; preds = %778
  %785 = load i16, ptr %728, align 2, !alias.scope !119
  %786 = trunc i16 %785 to i8
  store i8 %786, ptr %.15866.i, align 1, !noalias !119
  %787 = load i16, ptr %729, align 4, !alias.scope !119
  %788 = trunc i16 %787 to i8
  store i8 %788, ptr %773, align 1, !noalias !119
  %789 = load i16, ptr %730, align 2, !alias.scope !119
  %790 = trunc i16 %789 to i8
  store i8 %790, ptr %779, align 1, !noalias !119
  br label %791

791:                                              ; preds = %784, %778, %772, %768
  %792 = add nuw i32 %.10712865.i, 1
  %793 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 3
  %exitcond951.not.i = icmp eq i32 %792, %503
  br i1 %exitcond951.not.i, label %png_do_compose.exit, label %768, !llvm.loop !132

794:                                              ; preds = %712
  %.not774.i = icmp eq ptr %494, null
  br i1 %.not774.i, label %.preheader813.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %794
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.preheader815.i
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %796 = load i16, ptr %795, align 2, !alias.scope !119
  %797 = zext i16 %796 to i32
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %811

.preheader813.i:                                  ; preds = %794
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph861.i

.lr.ph861.i:                                      ; preds = %.preheader813.i
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %804 = load i16, ptr %803, align 2, !alias.scope !119
  %805 = zext i16 %804 to i32
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %881

811:                                              ; preds = %878, %.lr.ph858.i
  %.16857.i = phi ptr [ %486, %.lr.ph858.i ], [ %880, %878 ]
  %.11713856.i = phi i32 [ 0, %.lr.ph858.i ], [ %879, %878 ]
  %812 = load i8, ptr %.16857.i, align 1, !noalias !119
  %813 = zext i8 %812 to i32
  %814 = shl nuw nsw i32 %813, 8
  %815 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 1
  %816 = load i8, ptr %815, align 1, !noalias !119
  %817 = zext i8 %816 to i32
  %818 = or disjoint i32 %814, %817
  %819 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 2
  %820 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 3
  %821 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 4
  %822 = load i8, ptr %821, align 1, !noalias !119
  %823 = zext i8 %822 to i32
  %824 = shl nuw nsw i32 %823, 8
  %825 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 5
  %826 = load i8, ptr %825, align 1, !noalias !119
  %827 = zext i8 %826 to i32
  %828 = or disjoint i32 %824, %827
  %829 = icmp eq i32 %818, %797
  %.pre.i195 = load i8, ptr %820, align 1, !noalias !119
  %.pre961.i = load i8, ptr %819, align 1, !noalias !119
  br i1 %829, label %830, label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %811
  %.pre964.i = zext i8 %.pre.i195 to i32
  br label %851

830:                                              ; preds = %811
  %831 = zext i8 %.pre961.i to i32
  %832 = shl nuw nsw i32 %831, 8
  %833 = zext i8 %.pre.i195 to i32
  %834 = or disjoint i32 %832, %833
  %835 = load i16, ptr %798, align 4, !alias.scope !119
  %836 = zext i16 %835 to i32
  %837 = icmp eq i32 %834, %836
  br i1 %837, label %838, label %851

838:                                              ; preds = %830
  %839 = load i16, ptr %799, align 2, !alias.scope !119
  %840 = zext i16 %839 to i32
  %841 = icmp eq i32 %828, %840
  br i1 %841, label %842, label %851

842:                                              ; preds = %838
  %843 = load i16, ptr %800, align 2, !alias.scope !119
  %844 = lshr i16 %843, 8
  %845 = trunc nuw i16 %844 to i8
  store i8 %845, ptr %.16857.i, align 1, !noalias !119
  %846 = trunc i16 %843 to i8
  store i8 %846, ptr %815, align 1, !noalias !119
  %847 = load i16, ptr %801, align 4, !alias.scope !119
  %848 = lshr i16 %847, 8
  %849 = trunc nuw i16 %848 to i8
  store i8 %849, ptr %819, align 1, !noalias !119
  %850 = trunc i16 %847 to i8
  store i8 %850, ptr %820, align 1, !noalias !119
  br label %878

851:                                              ; preds = %838, %830, %._crit_edge963.i
  %.pre-phi.i196 = phi i32 [ %.pre964.i, %._crit_edge963.i ], [ %833, %838 ], [ %833, %830 ]
  %852 = lshr i32 %817, %500
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw ptr, ptr %494, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = zext i8 %812 to i64
  %857 = getelementptr inbounds nuw i16, ptr %855, i64 %856
  %858 = load i16, ptr %857, align 2
  %859 = lshr i16 %858, 8
  %860 = trunc nuw i16 %859 to i8
  store i8 %860, ptr %.16857.i, align 1, !noalias !119
  %861 = trunc i16 %858 to i8
  store i8 %861, ptr %815, align 1, !noalias !119
  %862 = lshr i32 %.pre-phi.i196, %500
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw ptr, ptr %494, i64 %863
  %865 = load ptr, ptr %864, align 8
  %866 = zext i8 %.pre961.i to i64
  %867 = getelementptr inbounds nuw i16, ptr %865, i64 %866
  %868 = load i16, ptr %867, align 2
  %869 = lshr i16 %868, 8
  %870 = trunc nuw i16 %869 to i8
  store i8 %870, ptr %819, align 1, !noalias !119
  %871 = trunc i16 %868 to i8
  store i8 %871, ptr %820, align 1, !noalias !119
  %872 = lshr i32 %827, %500
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw ptr, ptr %494, i64 %873
  %875 = load ptr, ptr %874, align 8
  %876 = zext i8 %822 to i64
  %877 = getelementptr inbounds nuw i16, ptr %875, i64 %876
  br label %878

878:                                              ; preds = %851, %842
  %storemerge.in.in.i = phi ptr [ %877, %851 ], [ %802, %842 ]
  %storemerge.in.i = load i16, ptr %storemerge.in.in.i, align 2
  %storemerge775.in.i = lshr i16 %storemerge.in.i, 8
  %storemerge775.i = trunc nuw i16 %storemerge775.in.i to i8
  store i8 %storemerge775.i, ptr %821, align 1, !noalias !119
  %storemerge.i197 = trunc i16 %storemerge.in.i to i8
  store i8 %storemerge.i197, ptr %825, align 1, !noalias !119
  %879 = add nuw i32 %.11713856.i, 1
  %880 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 6
  %exitcond948.not.i = icmp eq i32 %879, %503
  br i1 %exitcond948.not.i, label %png_do_compose.exit, label %811, !llvm.loop !133

881:                                              ; preds = %927, %.lr.ph861.i
  %.17860.i = phi ptr [ %486, %.lr.ph861.i ], [ %929, %927 ]
  %.12714859.i = phi i32 [ 0, %.lr.ph861.i ], [ %928, %927 ]
  %882 = load i8, ptr %.17860.i, align 1, !noalias !119
  %883 = zext i8 %882 to i32
  %884 = shl nuw nsw i32 %883, 8
  %885 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 1
  %886 = load i8, ptr %885, align 1, !noalias !119
  %887 = zext i8 %886 to i32
  %888 = or disjoint i32 %884, %887
  %889 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 2
  %890 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 3
  %891 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 4
  %892 = load i8, ptr %891, align 1, !noalias !119
  %893 = zext i8 %892 to i32
  %894 = shl nuw nsw i32 %893, 8
  %895 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 5
  %896 = load i8, ptr %895, align 1, !noalias !119
  %897 = zext i8 %896 to i32
  %898 = or disjoint i32 %894, %897
  %899 = icmp eq i32 %888, %805
  br i1 %899, label %900, label %927

900:                                              ; preds = %881
  %901 = load i8, ptr %890, align 1, !noalias !119
  %902 = load i8, ptr %889, align 1, !noalias !119
  %903 = zext i8 %902 to i32
  %904 = shl nuw nsw i32 %903, 8
  %905 = zext i8 %901 to i32
  %906 = or disjoint i32 %904, %905
  %907 = load i16, ptr %806, align 4, !alias.scope !119
  %908 = zext i16 %907 to i32
  %909 = icmp eq i32 %906, %908
  br i1 %909, label %910, label %927

910:                                              ; preds = %900
  %911 = load i16, ptr %807, align 2, !alias.scope !119
  %912 = zext i16 %911 to i32
  %913 = icmp eq i32 %898, %912
  br i1 %913, label %914, label %927

914:                                              ; preds = %910
  %915 = load i16, ptr %808, align 2, !alias.scope !119
  %916 = lshr i16 %915, 8
  %917 = trunc nuw i16 %916 to i8
  store i8 %917, ptr %.17860.i, align 1, !noalias !119
  %918 = trunc i16 %915 to i8
  store i8 %918, ptr %885, align 1, !noalias !119
  %919 = load i16, ptr %809, align 4, !alias.scope !119
  %920 = lshr i16 %919, 8
  %921 = trunc nuw i16 %920 to i8
  store i8 %921, ptr %889, align 1, !noalias !119
  %922 = trunc i16 %919 to i8
  store i8 %922, ptr %890, align 1, !noalias !119
  %923 = load i16, ptr %810, align 2, !alias.scope !119
  %924 = lshr i16 %923, 8
  %925 = trunc nuw i16 %924 to i8
  store i8 %925, ptr %891, align 1, !noalias !119
  %926 = trunc i16 %923 to i8
  store i8 %926, ptr %895, align 1, !noalias !119
  br label %927

927:                                              ; preds = %914, %910, %900, %881
  %928 = add nuw i32 %.12714859.i, 1
  %929 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 6
  %exitcond949.not.i = icmp eq i32 %928, %503
  br i1 %exitcond949.not.i, label %png_do_compose.exit, label %881, !llvm.loop !134

930:                                              ; preds = %484
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %932 = load i8, ptr %931, align 1, !noalias !119
  %933 = icmp eq i8 %932, 8
  %.not907.i = icmp eq i32 %503, 0
  br i1 %933, label %934, label %1000

934:                                              ; preds = %930
  %935 = icmp ne ptr %492, null
  %936 = icmp ne ptr %490, null
  %or.cond.i192 = select i1 %935, i1 %936, i1 false
  %937 = icmp ne ptr %488, null
  %or.cond3.i = select i1 %or.cond.i192, i1 %937, i1 false
  br i1 %or.cond3.i, label %.preheader817.i, label %.preheader819.i

.preheader819.i:                                  ; preds = %934
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader819.i
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %977

.preheader817.i:                                  ; preds = %934
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 554
  br label %941

941:                                              ; preds = %974, %.lr.ph855.i
  %.18854.i = phi ptr [ %486, %.lr.ph855.i ], [ %976, %974 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %975, %974 ]
  %942 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 1
  %943 = load i8, ptr %942, align 1, !noalias !119
  switch i8 %943, label %952 [
    i8 -1, label %944
    i8 0, label %949
  ]

944:                                              ; preds = %941
  %945 = load i8, ptr %.18854.i, align 1, !noalias !119
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %488, i64 %946
  %948 = load i8, ptr %947, align 1
  br label %974

949:                                              ; preds = %941
  %950 = load i16, ptr %939, align 8, !alias.scope !119
  %951 = trunc i16 %950 to i8
  br label %974

952:                                              ; preds = %941
  %953 = zext i8 %943 to i16
  %954 = load i8, ptr %.18854.i, align 1, !noalias !119
  %955 = zext i8 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %492, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i16
  %959 = mul nuw i16 %958, %953
  %960 = load i16, ptr %940, align 2, !alias.scope !119
  %961 = xor i8 %943, -1
  %962 = zext i8 %961 to i16
  %963 = mul i16 %960, %962
  %964 = add i16 %963, 128
  %965 = add i16 %964, %959
  %966 = lshr i16 %965, 8
  %967 = add i16 %966, %965
  %968 = lshr i16 %967, 8
  %969 = trunc nuw i16 %968 to i8
  br i1 %.not.i188, label %970, label %974

970:                                              ; preds = %952
  %971 = zext nneg i16 %968 to i64
  %972 = getelementptr inbounds nuw i8, ptr %490, i64 %971
  %973 = load i8, ptr %972, align 1
  br label %974

974:                                              ; preds = %970, %952, %949, %944
  %.sink.i194 = phi i8 [ %948, %944 ], [ %951, %949 ], [ %973, %970 ], [ %969, %952 ]
  store i8 %.sink.i194, ptr %.18854.i, align 1, !noalias !119
  %975 = add nuw i32 %.13715853.i, 1
  %976 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %975, %503
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %941, !llvm.loop !135

977:                                              ; preds = %997, %.lr.ph852.i
  %.19851.i = phi ptr [ %486, %.lr.ph852.i ], [ %999, %997 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %998, %997 ]
  %978 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 1
  %979 = load i8, ptr %978, align 1, !noalias !119
  switch i8 %979, label %982 [
    i8 0, label %980
    i8 -1, label %997
  ]

980:                                              ; preds = %977
  %981 = load i16, ptr %938, align 8, !alias.scope !119
  br label %.sink.split.i193

982:                                              ; preds = %977
  %983 = load i8, ptr %.19851.i, align 1, !noalias !119
  %984 = zext i8 %983 to i16
  %985 = zext i8 %979 to i16
  %986 = mul nuw i16 %984, %985
  %987 = load i16, ptr %938, align 8, !alias.scope !119
  %988 = xor i8 %979, -1
  %989 = zext i8 %988 to i16
  %990 = mul i16 %987, %989
  %991 = add i16 %990, 128
  %992 = add i16 %991, %986
  %993 = lshr i16 %992, 8
  %994 = add i16 %993, %992
  %995 = lshr i16 %994, 8
  br label %.sink.split.i193

.sink.split.i193:                                 ; preds = %982, %980
  %.sink1036.i = phi i16 [ %981, %980 ], [ %995, %982 ]
  %996 = trunc i16 %.sink1036.i to i8
  store i8 %996, ptr %.19851.i, align 1, !noalias !119
  br label %997

997:                                              ; preds = %.sink.split.i193, %977
  %998 = add nuw i32 %.14716850.i, 1
  %999 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %998, %503
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %977, !llvm.loop !136

1000:                                             ; preds = %930
  %1001 = icmp ne ptr %494, null
  %1002 = icmp ne ptr %496, null
  %or.cond5.i = select i1 %1001, i1 %1002, i1 false
  %1003 = icmp ne ptr %498, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %1003, i1 false
  br i1 %or.cond7.i, label %.preheader821.i, label %.preheader823.i

.preheader823.i:                                  ; preds = %1000
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph846.i

.lr.ph846.i:                                      ; preds = %.preheader823.i
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %1079

.preheader821.i:                                  ; preds = %1000
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 554
  br label %1007

1007:                                             ; preds = %1076, %.lr.ph849.i
  %.20848.i = phi ptr [ %486, %.lr.ph849.i ], [ %1078, %1076 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1077, %1076 ]
  %1008 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 2
  %1009 = load i8, ptr %1008, align 1, !noalias !119
  %1010 = zext i8 %1009 to i32
  %1011 = shl nuw nsw i32 %1010, 8
  %1012 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 3
  %1013 = load i8, ptr %1012, align 1, !noalias !119
  %1014 = zext i8 %1013 to i32
  %1015 = or disjoint i32 %1011, %1014
  %trunc792.i = trunc nuw i32 %1015 to i16
  switch i16 %trunc792.i, label %1037 [
    i16 -1, label %1016
    i16 0, label %1031
  ]

1016:                                             ; preds = %1007
  %1017 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1018 = load i8, ptr %1017, align 1, !noalias !119
  %1019 = zext i8 %1018 to i32
  %1020 = lshr i32 %1019, %500
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw ptr, ptr %494, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i8, ptr %.20848.i, align 1, !noalias !119
  %1025 = zext i8 %1024 to i64
  %1026 = getelementptr inbounds nuw i16, ptr %1023, i64 %1025
  %1027 = load i16, ptr %1026, align 2
  %1028 = lshr i16 %1027, 8
  %1029 = trunc nuw i16 %1028 to i8
  store i8 %1029, ptr %.20848.i, align 1, !noalias !119
  %1030 = trunc i16 %1027 to i8
  store i8 %1030, ptr %1017, align 1, !noalias !119
  br label %1076

1031:                                             ; preds = %1007
  %1032 = load i16, ptr %1005, align 8, !alias.scope !119
  %1033 = lshr i16 %1032, 8
  %1034 = trunc nuw i16 %1033 to i8
  store i8 %1034, ptr %.20848.i, align 1, !noalias !119
  %1035 = trunc i16 %1032 to i8
  %1036 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  store i8 %1035, ptr %1036, align 1, !noalias !119
  br label %1076

1037:                                             ; preds = %1007
  %1038 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1039 = load i8, ptr %1038, align 1, !noalias !119
  %1040 = zext i8 %1039 to i32
  %1041 = lshr i32 %1040, %500
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw ptr, ptr %498, i64 %1042
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load i8, ptr %.20848.i, align 1, !noalias !119
  %1046 = zext i8 %1045 to i64
  %1047 = getelementptr inbounds nuw i16, ptr %1044, i64 %1046
  %1048 = load i16, ptr %1047, align 2
  %1049 = zext i16 %1048 to i32
  %1050 = mul nuw i32 %1015, %1049
  %1051 = load i16, ptr %1006, align 2, !alias.scope !119
  %1052 = zext i16 %1051 to i32
  %1053 = xor i32 %1015, 65535
  %1054 = mul nuw i32 %1053, %1052
  %1055 = add nuw i32 %1050, 32768
  %1056 = add i32 %1055, %1054
  %1057 = lshr i32 %1056, 16
  %1058 = add i32 %1057, %1056
  %1059 = lshr i32 %1058, 16
  br i1 %.not.i188, label %1062, label %1060

1060:                                             ; preds = %1037
  %1061 = trunc nuw i32 %1059 to i16
  br label %1072

1062:                                             ; preds = %1037
  %1063 = and i32 %1059, 255
  %1064 = lshr i32 %1063, %500
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds nuw ptr, ptr %496, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = lshr i32 %1058, 24
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i16, ptr %1067, i64 %1069
  %1071 = load i16, ptr %1070, align 2
  br label %1072

1072:                                             ; preds = %1062, %1060
  %.0734.i = phi i16 [ %1061, %1060 ], [ %1071, %1062 ]
  %1073 = lshr i16 %.0734.i, 8
  %1074 = trunc nuw i16 %1073 to i8
  store i8 %1074, ptr %.20848.i, align 1, !noalias !119
  %1075 = trunc i16 %.0734.i to i8
  store i8 %1075, ptr %1038, align 1, !noalias !119
  br label %1076

1076:                                             ; preds = %1072, %1031, %1016
  %1077 = add nuw i32 %.15717847.i, 1
  %1078 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1077, %503
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %1007, !llvm.loop !137

1079:                                             ; preds = %1115, %.lr.ph846.i
  %.21845.i = phi ptr [ %486, %.lr.ph846.i ], [ %1117, %1115 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1116, %1115 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 2
  %1081 = load i8, ptr %1080, align 1, !noalias !119
  %1082 = zext i8 %1081 to i32
  %1083 = shl nuw nsw i32 %1082, 8
  %1084 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 3
  %1085 = load i8, ptr %1084, align 1, !noalias !119
  %1086 = zext i8 %1085 to i32
  %1087 = or disjoint i32 %1083, %1086
  %trunc791.i = trunc nuw i32 %1087 to i16
  switch i16 %trunc791.i, label %1094 [
    i16 0, label %1088
    i16 -1, label %1115
  ]

1088:                                             ; preds = %1079
  %1089 = load i16, ptr %1004, align 8, !alias.scope !119
  %1090 = lshr i16 %1089, 8
  %1091 = trunc nuw i16 %1090 to i8
  store i8 %1091, ptr %.21845.i, align 1, !noalias !119
  %1092 = trunc i16 %1089 to i8
  %1093 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  store i8 %1092, ptr %1093, align 1, !noalias !119
  br label %1115

1094:                                             ; preds = %1079
  %1095 = load i8, ptr %.21845.i, align 1, !noalias !119
  %1096 = zext i8 %1095 to i32
  %1097 = shl nuw nsw i32 %1096, 8
  %1098 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  %1099 = load i8, ptr %1098, align 1, !noalias !119
  %1100 = zext i8 %1099 to i32
  %1101 = or disjoint i32 %1097, %1100
  %1102 = mul nuw i32 %1101, %1087
  %1103 = load i16, ptr %1004, align 8, !alias.scope !119
  %1104 = zext i16 %1103 to i32
  %1105 = xor i32 %1087, 65535
  %1106 = mul nuw i32 %1105, %1104
  %1107 = add nuw i32 %1106, 32768
  %1108 = add i32 %1107, %1102
  %1109 = lshr i32 %1108, 16
  %1110 = add i32 %1109, %1108
  %1111 = lshr i32 %1110, 16
  %1112 = lshr i32 %1110, 24
  %1113 = trunc nuw i32 %1112 to i8
  store i8 %1113, ptr %.21845.i, align 1, !noalias !119
  %1114 = trunc i32 %1111 to i8
  store i8 %1114, ptr %1098, align 1, !noalias !119
  br label %1115

1115:                                             ; preds = %1094, %1088, %1079
  %1116 = add nuw i32 %.16718844.i, 1
  %1117 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1116, %503
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1079, !llvm.loop !138

1118:                                             ; preds = %484
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1120 = load i8, ptr %1119, align 1, !noalias !119
  %1121 = icmp eq i8 %1120, 8
  %.not903.i = icmp eq i32 %503, 0
  br i1 %1121, label %1122, label %1294

1122:                                             ; preds = %1118
  %1123 = icmp ne ptr %492, null
  %1124 = icmp ne ptr %490, null
  %or.cond9.i = select i1 %1123, i1 %1124, i1 false
  %1125 = icmp ne ptr %488, null
  %or.cond11.i = select i1 %or.cond9.i, i1 %1125, i1 false
  br i1 %or.cond11.i, label %.preheader825.i, label %.preheader827.i

.preheader827.i:                                  ; preds = %1122
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph840.i

.lr.ph840.i:                                      ; preds = %.preheader827.i
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %1234

.preheader825.i:                                  ; preds = %1122
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %1135

1135:                                             ; preds = %1231, %.lr.ph843.i
  %.22842.i = phi ptr [ %486, %.lr.ph843.i ], [ %1233, %1231 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1232, %1231 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 3
  %1137 = load i8, ptr %1136, align 1, !noalias !119
  switch i8 %1137, label %1162 [
    i8 -1, label %1138
    i8 0, label %1153
  ]

1138:                                             ; preds = %1135
  %1139 = load i8, ptr %.22842.i, align 1, !noalias !119
  %1140 = zext i8 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %488, i64 %1140
  %1142 = load i8, ptr %1141, align 1
  store i8 %1142, ptr %.22842.i, align 1, !noalias !119
  %1143 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1144 = load i8, ptr %1143, align 1, !noalias !119
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %488, i64 %1145
  %1147 = load i8, ptr %1146, align 1
  store i8 %1147, ptr %1143, align 1, !noalias !119
  %1148 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1149 = load i8, ptr %1148, align 1, !noalias !119
  %1150 = zext i8 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %488, i64 %1150
  %1152 = load i8, ptr %1151, align 1
  store i8 %1152, ptr %1148, align 1, !noalias !119
  br label %1231

1153:                                             ; preds = %1135
  %1154 = load i16, ptr %1129, align 2, !alias.scope !119
  %1155 = trunc i16 %1154 to i8
  store i8 %1155, ptr %.22842.i, align 1, !noalias !119
  %1156 = load i16, ptr %1130, align 4, !alias.scope !119
  %1157 = trunc i16 %1156 to i8
  %1158 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  store i8 %1157, ptr %1158, align 1, !noalias !119
  %1159 = load i16, ptr %1131, align 2, !alias.scope !119
  %1160 = trunc i16 %1159 to i8
  %1161 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  store i8 %1160, ptr %1161, align 1, !noalias !119
  br label %1231

1162:                                             ; preds = %1135
  %1163 = load i8, ptr %.22842.i, align 1, !noalias !119
  %1164 = zext i8 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %492, i64 %1164
  %1166 = load i8, ptr %1165, align 1
  %1167 = zext i8 %1166 to i32
  %1168 = zext i8 %1137 to i32
  %1169 = mul nuw nsw i32 %1167, %1168
  %1170 = load i16, ptr %1132, align 2, !alias.scope !119
  %1171 = zext i16 %1170 to i32
  %1172 = xor i8 %1137, -1
  %1173 = zext i8 %1172 to i32
  %1174 = mul nuw nsw i32 %1171, %1173
  %1175 = add nuw nsw i32 %1169, 128
  %1176 = add nuw nsw i32 %1175, %1174
  %1177 = lshr i32 %1176, 8
  %1178 = and i32 %1177, 255
  %1179 = add nuw nsw i32 %1178, %1176
  %1180 = lshr i32 %1179, 8
  %1181 = trunc i32 %1180 to i8
  br i1 %.not.i188, label %1182, label %1186

1182:                                             ; preds = %1162
  %.mask.i = and i32 %1180, 255
  %1183 = zext nneg i32 %.mask.i to i64
  %1184 = getelementptr inbounds nuw i8, ptr %490, i64 %1183
  %1185 = load i8, ptr %1184, align 1
  br label %1186

1186:                                             ; preds = %1182, %1162
  %.0735.i = phi i8 [ %1185, %1182 ], [ %1181, %1162 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !noalias !119
  %1187 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1188 = load i8, ptr %1187, align 1, !noalias !119
  %1189 = zext i8 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %492, i64 %1189
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = mul nuw nsw i32 %1192, %1168
  %1194 = load i16, ptr %1133, align 2, !alias.scope !119
  %1195 = zext i16 %1194 to i32
  %1196 = mul nuw nsw i32 %1195, %1173
  %1197 = add nuw nsw i32 %1193, 128
  %1198 = add nuw nsw i32 %1197, %1196
  %1199 = lshr i32 %1198, 8
  %1200 = and i32 %1199, 255
  %1201 = add nuw nsw i32 %1200, %1198
  %1202 = lshr i32 %1201, 8
  %1203 = trunc i32 %1202 to i8
  br i1 %.not.i188, label %1204, label %1208

1204:                                             ; preds = %1186
  %.mask769.i = and i32 %1202, 255
  %1205 = zext nneg i32 %.mask769.i to i64
  %1206 = getelementptr inbounds nuw i8, ptr %490, i64 %1205
  %1207 = load i8, ptr %1206, align 1
  br label %1208

1208:                                             ; preds = %1204, %1186
  %.1736.i = phi i8 [ %1207, %1204 ], [ %1203, %1186 ]
  store i8 %.1736.i, ptr %1187, align 1, !noalias !119
  %1209 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1210 = load i8, ptr %1209, align 1, !noalias !119
  %1211 = zext i8 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %492, i64 %1211
  %1213 = load i8, ptr %1212, align 1
  %1214 = zext i8 %1213 to i32
  %1215 = mul nuw nsw i32 %1214, %1168
  %1216 = load i16, ptr %1134, align 2, !alias.scope !119
  %1217 = zext i16 %1216 to i32
  %1218 = mul nuw nsw i32 %1217, %1173
  %1219 = add nuw nsw i32 %1215, 128
  %1220 = add nuw nsw i32 %1219, %1218
  %1221 = lshr i32 %1220, 8
  %1222 = and i32 %1221, 255
  %1223 = add nuw nsw i32 %1222, %1220
  %1224 = lshr i32 %1223, 8
  %1225 = trunc i32 %1224 to i8
  br i1 %.not.i188, label %1226, label %1230

1226:                                             ; preds = %1208
  %.mask770.i = and i32 %1224, 255
  %1227 = zext nneg i32 %.mask770.i to i64
  %1228 = getelementptr inbounds nuw i8, ptr %490, i64 %1227
  %1229 = load i8, ptr %1228, align 1
  br label %1230

1230:                                             ; preds = %1226, %1208
  %.2737.i = phi i8 [ %1229, %1226 ], [ %1225, %1208 ]
  store i8 %.2737.i, ptr %1209, align 1, !noalias !119
  br label %1231

1231:                                             ; preds = %1230, %1153, %1138
  %1232 = add nuw i32 %.17719841.i, 1
  %1233 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1232, %503
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1135, !llvm.loop !139

1234:                                             ; preds = %1291, %.lr.ph840.i
  %.23839.i = phi ptr [ %486, %.lr.ph840.i ], [ %1293, %1291 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1292, %1291 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 3
  %1236 = load i8, ptr %1235, align 1, !noalias !119
  switch i8 %1236, label %1246 [
    i8 0, label %1237
    i8 -1, label %1291
  ]

1237:                                             ; preds = %1234
  %1238 = load i16, ptr %1126, align 2, !alias.scope !119
  %1239 = trunc i16 %1238 to i8
  store i8 %1239, ptr %.23839.i, align 1, !noalias !119
  %1240 = load i16, ptr %1127, align 4, !alias.scope !119
  %1241 = trunc i16 %1240 to i8
  %1242 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  store i8 %1241, ptr %1242, align 1, !noalias !119
  %1243 = load i16, ptr %1128, align 2, !alias.scope !119
  %1244 = trunc i16 %1243 to i8
  %1245 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  store i8 %1244, ptr %1245, align 1, !noalias !119
  br label %1291

1246:                                             ; preds = %1234
  %1247 = load i8, ptr %.23839.i, align 1, !noalias !119
  %1248 = zext i8 %1247 to i32
  %1249 = zext i8 %1236 to i32
  %1250 = mul nuw nsw i32 %1248, %1249
  %1251 = load i16, ptr %1126, align 2, !alias.scope !119
  %1252 = zext i16 %1251 to i32
  %1253 = xor i8 %1236, -1
  %1254 = zext i8 %1253 to i32
  %1255 = mul nuw nsw i32 %1252, %1254
  %1256 = add nuw nsw i32 %1250, 128
  %1257 = add nuw nsw i32 %1256, %1255
  %1258 = lshr i32 %1257, 8
  %1259 = and i32 %1258, 255
  %1260 = add nuw nsw i32 %1259, %1257
  %1261 = lshr i32 %1260, 8
  %1262 = trunc i32 %1261 to i8
  store i8 %1262, ptr %.23839.i, align 1, !noalias !119
  %1263 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  %1264 = load i8, ptr %1263, align 1, !noalias !119
  %1265 = zext i8 %1264 to i32
  %1266 = mul nuw nsw i32 %1265, %1249
  %1267 = load i16, ptr %1127, align 4, !alias.scope !119
  %1268 = zext i16 %1267 to i32
  %1269 = mul nuw nsw i32 %1268, %1254
  %1270 = add nuw nsw i32 %1266, 128
  %1271 = add nuw nsw i32 %1270, %1269
  %1272 = lshr i32 %1271, 8
  %1273 = and i32 %1272, 255
  %1274 = add nuw nsw i32 %1273, %1271
  %1275 = lshr i32 %1274, 8
  %1276 = trunc i32 %1275 to i8
  store i8 %1276, ptr %1263, align 1, !noalias !119
  %1277 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  %1278 = load i8, ptr %1277, align 1, !noalias !119
  %1279 = zext i8 %1278 to i32
  %1280 = mul nuw nsw i32 %1279, %1249
  %1281 = load i16, ptr %1128, align 2, !alias.scope !119
  %1282 = zext i16 %1281 to i32
  %1283 = mul nuw nsw i32 %1282, %1254
  %1284 = add nuw nsw i32 %1280, 128
  %1285 = add nuw nsw i32 %1284, %1283
  %1286 = lshr i32 %1285, 8
  %1287 = and i32 %1286, 255
  %1288 = add nuw nsw i32 %1287, %1285
  %1289 = lshr i32 %1288, 8
  %1290 = trunc i32 %1289 to i8
  store i8 %1290, ptr %1277, align 1, !noalias !119
  br label %1291

1291:                                             ; preds = %1246, %1237, %1234
  %1292 = add nuw i32 %.18720838.i, 1
  %1293 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1292, %503
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1234, !llvm.loop !140

1294:                                             ; preds = %1118
  %1295 = icmp ne ptr %494, null
  %1296 = icmp ne ptr %496, null
  %or.cond13.i = select i1 %1295, i1 %1296, i1 false
  %1297 = icmp ne ptr %498, null
  %or.cond15.i = select i1 %or.cond13.i, i1 %1297, i1 false
  br i1 %or.cond15.i, label %.preheader829.i, label %.preheader831.i

.preheader831.i:                                  ; preds = %1294
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.preheader831.i
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 542
  br label %1494

.preheader829.i:                                  ; preds = %1294
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %1307

1307:                                             ; preds = %1491, %.lr.ph837.i
  %.24836.i = phi ptr [ %486, %.lr.ph837.i ], [ %1493, %1491 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1492, %1491 ]
  %1308 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 6
  %1309 = load i8, ptr %1308, align 1, !noalias !119
  %1310 = zext i8 %1309 to i32
  %1311 = shl nuw nsw i32 %1310, 8
  %1312 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 7
  %1313 = load i8, ptr %1312, align 1, !noalias !119
  %1314 = zext i8 %1313 to i32
  %1315 = or disjoint i32 %1311, %1314
  %trunc790.i = trunc nuw i32 %1315 to i16
  switch i16 %trunc790.i, label %1379 [
    i16 -1, label %1316
    i16 0, label %1361
  ]

1316:                                             ; preds = %1307
  %1317 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1318 = load i8, ptr %1317, align 1, !noalias !119
  %1319 = zext i8 %1318 to i32
  %1320 = lshr i32 %1319, %500
  %1321 = zext nneg i32 %1320 to i64
  %1322 = getelementptr inbounds nuw ptr, ptr %494, i64 %1321
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load i8, ptr %.24836.i, align 1, !noalias !119
  %1325 = zext i8 %1324 to i64
  %1326 = getelementptr inbounds nuw i16, ptr %1323, i64 %1325
  %1327 = load i16, ptr %1326, align 2
  %1328 = lshr i16 %1327, 8
  %1329 = trunc nuw i16 %1328 to i8
  store i8 %1329, ptr %.24836.i, align 1, !noalias !119
  %1330 = trunc i16 %1327 to i8
  store i8 %1330, ptr %1317, align 1, !noalias !119
  %1331 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1332 = load i8, ptr %1331, align 1, !noalias !119
  %1333 = zext i8 %1332 to i32
  %1334 = lshr i32 %1333, %500
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw ptr, ptr %494, i64 %1335
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1339 = load i8, ptr %1338, align 1, !noalias !119
  %1340 = zext i8 %1339 to i64
  %1341 = getelementptr inbounds nuw i16, ptr %1337, i64 %1340
  %1342 = load i16, ptr %1341, align 2
  %1343 = lshr i16 %1342, 8
  %1344 = trunc nuw i16 %1343 to i8
  store i8 %1344, ptr %1338, align 1, !noalias !119
  %1345 = trunc i16 %1342 to i8
  store i8 %1345, ptr %1331, align 1, !noalias !119
  %1346 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1347 = load i8, ptr %1346, align 1, !noalias !119
  %1348 = zext i8 %1347 to i32
  %1349 = lshr i32 %1348, %500
  %1350 = zext nneg i32 %1349 to i64
  %1351 = getelementptr inbounds nuw ptr, ptr %494, i64 %1350
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1354 = load i8, ptr %1353, align 1, !noalias !119
  %1355 = zext i8 %1354 to i64
  %1356 = getelementptr inbounds nuw i16, ptr %1352, i64 %1355
  %1357 = load i16, ptr %1356, align 2
  %1358 = lshr i16 %1357, 8
  %1359 = trunc nuw i16 %1358 to i8
  store i8 %1359, ptr %1353, align 1, !noalias !119
  %1360 = trunc i16 %1357 to i8
  store i8 %1360, ptr %1346, align 1, !noalias !119
  br label %1491

1361:                                             ; preds = %1307
  %1362 = load i16, ptr %1301, align 2, !alias.scope !119
  %1363 = lshr i16 %1362, 8
  %1364 = trunc nuw i16 %1363 to i8
  store i8 %1364, ptr %.24836.i, align 1, !noalias !119
  %1365 = trunc i16 %1362 to i8
  %1366 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  store i8 %1365, ptr %1366, align 1, !noalias !119
  %1367 = load i16, ptr %1302, align 4, !alias.scope !119
  %1368 = lshr i16 %1367, 8
  %1369 = trunc nuw i16 %1368 to i8
  %1370 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  store i8 %1369, ptr %1370, align 1, !noalias !119
  %1371 = trunc i16 %1367 to i8
  %1372 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  store i8 %1371, ptr %1372, align 1, !noalias !119
  %1373 = load i16, ptr %1303, align 2, !alias.scope !119
  %1374 = lshr i16 %1373, 8
  %1375 = trunc nuw i16 %1374 to i8
  %1376 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  store i8 %1375, ptr %1376, align 1, !noalias !119
  %1377 = trunc i16 %1373 to i8
  %1378 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  store i8 %1377, ptr %1378, align 1, !noalias !119
  br label %1491

1379:                                             ; preds = %1307
  %1380 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1381 = load i8, ptr %1380, align 1, !noalias !119
  %1382 = zext i8 %1381 to i32
  %1383 = lshr i32 %1382, %500
  %1384 = zext nneg i32 %1383 to i64
  %1385 = getelementptr inbounds nuw ptr, ptr %498, i64 %1384
  %1386 = load ptr, ptr %1385, align 8
  %1387 = load i8, ptr %.24836.i, align 1, !noalias !119
  %1388 = zext i8 %1387 to i64
  %1389 = getelementptr inbounds nuw i16, ptr %1386, i64 %1388
  %1390 = load i16, ptr %1389, align 2
  %1391 = zext i16 %1390 to i32
  %1392 = mul nuw i32 %1315, %1391
  %1393 = load i16, ptr %1304, align 2, !alias.scope !119
  %1394 = zext i16 %1393 to i32
  %1395 = xor i32 %1315, 65535
  %1396 = mul nuw i32 %1395, %1394
  %1397 = add nuw i32 %1392, 32768
  %1398 = add i32 %1397, %1396
  %1399 = lshr i32 %1398, 16
  %1400 = add i32 %1399, %1398
  %1401 = lshr i32 %1400, 16
  %1402 = trunc nuw i32 %1401 to i16
  br i1 %.not.i188, label %1403, label %1413

1403:                                             ; preds = %1379
  %1404 = and i32 %1401, 255
  %1405 = lshr i32 %1404, %500
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds nuw ptr, ptr %496, i64 %1406
  %1408 = load ptr, ptr %1407, align 8
  %1409 = lshr i32 %1400, 24
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw i16, ptr %1408, i64 %1410
  %1412 = load i16, ptr %1411, align 2
  br label %1413

1413:                                             ; preds = %1403, %1379
  %.0738.i = phi i16 [ %1412, %1403 ], [ %1402, %1379 ]
  %1414 = lshr i16 %.0738.i, 8
  %1415 = trunc nuw i16 %1414 to i8
  store i8 %1415, ptr %.24836.i, align 1, !noalias !119
  %1416 = trunc i16 %.0738.i to i8
  store i8 %1416, ptr %1380, align 1, !noalias !119
  %1417 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1418 = load i8, ptr %1417, align 1, !noalias !119
  %1419 = zext i8 %1418 to i32
  %1420 = lshr i32 %1419, %500
  %1421 = zext nneg i32 %1420 to i64
  %1422 = getelementptr inbounds nuw ptr, ptr %498, i64 %1421
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1425 = load i8, ptr %1424, align 1, !noalias !119
  %1426 = zext i8 %1425 to i64
  %1427 = getelementptr inbounds nuw i16, ptr %1423, i64 %1426
  %1428 = load i16, ptr %1427, align 2
  %1429 = zext i16 %1428 to i32
  %1430 = mul nuw i32 %1315, %1429
  %1431 = load i16, ptr %1305, align 2, !alias.scope !119
  %1432 = zext i16 %1431 to i32
  %1433 = mul nuw i32 %1395, %1432
  %1434 = add nuw i32 %1430, 32768
  %1435 = add i32 %1434, %1433
  %1436 = lshr i32 %1435, 16
  %1437 = add i32 %1436, %1435
  %1438 = lshr i32 %1437, 16
  %1439 = trunc nuw i32 %1438 to i16
  br i1 %.not.i188, label %1440, label %1450

1440:                                             ; preds = %1413
  %1441 = and i32 %1438, 255
  %1442 = lshr i32 %1441, %500
  %1443 = zext nneg i32 %1442 to i64
  %1444 = getelementptr inbounds nuw ptr, ptr %496, i64 %1443
  %1445 = load ptr, ptr %1444, align 8
  %1446 = lshr i32 %1437, 24
  %1447 = zext nneg i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i16, ptr %1445, i64 %1447
  %1449 = load i16, ptr %1448, align 2
  br label %1450

1450:                                             ; preds = %1440, %1413
  %.1739.i = phi i16 [ %1449, %1440 ], [ %1439, %1413 ]
  %1451 = lshr i16 %.1739.i, 8
  %1452 = trunc nuw i16 %1451 to i8
  store i8 %1452, ptr %1424, align 1, !noalias !119
  %1453 = trunc i16 %.1739.i to i8
  store i8 %1453, ptr %1417, align 1, !noalias !119
  %1454 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1455 = load i8, ptr %1454, align 1, !noalias !119
  %1456 = zext i8 %1455 to i32
  %1457 = lshr i32 %1456, %500
  %1458 = zext nneg i32 %1457 to i64
  %1459 = getelementptr inbounds nuw ptr, ptr %498, i64 %1458
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1462 = load i8, ptr %1461, align 1, !noalias !119
  %1463 = zext i8 %1462 to i64
  %1464 = getelementptr inbounds nuw i16, ptr %1460, i64 %1463
  %1465 = load i16, ptr %1464, align 2
  %1466 = zext i16 %1465 to i32
  %1467 = mul nuw i32 %1315, %1466
  %1468 = load i16, ptr %1306, align 2, !alias.scope !119
  %1469 = zext i16 %1468 to i32
  %1470 = mul nuw i32 %1395, %1469
  %1471 = add nuw i32 %1467, 32768
  %1472 = add i32 %1471, %1470
  %1473 = lshr i32 %1472, 16
  %1474 = add i32 %1473, %1472
  %1475 = lshr i32 %1474, 16
  %1476 = trunc nuw i32 %1475 to i16
  br i1 %.not.i188, label %1477, label %1487

1477:                                             ; preds = %1450
  %1478 = and i32 %1475, 255
  %1479 = lshr i32 %1478, %500
  %1480 = zext nneg i32 %1479 to i64
  %1481 = getelementptr inbounds nuw ptr, ptr %496, i64 %1480
  %1482 = load ptr, ptr %1481, align 8
  %1483 = lshr i32 %1474, 24
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i16, ptr %1482, i64 %1484
  %1486 = load i16, ptr %1485, align 2
  br label %1487

1487:                                             ; preds = %1477, %1450
  %.2740.i = phi i16 [ %1486, %1477 ], [ %1476, %1450 ]
  %1488 = lshr i16 %.2740.i, 8
  %1489 = trunc nuw i16 %1488 to i8
  store i8 %1489, ptr %1461, align 1, !noalias !119
  %1490 = trunc i16 %.2740.i to i8
  store i8 %1490, ptr %1454, align 1, !noalias !119
  br label %1491

1491:                                             ; preds = %1487, %1361, %1316
  %1492 = add nuw i32 %.19721835.i, 1
  %1493 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1492, %503
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1307, !llvm.loop !141

1494:                                             ; preds = %1582, %.lr.ph.i189
  %.25834.i = phi ptr [ %486, %.lr.ph.i189 ], [ %1584, %1582 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i189 ], [ %1583, %1582 ]
  %1495 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 6
  %1496 = load i8, ptr %1495, align 1, !noalias !119
  %1497 = zext i8 %1496 to i32
  %1498 = shl nuw nsw i32 %1497, 8
  %1499 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 7
  %1500 = load i8, ptr %1499, align 1, !noalias !119
  %1501 = zext i8 %1500 to i32
  %1502 = or disjoint i32 %1498, %1501
  %trunc.i = trunc nuw i32 %1502 to i16
  switch i16 %trunc.i, label %1521 [
    i16 0, label %1503
    i16 -1, label %1582
  ]

1503:                                             ; preds = %1494
  %1504 = load i16, ptr %1298, align 2, !alias.scope !119
  %1505 = lshr i16 %1504, 8
  %1506 = trunc nuw i16 %1505 to i8
  store i8 %1506, ptr %.25834.i, align 1, !noalias !119
  %1507 = trunc i16 %1504 to i8
  %1508 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  store i8 %1507, ptr %1508, align 1, !noalias !119
  %1509 = load i16, ptr %1299, align 4, !alias.scope !119
  %1510 = lshr i16 %1509, 8
  %1511 = trunc nuw i16 %1510 to i8
  %1512 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  store i8 %1511, ptr %1512, align 1, !noalias !119
  %1513 = trunc i16 %1509 to i8
  %1514 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  store i8 %1513, ptr %1514, align 1, !noalias !119
  %1515 = load i16, ptr %1300, align 2, !alias.scope !119
  %1516 = lshr i16 %1515, 8
  %1517 = trunc nuw i16 %1516 to i8
  %1518 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  store i8 %1517, ptr %1518, align 1, !noalias !119
  %1519 = trunc i16 %1515 to i8
  %1520 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  store i8 %1519, ptr %1520, align 1, !noalias !119
  br label %1582

1521:                                             ; preds = %1494
  %1522 = load i8, ptr %.25834.i, align 1, !noalias !119
  %1523 = zext i8 %1522 to i32
  %1524 = shl nuw nsw i32 %1523, 8
  %1525 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  %1526 = load i8, ptr %1525, align 1, !noalias !119
  %1527 = zext i8 %1526 to i32
  %1528 = or disjoint i32 %1524, %1527
  %1529 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  %1530 = load i8, ptr %1529, align 1, !noalias !119
  %1531 = zext i8 %1530 to i32
  %1532 = shl nuw nsw i32 %1531, 8
  %1533 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  %1534 = load i8, ptr %1533, align 1, !noalias !119
  %1535 = zext i8 %1534 to i32
  %1536 = or disjoint i32 %1532, %1535
  %1537 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  %1538 = load i8, ptr %1537, align 1, !noalias !119
  %1539 = zext i8 %1538 to i32
  %1540 = shl nuw nsw i32 %1539, 8
  %1541 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  %1542 = load i8, ptr %1541, align 1, !noalias !119
  %1543 = zext i8 %1542 to i32
  %1544 = or disjoint i32 %1540, %1543
  %1545 = mul nuw i32 %1528, %1502
  %1546 = load i16, ptr %1298, align 2, !alias.scope !119
  %1547 = zext i16 %1546 to i32
  %1548 = xor i32 %1502, 65535
  %1549 = mul nuw i32 %1548, %1547
  %1550 = add nuw i32 %1545, 32768
  %1551 = add i32 %1550, %1549
  %1552 = lshr i32 %1551, 16
  %1553 = add i32 %1552, %1551
  %1554 = lshr i32 %1553, 16
  %1555 = lshr i32 %1553, 24
  %1556 = trunc nuw i32 %1555 to i8
  store i8 %1556, ptr %.25834.i, align 1, !noalias !119
  %1557 = trunc i32 %1554 to i8
  store i8 %1557, ptr %1525, align 1, !noalias !119
  %1558 = mul nuw i32 %1536, %1502
  %1559 = load i16, ptr %1299, align 4, !alias.scope !119
  %1560 = zext i16 %1559 to i32
  %1561 = mul nuw i32 %1548, %1560
  %1562 = add nuw i32 %1558, 32768
  %1563 = add i32 %1562, %1561
  %1564 = lshr i32 %1563, 16
  %1565 = add i32 %1564, %1563
  %1566 = lshr i32 %1565, 16
  %1567 = lshr i32 %1565, 24
  %1568 = trunc nuw i32 %1567 to i8
  store i8 %1568, ptr %1529, align 1, !noalias !119
  %1569 = trunc i32 %1566 to i8
  store i8 %1569, ptr %1533, align 1, !noalias !119
  %1570 = mul nuw i32 %1544, %1502
  %1571 = load i16, ptr %1300, align 2, !alias.scope !119
  %1572 = zext i16 %1571 to i32
  %1573 = mul nuw i32 %1548, %1572
  %1574 = add nuw i32 %1570, 32768
  %1575 = add i32 %1574, %1573
  %1576 = lshr i32 %1575, 16
  %1577 = add i32 %1576, %1575
  %1578 = lshr i32 %1577, 16
  %1579 = lshr i32 %1577, 24
  %1580 = trunc nuw i32 %1579 to i8
  store i8 %1580, ptr %1537, align 1, !noalias !119
  %1581 = trunc i32 %1578 to i8
  store i8 %1581, ptr %1541, align 1, !noalias !119
  br label %1582

1582:                                             ; preds = %1521, %1503, %1494
  %1583 = add nuw i32 %.20722833.i, 1
  %1584 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 8
  %exitcond.not.i190 = icmp eq i32 %1583, %503
  br i1 %exitcond.not.i190, label %png_do_compose.exit, label %1494, !llvm.loop !142

png_do_compose.exit:                              ; preds = %1582, %1491, %1291, %1231, %1115, %1076, %997, %974, %878, %927, %765, %791, %692, %709, %654, %664, %611, %632, %561, %582, %532, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i203, %.split.i, %506, %484, %481
  %1585 = load i32, ptr %14, align 4
  %1586 = and i32 %1585, 6299648
  %or.cond181 = icmp eq i32 %1586, 8192
  br i1 %or.cond181, label %1587, label %png_do_gamma.exit

1587:                                             ; preds = %png_do_compose.exit
  %1588 = and i32 %1585, 128
  %.not149 = icmp eq i32 %1588, 0
  br i1 %.not149, label %._crit_edge, label %1589

._crit_edge:                                      ; preds = %1587
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 519
  %.pre397 = load i8, ptr %.phi.trans.insert, align 1
  br label %1596

1589:                                             ; preds = %1587
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1591 = load i16, ptr %1590, align 8
  %.not150 = icmp eq i16 %1591, 0
  br i1 %.not150, label %1592, label %png_do_gamma.exit

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %1594 = load i8, ptr %1593, align 1
  %1595 = and i8 %1594, 4
  %.not151 = icmp eq i8 %1595, 0
  br i1 %.not151, label %1596, label %png_do_gamma.exit

1596:                                             ; preds = %._crit_edge, %1592
  %1597 = phi i8 [ %.pre397, %._crit_edge ], [ %1594, %1592 ]
  %.not152 = icmp eq i8 %1597, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1598

1598:                                             ; preds = %1596
  %1599 = load ptr, ptr %4, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1602 = load ptr, ptr %1601, align 8, !alias.scope !143
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1604 = load ptr, ptr %1603, align 8, !alias.scope !143
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1606 = load i32, ptr %1605, align 4, !alias.scope !143
  %1607 = load i32, ptr %1, align 8, !noalias !143
  %1608 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1609 = load i8, ptr %1608, align 1, !noalias !143
  %1610 = icmp ult i8 %1609, 9
  %1611 = icmp ne ptr %1602, null
  %or.cond.i205 = select i1 %1610, i1 %1611, i1 false
  br i1 %or.cond.i205, label %1615, label %1612

1612:                                             ; preds = %1598
  %1613 = icmp eq i8 %1609, 16
  %1614 = icmp ne ptr %1604, null
  %or.cond3.i206 = select i1 %1613, i1 %1614, i1 false
  br i1 %or.cond3.i206, label %1615, label %png_do_gamma.exit

1615:                                             ; preds = %1612, %1598
  %1616 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1617 = load i8, ptr %1616, align 8, !noalias !143
  switch i8 %1617, label %png_do_gamma.exit [
    i8 2, label %1618
    i8 6, label %1682
    i8 4, label %1746
    i8 0, label %1770
  ]

1618:                                             ; preds = %1615
  %1619 = icmp eq i8 %1609, 8
  %.not265.i = icmp eq i32 %1607, 0
  br i1 %1619, label %.preheader.i217, label %.preheader210.i

.preheader210.i:                                  ; preds = %1618
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph253.i

.preheader.i217:                                  ; preds = %1618
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph256.i218

.lr.ph256.i218:                                   ; preds = %.preheader.i217, %.lr.ph256.i218
  %.0255.i = phi ptr [ %1634, %.lr.ph256.i218 ], [ %1600, %.preheader.i217 ]
  %.0199254.i = phi i32 [ %1635, %.lr.ph256.i218 ], [ 0, %.preheader.i217 ]
  %1620 = load i8, ptr %.0255.i, align 1, !noalias !143
  %1621 = zext i8 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %1602, i64 %1621
  %1623 = load i8, ptr %1622, align 1, !noalias !143
  store i8 %1623, ptr %.0255.i, align 1, !noalias !143
  %1624 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 1
  %1625 = load i8, ptr %1624, align 1, !noalias !143
  %1626 = zext i8 %1625 to i64
  %1627 = getelementptr inbounds nuw i8, ptr %1602, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !noalias !143
  store i8 %1628, ptr %1624, align 1, !noalias !143
  %1629 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 2
  %1630 = load i8, ptr %1629, align 1, !noalias !143
  %1631 = zext i8 %1630 to i64
  %1632 = getelementptr inbounds nuw i8, ptr %1602, i64 %1631
  %1633 = load i8, ptr %1632, align 1, !noalias !143
  store i8 %1633, ptr %1629, align 1, !noalias !143
  %1634 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 3
  %1635 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1635, %1607
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i218, !llvm.loop !146

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1680, %.lr.ph253.i ], [ %1600, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1681, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1636 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 1
  %1637 = load i8, ptr %1636, align 1, !noalias !143
  %1638 = zext i8 %1637 to i32
  %1639 = lshr i32 %1638, %1606
  %1640 = zext nneg i32 %1639 to i64
  %1641 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1640
  %1642 = load ptr, ptr %1641, align 8, !noalias !143
  %1643 = load i8, ptr %.1252.i, align 1, !noalias !143
  %1644 = zext i8 %1643 to i64
  %1645 = getelementptr inbounds nuw i16, ptr %1642, i64 %1644
  %1646 = load i16, ptr %1645, align 2, !noalias !143
  %1647 = lshr i16 %1646, 8
  %1648 = trunc nuw i16 %1647 to i8
  store i8 %1648, ptr %.1252.i, align 1, !noalias !143
  %1649 = trunc i16 %1646 to i8
  store i8 %1649, ptr %1636, align 1, !noalias !143
  %1650 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 2
  %1651 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 3
  %1652 = load i8, ptr %1651, align 1, !noalias !143
  %1653 = zext i8 %1652 to i32
  %1654 = lshr i32 %1653, %1606
  %1655 = zext nneg i32 %1654 to i64
  %1656 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1655
  %1657 = load ptr, ptr %1656, align 8, !noalias !143
  %1658 = load i8, ptr %1650, align 1, !noalias !143
  %1659 = zext i8 %1658 to i64
  %1660 = getelementptr inbounds nuw i16, ptr %1657, i64 %1659
  %1661 = load i16, ptr %1660, align 2, !noalias !143
  %1662 = lshr i16 %1661, 8
  %1663 = trunc nuw i16 %1662 to i8
  store i8 %1663, ptr %1650, align 1, !noalias !143
  %1664 = trunc i16 %1661 to i8
  store i8 %1664, ptr %1651, align 1, !noalias !143
  %1665 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 4
  %1666 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 5
  %1667 = load i8, ptr %1666, align 1, !noalias !143
  %1668 = zext i8 %1667 to i32
  %1669 = lshr i32 %1668, %1606
  %1670 = zext nneg i32 %1669 to i64
  %1671 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1670
  %1672 = load ptr, ptr %1671, align 8, !noalias !143
  %1673 = load i8, ptr %1665, align 1, !noalias !143
  %1674 = zext i8 %1673 to i64
  %1675 = getelementptr inbounds nuw i16, ptr %1672, i64 %1674
  %1676 = load i16, ptr %1675, align 2, !noalias !143
  %1677 = lshr i16 %1676, 8
  %1678 = trunc nuw i16 %1677 to i8
  store i8 %1678, ptr %1665, align 1, !noalias !143
  %1679 = trunc i16 %1676 to i8
  store i8 %1679, ptr %1666, align 1, !noalias !143
  %1680 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 6
  %1681 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1681, %1607
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !147

1682:                                             ; preds = %1615
  %1683 = icmp eq i8 %1609, 8
  %.not263.i = icmp eq i32 %1607, 0
  br i1 %1683, label %.preheader212.i, label %.preheader214.i

.preheader214.i:                                  ; preds = %1682
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph247.i

.preheader212.i:                                  ; preds = %1682
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph250.i216

.lr.ph250.i216:                                   ; preds = %.preheader212.i, %.lr.ph250.i216
  %.2249.i = phi ptr [ %1698, %.lr.ph250.i216 ], [ %1600, %.preheader212.i ]
  %.2201248.i = phi i32 [ %1699, %.lr.ph250.i216 ], [ 0, %.preheader212.i ]
  %1684 = load i8, ptr %.2249.i, align 1, !noalias !143
  %1685 = zext i8 %1684 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %1602, i64 %1685
  %1687 = load i8, ptr %1686, align 1, !noalias !143
  store i8 %1687, ptr %.2249.i, align 1, !noalias !143
  %1688 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 1
  %1689 = load i8, ptr %1688, align 1, !noalias !143
  %1690 = zext i8 %1689 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %1602, i64 %1690
  %1692 = load i8, ptr %1691, align 1, !noalias !143
  store i8 %1692, ptr %1688, align 1, !noalias !143
  %1693 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 2
  %1694 = load i8, ptr %1693, align 1, !noalias !143
  %1695 = zext i8 %1694 to i64
  %1696 = getelementptr inbounds nuw i8, ptr %1602, i64 %1695
  %1697 = load i8, ptr %1696, align 1, !noalias !143
  store i8 %1697, ptr %1693, align 1, !noalias !143
  %1698 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 4
  %1699 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1699, %1607
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i216, !llvm.loop !148

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1744, %.lr.ph247.i ], [ %1600, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1745, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1700 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 1
  %1701 = load i8, ptr %1700, align 1, !noalias !143
  %1702 = zext i8 %1701 to i32
  %1703 = lshr i32 %1702, %1606
  %1704 = zext nneg i32 %1703 to i64
  %1705 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1704
  %1706 = load ptr, ptr %1705, align 8, !noalias !143
  %1707 = load i8, ptr %.3246.i, align 1, !noalias !143
  %1708 = zext i8 %1707 to i64
  %1709 = getelementptr inbounds nuw i16, ptr %1706, i64 %1708
  %1710 = load i16, ptr %1709, align 2, !noalias !143
  %1711 = lshr i16 %1710, 8
  %1712 = trunc nuw i16 %1711 to i8
  store i8 %1712, ptr %.3246.i, align 1, !noalias !143
  %1713 = trunc i16 %1710 to i8
  store i8 %1713, ptr %1700, align 1, !noalias !143
  %1714 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 2
  %1715 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 3
  %1716 = load i8, ptr %1715, align 1, !noalias !143
  %1717 = zext i8 %1716 to i32
  %1718 = lshr i32 %1717, %1606
  %1719 = zext nneg i32 %1718 to i64
  %1720 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1719
  %1721 = load ptr, ptr %1720, align 8, !noalias !143
  %1722 = load i8, ptr %1714, align 1, !noalias !143
  %1723 = zext i8 %1722 to i64
  %1724 = getelementptr inbounds nuw i16, ptr %1721, i64 %1723
  %1725 = load i16, ptr %1724, align 2, !noalias !143
  %1726 = lshr i16 %1725, 8
  %1727 = trunc nuw i16 %1726 to i8
  store i8 %1727, ptr %1714, align 1, !noalias !143
  %1728 = trunc i16 %1725 to i8
  store i8 %1728, ptr %1715, align 1, !noalias !143
  %1729 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 4
  %1730 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 5
  %1731 = load i8, ptr %1730, align 1, !noalias !143
  %1732 = zext i8 %1731 to i32
  %1733 = lshr i32 %1732, %1606
  %1734 = zext nneg i32 %1733 to i64
  %1735 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1734
  %1736 = load ptr, ptr %1735, align 8, !noalias !143
  %1737 = load i8, ptr %1729, align 1, !noalias !143
  %1738 = zext i8 %1737 to i64
  %1739 = getelementptr inbounds nuw i16, ptr %1736, i64 %1738
  %1740 = load i16, ptr %1739, align 2, !noalias !143
  %1741 = lshr i16 %1740, 8
  %1742 = trunc nuw i16 %1741 to i8
  store i8 %1742, ptr %1729, align 1, !noalias !143
  %1743 = trunc i16 %1740 to i8
  store i8 %1743, ptr %1730, align 1, !noalias !143
  %1744 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 8
  %1745 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1745, %1607
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !149

1746:                                             ; preds = %1615
  %1747 = icmp eq i8 %1609, 8
  %.not261.i214 = icmp eq i32 %1607, 0
  br i1 %1747, label %.preheader216.i, label %.preheader218.i

.preheader218.i:                                  ; preds = %1746
  br i1 %.not261.i214, label %png_do_gamma.exit, label %.lr.ph241.i

.preheader216.i:                                  ; preds = %1746
  br i1 %.not261.i214, label %png_do_gamma.exit, label %.lr.ph244.i215

.lr.ph244.i215:                                   ; preds = %.preheader216.i, %.lr.ph244.i215
  %.4243.i = phi ptr [ %1752, %.lr.ph244.i215 ], [ %1600, %.preheader216.i ]
  %.4203242.i = phi i32 [ %1753, %.lr.ph244.i215 ], [ 0, %.preheader216.i ]
  %1748 = load i8, ptr %.4243.i, align 1, !noalias !143
  %1749 = zext i8 %1748 to i64
  %1750 = getelementptr inbounds nuw i8, ptr %1602, i64 %1749
  %1751 = load i8, ptr %1750, align 1, !noalias !143
  store i8 %1751, ptr %.4243.i, align 1, !noalias !143
  %1752 = getelementptr inbounds nuw i8, ptr %.4243.i, i64 2
  %1753 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1753, %1607
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i215, !llvm.loop !150

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1768, %.lr.ph241.i ], [ %1600, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1769, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1754 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 1
  %1755 = load i8, ptr %1754, align 1, !noalias !143
  %1756 = zext i8 %1755 to i32
  %1757 = lshr i32 %1756, %1606
  %1758 = zext nneg i32 %1757 to i64
  %1759 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1758
  %1760 = load ptr, ptr %1759, align 8, !noalias !143
  %1761 = load i8, ptr %.5240.i, align 1, !noalias !143
  %1762 = zext i8 %1761 to i64
  %1763 = getelementptr inbounds nuw i16, ptr %1760, i64 %1762
  %1764 = load i16, ptr %1763, align 2, !noalias !143
  %1765 = lshr i16 %1764, 8
  %1766 = trunc nuw i16 %1765 to i8
  store i8 %1766, ptr %.5240.i, align 1, !noalias !143
  %1767 = trunc i16 %1764 to i8
  store i8 %1767, ptr %1754, align 1, !noalias !143
  %1768 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 4
  %1769 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1769, %1607
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !151

1770:                                             ; preds = %1615
  %1771 = icmp eq i8 %1609, 2
  %1772 = icmp ne i32 %1607, 0
  %or.cond257.i = select i1 %1771, i1 %1772, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i212, label %.loopexit227.i

.lr.ph.i212:                                      ; preds = %1770, %.lr.ph.i212
  %.6229.i = phi ptr [ %1817, %.lr.ph.i212 ], [ %1600, %1770 ]
  %.6205228.i = phi i32 [ %1818, %.lr.ph.i212 ], [ 0, %1770 ]
  %1773 = load i8, ptr %.6229.i, align 1, !noalias !143
  %1774 = zext i8 %1773 to i32
  %1775 = and i32 %1774, 192
  %1776 = and i32 %1774, 48
  %1777 = and i32 %1774, 12
  %1778 = and i32 %1774, 3
  %1779 = lshr exact i32 %1775, 2
  %1780 = lshr exact i32 %1775, 4
  %1781 = lshr i32 %1774, 6
  %1782 = or disjoint i32 %1781, %1780
  %1783 = or disjoint i32 %1782, %1779
  %1784 = or disjoint i32 %1783, %1775
  %1785 = zext nneg i32 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1602, i64 %1785
  %1787 = load i8, ptr %1786, align 1, !noalias !143
  %1788 = and i8 %1787, -64
  %1789 = shl nuw nsw i32 %1776, 2
  %1790 = lshr exact i32 %1776, 2
  %1791 = or disjoint i32 %1789, %1790
  %1792 = lshr exact i32 %1776, 4
  %1793 = or disjoint i32 %1791, %1792
  %1794 = or disjoint i32 %1793, %1776
  %1795 = zext nneg i32 %1794 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %1602, i64 %1795
  %1797 = load i8, ptr %1796, align 1, !noalias !143
  %1798 = lshr i8 %1797, 2
  %1799 = and i8 %1798, 48
  %1800 = or disjoint i8 %1799, %1788
  %1801 = mul nuw nsw i32 %1777, 20
  %1802 = lshr exact i32 %1777, 2
  %1803 = or disjoint i32 %1801, %1802
  %1804 = or disjoint i32 %1803, %1777
  %1805 = zext nneg i32 %1804 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1602, i64 %1805
  %1807 = load i8, ptr %1806, align 1, !noalias !143
  %1808 = lshr i8 %1807, 4
  %1809 = and i8 %1808, 12
  %1810 = or disjoint i8 %1800, %1809
  %1811 = mul nuw nsw i32 %1778, 85
  %1812 = zext nneg i32 %1811 to i64
  %1813 = getelementptr inbounds nuw i8, ptr %1602, i64 %1812
  %1814 = load i8, ptr %1813, align 1, !noalias !143
  %1815 = lshr i8 %1814, 6
  %1816 = or disjoint i8 %1810, %1815
  store i8 %1816, ptr %.6229.i, align 1, !noalias !143
  %1817 = getelementptr inbounds nuw i8, ptr %.6229.i, i64 1
  %1818 = add nuw i32 %.6205228.i, 4
  %1819 = icmp ult i32 %1818, %1607
  br i1 %1819, label %.lr.ph.i212, label %.loopexit227.loopexit.i, !llvm.loop !152

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i212
  %.pre.i213 = load i8, ptr %1608, align 1, !noalias !143
  br label %.loopexit227.i

.loopexit227.i:                                   ; preds = %.loopexit227.loopexit.i, %1770
  %1820 = phi i8 [ %.pre.i213, %.loopexit227.loopexit.i ], [ %1609, %1770 ]
  switch i8 %1820, label %png_do_gamma.exit [
    i8 4, label %.preheader220.i
    i8 8, label %.preheader222.i
    i8 16, label %.preheader224.i
  ]

.preheader224.i:                                  ; preds = %.loopexit227.i
  %.not.i208 = icmp eq i32 %1607, 0
  br i1 %.not.i208, label %png_do_gamma.exit, label %.lr.ph232.i

.preheader222.i:                                  ; preds = %.loopexit227.i
  %.not258.i210 = icmp eq i32 %1607, 0
  br i1 %.not258.i210, label %png_do_gamma.exit, label %.lr.ph235.i

.preheader220.i:                                  ; preds = %.loopexit227.i
  %.not259.i211 = icmp eq i32 %1607, 0
  br i1 %.not259.i211, label %png_do_gamma.exit, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %.preheader220.i, %.lr.ph238.i
  %.7237.i = phi ptr [ %1837, %.lr.ph238.i ], [ %1600, %.preheader220.i ]
  %.7206236.i = phi i32 [ %1838, %.lr.ph238.i ], [ 0, %.preheader220.i ]
  %1821 = load i8, ptr %.7237.i, align 1, !noalias !143
  %1822 = zext i8 %1821 to i32
  %1823 = and i32 %1822, 240
  %1824 = and i32 %1822, 15
  %1825 = lshr i32 %1822, 4
  %1826 = or disjoint i32 %1823, %1825
  %1827 = zext nneg i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %1602, i64 %1827
  %1829 = load i8, ptr %1828, align 1, !noalias !143
  %1830 = and i8 %1829, -16
  %1831 = mul nuw nsw i32 %1824, 17
  %1832 = zext nneg i32 %1831 to i64
  %1833 = getelementptr inbounds nuw i8, ptr %1602, i64 %1832
  %1834 = load i8, ptr %1833, align 1, !noalias !143
  %1835 = lshr i8 %1834, 4
  %1836 = or disjoint i8 %1835, %1830
  store i8 %1836, ptr %.7237.i, align 1, !noalias !143
  %1837 = getelementptr inbounds nuw i8, ptr %.7237.i, i64 1
  %1838 = add nuw i32 %.7206236.i, 2
  %1839 = icmp ult i32 %1838, %1607
  br i1 %1839, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !153

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1844, %.lr.ph235.i ], [ %1600, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1845, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1840 = load i8, ptr %.8234.i, align 1, !noalias !143
  %1841 = zext i8 %1840 to i64
  %1842 = getelementptr inbounds nuw i8, ptr %1602, i64 %1841
  %1843 = load i8, ptr %1842, align 1, !noalias !143
  store i8 %1843, ptr %.8234.i, align 1, !noalias !143
  %1844 = getelementptr inbounds nuw i8, ptr %.8234.i, i64 1
  %1845 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1845, %1607
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !154

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1860, %.lr.ph232.i ], [ %1600, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1861, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1846 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 1
  %1847 = load i8, ptr %1846, align 1, !noalias !143
  %1848 = zext i8 %1847 to i32
  %1849 = lshr i32 %1848, %1606
  %1850 = zext nneg i32 %1849 to i64
  %1851 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1850
  %1852 = load ptr, ptr %1851, align 8, !noalias !143
  %1853 = load i8, ptr %.9231.i, align 1, !noalias !143
  %1854 = zext i8 %1853 to i64
  %1855 = getelementptr inbounds nuw i16, ptr %1852, i64 %1854
  %1856 = load i16, ptr %1855, align 2, !noalias !143
  %1857 = lshr i16 %1856, 8
  %1858 = trunc nuw i16 %1857 to i8
  store i8 %1858, ptr %.9231.i, align 1, !noalias !143
  %1859 = trunc i16 %1856 to i8
  store i8 %1859, ptr %1846, align 1, !noalias !143
  %1860 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 2
  %1861 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i209 = icmp eq i32 %1861, %1607
  br i1 %exitcond.not.i209, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !155

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i215, %.lr.ph247.i, %.lr.ph250.i216, %.lr.ph253.i, %.lr.ph256.i218, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i217, %.preheader210.i, %1615, %1612, %1596, %1592, %1589, %png_do_compose.exit
  %1862 = load i32, ptr %14, align 4
  %1863 = and i32 %1862, 262272
  %or.cond182.not = icmp eq i32 %1863, 262272
  br i1 %or.cond182.not, label %1864, label %1870

1864:                                             ; preds = %png_do_gamma.exit
  %1865 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1866 = load i8, ptr %1865, align 8
  switch i8 %1866, label %1870 [
    i8 6, label %1867
    i8 4, label %1867
  ]

1867:                                             ; preds = %1864, %1864
  %1868 = load ptr, ptr %4, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %1869, i32 noundef 0) #13
  %.pre398 = load i32, ptr %14, align 4
  br label %1870

1870:                                             ; preds = %1864, %1867, %png_do_gamma.exit
  %1871 = phi i32 [ %1862, %1864 ], [ %.pre398, %1867 ], [ %1862, %png_do_gamma.exit ]
  %1872 = and i32 %1871, 8388608
  %.not155 = icmp eq i32 %1872, 0
  br i1 %.not155, label %png_do_encode_alpha.exit, label %1873

1873:                                             ; preds = %1870
  %1874 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1875 = load i8, ptr %1874, align 8
  %1876 = and i8 %1875, 4
  %.not156 = icmp eq i8 %1876, 0
  br i1 %.not156, label %png_do_encode_alpha.exit, label %1877

1877:                                             ; preds = %1873
  %1878 = load ptr, ptr %4, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1880 = load i32, ptr %1, align 8, !noalias !156
  %1881 = zext i8 %1875 to i32
  %1882 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1883 = load i8, ptr %1882, align 1, !noalias !156
  switch i8 %1883, label %1925 [
    i8 8, label %1884
    i8 16, label %1899
  ]

1884:                                             ; preds = %1877
  %1885 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1886 = load ptr, ptr %1885, align 8, !alias.scope !156
  %.not42.i = icmp eq ptr %1886, null
  br i1 %.not42.i, label %1925, label %1887

1887:                                             ; preds = %1884
  %1888 = and i32 %1881, 2
  %1889 = zext nneg i32 %1888 to i64
  %.not4449.i = icmp eq i32 %1880, 0
  br i1 %.not4449.i, label %png_do_encode_alpha.exit, label %.lr.ph52.preheader.i

.lr.ph52.preheader.i:                             ; preds = %1887
  %1890 = getelementptr inbounds nuw i8, ptr %1879, i64 %1889
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 1
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %.051.i = phi ptr [ %1898, %.lr.ph52.i ], [ %1891, %.lr.ph52.preheader.i ]
  %.03450.i = phi i32 [ %1896, %.lr.ph52.i ], [ %1880, %.lr.ph52.preheader.i ]
  %1892 = load i8, ptr %.051.i, align 1, !noalias !156
  %1893 = zext i8 %1892 to i64
  %1894 = getelementptr inbounds nuw i8, ptr %1886, i64 %1893
  %1895 = load i8, ptr %1894, align 1, !noalias !156
  store i8 %1895, ptr %.051.i, align 1, !noalias !156
  %1896 = add i32 %.03450.i, -1
  %1897 = getelementptr inbounds nuw i8, ptr %.051.i, i64 %1889
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 2
  %.not44.i = icmp eq i32 %1896, 0
  br i1 %.not44.i, label %png_do_encode_alpha.exit, label %.lr.ph52.i, !llvm.loop !159

1899:                                             ; preds = %1877
  %1900 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1901 = load ptr, ptr %1900, align 8, !alias.scope !156
  %1902 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1903 = load i32, ptr %1902, align 4, !alias.scope !156
  %.not39.i = icmp eq ptr %1901, null
  br i1 %.not39.i, label %1925, label %1904

1904:                                             ; preds = %1899
  %1905 = and i32 %1881, 2
  %.not40.i = icmp eq i32 %1905, 0
  %1906 = select i1 %.not40.i, i64 4, i64 8
  %.not4146.i = icmp eq i32 %1880, 0
  br i1 %.not4146.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i220

.lr.ph.preheader.i220:                            ; preds = %1904
  %1907 = getelementptr i8, ptr %1879, i64 %1906
  %1908 = getelementptr i8, ptr %1907, i64 -2
  br label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.lr.ph.i221, %.lr.ph.preheader.i220
  %.148.i = phi ptr [ %1924, %.lr.ph.i221 ], [ %1908, %.lr.ph.preheader.i220 ]
  %.13547.i = phi i32 [ %1923, %.lr.ph.i221 ], [ %1880, %.lr.ph.preheader.i220 ]
  %1909 = getelementptr inbounds nuw i8, ptr %.148.i, i64 1
  %1910 = load i8, ptr %1909, align 1, !noalias !156
  %1911 = zext i8 %1910 to i32
  %1912 = lshr i32 %1911, %1903
  %1913 = zext nneg i32 %1912 to i64
  %1914 = getelementptr inbounds nuw ptr, ptr %1901, i64 %1913
  %1915 = load ptr, ptr %1914, align 8, !noalias !156
  %1916 = load i8, ptr %.148.i, align 1, !noalias !156
  %1917 = zext i8 %1916 to i64
  %1918 = getelementptr inbounds nuw i16, ptr %1915, i64 %1917
  %1919 = load i16, ptr %1918, align 2, !noalias !156
  %1920 = lshr i16 %1919, 8
  %1921 = trunc nuw i16 %1920 to i8
  store i8 %1921, ptr %.148.i, align 1, !noalias !156
  %1922 = trunc i16 %1919 to i8
  store i8 %1922, ptr %1909, align 1, !noalias !156
  %1923 = add i32 %.13547.i, -1
  %1924 = getelementptr inbounds nuw i8, ptr %.148.i, i64 %1906
  %.not41.i = icmp eq i32 %1923, 0
  br i1 %.not41.i, label %png_do_encode_alpha.exit, label %.lr.ph.i221, !llvm.loop !160

1925:                                             ; preds = %1899, %1884, %1877
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i221, %.lr.ph52.i, %1925, %1904, %1887, %1873, %1870
  %1926 = load i32, ptr %14, align 4
  %1927 = and i32 %1926, 67108864
  %.not157 = icmp eq i32 %1927, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1928

1928:                                             ; preds = %png_do_encode_alpha.exit
  %1929 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1930 = load i8, ptr %1929, align 1
  %1931 = icmp eq i8 %1930, 16
  br i1 %1931, label %1932, label %png_do_scale_16_to_8.exit

1932:                                             ; preds = %1928
  %1933 = load ptr, ptr %4, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 1
  %1935 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1936 = load i64, ptr %1935, align 8
  %1937 = getelementptr inbounds i8, ptr %1934, i64 %1936
  %1938 = icmp sgt i64 %1936, 0
  br i1 %1938, label %.lr.ph.i224, label %._crit_edge.i223

.lr.ph.i224:                                      ; preds = %1932, %.lr.ph.i224
  %.020.i = phi ptr [ %1942, %.lr.ph.i224 ], [ %1934, %1932 ]
  %.01819.i = phi ptr [ %1951, %.lr.ph.i224 ], [ %1934, %1932 ]
  %1939 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %1940 = load i8, ptr %.020.i, align 1
  %1941 = zext i8 %1940 to i32
  %1942 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %1943 = load i8, ptr %1939, align 1
  %1944 = zext i8 %1943 to i32
  %1945 = sub nsw i32 %1944, %1941
  %1946 = mul nsw i32 %1945, 65535
  %1947 = add nsw i32 %1946, 8388480
  %1948 = lshr i32 %1947, 24
  %1949 = trunc nuw i32 %1948 to i8
  %1950 = add i8 %1940, %1949
  %1951 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 1
  store i8 %1950, ptr %.01819.i, align 1
  %1952 = icmp ult ptr %1942, %1937
  br i1 %1952, label %.lr.ph.i224, label %._crit_edge.i223.loopexit, !llvm.loop !161

._crit_edge.i223.loopexit:                        ; preds = %.lr.ph.i224
  %.pre399.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.i223.loopexit, %1932
  %.pre399 = phi i32 [ %.pre399.pre, %._crit_edge.i223.loopexit ], [ %1926, %1932 ]
  store i8 8, ptr %1929, align 1
  %1953 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1954 = load i8, ptr %1953, align 2
  %1955 = shl i8 %1954, 3
  %1956 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1955, ptr %1956, align 1
  %1957 = load i32, ptr %1, align 8
  %1958 = zext i8 %1954 to i32
  %1959 = mul i32 %1957, %1958
  %1960 = zext i32 %1959 to i64
  store i64 %1960, ptr %1935, align 8
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i223, %1928, %png_do_encode_alpha.exit
  %1961 = phi i32 [ %.pre399, %._crit_edge.i223 ], [ %1926, %1928 ], [ %1926, %png_do_encode_alpha.exit ]
  %1962 = and i32 %1961, 1024
  %.not158 = icmp eq i32 %1962, 0
  br i1 %.not158, label %png_do_chop.exit, label %1963

1963:                                             ; preds = %png_do_scale_16_to_8.exit
  %1964 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1965 = load i8, ptr %1964, align 1
  %1966 = icmp eq i8 %1965, 16
  br i1 %1966, label %1967, label %png_do_chop.exit

1967:                                             ; preds = %1963
  %1968 = load ptr, ptr %4, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 1
  %1970 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1971 = load i64, ptr %1970, align 8
  %1972 = getelementptr inbounds i8, ptr %1969, i64 %1971
  %1973 = icmp sgt i64 %1971, 0
  br i1 %1973, label %.lr.ph.i226, label %._crit_edge.i225

.lr.ph.i226:                                      ; preds = %1967, %.lr.ph.i226
  %.018.i = phi ptr [ %1976, %.lr.ph.i226 ], [ %1969, %1967 ]
  %.01617.i = phi ptr [ %1975, %.lr.ph.i226 ], [ %1969, %1967 ]
  %1974 = load i8, ptr %.018.i, align 1
  %1975 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  store i8 %1974, ptr %.01617.i, align 1
  %1976 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %1977 = icmp ult ptr %1976, %1972
  br i1 %1977, label %.lr.ph.i226, label %._crit_edge.i225.loopexit, !llvm.loop !162

._crit_edge.i225.loopexit:                        ; preds = %.lr.ph.i226
  %.pre400.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i225

._crit_edge.i225:                                 ; preds = %._crit_edge.i225.loopexit, %1967
  %.pre400 = phi i32 [ %.pre400.pre, %._crit_edge.i225.loopexit ], [ %1961, %1967 ]
  store i8 8, ptr %1964, align 1
  %1978 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1979 = load i8, ptr %1978, align 2
  %1980 = shl i8 %1979, 3
  %1981 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1980, ptr %1981, align 1
  %1982 = load i32, ptr %1, align 8
  %1983 = zext i8 %1979 to i32
  %1984 = mul i32 %1982, %1983
  %1985 = zext i32 %1984 to i64
  store i64 %1985, ptr %1970, align 8
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i225, %1963, %png_do_scale_16_to_8.exit
  %1986 = phi i32 [ %.pre400, %._crit_edge.i225 ], [ %1961, %1963 ], [ %1961, %png_do_scale_16_to_8.exit ]
  %1987 = and i32 %1986, 64
  %.not159 = icmp eq i32 %1987, 0
  br i1 %.not159, label %2095, label %1988

1988:                                             ; preds = %png_do_chop.exit
  %1989 = load ptr, ptr %4, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 1
  %1991 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %1992 = load ptr, ptr %1991, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1994 = load ptr, ptr %1993, align 8
  %1995 = load i32, ptr %1, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1997 = load i8, ptr %1996, align 1
  %1998 = icmp eq i8 %1997, 8
  br i1 %1998, label %1999, label %png_do_quantize.exit

1999:                                             ; preds = %1988
  %2000 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2001 = load i8, ptr %2000, align 8
  %2002 = icmp eq i8 %2001, 2
  %2003 = icmp ne ptr %1992, null
  %or.cond.i228 = and i1 %2003, %2002
  br i1 %or.cond.i228, label %.preheader.i237, label %2041

.preheader.i237:                                  ; preds = %1999
  %.not93.i = icmp eq i32 %1995, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i237
  store i8 3, ptr %2000, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2004, align 2
  %2005 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2005, align 1
  br label %2029

.lr.ph90.i:                                       ; preds = %.preheader.i237, %.lr.ph90.i
  %.089.i = phi ptr [ %2010, %.lr.ph90.i ], [ %1990, %.preheader.i237 ]
  %.06988.i = phi ptr [ %2024, %.lr.ph90.i ], [ %1990, %.preheader.i237 ]
  %.07187.i = phi i32 [ %2025, %.lr.ph90.i ], [ 0, %.preheader.i237 ]
  %2006 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %2007 = load i8, ptr %.089.i, align 1
  %2008 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %2009 = load i8, ptr %2006, align 1
  %2010 = getelementptr inbounds nuw i8, ptr %.089.i, i64 3
  %2011 = load i8, ptr %2008, align 1
  %2012 = lshr i8 %2007, 3
  %2013 = zext nneg i8 %2012 to i64
  %2014 = shl nuw nsw i64 %2013, 10
  %2015 = lshr i8 %2009, 3
  %2016 = zext nneg i8 %2015 to i64
  %2017 = shl nuw nsw i64 %2016, 5
  %2018 = lshr i8 %2011, 3
  %2019 = zext nneg i8 %2018 to i64
  %2020 = getelementptr inbounds nuw i8, ptr %1992, i64 %2014
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 %2017
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 %2019
  %2023 = load i8, ptr %2022, align 1
  %2024 = getelementptr inbounds nuw i8, ptr %.06988.i, i64 1
  store i8 %2023, ptr %.06988.i, align 1
  %2025 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2025, %1995
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !163

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1996, align 1
  store i8 3, ptr %2000, align 8
  %2026 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2026, align 2
  %2027 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre96.i, ptr %2027, align 1
  %2028 = icmp ugt i8 %.pre96.i, 7
  br i1 %2028, label %2029, label %2035

2029:                                             ; preds = %._crit_edge91.i, %._crit_edge91.thread.i
  %2030 = phi i8 [ 8, %._crit_edge91.thread.i ], [ %.pre96.i, %._crit_edge91.i ]
  %2031 = zext i32 %1995 to i64
  %2032 = lshr i8 %2030, 3
  %2033 = zext nneg i8 %2032 to i64
  %2034 = mul nuw nsw i64 %2033, %2031
  br label %.loopexit.sink.split.i

2035:                                             ; preds = %._crit_edge91.i
  %2036 = zext i32 %1995 to i64
  %2037 = zext nneg i8 %.pre96.i to i64
  %2038 = mul nuw nsw i64 %2037, %2036
  %2039 = add nuw nsw i64 %2038, 7
  %2040 = lshr i64 %2039, 3
  br label %.loopexit.sink.split.i

2041:                                             ; preds = %1999
  %2042 = icmp eq i8 %2001, 6
  %or.cond3.i229 = and i1 %2003, %2042
  br i1 %or.cond3.i229, label %.preheader79.i, label %2080

.preheader79.i:                                   ; preds = %2041
  %.not.i233 = icmp eq i32 %1995, 0
  br i1 %.not.i233, label %._crit_edge.thread.i, label %.lr.ph86.i

._crit_edge.thread.i:                             ; preds = %.preheader79.i
  store i8 3, ptr %2000, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2043, align 2
  %2044 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2044, align 1
  br label %2068

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2050, %.lr.ph86.i ], [ %1990, %.preheader79.i ]
  %.17084.i = phi ptr [ %2063, %.lr.ph86.i ], [ %1990, %.preheader79.i ]
  %.17283.i = phi i32 [ %2064, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2045 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %2046 = load i8, ptr %.185.i, align 1
  %2047 = getelementptr inbounds nuw i8, ptr %.185.i, i64 2
  %2048 = load i8, ptr %2045, align 1
  %2049 = load i8, ptr %2047, align 1
  %2050 = getelementptr inbounds nuw i8, ptr %.185.i, i64 4
  %2051 = lshr i8 %2046, 3
  %2052 = zext nneg i8 %2051 to i64
  %2053 = shl nuw nsw i64 %2052, 10
  %2054 = lshr i8 %2048, 3
  %2055 = zext nneg i8 %2054 to i64
  %2056 = shl nuw nsw i64 %2055, 5
  %2057 = lshr i8 %2049, 3
  %2058 = zext nneg i8 %2057 to i64
  %2059 = getelementptr inbounds nuw i8, ptr %1992, i64 %2053
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 %2056
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 %2058
  %2062 = load i8, ptr %2061, align 1
  %2063 = getelementptr inbounds nuw i8, ptr %.17084.i, i64 1
  store i8 %2062, ptr %.17084.i, align 1
  %2064 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2064, %1995
  br i1 %exitcond94.not.i, label %._crit_edge.i234, label %.lr.ph86.i, !llvm.loop !164

._crit_edge.i234:                                 ; preds = %.lr.ph86.i
  %.pre.i235 = load i8, ptr %1996, align 1
  store i8 3, ptr %2000, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2065, align 2
  %2066 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre.i235, ptr %2066, align 1
  %2067 = icmp ugt i8 %.pre.i235, 7
  br i1 %2067, label %2068, label %2074

2068:                                             ; preds = %._crit_edge.i234, %._crit_edge.thread.i
  %2069 = phi i8 [ 8, %._crit_edge.thread.i ], [ %.pre.i235, %._crit_edge.i234 ]
  %2070 = zext i32 %1995 to i64
  %2071 = lshr i8 %2069, 3
  %2072 = zext nneg i8 %2071 to i64
  %2073 = mul nuw nsw i64 %2072, %2070
  br label %.loopexit.sink.split.i

2074:                                             ; preds = %._crit_edge.i234
  %2075 = zext i32 %1995 to i64
  %2076 = zext nneg i8 %.pre.i235 to i64
  %2077 = mul nuw nsw i64 %2076, %2075
  %2078 = add nuw nsw i64 %2077, 7
  %2079 = lshr i64 %2078, 3
  br label %.loopexit.sink.split.i

2080:                                             ; preds = %2041
  %2081 = icmp eq i8 %2001, 3
  %2082 = icmp ne ptr %1994, null
  %or.cond5.i230 = and i1 %2082, %2081
  %2083 = icmp ne i32 %1995, 0
  %or.cond92.i = select i1 %or.cond5.i230, i1 %2083, i1 false
  br i1 %or.cond92.i, label %.lr.ph.i231, label %png_do_quantize.exit

.lr.ph.i231:                                      ; preds = %2080, %.lr.ph.i231
  %.282.i = phi ptr [ %2089, %.lr.ph.i231 ], [ %1990, %2080 ]
  %.27381.i = phi i32 [ %2088, %.lr.ph.i231 ], [ 0, %2080 ]
  %2084 = load i8, ptr %.282.i, align 1
  %2085 = zext i8 %2084 to i64
  %2086 = getelementptr inbounds nuw i8, ptr %1994, i64 %2085
  %2087 = load i8, ptr %2086, align 1
  store i8 %2087, ptr %.282.i, align 1
  %2088 = add nuw i32 %.27381.i, 1
  %2089 = getelementptr inbounds nuw i8, ptr %.282.i, i64 1
  %exitcond.not.i232 = icmp eq i32 %2088, %1995
  br i1 %exitcond.not.i232, label %png_do_quantize.exit, label %.lr.ph.i231, !llvm.loop !165

.loopexit.sink.split.i:                           ; preds = %2074, %2068, %2035, %2029
  %.sink.i236 = phi i64 [ %2040, %2035 ], [ %2034, %2029 ], [ %2073, %2068 ], [ %2079, %2074 ]
  %2090 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink.i236, ptr %2090, align 8
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i231, %1988, %2080, %.loopexit.sink.split.i
  %2091 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2092 = load i64, ptr %2091, align 8
  %2093 = icmp eq i64 %2092, 0
  br i1 %2093, label %2094, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre401 = load i32, ptr %14, align 4
  br label %2095

2094:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #14
  unreachable

2095:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2096 = phi i32 [ %.pre401, %png_do_quantize.exit._crit_edge ], [ %1986, %png_do_chop.exit ]
  %2097 = and i32 %2096, 512
  %.not160 = icmp eq i32 %2097, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2098

2098:                                             ; preds = %2095
  %2099 = load ptr, ptr %4, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 1
  %2101 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2102 = load i8, ptr %2101, align 1
  %2103 = icmp eq i8 %2102, 8
  br i1 %2103, label %2104, label %png_do_expand_16.exit

2104:                                             ; preds = %2098
  %2105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2106 = load i8, ptr %2105, align 8
  %.not.i238 = icmp eq i8 %2106, 3
  br i1 %.not.i238, label %png_do_expand_16.exit, label %2107

2107:                                             ; preds = %2104
  %2108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2109 = load i64, ptr %2108, align 8
  %2110 = icmp sgt i64 %2109, 0
  br i1 %2110, label %.lr.ph.preheader.i240, label %._crit_edge.i239

.lr.ph.preheader.i240:                            ; preds = %2107
  %2111 = getelementptr inbounds nuw i8, ptr %2100, i64 %2109
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 %2109
  br label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %.lr.ph.i241, %.lr.ph.preheader.i240
  %.018.i242 = phi ptr [ %2116, %.lr.ph.i241 ], [ %2112, %.lr.ph.preheader.i240 ]
  %.01617.i243 = phi ptr [ %2113, %.lr.ph.i241 ], [ %2111, %.lr.ph.preheader.i240 ]
  %2113 = getelementptr inbounds i8, ptr %.01617.i243, i64 -1
  %2114 = load i8, ptr %2113, align 1
  %2115 = getelementptr inbounds i8, ptr %.018.i242, i64 -1
  store i8 %2114, ptr %2115, align 1
  %2116 = getelementptr inbounds i8, ptr %.018.i242, i64 -2
  store i8 %2114, ptr %2116, align 1
  %2117 = icmp ugt ptr %2116, %2113
  br i1 %2117, label %.lr.ph.i241, label %._crit_edge.loopexit.i, !llvm.loop !166

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i241
  %.pre.i244 = load i64, ptr %2108, align 8
  %.pre402.pre = load i32, ptr %14, align 4
  br label %._crit_edge.i239

._crit_edge.i239:                                 ; preds = %._crit_edge.loopexit.i, %2107
  %.pre402 = phi i32 [ %.pre402.pre, %._crit_edge.loopexit.i ], [ %2096, %2107 ]
  %2118 = phi i64 [ %.pre.i244, %._crit_edge.loopexit.i ], [ %2109, %2107 ]
  %2119 = shl i64 %2118, 1
  store i64 %2119, ptr %2108, align 8
  store i8 16, ptr %2101, align 1
  %2120 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2121 = load i8, ptr %2120, align 2
  %2122 = shl i8 %2121, 4
  %2123 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2122, ptr %2123, align 1
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i239, %2104, %2098, %2095
  %2124 = phi i32 [ %.pre402, %._crit_edge.i239 ], [ %2096, %2104 ], [ %2096, %2098 ], [ %2096, %2095 ]
  %2125 = and i32 %2124, 16384
  %.not161 = icmp eq i32 %2125, 0
  br i1 %.not161, label %2133, label %2126

2126:                                             ; preds = %png_do_expand_16.exit
  %2127 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %2128 = load i32, ptr %2127, align 4
  %2129 = and i32 %2128, 2048
  %.not162 = icmp eq i32 %2129, 0
  br i1 %.not162, label %2133, label %2130

2130:                                             ; preds = %2126
  %2131 = load ptr, ptr %4, align 8
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2132)
  %.pre403 = load i32, ptr %14, align 4
  br label %2133

2133:                                             ; preds = %2130, %2126, %png_do_expand_16.exit
  %2134 = phi i32 [ %.pre403, %2130 ], [ %2124, %2126 ], [ %2124, %png_do_expand_16.exit ]
  %2135 = and i32 %2134, 32
  %.not163 = icmp eq i32 %2135, 0
  br i1 %.not163, label %2139, label %2136

2136:                                             ; preds = %2133
  %2137 = load ptr, ptr %4, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2138) #13
  %.pre404 = load i32, ptr %14, align 4
  br label %2139

2139:                                             ; preds = %2136, %2133
  %2140 = phi i32 [ %.pre404, %2136 ], [ %2134, %2133 ]
  %2141 = and i32 %2140, 524288
  %.not164 = icmp eq i32 %2141, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2142

2142:                                             ; preds = %2139
  %2143 = load ptr, ptr %4, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 1
  %2145 = load i32, ptr %1, align 8
  %2146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2147 = load i8, ptr %2146, align 8
  switch i8 %2147, label %png_do_read_invert_alpha.exit [
    i8 6, label %2148
    i8 4, label %2173
  ]

2148:                                             ; preds = %2142
  %2149 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2150 = load i8, ptr %2149, align 1
  %2151 = icmp eq i8 %2150, 8
  %.not77.i = icmp eq i32 %2145, 0
  br i1 %2151, label %2152, label %2161

2152:                                             ; preds = %2148
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2152
  %2153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2154 = load i64, ptr %2153, align 8
  %2155 = getelementptr inbounds i8, ptr %2144, i64 %2154
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.05673.i = phi i32 [ %2160, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %.05772.i = phi ptr [ %2159, %.lr.ph74.i ], [ %2155, %.lr.ph74.preheader.i ]
  %2156 = getelementptr inbounds i8, ptr %.05772.i, i64 -1
  %2157 = load i8, ptr %2156, align 1
  %2158 = xor i8 %2157, -1
  store i8 %2158, ptr %2156, align 1
  %2159 = getelementptr inbounds i8, ptr %.05772.i, i64 -4
  %2160 = add nuw i32 %.05673.i, 1
  %exitcond83.not.i = icmp eq i32 %2160, %2145
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !167

2161:                                             ; preds = %2148
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2161
  %2162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2163 = load i64, ptr %2162, align 8
  %2164 = getelementptr inbounds i8, ptr %2144, i64 %2163
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.05370.i = phi i32 [ %2172, %.lr.ph71.i ], [ 0, %.lr.ph71.preheader.i ]
  %.05469.i = phi ptr [ %2171, %.lr.ph71.i ], [ %2164, %.lr.ph71.preheader.i ]
  %2165 = getelementptr inbounds i8, ptr %.05469.i, i64 -1
  %2166 = load i8, ptr %2165, align 1
  %2167 = xor i8 %2166, -1
  store i8 %2167, ptr %2165, align 1
  %2168 = getelementptr inbounds i8, ptr %.05469.i, i64 -2
  %2169 = load i8, ptr %2168, align 1
  %2170 = xor i8 %2169, -1
  store i8 %2170, ptr %2168, align 1
  %2171 = getelementptr inbounds i8, ptr %.05469.i, i64 -8
  %2172 = add nuw i32 %.05370.i, 1
  %exitcond82.not.i = icmp eq i32 %2172, %2145
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !168

2173:                                             ; preds = %2142
  %2174 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2175 = load i8, ptr %2174, align 1
  %2176 = icmp eq i8 %2175, 8
  %.not75.i = icmp eq i32 %2145, 0
  br i1 %2176, label %2177, label %2186

2177:                                             ; preds = %2173
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2177
  %2178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2179 = load i64, ptr %2178, align 8
  %2180 = getelementptr inbounds i8, ptr %2144, i64 %2179
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.05067.i = phi i32 [ %2185, %.lr.ph68.i ], [ 0, %.lr.ph68.preheader.i ]
  %.05166.i = phi ptr [ %2184, %.lr.ph68.i ], [ %2180, %.lr.ph68.preheader.i ]
  %2181 = getelementptr inbounds i8, ptr %.05166.i, i64 -1
  %2182 = load i8, ptr %2181, align 1
  %2183 = xor i8 %2182, -1
  store i8 %2183, ptr %2181, align 1
  %2184 = getelementptr i8, ptr %.05166.i, i64 -2
  %2185 = add nuw i32 %.05067.i, 1
  %exitcond81.not.i = icmp eq i32 %2185, %2145
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !169

2186:                                             ; preds = %2173
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i245

.lr.ph.preheader.i245:                            ; preds = %2186
  %2187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2188 = load i64, ptr %2187, align 8
  %2189 = getelementptr inbounds i8, ptr %2144, i64 %2188
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246, %.lr.ph.preheader.i245
  %.064.i = phi i32 [ %2197, %.lr.ph.i246 ], [ 0, %.lr.ph.preheader.i245 ]
  %.04863.i = phi ptr [ %2196, %.lr.ph.i246 ], [ %2189, %.lr.ph.preheader.i245 ]
  %2190 = getelementptr inbounds i8, ptr %.04863.i, i64 -1
  %2191 = load i8, ptr %2190, align 1
  %2192 = xor i8 %2191, -1
  store i8 %2192, ptr %2190, align 1
  %2193 = getelementptr inbounds i8, ptr %.04863.i, i64 -2
  %2194 = load i8, ptr %2193, align 1
  %2195 = xor i8 %2194, -1
  store i8 %2195, ptr %2193, align 1
  %2196 = getelementptr inbounds i8, ptr %.04863.i, i64 -4
  %2197 = add nuw i32 %.064.i, 1
  %exitcond.not.i247 = icmp eq i32 %2197, %2145
  br i1 %exitcond.not.i247, label %png_do_read_invert_alpha.exit, label %.lr.ph.i246, !llvm.loop !170

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i246, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2186, %2177, %2161, %2152, %2142, %2139
  %2198 = load i32, ptr %14, align 4
  %2199 = and i32 %2198, 8
  %.not165 = icmp eq i32 %2199, 0
  br i1 %.not165, label %2309, label %2200

2200:                                             ; preds = %png_do_read_invert_alpha.exit
  %2201 = load ptr, ptr %4, align 8
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 1
  %2203 = getelementptr inbounds nuw i8, ptr %0, i64 621
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2205 = load i8, ptr %2204, align 8
  %2206 = zext i8 %2205 to i32
  %.not.i249 = icmp eq i8 %2205, 3
  br i1 %.not.i249, label %png_do_unshift.exit, label %2207

2207:                                             ; preds = %2200
  %2208 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2209 = load i8, ptr %2208, align 1
  %2210 = zext i8 %2209 to i32
  %2211 = and i32 %2206, 2
  %.not87.i = icmp eq i32 %2211, 0
  br i1 %.not87.i, label %2224, label %2212

2212:                                             ; preds = %2207
  %2213 = load i8, ptr %2203, align 1
  %2214 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %2215 = load i8, ptr %2214, align 1
  %2216 = zext i8 %2215 to i32
  %2217 = sub nsw i32 %2210, %2216
  %2218 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2217, ptr %2218, align 4
  %2219 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %2220 = load i8, ptr %2219, align 1
  %2221 = zext i8 %2220 to i32
  %2222 = sub nsw i32 %2210, %2221
  %2223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2222, ptr %2223, align 8
  br label %2227

2224:                                             ; preds = %2207
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %2226 = load i8, ptr %2225, align 1
  br label %2227

2227:                                             ; preds = %2224, %2212
  %.pn.in.i = phi i8 [ %2226, %2224 ], [ %2213, %2212 ]
  %.0.i250 = phi i32 [ 1, %2224 ], [ 3, %2212 ]
  %.pn.i251 = zext i8 %.pn.in.i to i32
  %.sink.i252 = sub nsw i32 %2210, %.pn.i251
  store i32 %.sink.i252, ptr %3, align 16
  %2228 = and i32 %2206, 4
  %.not88.i = icmp eq i32 %2228, 0
  br i1 %.not88.i, label %2237, label %2229

2229:                                             ; preds = %2227
  %2230 = getelementptr inbounds nuw i8, ptr %0, i64 625
  %2231 = load i8, ptr %2230, align 1
  %2232 = zext i8 %2231 to i32
  %2233 = sub nsw i32 %2210, %2232
  %2234 = add nuw nsw i32 %.0.i250, 1
  %2235 = zext nneg i32 %.0.i250 to i64
  %2236 = getelementptr inbounds nuw i32, ptr %3, i64 %2235
  store i32 %2233, ptr %2236, align 4
  br label %2237

2237:                                             ; preds = %2229, %2227
  %.1.i253 = phi i32 [ %2234, %2229 ], [ %.0.i250, %2227 ]
  %wide.trip.count.i = zext nneg i32 %.1.i253 to i64
  br label %2238

2238:                                             ; preds = %2238, %2237
  %indvars.iv.i = phi i64 [ 0, %2237 ], [ %indvars.iv.next.i, %2238 ]
  %.07998.i = phi i32 [ 0, %2237 ], [ %spec.select.i, %2238 ]
  %2239 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %2240 = load i32, ptr %2239, align 4
  %2241 = icmp sgt i32 %2240, 0
  %.not91.i = icmp slt i32 %2240, %2210
  %or.cond.i254 = select i1 %2241, i1 %.not91.i, i1 false
  %spec.store.select94.i = select i1 %or.cond.i254, i32 %2240, i32 0
  store i32 %spec.store.select94.i, ptr %2239, align 4
  %spec.select.i = select i1 %or.cond.i254, i32 1, i32 %.07998.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i255, label %2242, label %2238, !llvm.loop !171

2242:                                             ; preds = %2238
  %2243 = icmp ne i32 %spec.select.i, 0
  %2244 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %2210)
  %2245 = icmp eq i32 %2244, 1
  %or.cond93.i = select i1 %2243, i1 %2245, i1 false
  br i1 %or.cond93.i, label %.split.i257, label %png_do_unshift.exit

.split.i257:                                      ; preds = %2242
  %2246 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2210, i1 true)
  switch i32 %2246, label %png_do_unshift.exit [
    i32 1, label %2247
    i32 2, label %2257
    i32 3, label %2272
    i32 4, label %2287
  ]

2247:                                             ; preds = %.split.i257
  %2248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2249 = load i64, ptr %2248, align 8
  %2250 = getelementptr inbounds i8, ptr %2202, i64 %2249
  %2251 = icmp sgt i64 %2249, 0
  br i1 %2251, label %.lr.ph108.i, label %png_do_unshift.exit

.lr.ph108.i:                                      ; preds = %2247, %.lr.ph108.i
  %.082107.i = phi ptr [ %2255, %.lr.ph108.i ], [ %2202, %2247 ]
  %2252 = load i8, ptr %.082107.i, align 1
  %2253 = lshr i8 %2252, 1
  %2254 = and i8 %2253, 85
  %2255 = getelementptr inbounds nuw i8, ptr %.082107.i, i64 1
  store i8 %2254, ptr %.082107.i, align 1
  %2256 = icmp ult ptr %2255, %2250
  br i1 %2256, label %.lr.ph108.i, label %png_do_unshift.exit, !llvm.loop !172

2257:                                             ; preds = %.split.i257
  %2258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2259 = load i64, ptr %2258, align 8
  %2260 = getelementptr inbounds i8, ptr %2202, i64 %2259
  %2261 = load i32, ptr %3, align 16
  %2262 = lshr i32 15, %2261
  %2263 = mul nuw nsw i32 %2262, 17
  %2264 = icmp sgt i64 %2259, 0
  br i1 %2264, label %.lr.ph106.i, label %png_do_unshift.exit

.lr.ph106.i:                                      ; preds = %2257, %.lr.ph106.i
  %.084105.i = phi ptr [ %2270, %.lr.ph106.i ], [ %2202, %2257 ]
  %2265 = load i8, ptr %.084105.i, align 1
  %2266 = zext i8 %2265 to i32
  %2267 = lshr i32 %2266, %2261
  %2268 = and i32 %2267, %2263
  %2269 = trunc nuw i32 %2268 to i8
  %2270 = getelementptr inbounds nuw i8, ptr %.084105.i, i64 1
  store i8 %2269, ptr %.084105.i, align 1
  %2271 = icmp ult ptr %2270, %2260
  br i1 %2271, label %.lr.ph106.i, label %png_do_unshift.exit, !llvm.loop !173

2272:                                             ; preds = %.split.i257
  %2273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2274 = load i64, ptr %2273, align 8
  %2275 = getelementptr inbounds i8, ptr %2202, i64 %2274
  %2276 = icmp sgt i64 %2274, 0
  br i1 %2276, label %.lr.ph104.i, label %png_do_unshift.exit

.lr.ph104.i:                                      ; preds = %2272, %.lr.ph104.i
  %.081103.i = phi i32 [ %spec.store.select.i, %.lr.ph104.i ], [ 0, %2272 ]
  %.083102.i = phi ptr [ %2285, %.lr.ph104.i ], [ %2202, %2272 ]
  %2277 = load i8, ptr %.083102.i, align 1
  %2278 = zext i8 %2277 to i32
  %2279 = sext i32 %.081103.i to i64
  %2280 = getelementptr inbounds i32, ptr %3, i64 %2279
  %2281 = load i32, ptr %2280, align 4
  %2282 = lshr i32 %2278, %2281
  %2283 = add nsw i32 %.081103.i, 1
  %.not90.i = icmp slt i32 %2283, %.1.i253
  %spec.store.select.i = select i1 %.not90.i, i32 %2283, i32 0
  %2284 = trunc nuw i32 %2282 to i8
  %2285 = getelementptr inbounds nuw i8, ptr %.083102.i, i64 1
  store i8 %2284, ptr %.083102.i, align 1
  %2286 = icmp ult ptr %2285, %2275
  br i1 %2286, label %.lr.ph104.i, label %png_do_unshift.exit, !llvm.loop !174

2287:                                             ; preds = %.split.i257
  %2288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2289 = load i64, ptr %2288, align 8
  %2290 = getelementptr inbounds i8, ptr %2202, i64 %2289
  %2291 = icmp sgt i64 %2289, 0
  br i1 %2291, label %.lr.ph.i258, label %png_do_unshift.exit

.lr.ph.i258:                                      ; preds = %2287, %.lr.ph.i258
  %.076101.i = phi i32 [ %spec.store.select1.i, %.lr.ph.i258 ], [ 0, %2287 ]
  %.078100.i = phi ptr [ %2307, %.lr.ph.i258 ], [ %2202, %2287 ]
  %2292 = load i8, ptr %.078100.i, align 1
  %2293 = zext i8 %2292 to i32
  %2294 = shl nuw nsw i32 %2293, 8
  %2295 = getelementptr inbounds nuw i8, ptr %.078100.i, i64 1
  %2296 = load i8, ptr %2295, align 1
  %2297 = zext i8 %2296 to i32
  %2298 = or disjoint i32 %2294, %2297
  %2299 = sext i32 %.076101.i to i64
  %2300 = getelementptr inbounds i32, ptr %3, i64 %2299
  %2301 = load i32, ptr %2300, align 4
  %2302 = lshr i32 %2298, %2301
  %2303 = add nsw i32 %.076101.i, 1
  %.not89.i = icmp slt i32 %2303, %.1.i253
  %spec.store.select1.i = select i1 %.not89.i, i32 %2303, i32 0
  %2304 = lshr i32 %2302, 8
  %2305 = trunc nuw i32 %2304 to i8
  store i8 %2305, ptr %.078100.i, align 1
  %2306 = trunc i32 %2302 to i8
  %2307 = getelementptr inbounds nuw i8, ptr %.078100.i, i64 2
  store i8 %2306, ptr %2295, align 1
  %2308 = icmp ult ptr %2307, %2290
  br i1 %2308, label %.lr.ph.i258, label %png_do_unshift.exit, !llvm.loop !175

png_do_unshift.exit:                              ; preds = %.lr.ph.i258, %.lr.ph104.i, %.lr.ph106.i, %.lr.ph108.i, %2200, %2242, %.split.i257, %2247, %2257, %2272, %2287
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre405 = load i32, ptr %14, align 4
  br label %2309

2309:                                             ; preds = %png_do_unshift.exit, %png_do_read_invert_alpha.exit
  %2310 = phi i32 [ %.pre405, %png_do_unshift.exit ], [ %2198, %png_do_read_invert_alpha.exit ]
  %2311 = and i32 %2310, 4
  %.not166 = icmp eq i32 %2311, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2312

2312:                                             ; preds = %2309
  %2313 = load ptr, ptr %4, align 8
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 1
  %2315 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2316 = load i8, ptr %2315, align 1
  %2317 = icmp ult i8 %2316, 8
  br i1 %2317, label %2318, label %png_do_unpack.exit

2318:                                             ; preds = %2312
  %2319 = load i32, ptr %1, align 8
  switch i8 %2316, label %.loopexit.i264 [
    i8 1, label %2320
    i8 2, label %2338
    i8 4, label %2357
  ]

2320:                                             ; preds = %2318
  %.not88.i266 = icmp eq i32 %2319, 0
  br i1 %.not88.i266, label %.loopexit.i264, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2320
  %2321 = add i32 %2319, 7
  %2322 = and i32 %2321, 7
  %2323 = xor i32 %2322, 7
  %2324 = zext i32 %2319 to i64
  %2325 = getelementptr inbounds nuw i8, ptr %2314, i64 %2324
  %2326 = add i32 %2319, -1
  %2327 = lshr i32 %2326, 3
  %2328 = zext nneg i32 %2327 to i64
  %2329 = getelementptr inbounds nuw i8, ptr %2314, i64 %2328
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %.06084.i = phi i32 [ %.161.i, %.lr.ph85.i ], [ %2323, %.lr.ph85.preheader.i ]
  %.pn6983.i = phi ptr [ %.062.i, %.lr.ph85.i ], [ %2325, %.lr.ph85.preheader.i ]
  %.06382.i = phi ptr [ %.164.i, %.lr.ph85.i ], [ %2329, %.lr.ph85.preheader.i ]
  %.06581.i = phi i32 [ %2337, %.lr.ph85.i ], [ 0, %.lr.ph85.preheader.i ]
  %.062.i = getelementptr inbounds i8, ptr %.pn6983.i, i64 -1
  %2330 = load i8, ptr %.06382.i, align 1
  %2331 = zext i8 %2330 to i32
  %2332 = lshr i32 %2331, %.06084.i
  %2333 = trunc nuw i32 %2332 to i8
  %2334 = and i8 %2333, 1
  store i8 %2334, ptr %.062.i, align 1
  %2335 = icmp eq i32 %.06084.i, 7
  %2336 = add nuw nsw i32 %.06084.i, 1
  %.164.idx.i = sext i1 %2335 to i64
  %.164.i = getelementptr inbounds i8, ptr %.06382.i, i64 %.164.idx.i
  %.161.i = select i1 %2335, i32 0, i32 %2336
  %2337 = add nuw i32 %.06581.i, 1
  %exitcond92.not.i = icmp eq i32 %2337, %2319
  br i1 %exitcond92.not.i, label %.loopexit.i264, label %.lr.ph85.i, !llvm.loop !176

2338:                                             ; preds = %2318
  %.not87.i265 = icmp eq i32 %2319, 0
  br i1 %.not87.i265, label %.loopexit.i264, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2338
  %2339 = shl i32 %2319, 1
  %2340 = add i32 %2339, 6
  %2341 = and i32 %2340, 6
  %2342 = xor i32 %2341, 6
  %2343 = zext i32 %2319 to i64
  %2344 = getelementptr inbounds nuw i8, ptr %2314, i64 %2343
  %2345 = add i32 %2319, -1
  %2346 = lshr i32 %2345, 2
  %2347 = zext nneg i32 %2346 to i64
  %2348 = getelementptr inbounds nuw i8, ptr %2314, i64 %2347
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05579.i = phi i32 [ %.156.i, %.lr.ph80.i ], [ %2342, %.lr.ph80.preheader.i ]
  %.pn6878.i = phi ptr [ %.057.i, %.lr.ph80.i ], [ %2344, %.lr.ph80.preheader.i ]
  %.05877.i = phi ptr [ %.159.i, %.lr.ph80.i ], [ %2348, %.lr.ph80.preheader.i ]
  %.16676.i = phi i32 [ %2356, %.lr.ph80.i ], [ 0, %.lr.ph80.preheader.i ]
  %.057.i = getelementptr inbounds i8, ptr %.pn6878.i, i64 -1
  %2349 = load i8, ptr %.05877.i, align 1
  %2350 = zext i8 %2349 to i32
  %2351 = lshr i32 %2350, %.05579.i
  %2352 = trunc nuw i32 %2351 to i8
  %2353 = and i8 %2352, 3
  store i8 %2353, ptr %.057.i, align 1
  %2354 = icmp eq i32 %.05579.i, 6
  %2355 = add i32 %.05579.i, 2
  %.159.idx.i = sext i1 %2354 to i64
  %.159.i = getelementptr inbounds i8, ptr %.05877.i, i64 %.159.idx.i
  %.156.i = select i1 %2354, i32 0, i32 %2355
  %2356 = add nuw i32 %.16676.i, 1
  %exitcond91.not.i = icmp eq i32 %2356, %2319
  br i1 %exitcond91.not.i, label %.loopexit.i264, label %.lr.ph80.i, !llvm.loop !177

2357:                                             ; preds = %2318
  %.not86.i = icmp eq i32 %2319, 0
  br i1 %.not86.i, label %.loopexit.i264, label %.lr.ph.preheader.i259

.lr.ph.preheader.i259:                            ; preds = %2357
  %2358 = shl i32 %2319, 2
  %2359 = and i32 %2358, 4
  %2360 = zext i32 %2319 to i64
  %2361 = getelementptr inbounds nuw i8, ptr %2314, i64 %2360
  %2362 = add i32 %2319, -1
  %2363 = lshr i32 %2362, 1
  %2364 = zext nneg i32 %2363 to i64
  %2365 = getelementptr inbounds nuw i8, ptr %2314, i64 %2364
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %.lr.ph.i260, %.lr.ph.preheader.i259
  %.075.i = phi i32 [ %.1.i262, %.lr.ph.i260 ], [ %2359, %.lr.ph.preheader.i259 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i260 ], [ %2361, %.lr.ph.preheader.i259 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i260 ], [ %2365, %.lr.ph.preheader.i259 ]
  %.272.i = phi i32 [ %2371, %.lr.ph.i260 ], [ 0, %.lr.ph.preheader.i259 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2366 = load i8, ptr %.05373.i, align 1
  %2367 = zext i8 %2366 to i32
  %2368 = lshr i32 %2367, %.075.i
  %2369 = trunc nuw i32 %2368 to i8
  %2370 = and i8 %2369, 15
  store i8 %2370, ptr %.052.i, align 1
  %.not.i261 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i261 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i262 = select i1 %.not.i261, i32 0, i32 4
  %2371 = add nuw i32 %.272.i, 1
  %exitcond.not.i263 = icmp eq i32 %2371, %2319
  br i1 %exitcond.not.i263, label %.loopexit.i264, label %.lr.ph.i260, !llvm.loop !178

.loopexit.i264:                                   ; preds = %.lr.ph.i260, %.lr.ph80.i, %.lr.ph85.i, %2357, %2338, %2320, %2318
  store i8 8, ptr %2315, align 1
  %2372 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2373 = load i8, ptr %2372, align 2
  %2374 = shl i8 %2373, 3
  %2375 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2374, ptr %2375, align 1
  %2376 = zext i8 %2373 to i32
  %2377 = mul i32 %2319, %2376
  %2378 = zext i32 %2377 to i64
  %2379 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2378, ptr %2379, align 8
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i264, %2312, %2309
  %2380 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2381 = load i8, ptr %2380, align 8
  %2382 = icmp eq i8 %2381, 3
  br i1 %2382, label %2383, label %2388

2383:                                             ; preds = %png_do_unpack.exit
  %2384 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %2385 = load i32, ptr %2384, align 4
  %2386 = icmp sgt i32 %2385, -1
  br i1 %2386, label %2387, label %2388

2387:                                             ; preds = %2383
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %2388

2388:                                             ; preds = %2387, %2383, %png_do_unpack.exit
  %2389 = load i32, ptr %14, align 4
  %2390 = and i32 %2389, 1
  %.not167 = icmp eq i32 %2390, 0
  br i1 %.not167, label %2394, label %2391

2391:                                             ; preds = %2388
  %2392 = load ptr, ptr %4, align 8
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2393) #13
  %.pre406 = load i32, ptr %14, align 4
  br label %2394

2394:                                             ; preds = %2391, %2388
  %2395 = phi i32 [ %.pre406, %2391 ], [ %2389, %2388 ]
  %2396 = and i32 %2395, 65536
  %.not168 = icmp eq i32 %2396, 0
  br i1 %.not168, label %2400, label %2397

2397:                                             ; preds = %2394
  %2398 = load ptr, ptr %4, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2399) #13
  %.pre407 = load i32, ptr %14, align 4
  br label %2400

2400:                                             ; preds = %2397, %2394
  %2401 = phi i32 [ %.pre407, %2397 ], [ %2395, %2394 ]
  %2402 = and i32 %2401, 32768
  %.not169 = icmp eq i32 %2402, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2403

2403:                                             ; preds = %2400
  %2404 = load ptr, ptr %4, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %2404, i64 1
  %2406 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %2407 = load i16, ptr %2406, align 8
  %2408 = load i32, ptr %9, align 8
  %2409 = load i32, ptr %1, align 8
  %2410 = lshr i16 %2407, 8
  %2411 = trunc nuw i16 %2410 to i8
  %2412 = trunc i16 %2407 to i8
  %2413 = load i8, ptr %2380, align 8
  switch i8 %2413, label %png_do_read_filler.exit [
    i8 0, label %2414
    i8 2, label %2472
  ]

2414:                                             ; preds = %2403
  %2415 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2416 = load i8, ptr %2415, align 1
  switch i8 %2416, label %png_do_read_filler.exit [
    i8 8, label %2417
    i8 16, label %2439
  ]

2417:                                             ; preds = %2414
  %2418 = and i32 %2408, 128
  %.not213.i277 = icmp eq i32 %2418, 0
  br i1 %.not213.i277, label %2430, label %2419

2419:                                             ; preds = %2417
  %2420 = zext i32 %2409 to i64
  %2421 = getelementptr inbounds nuw i8, ptr %2405, i64 %2420
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 %2420
  %2423 = icmp ugt i32 %2409, 1
  br i1 %2423, label %.lr.ph253.i278, label %._crit_edge254.i

.lr.ph253.i278:                                   ; preds = %2419, %.lr.ph253.i278
  %.0197251.i = phi ptr [ %2427, %.lr.ph253.i278 ], [ %2422, %2419 ]
  %.0198250.i = phi ptr [ %2425, %.lr.ph253.i278 ], [ %2421, %2419 ]
  %.0199249.i = phi i32 [ %2428, %.lr.ph253.i278 ], [ 1, %2419 ]
  %2424 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2412, ptr %2424, align 1
  %2425 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2426 = load i8, ptr %2425, align 1
  %2427 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2426, ptr %2427, align 1
  %2428 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i279 = icmp eq i32 %2428, %2409
  br i1 %exitcond274.not.i279, label %._crit_edge254.i, label %.lr.ph253.i278, !llvm.loop !179

._crit_edge254.i:                                 ; preds = %.lr.ph253.i278, %2419
  %.0197.lcssa.i = phi ptr [ %2422, %2419 ], [ %2427, %.lr.ph253.i278 ]
  %2429 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2412, ptr %2429, align 1
  br label %.sink.split.i269

2430:                                             ; preds = %2417
  %.not265.i280 = icmp eq i32 %2409, 0
  br i1 %.not265.i280, label %.sink.split.i269, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2430
  %2431 = zext i32 %2409 to i64
  %2432 = getelementptr inbounds nuw i8, ptr %2405, i64 %2431
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 %2431
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0195258.i = phi ptr [ %2437, %.lr.ph260.i ], [ %2433, %.lr.ph260.preheader.i ]
  %.0196257.i = phi ptr [ %2434, %.lr.ph260.i ], [ %2432, %.lr.ph260.preheader.i ]
  %.1256.i = phi i32 [ %2438, %.lr.ph260.i ], [ 0, %.lr.ph260.preheader.i ]
  %2434 = getelementptr inbounds i8, ptr %.0196257.i, i64 -1
  %2435 = load i8, ptr %2434, align 1
  %2436 = getelementptr inbounds i8, ptr %.0195258.i, i64 -1
  store i8 %2435, ptr %2436, align 1
  %2437 = getelementptr inbounds i8, ptr %.0195258.i, i64 -2
  store i8 %2412, ptr %2437, align 1
  %2438 = add nuw i32 %.1256.i, 1
  %exitcond275.not.i281 = icmp eq i32 %2438, %2409
  br i1 %exitcond275.not.i281, label %.sink.split.i269, label %.lr.ph260.i, !llvm.loop !180

2439:                                             ; preds = %2414
  %2440 = and i32 %2408, 128
  %.not212.i275 = icmp eq i32 %2440, 0
  br i1 %.not212.i275, label %2458, label %2441

2441:                                             ; preds = %2439
  %2442 = zext i32 %2409 to i64
  %2443 = shl nuw nsw i64 %2442, 1
  %2444 = getelementptr inbounds nuw i8, ptr %2405, i64 %2443
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 %2443
  %2446 = icmp ugt i32 %2409, 1
  br i1 %2446, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %2441, %.lr.ph240.i
  %.0193238.i = phi ptr [ %2454, %.lr.ph240.i ], [ %2445, %2441 ]
  %.0194237.i = phi ptr [ %2452, %.lr.ph240.i ], [ %2444, %2441 ]
  %.2236.i = phi i32 [ %2455, %.lr.ph240.i ], [ 1, %2441 ]
  %2447 = getelementptr inbounds i8, ptr %.0193238.i, i64 -1
  store i8 %2412, ptr %2447, align 1
  %2448 = getelementptr inbounds i8, ptr %.0193238.i, i64 -2
  store i8 %2411, ptr %2448, align 1
  %2449 = getelementptr inbounds i8, ptr %.0194237.i, i64 -1
  %2450 = load i8, ptr %2449, align 1
  %2451 = getelementptr inbounds i8, ptr %.0193238.i, i64 -3
  store i8 %2450, ptr %2451, align 1
  %2452 = getelementptr inbounds i8, ptr %.0194237.i, i64 -2
  %2453 = load i8, ptr %2452, align 1
  %2454 = getelementptr inbounds i8, ptr %.0193238.i, i64 -4
  store i8 %2453, ptr %2454, align 1
  %2455 = add nuw i32 %.2236.i, 1
  %exitcond272.not.i = icmp eq i32 %2455, %2409
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !181

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2441
  %.0193.lcssa.i = phi ptr [ %2445, %2441 ], [ %2454, %.lr.ph240.i ]
  %2456 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2412, ptr %2456, align 1
  %2457 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2411, ptr %2457, align 1
  br label %.sink.split.i269

2458:                                             ; preds = %2439
  %.not264.i = icmp eq i32 %2409, 0
  br i1 %.not264.i, label %.sink.split.i269, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2458
  %2459 = zext i32 %2409 to i64
  %2460 = shl nuw nsw i64 %2459, 1
  %2461 = getelementptr inbounds nuw i8, ptr %2405, i64 %2460
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 %2460
  br label %.lr.ph247.i276

.lr.ph247.i276:                                   ; preds = %.lr.ph247.i276, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2470, %.lr.ph247.i276 ], [ %2462, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2466, %.lr.ph247.i276 ], [ %2461, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2471, %.lr.ph247.i276 ], [ 0, %.lr.ph247.preheader.i ]
  %2463 = getelementptr inbounds i8, ptr %.0192244.i, i64 -1
  %2464 = load i8, ptr %2463, align 1
  %2465 = getelementptr inbounds i8, ptr %.0191245.i, i64 -1
  store i8 %2464, ptr %2465, align 1
  %2466 = getelementptr inbounds i8, ptr %.0192244.i, i64 -2
  %2467 = load i8, ptr %2466, align 1
  %2468 = getelementptr inbounds i8, ptr %.0191245.i, i64 -2
  store i8 %2467, ptr %2468, align 1
  %2469 = getelementptr inbounds i8, ptr %.0191245.i, i64 -3
  store i8 %2412, ptr %2469, align 1
  %2470 = getelementptr inbounds i8, ptr %.0191245.i, i64 -4
  store i8 %2411, ptr %2470, align 1
  %2471 = add nuw i32 %.3243.i, 1
  %exitcond273.not.i = icmp eq i32 %2471, %2409
  br i1 %exitcond273.not.i, label %.sink.split.i269, label %.lr.ph247.i276, !llvm.loop !182

2472:                                             ; preds = %2403
  %2473 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2474 = load i8, ptr %2473, align 1
  switch i8 %2474, label %png_do_read_filler.exit [
    i8 8, label %2475
    i8 16, label %2511
  ]

2475:                                             ; preds = %2472
  %2476 = and i32 %2408, 128
  %.not211.i = icmp eq i32 %2476, 0
  br i1 %.not211.i, label %2495, label %2477

2477:                                             ; preds = %2475
  %2478 = zext i32 %2409 to i64
  %2479 = mul nuw nsw i64 %2478, 3
  %2480 = getelementptr inbounds nuw i8, ptr %2405, i64 %2479
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 %2478
  %2482 = icmp ugt i32 %2409, 1
  br i1 %2482, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %2477, %.lr.ph227.i
  %.0189225.i = phi ptr [ %2492, %.lr.ph227.i ], [ %2481, %2477 ]
  %.0190224.i = phi ptr [ %2490, %.lr.ph227.i ], [ %2480, %2477 ]
  %.4223.i = phi i32 [ %2493, %.lr.ph227.i ], [ 1, %2477 ]
  %2483 = getelementptr inbounds i8, ptr %.0189225.i, i64 -1
  store i8 %2412, ptr %2483, align 1
  %2484 = getelementptr inbounds i8, ptr %.0190224.i, i64 -1
  %2485 = load i8, ptr %2484, align 1
  %2486 = getelementptr inbounds i8, ptr %.0189225.i, i64 -2
  store i8 %2485, ptr %2486, align 1
  %2487 = getelementptr inbounds i8, ptr %.0190224.i, i64 -2
  %2488 = load i8, ptr %2487, align 1
  %2489 = getelementptr inbounds i8, ptr %.0189225.i, i64 -3
  store i8 %2488, ptr %2489, align 1
  %2490 = getelementptr inbounds i8, ptr %.0190224.i, i64 -3
  %2491 = load i8, ptr %2490, align 1
  %2492 = getelementptr inbounds i8, ptr %.0189225.i, i64 -4
  store i8 %2491, ptr %2492, align 1
  %2493 = add nuw i32 %.4223.i, 1
  %exitcond270.not.i = icmp eq i32 %2493, %2409
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !183

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2477
  %.0189.lcssa.i = phi ptr [ %2481, %2477 ], [ %2492, %.lr.ph227.i ]
  %2494 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2412, ptr %2494, align 1
  br label %.sink.split.i269

2495:                                             ; preds = %2475
  %.not263.i274 = icmp eq i32 %2409, 0
  br i1 %.not263.i274, label %.sink.split.i269, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2495
  %2496 = zext i32 %2409 to i64
  %2497 = mul nuw nsw i64 %2496, 3
  %2498 = getelementptr inbounds nuw i8, ptr %2405, i64 %2497
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 %2496
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %.0187232.i = phi ptr [ %2509, %.lr.ph234.i ], [ %2499, %.lr.ph234.preheader.i ]
  %.0188231.i = phi ptr [ %2506, %.lr.ph234.i ], [ %2498, %.lr.ph234.preheader.i ]
  %.5230.i = phi i32 [ %2510, %.lr.ph234.i ], [ 0, %.lr.ph234.preheader.i ]
  %2500 = getelementptr inbounds i8, ptr %.0188231.i, i64 -1
  %2501 = load i8, ptr %2500, align 1
  %2502 = getelementptr inbounds i8, ptr %.0187232.i, i64 -1
  store i8 %2501, ptr %2502, align 1
  %2503 = getelementptr inbounds i8, ptr %.0188231.i, i64 -2
  %2504 = load i8, ptr %2503, align 1
  %2505 = getelementptr inbounds i8, ptr %.0187232.i, i64 -2
  store i8 %2504, ptr %2505, align 1
  %2506 = getelementptr inbounds i8, ptr %.0188231.i, i64 -3
  %2507 = load i8, ptr %2506, align 1
  %2508 = getelementptr inbounds i8, ptr %.0187232.i, i64 -3
  store i8 %2507, ptr %2508, align 1
  %2509 = getelementptr inbounds i8, ptr %.0187232.i, i64 -4
  store i8 %2412, ptr %2509, align 1
  %2510 = add nuw i32 %.5230.i, 1
  %exitcond271.not.i = icmp eq i32 %2510, %2409
  br i1 %exitcond271.not.i, label %.sink.split.i269, label %.lr.ph234.i, !llvm.loop !184

2511:                                             ; preds = %2472
  %2512 = and i32 %2408, 128
  %.not.i267 = icmp eq i32 %2512, 0
  br i1 %.not.i267, label %2543, label %2513

2513:                                             ; preds = %2511
  %2514 = zext i32 %2409 to i64
  %2515 = mul nuw nsw i64 %2514, 6
  %2516 = getelementptr inbounds nuw i8, ptr %2405, i64 %2515
  %2517 = shl nuw nsw i64 %2514, 1
  %2518 = getelementptr inbounds nuw i8, ptr %2516, i64 %2517
  %2519 = icmp ugt i32 %2409, 1
  br i1 %2519, label %.lr.ph.i271, label %._crit_edge.i268

.lr.ph.i271:                                      ; preds = %2513, %.lr.ph.i271
  %.0185216.i = phi ptr [ %2539, %.lr.ph.i271 ], [ %2518, %2513 ]
  %.0186215.i = phi ptr [ %2537, %.lr.ph.i271 ], [ %2516, %2513 ]
  %.6214.i = phi i32 [ %2540, %.lr.ph.i271 ], [ 1, %2513 ]
  %2520 = getelementptr inbounds i8, ptr %.0185216.i, i64 -1
  store i8 %2412, ptr %2520, align 1
  %2521 = getelementptr inbounds i8, ptr %.0185216.i, i64 -2
  store i8 %2411, ptr %2521, align 1
  %2522 = getelementptr inbounds i8, ptr %.0186215.i, i64 -1
  %2523 = load i8, ptr %2522, align 1
  %2524 = getelementptr inbounds i8, ptr %.0185216.i, i64 -3
  store i8 %2523, ptr %2524, align 1
  %2525 = getelementptr inbounds i8, ptr %.0186215.i, i64 -2
  %2526 = load i8, ptr %2525, align 1
  %2527 = getelementptr inbounds i8, ptr %.0185216.i, i64 -4
  store i8 %2526, ptr %2527, align 1
  %2528 = getelementptr inbounds i8, ptr %.0186215.i, i64 -3
  %2529 = load i8, ptr %2528, align 1
  %2530 = getelementptr inbounds i8, ptr %.0185216.i, i64 -5
  store i8 %2529, ptr %2530, align 1
  %2531 = getelementptr inbounds i8, ptr %.0186215.i, i64 -4
  %2532 = load i8, ptr %2531, align 1
  %2533 = getelementptr inbounds i8, ptr %.0185216.i, i64 -6
  store i8 %2532, ptr %2533, align 1
  %2534 = getelementptr inbounds i8, ptr %.0186215.i, i64 -5
  %2535 = load i8, ptr %2534, align 1
  %2536 = getelementptr inbounds i8, ptr %.0185216.i, i64 -7
  store i8 %2535, ptr %2536, align 1
  %2537 = getelementptr inbounds i8, ptr %.0186215.i, i64 -6
  %2538 = load i8, ptr %2537, align 1
  %2539 = getelementptr inbounds i8, ptr %.0185216.i, i64 -8
  store i8 %2538, ptr %2539, align 1
  %2540 = add nuw i32 %.6214.i, 1
  %exitcond.not.i272 = icmp eq i32 %2540, %2409
  br i1 %exitcond.not.i272, label %._crit_edge.i268, label %.lr.ph.i271, !llvm.loop !185

._crit_edge.i268:                                 ; preds = %.lr.ph.i271, %2513
  %.0185.lcssa.i = phi ptr [ %2518, %2513 ], [ %2539, %.lr.ph.i271 ]
  %2541 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2412, ptr %2541, align 1
  %2542 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2411, ptr %2542, align 1
  br label %.sink.split.i269

2543:                                             ; preds = %2511
  %.not262.i = icmp eq i32 %2409, 0
  br i1 %.not262.i, label %.sink.split.i269, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2543
  %2544 = zext i32 %2409 to i64
  %2545 = mul nuw nsw i64 %2544, 6
  %2546 = getelementptr inbounds nuw i8, ptr %2405, i64 %2545
  %2547 = shl nuw nsw i64 %2544, 1
  %2548 = getelementptr inbounds nuw i8, ptr %2546, i64 %2547
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %.0219.i = phi ptr [ %2568, %.lr.ph221.i ], [ %2548, %.lr.ph221.preheader.i ]
  %.0184218.i = phi ptr [ %2564, %.lr.ph221.i ], [ %2546, %.lr.ph221.preheader.i ]
  %.7217.i = phi i32 [ %2569, %.lr.ph221.i ], [ 0, %.lr.ph221.preheader.i ]
  %2549 = getelementptr inbounds i8, ptr %.0184218.i, i64 -1
  %2550 = load i8, ptr %2549, align 1
  %2551 = getelementptr inbounds i8, ptr %.0219.i, i64 -1
  store i8 %2550, ptr %2551, align 1
  %2552 = getelementptr inbounds i8, ptr %.0184218.i, i64 -2
  %2553 = load i8, ptr %2552, align 1
  %2554 = getelementptr inbounds i8, ptr %.0219.i, i64 -2
  store i8 %2553, ptr %2554, align 1
  %2555 = getelementptr inbounds i8, ptr %.0184218.i, i64 -3
  %2556 = load i8, ptr %2555, align 1
  %2557 = getelementptr inbounds i8, ptr %.0219.i, i64 -3
  store i8 %2556, ptr %2557, align 1
  %2558 = getelementptr inbounds i8, ptr %.0184218.i, i64 -4
  %2559 = load i8, ptr %2558, align 1
  %2560 = getelementptr inbounds i8, ptr %.0219.i, i64 -4
  store i8 %2559, ptr %2560, align 1
  %2561 = getelementptr inbounds i8, ptr %.0184218.i, i64 -5
  %2562 = load i8, ptr %2561, align 1
  %2563 = getelementptr inbounds i8, ptr %.0219.i, i64 -5
  store i8 %2562, ptr %2563, align 1
  %2564 = getelementptr inbounds i8, ptr %.0184218.i, i64 -6
  %2565 = load i8, ptr %2564, align 1
  %2566 = getelementptr inbounds i8, ptr %.0219.i, i64 -6
  store i8 %2565, ptr %2566, align 1
  %2567 = getelementptr inbounds i8, ptr %.0219.i, i64 -7
  store i8 %2412, ptr %2567, align 1
  %2568 = getelementptr inbounds i8, ptr %.0219.i, i64 -8
  store i8 %2411, ptr %2568, align 1
  %2569 = add nuw i32 %.7217.i, 1
  %exitcond269.not.i273 = icmp eq i32 %2569, %2409
  br i1 %exitcond269.not.i273, label %.sink.split.i269, label %.lr.ph221.i, !llvm.loop !186

.sink.split.i269:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i276, %.lr.ph260.i, %2543, %._crit_edge.i268, %2495, %._crit_edge228.i, %2458, %._crit_edge241.i, %2430, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %2495 ], [ 4, %._crit_edge.i268 ], [ 4, %._crit_edge228.i ], [ 2, %2458 ], [ 2, %2430 ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 4, %2543 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i276 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 32, %2495 ], [ 64, %._crit_edge.i268 ], [ 32, %._crit_edge228.i ], [ 32, %2458 ], [ 16, %2430 ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 64, %2543 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i276 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i270 = phi i32 [ 2, %2495 ], [ 3, %._crit_edge.i268 ], [ 2, %._crit_edge228.i ], [ 2, %2458 ], [ 1, %2430 ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 3, %2543 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i276 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2570 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2570, align 2
  %2571 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2571, align 1
  %2572 = shl i32 %2409, %.sink.i270
  %2573 = zext i32 %2572 to i64
  %2574 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2573, ptr %2574, align 8
  %.pre408 = load i32, ptr %14, align 4
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i269, %2472, %2414, %2403, %2400
  %2575 = phi i32 [ %.pre408, %.sink.split.i269 ], [ %2401, %2472 ], [ %2401, %2414 ], [ %2401, %2403 ], [ %2401, %2400 ]
  %2576 = and i32 %2575, 131072
  %.not170 = icmp eq i32 %2576, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2577

2577:                                             ; preds = %png_do_read_filler.exit
  %2578 = load ptr, ptr %4, align 8
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 1
  %2580 = load i32, ptr %1, align 8
  %2581 = load i8, ptr %2380, align 8
  switch i8 %2581, label %png_do_read_swap_alpha.exit [
    i8 6, label %2582
    i8 4, label %2620
  ]

2582:                                             ; preds = %2577
  %2583 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2584 = load i8, ptr %2583, align 1
  %2585 = icmp eq i8 %2584, 8
  %.not100.i = icmp eq i32 %2580, 0
  br i1 %2585, label %2586, label %2599

2586:                                             ; preds = %2582
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2586
  %2587 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2588 = load i64, ptr %2587, align 8
  %2589 = getelementptr inbounds i8, ptr %2579, i64 %2588
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2596, %.lr.ph97.i ], [ %2589, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2598, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2590 = getelementptr inbounds i8, ptr %.06896.i, i64 -1
  %2591 = load i8, ptr %2590, align 1
  %2592 = getelementptr inbounds i8, ptr %.06896.i, i64 -2
  %2593 = load i8, ptr %2592, align 1
  store i8 %2593, ptr %2590, align 1
  %2594 = getelementptr inbounds i8, ptr %.06896.i, i64 -3
  %2595 = load i8, ptr %2594, align 1
  store i8 %2595, ptr %2592, align 1
  %2596 = getelementptr i8, ptr %.06896.i, i64 -4
  %2597 = load i8, ptr %2596, align 1
  store i8 %2597, ptr %2594, align 1
  store i8 %2591, ptr %2596, align 1
  %2598 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2598, %2580
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !187

2599:                                             ; preds = %2582
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2599
  %2600 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2601 = load i64, ptr %2600, align 8
  %2602 = getelementptr inbounds i8, ptr %2579, i64 %2601
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2619, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2617, %.lr.ph93.i ], [ %2602, %.lr.ph93.preheader.i ]
  %2603 = getelementptr inbounds i8, ptr %.07791.i, i64 -1
  %2604 = load i8, ptr %2603, align 1
  %2605 = getelementptr inbounds i8, ptr %.07791.i, i64 -2
  %2606 = load i8, ptr %2605, align 1
  %2607 = getelementptr inbounds i8, ptr %.07791.i, i64 -3
  %2608 = load i8, ptr %2607, align 1
  store i8 %2608, ptr %2603, align 1
  %2609 = getelementptr inbounds i8, ptr %.07791.i, i64 -4
  %2610 = load i8, ptr %2609, align 1
  store i8 %2610, ptr %2605, align 1
  %2611 = getelementptr inbounds i8, ptr %.07791.i, i64 -5
  %2612 = load i8, ptr %2611, align 1
  store i8 %2612, ptr %2607, align 1
  %2613 = getelementptr inbounds i8, ptr %.07791.i, i64 -6
  %2614 = load i8, ptr %2613, align 1
  store i8 %2614, ptr %2609, align 1
  %2615 = getelementptr inbounds i8, ptr %.07791.i, i64 -7
  %2616 = load i8, ptr %2615, align 1
  store i8 %2616, ptr %2611, align 1
  %2617 = getelementptr i8, ptr %.07791.i, i64 -8
  %2618 = load i8, ptr %2617, align 1
  store i8 %2618, ptr %2613, align 1
  store i8 %2604, ptr %2615, align 1
  store i8 %2606, ptr %2617, align 1
  %2619 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2619, %2580
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !188

2620:                                             ; preds = %2577
  %2621 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2622 = load i8, ptr %2621, align 1
  %2623 = icmp eq i8 %2622, 8
  %.not98.i = icmp eq i32 %2580, 0
  br i1 %2623, label %2624, label %2633

2624:                                             ; preds = %2620
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2624
  %2625 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2626 = load i64, ptr %2625, align 8
  %2627 = getelementptr inbounds i8, ptr %2579, i64 %2626
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2632, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2630, %.lr.ph89.i ], [ %2627, %.lr.ph89.preheader.i ]
  %2628 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2629 = load i8, ptr %2628, align 1
  %2630 = getelementptr i8, ptr %.07487.i, i64 -2
  %2631 = load i8, ptr %2630, align 1
  store i8 %2631, ptr %2628, align 1
  store i8 %2629, ptr %2630, align 1
  %2632 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2632, %2580
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !189

2633:                                             ; preds = %2620
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i282

.lr.ph.preheader.i282:                            ; preds = %2633
  %2634 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2635 = load i64, ptr %2634, align 8
  %2636 = getelementptr inbounds i8, ptr %2579, i64 %2635
  br label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %.lr.ph.i283, %.lr.ph.preheader.i282
  %.085.i = phi i32 [ %2645, %.lr.ph.i283 ], [ 0, %.lr.ph.preheader.i282 ]
  %.07084.i = phi ptr [ %2643, %.lr.ph.i283 ], [ %2636, %.lr.ph.preheader.i282 ]
  %2637 = getelementptr inbounds i8, ptr %.07084.i, i64 -1
  %2638 = load i8, ptr %2637, align 1
  %2639 = getelementptr inbounds i8, ptr %.07084.i, i64 -2
  %2640 = load i8, ptr %2639, align 1
  %2641 = getelementptr inbounds i8, ptr %.07084.i, i64 -3
  %2642 = load i8, ptr %2641, align 1
  store i8 %2642, ptr %2637, align 1
  %2643 = getelementptr i8, ptr %.07084.i, i64 -4
  %2644 = load i8, ptr %2643, align 1
  store i8 %2644, ptr %2639, align 1
  store i8 %2638, ptr %2641, align 1
  store i8 %2640, ptr %2643, align 1
  %2645 = add nuw i32 %.085.i, 1
  %exitcond.not.i284 = icmp eq i32 %2645, %2580
  br i1 %exitcond.not.i284, label %png_do_read_swap_alpha.exit, label %.lr.ph.i283, !llvm.loop !190

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i283, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2633, %2624, %2599, %2586, %2577, %png_do_read_filler.exit
  %2646 = load i32, ptr %14, align 4
  %2647 = and i32 %2646, 16
  %.not171 = icmp eq i32 %2647, 0
  br i1 %.not171, label %2651, label %2648

2648:                                             ; preds = %png_do_read_swap_alpha.exit
  %2649 = load ptr, ptr %4, align 8
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 1
  tail call void @png_do_swap(ptr noundef nonnull %1, ptr noundef nonnull %2650) #13
  %.pre409 = load i32, ptr %14, align 4
  br label %2651

2651:                                             ; preds = %2648, %png_do_read_swap_alpha.exit
  %2652 = phi i32 [ %.pre409, %2648 ], [ %2646, %png_do_read_swap_alpha.exit ]
  %2653 = and i32 %2652, 1048576
  %.not172 = icmp eq i32 %2653, 0
  br i1 %.not172, label %2690, label %2654

2654:                                             ; preds = %2651
  %2655 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2656 = load ptr, ptr %2655, align 8
  %.not173 = icmp eq ptr %2656, null
  br i1 %.not173, label %2660, label %2657

2657:                                             ; preds = %2654
  %2658 = load ptr, ptr %4, align 8
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 1
  tail call void %2656(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2659) #13
  br label %2660

2660:                                             ; preds = %2657, %2654
  %2661 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %2662 = load i8, ptr %2661, align 8
  %.not174 = icmp eq i8 %2662, 0
  br i1 %.not174, label %2665, label %2663

2663:                                             ; preds = %2660
  %2664 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %2662, ptr %2664, align 1
  br label %2665

2665:                                             ; preds = %2663, %2660
  %2666 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %2667 = load i8, ptr %2666, align 1
  %.not175 = icmp eq i8 %2667, 0
  %.phi.trans.insert411 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge410, label %2668

._crit_edge410:                                   ; preds = %2665
  %.pre412 = load i8, ptr %.phi.trans.insert411, align 2
  br label %2669

2668:                                             ; preds = %2665
  store i8 %2667, ptr %.phi.trans.insert411, align 2
  br label %2669

2669:                                             ; preds = %._crit_edge410, %2668
  %2670 = phi i8 [ %.pre412, %._crit_edge410 ], [ %2667, %2668 ]
  %2671 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2672 = load i8, ptr %2671, align 1
  %2673 = mul i8 %2670, %2672
  %2674 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2673, ptr %2674, align 1
  %2675 = icmp ugt i8 %2673, 7
  %2676 = load i32, ptr %1, align 8
  %2677 = zext i32 %2676 to i64
  br i1 %2675, label %2678, label %2682

2678:                                             ; preds = %2669
  %2679 = lshr i8 %2673, 3
  %2680 = zext nneg i8 %2679 to i64
  %2681 = mul nuw nsw i64 %2677, %2680
  br label %2687

2682:                                             ; preds = %2669
  %2683 = zext nneg i8 %2673 to i64
  %2684 = mul nuw nsw i64 %2677, %2683
  %2685 = add nuw nsw i64 %2684, 7
  %2686 = lshr i64 %2685, 3
  br label %2687

2687:                                             ; preds = %2682, %2678
  %2688 = phi i64 [ %2681, %2678 ], [ %2686, %2682 ]
  %2689 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2688, ptr %2689, align 8
  br label %2690

2690:                                             ; preds = %2687, %2651
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
  %.pre-phi = phi i64 [ %.pre, %..loopexit231_crit_edge ], [ %41, %.lr.ph252 ], [ %22, %.lr.ph257 ], [ 0, %19 ], [ 0, %60 ], [ 0, %38 ], [ %63, %.lr.ph247 ]
  %.1215 = phi i32 [ %14, %..loopexit231_crit_edge ], [ %40, %.lr.ph252 ], [ %21, %.lr.ph257 ], [ %21, %19 ], [ %62, %60 ], [ %40, %38 ], [ %62, %.lr.ph247 ]
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
  %137 = add nuw nsw i64 %136, 6
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
  %266 = add nuw nsw i64 %265, 4
  %267 = lshr i64 %266, 3
  br label %.sink.split

.sink.split:                                      ; preds = %259, %263, %130, %134
  %.sink308 = phi i64 [ %138, %134 ], [ %133, %130 ], [ %262, %259 ], [ %267, %263 ]
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
