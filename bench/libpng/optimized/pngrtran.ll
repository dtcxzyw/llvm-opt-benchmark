; ModuleID = 'bench/libpng/original/pngrtran.ll'
source_filename = "bench/libpng/original/pngrtran.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_color_struct = type { i8, i8, i8 }

@.str = private unnamed_addr constant [41 x i8] c"Can't discard critical data on CRC error\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Application must supply a known background gamma\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"png_set_background\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"invalid alpha mode\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"conflicting calls to set alpha mode and background\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"invalid file gamma in png_set_gamma\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"invalid screen gamma in png_set_gamma\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"invalid error action to rgb_to_gray\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"ignoring out of range rgb_to_gray coefficients\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"rgb to gray red coefficient\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"rgb to gray green coefficient\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"libpng does not support gamma+background+rgb_to_gray\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"invalid background gamma type\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Palette is NULL in indexed image\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"NULL row buffer\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Uninitialized row\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"png_do_rgb_to_gray found nongray pixel\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"png_do_quantize returned rowbytes=0\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"invalid after png_start_read_image or png_read_update_info\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"invalid before the PNG header has been read\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"gamma out of supported range\00", align 1
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = and i32 %8, -3073
  %10 = or disjoint i32 %9, 1024
  store i32 %10, ptr %7, align 8, !tbaa !3
  br label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = or i32 %13, 3072
  store i32 %14, ptr %12, align 8, !tbaa !3
  br label %20

15:                                               ; preds = %5
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  br label %16

16:                                               ; preds = %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = and i32 %18, -3073
  store i32 %19, ptr %17, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %11, %6, %5
  switch i32 %2, label %35 [
    i32 5, label %39
    i32 3, label %21
    i32 4, label %26
    i32 1, label %30
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = and i32 %23, -769
  %25 = or disjoint i32 %24, 256
  store i32 %25, ptr %22, align 8, !tbaa !3
  br label %39

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = or i32 %28, 768
  store i32 %29, ptr %27, align 8, !tbaa !3
  br label %39

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = and i32 %32, -769
  %34 = or disjoint i32 %33, 512
  store i32 %34, ptr %31, align 8, !tbaa !3
  br label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = and i32 %37, -769
  store i32 %38, ptr %36, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %3, %35, %30, %26, %21, %20
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_set_background_fixed(ptr noalias noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8, !tbaa !3, !alias.scope !22
  %9 = and i32 %8, 64
  %.not8.i = icmp eq i32 %9, 0
  br i1 %.not8.i, label %png_rtran_ok.exit, label %10

10:                                               ; preds = %6
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit:                                ; preds = %6
  %11 = or i32 %8, 16384
  store i32 %11, ptr %7, align 8, !tbaa !3, !alias.scope !22
  %12 = icmp eq ptr %1, null
  br i1 %12, label %png_rtran_ok.exit.thread, label %13

13:                                               ; preds = %png_rtran_ok.exit
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  br label %png_rtran_ok.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = and i32 %11, -8257
  store i32 %19, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %20, ptr noundef nonnull align 2 dereferenceable(10) %1, i64 10, i1 false), !tbaa.struct !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %4, ptr %21, align 8, !tbaa !29
  %22 = trunc i32 %2 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i8 %22, ptr %23, align 4, !tbaa !30
  %.not = icmp eq i32 %3, 0
  %24 = and i32 %18, -8651137
  br i1 %.not, label %27, label %25

25:                                               ; preds = %16
  %26 = or disjoint i32 %24, 262528
  store i32 %26, ptr %17, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

27:                                               ; preds = %16
  %28 = or disjoint i32 %24, 262272
  store i32 %28, ptr %17, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %5, %10, %png_rtran_ok.exit, %27, %25, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @png_set_background(ptr noalias noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @png_fixed(ptr noundef %0, double noundef %4, ptr noundef nonnull @.str.2) #11
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %png_set_background_fixed.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i32, ptr %8, align 8, !tbaa !3, !alias.scope !31
  %10 = and i32 %9, 64
  %.not8.i.i = icmp eq i32 %10, 0
  br i1 %.not8.i.i, label %png_rtran_ok.exit.i, label %11

11:                                               ; preds = %7
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_set_background_fixed.exit

png_rtran_ok.exit.i:                              ; preds = %7
  %12 = or i32 %9, 16384
  store i32 %12, ptr %8, align 8, !tbaa !3, !alias.scope !31
  %13 = icmp eq ptr %1, null
  br i1 %13, label %png_set_background_fixed.exit, label %14

14:                                               ; preds = %png_rtran_ok.exit.i
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  br label %png_set_background_fixed.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %19 = load i32, ptr %18, align 4, !tbaa !25, !alias.scope !36
  %20 = and i32 %12, -8257
  store i32 %20, ptr %8, align 8, !tbaa !3, !alias.scope !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %21, ptr noundef nonnull readonly align 2 dereferenceable(10) %1, i64 10, i1 false), !tbaa.struct !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %6, ptr %22, align 8, !tbaa !29, !alias.scope !36
  %23 = trunc i32 %2 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i8 %23, ptr %24, align 4, !tbaa !30, !alias.scope !36
  %.not.i = icmp eq i32 %3, 0
  %25 = and i32 %19, -8651137
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %17
  %27 = or disjoint i32 %25, 262528
  store i32 %27, ptr %18, align 4, !tbaa !25, !alias.scope !36
  br label %png_set_background_fixed.exit

28:                                               ; preds = %17
  %29 = or disjoint i32 %25, 262272
  store i32 %29, ptr %18, align 4, !tbaa !25, !alias.scope !36
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !3, !alias.scope !37
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !tbaa !3, !alias.scope !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = or i32 %10, 67108864
  store i32 %11, ptr %9, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_strip_16(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !3, !alias.scope !40
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !tbaa !3, !alias.scope !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = or i32 %10, 1024
  store i32 %11, ptr %9, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_strip_alpha(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !3, !alias.scope !43
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !tbaa !3, !alias.scope !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = or i32 %10, 262144
  store i32 %11, ptr %9, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_alpha_mode_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !3, !alias.scope !46
  %7 = and i32 %6, 64
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

9:                                                ; preds = %4
  %10 = or i32 %6, 16384
  store i32 %10, ptr %5, align 8, !tbaa !3, !alias.scope !46
  switch i32 %2, label %translate_gamma_flags.exit [
    i32 -1, label %translate_gamma_flags.exit.thread
    i32 -100000, label %translate_gamma_flags.exit.thread
    i32 -2, label %11
    i32 -50000, label %11
  ]

11:                                               ; preds = %9, %9
  br label %translate_gamma_flags.exit.thread

translate_gamma_flags.exit:                       ; preds = %9
  %12 = add i32 %2, -10000001
  %or.cond.i = icmp ult i32 %12, -9999001
  br i1 %or.cond.i, label %unsupported_gamma.exit, label %translate_gamma_flags.exit.thread

unsupported_gamma.exit:                           ; preds = %translate_gamma_flags.exit
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #11
  br label %png_rtran_ok.exit.thread

translate_gamma_flags.exit.thread:                ; preds = %9, %9, %11, %translate_gamma_flags.exit
  %.0.i3439.ph = phi i32 [ %2, %translate_gamma_flags.exit ], [ 151724, %11 ], [ 220000, %9 ], [ 220000, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %translate_gamma_flags.exit.thread
  %17 = tail call i32 @png_reciprocal(i32 noundef %.0.i3439.ph) #11
  store i32 %17, ptr %13, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %16, %translate_gamma_flags.exit.thread
  %.029 = phi i32 [ %17, %16 ], [ %14, %translate_gamma_flags.exit.thread ]
  switch i32 %1, label %43 [
    i32 0, label %.critedge
    i32 1, label %25
    i32 2, label %31
    i32 3, label %37
  ]

.critedge:                                        ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = and i32 %20, -8388609
  store i32 %21, ptr %19, align 4, !tbaa !25
  %22 = load i32, ptr %5, align 8, !tbaa !3
  %23 = and i32 %22, -8193
  store i32 %23, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %.0.i3439.ph, ptr %24, align 4, !tbaa !50
  br label %png_rtran_ok.exit.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = and i32 %27, -8388609
  %29 = load i32, ptr %5, align 8, !tbaa !3
  %30 = and i32 %29, -8193
  br label %44

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = and i32 %33, -8388609
  %35 = load i32, ptr %5, align 8, !tbaa !3
  %36 = or i32 %35, 8192
  br label %44

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = or i32 %39, 8388608
  %41 = load i32, ptr %5, align 8, !tbaa !3
  %42 = and i32 %41, -8193
  br label %44

43:                                               ; preds = %18
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  unreachable

44:                                               ; preds = %37, %31, %25
  %.sink = phi i32 [ %42, %37 ], [ %36, %31 ], [ %30, %25 ]
  %45 = phi i32 [ %40, %37 ], [ %34, %31 ], [ %28, %25 ]
  %.030 = phi i32 [ %.0.i3439.ph, %37 ], [ %.0.i3439.ph, %31 ], [ 100000, %25 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %.030, ptr %46, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 644
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %47, i8 0, i64 10, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %.029, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i8 2, ptr %49, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %51 = and i32 %45, -257
  store i32 %51, ptr %50, align 4, !tbaa !25
  %52 = and i32 %45, 128
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %54, label %53

53:                                               ; preds = %44
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  unreachable

54:                                               ; preds = %44
  %55 = or disjoint i32 %51, 128
  store i32 %55, ptr %50, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %3, %8, %unsupported_gamma.exit, %54, %.critedge
  ret void
}

declare i32 @png_reciprocal(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
define void @png_set_quantize(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.png_color_struct, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !3, !alias.scope !51
  %11 = and i32 %10, 64
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %13, label %12

12:                                               ; preds = %8
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

13:                                               ; preds = %8
  %14 = or i32 %10, 16384
  store i32 %14, ptr %9, align 8, !tbaa !3, !alias.scope !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = or i32 %16, 64
  store i32 %17, ptr %15, align 4, !tbaa !25
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %19, label %.loopexit469

19:                                               ; preds = %13
  %20 = sext i32 %2 to i64
  %21 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %21, ptr %22, align 8, !tbaa !54
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph.preheader, label %.loopexit469

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = trunc i64 %indvars.iv to i8
  %25 = load ptr, ptr %22, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  store i8 %24, ptr %26, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit469, label %.lr.ph, !llvm.loop !55

.loopexit469:                                     ; preds = %.lr.ph, %19, %13
  %27 = icmp sgt i32 %2, %3
  br i1 %27, label %28, label %386

28:                                               ; preds = %.loopexit469
  %.not = icmp eq ptr %4, null
  %29 = sext i32 %2 to i64
  %30 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #11
  br i1 %.not, label %149, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph478.preheader, label %.preheader468

.lr.ph478.preheader:                              ; preds = %31
  %wide.trip.count549 = zext nneg i32 %2 to i64
  br label %.lr.ph478

.preheader468:                                    ; preds = %.lr.ph478, %31
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %37

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %.lr.ph478
  %indvars.iv546 = phi i64 [ 0, %.lr.ph478.preheader ], [ %indvars.iv.next547, %.lr.ph478 ]
  %34 = trunc i64 %indvars.iv546 to i8
  %35 = load ptr, ptr %32, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv546
  store i8 %34, ptr %36, align 1, !tbaa !27
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %.preheader468, label %.lr.ph478, !llvm.loop !58

37:                                               ; preds = %.preheader468, %._crit_edge
  %indvars.iv554.in = phi i32 [ %2, %.preheader468 ], [ %indvars.iv554, %._crit_edge ]
  %.1.in = phi i32 [ %2, %.preheader468 ], [ %.1, %._crit_edge ]
  %indvars.iv554 = add i32 %indvars.iv554.in, -1
  %.1 = add nsw i32 %.1.in, -1
  %or.cond = icmp sgt i32 %.1.in, %invariant.smax
  br i1 %or.cond, label %.lr.ph481.preheader, label %._crit_edge.thread

.lr.ph481.preheader:                              ; preds = %37
  %wide.trip.count556 = zext i32 %indvars.iv554 to i64
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %53
  %indvars.iv551 = phi i64 [ 0, %.lr.ph481.preheader ], [ %indvars.iv.next552, %53 ]
  %.0356480 = phi i32 [ 1, %.lr.ph481.preheader ], [ %.1357, %53 ]
  %38 = load ptr, ptr %32, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv551
  %40 = load i8, ptr %39, align 1, !tbaa !27
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %4, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !28
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.next552
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %4, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !28
  %49 = icmp ult i16 %43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph481
  store i8 %45, ptr %39, align 1, !tbaa !27
  %51 = load ptr, ptr %32, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.next552
  store i8 %40, ptr %52, align 1, !tbaa !27
  br label %53

53:                                               ; preds = %.lr.ph481, %50
  %.1357 = phi i32 [ 0, %50 ], [ %.0356480, %.lr.ph481 ]
  %exitcond557.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge, label %.lr.ph481, !llvm.loop !59

._crit_edge:                                      ; preds = %53
  %54 = icmp eq i32 %.1357, 0
  br i1 %54, label %37, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %37
  %55 = icmp sgt i32 %3, 0
  br i1 %18, label %.preheader463, label %.preheader465

.preheader465:                                    ; preds = %._crit_edge.thread
  br i1 %55, label %.lr.ph484, label %.loopexit462

.lr.ph484:                                        ; preds = %.preheader465
  %56 = load ptr, ptr %32, align 8, !tbaa !57
  %wide.trip.count564 = zext nneg i32 %3 to i64
  %57 = trunc nuw i32 %3 to i8
  br label %60

.preheader463:                                    ; preds = %._crit_edge.thread
  br i1 %55, label %.lr.ph487, label %.preheader461

.lr.ph487:                                        ; preds = %.preheader463
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %wide.trip.count572 = zext nneg i32 %3 to i64
  %59 = trunc nuw i32 %3 to i8
  br label %76

60:                                               ; preds = %.lr.ph484, %71
  %indvars.iv561 = phi i64 [ 0, %.lr.ph484 ], [ %indvars.iv.next562, %71 ]
  %.0363482 = phi i32 [ %2, %.lr.ph484 ], [ %.2365, %71 ]
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv561
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = zext i8 %62 to i32
  %.not436 = icmp sgt i32 %3, %63
  br i1 %.not436, label %71, label %.preheader464.preheader

.preheader464.preheader:                          ; preds = %60
  %64 = sext i32 %.0363482 to i64
  br label %.preheader464

.preheader464:                                    ; preds = %.preheader464.preheader, %.preheader464
  %indvars.iv558 = phi i64 [ %64, %.preheader464.preheader ], [ %indvars.iv.next559, %.preheader464 ]
  %indvars.iv.next559 = add nsw i64 %indvars.iv558, -1
  %65 = getelementptr inbounds i8, ptr %56, i64 %indvars.iv.next559
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %.not437 = icmp ult i8 %66, %57
  br i1 %.not437, label %67, label %.preheader464, !llvm.loop !60

67:                                               ; preds = %.preheader464
  %68 = trunc nsw i64 %indvars.iv.next559 to i32
  %69 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv561
  %70 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv.next559
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) %70, i64 3, i1 false), !tbaa.struct !61
  br label %71

71:                                               ; preds = %60, %67
  %.2365 = phi i32 [ %68, %67 ], [ %.0363482, %60 ]
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %.loopexit462, label %60, !llvm.loop !62

.preheader461:                                    ; preds = %96, %.preheader463
  br i1 %33, label %.lr.ph496, label %.loopexit462

.lr.ph496:                                        ; preds = %.preheader461
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %75 = icmp sgt i32 %3, 1
  %wide.trip.count582 = zext nneg i32 %2 to i64
  %wide.trip.count577 = zext nneg i32 %3 to i64
  br label %97

76:                                               ; preds = %.lr.ph487, %96
  %indvars.iv569 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next570, %96 ]
  %.0366485 = phi i32 [ %2, %.lr.ph487 ], [ %.2368, %96 ]
  %77 = load ptr, ptr %32, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv569
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = zext i8 %79 to i32
  %.not433 = icmp sgt i32 %3, %80
  br i1 %.not433, label %96, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = sext i32 %.0366485 to i64
  br label %83

83:                                               ; preds = %83, %81
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %83 ], [ %82, %81 ]
  %indvars.iv.next567 = add nsw i64 %indvars.iv566, -1
  %84 = getelementptr inbounds i8, ptr %77, i64 %indvars.iv.next567
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %.not434 = icmp ult i8 %85, %59
  br i1 %.not434, label %86, label %83, !llvm.loop !63

86:                                               ; preds = %83
  %87 = trunc nsw i64 %indvars.iv.next567 to i32
  %88 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv.next567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %88, i64 3, i1 false), !tbaa.struct !61
  %89 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv569
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) %89, i64 3, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %89, ptr noundef nonnull align 1 dereferenceable(3) %7, i64 3, i1 false), !tbaa.struct !61
  %90 = trunc i64 %indvars.iv569 to i8
  %91 = load ptr, ptr %58, align 8, !tbaa !54
  %92 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv.next567
  store i8 %90, ptr %92, align 1, !tbaa !27
  %93 = trunc i64 %indvars.iv.next567 to i8
  %94 = load ptr, ptr %58, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv569
  store i8 %93, ptr %95, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

96:                                               ; preds = %76, %86
  %.2368 = phi i32 [ %87, %86 ], [ %.0366485, %76 ]
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.preheader461, label %76, !llvm.loop !64

97:                                               ; preds = %.lr.ph496, %147
  %indvars.iv579 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next580, %147 ]
  %98 = load ptr, ptr %72, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv579
  %100 = load i8, ptr %99, align 1, !tbaa !27
  %101 = zext i8 %100 to i32
  %.not432 = icmp sgt i32 %3, %101
  br i1 %.not432, label %147, label %102

102:                                              ; preds = %97
  %103 = zext i8 %100 to i64
  %104 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !65
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !67
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !68
  %112 = zext i8 %111 to i32
  br i1 %75, label %.lr.ph492.preheader, label %._crit_edge493

.lr.ph492.preheader:                              ; preds = %102
  %113 = load i8, ptr %73, align 1, !tbaa !67
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %109, %114
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = load i8, ptr %1, align 1, !tbaa !65
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %106, %118
  %120 = tail call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = add nuw nsw i32 %116, %120
  %122 = load i8, ptr %74, align 1, !tbaa !68
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %112, %123
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = add nuw nsw i32 %121, %125
  br label %.lr.ph492

.lr.ph492:                                        ; preds = %.lr.ph492.preheader, %.lr.ph492
  %indvars.iv574 = phi i64 [ 1, %.lr.ph492.preheader ], [ %indvars.iv.next575, %.lr.ph492 ]
  %.0369490 = phi i32 [ %126, %.lr.ph492.preheader ], [ %spec.select438, %.lr.ph492 ]
  %.0372488 = phi i32 [ 0, %.lr.ph492.preheader ], [ %spec.select, %.lr.ph492 ]
  %127 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv574
  %128 = load i8, ptr %127, align 1, !tbaa !65
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %106, %129
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !67
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %109, %134
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = add nuw nsw i32 %136, %131
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !68
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 %112, %140
  %142 = tail call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = add nuw nsw i32 %137, %142
  %144 = icmp slt i32 %143, %.0369490
  %145 = trunc nuw nsw i64 %indvars.iv574 to i32
  %spec.select = select i1 %144, i32 %145, i32 %.0372488
  %spec.select438 = tail call i32 @llvm.smin.i32(i32 %143, i32 %.0369490)
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %._crit_edge493.loopexit, label %.lr.ph492, !llvm.loop !69

._crit_edge493.loopexit:                          ; preds = %.lr.ph492
  %146 = trunc i32 %spec.select to i8
  br label %._crit_edge493

._crit_edge493:                                   ; preds = %._crit_edge493.loopexit, %102
  %.0372.lcssa = phi i8 [ 0, %102 ], [ %146, %._crit_edge493.loopexit ]
  store i8 %.0372.lcssa, ptr %99, align 1, !tbaa !27
  br label %147

147:                                              ; preds = %97, %._crit_edge493
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %.loopexit462, label %97, !llvm.loop !70

.loopexit462:                                     ; preds = %71, %147, %.preheader465, %.preheader461
  %148 = load ptr, ptr %32, align 8, !tbaa !57
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %148) #11
  store ptr null, ptr %32, align 8, !tbaa !57
  br label %386

149:                                              ; preds = %28
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %30, ptr %150, align 8, !tbaa !71
  %151 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #11
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %151, ptr %152, align 8, !tbaa !72
  %153 = icmp sgt i32 %2, 0
  br i1 %153, label %.lr.ph499.preheader, label %.preheader459.lr.ph

.lr.ph499.preheader:                              ; preds = %149
  %wide.trip.count587 = zext nneg i32 %2 to i64
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %.lr.ph499
  %indvars.iv584 = phi i64 [ 0, %.lr.ph499.preheader ], [ %indvars.iv.next585, %.lr.ph499 ]
  %154 = trunc i64 %indvars.iv584 to i8
  %155 = load ptr, ptr %150, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv584
  store i8 %154, ptr %156, align 1, !tbaa !27
  %157 = load ptr, ptr %152, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv584
  store i8 %154, ptr %158, align 1, !tbaa !27
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %.preheader459.lr.ph, label %.lr.ph499, !llvm.loop !73

.preheader459.lr.ph:                              ; preds = %.lr.ph499, %149
  %159 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 6152) #11
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %wide.trip.count616 = zext nneg i32 %2 to i64
  br label %.preheader459

.preheader459:                                    ; preds = %.preheader459.lr.ph, %381
  %indvars.iv627 = phi i64 [ 97, %.preheader459.lr.ph ], [ %indvars.iv.next628, %381 ]
  %.0378520 = phi i32 [ 96, %.preheader459.lr.ph ], [ %382, %381 ]
  %.0382519 = phi i32 [ %2, %.preheader459.lr.ph ], [ %.1383, %381 ]
  %.0387518 = phi ptr [ null, %.preheader459.lr.ph ], [ %.8, %381 ]
  %161 = tail call i32 @llvm.smax.i32(i32 %.0382519, i32 1)
  %smax = add nsw i32 %161, -1
  %wide.trip.count599 = zext nneg i32 %smax to i64
  %wide.trip.count594 = zext i32 %.0382519 to i64
  br label %162

162:                                              ; preds = %.preheader459, %._crit_edge505
  %indvars.iv596 = phi i64 [ 0, %.preheader459 ], [ %indvars.iv.next597, %._crit_edge505 ]
  %indvars.iv589 = phi i64 [ 1, %.preheader459 ], [ %indvars.iv.next590, %._crit_edge505 ]
  %.1388 = phi ptr [ %.0387518, %.preheader459 ], [ %.6393.ph, %._crit_edge505 ]
  %exitcond600.not = icmp eq i64 %indvars.iv596, %wide.trip.count599
  br i1 %exitcond600.not, label %203, label %.lr.ph504

.lr.ph504:                                        ; preds = %162
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %163 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv596
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %166 = trunc i64 %indvars.iv596 to i8
  br label %167

167:                                              ; preds = %.lr.ph504, %201
  %indvars.iv591 = phi i64 [ %indvars.iv589, %.lr.ph504 ], [ %indvars.iv.next592, %201 ]
  %.3390502 = phi ptr [ %.1388, %.lr.ph504 ], [ %.6393.ph, %201 ]
  %168 = load i8, ptr %163, align 1, !tbaa !65
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv591
  %171 = load i8, ptr %170, align 1, !tbaa !65
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 %169, %172
  %174 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = load i8, ptr %164, align 1, !tbaa !67
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !67
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 %176, %179
  %181 = tail call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = add nuw nsw i32 %181, %174
  %183 = load i8, ptr %165, align 1, !tbaa !68
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !68
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 %184, %187
  %189 = tail call i32 @llvm.abs.i32(i32 %188, i1 true)
  %190 = add nuw nsw i32 %182, %189
  %.not419 = icmp samesign ugt i32 %190, %.0378520
  br i1 %.not419, label %201, label %191

191:                                              ; preds = %167
  %192 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef 16) #11
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread450, label %194

194:                                              ; preds = %191
  %195 = zext nneg i32 %190 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %159, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !74
  store ptr %197, ptr %192, align 8, !tbaa !76
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i8 %166, ptr %198, align 8, !tbaa !78
  %199 = trunc i64 %indvars.iv591 to i8
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 9
  store i8 %199, ptr %200, align 1, !tbaa !79
  store ptr %192, ptr %196, align 8, !tbaa !74
  br label %201

201:                                              ; preds = %194, %167
  %.6393.ph = phi ptr [ %.3390502, %167 ], [ %192, %194 ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %._crit_edge505, label %167, !llvm.loop !80

._crit_edge505:                                   ; preds = %201
  %202 = icmp eq ptr %.6393.ph, null
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  br i1 %202, label %.thread450, label %162

203:                                              ; preds = %162
  %.not420 = icmp eq ptr %.1388, null
  br i1 %.not420, label %.thread450, label %.preheader457

.preheader457:                                    ; preds = %203
  br i1 %18, label %.preheader457.split.us, label %.preheader457.split

.preheader457.split.us:                           ; preds = %.preheader457
  br i1 %153, label %.preheader457.split.us.split.us, label %.preheader457.split.us.split

.preheader457.split.us.split.us:                  ; preds = %.preheader457.split.us, %.split.us.us.split.us.us.thread
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %.split.us.us.split.us.us.thread ], [ 0, %.preheader457.split.us ]
  %.2384511.us.us = phi i32 [ %.6.us.us, %.split.us.us.split.us.us.thread ], [ %.0382519, %.preheader457.split.us ]
  %204 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv618
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  %.not422.us.us = icmp eq ptr %205, null
  br i1 %.not422.us.us, label %.split.us.us.split.us.us.thread, label %.preheader456.us.us

.split.us.us.split.us.us.thread:                  ; preds = %233, %.preheader457.split.us.split.us
  %.6.us.us = phi i32 [ %.2384511.us.us, %.preheader457.split.us.split.us ], [ %.5.us.us.us.us, %233 ]
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %indvars.iv627
  br i1 %exitcond622.not, label %.thread450, label %.preheader457.split.us.split.us, !llvm.loop !81

.preheader456.us.us:                              ; preds = %.preheader457.split.us.split.us, %233
  %.3385510.us.us.us.us = phi i32 [ %.5.us.us.us.us, %233 ], [ %.2384511.us.us, %.preheader457.split.us.split.us ]
  %.0395509.us.us.us.us = phi ptr [ %234, %233 ], [ %205, %.preheader457.split.us.split.us ]
  %206 = load ptr, ptr %150, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %.0395509.us.us.us.us, i64 8
  %208 = load i8, ptr %207, align 8, !tbaa !78
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !27
  %212 = zext i8 %211 to i32
  %213 = icmp sgt i32 %.3385510.us.us.us.us, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %.preheader456.us.us
  %215 = getelementptr inbounds nuw i8, ptr %.0395509.us.us.us.us, i64 9
  %216 = load i8, ptr %215, align 1, !tbaa !79
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !27
  %220 = zext i8 %219 to i32
  %221 = icmp samesign ugt i32 %.3385510.us.us.us.us, %220
  br i1 %221, label %.preheader.us.us.us.us, label %232

.preheader.us.us.us.us:                           ; preds = %214
  %222 = and i32 %.3385510.us.us.us.us, 1
  %.not424.us.us.us.us = icmp eq i32 %222, 0
  %.440.us.us.us.us = select i1 %.not424.us.us.us.us, i8 %208, i8 %216
  %.441.us.us.us.us = select i1 %.not424.us.us.us.us, i8 %216, i8 %208
  %223 = add nsw i32 %.3385510.us.us.us.us, -1
  %224 = zext i8 %.441.us.us.us.us to i64
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !27
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %227
  %229 = zext nneg i32 %223 to i64
  %230 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %228, ptr noundef nonnull align 1 dereferenceable(3) %230, i64 3, i1 false), !tbaa.struct !61
  %231 = zext i8 %.440.us.us.us.us to i64
  br label %235

232:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %214, %.preheader456.us.us
  %.5.us.us.us.us = phi i32 [ %223, %..loopexit_crit_edge.us.us.us.us ], [ %.3385510.us.us.us.us, %214 ], [ %.3385510.us.us.us.us, %.preheader456.us.us ]
  %.not425.us.us.us.us = icmp sgt i32 %.5.us.us.us.us, %3
  br i1 %.not425.us.us.us.us, label %233, label %.thread450

233:                                              ; preds = %232
  %234 = load ptr, ptr %.0395509.us.us.us.us, align 8, !tbaa !76
  %.not423.us.us.us.us = icmp eq ptr %234, null
  br i1 %.not423.us.us.us.us, label %.split.us.us.split.us.us.thread, label %.preheader456.us.us, !llvm.loop !82

235:                                              ; preds = %256, %.preheader.us.us.us.us
  %indvars.iv613 = phi i64 [ %indvars.iv.next614, %256 ], [ 0, %.preheader.us.us.us.us ]
  %236 = load ptr, ptr %160, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %indvars.iv613
  %238 = load i8, ptr %237, align 1, !tbaa !27
  %239 = load ptr, ptr %150, align 8, !tbaa !71
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %224
  %241 = load i8, ptr %240, align 1, !tbaa !27
  %242 = icmp eq i8 %238, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %231
  %245 = load i8, ptr %244, align 1, !tbaa !27
  store i8 %245, ptr %237, align 1, !tbaa !27
  %.pre = load ptr, ptr %160, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv613
  %.pre647 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !27
  br label %246

246:                                              ; preds = %243, %235
  %247 = phi i8 [ %.pre647, %243 ], [ %238, %235 ]
  %248 = phi ptr [ %.pre, %243 ], [ %236, %235 ]
  %249 = zext i8 %247 to i32
  %250 = icmp eq i32 %223, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv613
  %253 = load ptr, ptr %150, align 8, !tbaa !71
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %224
  %255 = load i8, ptr %254, align 1, !tbaa !27
  store i8 %255, ptr %252, align 1, !tbaa !27
  br label %256

256:                                              ; preds = %251, %246
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %..loopexit_crit_edge.us.us.us.us, label %235, !llvm.loop !83

..loopexit_crit_edge.us.us.us.us:                 ; preds = %256
  %257 = load ptr, ptr %150, align 8, !tbaa !71
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %224
  %259 = load i8, ptr %258, align 1, !tbaa !27
  %260 = load ptr, ptr %152, align 8, !tbaa !72
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %229
  %262 = load i8, ptr %261, align 1, !tbaa !27
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 %263
  store i8 %259, ptr %264, align 1, !tbaa !27
  %265 = load ptr, ptr %152, align 8, !tbaa !72
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %229
  %267 = load i8, ptr %266, align 1, !tbaa !27
  %268 = load ptr, ptr %150, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %224
  %270 = load i8, ptr %269, align 1, !tbaa !27
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 %271
  store i8 %267, ptr %272, align 1, !tbaa !27
  %273 = trunc i32 %223 to i8
  %274 = load ptr, ptr %150, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %224
  store i8 %273, ptr %275, align 1, !tbaa !27
  %276 = load ptr, ptr %152, align 8, !tbaa !72
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %229
  store i8 %.441.us.us.us.us, ptr %277, align 1, !tbaa !27
  br label %232

.preheader457.split.us.split:                     ; preds = %.preheader457.split.us, %.split.us.us.split.thread
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %.split.us.us.split.thread ], [ 0, %.preheader457.split.us ]
  %.2384511.us = phi i32 [ %.6.us, %.split.us.us.split.thread ], [ %.0382519, %.preheader457.split.us ]
  %278 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv608
  %279 = load ptr, ptr %278, align 8, !tbaa !74
  %.not422.us = icmp eq ptr %279, null
  br i1 %.not422.us, label %.split.us.us.split.thread, label %.preheader456.us

.split.us.us.split.thread:                        ; preds = %325, %.preheader457.split.us.split
  %.6.us = phi i32 [ %.2384511.us, %.preheader457.split.us.split ], [ %.5.us.us, %325 ]
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %indvars.iv627
  br i1 %exitcond612.not, label %.thread450, label %.preheader457.split.us.split, !llvm.loop !81

.preheader456.us:                                 ; preds = %.preheader457.split.us.split, %325
  %.3385510.us.us = phi i32 [ %.5.us.us, %325 ], [ %.2384511.us, %.preheader457.split.us.split ]
  %.0395509.us.us = phi ptr [ %326, %325 ], [ %279, %.preheader457.split.us.split ]
  %280 = load ptr, ptr %150, align 8, !tbaa !71
  %281 = getelementptr inbounds nuw i8, ptr %.0395509.us.us, i64 8
  %282 = load i8, ptr %281, align 8, !tbaa !78
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !27
  %286 = zext i8 %285 to i32
  %287 = icmp sgt i32 %.3385510.us.us, %286
  br i1 %287, label %288, label %324

288:                                              ; preds = %.preheader456.us
  %289 = getelementptr inbounds nuw i8, ptr %.0395509.us.us, i64 9
  %290 = load i8, ptr %289, align 1, !tbaa !79
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !27
  %294 = zext i8 %293 to i32
  %295 = icmp samesign ugt i32 %.3385510.us.us, %294
  br i1 %295, label %.preheader.us.us, label %324

.preheader.us.us:                                 ; preds = %288
  %296 = and i32 %.3385510.us.us, 1
  %.not424.us.us = icmp eq i32 %296, 0
  %.441.us.us = select i1 %.not424.us.us, i8 %290, i8 %282
  %297 = add nsw i32 %.3385510.us.us, -1
  %298 = zext i8 %.441.us.us to i64
  %299 = getelementptr inbounds nuw i8, ptr %280, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !27
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %301
  %303 = zext nneg i32 %297 to i64
  %304 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %302, ptr noundef nonnull align 1 dereferenceable(3) %304, i64 3, i1 false), !tbaa.struct !61
  %305 = load i8, ptr %299, align 1, !tbaa !27
  %306 = load ptr, ptr %152, align 8, !tbaa !72
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %303
  %308 = load i8, ptr %307, align 1, !tbaa !27
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %280, i64 %309
  store i8 %305, ptr %310, align 1, !tbaa !27
  %311 = load ptr, ptr %152, align 8, !tbaa !72
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %303
  %313 = load i8, ptr %312, align 1, !tbaa !27
  %314 = load ptr, ptr %150, align 8, !tbaa !71
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %298
  %316 = load i8, ptr %315, align 1, !tbaa !27
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 %317
  store i8 %313, ptr %318, align 1, !tbaa !27
  %319 = trunc i32 %297 to i8
  %320 = load ptr, ptr %150, align 8, !tbaa !71
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %298
  store i8 %319, ptr %321, align 1, !tbaa !27
  %322 = load ptr, ptr %152, align 8, !tbaa !72
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %303
  store i8 %.441.us.us, ptr %323, align 1, !tbaa !27
  br label %324

324:                                              ; preds = %.preheader.us.us, %288, %.preheader456.us
  %.5.us.us = phi i32 [ %297, %.preheader.us.us ], [ %.3385510.us.us, %288 ], [ %.3385510.us.us, %.preheader456.us ]
  %.not425.us.us = icmp sgt i32 %.5.us.us, %3
  br i1 %.not425.us.us, label %325, label %.thread450

325:                                              ; preds = %324
  %326 = load ptr, ptr %.0395509.us.us, align 8, !tbaa !76
  %.not423.us.us = icmp eq ptr %326, null
  br i1 %.not423.us.us, label %.split.us.us.split.thread, label %.preheader456.us, !llvm.loop !82

.preheader457.split:                              ; preds = %.preheader457, %.split.thread
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %.split.thread ], [ 0, %.preheader457 ]
  %.2384511 = phi i32 [ %.6, %.split.thread ], [ %.0382519, %.preheader457 ]
  %327 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv601
  %328 = load ptr, ptr %327, align 8, !tbaa !74
  %.not422 = icmp eq ptr %328, null
  br i1 %.not422, label %.split.thread, label %.preheader456

.preheader456:                                    ; preds = %.preheader457.split, %375
  %.3385510 = phi i32 [ %.5, %375 ], [ %.2384511, %.preheader457.split ]
  %.0395509 = phi ptr [ %376, %375 ], [ %328, %.preheader457.split ]
  %329 = load ptr, ptr %150, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw i8, ptr %.0395509, i64 8
  %331 = load i8, ptr %330, align 8, !tbaa !78
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !27
  %335 = zext i8 %334 to i32
  %336 = icmp sgt i32 %.3385510, %335
  br i1 %336, label %337, label %374

337:                                              ; preds = %.preheader456
  %338 = getelementptr inbounds nuw i8, ptr %.0395509, i64 9
  %339 = load i8, ptr %338, align 1, !tbaa !79
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !27
  %343 = zext i8 %342 to i32
  %344 = icmp samesign ugt i32 %.3385510, %343
  br i1 %344, label %345, label %374

345:                                              ; preds = %337
  %346 = and i32 %.3385510, 1
  %.not424 = icmp eq i32 %346, 0
  %.441 = select i1 %.not424, i8 %339, i8 %331
  %347 = add nsw i32 %.3385510, -1
  %348 = zext i8 %.441 to i64
  %349 = getelementptr inbounds nuw i8, ptr %329, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !27
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %351
  %353 = zext nneg i32 %347 to i64
  %354 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %353
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %352, ptr noundef nonnull align 1 dereferenceable(3) %354, i64 3, i1 false), !tbaa.struct !61
  %355 = load i8, ptr %349, align 1, !tbaa !27
  %356 = load ptr, ptr %152, align 8, !tbaa !72
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %353
  %358 = load i8, ptr %357, align 1, !tbaa !27
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %329, i64 %359
  store i8 %355, ptr %360, align 1, !tbaa !27
  %361 = load ptr, ptr %152, align 8, !tbaa !72
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %353
  %363 = load i8, ptr %362, align 1, !tbaa !27
  %364 = load ptr, ptr %150, align 8, !tbaa !71
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %348
  %366 = load i8, ptr %365, align 1, !tbaa !27
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 %367
  store i8 %363, ptr %368, align 1, !tbaa !27
  %369 = trunc i32 %347 to i8
  %370 = load ptr, ptr %150, align 8, !tbaa !71
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %348
  store i8 %369, ptr %371, align 1, !tbaa !27
  %372 = load ptr, ptr %152, align 8, !tbaa !72
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %353
  store i8 %.441, ptr %373, align 1, !tbaa !27
  br label %374

374:                                              ; preds = %345, %337, %.preheader456
  %.5 = phi i32 [ %347, %345 ], [ %.3385510, %337 ], [ %.3385510, %.preheader456 ]
  %.not425 = icmp sgt i32 %.5, %3
  br i1 %.not425, label %375, label %.thread450

375:                                              ; preds = %374
  %376 = load ptr, ptr %.0395509, align 8, !tbaa !76
  %.not423 = icmp eq ptr %376, null
  br i1 %.not423, label %.split.thread, label %.preheader456, !llvm.loop !82

.split.thread:                                    ; preds = %375, %.preheader457.split
  %.6 = phi i32 [ %.2384511, %.preheader457.split ], [ %.5, %375 ]
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next602, %indvars.iv627
  br i1 %exitcond607.not, label %.thread450, label %.preheader457.split, !llvm.loop !81

.thread450:                                       ; preds = %._crit_edge505, %.split.thread, %.split.us.us.split.thread, %.split.us.us.split.us.us.thread, %191, %374, %324, %232, %203
  %.2389453 = phi ptr [ null, %203 ], [ %.1388, %232 ], [ %.1388, %324 ], [ %.1388, %374 ], [ null, %191 ], [ %.1388, %.split.us.us.split.us.us.thread ], [ %.1388, %.split.us.us.split.thread ], [ %.1388, %.split.thread ], [ null, %._crit_edge505 ]
  %.1383 = phi i32 [ %.0382519, %203 ], [ %.5.us.us.us.us, %232 ], [ %.5.us.us, %324 ], [ %.5, %374 ], [ %.0382519, %191 ], [ %.6.us.us, %.split.us.us.split.us.us.thread ], [ %.6.us, %.split.us.us.split.thread ], [ %.6, %.split.thread ], [ %.0382519, %._crit_edge505 ]
  br label %377

377:                                              ; preds = %.thread450, %.loopexit455
  %indvars.iv623 = phi i64 [ 0, %.thread450 ], [ %indvars.iv.next624, %.loopexit455 ]
  %.7516 = phi ptr [ %.2389453, %.thread450 ], [ %.8, %.loopexit455 ]
  %378 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv623
  %379 = load ptr, ptr %378, align 8, !tbaa !74
  %.not427 = icmp eq ptr %379, null
  br i1 %.not427, label %.loopexit455, label %.preheader454

.preheader454:                                    ; preds = %377, %.preheader454
  %.0399515 = phi ptr [ %380, %.preheader454 ], [ %379, %377 ]
  %380 = load ptr, ptr %.0399515, align 8, !tbaa !76
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %.0399515) #11
  %.not428 = icmp eq ptr %380, null
  br i1 %.not428, label %.loopexit455, label %.preheader454, !llvm.loop !84

.loopexit455:                                     ; preds = %.preheader454, %377
  %.8 = phi ptr [ %.7516, %377 ], [ null, %.preheader454 ]
  store ptr null, ptr %378, align 8, !tbaa !74
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next624, 769
  br i1 %exitcond626.not, label %381, label %377, !llvm.loop !85

381:                                              ; preds = %.loopexit455
  %382 = add nuw nsw i32 %.0378520, 96
  %383 = icmp sgt i32 %.1383, %3
  %indvars.iv.next628 = add nuw i64 %indvars.iv627, 96
  br i1 %383, label %.preheader459, label %._crit_edge524, !llvm.loop !86

._crit_edge524:                                   ; preds = %381
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %159) #11
  %384 = load ptr, ptr %152, align 8, !tbaa !72
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %384) #11
  %385 = load ptr, ptr %150, align 8, !tbaa !71
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %385) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  br label %386

386:                                              ; preds = %.loopexit462, %._crit_edge524, %.loopexit469
  %.0 = phi i32 [ %2, %.loopexit469 ], [ %3, %._crit_edge524 ], [ %3, %.loopexit462 ]
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %388 = load ptr, ptr %387, align 8, !tbaa !87
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  store ptr %1, ptr %387, align 8, !tbaa !87
  br label %391

391:                                              ; preds = %390, %386
  %392 = trunc i32 %.0 to i16
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i16 %392, ptr %393, align 8, !tbaa !88
  br i1 %18, label %png_rtran_ok.exit.thread, label %394

394:                                              ; preds = %391
  %395 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 32768) #11
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %395, ptr %396, align 8, !tbaa !89
  %397 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 32768) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32768) %397, i8 -1, i64 32768, i1 false)
  %398 = icmp sgt i32 %.0, 0
  br i1 %398, label %.lr.ph530.preheader, label %._crit_edge531

.lr.ph530.preheader:                              ; preds = %394
  %wide.trip.count645 = zext nneg i32 %.0 to i64
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %453
  %indvars.iv642 = phi i64 [ 0, %.lr.ph530.preheader ], [ %indvars.iv.next643, %453 ]
  %399 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv642
  %400 = load i8, ptr %399, align 1, !tbaa !65
  %401 = lshr i8 %400, 3
  %402 = zext nneg i8 %401 to i32
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !67
  %405 = lshr i8 %404, 3
  %406 = zext nneg i8 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 2
  %408 = load i8, ptr %407, align 1, !tbaa !68
  %409 = lshr i8 %408, 3
  %410 = zext nneg i8 %409 to i32
  %411 = trunc i64 %indvars.iv642 to i8
  %412 = zext nneg i8 %409 to i64
  %413 = zext nneg i8 %405 to i64
  %414 = zext nneg i8 %401 to i64
  br label %415

415:                                              ; preds = %.lr.ph530, %452
  %indvars.iv638 = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next639, %452 ]
  %indvars640 = trunc i64 %indvars.iv638 to i32
  %416 = icmp samesign ugt i64 %indvars.iv638, %414
  %417 = sub nuw nsw i32 %indvars640, %402
  %418 = sub nuw nsw i64 %414, %indvars.iv638
  %419 = trunc nuw nsw i64 %418 to i32
  %420 = select i1 %416, i32 %417, i32 %419
  %421 = shl nuw nsw i64 %indvars.iv638, 10
  br label %422

422:                                              ; preds = %415, %451
  %indvars.iv634 = phi i64 [ 0, %415 ], [ %indvars.iv.next635, %451 ]
  %indvars636 = trunc i64 %indvars.iv634 to i32
  %423 = icmp samesign ugt i64 %indvars.iv634, %413
  %424 = sub nuw nsw i32 %indvars636, %406
  %425 = sub nuw nsw i64 %413, %indvars.iv634
  %426 = trunc nuw nsw i64 %425 to i32
  %427 = select i1 %423, i32 %424, i32 %426
  %428 = add nuw nsw i32 %427, %420
  %429 = tail call i32 @llvm.umax.i32(i32 %420, i32 %427)
  %430 = shl nuw nsw i64 %indvars.iv634, 5
  %431 = add nuw nsw i64 %430, %421
  br label %432

432:                                              ; preds = %422, %450
  %indvars.iv630 = phi i64 [ 0, %422 ], [ %indvars.iv.next631, %450 ]
  %indvars632 = trunc i64 %indvars.iv630 to i32
  %433 = add nuw nsw i64 %indvars.iv630, %431
  %434 = icmp samesign ugt i64 %indvars.iv630, %412
  %435 = sub nuw nsw i32 %indvars632, %410
  %436 = sub nuw nsw i64 %412, %indvars.iv630
  %437 = trunc nuw nsw i64 %436 to i32
  %438 = select i1 %434, i32 %435, i32 %437
  %439 = tail call i32 @llvm.umax.i32(i32 %429, i32 %438)
  %440 = add nuw nsw i32 %428, %438
  %441 = add nuw nsw i32 %440, %439
  %442 = getelementptr inbounds nuw i8, ptr %397, i64 %433
  %443 = load i8, ptr %442, align 1, !tbaa !27
  %444 = zext i8 %443 to i32
  %445 = icmp samesign ult i32 %441, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %432
  %447 = trunc nuw i32 %441 to i8
  store i8 %447, ptr %442, align 1, !tbaa !27
  %448 = load ptr, ptr %396, align 8, !tbaa !89
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %433
  store i8 %411, ptr %449, align 1, !tbaa !27
  br label %450

450:                                              ; preds = %446, %432
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next631, 32
  br i1 %exitcond633.not, label %451, label %432, !llvm.loop !90

451:                                              ; preds = %450
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next635, 32
  br i1 %exitcond637.not, label %452, label %422, !llvm.loop !91

452:                                              ; preds = %451
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next639, 32
  br i1 %exitcond641.not, label %453, label %415, !llvm.loop !92

453:                                              ; preds = %452
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge531, label %.lr.ph530, !llvm.loop !93

._crit_edge531:                                   ; preds = %453, %394
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %397) #11
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %6, %12, %._crit_edge531, %391
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !3, !alias.scope !94
  %7 = and i32 %6, 64
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

9:                                                ; preds = %4
  %10 = or i32 %6, 16384
  store i32 %10, ptr %5, align 8, !tbaa !3, !alias.scope !94
  switch i32 %1, label %translate_gamma_flags.exit [
    i32 -1, label %11
    i32 -100000, label %11
    i32 -2, label %12
    i32 -50000, label %12
  ]

11:                                               ; preds = %9, %9
  br label %translate_gamma_flags.exit

12:                                               ; preds = %9, %9
  br label %translate_gamma_flags.exit

translate_gamma_flags.exit:                       ; preds = %9, %11, %12
  %.0.i15 = phi i32 [ 220000, %11 ], [ 151724, %12 ], [ %1, %9 ]
  switch i32 %2, label %translate_gamma_flags.exit17 [
    i32 -1, label %translate_gamma_flags.exit17.thread
    i32 -100000, label %translate_gamma_flags.exit17.thread
    i32 -2, label %13
    i32 -50000, label %13
  ]

13:                                               ; preds = %translate_gamma_flags.exit, %translate_gamma_flags.exit
  br label %translate_gamma_flags.exit17.thread

translate_gamma_flags.exit17:                     ; preds = %translate_gamma_flags.exit
  %14 = icmp slt i32 %2, 1
  br i1 %14, label %15, label %translate_gamma_flags.exit17.thread

15:                                               ; preds = %translate_gamma_flags.exit17
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #11
  br label %translate_gamma_flags.exit17.thread

translate_gamma_flags.exit17.thread:              ; preds = %translate_gamma_flags.exit, %translate_gamma_flags.exit, %13, %15, %translate_gamma_flags.exit17
  %.0.i1624 = phi i32 [ %2, %15 ], [ %2, %translate_gamma_flags.exit17 ], [ 65909, %13 ], [ 45455, %translate_gamma_flags.exit ], [ 45455, %translate_gamma_flags.exit ]
  %16 = icmp slt i32 %.0.i15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %translate_gamma_flags.exit17.thread
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #11
  br label %18

18:                                               ; preds = %17, %translate_gamma_flags.exit17.thread
  %19 = add i32 %.0.i1624, -10000001
  %or.cond.i = icmp ult i32 %19, -9999001
  br i1 %or.cond.i, label %unsupported_gamma.exit, label %20

unsupported_gamma.exit:                           ; preds = %18
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #11
  br label %png_rtran_ok.exit.thread

20:                                               ; preds = %18
  %21 = add i32 %.0.i15, -10000001
  %or.cond.i19 = icmp ult i32 %21, -9999001
  br i1 %or.cond.i19, label %unsupported_gamma.exit21, label %22

unsupported_gamma.exit21:                         ; preds = %20
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #11
  br label %png_rtran_ok.exit.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 %.0.i1624, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %.0.i15, ptr %24, align 4, !tbaa !50
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %3, %8, %unsupported_gamma.exit21, %unsupported_gamma.exit, %22
  ret void
}

declare void @png_app_error(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !3, !alias.scope !98
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !tbaa !3, !alias.scope !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_palette_to_rgb(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !3, !alias.scope !101
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !tbaa !3, !alias.scope !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_expand_gray_1_2_4_to_8(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !3, !alias.scope !104
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !tbaa !3, !alias.scope !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = or i32 %10, 4096
  store i32 %11, ptr %9, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_tRNS_to_alpha(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !3, !alias.scope !107
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !tbaa !3, !alias.scope !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = or i32 %10, 33558528
  store i32 %11, ptr %9, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_expand_16(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !3, !alias.scope !110
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

7:                                                ; preds = %2
  %8 = or i32 %4, 16384
  store i32 %8, ptr %3, align 8, !tbaa !3, !alias.scope !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = or i32 %10, 33559040
  store i32 %11, ptr %9, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_gray_to_rgb(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !3, !alias.scope !113
  %5 = and i32 %4, 64
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %png_set_expand_gray_1_2_4_to_8.exit, label %6

6:                                                ; preds = %2
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

png_set_expand_gray_1_2_4_to_8.exit:              ; preds = %2
  %7 = or i32 %4, 16384
  store i32 %7, ptr %3, align 8, !tbaa !3, !alias.scope !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %9 = load i32, ptr %8, align 4, !tbaa !25, !alias.scope !121
  %10 = or i32 %9, 20480
  store i32 %10, ptr %8, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %1, %6, %png_set_expand_gray_1_2_4_to_8.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_rgb_to_gray_fixed(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %png_rtran_ok.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i32, ptr %6, align 8, !tbaa !3, !alias.scope !122
  %8 = and i32 %7, 64
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %10, label %9

9:                                                ; preds = %5
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  br label %png_rtran_ok.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4, !tbaa !125, !alias.scope !122
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %png_rtran_ok.exit.thread

16:                                               ; preds = %10
  %17 = or i32 %7, 16384
  store i32 %17, ptr %6, align 8, !tbaa !3, !alias.scope !122
  %switch.tableidx = add i32 %1, -1
  %18 = icmp ult i32 %switch.tableidx, 3
  br i1 %18, label %switch.lookup, label %19

19:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  unreachable

switch.lookup:                                    ; preds = %16
  %20 = shl nuw nsw i32 %switch.tableidx, 21
  %switch.offset = sub nuw nsw i32 6291456, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = or i32 %22, %switch.offset
  store i32 %23, ptr %21, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %25 = load i8, ptr %24, align 1, !tbaa !126
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %switch.lookup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %29 = or i32 %23, 4096
  store i32 %29, ptr %28, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %27, %switch.lookup
  %31 = or i32 %3, %2
  %or.cond = icmp sgt i32 %31, -1
  %32 = add nuw nsw i32 %3, %2
  %33 = icmp slt i32 %32, 100001
  %or.cond26 = select i1 %or.cond, i1 %33, i1 false
  br i1 %or.cond26, label %34, label %44

34:                                               ; preds = %30
  %35 = shl i32 %2, 15
  %36 = udiv i32 %35, 100000
  %37 = trunc nuw i32 %36 to i16
  %38 = shl i32 %3, 15
  %39 = udiv i32 %38, 100000
  %40 = trunc nuw i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i16 %37, ptr %41, align 2, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i16 %40, ptr %42, align 4, !tbaa !128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  store i8 1, ptr %43, align 1, !tbaa !129
  br label %png_rtran_ok.exit.thread

44:                                               ; preds = %30
  br i1 %or.cond, label %45, label %png_rtran_ok.exit.thread

45:                                               ; preds = %44
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %4, %15, %9, %44, %45, %34
  ret void
}

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_set_rgb_to_gray(ptr noalias noundef %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @png_fixed(ptr noundef %0, double noundef %2, ptr noundef nonnull @.str.9) #11
  %6 = tail call i32 @png_fixed(ptr noundef %0, double noundef %3, ptr noundef nonnull @.str.10) #11
  tail call void @png_set_rgb_to_gray_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_read_user_transform_fn(ptr noalias noundef captures(none) initializes((272, 280)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = or i32 %4, 1048576
  store i32 %5, ptr %3, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_resolve_file_gamma(ptr noalias noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %6 = load i32, ptr %5, align 4, !tbaa !131
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @png_reciprocal(i32 noundef %12) #11
  br label %15

15:                                               ; preds = %10, %13, %7, %4, %1
  %.012 = phi i32 [ %3, %1 ], [ %6, %4 ], [ %9, %7 ], [ %14, %13 ], [ 0, %10 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define void @png_init_read_transformations(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = load i32, ptr %3, align 8, !tbaa !97, !alias.scope !138
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %png_resolve_file_gamma.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %7 = load i32, ptr %6, align 4, !tbaa !131, !alias.scope !138
  %.not17.i.i = icmp eq i32 %7, 0
  br i1 %.not17.i.i, label %8, label %png_resolve_file_gamma.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %10 = load i32, ptr %9, align 8, !tbaa !49, !alias.scope !138
  %.not18.i.i = icmp eq i32 %10, 0
  br i1 %.not18.i.i, label %11, label %png_resolve_file_gamma.exit.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %13 = load i32, ptr %12, align 4, !tbaa !50, !alias.scope !138
  %.not19.i.i = icmp eq i32 %13, 0
  br i1 %.not19.i.i, label %png_init_gamma_values.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @png_reciprocal(i32 noundef %13) #11, !noalias !138
  br label %png_resolve_file_gamma.exit.i

png_resolve_file_gamma.exit.i:                    ; preds = %14, %8, %5, %1
  %.012.i.i = phi i32 [ %4, %1 ], [ %7, %5 ], [ %10, %8 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %17 = load i32, ptr %16, align 4, !tbaa !50, !alias.scope !132
  %18 = icmp sgt i32 %.012.i.i, 0
  br i1 %18, label %19, label %png_init_gamma_values.exit.thread

19:                                               ; preds = %png_resolve_file_gamma.exit.i
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !132
  %22 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef range(i32 1, -2147483648) %.012.i.i, i32 noundef range(i32 1, -2147483648) %17, i32 noundef 100000) #11, !noalias !132
  %.not.i15.i = icmp eq i32 %22, 0
  br i1 %.not.i15.i, label %png_init_gamma_values.exit.thread436, label %png_init_gamma_values.exit

png_init_gamma_values.exit.thread436:             ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !132
  store i32 %.012.i.i, ptr %3, align 8, !tbaa !97, !alias.scope !132
  store i32 %17, ptr %16, align 4, !tbaa !50, !alias.scope !132
  br label %27

23:                                               ; preds = %19
  %24 = tail call i32 @png_reciprocal(i32 noundef %.012.i.i) #11, !noalias !132
  br label %png_init_gamma_values.exit.thread

png_init_gamma_values.exit.thread:                ; preds = %23, %png_resolve_file_gamma.exit.i, %11
  %.ph = phi ptr [ %12, %11 ], [ %16, %png_resolve_file_gamma.exit.i ], [ %16, %23 ]
  %.011.i.ph = phi i32 [ 100000, %11 ], [ 100000, %png_resolve_file_gamma.exit.i ], [ %.012.i.i, %23 ]
  %.0.i.ph = phi i32 [ 100000, %11 ], [ 100000, %png_resolve_file_gamma.exit.i ], [ %24, %23 ]
  store i32 %.011.i.ph, ptr %3, align 8, !tbaa !97, !alias.scope !132
  store i32 %.0.i.ph, ptr %.ph, align 4, !tbaa !50, !alias.scope !132
  br label %31

png_init_gamma_values.exit:                       ; preds = %21
  %25 = load i32, ptr %2, align 4, !tbaa !139, !noalias !132
  %26 = call i32 @png_gamma_significant(i32 noundef %25) #11, !noalias !132
  %.not438 = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !132
  store i32 %.012.i.i, ptr %3, align 8, !tbaa !97, !alias.scope !132
  store i32 %17, ptr %16, align 4, !tbaa !50, !alias.scope !132
  br i1 %.not438, label %31, label %27

27:                                               ; preds = %png_init_gamma_values.exit.thread436, %png_init_gamma_values.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = or i32 %29, 8192
  store i32 %30, ptr %28, align 4, !tbaa !25
  br label %36

31:                                               ; preds = %png_init_gamma_values.exit.thread, %png_init_gamma_values.exit
  %32 = phi i32 [ %.0.i.ph, %png_init_gamma_values.exit.thread ], [ %17, %png_init_gamma_values.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = and i32 %34, -8193
  store i32 %35, ptr %33, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i32 [ %32, %31 ], [ %17, %27 ]
  %38 = phi i32 [ %35, %31 ], [ %30, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %40 = and i32 %38, 262272
  %or.cond416 = icmp eq i32 %40, 262144
  br i1 %or.cond416, label %41, label %47

41:                                               ; preds = %36
  %42 = and i32 %38, -41943425
  store i32 %42, ptr %39, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = and i32 %44, -8193
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i16 0, ptr %46, align 8, !tbaa !140
  br label %47

47:                                               ; preds = %41, %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %49 = call i32 @png_gamma_significant(i32 noundef %37) #11
  %50 = icmp eq i32 %49, 0
  %.pre = load i32, ptr %39, align 4, !tbaa !25
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = and i32 %.pre, -8388609
  store i32 %52, ptr %39, align 4, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = and i32 %54, -8193
  store i32 %55, ptr %53, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %52, %51 ], [ %.pre, %47 ]
  %58 = and i32 %57, 6291456
  %.not383 = icmp eq i32 %58, 0
  br i1 %.not383, label %60, label %59

59:                                               ; preds = %56
  call void @png_set_rgb_coefficients(ptr noundef nonnull %0) #11
  %.pre491 = load i32, ptr %39, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ %.pre491, %59 ], [ %57, %56 ]
  %62 = and i32 %61, 256
  %.not384 = icmp eq i32 %62, 0
  br i1 %.not384, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %65 = load i8, ptr %64, align 1, !tbaa !126
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %70 = load i32, ptr %69, align 4, !tbaa !125
  %71 = or i32 %70, 2048
  store i32 %71, ptr %69, align 4, !tbaa !125
  br label %89

72:                                               ; preds = %60
  %73 = and i32 %61, 16512
  %or.cond417.not = icmp eq i32 %73, 16512
  br i1 %or.cond417.not, label %74, label %89

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %76 = load i16, ptr %75, align 2, !tbaa !141
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %78 = load i16, ptr %77, align 4, !tbaa !142
  %79 = icmp eq i16 %76, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %82 = load i16, ptr %81, align 2, !tbaa !143
  %83 = icmp eq i16 %76, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %86 = load i32, ptr %85, align 4, !tbaa !125
  %87 = or i32 %86, 2048
  store i32 %87, ptr %85, align 4, !tbaa !125
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i16 %76, ptr %88, align 4, !tbaa !144
  br label %89

89:                                               ; preds = %72, %74, %80, %84, %63, %68
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %91 = load i8, ptr %90, align 1, !tbaa !126
  %92 = icmp eq i8 %91, 3
  br i1 %92, label %93, label %142

93:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %95 = load i16, ptr %94, align 8, !tbaa !140, !alias.scope !145
  %.not.i = icmp eq i16 %95, 0
  br i1 %.not.i, label %.thread48.i, label %.preheader.i

.preheader.i:                                     ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %97 = load ptr, ptr %96, align 8, !tbaa !148, !alias.scope !145
  %wide.trip.count.i = zext i16 %95 to i64
  br label %101

.thread48.i:                                      ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %99 = load i32, ptr %98, align 8, !tbaa !3, !alias.scope !145
  %100 = and i32 %99, -8193
  store i32 %100, ptr %98, align 8, !tbaa !3, !alias.scope !145
  br label %112

101:                                              ; preds = %105, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %105 ]
  %.13653.i = phi i32 [ 0, %.preheader.i ], [ %.3.i, %105 ]
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i
  %103 = load i8, ptr %102, align 1, !tbaa !27, !noalias !145
  switch i8 %103, label %.loopexit51.i [
    i8 -1, label %105
    i8 0, label %104
  ]

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %101
  %.3.i = phi i32 [ %.13653.i, %101 ], [ 1, %104 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %106, label %101, !llvm.loop !149

106:                                              ; preds = %105
  %107 = icmp eq i32 %.3.i, 0
  %108 = and i32 %61, -8388609
  store i32 %108, ptr %39, align 4, !tbaa !25, !alias.scope !145
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %110 = load i32, ptr %109, align 8, !tbaa !3, !alias.scope !145
  %111 = and i32 %110, -8193
  store i32 %111, ptr %109, align 8, !tbaa !3, !alias.scope !145
  br i1 %107, label %112, label %.loopexit51.i

112:                                              ; preds = %106, %.thread48.i
  %113 = phi i32 [ %61, %.thread48.i ], [ %108, %106 ]
  %114 = and i32 %113, -8388993
  store i32 %114, ptr %39, align 4, !tbaa !25, !alias.scope !145
  br label %.loopexit51.i

.loopexit51.i:                                    ; preds = %101, %112, %106
  %115 = phi i32 [ %108, %106 ], [ %114, %112 ], [ %61, %101 ]
  %116 = and i32 %115, 4352
  %or.cond.not.i = icmp eq i32 %116, 4352
  br i1 %or.cond.not.i, label %117, label %png_init_palette_transformations.exit

117:                                              ; preds = %.loopexit51.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %119 = load ptr, ptr %118, align 8, !tbaa !87, !alias.scope !145
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %121 = load i8, ptr %120, align 4, !tbaa !150, !alias.scope !145
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw %struct.png_color_struct, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !65, !noalias !145
  %125 = zext i8 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 646
  store i16 %125, ptr %126, align 2, !tbaa !141, !alias.scope !145
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !67, !noalias !145
  %129 = zext i8 %128 to i16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 %129, ptr %130, align 8, !tbaa !142, !alias.scope !145
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !68, !noalias !145
  %133 = zext i8 %132 to i16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 650
  store i16 %133, ptr %134, align 2, !tbaa !143, !alias.scope !145
  %135 = and i32 %115, 34078720
  %or.cond42.i = icmp ne i32 %135, 524288
  %brmerge.i = or i1 %.not.i, %or.cond42.i
  br i1 %brmerge.i, label %png_init_palette_transformations.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %137 = load ptr, ptr %136, align 8, !tbaa !148, !alias.scope !145
  %wide.trip.count61.i = zext i16 %95 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next59.i, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv58.i
  %140 = load i8, ptr %139, align 1, !tbaa !27, !noalias !145
  %141 = xor i8 %140, -1
  store i8 %141, ptr %139, align 1, !tbaa !27, !noalias !145
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %png_init_palette_transformations.exit.loopexit, label %138, !llvm.loop !151

142:                                              ; preds = %89
  %143 = and i8 %91, 4
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %._crit_edge.i

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %147 = load i16, ptr %146, align 8, !tbaa !140, !alias.scope !152
  %.not.i431 = icmp eq i16 %147, 0
  %148 = and i32 %61, -8388609
  store i32 %148, ptr %39, align 4, !tbaa !25, !alias.scope !152
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %150 = load i32, ptr %149, align 8, !tbaa !3, !alias.scope !152
  %151 = and i32 %150, -8193
  store i32 %151, ptr %149, align 8, !tbaa !3, !alias.scope !152
  br i1 %.not.i431, label %152, label %._crit_edge.i

152:                                              ; preds = %145
  %153 = and i32 %61, -8388993
  store i32 %153, ptr %39, align 4, !tbaa !25, !alias.scope !152
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %142, %152, %145
  %154 = phi i32 [ %148, %145 ], [ %153, %152 ], [ %61, %142 ]
  %155 = and i32 %154, 4352
  %or.cond.not32.i = icmp eq i32 %155, 4352
  %156 = and i8 %91, 2
  %157 = icmp eq i8 %156, 0
  %or.cond31.i = and i1 %157, %or.cond.not32.i
  br i1 %or.cond31.i, label %158, label %png_init_palette_transformations.exit

158:                                              ; preds = %._crit_edge.i
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %160 = load i16, ptr %159, align 4, !tbaa !144, !alias.scope !152
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %162 = load i16, ptr %161, align 8, !tbaa !155, !alias.scope !152
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %164 = load i8, ptr %163, align 8, !tbaa !156, !alias.scope !152
  switch i8 %164, label %174 [
    i8 1, label %165
    i8 2, label %168
    i8 4, label %171
  ]

165:                                              ; preds = %158
  %166 = mul i16 %160, 255
  %167 = mul i16 %162, 255
  br label %174

168:                                              ; preds = %158
  %169 = mul i16 %160, 85
  %170 = mul i16 %162, 85
  br label %174

171:                                              ; preds = %158
  %172 = mul i16 %160, 17
  %173 = mul i16 %162, 17
  br label %174

174:                                              ; preds = %171, %168, %165, %158
  %.027.i = phi i16 [ %160, %158 ], [ %166, %165 ], [ %169, %168 ], [ %172, %171 ]
  %.0.i430 = phi i16 [ %162, %158 ], [ %167, %165 ], [ %170, %168 ], [ %173, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 650
  store i16 %.027.i, ptr %175, align 2, !tbaa !143, !alias.scope !152
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 %.027.i, ptr %176, align 4, !tbaa !142, !alias.scope !152
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 646
  store i16 %.027.i, ptr %177, align 2, !tbaa !141, !alias.scope !152
  %178 = and i32 %154, 33554432
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %png_init_palette_transformations.exit

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 814
  store i16 %.0.i430, ptr %181, align 2, !tbaa !157, !alias.scope !152
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i16 %.0.i430, ptr %182, align 4, !tbaa !158, !alias.scope !152
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 810
  store i16 %.0.i430, ptr %183, align 2, !tbaa !159, !alias.scope !152
  br label %png_init_palette_transformations.exit

png_init_palette_transformations.exit.loopexit:   ; preds = %138
  %.pre492 = load i32, ptr %39, align 4, !tbaa !25
  br label %png_init_palette_transformations.exit

png_init_palette_transformations.exit:            ; preds = %png_init_palette_transformations.exit.loopexit, %180, %174, %._crit_edge.i, %117, %.loopexit51.i
  %184 = phi i32 [ %.pre492, %png_init_palette_transformations.exit.loopexit ], [ %154, %180 ], [ %154, %174 ], [ %154, %._crit_edge.i ], [ %115, %117 ], [ %115, %.loopexit51.i ]
  %185 = and i32 %184, 896
  %or.cond420 = icmp eq i32 %185, 640
  br i1 %or.cond420, label %186, label %218

186:                                              ; preds = %png_init_palette_transformations.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %188 = load i8, ptr %187, align 8, !tbaa !156
  %.not389 = icmp eq i8 %188, 16
  br i1 %.not389, label %218, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %191 = load i16, ptr %190, align 2, !tbaa !141
  %192 = zext i16 %191 to i32
  %193 = mul nuw nsw i32 %192, 255
  %194 = add nuw nsw i32 %193, 32895
  %195 = lshr i32 %194, 16
  %196 = trunc nuw nsw i32 %195 to i16
  store i16 %196, ptr %190, align 2, !tbaa !141
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %198 = load i16, ptr %197, align 4, !tbaa !142
  %199 = zext i16 %198 to i32
  %200 = mul nuw nsw i32 %199, 255
  %201 = add nuw nsw i32 %200, 32895
  %202 = lshr i32 %201, 16
  %203 = trunc nuw nsw i32 %202 to i16
  store i16 %203, ptr %197, align 4, !tbaa !142
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %205 = load i16, ptr %204, align 2, !tbaa !143
  %206 = zext i16 %205 to i32
  %207 = mul nuw nsw i32 %206, 255
  %208 = add nuw nsw i32 %207, 32895
  %209 = lshr i32 %208, 16
  %210 = trunc nuw nsw i32 %209 to i16
  store i16 %210, ptr %204, align 2, !tbaa !143
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %212 = load i16, ptr %211, align 4, !tbaa !144
  %213 = zext i16 %212 to i32
  %214 = mul nuw nsw i32 %213, 255
  %215 = add nuw nsw i32 %214, 32895
  %216 = lshr i32 %215, 16
  %217 = trunc nuw nsw i32 %216 to i16
  store i16 %217, ptr %211, align 4, !tbaa !144
  br label %218

218:                                              ; preds = %189, %186, %png_init_palette_transformations.exit
  %219 = and i32 %184, 67109888
  %.not390 = icmp ne i32 %219, 0
  %220 = and i32 %184, 384
  %221 = icmp eq i32 %220, 128
  %or.cond423 = and i1 %.not390, %221
  br i1 %or.cond423, label %222, label %239

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %224 = load i8, ptr %223, align 8, !tbaa !156
  %225 = icmp eq i8 %224, 16
  br i1 %225, label %226, label %239

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %228 = load i16, ptr %227, align 2, !tbaa !141
  %229 = mul i16 %228, 257
  store i16 %229, ptr %227, align 2, !tbaa !141
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %231 = load i16, ptr %230, align 4, !tbaa !142
  %232 = mul i16 %231, 257
  store i16 %232, ptr %230, align 4, !tbaa !142
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %234 = load i16, ptr %233, align 2, !tbaa !143
  %235 = mul i16 %234, 257
  store i16 %235, ptr %233, align 2, !tbaa !143
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %237 = load i16, ptr %236, align 4, !tbaa !144
  %238 = mul i16 %237, 257
  store i16 %238, ptr %236, align 4, !tbaa !144
  br label %239

239:                                              ; preds = %226, %222, %218
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 654
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %240, ptr noundef nonnull align 4 dereferenceable(10) %241, i64 10, i1 false), !tbaa.struct !26
  %242 = and i32 %184, 8192
  %.not392 = icmp eq i32 %242, 0
  br i1 %.not392, label %243, label %274

243:                                              ; preds = %239
  %244 = and i32 %184, 6291456
  %.not393 = icmp eq i32 %244, 0
  br i1 %.not393, label %251, label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %3, align 8, !tbaa !97
  %247 = call i32 @png_gamma_significant(i32 noundef %246) #11
  %.not394 = icmp eq i32 %247, 0
  br i1 %.not394, label %248, label %274

248:                                              ; preds = %245
  %249 = load i32, ptr %48, align 4, !tbaa !50
  %250 = call i32 @png_gamma_significant(i32 noundef %249) #11
  %.not395 = icmp eq i32 %250, 0
  br i1 %.not395, label %._crit_edge493, label %274

._crit_edge493:                                   ; preds = %248
  %.pre494 = load i32, ptr %39, align 4, !tbaa !25
  br label %251

251:                                              ; preds = %._crit_edge493, %243
  %252 = phi i32 [ %.pre494, %._crit_edge493 ], [ %184, %243 ]
  %253 = and i32 %252, 128
  %.not396 = icmp eq i32 %253, 0
  br i1 %.not396, label %268, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %3, align 8, !tbaa !97
  %256 = call i32 @png_gamma_significant(i32 noundef %255) #11
  %.not397 = icmp eq i32 %256, 0
  br i1 %.not397, label %257, label %274

257:                                              ; preds = %254
  %258 = load i32, ptr %48, align 4, !tbaa !50
  %259 = call i32 @png_gamma_significant(i32 noundef %258) #11
  %.not398 = icmp eq i32 %259, 0
  br i1 %.not398, label %260, label %274

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %262 = load i8, ptr %261, align 4, !tbaa !30
  %263 = icmp eq i8 %262, 3
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %266 = load i32, ptr %265, align 8, !tbaa !29
  %267 = call i32 @png_gamma_significant(i32 noundef %266) #11
  %.not399 = icmp eq i32 %267, 0
  br i1 %.not399, label %268, label %274

268:                                              ; preds = %264, %260, %251
  %269 = load i32, ptr %39, align 4, !tbaa !25
  %270 = and i32 %269, 8388608
  %.not400 = icmp eq i32 %270, 0
  br i1 %.not400, label %591, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %48, align 4, !tbaa !50
  %273 = call i32 @png_gamma_significant(i32 noundef %272) #11
  %.not401 = icmp eq i32 %273, 0
  br i1 %.not401, label %._crit_edge495, label %274

._crit_edge495:                                   ; preds = %271
  %.pre496 = load i32, ptr %39, align 4, !tbaa !25
  br label %591

274:                                              ; preds = %271, %264, %257, %254, %248, %245, %239
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %276 = load i8, ptr %275, align 8, !tbaa !156
  %277 = zext i8 %276 to i32
  call void @png_build_gamma_table(ptr noundef nonnull %0, i32 noundef %277) #11
  %278 = load i32, ptr %39, align 4, !tbaa !25
  %279 = and i32 %278, 128
  %.not404 = icmp eq i32 %279, 0
  br i1 %.not404, label %559, label %280

280:                                              ; preds = %274
  %281 = and i32 %278, 6291456
  %.not405 = icmp eq i32 %281, 0
  br i1 %.not405, label %283, label %282

282:                                              ; preds = %280
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #11
  br label %283

283:                                              ; preds = %282, %280
  %284 = load i8, ptr %90, align 1, !tbaa !126
  %285 = icmp eq i8 %284, 3
  br i1 %285, label %286, label %481

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %288 = load ptr, ptr %287, align 8, !tbaa !87
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %290 = load i16, ptr %289, align 8, !tbaa !88
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %292 = load i8, ptr %291, align 4, !tbaa !30
  switch i8 %292, label %328 [
    i8 2, label %293
    i8 1, label %319
    i8 3, label %321
  ]

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %295 = load ptr, ptr %294, align 8, !tbaa !160
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %297 = load i16, ptr %296, align 2, !tbaa !141
  %298 = zext i16 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !27
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %302 = load i16, ptr %301, align 8, !tbaa !142
  %303 = zext i16 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !27
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %307 = load i16, ptr %306, align 2, !tbaa !143
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %295, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !27
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %312 = load ptr, ptr %311, align 8, !tbaa !161
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %298
  %314 = load i8, ptr %313, align 1, !tbaa !27
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 %303
  %316 = load i8, ptr %315, align 1, !tbaa !27
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 %308
  %318 = load i8, ptr %317, align 1, !tbaa !27
  br label %374

319:                                              ; preds = %286
  %320 = load i32, ptr %48, align 4, !tbaa !50
  br label %328

321:                                              ; preds = %286
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %323 = load i32, ptr %322, align 8, !tbaa !29
  %324 = call i32 @png_reciprocal(i32 noundef %323) #11
  %325 = load i32, ptr %322, align 8, !tbaa !29
  %326 = load i32, ptr %48, align 4, !tbaa !50
  %327 = call i32 @png_reciprocal2(i32 noundef %325, i32 noundef %326) #11
  br label %328

328:                                              ; preds = %286, %321, %319
  %.0369 = phi i32 [ 100000, %319 ], [ %327, %321 ], [ 100000, %286 ]
  %.0368 = phi i32 [ %320, %319 ], [ %324, %321 ], [ 100000, %286 ]
  %329 = call i32 @png_gamma_significant(i32 noundef %.0369) #11
  %.not411 = icmp eq i32 %329, 0
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %331 = load i16, ptr %330, align 2, !tbaa !141
  br i1 %.not411, label %343, label %332

332:                                              ; preds = %328
  %333 = zext i16 %331 to i32
  %334 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %333, i32 noundef %.0369) #11
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %336 = load i16, ptr %335, align 4, !tbaa !142
  %337 = zext i16 %336 to i32
  %338 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %337, i32 noundef %.0369) #11
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %340 = load i16, ptr %339, align 2, !tbaa !143
  %341 = zext i16 %340 to i32
  %342 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %341, i32 noundef %.0369) #11
  br label %351

343:                                              ; preds = %328
  %344 = trunc i16 %331 to i8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %346 = load i16, ptr %345, align 4, !tbaa !142
  %347 = trunc i16 %346 to i8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %349 = load i16, ptr %348, align 2, !tbaa !143
  %350 = trunc i16 %349 to i8
  br label %351

351:                                              ; preds = %343, %332
  %.sroa.0153.1 = phi i8 [ %334, %332 ], [ %344, %343 ]
  %.sroa.6154.1 = phi i8 [ %338, %332 ], [ %347, %343 ]
  %.sroa.9.1 = phi i8 [ %342, %332 ], [ %350, %343 ]
  %352 = call i32 @png_gamma_significant(i32 noundef %.0368) #11
  %.not412 = icmp eq i32 %352, 0
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %354 = load i16, ptr %353, align 2, !tbaa !141
  br i1 %.not412, label %366, label %355

355:                                              ; preds = %351
  %356 = zext i16 %354 to i32
  %357 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %356, i32 noundef %.0368) #11
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %359 = load i16, ptr %358, align 4, !tbaa !142
  %360 = zext i16 %359 to i32
  %361 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %360, i32 noundef %.0368) #11
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %363 = load i16, ptr %362, align 2, !tbaa !143
  %364 = zext i16 %363 to i32
  %365 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %364, i32 noundef %.0368) #11
  br label %374

366:                                              ; preds = %351
  %367 = trunc i16 %354 to i8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %369 = load i16, ptr %368, align 4, !tbaa !142
  %370 = trunc i16 %369 to i8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %372 = load i16, ptr %371, align 2, !tbaa !143
  %373 = trunc i16 %372 to i8
  br label %374

374:                                              ; preds = %355, %366, %293
  %.sroa.0152.0 = phi i8 [ %314, %293 ], [ %357, %355 ], [ %367, %366 ]
  %.sroa.6.0 = phi i8 [ %316, %293 ], [ %361, %355 ], [ %370, %366 ]
  %.sroa.10.0 = phi i8 [ %318, %293 ], [ %365, %355 ], [ %373, %366 ]
  %.sroa.0153.0 = phi i8 [ %300, %293 ], [ %.sroa.0153.1, %355 ], [ %.sroa.0153.1, %366 ]
  %.sroa.6154.0 = phi i8 [ %305, %293 ], [ %.sroa.6154.1, %355 ], [ %.sroa.6154.1, %366 ]
  %.sroa.9.0 = phi i8 [ %310, %293 ], [ %.sroa.9.1, %355 ], [ %.sroa.9.1, %366 ]
  %.not = icmp eq i16 %290, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %374
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %379 = zext i8 %.sroa.0152.0 to i32
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %381 = zext i8 %.sroa.6.0 to i32
  %382 = zext i8 %.sroa.10.0 to i32
  %wide.trip.count = zext i16 %290 to i64
  br label %383

383:                                              ; preds = %.lr.ph, %478
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %478 ]
  %384 = load i16, ptr %375, align 8, !tbaa !140
  %385 = zext i16 %384 to i64
  %386 = icmp samesign ult i64 %indvars.iv, %385
  br i1 %386, label %387, label %461

387:                                              ; preds = %383
  %388 = load ptr, ptr %376, align 8, !tbaa !148
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %indvars.iv
  %390 = load i8, ptr %389, align 1, !tbaa !27
  switch i8 %390, label %393 [
    i8 -1, label %461
    i8 0, label %391
  ]

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw %struct.png_color_struct, ptr %288, i64 %indvars.iv
  store i8 %.sroa.0153.0, ptr %392, align 1, !tbaa !27
  %.sroa.6154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %392, i64 1
  store i8 %.sroa.6154.0, ptr %.sroa.6154.0..sroa_idx, align 1, !tbaa !27
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %392, i64 2
  store i8 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !27
  br label %478

393:                                              ; preds = %387
  %394 = load ptr, ptr %378, align 8, !tbaa !161
  %395 = getelementptr inbounds nuw %struct.png_color_struct, ptr %288, i64 %indvars.iv
  %396 = load i8, ptr %395, align 1, !tbaa !65
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !27
  %400 = zext i8 %399 to i32
  %401 = zext i8 %390 to i32
  %402 = mul nuw nsw i32 %400, %401
  %403 = xor i8 %390, -1
  %404 = zext i8 %403 to i32
  %405 = mul nuw nsw i32 %404, %379
  %406 = add nuw nsw i32 %405, 128
  %407 = add nuw nsw i32 %406, %402
  %408 = lshr i32 %407, 8
  %409 = and i32 %408, 255
  %410 = add nuw nsw i32 %409, %407
  %411 = lshr i32 %410, 8
  %412 = load ptr, ptr %380, align 8, !tbaa !162
  %413 = and i32 %411, 255
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !27
  store i8 %416, ptr %395, align 1, !tbaa !65
  %417 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !67
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %394, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !27
  %422 = zext i8 %421 to i32
  %423 = load i8, ptr %389, align 1, !tbaa !27
  %424 = zext i8 %423 to i32
  %425 = mul nuw nsw i32 %424, %422
  %426 = xor i8 %423, -1
  %427 = zext i8 %426 to i32
  %428 = mul nuw nsw i32 %427, %381
  %429 = add nuw nsw i32 %428, 128
  %430 = add nuw nsw i32 %429, %425
  %431 = lshr i32 %430, 8
  %432 = and i32 %431, 255
  %433 = add nuw nsw i32 %432, %430
  %434 = lshr i32 %433, 8
  %435 = and i32 %434, 255
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %412, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !27
  store i8 %438, ptr %417, align 1, !tbaa !67
  %439 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %440 = load i8, ptr %439, align 1, !tbaa !68
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %394, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !27
  %444 = zext i8 %443 to i32
  %445 = load i8, ptr %389, align 1, !tbaa !27
  %446 = zext i8 %445 to i32
  %447 = mul nuw nsw i32 %446, %444
  %448 = xor i8 %445, -1
  %449 = zext i8 %448 to i32
  %450 = mul nuw nsw i32 %449, %382
  %451 = add nuw nsw i32 %450, 128
  %452 = add nuw nsw i32 %451, %447
  %453 = lshr i32 %452, 8
  %454 = and i32 %453, 255
  %455 = add nuw nsw i32 %454, %452
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 255
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %412, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !27
  store i8 %460, ptr %439, align 1, !tbaa !68
  br label %478

461:                                              ; preds = %387, %383
  %462 = load ptr, ptr %377, align 8, !tbaa !160
  %463 = getelementptr inbounds nuw %struct.png_color_struct, ptr %288, i64 %indvars.iv
  %464 = load i8, ptr %463, align 1, !tbaa !65
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !27
  store i8 %467, ptr %463, align 1, !tbaa !65
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !67
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !27
  store i8 %472, ptr %468, align 1, !tbaa !67
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !68
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %462, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !27
  store i8 %477, ptr %473, align 1, !tbaa !68
  br label %478

478:                                              ; preds = %461, %393, %391
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %383, !llvm.loop !163

._crit_edge:                                      ; preds = %478, %374
  %479 = load i32, ptr %39, align 4, !tbaa !25
  %480 = and i32 %479, -8321
  store i32 %480, ptr %39, align 4, !tbaa !25
  br label %669

481:                                              ; preds = %283
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %483 = load i8, ptr %482, align 4, !tbaa !30
  switch i8 %483, label %499 [
    i8 1, label %484
    i8 2, label %486
    i8 3, label %492
  ]

484:                                              ; preds = %481
  %485 = load i32, ptr %48, align 4, !tbaa !50
  br label %500

486:                                              ; preds = %481
  %487 = load i32, ptr %3, align 8, !tbaa !97
  %488 = call i32 @png_reciprocal(i32 noundef %487) #11
  %489 = load i32, ptr %3, align 8, !tbaa !97
  %490 = load i32, ptr %48, align 4, !tbaa !50
  %491 = call i32 @png_reciprocal2(i32 noundef %489, i32 noundef %490) #11
  br label %500

492:                                              ; preds = %481
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %494 = load i32, ptr %493, align 8, !tbaa !29
  %495 = call i32 @png_reciprocal(i32 noundef %494) #11
  %496 = load i32, ptr %493, align 8, !tbaa !29
  %497 = load i32, ptr %48, align 4, !tbaa !50
  %498 = call i32 @png_reciprocal2(i32 noundef %496, i32 noundef %497) #11
  br label %500

499:                                              ; preds = %481
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  unreachable

500:                                              ; preds = %492, %486, %484
  %.0371 = phi i32 [ 100000, %484 ], [ %491, %486 ], [ %498, %492 ]
  %.0370 = phi i32 [ %485, %484 ], [ %488, %486 ], [ %495, %492 ]
  %501 = call i32 @png_gamma_significant(i32 noundef %.0370) #11
  %502 = call i32 @png_gamma_significant(i32 noundef %.0371) #11
  %.not406 = icmp eq i32 %501, 0
  br i1 %.not406, label %509, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %505 = load i16, ptr %504, align 4, !tbaa !144
  %506 = zext i16 %505 to i32
  %507 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %506, i32 noundef %.0370) #11
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 662
  store i16 %507, ptr %508, align 2, !tbaa !164
  br label %509

509:                                              ; preds = %503, %500
  %.not407 = icmp eq i32 %502, 0
  br i1 %.not407, label %515, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %512 = load i16, ptr %511, align 4, !tbaa !144
  %513 = zext i16 %512 to i32
  %514 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %513, i32 noundef %.0371) #11
  store i16 %514, ptr %511, align 4, !tbaa !144
  br label %515

515:                                              ; preds = %510, %509
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %517 = load i16, ptr %516, align 2, !tbaa !141
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %519 = load i16, ptr %518, align 4, !tbaa !142
  %.not408 = icmp eq i16 %517, %519
  br i1 %.not408, label %520, label %526

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %522 = load i16, ptr %521, align 2, !tbaa !143
  %.not409 = icmp eq i16 %517, %522
  br i1 %.not409, label %523, label %526

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %525 = load i16, ptr %524, align 4, !tbaa !144
  %.not410 = icmp eq i16 %517, %525
  br i1 %.not410, label %552, label %526

526:                                              ; preds = %523, %520, %515
  br i1 %.not406, label %540, label %527

527:                                              ; preds = %526
  %528 = zext i16 %517 to i32
  %529 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %528, i32 noundef %.0370) #11
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i16 %529, ptr %530, align 2, !tbaa !165
  %531 = load i16, ptr %518, align 4, !tbaa !142
  %532 = zext i16 %531 to i32
  %533 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %532, i32 noundef %.0370) #11
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 658
  store i16 %533, ptr %534, align 2, !tbaa !166
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %536 = load i16, ptr %535, align 2, !tbaa !143
  %537 = zext i16 %536 to i32
  %538 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %537, i32 noundef %.0370) #11
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i16 %538, ptr %539, align 4, !tbaa !167
  br label %540

540:                                              ; preds = %527, %526
  br i1 %.not407, label %558, label %541

541:                                              ; preds = %540
  %542 = load i16, ptr %516, align 2, !tbaa !141
  %543 = zext i16 %542 to i32
  %544 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %543, i32 noundef %.0371) #11
  store i16 %544, ptr %516, align 2, !tbaa !141
  %545 = load i16, ptr %518, align 4, !tbaa !142
  %546 = zext i16 %545 to i32
  %547 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %546, i32 noundef %.0371) #11
  store i16 %547, ptr %518, align 4, !tbaa !142
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %549 = load i16, ptr %548, align 2, !tbaa !143
  %550 = zext i16 %549 to i32
  %551 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %550, i32 noundef %.0371) #11
  store i16 %551, ptr %548, align 2, !tbaa !143
  br label %558

552:                                              ; preds = %523
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %554 = load i16, ptr %553, align 2, !tbaa !164
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i16 %554, ptr %555, align 2, !tbaa !167
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 658
  store i16 %554, ptr %556, align 2, !tbaa !166
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i16 %554, ptr %557, align 2, !tbaa !165
  store i16 %517, ptr %521, align 2, !tbaa !143
  store i16 %517, ptr %518, align 4, !tbaa !142
  store i16 %517, ptr %516, align 2, !tbaa !141
  br label %558

558:                                              ; preds = %540, %541, %552
  store i8 1, ptr %482, align 4, !tbaa !30
  %.pre498 = load i32, ptr %39, align 4, !tbaa !25
  br label %669

559:                                              ; preds = %274
  %560 = load i8, ptr %90, align 1, !tbaa !126
  %561 = icmp eq i8 %560, 3
  br i1 %561, label %562, label %669

562:                                              ; preds = %559
  %563 = and i32 %278, 4096
  %564 = icmp eq i32 %563, 0
  %565 = and i32 %278, 6291456
  %566 = icmp eq i32 %565, 0
  %or.cond425 = or i1 %564, %566
  br i1 %or.cond425, label %567, label %669

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %569 = load ptr, ptr %568, align 8, !tbaa !87
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %571 = load i16, ptr %570, align 8, !tbaa !88
  %.not463 = icmp eq i16 %571, 0
  br i1 %.not463, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %573 = load ptr, ptr %572, align 8, !tbaa !160
  %wide.trip.count469 = zext i16 %571 to i64
  br label %574

574:                                              ; preds = %.lr.ph448, %574
  %indvars.iv466 = phi i64 [ 0, %.lr.ph448 ], [ %indvars.iv.next467, %574 ]
  %575 = getelementptr inbounds nuw %struct.png_color_struct, ptr %569, i64 %indvars.iv466
  %576 = load i8, ptr %575, align 1, !tbaa !65
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !27
  store i8 %579, ptr %575, align 1, !tbaa !65
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 1
  %581 = load i8, ptr %580, align 1, !tbaa !67
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %573, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !27
  store i8 %584, ptr %580, align 1, !tbaa !67
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 2
  %586 = load i8, ptr %585, align 1, !tbaa !68
  %587 = zext i8 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %573, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !27
  store i8 %589, ptr %585, align 1, !tbaa !68
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge449, label %574, !llvm.loop !168

._crit_edge449:                                   ; preds = %574, %567
  %590 = and i32 %278, -8321
  store i32 %590, ptr %39, align 4, !tbaa !25
  br label %669

591:                                              ; preds = %._crit_edge495, %268
  %592 = phi i32 [ %.pre496, %._crit_edge495 ], [ %269, %268 ]
  %593 = and i32 %592, 128
  %.not402 = icmp eq i32 %593, 0
  br i1 %.not402, label %669, label %594

594:                                              ; preds = %591
  %595 = load i8, ptr %90, align 1, !tbaa !126
  %596 = icmp eq i8 %595, 3
  br i1 %596, label %597, label %669

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %599 = load i16, ptr %598, align 8, !tbaa !140
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %601 = load ptr, ptr %600, align 8, !tbaa !87
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %603 = load i16, ptr %602, align 2, !tbaa !141
  %604 = trunc i16 %603 to i8
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %606 = load i16, ptr %605, align 8, !tbaa !142
  %607 = trunc i16 %606 to i8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %609 = load i16, ptr %608, align 2, !tbaa !143
  %610 = trunc i16 %609 to i8
  %.not464 = icmp eq i16 %599, 0
  br i1 %.not464, label %._crit_edge453, label %.lr.ph452

.lr.ph452:                                        ; preds = %597
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %612 = and i16 %603, 255
  %613 = and i16 %606, 255
  %614 = and i16 %609, 255
  %wide.trip.count474 = zext i16 %599 to i64
  br label %615

615:                                              ; preds = %.lr.ph452, %666
  %indvars.iv471 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next472, %666 ]
  %616 = load ptr, ptr %611, align 8, !tbaa !148
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %indvars.iv471
  %618 = load i8, ptr %617, align 1, !tbaa !27
  switch i8 %618, label %621 [
    i8 0, label %619
    i8 -1, label %666
  ]

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw %struct.png_color_struct, ptr %601, i64 %indvars.iv471
  store i8 %604, ptr %620, align 1, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %620, i64 1
  store i8 %607, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %620, i64 2
  store i8 %610, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !27
  br label %666

621:                                              ; preds = %615
  %622 = getelementptr inbounds nuw %struct.png_color_struct, ptr %601, i64 %indvars.iv471
  %623 = load i8, ptr %622, align 1, !tbaa !65
  %624 = zext i8 %623 to i16
  %625 = zext i8 %618 to i16
  %626 = mul nuw i16 %624, %625
  %627 = xor i8 %618, -1
  %628 = zext i8 %627 to i16
  %629 = mul nuw i16 %612, %628
  %630 = add nuw i16 %629, 128
  %631 = add i16 %630, %626
  %632 = lshr i16 %631, 8
  %633 = add i16 %632, %631
  %634 = lshr i16 %633, 8
  %635 = trunc nuw i16 %634 to i8
  store i8 %635, ptr %622, align 1, !tbaa !65
  %636 = getelementptr inbounds nuw i8, ptr %622, i64 1
  %637 = load i8, ptr %636, align 1, !tbaa !67
  %638 = zext i8 %637 to i16
  %639 = load i8, ptr %617, align 1, !tbaa !27
  %640 = zext i8 %639 to i16
  %641 = mul nuw i16 %640, %638
  %642 = xor i8 %639, -1
  %643 = zext i8 %642 to i16
  %644 = mul nuw i16 %613, %643
  %645 = add nuw i16 %644, 128
  %646 = add i16 %645, %641
  %647 = lshr i16 %646, 8
  %648 = add i16 %647, %646
  %649 = lshr i16 %648, 8
  %650 = trunc nuw i16 %649 to i8
  store i8 %650, ptr %636, align 1, !tbaa !67
  %651 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %652 = load i8, ptr %651, align 1, !tbaa !68
  %653 = zext i8 %652 to i16
  %654 = load i8, ptr %617, align 1, !tbaa !27
  %655 = zext i8 %654 to i16
  %656 = mul nuw i16 %655, %653
  %657 = xor i8 %654, -1
  %658 = zext i8 %657 to i16
  %659 = mul nuw i16 %614, %658
  %660 = add nuw i16 %659, 128
  %661 = add i16 %660, %656
  %662 = lshr i16 %661, 8
  %663 = add i16 %662, %661
  %664 = lshr i16 %663, 8
  %665 = trunc nuw i16 %664 to i8
  store i8 %665, ptr %651, align 1, !tbaa !68
  br label %666

666:                                              ; preds = %615, %619, %621
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %._crit_edge453.loopexit, label %615, !llvm.loop !169

._crit_edge453.loopexit:                          ; preds = %666
  %.pre497 = load i32, ptr %39, align 4, !tbaa !25
  br label %._crit_edge453

._crit_edge453:                                   ; preds = %._crit_edge453.loopexit, %597
  %667 = phi i32 [ %.pre497, %._crit_edge453.loopexit ], [ %592, %597 ]
  %668 = and i32 %667, -129
  store i32 %668, ptr %39, align 4, !tbaa !25
  br label %669

669:                                              ; preds = %562, %591, %594, %._crit_edge453, %558, %._crit_edge, %._crit_edge449, %559
  %670 = phi i32 [ %278, %562 ], [ %592, %591 ], [ %592, %594 ], [ %668, %._crit_edge453 ], [ %.pre498, %558 ], [ %480, %._crit_edge ], [ %590, %._crit_edge449 ], [ %278, %559 ]
  %671 = and i32 %670, 4104
  %or.cond427 = icmp eq i32 %671, 8
  br i1 %or.cond427, label %672, label %.loopexit

672:                                              ; preds = %669
  %673 = load i8, ptr %90, align 1, !tbaa !126
  %674 = icmp eq i8 %673, 3
  br i1 %674, label %675, label %.loopexit

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %677 = load i16, ptr %676, align 8, !tbaa !88
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %679 = load i8, ptr %678, align 8, !tbaa !170
  %680 = zext i8 %679 to i16
  %681 = sub nsw i16 8, %680
  %682 = and i32 %670, -4105
  store i32 %682, ptr %39, align 4, !tbaa !25
  %683 = add i8 %679, -1
  %or.cond = icmp ult i8 %683, 7
  %684 = icmp ne i16 %677, 0
  %or.cond460 = select i1 %or.cond, i1 %684, i1 false
  br i1 %or.cond460, label %.lr.ph455, label %.loopexit444

.lr.ph455:                                        ; preds = %675
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %686 = load ptr, ptr %685, align 8, !tbaa !87
  %wide.trip.count479 = zext i16 %677 to i64
  br label %687

687:                                              ; preds = %.lr.ph455, %687
  %indvars.iv476 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next477, %687 ]
  %688 = getelementptr inbounds nuw %struct.png_color_struct, ptr %686, i64 %indvars.iv476
  %689 = load i8, ptr %688, align 1, !tbaa !65
  %690 = zext i8 %689 to i16
  %691 = lshr i16 %690, %681
  %692 = trunc nuw i16 %691 to i8
  store i8 %692, ptr %688, align 1, !tbaa !65
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %.loopexit444, label %687, !llvm.loop !171

.loopexit444:                                     ; preds = %687, %675
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 785
  %694 = load i8, ptr %693, align 1, !tbaa !172
  %695 = zext i8 %694 to i16
  %696 = sub nsw i16 8, %695
  %697 = add i8 %694, -1
  %or.cond3 = icmp ult i8 %697, 7
  %or.cond461 = select i1 %or.cond3, i1 %684, i1 false
  br i1 %or.cond461, label %.lr.ph457, label %.loopexit442

.lr.ph457:                                        ; preds = %.loopexit444
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %699 = load ptr, ptr %698, align 8, !tbaa !87
  %wide.trip.count484 = zext i16 %677 to i64
  br label %700

700:                                              ; preds = %.lr.ph457, %700
  %indvars.iv481 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next482, %700 ]
  %701 = getelementptr inbounds nuw %struct.png_color_struct, ptr %699, i64 %indvars.iv481
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 1
  %703 = load i8, ptr %702, align 1, !tbaa !67
  %704 = zext i8 %703 to i16
  %705 = lshr i16 %704, %696
  %706 = trunc nuw i16 %705 to i8
  store i8 %706, ptr %702, align 1, !tbaa !67
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %.loopexit442, label %700, !llvm.loop !173

.loopexit442:                                     ; preds = %700, %.loopexit444
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 786
  %708 = load i8, ptr %707, align 2, !tbaa !174
  %709 = zext i8 %708 to i16
  %710 = sub nsw i16 8, %709
  %711 = add i8 %708, -1
  %or.cond5 = icmp ult i8 %711, 7
  %or.cond462 = select i1 %or.cond5, i1 %684, i1 false
  br i1 %or.cond462, label %.lr.ph459, label %.loopexit

.lr.ph459:                                        ; preds = %.loopexit442
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %713 = load ptr, ptr %712, align 8, !tbaa !87
  %wide.trip.count489 = zext i16 %677 to i64
  br label %714

714:                                              ; preds = %.lr.ph459, %714
  %indvars.iv486 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next487, %714 ]
  %715 = getelementptr inbounds nuw %struct.png_color_struct, ptr %713, i64 %indvars.iv486
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 2
  %717 = load i8, ptr %716, align 1, !tbaa !68
  %718 = zext i8 %717 to i16
  %719 = lshr i16 %718, %710
  %720 = trunc nuw i16 %719 to i8
  store i8 %720, ptr %716, align 1, !tbaa !68
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %.loopexit, label %714, !llvm.loop !175

.loopexit:                                        ; preds = %714, %.loopexit442, %672, %669
  ret void
}

declare i32 @png_gamma_significant(i32 noundef) local_unnamed_addr #1

declare void @png_set_rgb_coefficients(ptr noundef) local_unnamed_addr #1

declare void @png_build_gamma_table(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @png_reciprocal2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @png_gamma_8bit_correct(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @png_gamma_correct(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_read_transform_info(ptr noalias noundef %0, ptr noalias noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = and i32 %4, 4096
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %8 = load i8, ptr %7, align 1, !tbaa !176
  %9 = icmp eq i8 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load i16, ptr %10, align 8, !tbaa !140
  %.not84 = icmp eq i16 %11, 0
  br i1 %9, label %12, label %19

12:                                               ; preds = %6
  %. = select i1 %.not84, i8 2, i8 6
  store i8 %., ptr %7, align 1, !tbaa !176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 8, ptr %13, align 4, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %14, align 2, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #12
  unreachable

19:                                               ; preds = %6
  %20 = and i32 %4, 33554432
  %.not83 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not83, %.not84
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %19
  %22 = or i8 %8, 4
  store i8 %22, ptr %7, align 1, !tbaa !176
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load i8, ptr %24, align 4, !tbaa !184
  %26 = icmp ult i8 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 8, ptr %24, align 4, !tbaa !184
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %29, align 2, !tbaa !185
  br label %30

30:                                               ; preds = %28, %12, %2
  %31 = and i32 %4, 128
  %.not85 = icmp eq i32 %31, 0
  br i1 %.not85, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %33, ptr noundef nonnull align 4 dereferenceable(10) %34, i64 10, i1 false), !tbaa.struct !26
  br label %35

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %37 = load i32, ptr %36, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %37, ptr %38, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load i8, ptr %39, align 4, !tbaa !184
  %41 = icmp ne i8 %40, 16
  %42 = and i32 %4, 67109888
  %.not103 = icmp eq i32 %42, 0
  %or.cond104 = or i1 %.not103, %41
  br i1 %or.cond104, label %44, label %43

43:                                               ; preds = %35
  store i8 8, ptr %39, align 4, !tbaa !184
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi i8 [ 8, %43 ], [ %40, %35 ]
  %46 = and i32 %4, 16384
  %.not88 = icmp eq i32 %46, 0
  br i1 %.not88, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %49 = load i8, ptr %48, align 1, !tbaa !176
  %50 = or i8 %49, 2
  store i8 %50, ptr %48, align 1, !tbaa !176
  br label %51

51:                                               ; preds = %47, %44
  %52 = and i32 %4, 6291456
  %.not89 = icmp eq i32 %52, 0
  br i1 %.not89, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %55 = load i8, ptr %54, align 1, !tbaa !176
  %56 = and i8 %55, -3
  store i8 %56, ptr %54, align 1, !tbaa !176
  br label %57

57:                                               ; preds = %53, %51
  %58 = and i32 %4, 64
  %.not90 = icmp eq i32 %58, 0
  br i1 %.not90, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %61 = load i8, ptr %60, align 1, !tbaa !176
  switch i8 %61, label %66 [
    i8 2, label %62
    i8 6, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %64 = load ptr, ptr %63, align 8, !tbaa !89
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
  store i8 3, ptr %60, align 1, !tbaa !176
  %69 = and i32 %4, 512
  %.not92111 = icmp eq i32 %69, 0
  br i1 %.not92111, label %73, label %.thread112

.thread112:                                       ; preds = %66, %.thread
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %71 = load i8, ptr %70, align 1, !tbaa !176
  %.not93 = icmp eq i8 %71, 3
  br i1 %.not93, label %73, label %72

72:                                               ; preds = %.thread112
  store i8 16, ptr %39, align 4, !tbaa !184
  br label %73

73:                                               ; preds = %.thread, %72, %.thread112, %66
  %74 = phi i8 [ 16, %72 ], [ 8, %.thread112 ], [ %45, %66 ], [ 8, %.thread ]
  %75 = and i32 %4, 4
  %.not94 = icmp ne i32 %75, 0
  %76 = icmp ult i8 %74, 8
  %or.cond115 = and i1 %.not94, %76
  br i1 %or.cond115, label %77, label %78

77:                                               ; preds = %73
  store i8 8, ptr %39, align 4, !tbaa !184
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i8 [ 8, %77 ], [ %74, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %81 = load i8, ptr %80, align 1, !tbaa !176
  %82 = icmp eq i8 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %84, align 1, !tbaa !187
  br label %90

85:                                               ; preds = %78
  %86 = and i8 %81, 2
  %.not95 = icmp eq i8 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 41
  br i1 %.not95, label %89, label %88

88:                                               ; preds = %85
  store i8 3, ptr %87, align 1, !tbaa !187
  br label %90

89:                                               ; preds = %85
  store i8 1, ptr %87, align 1, !tbaa !187
  br label %90

90:                                               ; preds = %88, %89, %83
  %91 = phi i8 [ 3, %88 ], [ 1, %89 ], [ 1, %83 ]
  %92 = and i32 %4, 262144
  %.not96 = icmp eq i32 %92, 0
  br i1 %.not96, label %thread-pre-split, label %93

93:                                               ; preds = %90
  %94 = and i8 %81, -5
  store i8 %94, ptr %80, align 1, !tbaa !176
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %95, align 2, !tbaa !185
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %90, %93
  %96 = phi i8 [ %94, %93 ], [ %81, %90 ]
  %97 = and i8 %96, 4
  %.not97 = icmp eq i8 %97, 0
  br i1 %.not97, label %101, label %98

98:                                               ; preds = %thread-pre-split
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %100 = add nuw nsw i8 %91, 1
  store i8 %100, ptr %99, align 1, !tbaa !187
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
  store i8 %107, ptr %106, align 1, !tbaa !187
  %108 = and i32 %4, 16777216
  %.not99 = icmp eq i32 %108, 0
  br i1 %.not99, label %111, label %109

109:                                              ; preds = %105
  %110 = or i8 %96, 4
  store i8 %110, ptr %80, align 1, !tbaa !176
  br label %111

111:                                              ; preds = %104, %105, %109, %101
  %112 = phi i8 [ %102, %104 ], [ %107, %105 ], [ %107, %109 ], [ %102, %101 ]
  %113 = and i32 %4, 1048576
  %.not100 = icmp eq i32 %113, 0
  br i1 %.not100, label %124, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %116 = load i8, ptr %115, align 8, !tbaa !188
  %.not101 = icmp eq i8 %116, 0
  br i1 %.not101, label %118, label %117

117:                                              ; preds = %114
  store i8 %116, ptr %39, align 4, !tbaa !184
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i8 [ %116, %117 ], [ %79, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %121 = load i8, ptr %120, align 1, !tbaa !189
  %.not102 = icmp eq i8 %121, 0
  br i1 %.not102, label %124, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %121, ptr %123, align 1, !tbaa !187
  br label %124

124:                                              ; preds = %118, %122, %111
  %125 = phi i8 [ %119, %118 ], [ %119, %122 ], [ %79, %111 ]
  %126 = phi i8 [ %112, %118 ], [ %121, %122 ], [ %112, %111 ]
  %127 = mul i8 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 %127, ptr %128, align 2, !tbaa !190
  %129 = icmp ugt i8 %127, 7
  %130 = load i32, ptr %1, align 8, !tbaa !191
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
  store i64 %142, ptr %143, align 8, !tbaa !192
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 %142, ptr %144, align 8, !tbaa !193
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_do_read_transformations(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #12
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = and i32 %10, 16448
  %or.cond = icmp eq i32 %11, 16384
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %8
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = and i32 %15, 4096
  %.not140 = icmp eq i32 %16, 0
  br i1 %.not140, label %png_do_expand_palette.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !195
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %151

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = load i16, ptr %27, align 8, !tbaa !140
  %29 = load i32, ptr %1, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %31 = load i8, ptr %30, align 1, !tbaa !198
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
  %43 = load i8, ptr %.012012.i, align 1, !tbaa !27
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, %.015.i
  %46 = trunc nuw i32 %45 to i8
  %..i = and i8 %46, 1
  store i8 %..i, ptr %.0114.i, align 1, !tbaa !27
  %47 = icmp eq i32 %.015.i, 7
  %48 = add nuw nsw i32 %.015.i, 1
  %.1121.idx.i = sext i1 %47 to i64
  %.1121.i = getelementptr inbounds i8, ptr %.012012.i, i64 %.1121.idx.i
  %.1.i = select i1 %47, i32 0, i32 %48
  %49 = add nuw i32 %.010914.i, 1
  %exitcond35.not.i = icmp eq i32 %49, %29
  br i1 %exitcond35.not.i, label %.thread.i, label %.lr.ph16.i, !llvm.loop !199

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
  %60 = load i8, ptr %.21227.i, align 1, !tbaa !27
  %61 = zext i8 %60 to i32
  %62 = lshr i32 %61, %.210.i
  %63 = trunc nuw i32 %62 to i8
  %64 = and i8 %63, 3
  store i8 %64, ptr %.1115.i, align 1, !tbaa !27
  %65 = icmp eq i32 %.210.i, 6
  %66 = add nsw i32 %.210.i, 2
  %.3123.idx.i = sext i1 %65 to i64
  %.3123.i = getelementptr inbounds i8, ptr %.21227.i, i64 %.3123.idx.i
  %.3.i = select i1 %65, i32 0, i32 %66
  %67 = add nuw i32 %.11109.i, 1
  %exitcond34.not.i = icmp eq i32 %67, %29
  br i1 %exitcond34.not.i, label %.thread.i, label %.lr.ph11.i, !llvm.loop !200

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
  %76 = load i8, ptr %.41243.i, align 1, !tbaa !27
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %77, %.46.i
  %79 = trunc nuw i32 %78 to i8
  %80 = and i8 %79, 15
  store i8 %80, ptr %.2116.i, align 1, !tbaa !27
  %81 = icmp eq i32 %.46.i, 4
  %82 = add nsw i32 %.46.i, 4
  %.5125.idx.i = sext i1 %81 to i64
  %.5125.i = getelementptr inbounds i8, ptr %.41243.i, i64 %.5125.idx.i
  %.5.i = select i1 %81, i32 0, i32 %82
  %83 = add nuw i32 %.21115.i, 1
  %exitcond.not.i = icmp eq i32 %83, %29
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !201

.thread.i:                                        ; preds = %.lr.ph.i, %.lr.ph11.i, %.lr.ph16.i, %68, %50, %34, %33
  %.pre-phi.i = phi i64 [ 0, %68 ], [ 0, %50 ], [ 0, %34 ], [ %.pre.i, %33 ], [ %.pre.i, %.lr.ph16.i ], [ %.pre.i, %.lr.ph11.i ], [ %.pre.i, %.lr.ph.i ]
  store i8 8, ptr %30, align 1, !tbaa !198
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %84, align 1, !tbaa !202
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i, ptr %85, align 8, !tbaa !203
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
  %95 = load i8, ptr %.620.i, align 1, !tbaa !27
  %96 = zext i8 %95 to i16
  %.not133.i = icmp ugt i16 %28, %96
  br i1 %.not133.i, label %97, label %101

97:                                               ; preds = %.lr.ph21.i
  %98 = zext i8 %95 to i64
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !27
  br label %101

101:                                              ; preds = %97, %.lr.ph21.i
  %storemerge134.i = phi i8 [ %100, %97 ], [ -1, %.lr.ph21.i ]
  %.4118.i = getelementptr inbounds i8, ptr %.311718.i, i64 -1
  store i8 %storemerge134.i, ptr %.311718.i, align 1, !tbaa !27
  %102 = load i8, ptr %.620.i, align 1, !tbaa !27
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !68
  %107 = getelementptr inbounds i8, ptr %.311718.i, i64 -2
  store i8 %106, ptr %.4118.i, align 1, !tbaa !27
  %108 = load i8, ptr %.620.i, align 1, !tbaa !27
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !67
  %113 = getelementptr inbounds i8, ptr %.311718.i, i64 -3
  store i8 %112, ptr %107, align 1, !tbaa !27
  %114 = load i8, ptr %.620.i, align 1, !tbaa !27
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !65
  %118 = getelementptr inbounds i8, ptr %.311718.i, i64 -4
  store i8 %117, ptr %113, align 1, !tbaa !27
  %119 = add nuw i32 %.311219.i, 1
  %exitcond36.not.i = icmp eq i32 %119, %29
  br i1 %exitcond36.not.i, label %._crit_edge.i, label %.lr.ph21.i, !llvm.loop !204

._crit_edge.i:                                    ; preds = %101, %89
  store i8 8, ptr %30, align 1, !tbaa !198
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 32, ptr %120, align 1, !tbaa !202
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
  %130 = load i8, ptr %.7.i, align 1, !tbaa !27
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !68
  %135 = getelementptr inbounds i8, ptr %.511923.i, i64 -1
  store i8 %134, ptr %.511923.i, align 1, !tbaa !27
  %136 = load i8, ptr %.7.i, align 1, !tbaa !27
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !67
  %141 = getelementptr inbounds i8, ptr %.511923.i, i64 -2
  store i8 %140, ptr %135, align 1, !tbaa !27
  %142 = load i8, ptr %.7.i, align 1, !tbaa !27
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !65
  %146 = getelementptr inbounds i8, ptr %.511923.i, i64 -3
  store i8 %145, ptr %141, align 1, !tbaa !27
  %147 = add nuw i32 %.411324.i, 1
  %exitcond37.not.i = icmp eq i32 %147, %29
  br i1 %exitcond37.not.i, label %._crit_edge27.i, label %.lr.ph26.i, !llvm.loop !205

._crit_edge27.i:                                  ; preds = %.lr.ph26.i, %123
  store i8 8, ptr %30, align 1, !tbaa !198
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 24, ptr %148, align 1, !tbaa !202
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge27.i, %._crit_edge.i
  %.sink48.i = phi i64 [ %125, %._crit_edge27.i ], [ %122, %._crit_edge.i ]
  %.sink47.i = phi i8 [ 2, %._crit_edge27.i ], [ 6, %._crit_edge.i ]
  %.sink.i = phi i8 [ 3, %._crit_edge27.i ], [ 4, %._crit_edge.i ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink48.i, ptr %149, align 8, !tbaa !203
  store i8 %.sink47.i, ptr %18, align 8, !tbaa !195
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink.i, ptr %150, align 2, !tbaa !206
  br label %png_do_expand_palette.exit

151:                                              ; preds = %17
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %153 = load i16, ptr %152, align 8, !tbaa !140
  %.not141 = icmp eq i16 %153, 0
  %154 = and i32 %15, 33554432
  %.not142 = icmp eq i32 %154, 0
  %or.cond177 = or i1 %.not142, %.not141
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %or.cond177, label %158, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call fastcc void @png_do_expand(ptr noundef nonnull %1, ptr noundef nonnull %155, ptr noundef nonnull %157)
  br label %png_do_expand_palette.exit

158:                                              ; preds = %151
  tail call fastcc void @png_do_expand(ptr noundef nonnull %1, ptr noundef nonnull %155, ptr noundef null)
  br label %png_do_expand_palette.exit

png_do_expand_palette.exit:                       ; preds = %.sink.split.i, %86, %158, %156, %13
  %159 = load i32, ptr %14, align 4, !tbaa !25
  %160 = and i32 %159, 262272
  %or.cond179 = icmp eq i32 %160, 262144
  br i1 %or.cond179, label %161, label %167

161:                                              ; preds = %png_do_expand_palette.exit
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load i8, ptr %162, align 8, !tbaa !195
  switch i8 %163, label %167 [
    i8 6, label %164
    i8 4, label %164
  ]

164:                                              ; preds = %161, %161
  %165 = load ptr, ptr %4, align 8, !tbaa !194
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %166, i32 noundef 0) #11
  %.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %167

167:                                              ; preds = %161, %164, %png_do_expand_palette.exit
  %168 = phi i32 [ %159, %161 ], [ %.pre, %164 ], [ %159, %png_do_expand_palette.exit ]
  %169 = and i32 %168, 6291456
  %.not144 = icmp eq i32 %169, 0
  br i1 %.not144, label %png_do_rgb_to_gray.exit.thread, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8, !tbaa !194
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %174 = load i8, ptr %173, align 8, !tbaa !195, !noalias !207
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 3
  %or.cond.not.i = icmp eq i32 %176, 2
  br i1 %or.cond.not.i, label %177, label %png_do_rgb_to_gray.exit.thread

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %179 = load i16, ptr %178, align 2, !tbaa !127, !alias.scope !207
  %180 = zext i16 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %182 = load i16, ptr %181, align 4, !tbaa !128, !alias.scope !207
  %183 = zext i16 %182 to i32
  %184 = add nuw nsw i32 %180, %183
  %185 = sub nsw i32 32768, %184
  %186 = load i32, ptr %1, align 8, !tbaa !197, !noalias !207
  %187 = and i32 %175, 4
  %.not212.i = icmp eq i32 %187, 0
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %189 = load i8, ptr %188, align 1, !tbaa !198, !noalias !207
  %190 = icmp eq i8 %189, 8
  br i1 %190, label %191, label %283

191:                                              ; preds = %177
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %193 = load ptr, ptr %192, align 8, !tbaa !162, !alias.scope !207
  %.not218.i = icmp eq ptr %193, null
  br i1 %.not218.i, label %241, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %196 = load ptr, ptr %195, align 8, !tbaa !161, !alias.scope !207
  %.not219.i = icmp eq ptr %196, null
  br i1 %.not219.i, label %241, label %.preheader.i

.preheader.i:                                     ; preds = %194
  %.not259.i = icmp eq i32 %186, 0
  br i1 %.not259.i, label %.loopexit.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.preheader.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %198

198:                                              ; preds = %239, %.lr.ph250.i
  %.1249.i = phi i32 [ 0, %.lr.ph250.i ], [ %.2.i, %239 ]
  %.0182248.i = phi ptr [ %172, %.lr.ph250.i ], [ %.1183.i, %239 ]
  %.0184247.i = phi ptr [ %172, %.lr.ph250.i ], [ %.2186.i, %239 ]
  %.0187246.i = phi i32 [ 0, %.lr.ph250.i ], [ %240, %239 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 1
  %200 = load i8, ptr %.0182248.i, align 1, !tbaa !27, !noalias !207
  %201 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 2
  %202 = load i8, ptr %199, align 1, !tbaa !27, !noalias !207
  %203 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 3
  %204 = load i8, ptr %201, align 1, !tbaa !27, !noalias !207
  %.not222.i = icmp eq i8 %200, %202
  %.not223.i = icmp eq i8 %200, %204
  %or.cond226.i = select i1 %.not222.i, i1 %.not223.i, i1 false
  br i1 %or.cond226.i, label %228, label %205

205:                                              ; preds = %198
  %206 = zext i8 %200 to i64
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !27, !noalias !207
  %209 = zext i8 %202 to i64
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !27, !noalias !207
  %212 = zext i8 %204 to i64
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !27, !noalias !207
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
  %227 = load i8, ptr %226, align 1, !tbaa !27, !noalias !207
  br label %234

228:                                              ; preds = %198
  %229 = load ptr, ptr %197, align 8, !tbaa !160, !alias.scope !207
  %.not224.i = icmp eq ptr %229, null
  br i1 %.not224.i, label %234, label %230

230:                                              ; preds = %228
  %231 = zext i8 %200 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !27, !noalias !207
  br label %234

234:                                              ; preds = %230, %228, %205
  %storemerge225.i = phi i8 [ %227, %205 ], [ %233, %230 ], [ %200, %228 ]
  %.2.i = phi i32 [ 1, %205 ], [ %.1249.i, %230 ], [ %.1249.i, %228 ]
  %.1185.i = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 1
  store i8 %storemerge225.i, ptr %.0184247.i, align 1, !tbaa !27, !noalias !207
  br i1 %.not212.i, label %239, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 4
  %237 = load i8, ptr %203, align 1, !tbaa !27, !noalias !207
  %238 = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 2
  store i8 %237, ptr %.1185.i, align 1, !tbaa !27, !noalias !207
  br label %239

239:                                              ; preds = %235, %234
  %.2186.i = phi ptr [ %238, %235 ], [ %.1185.i, %234 ]
  %.1183.i = phi ptr [ %236, %235 ], [ %203, %234 ]
  %240 = add nuw i32 %.0187246.i, 1
  %exitcond266.not.i = icmp eq i32 %240, %186
  br i1 %exitcond266.not.i, label %.loopexit.i, label %198, !llvm.loop !210

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
  %243 = load i8, ptr %.0194254.us.i, align 1, !tbaa !27, !noalias !207
  %244 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 2
  %245 = load i8, ptr %242, align 1, !tbaa !27, !noalias !207
  %246 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 3
  %247 = load i8, ptr %244, align 1, !tbaa !27, !noalias !207
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
  store i8 %storemerge.us.i, ptr %.0196253.us.i, align 1, !tbaa !27, !noalias !207
  %260 = add nuw i32 %.0199252.us.i, 1
  %exitcond268.not.i = icmp eq i32 %260, %186
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.lr.ph256.split.us.i, !llvm.loop !211

.lr.ph256.split.i:                                ; preds = %.lr.ph256.i, %278
  %.3255.i = phi i32 [ %.4.i, %278 ], [ 0, %.lr.ph256.i ]
  %.0194254.i = phi ptr [ %279, %278 ], [ %172, %.lr.ph256.i ]
  %.0196253.i = phi ptr [ %281, %278 ], [ %172, %.lr.ph256.i ]
  %.0199252.i = phi i32 [ %282, %278 ], [ 0, %.lr.ph256.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 1
  %262 = load i8, ptr %.0194254.i, align 1, !tbaa !27, !noalias !207
  %263 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 2
  %264 = load i8, ptr %261, align 1, !tbaa !27, !noalias !207
  %265 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 3
  %266 = load i8, ptr %263, align 1, !tbaa !27, !noalias !207
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
  store i8 %storemerge.i, ptr %.0196253.i, align 1, !tbaa !27, !noalias !207
  %279 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 4
  %280 = load i8, ptr %265, align 1, !tbaa !27, !noalias !207
  %281 = getelementptr inbounds nuw i8, ptr %.0196253.i, i64 2
  store i8 %280, ptr %.1197.i, align 1, !tbaa !27, !noalias !207
  %282 = add nuw i32 %.0199252.i, 1
  %exitcond267.not.i = icmp eq i32 %282, %186
  br i1 %exitcond267.not.i, label %.loopexit.i, label %.lr.ph256.split.i, !llvm.loop !211

283:                                              ; preds = %177
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %285 = load ptr, ptr %284, align 8, !tbaa !212, !alias.scope !207
  %.not213.i = icmp eq ptr %285, null
  br i1 %.not213.i, label %393, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %288 = load ptr, ptr %287, align 8, !tbaa !213, !alias.scope !207
  %.not214.i = icmp eq ptr %288, null
  br i1 %.not214.i, label %393, label %.preheader234.i

.preheader234.i:                                  ; preds = %286
  %.not.i183 = icmp eq i32 %186, 0
  br i1 %.not.i183, label %.loopexit.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.preheader234.i
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %291

291:                                              ; preds = %391, %.lr.ph.i184
  %.6239.i = phi i32 [ 0, %.lr.ph.i184 ], [ %.7.i185, %391 ]
  %.0200238.i = phi ptr [ %172, %.lr.ph.i184 ], [ %.1201.i, %391 ]
  %.0202237.i = phi ptr [ %172, %.lr.ph.i184 ], [ %.1203.i, %391 ]
  %.0205236.i = phi i32 [ 0, %.lr.ph.i184 ], [ %392, %391 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 1
  %293 = load i8, ptr %.0200238.i, align 1, !tbaa !27, !noalias !207
  %294 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 2
  %295 = load i8, ptr %292, align 1, !tbaa !27, !noalias !207
  %296 = zext i8 %293 to i16
  %297 = shl nuw i16 %296, 8
  %298 = zext i8 %295 to i16
  %299 = or disjoint i16 %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 3
  %301 = load i8, ptr %294, align 1, !tbaa !27, !noalias !207
  %302 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 4
  %303 = load i8, ptr %300, align 1, !tbaa !27, !noalias !207
  %304 = zext i8 %301 to i32
  %305 = shl nuw nsw i32 %304, 8
  %306 = zext i8 %303 to i32
  %307 = or disjoint i32 %305, %306
  %308 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 5
  %309 = load i8, ptr %302, align 1, !tbaa !27, !noalias !207
  %310 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 6
  %311 = load i8, ptr %308, align 1, !tbaa !27, !noalias !207
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
  %320 = load ptr, ptr %290, align 8, !tbaa !214, !alias.scope !207
  %.not217.i = icmp eq ptr %320, null
  br i1 %.not217.i, label %378, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr %289, align 8, !tbaa !215, !alias.scope !207
  %323 = lshr i32 %306, %322
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %320, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !216, !noalias !207
  %327 = zext i8 %301 to i64
  %328 = getelementptr inbounds nuw i16, ptr %326, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !28, !noalias !207
  br label %378

330:                                              ; preds = %291
  %331 = and i32 %316, 255
  %332 = load i32, ptr %289, align 8, !tbaa !215, !alias.scope !207
  %333 = lshr i32 %331, %332
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw ptr, ptr %285, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !216, !noalias !207
  %337 = lshr i32 %316, 8
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i16, ptr %336, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !28, !noalias !207
  %341 = lshr i32 %306, %332
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %285, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !216, !noalias !207
  %345 = zext i8 %301 to i64
  %346 = getelementptr inbounds nuw i16, ptr %344, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !28, !noalias !207
  %348 = zext i16 %315 to i32
  %349 = and i32 %348, 255
  %350 = lshr i32 %349, %332
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %285, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !216, !noalias !207
  %354 = lshr i32 %348, 8
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i16, ptr %353, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !28, !noalias !207
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
  %372 = load ptr, ptr %371, align 8, !tbaa !216, !noalias !207
  %373 = lshr i32 %366, 23
  %374 = and i32 %373, 255
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i16, ptr %372, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !28, !noalias !207
  br label %378

378:                                              ; preds = %330, %321, %319
  %.0204.i = phi i16 [ %329, %321 ], [ %377, %330 ], [ %299, %319 ]
  %.7.i185 = phi i32 [ %.6239.i, %321 ], [ 1, %330 ], [ %.6239.i, %319 ]
  %379 = lshr i16 %.0204.i, 8
  %380 = trunc nuw i16 %379 to i8
  %381 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 1
  store i8 %380, ptr %.0202237.i, align 1, !tbaa !27, !noalias !207
  %382 = trunc i16 %.0204.i to i8
  %383 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 2
  store i8 %382, ptr %381, align 1, !tbaa !27, !noalias !207
  br i1 %.not212.i, label %391, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 7
  %386 = load i8, ptr %310, align 1, !tbaa !27, !noalias !207
  %387 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 3
  store i8 %386, ptr %383, align 1, !tbaa !27, !noalias !207
  %388 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 8
  %389 = load i8, ptr %385, align 1, !tbaa !27, !noalias !207
  %390 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 4
  store i8 %389, ptr %387, align 1, !tbaa !27, !noalias !207
  br label %391

391:                                              ; preds = %384, %378
  %.1203.i = phi ptr [ %390, %384 ], [ %383, %378 ]
  %.1201.i = phi ptr [ %388, %384 ], [ %310, %378 ]
  %392 = add nuw i32 %.0205236.i, 1
  %exitcond.not.i186 = icmp eq i32 %392, %186
  br i1 %exitcond.not.i186, label %.loopexit.i, label %291, !llvm.loop !217

393:                                              ; preds = %286, %283
  %.not258.i = icmp eq i32 %186, 0
  br i1 %.not258.i, label %.loopexit.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %393, %437
  %.8243.i = phi i32 [ %.9.i, %437 ], [ 0, %393 ]
  %.0189242.i = phi i32 [ %438, %437 ], [ 0, %393 ]
  %.0190241.i = phi ptr [ %.1191.i, %437 ], [ %172, %393 ]
  %.0192240.i = phi ptr [ %.1193.i, %437 ], [ %172, %393 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 1
  %395 = load i8, ptr %.0192240.i, align 1, !tbaa !27, !noalias !207
  %396 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 2
  %397 = load i8, ptr %394, align 1, !tbaa !27, !noalias !207
  %398 = zext i8 %395 to i32
  %399 = shl nuw nsw i32 %398, 8
  %400 = zext i8 %397 to i32
  %401 = or disjoint i32 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 3
  %403 = load i8, ptr %396, align 1, !tbaa !27, !noalias !207
  %404 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 4
  %405 = load i8, ptr %402, align 1, !tbaa !27, !noalias !207
  %406 = zext i8 %403 to i32
  %407 = shl nuw nsw i32 %406, 8
  %408 = zext i8 %405 to i32
  %409 = or disjoint i32 %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 5
  %411 = load i8, ptr %404, align 1, !tbaa !27, !noalias !207
  %412 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 6
  %413 = load i8, ptr %410, align 1, !tbaa !27, !noalias !207
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
  store i8 %426, ptr %.0190241.i, align 1, !tbaa !27, !noalias !207
  %428 = trunc i32 %424 to i8
  %429 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 2
  store i8 %428, ptr %427, align 1, !tbaa !27, !noalias !207
  br i1 %.not212.i, label %437, label %430

430:                                              ; preds = %.lr.ph244.i
  %431 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 7
  %432 = load i8, ptr %412, align 1, !tbaa !27, !noalias !207
  %433 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 3
  store i8 %432, ptr %429, align 1, !tbaa !27, !noalias !207
  %434 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 8
  %435 = load i8, ptr %431, align 1, !tbaa !27, !noalias !207
  %436 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 4
  store i8 %435, ptr %433, align 1, !tbaa !27, !noalias !207
  br label %437

437:                                              ; preds = %430, %.lr.ph244.i
  %.1193.i = phi ptr [ %434, %430 ], [ %412, %.lr.ph244.i ]
  %.1191.i = phi ptr [ %436, %430 ], [ %429, %.lr.ph244.i ]
  %438 = add nuw i32 %.0189242.i, 1
  %exitcond265.not.i = icmp eq i32 %438, %186
  br i1 %exitcond265.not.i, label %.loopexit.i, label %.lr.ph244.i, !llvm.loop !218

.loopexit.i:                                      ; preds = %391, %437, %239, %278, %259, %393, %.preheader234.i, %241, %.preheader.i
  %.5.i187 = phi i32 [ 0, %241 ], [ 0, %.preheader.i ], [ 0, %393 ], [ 0, %.preheader234.i ], [ %.4.us.i, %259 ], [ %.4.i, %278 ], [ %.2.i, %239 ], [ %.9.i, %437 ], [ %.7.i185, %391 ]
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %440 = load i8, ptr %439, align 2, !tbaa !206, !noalias !207
  %441 = add i8 %440, -2
  store i8 %441, ptr %439, align 2, !tbaa !206, !noalias !207
  %442 = load i8, ptr %173, align 8, !tbaa !195, !noalias !207
  %443 = and i8 %442, -3
  store i8 %443, ptr %173, align 8, !tbaa !195, !noalias !207
  %444 = load i8, ptr %188, align 1, !tbaa !198, !noalias !207
  %445 = mul i8 %444, %441
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %445, ptr %446, align 1, !tbaa !202, !noalias !207
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
  store i64 %458, ptr %459, align 8, !tbaa !203, !noalias !207
  %.not145 = icmp eq i32 %.5.i187, 0
  %.pre392 = load i32, ptr %14, align 4, !tbaa !25
  br i1 %.not145, label %png_do_rgb_to_gray.exit.thread, label %460

460:                                              ; preds = %png_do_rgb_to_gray.exit
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %461, align 8, !tbaa !219
  %462 = and i32 %.pre392, 6291456
  %463 = icmp eq i32 %462, 4194304
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #11
  %.pre391 = load i32, ptr %14, align 4, !tbaa !25
  br label %465

465:                                              ; preds = %464, %460
  %466 = phi i32 [ %.pre391, %464 ], [ %.pre392, %460 ]
  %467 = and i32 %466, 6291456
  %468 = icmp eq i32 %467, 2097152
  br i1 %468, label %469, label %png_do_rgb_to_gray.exit.thread

469:                                              ; preds = %465
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #12
  unreachable

png_do_rgb_to_gray.exit.thread:                   ; preds = %170, %png_do_rgb_to_gray.exit, %465, %167
  %470 = phi i32 [ %168, %170 ], [ %.pre392, %png_do_rgb_to_gray.exit ], [ %466, %465 ], [ %168, %167 ]
  %471 = and i32 %470, 16384
  %.not146 = icmp eq i32 %471, 0
  br i1 %.not146, label %480, label %472

472:                                              ; preds = %png_do_rgb_to_gray.exit.thread
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %474 = load i32, ptr %473, align 4, !tbaa !125
  %475 = and i32 %474, 2048
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %472
  %478 = load ptr, ptr %4, align 8, !tbaa !194
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %479)
  %.pre393 = load i32, ptr %14, align 4, !tbaa !25
  br label %480

480:                                              ; preds = %477, %472, %png_do_rgb_to_gray.exit.thread
  %481 = phi i32 [ %.pre393, %477 ], [ %470, %472 ], [ %470, %png_do_rgb_to_gray.exit.thread ]
  %482 = and i32 %481, 128
  %.not147 = icmp eq i32 %482, 0
  br i1 %.not147, label %png_do_compose.exit, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %4, align 8, !tbaa !194
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %487 = load ptr, ptr %486, align 8, !tbaa !160, !alias.scope !220
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %489 = load ptr, ptr %488, align 8, !tbaa !162, !alias.scope !220
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %491 = load ptr, ptr %490, align 8, !tbaa !161, !alias.scope !220
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %493 = load ptr, ptr %492, align 8, !tbaa !214, !alias.scope !220
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %495 = load ptr, ptr %494, align 8, !tbaa !213, !alias.scope !220
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %497 = load ptr, ptr %496, align 8, !tbaa !212, !alias.scope !220
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %499 = load i32, ptr %498, align 8, !tbaa !215, !alias.scope !220
  %500 = load i32, ptr %9, align 8, !tbaa !3, !alias.scope !220
  %501 = and i32 %500, 8192
  %.not.i188 = icmp eq i32 %501, 0
  %502 = load i32, ptr %1, align 8, !tbaa !197, !noalias !220
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %504 = load i8, ptr %503, align 8, !tbaa !195, !noalias !220
  switch i8 %504, label %png_do_compose.exit [
    i8 0, label %505
    i8 2, label %707
    i8 4, label %925
    i8 6, label %1113
  ]

505:                                              ; preds = %483
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %507 = load i8, ptr %506, align 1, !tbaa !198, !noalias !220
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
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %509 = load i16, ptr %508, align 8, !tbaa !155, !alias.scope !220
  %510 = zext i16 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %512

512:                                              ; preds = %527, %.lr.ph899.i
  %.0898.i = phi ptr [ %485, %.lr.ph899.i ], [ %.1.i203, %527 ]
  %.0702897.i = phi i32 [ 0, %.lr.ph899.i ], [ %530, %527 ]
  %.0723896.i = phi i32 [ 7, %.lr.ph899.i ], [ %.1724.i, %527 ]
  %513 = load i8, ptr %.0898.i, align 1, !tbaa !27, !noalias !220
  %514 = zext i8 %513 to i32
  %515 = lshr i32 %514, %.0723896.i
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, %510
  br i1 %517, label %518, label %527

518:                                              ; preds = %512
  %519 = sub nsw i32 7, %.0723896.i
  %520 = lshr i32 32639, %519
  %521 = and i32 %520, %514
  %522 = load i16, ptr %511, align 4, !tbaa !144, !alias.scope !220
  %523 = zext i16 %522 to i32
  %524 = shl i32 %523, %.0723896.i
  %525 = or i32 %524, %521
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %.0898.i, align 1, !tbaa !27, !noalias !220
  br label %527

527:                                              ; preds = %518, %512
  %528 = icmp eq i32 %.0723896.i, 0
  %529 = add nsw i32 %.0723896.i, -1
  %.1724.i = select i1 %528, i32 7, i32 %529
  %.1.idx.i = zext i1 %528 to i64
  %.1.i203 = getelementptr inbounds nuw i8, ptr %.0898.i, i64 %.1.idx.i
  %530 = add nuw i32 %.0702897.i, 1
  %exitcond960.not.i = icmp eq i32 %530, %502
  br i1 %exitcond960.not.i, label %png_do_compose.exit, label %512, !llvm.loop !223

531:                                              ; preds = %505
  %.not784.i = icmp eq ptr %487, null
  %.not919.i = icmp eq i32 %502, 0
  br i1 %.not784.i, label %.preheader793.i, label %.preheader795.i

.preheader795.i:                                  ; preds = %531
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.preheader795.i
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %533 = load i16, ptr %532, align 8, !tbaa !155, !alias.scope !220
  %534 = zext i16 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %540

.preheader793.i:                                  ; preds = %531
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %.preheader793.i
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %537 = load i16, ptr %536, align 8, !tbaa !155, !alias.scope !220
  %538 = zext i16 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %562

540:                                              ; preds = %556, %.lr.ph891.i
  %.2890.i = phi ptr [ %485, %.lr.ph891.i ], [ %.3.i200, %556 ]
  %.1703889.i = phi i32 [ 0, %.lr.ph891.i ], [ %561, %556 ]
  %.2725888.i = phi i32 [ 6, %.lr.ph891.i ], [ %.3726.i, %556 ]
  %541 = load i8, ptr %.2890.i, align 1, !tbaa !27, !noalias !220
  %542 = zext i8 %541 to i32
  %543 = lshr i32 %542, %.2725888.i
  %544 = and i32 %543, 3
  %545 = icmp eq i32 %544, %534
  br i1 %545, label %546, label %549

546:                                              ; preds = %540
  %547 = load i16, ptr %535, align 4, !tbaa !144, !alias.scope !220
  %548 = zext i16 %547 to i32
  br label %556

549:                                              ; preds = %540
  %550 = mul nuw nsw i32 %544, 85
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %487, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !27
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
  store i8 %storemerge787.i, ptr %.2890.i, align 1, !tbaa !27, !noalias !220
  %559 = icmp eq i32 %.2725888.i, 0
  %560 = add nsw i32 %.2725888.i, -2
  %.3726.i = select i1 %559, i32 6, i32 %560
  %.3.idx.i = zext i1 %559 to i64
  %.3.i200 = getelementptr inbounds nuw i8, ptr %.2890.i, i64 %.3.idx.i
  %561 = add nuw i32 %.1703889.i, 1
  %exitcond958.not.i = icmp eq i32 %561, %502
  br i1 %exitcond958.not.i, label %png_do_compose.exit, label %540, !llvm.loop !224

562:                                              ; preds = %577, %.lr.ph895.i
  %.4894.i = phi ptr [ %485, %.lr.ph895.i ], [ %.5.i201, %577 ]
  %.2704893.i = phi i32 [ 0, %.lr.ph895.i ], [ %580, %577 ]
  %.4727892.i = phi i32 [ 6, %.lr.ph895.i ], [ %.5728.i, %577 ]
  %563 = load i8, ptr %.4894.i, align 1, !tbaa !27, !noalias !220
  %564 = zext i8 %563 to i32
  %565 = lshr i32 %564, %.4727892.i
  %566 = and i32 %565, 3
  %567 = icmp eq i32 %566, %538
  br i1 %567, label %568, label %577

568:                                              ; preds = %562
  %569 = sub nsw i32 6, %.4727892.i
  %570 = lshr i32 16191, %569
  %571 = and i32 %570, %564
  %572 = load i16, ptr %539, align 4, !tbaa !144, !alias.scope !220
  %573 = zext i16 %572 to i32
  %574 = shl i32 %573, %.4727892.i
  %575 = or i32 %574, %571
  %576 = trunc i32 %575 to i8
  store i8 %576, ptr %.4894.i, align 1, !tbaa !27, !noalias !220
  br label %577

577:                                              ; preds = %568, %562
  %578 = icmp eq i32 %.4727892.i, 0
  %579 = add nsw i32 %.4727892.i, -2
  %.5728.i = select i1 %578, i32 6, i32 %579
  %.5.idx.i = zext i1 %578 to i64
  %.5.i201 = getelementptr inbounds nuw i8, ptr %.4894.i, i64 %.5.idx.i
  %580 = add nuw i32 %.2704893.i, 1
  %exitcond959.not.i = icmp eq i32 %580, %502
  br i1 %exitcond959.not.i, label %png_do_compose.exit, label %562, !llvm.loop !225

581:                                              ; preds = %505
  %.not782.i = icmp eq ptr %487, null
  %.not917.i = icmp eq i32 %502, 0
  br i1 %.not782.i, label %.preheader797.i, label %.preheader799.i

.preheader799.i:                                  ; preds = %581
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph883.i

.lr.ph883.i:                                      ; preds = %.preheader799.i
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %583 = load i16, ptr %582, align 8, !tbaa !155, !alias.scope !220
  %584 = zext i16 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %590

.preheader797.i:                                  ; preds = %581
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader797.i
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %587 = load i16, ptr %586, align 8, !tbaa !155, !alias.scope !220
  %588 = zext i16 %587 to i32
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %612

590:                                              ; preds = %606, %.lr.ph883.i
  %.6882.i = phi ptr [ %485, %.lr.ph883.i ], [ %.7.i198, %606 ]
  %.3705881.i = phi i32 [ 0, %.lr.ph883.i ], [ %611, %606 ]
  %.6729880.i = phi i32 [ 4, %.lr.ph883.i ], [ %.7730.i, %606 ]
  %591 = load i8, ptr %.6882.i, align 1, !tbaa !27, !noalias !220
  %592 = zext i8 %591 to i32
  %593 = lshr i32 %592, %.6729880.i
  %594 = and i32 %593, 15
  %595 = icmp eq i32 %594, %584
  br i1 %595, label %596, label %599

596:                                              ; preds = %590
  %597 = load i16, ptr %585, align 4, !tbaa !144, !alias.scope !220
  %598 = zext i16 %597 to i32
  br label %606

599:                                              ; preds = %590
  %600 = mul nuw nsw i32 %594, 17
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %487, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !27
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
  store i8 %storemerge783.i, ptr %.6882.i, align 1, !tbaa !27, !noalias !220
  %609 = icmp eq i32 %.6729880.i, 0
  %610 = add nsw i32 %.6729880.i, -4
  %.7730.i = select i1 %609, i32 4, i32 %610
  %.7.idx.i = zext i1 %609 to i64
  %.7.i198 = getelementptr inbounds nuw i8, ptr %.6882.i, i64 %.7.idx.i
  %611 = add nuw i32 %.3705881.i, 1
  %exitcond956.not.i = icmp eq i32 %611, %502
  br i1 %exitcond956.not.i, label %png_do_compose.exit, label %590, !llvm.loop !226

612:                                              ; preds = %627, %.lr.ph887.i
  %.8886.i = phi ptr [ %485, %.lr.ph887.i ], [ %.9.i199, %627 ]
  %.4706885.i = phi i32 [ 0, %.lr.ph887.i ], [ %630, %627 ]
  %.8731884.i = phi i32 [ 4, %.lr.ph887.i ], [ %.9732.i, %627 ]
  %613 = load i8, ptr %.8886.i, align 1, !tbaa !27, !noalias !220
  %614 = zext i8 %613 to i32
  %615 = lshr i32 %614, %.8731884.i
  %616 = and i32 %615, 15
  %617 = icmp eq i32 %616, %588
  br i1 %617, label %618, label %627

618:                                              ; preds = %612
  %619 = sub nsw i32 4, %.8731884.i
  %620 = lshr i32 3855, %619
  %621 = and i32 %620, %614
  %622 = load i16, ptr %589, align 4, !tbaa !144, !alias.scope !220
  %623 = zext i16 %622 to i32
  %624 = shl i32 %623, %.8731884.i
  %625 = or i32 %624, %621
  %626 = trunc i32 %625 to i8
  store i8 %626, ptr %.8886.i, align 1, !tbaa !27, !noalias !220
  br label %627

627:                                              ; preds = %618, %612
  %628 = icmp eq i32 %.8731884.i, 0
  %629 = add nsw i32 %.8731884.i, -4
  %.9732.i = select i1 %628, i32 4, i32 %629
  %.9.idx.i = zext i1 %628 to i64
  %.9.i199 = getelementptr inbounds nuw i8, ptr %.8886.i, i64 %.9.idx.i
  %630 = add nuw i32 %.4706885.i, 1
  %exitcond957.not.i = icmp eq i32 %630, %502
  br i1 %exitcond957.not.i, label %png_do_compose.exit, label %612, !llvm.loop !227

631:                                              ; preds = %505
  %.not780.i = icmp eq ptr %487, null
  %.not915.i = icmp eq i32 %502, 0
  br i1 %.not780.i, label %.preheader801.i, label %.preheader803.i

.preheader803.i:                                  ; preds = %631
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph876.i

.lr.ph876.i:                                      ; preds = %.preheader803.i
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %633 = load i16, ptr %632, align 8, !tbaa !155, !alias.scope !220
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %638

.preheader801.i:                                  ; preds = %631
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph879.i

.lr.ph879.i:                                      ; preds = %.preheader801.i
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %636 = load i16, ptr %635, align 8, !tbaa !155, !alias.scope !220
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %652

638:                                              ; preds = %649, %.lr.ph876.i
  %.10875.i = phi ptr [ %485, %.lr.ph876.i ], [ %651, %649 ]
  %.5707874.i = phi i32 [ 0, %.lr.ph876.i ], [ %650, %649 ]
  %639 = load i8, ptr %.10875.i, align 1, !tbaa !27, !noalias !220
  %640 = zext i8 %639 to i16
  %641 = icmp eq i16 %633, %640
  br i1 %641, label %642, label %645

642:                                              ; preds = %638
  %643 = load i16, ptr %634, align 4, !tbaa !144, !alias.scope !220
  %644 = trunc i16 %643 to i8
  br label %649

645:                                              ; preds = %638
  %646 = zext i8 %639 to i64
  %647 = getelementptr inbounds nuw i8, ptr %487, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !27
  br label %649

649:                                              ; preds = %645, %642
  %storemerge781.i = phi i8 [ %648, %645 ], [ %644, %642 ]
  store i8 %storemerge781.i, ptr %.10875.i, align 1, !tbaa !27, !noalias !220
  %650 = add nuw i32 %.5707874.i, 1
  %651 = getelementptr inbounds nuw i8, ptr %.10875.i, i64 1
  %exitcond954.not.i = icmp eq i32 %650, %502
  br i1 %exitcond954.not.i, label %png_do_compose.exit, label %638, !llvm.loop !228

652:                                              ; preds = %659, %.lr.ph879.i
  %.11878.i = phi ptr [ %485, %.lr.ph879.i ], [ %661, %659 ]
  %.6708877.i = phi i32 [ 0, %.lr.ph879.i ], [ %660, %659 ]
  %653 = load i8, ptr %.11878.i, align 1, !tbaa !27, !noalias !220
  %654 = zext i8 %653 to i16
  %655 = icmp eq i16 %636, %654
  br i1 %655, label %656, label %659

656:                                              ; preds = %652
  %657 = load i16, ptr %637, align 4, !tbaa !144, !alias.scope !220
  %658 = trunc i16 %657 to i8
  store i8 %658, ptr %.11878.i, align 1, !tbaa !27, !noalias !220
  br label %659

659:                                              ; preds = %656, %652
  %660 = add nuw i32 %.6708877.i, 1
  %661 = getelementptr inbounds nuw i8, ptr %.11878.i, i64 1
  %exitcond955.not.i = icmp eq i32 %660, %502
  br i1 %exitcond955.not.i, label %png_do_compose.exit, label %652, !llvm.loop !229

662:                                              ; preds = %505
  %.not777.i = icmp eq ptr %493, null
  %.not913.i = icmp eq i32 %502, 0
  br i1 %.not777.i, label %.preheader805.i, label %.preheader807.i

.preheader807.i:                                  ; preds = %662
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %.preheader807.i
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %664 = load i16, ptr %663, align 8, !tbaa !155, !alias.scope !220
  %665 = zext i16 %664 to i32
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %671

.preheader805.i:                                  ; preds = %662
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph873.i

.lr.ph873.i:                                      ; preds = %.preheader805.i
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %668 = load i16, ptr %667, align 8, !tbaa !155, !alias.scope !220
  %669 = zext i16 %668 to i32
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %690

671:                                              ; preds = %687, %.lr.ph870.i
  %.12869.i = phi ptr [ %485, %.lr.ph870.i ], [ %689, %687 ]
  %.7709868.i = phi i32 [ 0, %.lr.ph870.i ], [ %688, %687 ]
  %672 = load i8, ptr %.12869.i, align 1, !tbaa !27, !noalias !220
  %673 = zext i8 %672 to i32
  %674 = shl nuw nsw i32 %673, 8
  %675 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 1
  %676 = load i8, ptr %675, align 1, !tbaa !27, !noalias !220
  %677 = zext i8 %676 to i32
  %678 = or disjoint i32 %674, %677
  %679 = icmp eq i32 %678, %665
  br i1 %679, label %687, label %680

680:                                              ; preds = %671
  %681 = lshr i32 %677, %499
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw ptr, ptr %493, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !216
  %685 = zext i8 %672 to i64
  %686 = getelementptr inbounds nuw i16, ptr %684, i64 %685
  br label %687

687:                                              ; preds = %680, %671
  %storemerge778.in.in.i = phi ptr [ %686, %680 ], [ %666, %671 ]
  %storemerge778.in.i = load i16, ptr %storemerge778.in.in.i, align 2, !tbaa !28
  %storemerge779.in.i = lshr i16 %storemerge778.in.i, 8
  %storemerge779.i = trunc nuw i16 %storemerge779.in.i to i8
  store i8 %storemerge779.i, ptr %.12869.i, align 1, !tbaa !27, !noalias !220
  %storemerge778.i = trunc i16 %storemerge778.in.i to i8
  store i8 %storemerge778.i, ptr %675, align 1, !tbaa !27, !noalias !220
  %688 = add nuw i32 %.7709868.i, 1
  %689 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 2
  %exitcond952.not.i = icmp eq i32 %688, %502
  br i1 %exitcond952.not.i, label %png_do_compose.exit, label %671, !llvm.loop !230

690:                                              ; preds = %704, %.lr.ph873.i
  %.13872.i = phi ptr [ %485, %.lr.ph873.i ], [ %706, %704 ]
  %.8710871.i = phi i32 [ 0, %.lr.ph873.i ], [ %705, %704 ]
  %691 = load i8, ptr %.13872.i, align 1, !tbaa !27, !noalias !220
  %692 = zext i8 %691 to i32
  %693 = shl nuw nsw i32 %692, 8
  %694 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 1
  %695 = load i8, ptr %694, align 1, !tbaa !27, !noalias !220
  %696 = zext i8 %695 to i32
  %697 = or disjoint i32 %693, %696
  %698 = icmp eq i32 %697, %669
  br i1 %698, label %699, label %704

699:                                              ; preds = %690
  %700 = load i16, ptr %670, align 4, !tbaa !144, !alias.scope !220
  %701 = lshr i16 %700, 8
  %702 = trunc nuw i16 %701 to i8
  store i8 %702, ptr %.13872.i, align 1, !tbaa !27, !noalias !220
  %703 = trunc i16 %700 to i8
  store i8 %703, ptr %694, align 1, !tbaa !27, !noalias !220
  br label %704

704:                                              ; preds = %699, %690
  %705 = add nuw i32 %.8710871.i, 1
  %706 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 2
  %exitcond953.not.i = icmp eq i32 %705, %502
  br i1 %exitcond953.not.i, label %png_do_compose.exit, label %690, !llvm.loop !231

707:                                              ; preds = %483
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %709 = load i8, ptr %708, align 1, !tbaa !198, !noalias !220
  %710 = icmp eq i8 %709, 8
  %.not911.i = icmp eq i32 %502, 0
  br i1 %710, label %711, label %789

711:                                              ; preds = %707
  %.not776.i = icmp eq ptr %487, null
  br i1 %.not776.i, label %.preheader809.i, label %.preheader811.i

.preheader811.i:                                  ; preds = %711
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.preheader811.i
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %713 = load i16, ptr %712, align 2, !tbaa !159, !alias.scope !220
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %726

.preheader809.i:                                  ; preds = %711
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %.preheader809.i
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %720 = load i16, ptr %719, align 2, !tbaa !159, !alias.scope !220
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %763

726:                                              ; preds = %760, %.lr.ph864.i
  %.14863.i = phi ptr [ %485, %.lr.ph864.i ], [ %762, %760 ]
  %.9711862.i = phi i32 [ 0, %.lr.ph864.i ], [ %761, %760 ]
  %727 = load i8, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %728 = zext i8 %727 to i16
  %729 = icmp eq i16 %713, %728
  %730 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 1
  %731 = load i8, ptr %730, align 1, !tbaa !27, !noalias !220
  br i1 %729, label %732, label %._crit_edge.i197

732:                                              ; preds = %726
  %733 = load i16, ptr %714, align 4, !tbaa !158, !alias.scope !220
  %734 = zext i8 %731 to i16
  %735 = icmp eq i16 %733, %734
  br i1 %735, label %736, label %._crit_edge.i197

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %738 = load i8, ptr %737, align 1, !tbaa !27, !noalias !220
  %739 = load i16, ptr %715, align 2, !tbaa !157, !alias.scope !220
  %740 = zext i8 %738 to i16
  %741 = icmp eq i16 %739, %740
  br i1 %741, label %742, label %._crit_edge.i197

742:                                              ; preds = %736
  %743 = load i16, ptr %716, align 2, !tbaa !141, !alias.scope !220
  %744 = trunc i16 %743 to i8
  store i8 %744, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %745 = load i16, ptr %717, align 4, !tbaa !142, !alias.scope !220
  %746 = trunc i16 %745 to i8
  store i8 %746, ptr %730, align 1, !tbaa !27, !noalias !220
  %747 = load i16, ptr %718, align 2, !tbaa !143, !alias.scope !220
  %748 = trunc i16 %747 to i8
  store i8 %748, ptr %737, align 1, !tbaa !27, !noalias !220
  br label %760

._crit_edge.i197:                                 ; preds = %736, %732, %726
  %749 = zext i8 %727 to i64
  %750 = getelementptr inbounds nuw i8, ptr %487, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !27
  store i8 %751, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %752 = zext i8 %731 to i64
  %753 = getelementptr inbounds nuw i8, ptr %487, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !27
  store i8 %754, ptr %730, align 1, !tbaa !27, !noalias !220
  %755 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %756 = load i8, ptr %755, align 1, !tbaa !27, !noalias !220
  %757 = zext i8 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %487, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !27
  store i8 %759, ptr %755, align 1, !tbaa !27, !noalias !220
  br label %760

760:                                              ; preds = %._crit_edge.i197, %742
  %761 = add nuw i32 %.9711862.i, 1
  %762 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 3
  %exitcond950.not.i = icmp eq i32 %761, %502
  br i1 %exitcond950.not.i, label %png_do_compose.exit, label %726, !llvm.loop !232

763:                                              ; preds = %786, %.lr.ph867.i
  %.15866.i = phi ptr [ %485, %.lr.ph867.i ], [ %788, %786 ]
  %.10712865.i = phi i32 [ 0, %.lr.ph867.i ], [ %787, %786 ]
  %764 = load i8, ptr %.15866.i, align 1, !tbaa !27, !noalias !220
  %765 = zext i8 %764 to i16
  %766 = icmp eq i16 %720, %765
  br i1 %766, label %767, label %786

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 1
  %769 = load i8, ptr %768, align 1, !tbaa !27, !noalias !220
  %770 = load i16, ptr %721, align 4, !tbaa !158, !alias.scope !220
  %771 = zext i8 %769 to i16
  %772 = icmp eq i16 %770, %771
  br i1 %772, label %773, label %786

773:                                              ; preds = %767
  %774 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 2
  %775 = load i8, ptr %774, align 1, !tbaa !27, !noalias !220
  %776 = load i16, ptr %722, align 2, !tbaa !157, !alias.scope !220
  %777 = zext i8 %775 to i16
  %778 = icmp eq i16 %776, %777
  br i1 %778, label %779, label %786

779:                                              ; preds = %773
  %780 = load i16, ptr %723, align 2, !tbaa !141, !alias.scope !220
  %781 = trunc i16 %780 to i8
  store i8 %781, ptr %.15866.i, align 1, !tbaa !27, !noalias !220
  %782 = load i16, ptr %724, align 4, !tbaa !142, !alias.scope !220
  %783 = trunc i16 %782 to i8
  store i8 %783, ptr %768, align 1, !tbaa !27, !noalias !220
  %784 = load i16, ptr %725, align 2, !tbaa !143, !alias.scope !220
  %785 = trunc i16 %784 to i8
  store i8 %785, ptr %774, align 1, !tbaa !27, !noalias !220
  br label %786

786:                                              ; preds = %779, %773, %767, %763
  %787 = add nuw i32 %.10712865.i, 1
  %788 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 3
  %exitcond951.not.i = icmp eq i32 %787, %502
  br i1 %exitcond951.not.i, label %png_do_compose.exit, label %763, !llvm.loop !233

789:                                              ; preds = %707
  %.not774.i = icmp eq ptr %493, null
  br i1 %.not774.i, label %.preheader813.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %789
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.preheader815.i
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %791 = load i16, ptr %790, align 2, !tbaa !159, !alias.scope !220
  %792 = zext i16 %791 to i32
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %806

.preheader813.i:                                  ; preds = %789
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph861.i

.lr.ph861.i:                                      ; preds = %.preheader813.i
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %799 = load i16, ptr %798, align 2, !tbaa !159, !alias.scope !220
  %800 = zext i16 %799 to i32
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %876

806:                                              ; preds = %873, %.lr.ph858.i
  %.16857.i = phi ptr [ %485, %.lr.ph858.i ], [ %875, %873 ]
  %.11713856.i = phi i32 [ 0, %.lr.ph858.i ], [ %874, %873 ]
  %807 = load i8, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %808 = zext i8 %807 to i32
  %809 = shl nuw nsw i32 %808, 8
  %810 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 1
  %811 = load i8, ptr %810, align 1, !tbaa !27, !noalias !220
  %812 = zext i8 %811 to i32
  %813 = or disjoint i32 %809, %812
  %814 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 2
  %815 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 3
  %816 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 4
  %817 = load i8, ptr %816, align 1, !tbaa !27, !noalias !220
  %818 = zext i8 %817 to i32
  %819 = shl nuw nsw i32 %818, 8
  %820 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 5
  %821 = load i8, ptr %820, align 1, !tbaa !27, !noalias !220
  %822 = zext i8 %821 to i32
  %823 = or disjoint i32 %819, %822
  %824 = icmp eq i32 %813, %792
  %.pre.i194 = load i8, ptr %815, align 1, !tbaa !27, !noalias !220
  %.pre961.i = load i8, ptr %814, align 1, !tbaa !27, !noalias !220
  br i1 %824, label %825, label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %806
  %.pre964.i = zext i8 %.pre.i194 to i32
  br label %846

825:                                              ; preds = %806
  %826 = zext i8 %.pre961.i to i32
  %827 = shl nuw nsw i32 %826, 8
  %828 = zext i8 %.pre.i194 to i32
  %829 = or disjoint i32 %827, %828
  %830 = load i16, ptr %793, align 4, !tbaa !158, !alias.scope !220
  %831 = zext i16 %830 to i32
  %832 = icmp eq i32 %829, %831
  br i1 %832, label %833, label %846

833:                                              ; preds = %825
  %834 = load i16, ptr %794, align 2, !tbaa !157, !alias.scope !220
  %835 = zext i16 %834 to i32
  %836 = icmp eq i32 %823, %835
  br i1 %836, label %837, label %846

837:                                              ; preds = %833
  %838 = load i16, ptr %795, align 2, !tbaa !141, !alias.scope !220
  %839 = lshr i16 %838, 8
  %840 = trunc nuw i16 %839 to i8
  store i8 %840, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %841 = trunc i16 %838 to i8
  store i8 %841, ptr %810, align 1, !tbaa !27, !noalias !220
  %842 = load i16, ptr %796, align 4, !tbaa !142, !alias.scope !220
  %843 = lshr i16 %842, 8
  %844 = trunc nuw i16 %843 to i8
  store i8 %844, ptr %814, align 1, !tbaa !27, !noalias !220
  %845 = trunc i16 %842 to i8
  store i8 %845, ptr %815, align 1, !tbaa !27, !noalias !220
  br label %873

846:                                              ; preds = %833, %825, %._crit_edge963.i
  %.pre-phi.i195 = phi i32 [ %.pre964.i, %._crit_edge963.i ], [ %828, %833 ], [ %828, %825 ]
  %847 = lshr i32 %812, %499
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds nuw ptr, ptr %493, i64 %848
  %850 = load ptr, ptr %849, align 8, !tbaa !216
  %851 = zext i8 %807 to i64
  %852 = getelementptr inbounds nuw i16, ptr %850, i64 %851
  %853 = load i16, ptr %852, align 2, !tbaa !28
  %854 = lshr i16 %853, 8
  %855 = trunc nuw i16 %854 to i8
  store i8 %855, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %856 = trunc i16 %853 to i8
  store i8 %856, ptr %810, align 1, !tbaa !27, !noalias !220
  %857 = lshr i32 %.pre-phi.i195, %499
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr inbounds nuw ptr, ptr %493, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !216
  %861 = zext i8 %.pre961.i to i64
  %862 = getelementptr inbounds nuw i16, ptr %860, i64 %861
  %863 = load i16, ptr %862, align 2, !tbaa !28
  %864 = lshr i16 %863, 8
  %865 = trunc nuw i16 %864 to i8
  store i8 %865, ptr %814, align 1, !tbaa !27, !noalias !220
  %866 = trunc i16 %863 to i8
  store i8 %866, ptr %815, align 1, !tbaa !27, !noalias !220
  %867 = lshr i32 %822, %499
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw ptr, ptr %493, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !216
  %871 = zext i8 %817 to i64
  %872 = getelementptr inbounds nuw i16, ptr %870, i64 %871
  br label %873

873:                                              ; preds = %846, %837
  %storemerge.in.in.i = phi ptr [ %872, %846 ], [ %797, %837 ]
  %storemerge.in.i = load i16, ptr %storemerge.in.in.i, align 2, !tbaa !28
  %storemerge775.in.i = lshr i16 %storemerge.in.i, 8
  %storemerge775.i = trunc nuw i16 %storemerge775.in.i to i8
  store i8 %storemerge775.i, ptr %816, align 1, !tbaa !27, !noalias !220
  %storemerge.i196 = trunc i16 %storemerge.in.i to i8
  store i8 %storemerge.i196, ptr %820, align 1, !tbaa !27, !noalias !220
  %874 = add nuw i32 %.11713856.i, 1
  %875 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 6
  %exitcond948.not.i = icmp eq i32 %874, %502
  br i1 %exitcond948.not.i, label %png_do_compose.exit, label %806, !llvm.loop !234

876:                                              ; preds = %922, %.lr.ph861.i
  %.17860.i = phi ptr [ %485, %.lr.ph861.i ], [ %924, %922 ]
  %.12714859.i = phi i32 [ 0, %.lr.ph861.i ], [ %923, %922 ]
  %877 = load i8, ptr %.17860.i, align 1, !tbaa !27, !noalias !220
  %878 = zext i8 %877 to i32
  %879 = shl nuw nsw i32 %878, 8
  %880 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 1
  %881 = load i8, ptr %880, align 1, !tbaa !27, !noalias !220
  %882 = zext i8 %881 to i32
  %883 = or disjoint i32 %879, %882
  %884 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 2
  %885 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 3
  %886 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 4
  %887 = load i8, ptr %886, align 1, !tbaa !27, !noalias !220
  %888 = zext i8 %887 to i32
  %889 = shl nuw nsw i32 %888, 8
  %890 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 5
  %891 = load i8, ptr %890, align 1, !tbaa !27, !noalias !220
  %892 = zext i8 %891 to i32
  %893 = or disjoint i32 %889, %892
  %894 = icmp eq i32 %883, %800
  br i1 %894, label %895, label %922

895:                                              ; preds = %876
  %896 = load i8, ptr %885, align 1, !tbaa !27, !noalias !220
  %897 = load i8, ptr %884, align 1, !tbaa !27, !noalias !220
  %898 = zext i8 %897 to i32
  %899 = shl nuw nsw i32 %898, 8
  %900 = zext i8 %896 to i32
  %901 = or disjoint i32 %899, %900
  %902 = load i16, ptr %801, align 4, !tbaa !158, !alias.scope !220
  %903 = zext i16 %902 to i32
  %904 = icmp eq i32 %901, %903
  br i1 %904, label %905, label %922

905:                                              ; preds = %895
  %906 = load i16, ptr %802, align 2, !tbaa !157, !alias.scope !220
  %907 = zext i16 %906 to i32
  %908 = icmp eq i32 %893, %907
  br i1 %908, label %909, label %922

909:                                              ; preds = %905
  %910 = load i16, ptr %803, align 2, !tbaa !141, !alias.scope !220
  %911 = lshr i16 %910, 8
  %912 = trunc nuw i16 %911 to i8
  store i8 %912, ptr %.17860.i, align 1, !tbaa !27, !noalias !220
  %913 = trunc i16 %910 to i8
  store i8 %913, ptr %880, align 1, !tbaa !27, !noalias !220
  %914 = load i16, ptr %804, align 4, !tbaa !142, !alias.scope !220
  %915 = lshr i16 %914, 8
  %916 = trunc nuw i16 %915 to i8
  store i8 %916, ptr %884, align 1, !tbaa !27, !noalias !220
  %917 = trunc i16 %914 to i8
  store i8 %917, ptr %885, align 1, !tbaa !27, !noalias !220
  %918 = load i16, ptr %805, align 2, !tbaa !143, !alias.scope !220
  %919 = lshr i16 %918, 8
  %920 = trunc nuw i16 %919 to i8
  store i8 %920, ptr %886, align 1, !tbaa !27, !noalias !220
  %921 = trunc i16 %918 to i8
  store i8 %921, ptr %890, align 1, !tbaa !27, !noalias !220
  br label %922

922:                                              ; preds = %909, %905, %895, %876
  %923 = add nuw i32 %.12714859.i, 1
  %924 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 6
  %exitcond949.not.i = icmp eq i32 %923, %502
  br i1 %exitcond949.not.i, label %png_do_compose.exit, label %876, !llvm.loop !235

925:                                              ; preds = %483
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %927 = load i8, ptr %926, align 1, !tbaa !198, !noalias !220
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
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %972

.preheader817.i:                                  ; preds = %929
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 662
  br label %936

936:                                              ; preds = %969, %.lr.ph855.i
  %.18854.i = phi ptr [ %485, %.lr.ph855.i ], [ %971, %969 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %970, %969 ]
  %937 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 1
  %938 = load i8, ptr %937, align 1, !tbaa !27, !noalias !220
  switch i8 %938, label %947 [
    i8 -1, label %939
    i8 0, label %944
  ]

939:                                              ; preds = %936
  %940 = load i8, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %941 = zext i8 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %487, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !27
  br label %969

944:                                              ; preds = %936
  %945 = load i16, ptr %934, align 4, !tbaa !144, !alias.scope !220
  %946 = trunc i16 %945 to i8
  br label %969

947:                                              ; preds = %936
  %948 = zext i8 %938 to i16
  %949 = load i8, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %950 = zext i8 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %491, i64 %950
  %952 = load i8, ptr %951, align 1, !tbaa !27
  %953 = zext i8 %952 to i16
  %954 = mul nuw i16 %953, %948
  %955 = load i16, ptr %935, align 2, !tbaa !164, !alias.scope !220
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
  %968 = load i8, ptr %967, align 1, !tbaa !27
  br label %969

969:                                              ; preds = %965, %947, %944, %939
  %.sink.i193 = phi i8 [ %946, %944 ], [ %943, %939 ], [ %968, %965 ], [ %964, %947 ]
  store i8 %.sink.i193, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %970 = add nuw i32 %.13715853.i, 1
  %971 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %970, %502
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %936, !llvm.loop !236

972:                                              ; preds = %992, %.lr.ph852.i
  %.19851.i = phi ptr [ %485, %.lr.ph852.i ], [ %994, %992 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %993, %992 ]
  %973 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 1
  %974 = load i8, ptr %973, align 1, !tbaa !27, !noalias !220
  switch i8 %974, label %977 [
    i8 0, label %975
    i8 -1, label %992
  ]

975:                                              ; preds = %972
  %976 = load i16, ptr %933, align 4, !tbaa !144, !alias.scope !220
  br label %.sink.split.i192

977:                                              ; preds = %972
  %978 = load i8, ptr %.19851.i, align 1, !tbaa !27, !noalias !220
  %979 = zext i8 %978 to i16
  %980 = zext i8 %974 to i16
  %981 = mul nuw i16 %979, %980
  %982 = load i16, ptr %933, align 4, !tbaa !144, !alias.scope !220
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
  %.sink1036.i = phi i16 [ %990, %977 ], [ %976, %975 ]
  %991 = trunc i16 %.sink1036.i to i8
  store i8 %991, ptr %.19851.i, align 1, !tbaa !27, !noalias !220
  br label %992

992:                                              ; preds = %.sink.split.i192, %972
  %993 = add nuw i32 %.14716850.i, 1
  %994 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %993, %502
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %972, !llvm.loop !237

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
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %1074

.preheader821.i:                                  ; preds = %995
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 662
  br label %1002

1002:                                             ; preds = %1071, %.lr.ph849.i
  %.20848.i = phi ptr [ %485, %.lr.ph849.i ], [ %1073, %1071 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1072, %1071 ]
  %1003 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 2
  %1004 = load i8, ptr %1003, align 1, !tbaa !27, !noalias !220
  %1005 = zext i8 %1004 to i32
  %1006 = shl nuw nsw i32 %1005, 8
  %1007 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 3
  %1008 = load i8, ptr %1007, align 1, !tbaa !27, !noalias !220
  %1009 = zext i8 %1008 to i32
  %1010 = or disjoint i32 %1006, %1009
  %trunc792.i = trunc nuw i32 %1010 to i16
  switch i16 %trunc792.i, label %1032 [
    i16 -1, label %1011
    i16 0, label %1026
  ]

1011:                                             ; preds = %1002
  %1012 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1013 = load i8, ptr %1012, align 1, !tbaa !27, !noalias !220
  %1014 = zext i8 %1013 to i32
  %1015 = lshr i32 %1014, %499
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw ptr, ptr %493, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !216
  %1019 = load i8, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1020 = zext i8 %1019 to i64
  %1021 = getelementptr inbounds nuw i16, ptr %1018, i64 %1020
  %1022 = load i16, ptr %1021, align 2, !tbaa !28
  %1023 = lshr i16 %1022, 8
  %1024 = trunc nuw i16 %1023 to i8
  store i8 %1024, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1025 = trunc i16 %1022 to i8
  store i8 %1025, ptr %1012, align 1, !tbaa !27, !noalias !220
  br label %1071

1026:                                             ; preds = %1002
  %1027 = load i16, ptr %1000, align 4, !tbaa !144, !alias.scope !220
  %1028 = lshr i16 %1027, 8
  %1029 = trunc nuw i16 %1028 to i8
  store i8 %1029, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1030 = trunc i16 %1027 to i8
  %1031 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  store i8 %1030, ptr %1031, align 1, !tbaa !27, !noalias !220
  br label %1071

1032:                                             ; preds = %1002
  %1033 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1034 = load i8, ptr %1033, align 1, !tbaa !27, !noalias !220
  %1035 = zext i8 %1034 to i32
  %1036 = lshr i32 %1035, %499
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw ptr, ptr %497, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !216
  %1040 = load i8, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1041 = zext i8 %1040 to i64
  %1042 = getelementptr inbounds nuw i16, ptr %1039, i64 %1041
  %1043 = load i16, ptr %1042, align 2, !tbaa !28
  %1044 = zext i16 %1043 to i32
  %1045 = mul nuw i32 %1010, %1044
  %1046 = load i16, ptr %1001, align 2, !tbaa !164, !alias.scope !220
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
  %1062 = load ptr, ptr %1061, align 8, !tbaa !216
  %1063 = lshr i32 %1053, 24
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i16, ptr %1062, i64 %1064
  %1066 = load i16, ptr %1065, align 2, !tbaa !28
  br label %1067

1067:                                             ; preds = %1057, %1055
  %.0734.i = phi i16 [ %1056, %1055 ], [ %1066, %1057 ]
  %1068 = lshr i16 %.0734.i, 8
  %1069 = trunc nuw i16 %1068 to i8
  store i8 %1069, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1070 = trunc i16 %.0734.i to i8
  store i8 %1070, ptr %1033, align 1, !tbaa !27, !noalias !220
  br label %1071

1071:                                             ; preds = %1067, %1026, %1011
  %1072 = add nuw i32 %.15717847.i, 1
  %1073 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1072, %502
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %1002, !llvm.loop !238

1074:                                             ; preds = %1110, %.lr.ph846.i
  %.21845.i = phi ptr [ %485, %.lr.ph846.i ], [ %1112, %1110 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1111, %1110 ]
  %1075 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 2
  %1076 = load i8, ptr %1075, align 1, !tbaa !27, !noalias !220
  %1077 = zext i8 %1076 to i32
  %1078 = shl nuw nsw i32 %1077, 8
  %1079 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 3
  %1080 = load i8, ptr %1079, align 1, !tbaa !27, !noalias !220
  %1081 = zext i8 %1080 to i32
  %1082 = or disjoint i32 %1078, %1081
  %trunc791.i = trunc nuw i32 %1082 to i16
  switch i16 %trunc791.i, label %1089 [
    i16 0, label %1083
    i16 -1, label %1110
  ]

1083:                                             ; preds = %1074
  %1084 = load i16, ptr %999, align 4, !tbaa !144, !alias.scope !220
  %1085 = lshr i16 %1084, 8
  %1086 = trunc nuw i16 %1085 to i8
  store i8 %1086, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1087 = trunc i16 %1084 to i8
  %1088 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  store i8 %1087, ptr %1088, align 1, !tbaa !27, !noalias !220
  br label %1110

1089:                                             ; preds = %1074
  %1090 = load i8, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1091 = zext i8 %1090 to i32
  %1092 = shl nuw nsw i32 %1091, 8
  %1093 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  %1094 = load i8, ptr %1093, align 1, !tbaa !27, !noalias !220
  %1095 = zext i8 %1094 to i32
  %1096 = or disjoint i32 %1092, %1095
  %1097 = mul nuw i32 %1096, %1082
  %1098 = load i16, ptr %999, align 4, !tbaa !144, !alias.scope !220
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
  store i8 %1108, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1109 = trunc i32 %1106 to i8
  store i8 %1109, ptr %1093, align 1, !tbaa !27, !noalias !220
  br label %1110

1110:                                             ; preds = %1089, %1083, %1074
  %1111 = add nuw i32 %.16718844.i, 1
  %1112 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1111, %502
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1074, !llvm.loop !239

1113:                                             ; preds = %483
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1115 = load i8, ptr %1114, align 1, !tbaa !198, !noalias !220
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
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %1229

.preheader825.i:                                  ; preds = %1117
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %1130

1130:                                             ; preds = %1226, %.lr.ph843.i
  %.22842.i = phi ptr [ %485, %.lr.ph843.i ], [ %1228, %1226 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1227, %1226 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 3
  %1132 = load i8, ptr %1131, align 1, !tbaa !27, !noalias !220
  switch i8 %1132, label %1157 [
    i8 -1, label %1133
    i8 0, label %1148
  ]

1133:                                             ; preds = %1130
  %1134 = load i8, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1135 = zext i8 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %487, i64 %1135
  %1137 = load i8, ptr %1136, align 1, !tbaa !27
  store i8 %1137, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1138 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1139 = load i8, ptr %1138, align 1, !tbaa !27, !noalias !220
  %1140 = zext i8 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %487, i64 %1140
  %1142 = load i8, ptr %1141, align 1, !tbaa !27
  store i8 %1142, ptr %1138, align 1, !tbaa !27, !noalias !220
  %1143 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1144 = load i8, ptr %1143, align 1, !tbaa !27, !noalias !220
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %487, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !27
  store i8 %1147, ptr %1143, align 1, !tbaa !27, !noalias !220
  br label %1226

1148:                                             ; preds = %1130
  %1149 = load i16, ptr %1124, align 2, !tbaa !141, !alias.scope !220
  %1150 = trunc i16 %1149 to i8
  store i8 %1150, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1151 = load i16, ptr %1125, align 4, !tbaa !142, !alias.scope !220
  %1152 = trunc i16 %1151 to i8
  %1153 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  store i8 %1152, ptr %1153, align 1, !tbaa !27, !noalias !220
  %1154 = load i16, ptr %1126, align 2, !tbaa !143, !alias.scope !220
  %1155 = trunc i16 %1154 to i8
  %1156 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  store i8 %1155, ptr %1156, align 1, !tbaa !27, !noalias !220
  br label %1226

1157:                                             ; preds = %1130
  %1158 = load i8, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1159 = zext i8 %1158 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %491, i64 %1159
  %1161 = load i8, ptr %1160, align 1, !tbaa !27
  %1162 = zext i8 %1161 to i32
  %1163 = zext i8 %1132 to i32
  %1164 = mul nuw nsw i32 %1162, %1163
  %1165 = load i16, ptr %1127, align 2, !tbaa !165, !alias.scope !220
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
  %1180 = load i8, ptr %1179, align 1, !tbaa !27
  br label %1181

1181:                                             ; preds = %1177, %1157
  %.0735.i = phi i8 [ %1180, %1177 ], [ %1176, %1157 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1182 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1183 = load i8, ptr %1182, align 1, !tbaa !27, !noalias !220
  %1184 = zext i8 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %491, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !27
  %1187 = zext i8 %1186 to i32
  %1188 = mul nuw nsw i32 %1187, %1163
  %1189 = load i16, ptr %1128, align 2, !tbaa !166, !alias.scope !220
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
  %1202 = load i8, ptr %1201, align 1, !tbaa !27
  br label %1203

1203:                                             ; preds = %1199, %1181
  %.1736.i = phi i8 [ %1202, %1199 ], [ %1198, %1181 ]
  store i8 %.1736.i, ptr %1182, align 1, !tbaa !27, !noalias !220
  %1204 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1205 = load i8, ptr %1204, align 1, !tbaa !27, !noalias !220
  %1206 = zext i8 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %491, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !27
  %1209 = zext i8 %1208 to i32
  %1210 = mul nuw nsw i32 %1209, %1163
  %1211 = load i16, ptr %1129, align 2, !tbaa !167, !alias.scope !220
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
  %1224 = load i8, ptr %1223, align 1, !tbaa !27
  br label %1225

1225:                                             ; preds = %1221, %1203
  %.2737.i = phi i8 [ %1224, %1221 ], [ %1220, %1203 ]
  store i8 %.2737.i, ptr %1204, align 1, !tbaa !27, !noalias !220
  br label %1226

1226:                                             ; preds = %1225, %1148, %1133
  %1227 = add nuw i32 %.17719841.i, 1
  %1228 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1227, %502
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1130, !llvm.loop !240

1229:                                             ; preds = %1286, %.lr.ph840.i
  %.23839.i = phi ptr [ %485, %.lr.ph840.i ], [ %1288, %1286 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1287, %1286 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 3
  %1231 = load i8, ptr %1230, align 1, !tbaa !27, !noalias !220
  switch i8 %1231, label %1241 [
    i8 0, label %1232
    i8 -1, label %1286
  ]

1232:                                             ; preds = %1229
  %1233 = load i16, ptr %1121, align 2, !tbaa !141, !alias.scope !220
  %1234 = trunc i16 %1233 to i8
  store i8 %1234, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1235 = load i16, ptr %1122, align 4, !tbaa !142, !alias.scope !220
  %1236 = trunc i16 %1235 to i8
  %1237 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  store i8 %1236, ptr %1237, align 1, !tbaa !27, !noalias !220
  %1238 = load i16, ptr %1123, align 2, !tbaa !143, !alias.scope !220
  %1239 = trunc i16 %1238 to i8
  %1240 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  store i8 %1239, ptr %1240, align 1, !tbaa !27, !noalias !220
  br label %1286

1241:                                             ; preds = %1229
  %1242 = load i8, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1243 = zext i8 %1242 to i32
  %1244 = zext i8 %1231 to i32
  %1245 = mul nuw nsw i32 %1243, %1244
  %1246 = load i16, ptr %1121, align 2, !tbaa !141, !alias.scope !220
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
  store i8 %1257, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1258 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  %1259 = load i8, ptr %1258, align 1, !tbaa !27, !noalias !220
  %1260 = zext i8 %1259 to i32
  %1261 = mul nuw nsw i32 %1260, %1244
  %1262 = load i16, ptr %1122, align 4, !tbaa !142, !alias.scope !220
  %1263 = zext i16 %1262 to i32
  %1264 = mul nuw nsw i32 %1263, %1249
  %1265 = add nuw nsw i32 %1261, 128
  %1266 = add nuw nsw i32 %1265, %1264
  %1267 = lshr i32 %1266, 8
  %1268 = and i32 %1267, 255
  %1269 = add nuw nsw i32 %1268, %1266
  %1270 = lshr i32 %1269, 8
  %1271 = trunc i32 %1270 to i8
  store i8 %1271, ptr %1258, align 1, !tbaa !27, !noalias !220
  %1272 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  %1273 = load i8, ptr %1272, align 1, !tbaa !27, !noalias !220
  %1274 = zext i8 %1273 to i32
  %1275 = mul nuw nsw i32 %1274, %1244
  %1276 = load i16, ptr %1123, align 2, !tbaa !143, !alias.scope !220
  %1277 = zext i16 %1276 to i32
  %1278 = mul nuw nsw i32 %1277, %1249
  %1279 = add nuw nsw i32 %1275, 128
  %1280 = add nuw nsw i32 %1279, %1278
  %1281 = lshr i32 %1280, 8
  %1282 = and i32 %1281, 255
  %1283 = add nuw nsw i32 %1282, %1280
  %1284 = lshr i32 %1283, 8
  %1285 = trunc i32 %1284 to i8
  store i8 %1285, ptr %1272, align 1, !tbaa !27, !noalias !220
  br label %1286

1286:                                             ; preds = %1241, %1232, %1229
  %1287 = add nuw i32 %.18720838.i, 1
  %1288 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1287, %502
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1229, !llvm.loop !241

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
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %1489

.preheader829.i:                                  ; preds = %1289
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %1302

1302:                                             ; preds = %1486, %.lr.ph837.i
  %.24836.i = phi ptr [ %485, %.lr.ph837.i ], [ %1488, %1486 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1487, %1486 ]
  %1303 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 6
  %1304 = load i8, ptr %1303, align 1, !tbaa !27, !noalias !220
  %1305 = zext i8 %1304 to i32
  %1306 = shl nuw nsw i32 %1305, 8
  %1307 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 7
  %1308 = load i8, ptr %1307, align 1, !tbaa !27, !noalias !220
  %1309 = zext i8 %1308 to i32
  %1310 = or disjoint i32 %1306, %1309
  %trunc790.i = trunc nuw i32 %1310 to i16
  switch i16 %trunc790.i, label %1374 [
    i16 -1, label %1311
    i16 0, label %1356
  ]

1311:                                             ; preds = %1302
  %1312 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1313 = load i8, ptr %1312, align 1, !tbaa !27, !noalias !220
  %1314 = zext i8 %1313 to i32
  %1315 = lshr i32 %1314, %499
  %1316 = zext nneg i32 %1315 to i64
  %1317 = getelementptr inbounds nuw ptr, ptr %493, i64 %1316
  %1318 = load ptr, ptr %1317, align 8, !tbaa !216
  %1319 = load i8, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1320 = zext i8 %1319 to i64
  %1321 = getelementptr inbounds nuw i16, ptr %1318, i64 %1320
  %1322 = load i16, ptr %1321, align 2, !tbaa !28
  %1323 = lshr i16 %1322, 8
  %1324 = trunc nuw i16 %1323 to i8
  store i8 %1324, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1325 = trunc i16 %1322 to i8
  store i8 %1325, ptr %1312, align 1, !tbaa !27, !noalias !220
  %1326 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1327 = load i8, ptr %1326, align 1, !tbaa !27, !noalias !220
  %1328 = zext i8 %1327 to i32
  %1329 = lshr i32 %1328, %499
  %1330 = zext nneg i32 %1329 to i64
  %1331 = getelementptr inbounds nuw ptr, ptr %493, i64 %1330
  %1332 = load ptr, ptr %1331, align 8, !tbaa !216
  %1333 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1334 = load i8, ptr %1333, align 1, !tbaa !27, !noalias !220
  %1335 = zext i8 %1334 to i64
  %1336 = getelementptr inbounds nuw i16, ptr %1332, i64 %1335
  %1337 = load i16, ptr %1336, align 2, !tbaa !28
  %1338 = lshr i16 %1337, 8
  %1339 = trunc nuw i16 %1338 to i8
  store i8 %1339, ptr %1333, align 1, !tbaa !27, !noalias !220
  %1340 = trunc i16 %1337 to i8
  store i8 %1340, ptr %1326, align 1, !tbaa !27, !noalias !220
  %1341 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1342 = load i8, ptr %1341, align 1, !tbaa !27, !noalias !220
  %1343 = zext i8 %1342 to i32
  %1344 = lshr i32 %1343, %499
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw ptr, ptr %493, i64 %1345
  %1347 = load ptr, ptr %1346, align 8, !tbaa !216
  %1348 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1349 = load i8, ptr %1348, align 1, !tbaa !27, !noalias !220
  %1350 = zext i8 %1349 to i64
  %1351 = getelementptr inbounds nuw i16, ptr %1347, i64 %1350
  %1352 = load i16, ptr %1351, align 2, !tbaa !28
  %1353 = lshr i16 %1352, 8
  %1354 = trunc nuw i16 %1353 to i8
  store i8 %1354, ptr %1348, align 1, !tbaa !27, !noalias !220
  %1355 = trunc i16 %1352 to i8
  store i8 %1355, ptr %1341, align 1, !tbaa !27, !noalias !220
  br label %1486

1356:                                             ; preds = %1302
  %1357 = load i16, ptr %1296, align 2, !tbaa !141, !alias.scope !220
  %1358 = lshr i16 %1357, 8
  %1359 = trunc nuw i16 %1358 to i8
  store i8 %1359, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1360 = trunc i16 %1357 to i8
  %1361 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  store i8 %1360, ptr %1361, align 1, !tbaa !27, !noalias !220
  %1362 = load i16, ptr %1297, align 4, !tbaa !142, !alias.scope !220
  %1363 = lshr i16 %1362, 8
  %1364 = trunc nuw i16 %1363 to i8
  %1365 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  store i8 %1364, ptr %1365, align 1, !tbaa !27, !noalias !220
  %1366 = trunc i16 %1362 to i8
  %1367 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  store i8 %1366, ptr %1367, align 1, !tbaa !27, !noalias !220
  %1368 = load i16, ptr %1298, align 2, !tbaa !143, !alias.scope !220
  %1369 = lshr i16 %1368, 8
  %1370 = trunc nuw i16 %1369 to i8
  %1371 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  store i8 %1370, ptr %1371, align 1, !tbaa !27, !noalias !220
  %1372 = trunc i16 %1368 to i8
  %1373 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  store i8 %1372, ptr %1373, align 1, !tbaa !27, !noalias !220
  br label %1486

1374:                                             ; preds = %1302
  %1375 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1376 = load i8, ptr %1375, align 1, !tbaa !27, !noalias !220
  %1377 = zext i8 %1376 to i32
  %1378 = lshr i32 %1377, %499
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds nuw ptr, ptr %497, i64 %1379
  %1381 = load ptr, ptr %1380, align 8, !tbaa !216
  %1382 = load i8, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1383 = zext i8 %1382 to i64
  %1384 = getelementptr inbounds nuw i16, ptr %1381, i64 %1383
  %1385 = load i16, ptr %1384, align 2, !tbaa !28
  %1386 = zext i16 %1385 to i32
  %1387 = mul nuw i32 %1310, %1386
  %1388 = load i16, ptr %1299, align 2, !tbaa !165, !alias.scope !220
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
  %1403 = load ptr, ptr %1402, align 8, !tbaa !216
  %1404 = lshr i32 %1395, 24
  %1405 = zext nneg i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i16, ptr %1403, i64 %1405
  %1407 = load i16, ptr %1406, align 2, !tbaa !28
  br label %1408

1408:                                             ; preds = %1398, %1374
  %.0738.i = phi i16 [ %1407, %1398 ], [ %1397, %1374 ]
  %1409 = lshr i16 %.0738.i, 8
  %1410 = trunc nuw i16 %1409 to i8
  store i8 %1410, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1411 = trunc i16 %.0738.i to i8
  store i8 %1411, ptr %1375, align 1, !tbaa !27, !noalias !220
  %1412 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1413 = load i8, ptr %1412, align 1, !tbaa !27, !noalias !220
  %1414 = zext i8 %1413 to i32
  %1415 = lshr i32 %1414, %499
  %1416 = zext nneg i32 %1415 to i64
  %1417 = getelementptr inbounds nuw ptr, ptr %497, i64 %1416
  %1418 = load ptr, ptr %1417, align 8, !tbaa !216
  %1419 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1420 = load i8, ptr %1419, align 1, !tbaa !27, !noalias !220
  %1421 = zext i8 %1420 to i64
  %1422 = getelementptr inbounds nuw i16, ptr %1418, i64 %1421
  %1423 = load i16, ptr %1422, align 2, !tbaa !28
  %1424 = zext i16 %1423 to i32
  %1425 = mul nuw i32 %1310, %1424
  %1426 = load i16, ptr %1300, align 2, !tbaa !166, !alias.scope !220
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
  %1440 = load ptr, ptr %1439, align 8, !tbaa !216
  %1441 = lshr i32 %1432, 24
  %1442 = zext nneg i32 %1441 to i64
  %1443 = getelementptr inbounds nuw i16, ptr %1440, i64 %1442
  %1444 = load i16, ptr %1443, align 2, !tbaa !28
  br label %1445

1445:                                             ; preds = %1435, %1408
  %.1739.i = phi i16 [ %1444, %1435 ], [ %1434, %1408 ]
  %1446 = lshr i16 %.1739.i, 8
  %1447 = trunc nuw i16 %1446 to i8
  store i8 %1447, ptr %1419, align 1, !tbaa !27, !noalias !220
  %1448 = trunc i16 %.1739.i to i8
  store i8 %1448, ptr %1412, align 1, !tbaa !27, !noalias !220
  %1449 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1450 = load i8, ptr %1449, align 1, !tbaa !27, !noalias !220
  %1451 = zext i8 %1450 to i32
  %1452 = lshr i32 %1451, %499
  %1453 = zext nneg i32 %1452 to i64
  %1454 = getelementptr inbounds nuw ptr, ptr %497, i64 %1453
  %1455 = load ptr, ptr %1454, align 8, !tbaa !216
  %1456 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1457 = load i8, ptr %1456, align 1, !tbaa !27, !noalias !220
  %1458 = zext i8 %1457 to i64
  %1459 = getelementptr inbounds nuw i16, ptr %1455, i64 %1458
  %1460 = load i16, ptr %1459, align 2, !tbaa !28
  %1461 = zext i16 %1460 to i32
  %1462 = mul nuw i32 %1310, %1461
  %1463 = load i16, ptr %1301, align 2, !tbaa !167, !alias.scope !220
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
  %1477 = load ptr, ptr %1476, align 8, !tbaa !216
  %1478 = lshr i32 %1469, 24
  %1479 = zext nneg i32 %1478 to i64
  %1480 = getelementptr inbounds nuw i16, ptr %1477, i64 %1479
  %1481 = load i16, ptr %1480, align 2, !tbaa !28
  br label %1482

1482:                                             ; preds = %1472, %1445
  %.2740.i = phi i16 [ %1481, %1472 ], [ %1471, %1445 ]
  %1483 = lshr i16 %.2740.i, 8
  %1484 = trunc nuw i16 %1483 to i8
  store i8 %1484, ptr %1456, align 1, !tbaa !27, !noalias !220
  %1485 = trunc i16 %.2740.i to i8
  store i8 %1485, ptr %1449, align 1, !tbaa !27, !noalias !220
  br label %1486

1486:                                             ; preds = %1482, %1356, %1311
  %1487 = add nuw i32 %.19721835.i, 1
  %1488 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1487, %502
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1302, !llvm.loop !242

1489:                                             ; preds = %1577, %.lr.ph.i189
  %.25834.i = phi ptr [ %485, %.lr.ph.i189 ], [ %1579, %1577 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i189 ], [ %1578, %1577 ]
  %1490 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 6
  %1491 = load i8, ptr %1490, align 1, !tbaa !27, !noalias !220
  %1492 = zext i8 %1491 to i32
  %1493 = shl nuw nsw i32 %1492, 8
  %1494 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 7
  %1495 = load i8, ptr %1494, align 1, !tbaa !27, !noalias !220
  %1496 = zext i8 %1495 to i32
  %1497 = or disjoint i32 %1493, %1496
  %trunc.i = trunc nuw i32 %1497 to i16
  switch i16 %trunc.i, label %1516 [
    i16 0, label %1498
    i16 -1, label %1577
  ]

1498:                                             ; preds = %1489
  %1499 = load i16, ptr %1293, align 2, !tbaa !141, !alias.scope !220
  %1500 = lshr i16 %1499, 8
  %1501 = trunc nuw i16 %1500 to i8
  store i8 %1501, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1502 = trunc i16 %1499 to i8
  %1503 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  store i8 %1502, ptr %1503, align 1, !tbaa !27, !noalias !220
  %1504 = load i16, ptr %1294, align 4, !tbaa !142, !alias.scope !220
  %1505 = lshr i16 %1504, 8
  %1506 = trunc nuw i16 %1505 to i8
  %1507 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  store i8 %1506, ptr %1507, align 1, !tbaa !27, !noalias !220
  %1508 = trunc i16 %1504 to i8
  %1509 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  store i8 %1508, ptr %1509, align 1, !tbaa !27, !noalias !220
  %1510 = load i16, ptr %1295, align 2, !tbaa !143, !alias.scope !220
  %1511 = lshr i16 %1510, 8
  %1512 = trunc nuw i16 %1511 to i8
  %1513 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  store i8 %1512, ptr %1513, align 1, !tbaa !27, !noalias !220
  %1514 = trunc i16 %1510 to i8
  %1515 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  store i8 %1514, ptr %1515, align 1, !tbaa !27, !noalias !220
  br label %1577

1516:                                             ; preds = %1489
  %1517 = load i8, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1518 = zext i8 %1517 to i32
  %1519 = shl nuw nsw i32 %1518, 8
  %1520 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  %1521 = load i8, ptr %1520, align 1, !tbaa !27, !noalias !220
  %1522 = zext i8 %1521 to i32
  %1523 = or disjoint i32 %1519, %1522
  %1524 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  %1525 = load i8, ptr %1524, align 1, !tbaa !27, !noalias !220
  %1526 = zext i8 %1525 to i32
  %1527 = shl nuw nsw i32 %1526, 8
  %1528 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  %1529 = load i8, ptr %1528, align 1, !tbaa !27, !noalias !220
  %1530 = zext i8 %1529 to i32
  %1531 = or disjoint i32 %1527, %1530
  %1532 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  %1533 = load i8, ptr %1532, align 1, !tbaa !27, !noalias !220
  %1534 = zext i8 %1533 to i32
  %1535 = shl nuw nsw i32 %1534, 8
  %1536 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  %1537 = load i8, ptr %1536, align 1, !tbaa !27, !noalias !220
  %1538 = zext i8 %1537 to i32
  %1539 = or disjoint i32 %1535, %1538
  %1540 = mul nuw i32 %1523, %1497
  %1541 = load i16, ptr %1293, align 2, !tbaa !141, !alias.scope !220
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
  store i8 %1551, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1552 = trunc i32 %1549 to i8
  store i8 %1552, ptr %1520, align 1, !tbaa !27, !noalias !220
  %1553 = mul nuw i32 %1531, %1497
  %1554 = load i16, ptr %1294, align 4, !tbaa !142, !alias.scope !220
  %1555 = zext i16 %1554 to i32
  %1556 = mul nuw i32 %1543, %1555
  %1557 = add nuw i32 %1553, 32768
  %1558 = add i32 %1557, %1556
  %1559 = lshr i32 %1558, 16
  %1560 = add i32 %1559, %1558
  %1561 = lshr i32 %1560, 16
  %1562 = lshr i32 %1560, 24
  %1563 = trunc nuw i32 %1562 to i8
  store i8 %1563, ptr %1524, align 1, !tbaa !27, !noalias !220
  %1564 = trunc i32 %1561 to i8
  store i8 %1564, ptr %1528, align 1, !tbaa !27, !noalias !220
  %1565 = mul nuw i32 %1539, %1497
  %1566 = load i16, ptr %1295, align 2, !tbaa !143, !alias.scope !220
  %1567 = zext i16 %1566 to i32
  %1568 = mul nuw i32 %1543, %1567
  %1569 = add nuw i32 %1565, 32768
  %1570 = add i32 %1569, %1568
  %1571 = lshr i32 %1570, 16
  %1572 = add i32 %1571, %1570
  %1573 = lshr i32 %1572, 16
  %1574 = lshr i32 %1572, 24
  %1575 = trunc nuw i32 %1574 to i8
  store i8 %1575, ptr %1532, align 1, !tbaa !27, !noalias !220
  %1576 = trunc i32 %1573 to i8
  store i8 %1576, ptr %1536, align 1, !tbaa !27, !noalias !220
  br label %1577

1577:                                             ; preds = %1516, %1498, %1489
  %1578 = add nuw i32 %.20722833.i, 1
  %1579 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 8
  %exitcond.not.i190 = icmp eq i32 %1578, %502
  br i1 %exitcond.not.i190, label %png_do_compose.exit, label %1489, !llvm.loop !243

png_do_compose.exit:                              ; preds = %1577, %1486, %1286, %1226, %1110, %1071, %992, %969, %873, %922, %760, %786, %687, %704, %649, %659, %606, %627, %556, %577, %527, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i202, %505, %483, %480
  %1580 = load i32, ptr %14, align 4, !tbaa !25
  %1581 = and i32 %1580, 6299648
  %or.cond181 = icmp eq i32 %1581, 8192
  br i1 %or.cond181, label %1582, label %png_do_gamma.exit

1582:                                             ; preds = %png_do_compose.exit
  %1583 = and i32 %1580, 128
  %.not149 = icmp eq i32 %1583, 0
  br i1 %.not149, label %._crit_edge, label %1584

._crit_edge:                                      ; preds = %1582
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 623
  %.pre394 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !126
  br label %1591

1584:                                             ; preds = %1582
  %1585 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1586 = load i16, ptr %1585, align 8, !tbaa !140
  %.not150 = icmp eq i16 %1586, 0
  br i1 %.not150, label %1587, label %png_do_gamma.exit

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %1589 = load i8, ptr %1588, align 1, !tbaa !126
  %1590 = and i8 %1589, 4
  %.not151 = icmp eq i8 %1590, 0
  br i1 %.not151, label %1591, label %png_do_gamma.exit

1591:                                             ; preds = %._crit_edge, %1587
  %1592 = phi i8 [ %.pre394, %._crit_edge ], [ %1589, %1587 ]
  %.not152 = icmp eq i8 %1592, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1593

1593:                                             ; preds = %1591
  %1594 = load ptr, ptr %4, align 8, !tbaa !194
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %1597 = load ptr, ptr %1596, align 8, !tbaa !160, !alias.scope !244
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %1599 = load ptr, ptr %1598, align 8, !tbaa !214, !alias.scope !244
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1601 = load i32, ptr %1600, align 8, !tbaa !215, !alias.scope !244
  %1602 = load i32, ptr %1, align 8, !tbaa !197, !noalias !244
  %1603 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1604 = load i8, ptr %1603, align 1, !tbaa !198, !noalias !244
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
  %1612 = load i8, ptr %1611, align 8, !tbaa !195, !noalias !244
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
  %1615 = load i8, ptr %.0255.i, align 1, !tbaa !27, !noalias !244
  %1616 = zext i8 %1615 to i64
  %1617 = getelementptr inbounds nuw i8, ptr %1597, i64 %1616
  %1618 = load i8, ptr %1617, align 1, !tbaa !27, !noalias !244
  store i8 %1618, ptr %.0255.i, align 1, !tbaa !27, !noalias !244
  %1619 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 1
  %1620 = load i8, ptr %1619, align 1, !tbaa !27, !noalias !244
  %1621 = zext i8 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %1597, i64 %1621
  %1623 = load i8, ptr %1622, align 1, !tbaa !27, !noalias !244
  store i8 %1623, ptr %1619, align 1, !tbaa !27, !noalias !244
  %1624 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 2
  %1625 = load i8, ptr %1624, align 1, !tbaa !27, !noalias !244
  %1626 = zext i8 %1625 to i64
  %1627 = getelementptr inbounds nuw i8, ptr %1597, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !tbaa !27, !noalias !244
  store i8 %1628, ptr %1624, align 1, !tbaa !27, !noalias !244
  %1629 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 3
  %1630 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1630, %1602
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i216, !llvm.loop !247

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1675, %.lr.ph253.i ], [ %1595, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1676, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1631 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 1
  %1632 = load i8, ptr %1631, align 1, !tbaa !27, !noalias !244
  %1633 = zext i8 %1632 to i32
  %1634 = lshr i32 %1633, %1601
  %1635 = zext nneg i32 %1634 to i64
  %1636 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1635
  %1637 = load ptr, ptr %1636, align 8, !tbaa !216, !noalias !244
  %1638 = load i8, ptr %.1252.i, align 1, !tbaa !27, !noalias !244
  %1639 = zext i8 %1638 to i64
  %1640 = getelementptr inbounds nuw i16, ptr %1637, i64 %1639
  %1641 = load i16, ptr %1640, align 2, !tbaa !28, !noalias !244
  %1642 = lshr i16 %1641, 8
  %1643 = trunc nuw i16 %1642 to i8
  store i8 %1643, ptr %.1252.i, align 1, !tbaa !27, !noalias !244
  %1644 = trunc i16 %1641 to i8
  store i8 %1644, ptr %1631, align 1, !tbaa !27, !noalias !244
  %1645 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 2
  %1646 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 3
  %1647 = load i8, ptr %1646, align 1, !tbaa !27, !noalias !244
  %1648 = zext i8 %1647 to i32
  %1649 = lshr i32 %1648, %1601
  %1650 = zext nneg i32 %1649 to i64
  %1651 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1650
  %1652 = load ptr, ptr %1651, align 8, !tbaa !216, !noalias !244
  %1653 = load i8, ptr %1645, align 1, !tbaa !27, !noalias !244
  %1654 = zext i8 %1653 to i64
  %1655 = getelementptr inbounds nuw i16, ptr %1652, i64 %1654
  %1656 = load i16, ptr %1655, align 2, !tbaa !28, !noalias !244
  %1657 = lshr i16 %1656, 8
  %1658 = trunc nuw i16 %1657 to i8
  store i8 %1658, ptr %1645, align 1, !tbaa !27, !noalias !244
  %1659 = trunc i16 %1656 to i8
  store i8 %1659, ptr %1646, align 1, !tbaa !27, !noalias !244
  %1660 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 4
  %1661 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 5
  %1662 = load i8, ptr %1661, align 1, !tbaa !27, !noalias !244
  %1663 = zext i8 %1662 to i32
  %1664 = lshr i32 %1663, %1601
  %1665 = zext nneg i32 %1664 to i64
  %1666 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1665
  %1667 = load ptr, ptr %1666, align 8, !tbaa !216, !noalias !244
  %1668 = load i8, ptr %1660, align 1, !tbaa !27, !noalias !244
  %1669 = zext i8 %1668 to i64
  %1670 = getelementptr inbounds nuw i16, ptr %1667, i64 %1669
  %1671 = load i16, ptr %1670, align 2, !tbaa !28, !noalias !244
  %1672 = lshr i16 %1671, 8
  %1673 = trunc nuw i16 %1672 to i8
  store i8 %1673, ptr %1660, align 1, !tbaa !27, !noalias !244
  %1674 = trunc i16 %1671 to i8
  store i8 %1674, ptr %1661, align 1, !tbaa !27, !noalias !244
  %1675 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 6
  %1676 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1676, %1602
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !248

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
  %1679 = load i8, ptr %.2249.i, align 1, !tbaa !27, !noalias !244
  %1680 = zext i8 %1679 to i64
  %1681 = getelementptr inbounds nuw i8, ptr %1597, i64 %1680
  %1682 = load i8, ptr %1681, align 1, !tbaa !27, !noalias !244
  store i8 %1682, ptr %.2249.i, align 1, !tbaa !27, !noalias !244
  %1683 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 1
  %1684 = load i8, ptr %1683, align 1, !tbaa !27, !noalias !244
  %1685 = zext i8 %1684 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %1597, i64 %1685
  %1687 = load i8, ptr %1686, align 1, !tbaa !27, !noalias !244
  store i8 %1687, ptr %1683, align 1, !tbaa !27, !noalias !244
  %1688 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 2
  %1689 = load i8, ptr %1688, align 1, !tbaa !27, !noalias !244
  %1690 = zext i8 %1689 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %1597, i64 %1690
  %1692 = load i8, ptr %1691, align 1, !tbaa !27, !noalias !244
  store i8 %1692, ptr %1688, align 1, !tbaa !27, !noalias !244
  %1693 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 4
  %1694 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1694, %1602
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i214, !llvm.loop !249

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1739, %.lr.ph247.i ], [ %1595, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1740, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1695 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 1
  %1696 = load i8, ptr %1695, align 1, !tbaa !27, !noalias !244
  %1697 = zext i8 %1696 to i32
  %1698 = lshr i32 %1697, %1601
  %1699 = zext nneg i32 %1698 to i64
  %1700 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !216, !noalias !244
  %1702 = load i8, ptr %.3246.i, align 1, !tbaa !27, !noalias !244
  %1703 = zext i8 %1702 to i64
  %1704 = getelementptr inbounds nuw i16, ptr %1701, i64 %1703
  %1705 = load i16, ptr %1704, align 2, !tbaa !28, !noalias !244
  %1706 = lshr i16 %1705, 8
  %1707 = trunc nuw i16 %1706 to i8
  store i8 %1707, ptr %.3246.i, align 1, !tbaa !27, !noalias !244
  %1708 = trunc i16 %1705 to i8
  store i8 %1708, ptr %1695, align 1, !tbaa !27, !noalias !244
  %1709 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 2
  %1710 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 3
  %1711 = load i8, ptr %1710, align 1, !tbaa !27, !noalias !244
  %1712 = zext i8 %1711 to i32
  %1713 = lshr i32 %1712, %1601
  %1714 = zext nneg i32 %1713 to i64
  %1715 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1714
  %1716 = load ptr, ptr %1715, align 8, !tbaa !216, !noalias !244
  %1717 = load i8, ptr %1709, align 1, !tbaa !27, !noalias !244
  %1718 = zext i8 %1717 to i64
  %1719 = getelementptr inbounds nuw i16, ptr %1716, i64 %1718
  %1720 = load i16, ptr %1719, align 2, !tbaa !28, !noalias !244
  %1721 = lshr i16 %1720, 8
  %1722 = trunc nuw i16 %1721 to i8
  store i8 %1722, ptr %1709, align 1, !tbaa !27, !noalias !244
  %1723 = trunc i16 %1720 to i8
  store i8 %1723, ptr %1710, align 1, !tbaa !27, !noalias !244
  %1724 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 4
  %1725 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 5
  %1726 = load i8, ptr %1725, align 1, !tbaa !27, !noalias !244
  %1727 = zext i8 %1726 to i32
  %1728 = lshr i32 %1727, %1601
  %1729 = zext nneg i32 %1728 to i64
  %1730 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1729
  %1731 = load ptr, ptr %1730, align 8, !tbaa !216, !noalias !244
  %1732 = load i8, ptr %1724, align 1, !tbaa !27, !noalias !244
  %1733 = zext i8 %1732 to i64
  %1734 = getelementptr inbounds nuw i16, ptr %1731, i64 %1733
  %1735 = load i16, ptr %1734, align 2, !tbaa !28, !noalias !244
  %1736 = lshr i16 %1735, 8
  %1737 = trunc nuw i16 %1736 to i8
  store i8 %1737, ptr %1724, align 1, !tbaa !27, !noalias !244
  %1738 = trunc i16 %1735 to i8
  store i8 %1738, ptr %1725, align 1, !tbaa !27, !noalias !244
  %1739 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 8
  %1740 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1740, %1602
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !250

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
  %1743 = load i8, ptr %.4243.i, align 1, !tbaa !27, !noalias !244
  %1744 = zext i8 %1743 to i64
  %1745 = getelementptr inbounds nuw i8, ptr %1597, i64 %1744
  %1746 = load i8, ptr %1745, align 1, !tbaa !27, !noalias !244
  store i8 %1746, ptr %.4243.i, align 1, !tbaa !27, !noalias !244
  %1747 = getelementptr inbounds nuw i8, ptr %.4243.i, i64 2
  %1748 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1748, %1602
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i213, !llvm.loop !251

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1763, %.lr.ph241.i ], [ %1595, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1764, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1749 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 1
  %1750 = load i8, ptr %1749, align 1, !tbaa !27, !noalias !244
  %1751 = zext i8 %1750 to i32
  %1752 = lshr i32 %1751, %1601
  %1753 = zext nneg i32 %1752 to i64
  %1754 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1753
  %1755 = load ptr, ptr %1754, align 8, !tbaa !216, !noalias !244
  %1756 = load i8, ptr %.5240.i, align 1, !tbaa !27, !noalias !244
  %1757 = zext i8 %1756 to i64
  %1758 = getelementptr inbounds nuw i16, ptr %1755, i64 %1757
  %1759 = load i16, ptr %1758, align 2, !tbaa !28, !noalias !244
  %1760 = lshr i16 %1759, 8
  %1761 = trunc nuw i16 %1760 to i8
  store i8 %1761, ptr %.5240.i, align 1, !tbaa !27, !noalias !244
  %1762 = trunc i16 %1759 to i8
  store i8 %1762, ptr %1749, align 1, !tbaa !27, !noalias !244
  %1763 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 4
  %1764 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1764, %1602
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !252

1765:                                             ; preds = %1610
  %1766 = icmp eq i8 %1604, 2
  %1767 = icmp ne i32 %1602, 0
  %or.cond257.i = select i1 %1766, i1 %1767, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i211, label %.loopexit227.i

.lr.ph.i211:                                      ; preds = %1765, %.lr.ph.i211
  %.6229.i = phi ptr [ %1812, %.lr.ph.i211 ], [ %1595, %1765 ]
  %.6205228.i = phi i32 [ %1813, %.lr.ph.i211 ], [ 0, %1765 ]
  %1768 = load i8, ptr %.6229.i, align 1, !tbaa !27, !noalias !244
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
  %1782 = load i8, ptr %1781, align 1, !tbaa !27, !noalias !244
  %1783 = and i8 %1782, -64
  %1784 = shl nuw nsw i32 %1771, 2
  %1785 = lshr exact i32 %1771, 2
  %1786 = or disjoint i32 %1784, %1785
  %1787 = lshr exact i32 %1771, 4
  %1788 = or disjoint i32 %1786, %1787
  %1789 = or disjoint i32 %1788, %1771
  %1790 = zext nneg i32 %1789 to i64
  %1791 = getelementptr inbounds nuw i8, ptr %1597, i64 %1790
  %1792 = load i8, ptr %1791, align 1, !tbaa !27, !noalias !244
  %1793 = lshr i8 %1792, 2
  %1794 = and i8 %1793, 48
  %1795 = or disjoint i8 %1794, %1783
  %1796 = mul nuw nsw i32 %1772, 20
  %1797 = lshr exact i32 %1772, 2
  %1798 = or disjoint i32 %1796, %1797
  %1799 = or disjoint i32 %1798, %1772
  %1800 = zext nneg i32 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %1597, i64 %1800
  %1802 = load i8, ptr %1801, align 1, !tbaa !27, !noalias !244
  %1803 = lshr i8 %1802, 4
  %1804 = and i8 %1803, 12
  %1805 = or disjoint i8 %1795, %1804
  %1806 = mul nuw nsw i32 %1773, 85
  %1807 = zext nneg i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1597, i64 %1807
  %1809 = load i8, ptr %1808, align 1, !tbaa !27, !noalias !244
  %1810 = lshr i8 %1809, 6
  %1811 = or disjoint i8 %1805, %1810
  store i8 %1811, ptr %.6229.i, align 1, !tbaa !27, !noalias !244
  %1812 = getelementptr inbounds nuw i8, ptr %.6229.i, i64 1
  %1813 = add nuw i32 %.6205228.i, 4
  %1814 = icmp ult i32 %1813, %1602
  br i1 %1814, label %.lr.ph.i211, label %.loopexit227.loopexit.i, !llvm.loop !253

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i211
  %.pre.i212 = load i8, ptr %1603, align 1, !tbaa !198, !noalias !244
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
  %1816 = load i8, ptr %.7237.i, align 1, !tbaa !27, !noalias !244
  %1817 = zext i8 %1816 to i32
  %1818 = and i32 %1817, 240
  %1819 = and i32 %1817, 15
  %1820 = lshr i32 %1817, 4
  %1821 = or disjoint i32 %1818, %1820
  %1822 = zext nneg i32 %1821 to i64
  %1823 = getelementptr inbounds nuw i8, ptr %1597, i64 %1822
  %1824 = load i8, ptr %1823, align 1, !tbaa !27, !noalias !244
  %1825 = and i8 %1824, -16
  %1826 = mul nuw nsw i32 %1819, 17
  %1827 = zext nneg i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %1597, i64 %1827
  %1829 = load i8, ptr %1828, align 1, !tbaa !27, !noalias !244
  %1830 = lshr i8 %1829, 4
  %1831 = or disjoint i8 %1830, %1825
  store i8 %1831, ptr %.7237.i, align 1, !tbaa !27, !noalias !244
  %1832 = getelementptr inbounds nuw i8, ptr %.7237.i, i64 1
  %1833 = add nuw i32 %.7206236.i, 2
  %1834 = icmp ult i32 %1833, %1602
  br i1 %1834, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !254

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1839, %.lr.ph235.i ], [ %1595, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1840, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1835 = load i8, ptr %.8234.i, align 1, !tbaa !27, !noalias !244
  %1836 = zext i8 %1835 to i64
  %1837 = getelementptr inbounds nuw i8, ptr %1597, i64 %1836
  %1838 = load i8, ptr %1837, align 1, !tbaa !27, !noalias !244
  store i8 %1838, ptr %.8234.i, align 1, !tbaa !27, !noalias !244
  %1839 = getelementptr inbounds nuw i8, ptr %.8234.i, i64 1
  %1840 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1840, %1602
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !255

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1855, %.lr.ph232.i ], [ %1595, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1856, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1841 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 1
  %1842 = load i8, ptr %1841, align 1, !tbaa !27, !noalias !244
  %1843 = zext i8 %1842 to i32
  %1844 = lshr i32 %1843, %1601
  %1845 = zext nneg i32 %1844 to i64
  %1846 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1845
  %1847 = load ptr, ptr %1846, align 8, !tbaa !216, !noalias !244
  %1848 = load i8, ptr %.9231.i, align 1, !tbaa !27, !noalias !244
  %1849 = zext i8 %1848 to i64
  %1850 = getelementptr inbounds nuw i16, ptr %1847, i64 %1849
  %1851 = load i16, ptr %1850, align 2, !tbaa !28, !noalias !244
  %1852 = lshr i16 %1851, 8
  %1853 = trunc nuw i16 %1852 to i8
  store i8 %1853, ptr %.9231.i, align 1, !tbaa !27, !noalias !244
  %1854 = trunc i16 %1851 to i8
  store i8 %1854, ptr %1841, align 1, !tbaa !27, !noalias !244
  %1855 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 2
  %1856 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i208 = icmp eq i32 %1856, %1602
  br i1 %exitcond.not.i208, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !256

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i213, %.lr.ph247.i, %.lr.ph250.i214, %.lr.ph253.i, %.lr.ph256.i216, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i215, %.preheader210.i, %1610, %1607, %1591, %1587, %1584, %png_do_compose.exit
  %1857 = load i32, ptr %14, align 4, !tbaa !25
  %1858 = and i32 %1857, 262272
  %or.cond182.not = icmp eq i32 %1858, 262272
  br i1 %or.cond182.not, label %1859, label %1865

1859:                                             ; preds = %png_do_gamma.exit
  %1860 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1861 = load i8, ptr %1860, align 8, !tbaa !195
  switch i8 %1861, label %1865 [
    i8 6, label %1862
    i8 4, label %1862
  ]

1862:                                             ; preds = %1859, %1859
  %1863 = load ptr, ptr %4, align 8, !tbaa !194
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %1864, i32 noundef 0) #11
  %.pre395 = load i32, ptr %14, align 4, !tbaa !25
  br label %1865

1865:                                             ; preds = %1859, %1862, %png_do_gamma.exit
  %1866 = phi i32 [ %1857, %1859 ], [ %.pre395, %1862 ], [ %1857, %png_do_gamma.exit ]
  %1867 = and i32 %1866, 8388608
  %.not155 = icmp eq i32 %1867, 0
  br i1 %.not155, label %png_do_encode_alpha.exit, label %1868

1868:                                             ; preds = %1865
  %1869 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1870 = load i8, ptr %1869, align 8, !tbaa !195
  %1871 = and i8 %1870, 4
  %.not156 = icmp eq i8 %1871, 0
  br i1 %.not156, label %png_do_encode_alpha.exit, label %1872

1872:                                             ; preds = %1868
  %1873 = load ptr, ptr %4, align 8, !tbaa !194
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %1875 = load i32, ptr %1, align 8, !tbaa !197, !noalias !257
  %1876 = zext i8 %1870 to i32
  %1877 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1878 = load i8, ptr %1877, align 1, !tbaa !198, !noalias !257
  switch i8 %1878, label %.critedge.i [
    i8 8, label %1879
    i8 16, label %1894
  ]

1879:                                             ; preds = %1872
  %1880 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %1881 = load ptr, ptr %1880, align 8, !tbaa !162, !alias.scope !257
  %.not47.i = icmp eq ptr %1881, null
  br i1 %.not47.i, label %.critedge.i, label %1882

1882:                                             ; preds = %1879
  %1883 = and i32 %1876, 2
  %1884 = zext nneg i32 %1883 to i64
  %.not4956.i = icmp eq i32 %1875, 0
  br i1 %.not4956.i, label %png_do_encode_alpha.exit, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %1882
  %1885 = getelementptr inbounds nuw i8, ptr %1874, i64 %1884
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 1
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %.058.i = phi ptr [ %1893, %.lr.ph59.i ], [ %1886, %.lr.ph59.preheader.i ]
  %.03757.i = phi i32 [ %1891, %.lr.ph59.i ], [ %1875, %.lr.ph59.preheader.i ]
  %1887 = load i8, ptr %.058.i, align 1, !tbaa !27, !noalias !257
  %1888 = zext i8 %1887 to i64
  %1889 = getelementptr inbounds nuw i8, ptr %1881, i64 %1888
  %1890 = load i8, ptr %1889, align 1, !tbaa !27, !noalias !257
  store i8 %1890, ptr %.058.i, align 1, !tbaa !27, !noalias !257
  %1891 = add i32 %.03757.i, -1
  %1892 = getelementptr inbounds nuw i8, ptr %.058.i, i64 %1884
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 2
  %.not49.i = icmp eq i32 %1891, 0
  br i1 %.not49.i, label %png_do_encode_alpha.exit, label %.lr.ph59.i, !llvm.loop !260

1894:                                             ; preds = %1872
  %1895 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %1896 = load ptr, ptr %1895, align 8, !tbaa !213, !alias.scope !257
  %1897 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1898 = load i32, ptr %1897, align 8, !tbaa !215, !alias.scope !257
  %.not44.i = icmp eq ptr %1896, null
  br i1 %.not44.i, label %.critedge.i, label %1899

1899:                                             ; preds = %1894
  %1900 = and i32 %1876, 2
  %.not45.i = icmp eq i32 %1900, 0
  %1901 = select i1 %.not45.i, i64 4, i64 8
  %.not4653.i = icmp eq i32 %1875, 0
  br i1 %.not4653.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i218

.lr.ph.preheader.i218:                            ; preds = %1899
  %1902 = getelementptr i8, ptr %1874, i64 %1901
  %1903 = getelementptr i8, ptr %1902, i64 -2
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.lr.ph.i219, %.lr.ph.preheader.i218
  %.155.i = phi ptr [ %1919, %.lr.ph.i219 ], [ %1903, %.lr.ph.preheader.i218 ]
  %.13854.i = phi i32 [ %1918, %.lr.ph.i219 ], [ %1875, %.lr.ph.preheader.i218 ]
  %1904 = getelementptr inbounds nuw i8, ptr %.155.i, i64 1
  %1905 = load i8, ptr %1904, align 1, !tbaa !27, !noalias !257
  %1906 = zext i8 %1905 to i32
  %1907 = lshr i32 %1906, %1898
  %1908 = zext nneg i32 %1907 to i64
  %1909 = getelementptr inbounds nuw ptr, ptr %1896, i64 %1908
  %1910 = load ptr, ptr %1909, align 8, !tbaa !216, !noalias !257
  %1911 = load i8, ptr %.155.i, align 1, !tbaa !27, !noalias !257
  %1912 = zext i8 %1911 to i64
  %1913 = getelementptr inbounds nuw i16, ptr %1910, i64 %1912
  %1914 = load i16, ptr %1913, align 2, !tbaa !28, !noalias !257
  %1915 = lshr i16 %1914, 8
  %1916 = trunc nuw i16 %1915 to i8
  store i8 %1916, ptr %.155.i, align 1, !tbaa !27, !noalias !257
  %1917 = trunc i16 %1914 to i8
  store i8 %1917, ptr %1904, align 1, !tbaa !27, !noalias !257
  %1918 = add i32 %.13854.i, -1
  %1919 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %1901
  %.not46.i = icmp eq i32 %1918, 0
  br i1 %.not46.i, label %png_do_encode_alpha.exit, label %.lr.ph.i219, !llvm.loop !261

.critedge.i:                                      ; preds = %1894, %1879, %1872
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #11
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i219, %.lr.ph59.i, %.critedge.i, %1899, %1882, %1868, %1865
  %1920 = load i32, ptr %14, align 4, !tbaa !25
  %1921 = and i32 %1920, 67108864
  %.not157 = icmp eq i32 %1921, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1922

1922:                                             ; preds = %png_do_encode_alpha.exit
  %1923 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1924 = load i8, ptr %1923, align 1, !tbaa !198
  %1925 = icmp eq i8 %1924, 16
  br i1 %1925, label %1926, label %png_do_scale_16_to_8.exit

1926:                                             ; preds = %1922
  %1927 = load ptr, ptr %4, align 8, !tbaa !194
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 1
  %1929 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1930 = load i64, ptr %1929, align 8, !tbaa !203
  %1931 = getelementptr inbounds nuw i8, ptr %1928, i64 %1930
  %.not.i221 = icmp eq i64 %1930, 0
  br i1 %.not.i221, label %._crit_edge.i223, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %1926, %.lr.ph.i222
  %.020.i = phi ptr [ %1935, %.lr.ph.i222 ], [ %1928, %1926 ]
  %.01819.i = phi ptr [ %1944, %.lr.ph.i222 ], [ %1928, %1926 ]
  %1932 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %1933 = load i8, ptr %.020.i, align 1, !tbaa !27
  %1934 = zext i8 %1933 to i32
  %1935 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %1936 = load i8, ptr %1932, align 1, !tbaa !27
  %1937 = zext i8 %1936 to i32
  %1938 = sub nsw i32 %1937, %1934
  %1939 = mul nsw i32 %1938, 65535
  %1940 = add nsw i32 %1939, 8388480
  %1941 = lshr i32 %1940, 24
  %1942 = trunc nuw i32 %1941 to i8
  %1943 = add i8 %1933, %1942
  %1944 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 1
  store i8 %1943, ptr %.01819.i, align 1, !tbaa !27
  %1945 = icmp ult ptr %1935, %1931
  br i1 %1945, label %.lr.ph.i222, label %._crit_edge.i223.loopexit, !llvm.loop !262

._crit_edge.i223.loopexit:                        ; preds = %.lr.ph.i222
  %.pre396.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.i223.loopexit, %1926
  %.pre396 = phi i32 [ %.pre396.pre, %._crit_edge.i223.loopexit ], [ %1920, %1926 ]
  store i8 8, ptr %1923, align 1, !tbaa !198
  %1946 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1947 = load i8, ptr %1946, align 2, !tbaa !206
  %1948 = shl i8 %1947, 3
  %1949 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1948, ptr %1949, align 1, !tbaa !202
  %1950 = load i32, ptr %1, align 8, !tbaa !197
  %1951 = zext i8 %1947 to i32
  %1952 = mul i32 %1950, %1951
  %1953 = zext i32 %1952 to i64
  store i64 %1953, ptr %1929, align 8, !tbaa !203
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i223, %1922, %png_do_encode_alpha.exit
  %1954 = phi i32 [ %.pre396, %._crit_edge.i223 ], [ %1920, %1922 ], [ %1920, %png_do_encode_alpha.exit ]
  %1955 = and i32 %1954, 1024
  %.not158 = icmp eq i32 %1955, 0
  br i1 %.not158, label %png_do_chop.exit, label %1956

1956:                                             ; preds = %png_do_scale_16_to_8.exit
  %1957 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1958 = load i8, ptr %1957, align 1, !tbaa !198
  %1959 = icmp eq i8 %1958, 16
  br i1 %1959, label %1960, label %png_do_chop.exit

1960:                                             ; preds = %1956
  %1961 = load ptr, ptr %4, align 8, !tbaa !194
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 1
  %1963 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1964 = load i64, ptr %1963, align 8, !tbaa !203
  %1965 = getelementptr inbounds nuw i8, ptr %1962, i64 %1964
  %.not.i224 = icmp eq i64 %1964, 0
  br i1 %.not.i224, label %._crit_edge.i226, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %1960, %.lr.ph.i225
  %.018.i = phi ptr [ %1968, %.lr.ph.i225 ], [ %1962, %1960 ]
  %.01617.i = phi ptr [ %1967, %.lr.ph.i225 ], [ %1962, %1960 ]
  %1966 = load i8, ptr %.018.i, align 1, !tbaa !27
  %1967 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  store i8 %1966, ptr %.01617.i, align 1, !tbaa !27
  %1968 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %1969 = icmp ult ptr %1968, %1965
  br i1 %1969, label %.lr.ph.i225, label %._crit_edge.i226.loopexit, !llvm.loop !263

._crit_edge.i226.loopexit:                        ; preds = %.lr.ph.i225
  %.pre397.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i226

._crit_edge.i226:                                 ; preds = %._crit_edge.i226.loopexit, %1960
  %.pre397 = phi i32 [ %.pre397.pre, %._crit_edge.i226.loopexit ], [ %1954, %1960 ]
  store i8 8, ptr %1957, align 1, !tbaa !198
  %1970 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1971 = load i8, ptr %1970, align 2, !tbaa !206
  %1972 = shl i8 %1971, 3
  %1973 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1972, ptr %1973, align 1, !tbaa !202
  %1974 = load i32, ptr %1, align 8, !tbaa !197
  %1975 = zext i8 %1971 to i32
  %1976 = mul i32 %1974, %1975
  %1977 = zext i32 %1976 to i64
  store i64 %1977, ptr %1963, align 8, !tbaa !203
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i226, %1956, %png_do_scale_16_to_8.exit
  %1978 = phi i32 [ %.pre397, %._crit_edge.i226 ], [ %1954, %1956 ], [ %1954, %png_do_scale_16_to_8.exit ]
  %1979 = and i32 %1978, 64
  %.not159 = icmp eq i32 %1979, 0
  br i1 %.not159, label %2087, label %1980

1980:                                             ; preds = %png_do_chop.exit
  %1981 = load ptr, ptr %4, align 8, !tbaa !194
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 1
  %1983 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %1984 = load ptr, ptr %1983, align 8, !tbaa !89
  %1985 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %1986 = load ptr, ptr %1985, align 8, !tbaa !54
  %1987 = load i32, ptr %1, align 8, !tbaa !197
  %1988 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1989 = load i8, ptr %1988, align 1, !tbaa !198
  %1990 = icmp eq i8 %1989, 8
  br i1 %1990, label %1991, label %png_do_quantize.exit

1991:                                             ; preds = %1980
  %1992 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1993 = load i8, ptr %1992, align 8, !tbaa !195
  %1994 = icmp eq i8 %1993, 2
  %1995 = icmp ne ptr %1984, null
  %or.cond.i228 = and i1 %1995, %1994
  br i1 %or.cond.i228, label %.preheader.i237, label %2033

.preheader.i237:                                  ; preds = %1991
  %.not93.i = icmp eq i32 %1987, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i237
  store i8 3, ptr %1992, align 8, !tbaa !195
  %1996 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %1996, align 2, !tbaa !206
  %1997 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %1997, align 1, !tbaa !202
  br label %2021

.lr.ph90.i:                                       ; preds = %.preheader.i237, %.lr.ph90.i
  %.089.i = phi ptr [ %2002, %.lr.ph90.i ], [ %1982, %.preheader.i237 ]
  %.06988.i = phi ptr [ %2016, %.lr.ph90.i ], [ %1982, %.preheader.i237 ]
  %.07187.i = phi i32 [ %2017, %.lr.ph90.i ], [ 0, %.preheader.i237 ]
  %1998 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %1999 = load i8, ptr %.089.i, align 1, !tbaa !27
  %2000 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %2001 = load i8, ptr %1998, align 1, !tbaa !27
  %2002 = getelementptr inbounds nuw i8, ptr %.089.i, i64 3
  %2003 = load i8, ptr %2000, align 1, !tbaa !27
  %2004 = lshr i8 %1999, 3
  %2005 = zext nneg i8 %2004 to i64
  %2006 = shl nuw nsw i64 %2005, 10
  %2007 = lshr i8 %2001, 3
  %2008 = zext nneg i8 %2007 to i64
  %2009 = shl nuw nsw i64 %2008, 5
  %2010 = lshr i8 %2003, 3
  %2011 = zext nneg i8 %2010 to i64
  %2012 = getelementptr inbounds nuw i8, ptr %1984, i64 %2006
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 %2009
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 %2011
  %2015 = load i8, ptr %2014, align 1, !tbaa !27
  %2016 = getelementptr inbounds nuw i8, ptr %.06988.i, i64 1
  store i8 %2015, ptr %.06988.i, align 1, !tbaa !27
  %2017 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2017, %1987
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !264

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1988, align 1, !tbaa !198
  store i8 3, ptr %1992, align 8, !tbaa !195
  %2018 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2018, align 2, !tbaa !206
  %2019 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre96.i, ptr %2019, align 1, !tbaa !202
  %2020 = icmp ugt i8 %.pre96.i, 7
  br i1 %2020, label %2021, label %2027

2021:                                             ; preds = %._crit_edge91.i, %._crit_edge91.thread.i
  %2022 = phi i8 [ 8, %._crit_edge91.thread.i ], [ %.pre96.i, %._crit_edge91.i ]
  %2023 = zext i32 %1987 to i64
  %2024 = lshr i8 %2022, 3
  %2025 = zext nneg i8 %2024 to i64
  %2026 = mul nuw nsw i64 %2025, %2023
  br label %.loopexit.sink.split.i

2027:                                             ; preds = %._crit_edge91.i
  %2028 = zext i32 %1987 to i64
  %2029 = zext nneg i8 %.pre96.i to i64
  %2030 = mul nuw nsw i64 %2029, %2028
  %2031 = add nuw nsw i64 %2030, 7
  %2032 = lshr i64 %2031, 3
  br label %.loopexit.sink.split.i

2033:                                             ; preds = %1991
  %2034 = icmp eq i8 %1993, 6
  %or.cond3.i229 = and i1 %1995, %2034
  br i1 %or.cond3.i229, label %.preheader79.i, label %2072

.preheader79.i:                                   ; preds = %2033
  %.not.i233 = icmp eq i32 %1987, 0
  br i1 %.not.i233, label %._crit_edge.thread.i, label %.lr.ph86.i

._crit_edge.thread.i:                             ; preds = %.preheader79.i
  store i8 3, ptr %1992, align 8, !tbaa !195
  %2035 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2035, align 2, !tbaa !206
  %2036 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2036, align 1, !tbaa !202
  br label %2060

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2042, %.lr.ph86.i ], [ %1982, %.preheader79.i ]
  %.17084.i = phi ptr [ %2055, %.lr.ph86.i ], [ %1982, %.preheader79.i ]
  %.17283.i = phi i32 [ %2056, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2037 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %2038 = load i8, ptr %.185.i, align 1, !tbaa !27
  %2039 = getelementptr inbounds nuw i8, ptr %.185.i, i64 2
  %2040 = load i8, ptr %2037, align 1, !tbaa !27
  %2041 = load i8, ptr %2039, align 1, !tbaa !27
  %2042 = getelementptr inbounds nuw i8, ptr %.185.i, i64 4
  %2043 = lshr i8 %2038, 3
  %2044 = zext nneg i8 %2043 to i64
  %2045 = shl nuw nsw i64 %2044, 10
  %2046 = lshr i8 %2040, 3
  %2047 = zext nneg i8 %2046 to i64
  %2048 = shl nuw nsw i64 %2047, 5
  %2049 = lshr i8 %2041, 3
  %2050 = zext nneg i8 %2049 to i64
  %2051 = getelementptr inbounds nuw i8, ptr %1984, i64 %2045
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 %2048
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 %2050
  %2054 = load i8, ptr %2053, align 1, !tbaa !27
  %2055 = getelementptr inbounds nuw i8, ptr %.17084.i, i64 1
  store i8 %2054, ptr %.17084.i, align 1, !tbaa !27
  %2056 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2056, %1987
  br i1 %exitcond94.not.i, label %._crit_edge.i234, label %.lr.ph86.i, !llvm.loop !265

._crit_edge.i234:                                 ; preds = %.lr.ph86.i
  %.pre.i235 = load i8, ptr %1988, align 1, !tbaa !198
  store i8 3, ptr %1992, align 8, !tbaa !195
  %2057 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2057, align 2, !tbaa !206
  %2058 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre.i235, ptr %2058, align 1, !tbaa !202
  %2059 = icmp ugt i8 %.pre.i235, 7
  br i1 %2059, label %2060, label %2066

2060:                                             ; preds = %._crit_edge.i234, %._crit_edge.thread.i
  %2061 = phi i8 [ 8, %._crit_edge.thread.i ], [ %.pre.i235, %._crit_edge.i234 ]
  %2062 = zext i32 %1987 to i64
  %2063 = lshr i8 %2061, 3
  %2064 = zext nneg i8 %2063 to i64
  %2065 = mul nuw nsw i64 %2064, %2062
  br label %.loopexit.sink.split.i

2066:                                             ; preds = %._crit_edge.i234
  %2067 = zext i32 %1987 to i64
  %2068 = zext nneg i8 %.pre.i235 to i64
  %2069 = mul nuw nsw i64 %2068, %2067
  %2070 = add nuw nsw i64 %2069, 7
  %2071 = lshr i64 %2070, 3
  br label %.loopexit.sink.split.i

2072:                                             ; preds = %2033
  %2073 = icmp eq i8 %1993, 3
  %2074 = icmp ne ptr %1986, null
  %or.cond5.i230 = and i1 %2074, %2073
  %2075 = icmp ne i32 %1987, 0
  %or.cond92.i = select i1 %or.cond5.i230, i1 %2075, i1 false
  br i1 %or.cond92.i, label %.lr.ph.i231, label %png_do_quantize.exit

.lr.ph.i231:                                      ; preds = %2072, %.lr.ph.i231
  %.282.i = phi ptr [ %2081, %.lr.ph.i231 ], [ %1982, %2072 ]
  %.27381.i = phi i32 [ %2080, %.lr.ph.i231 ], [ 0, %2072 ]
  %2076 = load i8, ptr %.282.i, align 1, !tbaa !27
  %2077 = zext i8 %2076 to i64
  %2078 = getelementptr inbounds nuw i8, ptr %1986, i64 %2077
  %2079 = load i8, ptr %2078, align 1, !tbaa !27
  store i8 %2079, ptr %.282.i, align 1, !tbaa !27
  %2080 = add nuw i32 %.27381.i, 1
  %2081 = getelementptr inbounds nuw i8, ptr %.282.i, i64 1
  %exitcond.not.i232 = icmp eq i32 %2080, %1987
  br i1 %exitcond.not.i232, label %png_do_quantize.exit, label %.lr.ph.i231, !llvm.loop !266

.loopexit.sink.split.i:                           ; preds = %2066, %2060, %2027, %2021
  %.sink.i236 = phi i64 [ %2026, %2021 ], [ %2032, %2027 ], [ %2065, %2060 ], [ %2071, %2066 ]
  %2082 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink.i236, ptr %2082, align 8, !tbaa !203
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i231, %1980, %2072, %.loopexit.sink.split.i
  %2083 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2084 = load i64, ptr %2083, align 8, !tbaa !203
  %2085 = icmp eq i64 %2084, 0
  br i1 %2085, label %2086, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre398 = load i32, ptr %14, align 4, !tbaa !25
  br label %2087

2086:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  unreachable

2087:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2088 = phi i32 [ %.pre398, %png_do_quantize.exit._crit_edge ], [ %1978, %png_do_chop.exit ]
  %2089 = and i32 %2088, 512
  %.not160 = icmp eq i32 %2089, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2090

2090:                                             ; preds = %2087
  %2091 = load ptr, ptr %4, align 8, !tbaa !194
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 1
  %2093 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2094 = load i8, ptr %2093, align 1, !tbaa !198
  %2095 = icmp eq i8 %2094, 8
  br i1 %2095, label %2096, label %png_do_expand_16.exit

2096:                                             ; preds = %2090
  %2097 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2098 = load i8, ptr %2097, align 8, !tbaa !195
  %.not.i238 = icmp eq i8 %2098, 3
  br i1 %.not.i238, label %png_do_expand_16.exit, label %2099

2099:                                             ; preds = %2096
  %2100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2101 = load i64, ptr %2100, align 8, !tbaa !203
  %.not19.i = icmp eq i64 %2101, 0
  br i1 %.not19.i, label %._crit_edge.i244, label %.lr.ph.preheader.i239

.lr.ph.preheader.i239:                            ; preds = %2099
  %2102 = getelementptr inbounds nuw i8, ptr %2092, i64 %2101
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 %2101
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.lr.ph.i240, %.lr.ph.preheader.i239
  %.018.i241 = phi ptr [ %2107, %.lr.ph.i240 ], [ %2103, %.lr.ph.preheader.i239 ]
  %.01617.i242 = phi ptr [ %2104, %.lr.ph.i240 ], [ %2102, %.lr.ph.preheader.i239 ]
  %2104 = getelementptr inbounds i8, ptr %.01617.i242, i64 -1
  %2105 = load i8, ptr %2104, align 1, !tbaa !27
  %2106 = getelementptr inbounds i8, ptr %.018.i241, i64 -1
  store i8 %2105, ptr %2106, align 1, !tbaa !27
  %2107 = getelementptr inbounds i8, ptr %.018.i241, i64 -2
  store i8 %2105, ptr %2107, align 1, !tbaa !27
  %2108 = icmp ugt ptr %2107, %2104
  br i1 %2108, label %.lr.ph.i240, label %._crit_edge.loopexit.i, !llvm.loop !267

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i240
  %.pre.i243 = load i64, ptr %2100, align 8, !tbaa !203
  %2109 = shl i64 %.pre.i243, 1
  %.pre399.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i244

._crit_edge.i244:                                 ; preds = %._crit_edge.loopexit.i, %2099
  %.pre399 = phi i32 [ %.pre399.pre, %._crit_edge.loopexit.i ], [ %2088, %2099 ]
  %2110 = phi i64 [ %2109, %._crit_edge.loopexit.i ], [ 0, %2099 ]
  store i64 %2110, ptr %2100, align 8, !tbaa !203
  store i8 16, ptr %2093, align 1, !tbaa !198
  %2111 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2112 = load i8, ptr %2111, align 2, !tbaa !206
  %2113 = shl i8 %2112, 4
  %2114 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2113, ptr %2114, align 1, !tbaa !202
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i244, %2096, %2090, %2087
  %2115 = phi i32 [ %.pre399, %._crit_edge.i244 ], [ %2088, %2096 ], [ %2088, %2090 ], [ %2088, %2087 ]
  %2116 = and i32 %2115, 16384
  %.not161 = icmp eq i32 %2116, 0
  br i1 %.not161, label %2124, label %2117

2117:                                             ; preds = %png_do_expand_16.exit
  %2118 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %2119 = load i32, ptr %2118, align 4, !tbaa !125
  %2120 = and i32 %2119, 2048
  %.not162 = icmp eq i32 %2120, 0
  br i1 %.not162, label %2124, label %2121

2121:                                             ; preds = %2117
  %2122 = load ptr, ptr %4, align 8, !tbaa !194
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2123)
  %.pre400 = load i32, ptr %14, align 4, !tbaa !25
  br label %2124

2124:                                             ; preds = %2121, %2117, %png_do_expand_16.exit
  %2125 = phi i32 [ %.pre400, %2121 ], [ %2115, %2117 ], [ %2115, %png_do_expand_16.exit ]
  %2126 = and i32 %2125, 32
  %.not163 = icmp eq i32 %2126, 0
  br i1 %.not163, label %2130, label %2127

2127:                                             ; preds = %2124
  %2128 = load ptr, ptr %4, align 8, !tbaa !194
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2129) #11
  %.pre401 = load i32, ptr %14, align 4, !tbaa !25
  br label %2130

2130:                                             ; preds = %2127, %2124
  %2131 = phi i32 [ %.pre401, %2127 ], [ %2125, %2124 ]
  %2132 = and i32 %2131, 524288
  %.not164 = icmp eq i32 %2132, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2133

2133:                                             ; preds = %2130
  %2134 = load ptr, ptr %4, align 8, !tbaa !194
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 1
  %2136 = load i32, ptr %1, align 8, !tbaa !197
  %2137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2138 = load i8, ptr %2137, align 8, !tbaa !195
  switch i8 %2138, label %png_do_read_invert_alpha.exit [
    i8 6, label %2139
    i8 4, label %2164
  ]

2139:                                             ; preds = %2133
  %2140 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2141 = load i8, ptr %2140, align 1, !tbaa !198
  %2142 = icmp eq i8 %2141, 8
  %.not77.i = icmp eq i32 %2136, 0
  br i1 %2142, label %2143, label %2152

2143:                                             ; preds = %2139
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2143
  %2144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2145 = load i64, ptr %2144, align 8, !tbaa !203
  %2146 = getelementptr inbounds nuw i8, ptr %2135, i64 %2145
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.05673.i = phi i32 [ %2151, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %.05772.i = phi ptr [ %2150, %.lr.ph74.i ], [ %2146, %.lr.ph74.preheader.i ]
  %2147 = getelementptr inbounds i8, ptr %.05772.i, i64 -1
  %2148 = load i8, ptr %2147, align 1, !tbaa !27
  %2149 = xor i8 %2148, -1
  store i8 %2149, ptr %2147, align 1, !tbaa !27
  %2150 = getelementptr inbounds i8, ptr %.05772.i, i64 -4
  %2151 = add nuw i32 %.05673.i, 1
  %exitcond83.not.i = icmp eq i32 %2151, %2136
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !268

2152:                                             ; preds = %2139
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2152
  %2153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2154 = load i64, ptr %2153, align 8, !tbaa !203
  %2155 = getelementptr inbounds nuw i8, ptr %2135, i64 %2154
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.05370.i = phi i32 [ %2163, %.lr.ph71.i ], [ 0, %.lr.ph71.preheader.i ]
  %.05469.i = phi ptr [ %2162, %.lr.ph71.i ], [ %2155, %.lr.ph71.preheader.i ]
  %2156 = getelementptr inbounds i8, ptr %.05469.i, i64 -1
  %2157 = load i8, ptr %2156, align 1, !tbaa !27
  %2158 = xor i8 %2157, -1
  store i8 %2158, ptr %2156, align 1, !tbaa !27
  %2159 = getelementptr inbounds i8, ptr %.05469.i, i64 -2
  %2160 = load i8, ptr %2159, align 1, !tbaa !27
  %2161 = xor i8 %2160, -1
  store i8 %2161, ptr %2159, align 1, !tbaa !27
  %2162 = getelementptr inbounds i8, ptr %.05469.i, i64 -8
  %2163 = add nuw i32 %.05370.i, 1
  %exitcond82.not.i = icmp eq i32 %2163, %2136
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !269

2164:                                             ; preds = %2133
  %2165 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2166 = load i8, ptr %2165, align 1, !tbaa !198
  %2167 = icmp eq i8 %2166, 8
  %.not75.i = icmp eq i32 %2136, 0
  br i1 %2167, label %2168, label %2177

2168:                                             ; preds = %2164
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2168
  %2169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2170 = load i64, ptr %2169, align 8, !tbaa !203
  %2171 = getelementptr inbounds nuw i8, ptr %2135, i64 %2170
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.05067.i = phi i32 [ %2176, %.lr.ph68.i ], [ 0, %.lr.ph68.preheader.i ]
  %.05166.i = phi ptr [ %2175, %.lr.ph68.i ], [ %2171, %.lr.ph68.preheader.i ]
  %2172 = getelementptr inbounds i8, ptr %.05166.i, i64 -1
  %2173 = load i8, ptr %2172, align 1, !tbaa !27
  %2174 = xor i8 %2173, -1
  store i8 %2174, ptr %2172, align 1, !tbaa !27
  %2175 = getelementptr i8, ptr %.05166.i, i64 -2
  %2176 = add nuw i32 %.05067.i, 1
  %exitcond81.not.i = icmp eq i32 %2176, %2136
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !270

2177:                                             ; preds = %2164
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i245

.lr.ph.preheader.i245:                            ; preds = %2177
  %2178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2179 = load i64, ptr %2178, align 8, !tbaa !203
  %2180 = getelementptr inbounds nuw i8, ptr %2135, i64 %2179
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246, %.lr.ph.preheader.i245
  %.064.i = phi i32 [ %2188, %.lr.ph.i246 ], [ 0, %.lr.ph.preheader.i245 ]
  %.04863.i = phi ptr [ %2187, %.lr.ph.i246 ], [ %2180, %.lr.ph.preheader.i245 ]
  %2181 = getelementptr inbounds i8, ptr %.04863.i, i64 -1
  %2182 = load i8, ptr %2181, align 1, !tbaa !27
  %2183 = xor i8 %2182, -1
  store i8 %2183, ptr %2181, align 1, !tbaa !27
  %2184 = getelementptr inbounds i8, ptr %.04863.i, i64 -2
  %2185 = load i8, ptr %2184, align 1, !tbaa !27
  %2186 = xor i8 %2185, -1
  store i8 %2186, ptr %2184, align 1, !tbaa !27
  %2187 = getelementptr inbounds i8, ptr %.04863.i, i64 -4
  %2188 = add nuw i32 %.064.i, 1
  %exitcond.not.i247 = icmp eq i32 %2188, %2136
  br i1 %exitcond.not.i247, label %png_do_read_invert_alpha.exit, label %.lr.ph.i246, !llvm.loop !271

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i246, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2177, %2168, %2152, %2143, %2133, %2130
  %2189 = load i32, ptr %14, align 4, !tbaa !25
  %2190 = and i32 %2189, 8
  %.not165 = icmp eq i32 %2190, 0
  br i1 %.not165, label %png_do_unshift.exit, label %2191

2191:                                             ; preds = %png_do_read_invert_alpha.exit
  %2192 = load ptr, ptr %4, align 8, !tbaa !194
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 1
  %2194 = getelementptr inbounds nuw i8, ptr %0, i64 789
  %2195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2196 = load i8, ptr %2195, align 8, !tbaa !195
  %2197 = zext i8 %2196 to i32
  %.not.i249 = icmp eq i8 %2196, 3
  br i1 %.not.i249, label %png_do_unshift.exit, label %2198

2198:                                             ; preds = %2191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2199 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2200 = load i8, ptr %2199, align 1, !tbaa !198
  %2201 = zext i8 %2200 to i32
  %2202 = and i32 %2197, 2
  %.not92.i = icmp eq i32 %2202, 0
  br i1 %.not92.i, label %2215, label %2203

2203:                                             ; preds = %2198
  %2204 = load i8, ptr %2194, align 1, !tbaa !272
  %2205 = getelementptr inbounds nuw i8, ptr %0, i64 790
  %2206 = load i8, ptr %2205, align 1, !tbaa !273
  %2207 = zext i8 %2206 to i32
  %2208 = sub nsw i32 %2201, %2207
  %2209 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2208, ptr %2209, align 4, !tbaa !139
  %2210 = getelementptr inbounds nuw i8, ptr %0, i64 791
  %2211 = load i8, ptr %2210, align 1, !tbaa !274
  %2212 = zext i8 %2211 to i32
  %2213 = sub nsw i32 %2201, %2212
  %2214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2213, ptr %2214, align 8, !tbaa !139
  br label %2218

2215:                                             ; preds = %2198
  %2216 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %2217 = load i8, ptr %2216, align 1, !tbaa !275
  br label %2218

2218:                                             ; preds = %2215, %2203
  %.pn.in.i = phi i8 [ %2217, %2215 ], [ %2204, %2203 ]
  %.0.i250 = phi i32 [ 1, %2215 ], [ 3, %2203 ]
  %.pn.i251 = zext i8 %.pn.in.i to i32
  %.sink.i252 = sub nsw i32 %2201, %.pn.i251
  store i32 %.sink.i252, ptr %3, align 16, !tbaa !139
  %2219 = and i32 %2197, 4
  %.not93.i253 = icmp eq i32 %2219, 0
  br i1 %.not93.i253, label %2228, label %2220

2220:                                             ; preds = %2218
  %2221 = getelementptr inbounds nuw i8, ptr %0, i64 793
  %2222 = load i8, ptr %2221, align 1, !tbaa !276
  %2223 = zext i8 %2222 to i32
  %2224 = sub nsw i32 %2201, %2223
  %2225 = add nuw nsw i32 %.0.i250, 1
  %2226 = zext nneg i32 %.0.i250 to i64
  %2227 = getelementptr inbounds nuw i32, ptr %3, i64 %2226
  store i32 %2224, ptr %2227, align 4, !tbaa !139
  br label %2228

2228:                                             ; preds = %2220, %2218
  %.1.i254 = phi i32 [ %2225, %2220 ], [ %.0.i250, %2218 ]
  %wide.trip.count.i = zext nneg i32 %.1.i254 to i64
  br label %2229

2229:                                             ; preds = %2229, %2228
  %indvars.iv.i = phi i64 [ 0, %2228 ], [ %indvars.iv.next.i, %2229 ]
  %.082102.i = phi i32 [ 0, %2228 ], [ %spec.select.i, %2229 ]
  %2230 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %2231 = load i32, ptr %2230, align 4, !tbaa !139
  %2232 = icmp sgt i32 %2231, 0
  %.not97.i = icmp slt i32 %2231, %2201
  %or.cond.i255 = select i1 %2232, i1 %.not97.i, i1 false
  %spec.store.select98.i = select i1 %or.cond.i255, i32 %2231, i32 0
  store i32 %spec.store.select98.i, ptr %2230, align 4
  %spec.select.i = select i1 %or.cond.i255, i32 1, i32 %.082102.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i256, label %2233, label %2229, !llvm.loop !277

2233:                                             ; preds = %2229
  %.not94.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not94.not.i, label %.sink.split.i258, label %2234

2234:                                             ; preds = %2233
  %2235 = add nsw i32 %2201, -2
  %2236 = tail call i32 @llvm.fshl.i32(i32 %2235, i32 %2235, i32 31)
  switch i32 %2236, label %.sink.split.i258 [
    i32 0, label %2237
    i32 1, label %2246
    i32 3, label %2260
    i32 7, label %2274
  ]

2237:                                             ; preds = %2234
  %2238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2239 = load i64, ptr %2238, align 8, !tbaa !203
  %2240 = getelementptr inbounds nuw i8, ptr %2193, i64 %2239
  %.not116.i = icmp eq i64 %2239, 0
  br i1 %.not116.i, label %.sink.split.i258, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %2237, %.lr.ph112.i
  %.088111.i = phi ptr [ %2244, %.lr.ph112.i ], [ %2193, %2237 ]
  %2241 = load i8, ptr %.088111.i, align 1, !tbaa !27
  %2242 = lshr i8 %2241, 1
  %2243 = and i8 %2242, 85
  %2244 = getelementptr inbounds nuw i8, ptr %.088111.i, i64 1
  store i8 %2243, ptr %.088111.i, align 1, !tbaa !27
  %2245 = icmp ult ptr %2244, %2240
  br i1 %2245, label %.lr.ph112.i, label %.sink.split.i258, !llvm.loop !278

2246:                                             ; preds = %2234
  %2247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2248 = load i64, ptr %2247, align 8, !tbaa !203
  %2249 = getelementptr inbounds nuw i8, ptr %2193, i64 %2248
  %2250 = load i32, ptr %3, align 16, !tbaa !139
  %2251 = lshr i32 15, %2250
  %2252 = mul nuw nsw i32 %2251, 17
  %.not115.i = icmp eq i64 %2248, 0
  br i1 %.not115.i, label %.sink.split.i258, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %2246, %.lr.ph110.i
  %.089109.i = phi ptr [ %2258, %.lr.ph110.i ], [ %2193, %2246 ]
  %2253 = load i8, ptr %.089109.i, align 1, !tbaa !27
  %2254 = zext i8 %2253 to i32
  %2255 = lshr i32 %2254, %2250
  %2256 = and i32 %2255, %2252
  %2257 = trunc nuw i32 %2256 to i8
  %2258 = getelementptr inbounds nuw i8, ptr %.089109.i, i64 1
  store i8 %2257, ptr %.089109.i, align 1, !tbaa !27
  %2259 = icmp ult ptr %2258, %2249
  br i1 %2259, label %.lr.ph110.i, label %.sink.split.i258, !llvm.loop !279

2260:                                             ; preds = %2234
  %2261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2262 = load i64, ptr %2261, align 8, !tbaa !203
  %2263 = getelementptr inbounds nuw i8, ptr %2193, i64 %2262
  %.not114.i = icmp eq i64 %2262, 0
  br i1 %.not114.i, label %.sink.split.i258, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %2260, %.lr.ph108.i
  %.084107.i = phi i32 [ %spec.store.select.i, %.lr.ph108.i ], [ 0, %2260 ]
  %.087106.i = phi ptr [ %2272, %.lr.ph108.i ], [ %2193, %2260 ]
  %2264 = load i8, ptr %.087106.i, align 1, !tbaa !27
  %2265 = zext i8 %2264 to i32
  %2266 = sext i32 %.084107.i to i64
  %2267 = getelementptr inbounds i32, ptr %3, i64 %2266
  %2268 = load i32, ptr %2267, align 4, !tbaa !139
  %2269 = lshr i32 %2265, %2268
  %2270 = add nsw i32 %.084107.i, 1
  %.not96.i = icmp slt i32 %2270, %.1.i254
  %spec.store.select.i = select i1 %.not96.i, i32 %2270, i32 0
  %2271 = trunc nuw i32 %2269 to i8
  %2272 = getelementptr inbounds nuw i8, ptr %.087106.i, i64 1
  store i8 %2271, ptr %.087106.i, align 1, !tbaa !27
  %2273 = icmp ult ptr %2272, %2263
  br i1 %2273, label %.lr.ph108.i, label %.sink.split.i258, !llvm.loop !280

2274:                                             ; preds = %2234
  %2275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2276 = load i64, ptr %2275, align 8, !tbaa !203
  %2277 = getelementptr inbounds nuw i8, ptr %2193, i64 %2276
  %.not113.i = icmp eq i64 %2276, 0
  br i1 %.not113.i, label %.sink.split.i258, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %2274, %.lr.ph.i257
  %.079105.i = phi i32 [ %spec.store.select2.i, %.lr.ph.i257 ], [ 0, %2274 ]
  %.081104.i = phi ptr [ %2293, %.lr.ph.i257 ], [ %2193, %2274 ]
  %2278 = load i8, ptr %.081104.i, align 1, !tbaa !27
  %2279 = zext i8 %2278 to i32
  %2280 = shl nuw nsw i32 %2279, 8
  %2281 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 1
  %2282 = load i8, ptr %2281, align 1, !tbaa !27
  %2283 = zext i8 %2282 to i32
  %2284 = or disjoint i32 %2280, %2283
  %2285 = sext i32 %.079105.i to i64
  %2286 = getelementptr inbounds i32, ptr %3, i64 %2285
  %2287 = load i32, ptr %2286, align 4, !tbaa !139
  %2288 = lshr i32 %2284, %2287
  %2289 = add nsw i32 %.079105.i, 1
  %.not95.i = icmp slt i32 %2289, %.1.i254
  %spec.store.select2.i = select i1 %.not95.i, i32 %2289, i32 0
  %2290 = lshr i32 %2288, 8
  %2291 = trunc nuw i32 %2290 to i8
  store i8 %2291, ptr %.081104.i, align 1, !tbaa !27
  %2292 = trunc i32 %2288 to i8
  %2293 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 2
  store i8 %2292, ptr %2281, align 1, !tbaa !27
  %2294 = icmp ult ptr %2293, %2277
  br i1 %2294, label %.lr.ph.i257, label %.sink.split.i258, !llvm.loop !281

.sink.split.i258:                                 ; preds = %.lr.ph.i257, %.lr.ph108.i, %.lr.ph110.i, %.lr.ph112.i, %2274, %2260, %2246, %2237, %2234, %2233
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre402 = load i32, ptr %14, align 4, !tbaa !25
  br label %png_do_unshift.exit

png_do_unshift.exit:                              ; preds = %.sink.split.i258, %2191, %png_do_read_invert_alpha.exit
  %2295 = phi i32 [ %.pre402, %.sink.split.i258 ], [ %2189, %2191 ], [ %2189, %png_do_read_invert_alpha.exit ]
  %2296 = and i32 %2295, 4
  %.not166 = icmp eq i32 %2296, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2297

2297:                                             ; preds = %png_do_unshift.exit
  %2298 = load ptr, ptr %4, align 8, !tbaa !194
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 1
  %2300 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2301 = load i8, ptr %2300, align 1, !tbaa !198
  %2302 = icmp ult i8 %2301, 8
  br i1 %2302, label %2303, label %png_do_unpack.exit

2303:                                             ; preds = %2297
  %2304 = load i32, ptr %1, align 8, !tbaa !197
  switch i8 %2301, label %.loopexit.i264 [
    i8 1, label %2305
    i8 2, label %2323
    i8 4, label %2342
  ]

2305:                                             ; preds = %2303
  %.not88.i = icmp eq i32 %2304, 0
  br i1 %.not88.i, label %.loopexit.i264, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2305
  %2306 = add i32 %2304, 7
  %2307 = and i32 %2306, 7
  %2308 = xor i32 %2307, 7
  %2309 = zext i32 %2304 to i64
  %2310 = getelementptr inbounds nuw i8, ptr %2299, i64 %2309
  %2311 = add i32 %2304, -1
  %2312 = lshr i32 %2311, 3
  %2313 = zext nneg i32 %2312 to i64
  %2314 = getelementptr inbounds nuw i8, ptr %2299, i64 %2313
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %.06084.i = phi i32 [ %.161.i, %.lr.ph85.i ], [ %2308, %.lr.ph85.preheader.i ]
  %.pn6983.i = phi ptr [ %.062.i, %.lr.ph85.i ], [ %2310, %.lr.ph85.preheader.i ]
  %.06382.i = phi ptr [ %.164.i, %.lr.ph85.i ], [ %2314, %.lr.ph85.preheader.i ]
  %.06581.i = phi i32 [ %2322, %.lr.ph85.i ], [ 0, %.lr.ph85.preheader.i ]
  %.062.i = getelementptr inbounds i8, ptr %.pn6983.i, i64 -1
  %2315 = load i8, ptr %.06382.i, align 1, !tbaa !27
  %2316 = zext i8 %2315 to i32
  %2317 = lshr i32 %2316, %.06084.i
  %2318 = trunc nuw i32 %2317 to i8
  %2319 = and i8 %2318, 1
  store i8 %2319, ptr %.062.i, align 1, !tbaa !27
  %2320 = icmp eq i32 %.06084.i, 7
  %2321 = add nuw nsw i32 %.06084.i, 1
  %.164.idx.i = sext i1 %2320 to i64
  %.164.i = getelementptr inbounds i8, ptr %.06382.i, i64 %.164.idx.i
  %.161.i = select i1 %2320, i32 0, i32 %2321
  %2322 = add nuw i32 %.06581.i, 1
  %exitcond92.not.i = icmp eq i32 %2322, %2304
  br i1 %exitcond92.not.i, label %.loopexit.i264, label %.lr.ph85.i, !llvm.loop !282

2323:                                             ; preds = %2303
  %.not87.i = icmp eq i32 %2304, 0
  br i1 %.not87.i, label %.loopexit.i264, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2323
  %2324 = shl i32 %2304, 1
  %2325 = add i32 %2324, 6
  %2326 = and i32 %2325, 6
  %2327 = xor i32 %2326, 6
  %2328 = zext i32 %2304 to i64
  %2329 = getelementptr inbounds nuw i8, ptr %2299, i64 %2328
  %2330 = add i32 %2304, -1
  %2331 = lshr i32 %2330, 2
  %2332 = zext nneg i32 %2331 to i64
  %2333 = getelementptr inbounds nuw i8, ptr %2299, i64 %2332
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05579.i = phi i32 [ %.156.i, %.lr.ph80.i ], [ %2327, %.lr.ph80.preheader.i ]
  %.pn6878.i = phi ptr [ %.057.i, %.lr.ph80.i ], [ %2329, %.lr.ph80.preheader.i ]
  %.05877.i = phi ptr [ %.159.i, %.lr.ph80.i ], [ %2333, %.lr.ph80.preheader.i ]
  %.16676.i = phi i32 [ %2341, %.lr.ph80.i ], [ 0, %.lr.ph80.preheader.i ]
  %.057.i = getelementptr inbounds i8, ptr %.pn6878.i, i64 -1
  %2334 = load i8, ptr %.05877.i, align 1, !tbaa !27
  %2335 = zext i8 %2334 to i32
  %2336 = lshr i32 %2335, %.05579.i
  %2337 = trunc nuw i32 %2336 to i8
  %2338 = and i8 %2337, 3
  store i8 %2338, ptr %.057.i, align 1, !tbaa !27
  %2339 = icmp eq i32 %.05579.i, 6
  %2340 = add i32 %.05579.i, 2
  %.159.idx.i = sext i1 %2339 to i64
  %.159.i = getelementptr inbounds i8, ptr %.05877.i, i64 %.159.idx.i
  %.156.i = select i1 %2339, i32 0, i32 %2340
  %2341 = add nuw i32 %.16676.i, 1
  %exitcond91.not.i = icmp eq i32 %2341, %2304
  br i1 %exitcond91.not.i, label %.loopexit.i264, label %.lr.ph80.i, !llvm.loop !283

2342:                                             ; preds = %2303
  %.not86.i = icmp eq i32 %2304, 0
  br i1 %.not86.i, label %.loopexit.i264, label %.lr.ph.preheader.i259

.lr.ph.preheader.i259:                            ; preds = %2342
  %2343 = shl i32 %2304, 2
  %2344 = and i32 %2343, 4
  %2345 = zext i32 %2304 to i64
  %2346 = getelementptr inbounds nuw i8, ptr %2299, i64 %2345
  %2347 = add i32 %2304, -1
  %2348 = lshr i32 %2347, 1
  %2349 = zext nneg i32 %2348 to i64
  %2350 = getelementptr inbounds nuw i8, ptr %2299, i64 %2349
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %.lr.ph.i260, %.lr.ph.preheader.i259
  %.075.i = phi i32 [ %.1.i262, %.lr.ph.i260 ], [ %2344, %.lr.ph.preheader.i259 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i260 ], [ %2346, %.lr.ph.preheader.i259 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i260 ], [ %2350, %.lr.ph.preheader.i259 ]
  %.272.i = phi i32 [ %2356, %.lr.ph.i260 ], [ 0, %.lr.ph.preheader.i259 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2351 = load i8, ptr %.05373.i, align 1, !tbaa !27
  %2352 = zext i8 %2351 to i32
  %2353 = lshr i32 %2352, %.075.i
  %2354 = trunc nuw i32 %2353 to i8
  %2355 = and i8 %2354, 15
  store i8 %2355, ptr %.052.i, align 1, !tbaa !27
  %.not.i261 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i261 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i262 = select i1 %.not.i261, i32 0, i32 4
  %2356 = add nuw i32 %.272.i, 1
  %exitcond.not.i263 = icmp eq i32 %2356, %2304
  br i1 %exitcond.not.i263, label %.loopexit.i264, label %.lr.ph.i260, !llvm.loop !284

.loopexit.i264:                                   ; preds = %.lr.ph.i260, %.lr.ph80.i, %.lr.ph85.i, %2342, %2323, %2305, %2303
  store i8 8, ptr %2300, align 1, !tbaa !198
  %2357 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2358 = load i8, ptr %2357, align 2, !tbaa !206
  %2359 = shl i8 %2358, 3
  %2360 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2359, ptr %2360, align 1, !tbaa !202
  %2361 = zext i8 %2358 to i32
  %2362 = mul i32 %2304, %2361
  %2363 = zext i32 %2362 to i64
  %2364 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2363, ptr %2364, align 8, !tbaa !203
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i264, %2297, %png_do_unshift.exit
  %2365 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2366 = load i8, ptr %2365, align 8, !tbaa !195
  %2367 = icmp eq i8 %2366, 3
  br i1 %2367, label %2368, label %2373

2368:                                             ; preds = %png_do_unpack.exit
  %2369 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %2370 = load i32, ptr %2369, align 4, !tbaa !285
  %2371 = icmp sgt i32 %2370, -1
  br i1 %2371, label %2372, label %2373

2372:                                             ; preds = %2368
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %2373

2373:                                             ; preds = %2372, %2368, %png_do_unpack.exit
  %2374 = load i32, ptr %14, align 4, !tbaa !25
  %2375 = and i32 %2374, 1
  %.not167 = icmp eq i32 %2375, 0
  br i1 %.not167, label %2379, label %2376

2376:                                             ; preds = %2373
  %2377 = load ptr, ptr %4, align 8, !tbaa !194
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2378) #11
  %.pre403 = load i32, ptr %14, align 4, !tbaa !25
  br label %2379

2379:                                             ; preds = %2376, %2373
  %2380 = phi i32 [ %.pre403, %2376 ], [ %2374, %2373 ]
  %2381 = and i32 %2380, 65536
  %.not168 = icmp eq i32 %2381, 0
  br i1 %.not168, label %2385, label %2382

2382:                                             ; preds = %2379
  %2383 = load ptr, ptr %4, align 8, !tbaa !194
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2384) #11
  %.pre404 = load i32, ptr %14, align 4, !tbaa !25
  br label %2385

2385:                                             ; preds = %2382, %2379
  %2386 = phi i32 [ %.pre404, %2382 ], [ %2380, %2379 ]
  %2387 = and i32 %2386, 32768
  %.not169 = icmp eq i32 %2387, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2388

2388:                                             ; preds = %2385
  %2389 = load ptr, ptr %4, align 8, !tbaa !194
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 1
  %2391 = getelementptr inbounds nuw i8, ptr %0, i64 634
  %2392 = load i16, ptr %2391, align 2, !tbaa !286
  %2393 = load i32, ptr %9, align 8, !tbaa !3
  %2394 = load i32, ptr %1, align 8, !tbaa !197
  %2395 = lshr i16 %2392, 8
  %2396 = trunc nuw i16 %2395 to i8
  %2397 = trunc i16 %2392 to i8
  %2398 = load i8, ptr %2365, align 8, !tbaa !195
  switch i8 %2398, label %png_do_read_filler.exit [
    i8 0, label %2399
    i8 2, label %2457
  ]

2399:                                             ; preds = %2388
  %2400 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2401 = load i8, ptr %2400, align 1, !tbaa !198
  switch i8 %2401, label %png_do_read_filler.exit [
    i8 8, label %2402
    i8 16, label %2424
  ]

2402:                                             ; preds = %2399
  %2403 = and i32 %2393, 128
  %.not213.i274 = icmp eq i32 %2403, 0
  br i1 %.not213.i274, label %2415, label %2404

2404:                                             ; preds = %2402
  %2405 = zext i32 %2394 to i64
  %2406 = getelementptr inbounds nuw i8, ptr %2390, i64 %2405
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 %2405
  %2408 = icmp ugt i32 %2394, 1
  br i1 %2408, label %.lr.ph253.i275, label %._crit_edge254.i

.lr.ph253.i275:                                   ; preds = %2404, %.lr.ph253.i275
  %.0197251.i = phi ptr [ %2412, %.lr.ph253.i275 ], [ %2407, %2404 ]
  %.0198250.i = phi ptr [ %2410, %.lr.ph253.i275 ], [ %2406, %2404 ]
  %.0199249.i = phi i32 [ %2413, %.lr.ph253.i275 ], [ 1, %2404 ]
  %2409 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2397, ptr %2409, align 1, !tbaa !27
  %2410 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2411 = load i8, ptr %2410, align 1, !tbaa !27
  %2412 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2411, ptr %2412, align 1, !tbaa !27
  %2413 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i276 = icmp eq i32 %2413, %2394
  br i1 %exitcond274.not.i276, label %._crit_edge254.i, label %.lr.ph253.i275, !llvm.loop !287

._crit_edge254.i:                                 ; preds = %.lr.ph253.i275, %2404
  %.0197.lcssa.i = phi ptr [ %2407, %2404 ], [ %2412, %.lr.ph253.i275 ]
  %2414 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2397, ptr %2414, align 1, !tbaa !27
  br label %.sink.split.i267

2415:                                             ; preds = %2402
  %.not265.i277 = icmp eq i32 %2394, 0
  br i1 %.not265.i277, label %.sink.split.i267, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2415
  %2416 = zext i32 %2394 to i64
  %2417 = getelementptr inbounds nuw i8, ptr %2390, i64 %2416
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 %2416
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0195258.i = phi ptr [ %2422, %.lr.ph260.i ], [ %2418, %.lr.ph260.preheader.i ]
  %.0196257.i = phi ptr [ %2419, %.lr.ph260.i ], [ %2417, %.lr.ph260.preheader.i ]
  %.1256.i = phi i32 [ %2423, %.lr.ph260.i ], [ 0, %.lr.ph260.preheader.i ]
  %2419 = getelementptr inbounds i8, ptr %.0196257.i, i64 -1
  %2420 = load i8, ptr %2419, align 1, !tbaa !27
  %2421 = getelementptr inbounds i8, ptr %.0195258.i, i64 -1
  store i8 %2420, ptr %2421, align 1, !tbaa !27
  %2422 = getelementptr inbounds i8, ptr %.0195258.i, i64 -2
  store i8 %2397, ptr %2422, align 1, !tbaa !27
  %2423 = add nuw i32 %.1256.i, 1
  %exitcond275.not.i278 = icmp eq i32 %2423, %2394
  br i1 %exitcond275.not.i278, label %.sink.split.i267, label %.lr.ph260.i, !llvm.loop !288

2424:                                             ; preds = %2399
  %2425 = and i32 %2393, 128
  %.not212.i272 = icmp eq i32 %2425, 0
  br i1 %.not212.i272, label %2443, label %2426

2426:                                             ; preds = %2424
  %2427 = zext i32 %2394 to i64
  %2428 = shl nuw nsw i64 %2427, 1
  %2429 = getelementptr inbounds nuw i8, ptr %2390, i64 %2428
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 %2428
  %2431 = icmp ugt i32 %2394, 1
  br i1 %2431, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %2426, %.lr.ph240.i
  %.0193238.i = phi ptr [ %2439, %.lr.ph240.i ], [ %2430, %2426 ]
  %.0194237.i = phi ptr [ %2437, %.lr.ph240.i ], [ %2429, %2426 ]
  %.2236.i = phi i32 [ %2440, %.lr.ph240.i ], [ 1, %2426 ]
  %2432 = getelementptr inbounds i8, ptr %.0193238.i, i64 -1
  store i8 %2397, ptr %2432, align 1, !tbaa !27
  %2433 = getelementptr inbounds i8, ptr %.0193238.i, i64 -2
  store i8 %2396, ptr %2433, align 1, !tbaa !27
  %2434 = getelementptr inbounds i8, ptr %.0194237.i, i64 -1
  %2435 = load i8, ptr %2434, align 1, !tbaa !27
  %2436 = getelementptr inbounds i8, ptr %.0193238.i, i64 -3
  store i8 %2435, ptr %2436, align 1, !tbaa !27
  %2437 = getelementptr inbounds i8, ptr %.0194237.i, i64 -2
  %2438 = load i8, ptr %2437, align 1, !tbaa !27
  %2439 = getelementptr inbounds i8, ptr %.0193238.i, i64 -4
  store i8 %2438, ptr %2439, align 1, !tbaa !27
  %2440 = add nuw i32 %.2236.i, 1
  %exitcond272.not.i = icmp eq i32 %2440, %2394
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !289

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2426
  %.0193.lcssa.i = phi ptr [ %2430, %2426 ], [ %2439, %.lr.ph240.i ]
  %2441 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2397, ptr %2441, align 1, !tbaa !27
  %2442 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2396, ptr %2442, align 1, !tbaa !27
  br label %.sink.split.i267

2443:                                             ; preds = %2424
  %.not264.i = icmp eq i32 %2394, 0
  br i1 %.not264.i, label %.sink.split.i267, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2443
  %2444 = zext i32 %2394 to i64
  %2445 = shl nuw nsw i64 %2444, 1
  %2446 = getelementptr inbounds nuw i8, ptr %2390, i64 %2445
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 %2445
  br label %.lr.ph247.i273

.lr.ph247.i273:                                   ; preds = %.lr.ph247.i273, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2455, %.lr.ph247.i273 ], [ %2447, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2451, %.lr.ph247.i273 ], [ %2446, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2456, %.lr.ph247.i273 ], [ 0, %.lr.ph247.preheader.i ]
  %2448 = getelementptr inbounds i8, ptr %.0192244.i, i64 -1
  %2449 = load i8, ptr %2448, align 1, !tbaa !27
  %2450 = getelementptr inbounds i8, ptr %.0191245.i, i64 -1
  store i8 %2449, ptr %2450, align 1, !tbaa !27
  %2451 = getelementptr inbounds i8, ptr %.0192244.i, i64 -2
  %2452 = load i8, ptr %2451, align 1, !tbaa !27
  %2453 = getelementptr inbounds i8, ptr %.0191245.i, i64 -2
  store i8 %2452, ptr %2453, align 1, !tbaa !27
  %2454 = getelementptr inbounds i8, ptr %.0191245.i, i64 -3
  store i8 %2397, ptr %2454, align 1, !tbaa !27
  %2455 = getelementptr inbounds i8, ptr %.0191245.i, i64 -4
  store i8 %2396, ptr %2455, align 1, !tbaa !27
  %2456 = add nuw i32 %.3243.i, 1
  %exitcond273.not.i = icmp eq i32 %2456, %2394
  br i1 %exitcond273.not.i, label %.sink.split.i267, label %.lr.ph247.i273, !llvm.loop !290

2457:                                             ; preds = %2388
  %2458 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2459 = load i8, ptr %2458, align 1, !tbaa !198
  switch i8 %2459, label %png_do_read_filler.exit [
    i8 8, label %2460
    i8 16, label %2496
  ]

2460:                                             ; preds = %2457
  %2461 = and i32 %2393, 128
  %.not211.i = icmp eq i32 %2461, 0
  br i1 %.not211.i, label %2480, label %2462

2462:                                             ; preds = %2460
  %2463 = zext i32 %2394 to i64
  %2464 = mul nuw nsw i64 %2463, 3
  %2465 = getelementptr inbounds nuw i8, ptr %2390, i64 %2464
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 %2463
  %2467 = icmp ugt i32 %2394, 1
  br i1 %2467, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %2462, %.lr.ph227.i
  %.0189225.i = phi ptr [ %2477, %.lr.ph227.i ], [ %2466, %2462 ]
  %.0190224.i = phi ptr [ %2475, %.lr.ph227.i ], [ %2465, %2462 ]
  %.4223.i = phi i32 [ %2478, %.lr.ph227.i ], [ 1, %2462 ]
  %2468 = getelementptr inbounds i8, ptr %.0189225.i, i64 -1
  store i8 %2397, ptr %2468, align 1, !tbaa !27
  %2469 = getelementptr inbounds i8, ptr %.0190224.i, i64 -1
  %2470 = load i8, ptr %2469, align 1, !tbaa !27
  %2471 = getelementptr inbounds i8, ptr %.0189225.i, i64 -2
  store i8 %2470, ptr %2471, align 1, !tbaa !27
  %2472 = getelementptr inbounds i8, ptr %.0190224.i, i64 -2
  %2473 = load i8, ptr %2472, align 1, !tbaa !27
  %2474 = getelementptr inbounds i8, ptr %.0189225.i, i64 -3
  store i8 %2473, ptr %2474, align 1, !tbaa !27
  %2475 = getelementptr inbounds i8, ptr %.0190224.i, i64 -3
  %2476 = load i8, ptr %2475, align 1, !tbaa !27
  %2477 = getelementptr inbounds i8, ptr %.0189225.i, i64 -4
  store i8 %2476, ptr %2477, align 1, !tbaa !27
  %2478 = add nuw i32 %.4223.i, 1
  %exitcond270.not.i = icmp eq i32 %2478, %2394
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !291

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2462
  %.0189.lcssa.i = phi ptr [ %2466, %2462 ], [ %2477, %.lr.ph227.i ]
  %2479 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2397, ptr %2479, align 1, !tbaa !27
  br label %.sink.split.i267

2480:                                             ; preds = %2460
  %.not263.i271 = icmp eq i32 %2394, 0
  br i1 %.not263.i271, label %.sink.split.i267, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2480
  %2481 = zext i32 %2394 to i64
  %2482 = mul nuw nsw i64 %2481, 3
  %2483 = getelementptr inbounds nuw i8, ptr %2390, i64 %2482
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 %2481
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %.0187232.i = phi ptr [ %2494, %.lr.ph234.i ], [ %2484, %.lr.ph234.preheader.i ]
  %.0188231.i = phi ptr [ %2491, %.lr.ph234.i ], [ %2483, %.lr.ph234.preheader.i ]
  %.5230.i = phi i32 [ %2495, %.lr.ph234.i ], [ 0, %.lr.ph234.preheader.i ]
  %2485 = getelementptr inbounds i8, ptr %.0188231.i, i64 -1
  %2486 = load i8, ptr %2485, align 1, !tbaa !27
  %2487 = getelementptr inbounds i8, ptr %.0187232.i, i64 -1
  store i8 %2486, ptr %2487, align 1, !tbaa !27
  %2488 = getelementptr inbounds i8, ptr %.0188231.i, i64 -2
  %2489 = load i8, ptr %2488, align 1, !tbaa !27
  %2490 = getelementptr inbounds i8, ptr %.0187232.i, i64 -2
  store i8 %2489, ptr %2490, align 1, !tbaa !27
  %2491 = getelementptr inbounds i8, ptr %.0188231.i, i64 -3
  %2492 = load i8, ptr %2491, align 1, !tbaa !27
  %2493 = getelementptr inbounds i8, ptr %.0187232.i, i64 -3
  store i8 %2492, ptr %2493, align 1, !tbaa !27
  %2494 = getelementptr inbounds i8, ptr %.0187232.i, i64 -4
  store i8 %2397, ptr %2494, align 1, !tbaa !27
  %2495 = add nuw i32 %.5230.i, 1
  %exitcond271.not.i = icmp eq i32 %2495, %2394
  br i1 %exitcond271.not.i, label %.sink.split.i267, label %.lr.ph234.i, !llvm.loop !292

2496:                                             ; preds = %2457
  %2497 = and i32 %2393, 128
  %.not.i265 = icmp eq i32 %2497, 0
  br i1 %.not.i265, label %2528, label %2498

2498:                                             ; preds = %2496
  %2499 = zext i32 %2394 to i64
  %2500 = mul nuw nsw i64 %2499, 6
  %2501 = getelementptr inbounds nuw i8, ptr %2390, i64 %2500
  %2502 = shl nuw nsw i64 %2499, 1
  %2503 = getelementptr inbounds nuw i8, ptr %2501, i64 %2502
  %2504 = icmp ugt i32 %2394, 1
  br i1 %2504, label %.lr.ph.i269, label %._crit_edge.i266

.lr.ph.i269:                                      ; preds = %2498, %.lr.ph.i269
  %.0185216.i = phi ptr [ %2524, %.lr.ph.i269 ], [ %2503, %2498 ]
  %.0186215.i = phi ptr [ %2522, %.lr.ph.i269 ], [ %2501, %2498 ]
  %.6214.i = phi i32 [ %2525, %.lr.ph.i269 ], [ 1, %2498 ]
  %2505 = getelementptr inbounds i8, ptr %.0185216.i, i64 -1
  store i8 %2397, ptr %2505, align 1, !tbaa !27
  %2506 = getelementptr inbounds i8, ptr %.0185216.i, i64 -2
  store i8 %2396, ptr %2506, align 1, !tbaa !27
  %2507 = getelementptr inbounds i8, ptr %.0186215.i, i64 -1
  %2508 = load i8, ptr %2507, align 1, !tbaa !27
  %2509 = getelementptr inbounds i8, ptr %.0185216.i, i64 -3
  store i8 %2508, ptr %2509, align 1, !tbaa !27
  %2510 = getelementptr inbounds i8, ptr %.0186215.i, i64 -2
  %2511 = load i8, ptr %2510, align 1, !tbaa !27
  %2512 = getelementptr inbounds i8, ptr %.0185216.i, i64 -4
  store i8 %2511, ptr %2512, align 1, !tbaa !27
  %2513 = getelementptr inbounds i8, ptr %.0186215.i, i64 -3
  %2514 = load i8, ptr %2513, align 1, !tbaa !27
  %2515 = getelementptr inbounds i8, ptr %.0185216.i, i64 -5
  store i8 %2514, ptr %2515, align 1, !tbaa !27
  %2516 = getelementptr inbounds i8, ptr %.0186215.i, i64 -4
  %2517 = load i8, ptr %2516, align 1, !tbaa !27
  %2518 = getelementptr inbounds i8, ptr %.0185216.i, i64 -6
  store i8 %2517, ptr %2518, align 1, !tbaa !27
  %2519 = getelementptr inbounds i8, ptr %.0186215.i, i64 -5
  %2520 = load i8, ptr %2519, align 1, !tbaa !27
  %2521 = getelementptr inbounds i8, ptr %.0185216.i, i64 -7
  store i8 %2520, ptr %2521, align 1, !tbaa !27
  %2522 = getelementptr inbounds i8, ptr %.0186215.i, i64 -6
  %2523 = load i8, ptr %2522, align 1, !tbaa !27
  %2524 = getelementptr inbounds i8, ptr %.0185216.i, i64 -8
  store i8 %2523, ptr %2524, align 1, !tbaa !27
  %2525 = add nuw i32 %.6214.i, 1
  %exitcond.not.i270 = icmp eq i32 %2525, %2394
  br i1 %exitcond.not.i270, label %._crit_edge.i266, label %.lr.ph.i269, !llvm.loop !293

._crit_edge.i266:                                 ; preds = %.lr.ph.i269, %2498
  %.0185.lcssa.i = phi ptr [ %2503, %2498 ], [ %2524, %.lr.ph.i269 ]
  %2526 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2397, ptr %2526, align 1, !tbaa !27
  %2527 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2396, ptr %2527, align 1, !tbaa !27
  br label %.sink.split.i267

2528:                                             ; preds = %2496
  %.not262.i = icmp eq i32 %2394, 0
  br i1 %.not262.i, label %.sink.split.i267, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2528
  %2529 = zext i32 %2394 to i64
  %2530 = mul nuw nsw i64 %2529, 6
  %2531 = getelementptr inbounds nuw i8, ptr %2390, i64 %2530
  %2532 = shl nuw nsw i64 %2529, 1
  %2533 = getelementptr inbounds nuw i8, ptr %2531, i64 %2532
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %.0219.i = phi ptr [ %2553, %.lr.ph221.i ], [ %2533, %.lr.ph221.preheader.i ]
  %.0184218.i = phi ptr [ %2549, %.lr.ph221.i ], [ %2531, %.lr.ph221.preheader.i ]
  %.7217.i = phi i32 [ %2554, %.lr.ph221.i ], [ 0, %.lr.ph221.preheader.i ]
  %2534 = getelementptr inbounds i8, ptr %.0184218.i, i64 -1
  %2535 = load i8, ptr %2534, align 1, !tbaa !27
  %2536 = getelementptr inbounds i8, ptr %.0219.i, i64 -1
  store i8 %2535, ptr %2536, align 1, !tbaa !27
  %2537 = getelementptr inbounds i8, ptr %.0184218.i, i64 -2
  %2538 = load i8, ptr %2537, align 1, !tbaa !27
  %2539 = getelementptr inbounds i8, ptr %.0219.i, i64 -2
  store i8 %2538, ptr %2539, align 1, !tbaa !27
  %2540 = getelementptr inbounds i8, ptr %.0184218.i, i64 -3
  %2541 = load i8, ptr %2540, align 1, !tbaa !27
  %2542 = getelementptr inbounds i8, ptr %.0219.i, i64 -3
  store i8 %2541, ptr %2542, align 1, !tbaa !27
  %2543 = getelementptr inbounds i8, ptr %.0184218.i, i64 -4
  %2544 = load i8, ptr %2543, align 1, !tbaa !27
  %2545 = getelementptr inbounds i8, ptr %.0219.i, i64 -4
  store i8 %2544, ptr %2545, align 1, !tbaa !27
  %2546 = getelementptr inbounds i8, ptr %.0184218.i, i64 -5
  %2547 = load i8, ptr %2546, align 1, !tbaa !27
  %2548 = getelementptr inbounds i8, ptr %.0219.i, i64 -5
  store i8 %2547, ptr %2548, align 1, !tbaa !27
  %2549 = getelementptr inbounds i8, ptr %.0184218.i, i64 -6
  %2550 = load i8, ptr %2549, align 1, !tbaa !27
  %2551 = getelementptr inbounds i8, ptr %.0219.i, i64 -6
  store i8 %2550, ptr %2551, align 1, !tbaa !27
  %2552 = getelementptr inbounds i8, ptr %.0219.i, i64 -7
  store i8 %2397, ptr %2552, align 1, !tbaa !27
  %2553 = getelementptr inbounds i8, ptr %.0219.i, i64 -8
  store i8 %2396, ptr %2553, align 1, !tbaa !27
  %2554 = add nuw i32 %.7217.i, 1
  %exitcond269.not.i = icmp eq i32 %2554, %2394
  br i1 %exitcond269.not.i, label %.sink.split.i267, label %.lr.ph221.i, !llvm.loop !294

.sink.split.i267:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i273, %.lr.ph260.i, %2528, %._crit_edge.i266, %2480, %._crit_edge228.i, %2443, %._crit_edge241.i, %2415, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %._crit_edge.i266 ], [ 4, %._crit_edge228.i ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 2, %2415 ], [ 2, %2443 ], [ 4, %2480 ], [ 4, %2528 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i273 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 64, %._crit_edge.i266 ], [ 32, %._crit_edge228.i ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 16, %2415 ], [ 32, %2443 ], [ 32, %2480 ], [ 64, %2528 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i273 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i268 = phi i32 [ 3, %._crit_edge.i266 ], [ 2, %._crit_edge228.i ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 1, %2415 ], [ 2, %2443 ], [ 2, %2480 ], [ 3, %2528 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i273 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2555 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2555, align 2, !tbaa !206
  %2556 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2556, align 1, !tbaa !202
  %2557 = shl i32 %2394, %.sink.i268
  %2558 = zext i32 %2557 to i64
  %2559 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2558, ptr %2559, align 8, !tbaa !203
  %.pre405 = load i32, ptr %14, align 4, !tbaa !25
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i267, %2457, %2399, %2388, %2385
  %2560 = phi i32 [ %.pre405, %.sink.split.i267 ], [ %2386, %2457 ], [ %2386, %2399 ], [ %2386, %2388 ], [ %2386, %2385 ]
  %2561 = and i32 %2560, 131072
  %.not170 = icmp eq i32 %2561, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2562

2562:                                             ; preds = %png_do_read_filler.exit
  %2563 = load ptr, ptr %4, align 8, !tbaa !194
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 1
  %2565 = load i32, ptr %1, align 8, !tbaa !197
  %2566 = load i8, ptr %2365, align 8, !tbaa !195
  switch i8 %2566, label %png_do_read_swap_alpha.exit [
    i8 6, label %2567
    i8 4, label %2605
  ]

2567:                                             ; preds = %2562
  %2568 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2569 = load i8, ptr %2568, align 1, !tbaa !198
  %2570 = icmp eq i8 %2569, 8
  %.not100.i = icmp eq i32 %2565, 0
  br i1 %2570, label %2571, label %2584

2571:                                             ; preds = %2567
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2571
  %2572 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2573 = load i64, ptr %2572, align 8, !tbaa !203
  %2574 = getelementptr inbounds nuw i8, ptr %2564, i64 %2573
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2581, %.lr.ph97.i ], [ %2574, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2583, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2575 = getelementptr inbounds i8, ptr %.06896.i, i64 -1
  %2576 = load i8, ptr %2575, align 1, !tbaa !27
  %2577 = getelementptr inbounds i8, ptr %.06896.i, i64 -2
  %2578 = load i8, ptr %2577, align 1, !tbaa !27
  store i8 %2578, ptr %2575, align 1, !tbaa !27
  %2579 = getelementptr inbounds i8, ptr %.06896.i, i64 -3
  %2580 = load i8, ptr %2579, align 1, !tbaa !27
  store i8 %2580, ptr %2577, align 1, !tbaa !27
  %2581 = getelementptr i8, ptr %.06896.i, i64 -4
  %2582 = load i8, ptr %2581, align 1, !tbaa !27
  store i8 %2582, ptr %2579, align 1, !tbaa !27
  store i8 %2576, ptr %2581, align 1, !tbaa !27
  %2583 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2583, %2565
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !295

2584:                                             ; preds = %2567
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2584
  %2585 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2586 = load i64, ptr %2585, align 8, !tbaa !203
  %2587 = getelementptr inbounds nuw i8, ptr %2564, i64 %2586
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2604, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2602, %.lr.ph93.i ], [ %2587, %.lr.ph93.preheader.i ]
  %2588 = getelementptr inbounds i8, ptr %.07791.i, i64 -1
  %2589 = load i8, ptr %2588, align 1, !tbaa !27
  %2590 = getelementptr inbounds i8, ptr %.07791.i, i64 -2
  %2591 = load i8, ptr %2590, align 1, !tbaa !27
  %2592 = getelementptr inbounds i8, ptr %.07791.i, i64 -3
  %2593 = load i8, ptr %2592, align 1, !tbaa !27
  store i8 %2593, ptr %2588, align 1, !tbaa !27
  %2594 = getelementptr inbounds i8, ptr %.07791.i, i64 -4
  %2595 = load i8, ptr %2594, align 1, !tbaa !27
  store i8 %2595, ptr %2590, align 1, !tbaa !27
  %2596 = getelementptr inbounds i8, ptr %.07791.i, i64 -5
  %2597 = load i8, ptr %2596, align 1, !tbaa !27
  store i8 %2597, ptr %2592, align 1, !tbaa !27
  %2598 = getelementptr inbounds i8, ptr %.07791.i, i64 -6
  %2599 = load i8, ptr %2598, align 1, !tbaa !27
  store i8 %2599, ptr %2594, align 1, !tbaa !27
  %2600 = getelementptr inbounds i8, ptr %.07791.i, i64 -7
  %2601 = load i8, ptr %2600, align 1, !tbaa !27
  store i8 %2601, ptr %2596, align 1, !tbaa !27
  %2602 = getelementptr i8, ptr %.07791.i, i64 -8
  %2603 = load i8, ptr %2602, align 1, !tbaa !27
  store i8 %2603, ptr %2598, align 1, !tbaa !27
  store i8 %2589, ptr %2600, align 1, !tbaa !27
  store i8 %2591, ptr %2602, align 1, !tbaa !27
  %2604 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2604, %2565
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !296

2605:                                             ; preds = %2562
  %2606 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2607 = load i8, ptr %2606, align 1, !tbaa !198
  %2608 = icmp eq i8 %2607, 8
  %.not98.i = icmp eq i32 %2565, 0
  br i1 %2608, label %2609, label %2618

2609:                                             ; preds = %2605
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2609
  %2610 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2611 = load i64, ptr %2610, align 8, !tbaa !203
  %2612 = getelementptr inbounds nuw i8, ptr %2564, i64 %2611
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2617, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2615, %.lr.ph89.i ], [ %2612, %.lr.ph89.preheader.i ]
  %2613 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2614 = load i8, ptr %2613, align 1, !tbaa !27
  %2615 = getelementptr i8, ptr %.07487.i, i64 -2
  %2616 = load i8, ptr %2615, align 1, !tbaa !27
  store i8 %2616, ptr %2613, align 1, !tbaa !27
  store i8 %2614, ptr %2615, align 1, !tbaa !27
  %2617 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2617, %2565
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !297

2618:                                             ; preds = %2605
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i279

.lr.ph.preheader.i279:                            ; preds = %2618
  %2619 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2620 = load i64, ptr %2619, align 8, !tbaa !203
  %2621 = getelementptr inbounds nuw i8, ptr %2564, i64 %2620
  br label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %.lr.ph.i280, %.lr.ph.preheader.i279
  %.085.i = phi i32 [ %2630, %.lr.ph.i280 ], [ 0, %.lr.ph.preheader.i279 ]
  %.07084.i = phi ptr [ %2628, %.lr.ph.i280 ], [ %2621, %.lr.ph.preheader.i279 ]
  %2622 = getelementptr inbounds i8, ptr %.07084.i, i64 -1
  %2623 = load i8, ptr %2622, align 1, !tbaa !27
  %2624 = getelementptr inbounds i8, ptr %.07084.i, i64 -2
  %2625 = load i8, ptr %2624, align 1, !tbaa !27
  %2626 = getelementptr inbounds i8, ptr %.07084.i, i64 -3
  %2627 = load i8, ptr %2626, align 1, !tbaa !27
  store i8 %2627, ptr %2622, align 1, !tbaa !27
  %2628 = getelementptr i8, ptr %.07084.i, i64 -4
  %2629 = load i8, ptr %2628, align 1, !tbaa !27
  store i8 %2629, ptr %2624, align 1, !tbaa !27
  store i8 %2623, ptr %2626, align 1, !tbaa !27
  store i8 %2625, ptr %2628, align 1, !tbaa !27
  %2630 = add nuw i32 %.085.i, 1
  %exitcond.not.i281 = icmp eq i32 %2630, %2565
  br i1 %exitcond.not.i281, label %png_do_read_swap_alpha.exit, label %.lr.ph.i280, !llvm.loop !298

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i280, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2618, %2609, %2584, %2571, %2562, %png_do_read_filler.exit
  %2631 = load i32, ptr %14, align 4, !tbaa !25
  %2632 = and i32 %2631, 16
  %.not171 = icmp eq i32 %2632, 0
  br i1 %.not171, label %2636, label %2633

2633:                                             ; preds = %png_do_read_swap_alpha.exit
  %2634 = load ptr, ptr %4, align 8, !tbaa !194
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 1
  tail call void @png_do_swap(ptr noundef nonnull %1, ptr noundef nonnull %2635) #11
  %.pre406 = load i32, ptr %14, align 4, !tbaa !25
  br label %2636

2636:                                             ; preds = %2633, %png_do_read_swap_alpha.exit
  %2637 = phi i32 [ %.pre406, %2633 ], [ %2631, %png_do_read_swap_alpha.exit ]
  %2638 = and i32 %2637, 1048576
  %.not172 = icmp eq i32 %2638, 0
  br i1 %.not172, label %2675, label %2639

2639:                                             ; preds = %2636
  %2640 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2641 = load ptr, ptr %2640, align 8, !tbaa !130
  %.not173 = icmp eq ptr %2641, null
  br i1 %.not173, label %2645, label %2642

2642:                                             ; preds = %2639
  %2643 = load ptr, ptr %4, align 8, !tbaa !194
  %2644 = getelementptr inbounds nuw i8, ptr %2643, i64 1
  tail call void %2641(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2644) #11
  br label %2645

2645:                                             ; preds = %2642, %2639
  %2646 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2647 = load i8, ptr %2646, align 8, !tbaa !188
  %.not174 = icmp eq i8 %2647, 0
  br i1 %.not174, label %2650, label %2648

2648:                                             ; preds = %2645
  %2649 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %2647, ptr %2649, align 1, !tbaa !198
  br label %2650

2650:                                             ; preds = %2648, %2645
  %2651 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %2652 = load i8, ptr %2651, align 1, !tbaa !189
  %.not175 = icmp eq i8 %2652, 0
  %.phi.trans.insert408 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge407, label %2653

._crit_edge407:                                   ; preds = %2650
  %.pre409 = load i8, ptr %.phi.trans.insert408, align 2, !tbaa !206
  br label %2654

2653:                                             ; preds = %2650
  store i8 %2652, ptr %.phi.trans.insert408, align 2, !tbaa !206
  br label %2654

2654:                                             ; preds = %._crit_edge407, %2653
  %2655 = phi i8 [ %.pre409, %._crit_edge407 ], [ %2652, %2653 ]
  %2656 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2657 = load i8, ptr %2656, align 1, !tbaa !198
  %2658 = mul i8 %2655, %2657
  %2659 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2658, ptr %2659, align 1, !tbaa !202
  %2660 = icmp ugt i8 %2658, 7
  %2661 = load i32, ptr %1, align 8, !tbaa !197
  %2662 = zext i32 %2661 to i64
  br i1 %2660, label %2663, label %2667

2663:                                             ; preds = %2654
  %2664 = lshr i8 %2658, 3
  %2665 = zext nneg i8 %2664 to i64
  %2666 = mul nuw nsw i64 %2662, %2665
  br label %2672

2667:                                             ; preds = %2654
  %2668 = zext nneg i8 %2658 to i64
  %2669 = mul nuw nsw i64 %2662, %2668
  %2670 = add nuw nsw i64 %2669, 7
  %2671 = lshr i64 %2670, 3
  br label %2672

2672:                                             ; preds = %2667, %2663
  %2673 = phi i64 [ %2666, %2663 ], [ %2671, %2667 ]
  %2674 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2673, ptr %2674, align 8, !tbaa !203
  br label %2675

2675:                                             ; preds = %2672, %2636
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @png_do_expand(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !195
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %139

8:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 2, !tbaa !299
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %8, %9
  %14 = phi i32 [ %12, %9 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = load i8, ptr %15, align 1, !tbaa !198
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
  %31 = load i8, ptr %.0191255, align 1, !tbaa !27
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 1, %.0256
  %34 = and i32 %33, %32
  %.not223 = icmp ne i32 %34, 0
  %. = sext i1 %.not223 to i8
  store i8 %., ptr %.0197, align 1, !tbaa !27
  %35 = icmp eq i32 %.0256, 7
  %36 = add nuw nsw i32 %.0256, 1
  %.1192.idx = sext i1 %35 to i64
  %.1192 = getelementptr inbounds i8, ptr %.0191255, i64 %.1192.idx
  %.1 = select i1 %35, i32 0, i32 %36
  %37 = add nuw i32 %.0207253, 1
  %exitcond280.not = icmp eq i32 %37, %4
  br i1 %exitcond280.not, label %.loopexit231, label %.lr.ph257, !llvm.loop !300

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
  %51 = load i8, ptr %.2193250, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  %53 = lshr i32 %52, %.2251
  %54 = trunc nuw i32 %53 to i8
  %55 = and i8 %54, 3
  %56 = mul nuw i8 %55, 85
  store i8 %56, ptr %.1198, align 1, !tbaa !27
  %57 = icmp eq i32 %.2251, 6
  %58 = add nsw i32 %.2251, 2
  %.3194.idx = sext i1 %57 to i64
  %.3194 = getelementptr inbounds i8, ptr %.2193250, i64 %.3194.idx
  %.3 = select i1 %57, i32 0, i32 %58
  %59 = add nuw i32 %.1208248, 1
  %exitcond279.not = icmp eq i32 %59, %4
  br i1 %exitcond279.not, label %.loopexit231, label %.lr.ph252, !llvm.loop !301

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
  %71 = load i8, ptr %.4195245, align 1, !tbaa !27
  %72 = zext i8 %71 to i32
  %73 = lshr i32 %72, %.4246
  %74 = and i32 %73, 15
  %75 = shl nuw nsw i32 %73, 4
  %76 = or disjoint i32 %74, %75
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %.2199, align 1, !tbaa !27
  %.not229 = icmp ne i32 %.4246, 0
  %.5196.idx = sext i1 %.not229 to i64
  %.5196 = getelementptr inbounds i8, ptr %.4195245, i64 %.5196.idx
  %.5 = select i1 %.not229, i32 0, i32 4
  %78 = add nuw i32 %.2209243, 1
  %exitcond278.not = icmp eq i32 %78, %4
  br i1 %exitcond278.not, label %.loopexit231, label %.lr.ph247, !llvm.loop !302

.loopexit231:                                     ; preds = %.lr.ph247, %.lr.ph252, %.lr.ph257, %..loopexit231_crit_edge, %60, %38, %19
  %.pre-phi = phi i64 [ %.pre, %..loopexit231_crit_edge ], [ 0, %60 ], [ 0, %38 ], [ 0, %19 ], [ %22, %.lr.ph257 ], [ %41, %.lr.ph252 ], [ %63, %.lr.ph247 ]
  %.1215 = phi i32 [ %14, %..loopexit231_crit_edge ], [ %62, %60 ], [ %40, %38 ], [ %21, %19 ], [ %21, %.lr.ph257 ], [ %40, %.lr.ph252 ], [ %62, %.lr.ph247 ]
  store i8 8, ptr %15, align 1, !tbaa !198
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 8, ptr %79, align 1, !tbaa !202
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi, ptr %80, align 8, !tbaa !203
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
  %92 = load i8, ptr %.6, align 1, !tbaa !27
  %93 = icmp ne i8 %92, %90
  %.228 = sext i1 %93 to i8
  %.4201 = getelementptr inbounds i8, ptr %.3200263, i64 -1
  store i8 %.228, ptr %.3200263, align 1, !tbaa !27
  %94 = load i8, ptr %.6, align 1, !tbaa !27
  %95 = getelementptr inbounds i8, ptr %.3200263, i64 -2
  store i8 %94, ptr %.4201, align 1, !tbaa !27
  %96 = add nuw i32 %.3210262, 1
  %exitcond282.not = icmp eq i32 %96, %4
  br i1 %exitcond282.not, label %.loopexit, label %91, !llvm.loop !303

97:                                               ; preds = %83
  %98 = lshr i32 %.0214, 8
  %.not271 = icmp eq i32 %4, 0
  br i1 %.not271, label %.loopexit, label %.lr.ph261

.lr.ph261:                                        ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !203
  %101 = shl i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %100
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %106 = trunc i32 %.0214 to i8
  br label %107

107:                                              ; preds = %.lr.ph261, %116
  %.7260 = phi ptr [ %105, %.lr.ph261 ], [ %120, %116 ]
  %.5202259 = phi ptr [ %103, %.lr.ph261 ], [ %122, %116 ]
  %.4211258 = phi i32 [ 0, %.lr.ph261 ], [ %123, %116 ]
  %108 = getelementptr inbounds i8, ptr %.7260, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !27
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %98, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i8, ptr %.7260, align 1, !tbaa !27
  %114 = icmp eq i8 %113, %106
  br i1 %114, label %116, label %115

115:                                              ; preds = %112, %107
  br label %116

116:                                              ; preds = %112, %115
  %.sink304 = phi i8 [ -1, %115 ], [ 0, %112 ]
  %117 = getelementptr inbounds i8, ptr %.5202259, i64 -1
  store i8 %.sink304, ptr %.5202259, align 1, !tbaa !27
  store i8 %.sink304, ptr %117, align 1, !tbaa !27
  %.6203 = getelementptr inbounds i8, ptr %.5202259, i64 -2
  %118 = load i8, ptr %.7260, align 1, !tbaa !27
  %119 = getelementptr inbounds i8, ptr %.5202259, i64 -3
  store i8 %118, ptr %.6203, align 1, !tbaa !27
  %120 = getelementptr inbounds i8, ptr %.7260, i64 -2
  %121 = load i8, ptr %108, align 1, !tbaa !27
  %122 = getelementptr inbounds i8, ptr %.5202259, i64 -4
  store i8 %121, ptr %119, align 1, !tbaa !27
  %123 = add nuw i32 %.4211258, 1
  %exitcond281.not = icmp eq i32 %123, %4
  br i1 %exitcond281.not, label %.loopexit, label %107, !llvm.loop !304

.loopexit:                                        ; preds = %116, %91, %97, %84, %83
  store i8 4, ptr %5, align 8, !tbaa !195
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 2, ptr %124, align 2, !tbaa !206
  %125 = load i8, ptr %15, align 1, !tbaa !198
  %126 = shl i8 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %126, ptr %127, align 1, !tbaa !202
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
  %144 = load i8, ptr %143, align 1, !tbaa !198
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
  %151 = load i64, ptr %150, align 8, !tbaa !203
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %155 = load i16, ptr %154, align 2, !tbaa !305
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %157 = load i16, ptr %156, align 2, !tbaa !306
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %159 = load i16, ptr %158, align 2, !tbaa !307
  %160 = trunc i16 %159 to i8
  %161 = trunc i16 %157 to i8
  %162 = trunc i16 %155 to i8
  br label %163

163:                                              ; preds = %.lr.ph242, %175
  %.8241 = phi ptr [ %153, %.lr.ph242 ], [ %181, %175 ]
  %.7204240 = phi ptr [ %149, %.lr.ph242 ], [ %183, %175 ]
  %.5212239 = phi i32 [ 0, %.lr.ph242 ], [ %184, %175 ]
  %164 = getelementptr inbounds i8, ptr %.8241, i64 -2
  %165 = load i8, ptr %164, align 1, !tbaa !27
  %166 = icmp eq i8 %165, %160
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %.8241, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !27
  %170 = icmp eq i8 %169, %161
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i8, ptr %.8241, align 1, !tbaa !27
  %173 = icmp eq i8 %172, %162
  br i1 %173, label %175, label %174

174:                                              ; preds = %171, %167, %163
  br label %175

175:                                              ; preds = %171, %174
  %storemerge = phi i8 [ -1, %174 ], [ 0, %171 ]
  %.8205 = getelementptr inbounds i8, ptr %.7204240, i64 -1
  store i8 %storemerge, ptr %.7204240, align 1, !tbaa !27
  %176 = getelementptr inbounds i8, ptr %.8241, i64 -1
  %177 = load i8, ptr %.8241, align 1, !tbaa !27
  %178 = getelementptr inbounds i8, ptr %.7204240, i64 -2
  store i8 %177, ptr %.8205, align 1, !tbaa !27
  %179 = load i8, ptr %176, align 1, !tbaa !27
  %180 = getelementptr inbounds i8, ptr %.7204240, i64 -3
  store i8 %179, ptr %178, align 1, !tbaa !27
  %181 = getelementptr inbounds i8, ptr %.8241, i64 -3
  %182 = load i8, ptr %164, align 1, !tbaa !27
  %183 = getelementptr inbounds i8, ptr %.7204240, i64 -4
  store i8 %182, ptr %180, align 1, !tbaa !27
  %184 = add nuw i32 %.5212239, 1
  %exitcond277.not = icmp eq i32 %184, %4
  br i1 %exitcond277.not, label %.loopexit234, label %163, !llvm.loop !308

185:                                              ; preds = %142
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !307
  %188 = lshr i16 %187, 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %190 = load i16, ptr %189, align 2, !tbaa !306
  %191 = lshr i16 %190, 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %193 = load i16, ptr %192, align 2, !tbaa !305
  %194 = lshr i16 %193, 8
  %.not266 = icmp eq i32 %4, 0
  br i1 %.not266, label %.loopexit234, label %.lr.ph

.lr.ph:                                           ; preds = %185
  %195 = zext i32 %4 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !203
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 %200
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
  %208 = load i8, ptr %207, align 1, !tbaa !27
  %209 = zext i8 %208 to i16
  %210 = icmp eq i16 %188, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %.9238, i64 -4
  %213 = load i8, ptr %212, align 1, !tbaa !27
  %214 = icmp eq i8 %213, %203
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %.9238, i64 -3
  %217 = load i8, ptr %216, align 1, !tbaa !27
  %218 = zext i8 %217 to i16
  %219 = icmp eq i16 %191, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %.9238, i64 -2
  %222 = load i8, ptr %221, align 1, !tbaa !27
  %223 = icmp eq i8 %222, %204
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %.9238, i64 -1
  %226 = load i8, ptr %225, align 1, !tbaa !27
  %227 = zext i8 %226 to i16
  %228 = icmp eq i16 %194, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i8, ptr %.9238, align 1, !tbaa !27
  %231 = icmp eq i8 %230, %205
  br i1 %231, label %233, label %232

232:                                              ; preds = %229, %224, %220, %215, %211, %206
  br label %233

233:                                              ; preds = %229, %232
  %.sink307 = phi i8 [ -1, %232 ], [ 0, %229 ]
  %234 = getelementptr inbounds i8, ptr %.9206237, i64 -1
  store i8 %.sink307, ptr %.9206237, align 1, !tbaa !27
  store i8 %.sink307, ptr %234, align 1, !tbaa !27
  %.10 = getelementptr inbounds i8, ptr %.9206237, i64 -2
  %235 = getelementptr inbounds i8, ptr %.9238, i64 -1
  %236 = load i8, ptr %.9238, align 1, !tbaa !27
  %237 = getelementptr inbounds i8, ptr %.9206237, i64 -3
  store i8 %236, ptr %.10, align 1, !tbaa !27
  %238 = getelementptr inbounds i8, ptr %.9238, i64 -2
  %239 = load i8, ptr %235, align 1, !tbaa !27
  %240 = getelementptr inbounds i8, ptr %.9206237, i64 -4
  store i8 %239, ptr %237, align 1, !tbaa !27
  %241 = getelementptr inbounds i8, ptr %.9238, i64 -3
  %242 = load i8, ptr %238, align 1, !tbaa !27
  %243 = getelementptr inbounds i8, ptr %.9206237, i64 -5
  store i8 %242, ptr %240, align 1, !tbaa !27
  %244 = getelementptr inbounds i8, ptr %.9238, i64 -4
  %245 = load i8, ptr %241, align 1, !tbaa !27
  %246 = getelementptr inbounds i8, ptr %.9206237, i64 -6
  store i8 %245, ptr %243, align 1, !tbaa !27
  %247 = load i8, ptr %244, align 1, !tbaa !27
  %248 = getelementptr inbounds i8, ptr %.9206237, i64 -7
  store i8 %247, ptr %246, align 1, !tbaa !27
  %249 = getelementptr inbounds i8, ptr %.9238, i64 -6
  %250 = load i8, ptr %207, align 1, !tbaa !27
  %251 = getelementptr inbounds i8, ptr %.9206237, i64 -8
  store i8 %250, ptr %248, align 1, !tbaa !27
  %252 = add nuw i32 %.6213236, 1
  %exitcond.not = icmp eq i32 %252, %4
  br i1 %exitcond.not, label %.loopexit234, label %206, !llvm.loop !309

.loopexit234:                                     ; preds = %233, %175, %185, %145, %142
  store i8 6, ptr %5, align 8, !tbaa !195
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 4, ptr %253, align 2, !tbaa !206
  %254 = load i8, ptr %143, align 1, !tbaa !198
  %255 = shl i8 %254, 2
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %255, ptr %256, align 1, !tbaa !202
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
  store i64 %.sink308, ptr %268, align 8, !tbaa !203
  br label %269

269:                                              ; preds = %.sink.split, %81, %139
  ret void
}

declare void @png_do_strip_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @png_do_gray_to_rgb(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1, !tbaa !198
  %6 = icmp ugt i8 %5, 7
  br i1 %6, label %7, label %117

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !195
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
  %21 = load i8, ptr %.094113, align 1, !tbaa !27
  %22 = getelementptr inbounds i8, ptr %.093114, i64 -1
  store i8 %21, ptr %.093114, align 1, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %.093114, i64 -2
  store i8 %21, ptr %22, align 1, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %.094113, i64 -1
  %25 = load i8, ptr %.094113, align 1, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %.093114, i64 -3
  store i8 %25, ptr %23, align 1, !tbaa !27
  %27 = add nuw i32 %.095112, 1
  %exitcond124.not = icmp eq i32 %27, %3
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph115, !llvm.loop !310

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
  %35 = load i8, ptr %.092109, align 1, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %.091110, i64 -1
  store i8 %35, ptr %.091110, align 1, !tbaa !27
  %37 = getelementptr inbounds i8, ptr %.092109, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %.091110, i64 -2
  store i8 %38, ptr %36, align 1, !tbaa !27
  %40 = load i8, ptr %.092109, align 1, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %.091110, i64 -3
  store i8 %40, ptr %39, align 1, !tbaa !27
  %42 = load i8, ptr %37, align 1, !tbaa !27
  %43 = getelementptr inbounds i8, ptr %.091110, i64 -4
  store i8 %42, ptr %41, align 1, !tbaa !27
  %44 = load i8, ptr %.092109, align 1, !tbaa !27
  %45 = getelementptr inbounds i8, ptr %.091110, i64 -5
  store i8 %44, ptr %43, align 1, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %.092109, i64 -2
  %47 = load i8, ptr %37, align 1, !tbaa !27
  %48 = getelementptr inbounds i8, ptr %.091110, i64 -6
  store i8 %47, ptr %45, align 1, !tbaa !27
  %49 = add nuw i32 %.1108, 1
  %exitcond123.not = icmp eq i32 %49, %3
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph111, !llvm.loop !311

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
  %59 = load i8, ptr %.090105, align 1, !tbaa !27
  %60 = getelementptr inbounds i8, ptr %.089106, i64 -1
  store i8 %59, ptr %.089106, align 1, !tbaa !27
  %61 = load i8, ptr %58, align 1, !tbaa !27
  %62 = getelementptr inbounds i8, ptr %.089106, i64 -2
  store i8 %61, ptr %60, align 1, !tbaa !27
  %63 = getelementptr inbounds i8, ptr %.089106, i64 -3
  store i8 %61, ptr %62, align 1, !tbaa !27
  %64 = getelementptr inbounds i8, ptr %.090105, i64 -2
  %65 = load i8, ptr %58, align 1, !tbaa !27
  %66 = getelementptr inbounds i8, ptr %.089106, i64 -4
  store i8 %65, ptr %63, align 1, !tbaa !27
  %67 = add nuw i32 %.2104, 1
  %exitcond122.not = icmp eq i32 %67, %3
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph107, !llvm.loop !312

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
  %75 = load i8, ptr %.088102, align 1, !tbaa !27
  %76 = getelementptr inbounds i8, ptr %.0103, i64 -1
  store i8 %75, ptr %.0103, align 1, !tbaa !27
  %77 = getelementptr inbounds i8, ptr %.088102, i64 -2
  %78 = load i8, ptr %74, align 1, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %.0103, i64 -2
  store i8 %78, ptr %76, align 1, !tbaa !27
  %80 = load i8, ptr %77, align 1, !tbaa !27
  %81 = getelementptr inbounds i8, ptr %.0103, i64 -3
  store i8 %80, ptr %79, align 1, !tbaa !27
  %82 = getelementptr inbounds i8, ptr %.088102, i64 -3
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = getelementptr inbounds i8, ptr %.0103, i64 -4
  store i8 %83, ptr %81, align 1, !tbaa !27
  %85 = load i8, ptr %77, align 1, !tbaa !27
  %86 = getelementptr inbounds i8, ptr %.0103, i64 -5
  store i8 %85, ptr %84, align 1, !tbaa !27
  %87 = load i8, ptr %82, align 1, !tbaa !27
  %88 = getelementptr inbounds i8, ptr %.0103, i64 -6
  store i8 %87, ptr %86, align 1, !tbaa !27
  %89 = load i8, ptr %77, align 1, !tbaa !27
  %90 = getelementptr inbounds i8, ptr %.0103, i64 -7
  store i8 %89, ptr %88, align 1, !tbaa !27
  %91 = getelementptr inbounds i8, ptr %.088102, i64 -4
  %92 = load i8, ptr %82, align 1, !tbaa !27
  %93 = getelementptr inbounds i8, ptr %.0103, i64 -8
  store i8 %92, ptr %90, align 1, !tbaa !27
  %94 = add nuw i32 %.3101, 1
  %exitcond.not = icmp eq i32 %94, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !313

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph107, %.lr.ph111, %.lr.ph115, %68, %52, %28, %15, %12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %96 = load i8, ptr %95, align 2, !tbaa !206
  %97 = add i8 %96, 2
  store i8 %97, ptr %95, align 2, !tbaa !206
  %98 = load i8, ptr %8, align 8, !tbaa !195
  %99 = or i8 %98, 2
  store i8 %99, ptr %8, align 8, !tbaa !195
  %100 = load i8, ptr %4, align 1, !tbaa !198
  %101 = mul i8 %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %101, ptr %102, align 1, !tbaa !202
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
  store i64 %115, ptr %116, align 8, !tbaa !203
  br label %117

117:                                              ; preds = %114, %7, %2
  ret void
}

declare void @png_do_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_check_palette_indexes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_bgr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_packswap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_swap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: noreturn
declare void @png_fixed_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 304}
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
!22 = !{!23}
!23 = distinct !{!23, !24, !"png_rtran_ok: argument 0"}
!24 = distinct !{!24, !"png_rtran_ok"}
!25 = !{!4, !10, i64 308}
!26 = !{i64 0, i64 1, !27, i64 2, i64 2, !28, i64 4, i64 2, !28, i64 6, i64 2, !28, i64 8, i64 2, !28}
!27 = !{!5, !5, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!4, !10, i64 640}
!30 = !{!4, !5, i64 636}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"png_rtran_ok: argument 0"}
!33 = distinct !{!33, !"png_rtran_ok"}
!34 = distinct !{!34, !35, !"png_set_background_fixed: argument 0"}
!35 = distinct !{!35, !"png_set_background_fixed"}
!36 = !{!34}
!37 = !{!38}
!38 = distinct !{!38, !39, !"png_rtran_ok: argument 0"}
!39 = distinct !{!39, !"png_rtran_ok"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"png_rtran_ok: argument 0"}
!42 = distinct !{!42, !"png_rtran_ok"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"png_rtran_ok: argument 0"}
!45 = distinct !{!45, !"png_rtran_ok"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"png_rtran_ok: argument 0"}
!48 = distinct !{!48, !"png_rtran_ok"}
!49 = !{!4, !10, i64 728}
!50 = !{!4, !10, i64 716}
!51 = !{!52}
!52 = distinct !{!52, !53, !"png_rtran_ok: argument 0"}
!53 = distinct !{!53, !"png_rtran_ok"}
!54 = !{!4, !12, i64 952}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!4, !12, i64 1088}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = !{i64 0, i64 1, !27, i64 1, i64 1, !27, i64 2, i64 1, !27}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = !{!66, !5, i64 0}
!66 = !{!"png_color_struct", !5, i64 0, !5, i64 1, !5, i64 2}
!67 = !{!66, !5, i64 1}
!68 = !{!66, !5, i64 2}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = !{!4, !12, i64 1096}
!72 = !{!4, !12, i64 1104}
!73 = distinct !{!73, !56}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16png_dsort_struct", !7, i64 0}
!76 = !{!77, !75, i64 0}
!77 = !{!"png_dsort_struct", !75, i64 0, !5, i64 8, !5, i64 9}
!78 = !{!77, !5, i64 8}
!79 = !{!77, !5, i64 9}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = !{!4, !15, i64 600}
!88 = !{!4, !16, i64 608}
!89 = !{!4, !12, i64 944}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = !{!95}
!95 = distinct !{!95, !96, !"png_rtran_ok: argument 0"}
!96 = distinct !{!96, !"png_rtran_ok"}
!97 = !{!4, !10, i64 720}
!98 = !{!99}
!99 = distinct !{!99, !100, !"png_rtran_ok: argument 0"}
!100 = distinct !{!100, !"png_rtran_ok"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"png_rtran_ok: argument 0"}
!103 = distinct !{!103, !"png_rtran_ok"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"png_rtran_ok: argument 0"}
!106 = distinct !{!106, !"png_rtran_ok"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"png_rtran_ok: argument 0"}
!109 = distinct !{!109, !"png_rtran_ok"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"png_rtran_ok: argument 0"}
!112 = distinct !{!112, !"png_rtran_ok"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"png_rtran_ok: argument 0"}
!115 = distinct !{!115, !"png_rtran_ok"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"png_rtran_ok: argument 0"}
!118 = distinct !{!118, !"png_rtran_ok"}
!119 = distinct !{!119, !120, !"png_set_expand_gray_1_2_4_to_8: argument 0"}
!120 = distinct !{!120, !"png_set_expand_gray_1_2_4_to_8"}
!121 = !{!119}
!122 = !{!123}
!123 = distinct !{!123, !124, !"png_rtran_ok: argument 0"}
!124 = distinct !{!124, !"png_rtran_ok"}
!125 = !{!4, !10, i64 300}
!126 = !{!4, !5, i64 623}
!127 = !{!4, !16, i64 1034}
!128 = !{!4, !16, i64 1036}
!129 = !{!4, !5, i64 1033}
!130 = !{!4, !7, i64 272}
!131 = !{!4, !10, i64 724}
!132 = !{!133}
!133 = distinct !{!133, !134, !"png_init_gamma_values: argument 0"}
!134 = distinct !{!134, !"png_init_gamma_values"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"png_resolve_file_gamma: argument 0"}
!137 = distinct !{!137, !"png_resolve_file_gamma"}
!138 = !{!136, !133}
!139 = !{!10, !10, i64 0}
!140 = !{!4, !16, i64 616}
!141 = !{!4, !16, i64 646}
!142 = !{!4, !16, i64 648}
!143 = !{!4, !16, i64 650}
!144 = !{!4, !16, i64 652}
!145 = !{!146}
!146 = distinct !{!146, !147, !"png_init_palette_transformations: argument 0"}
!147 = distinct !{!147, !"png_init_palette_transformations"}
!148 = !{!4, !12, i64 800}
!149 = distinct !{!149, !56}
!150 = !{!4, !5, i64 644}
!151 = distinct !{!151, !56}
!152 = !{!153}
!153 = distinct !{!153, !154, !"png_init_rgb_transformations: argument 0"}
!154 = distinct !{!154, !"png_init_rgb_transformations"}
!155 = !{!4, !16, i64 816}
!156 = !{!4, !5, i64 624}
!157 = !{!4, !16, i64 814}
!158 = !{!4, !16, i64 812}
!159 = !{!4, !16, i64 810}
!160 = !{!4, !12, i64 736}
!161 = !{!4, !12, i64 760}
!162 = !{!4, !12, i64 752}
!163 = distinct !{!163, !56}
!164 = !{!4, !16, i64 662}
!165 = !{!4, !16, i64 656}
!166 = !{!4, !16, i64 658}
!167 = !{!4, !16, i64 660}
!168 = distinct !{!168, !56}
!169 = distinct !{!169, !56}
!170 = !{!4, !5, i64 784}
!171 = distinct !{!171, !56}
!172 = !{!4, !5, i64 785}
!173 = distinct !{!173, !56}
!174 = !{!4, !5, i64 786}
!175 = distinct !{!175, !56}
!176 = !{!177, !5, i64 37}
!177 = !{!"png_info_def", !10, i64 0, !10, i64 4, !10, i64 8, !9, i64 16, !15, i64 24, !16, i64 32, !16, i64 34, !5, i64 36, !5, i64 37, !5, i64 38, !5, i64 39, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !5, i64 44, !5, i64 52, !5, i64 53, !5, i64 54, !5, i64 55, !12, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !16, i64 84, !16, i64 86, !16, i64 88, !16, i64 90, !16, i64 92, !16, i64 94, !16, i64 96, !16, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !178, i64 120, !179, i64 128, !20, i64 136, !12, i64 144, !17, i64 152, !17, i64 162, !10, i64 172, !10, i64 176, !5, i64 180, !10, i64 184, !10, i64 188, !5, i64 192, !10, i64 196, !12, i64 200, !180, i64 208, !12, i64 216, !10, i64 224, !10, i64 228, !12, i64 232, !181, i64 240, !5, i64 248, !5, i64 249, !10, i64 252, !182, i64 256, !10, i64 264, !183, i64 272, !10, i64 280, !5, i64 284, !12, i64 288, !12, i64 296, !181, i64 304, !18, i64 312, !10, i64 344, !10, i64 348}
!178 = !{!"p1 _ZTS15png_text_struct", !7, i64 0}
!179 = !{!"png_time_struct", !16, i64 0, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6}
!180 = !{!"p1 short", !7, i64 0}
!181 = !{!"p2 omnipotent char", !7, i64 0}
!182 = !{!"p1 _ZTS19png_unknown_chunk_t", !7, i64 0}
!183 = !{!"p1 _ZTS15png_sPLT_struct", !7, i64 0}
!184 = !{!177, !5, i64 36}
!185 = !{!177, !16, i64 34}
!186 = !{!177, !10, i64 344}
!187 = !{!177, !5, i64 41}
!188 = !{!4, !5, i64 296}
!189 = !{!4, !5, i64 297}
!190 = !{!177, !5, i64 42}
!191 = !{!177, !10, i64 0}
!192 = !{!177, !9, i64 16}
!193 = !{!4, !9, i64 584}
!194 = !{!4, !12, i64 560}
!195 = !{!196, !5, i64 16}
!196 = !{!"png_row_info_struct", !10, i64 0, !9, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19}
!197 = !{!196, !10, i64 0}
!198 = !{!196, !5, i64 17}
!199 = distinct !{!199, !56}
!200 = distinct !{!200, !56}
!201 = distinct !{!201, !56}
!202 = !{!196, !5, i64 19}
!203 = !{!196, !9, i64 8}
!204 = distinct !{!204, !56}
!205 = distinct !{!205, !56}
!206 = !{!196, !5, i64 18}
!207 = !{!208}
!208 = distinct !{!208, !209, !"png_do_rgb_to_gray: argument 0"}
!209 = distinct !{!209, !"png_do_rgb_to_gray"}
!210 = distinct !{!210, !56}
!211 = distinct !{!211, !56}
!212 = !{!4, !19, i64 776}
!213 = !{!4, !19, i64 768}
!214 = !{!4, !19, i64 744}
!215 = !{!4, !10, i64 712}
!216 = !{!180, !180, i64 0}
!217 = distinct !{!217, !56}
!218 = distinct !{!218, !56}
!219 = !{!4, !5, i64 1032}
!220 = !{!221}
!221 = distinct !{!221, !222, !"png_do_compose: argument 0"}
!222 = distinct !{!222, !"png_do_compose"}
!223 = distinct !{!223, !56}
!224 = distinct !{!224, !56}
!225 = distinct !{!225, !56}
!226 = distinct !{!226, !56}
!227 = distinct !{!227, !56}
!228 = distinct !{!228, !56}
!229 = distinct !{!229, !56}
!230 = distinct !{!230, !56}
!231 = distinct !{!231, !56}
!232 = distinct !{!232, !56}
!233 = distinct !{!233, !56}
!234 = distinct !{!234, !56}
!235 = distinct !{!235, !56}
!236 = distinct !{!236, !56}
!237 = distinct !{!237, !56}
!238 = distinct !{!238, !56}
!239 = distinct !{!239, !56}
!240 = distinct !{!240, !56}
!241 = distinct !{!241, !56}
!242 = distinct !{!242, !56}
!243 = distinct !{!243, !56}
!244 = !{!245}
!245 = distinct !{!245, !246, !"png_do_gamma: argument 0"}
!246 = distinct !{!246, !"png_do_gamma"}
!247 = distinct !{!247, !56}
!248 = distinct !{!248, !56}
!249 = distinct !{!249, !56}
!250 = distinct !{!250, !56}
!251 = distinct !{!251, !56}
!252 = distinct !{!252, !56}
!253 = distinct !{!253, !56}
!254 = distinct !{!254, !56}
!255 = distinct !{!255, !56}
!256 = distinct !{!256, !56}
!257 = !{!258}
!258 = distinct !{!258, !259, !"png_do_encode_alpha: argument 0"}
!259 = distinct !{!259, !"png_do_encode_alpha"}
!260 = distinct !{!260, !56}
!261 = distinct !{!261, !56}
!262 = distinct !{!262, !56}
!263 = distinct !{!263, !56}
!264 = distinct !{!264, !56}
!265 = distinct !{!265, !56}
!266 = distinct !{!266, !56}
!267 = distinct !{!267, !56}
!268 = distinct !{!268, !56}
!269 = distinct !{!269, !56}
!270 = distinct !{!270, !56}
!271 = distinct !{!271, !56}
!272 = !{!20, !5, i64 0}
!273 = !{!20, !5, i64 1}
!274 = !{!20, !5, i64 2}
!275 = !{!20, !5, i64 3}
!276 = !{!20, !5, i64 4}
!277 = distinct !{!277, !56}
!278 = distinct !{!278, !56}
!279 = distinct !{!279, !56}
!280 = distinct !{!280, !56}
!281 = distinct !{!281, !56}
!282 = distinct !{!282, !56}
!283 = distinct !{!283, !56}
!284 = distinct !{!284, !56}
!285 = !{!4, !10, i64 612}
!286 = !{!4, !16, i64 634}
!287 = distinct !{!287, !56}
!288 = distinct !{!288, !56}
!289 = distinct !{!289, !56}
!290 = distinct !{!290, !56}
!291 = distinct !{!291, !56}
!292 = distinct !{!292, !56}
!293 = distinct !{!293, !56}
!294 = distinct !{!294, !56}
!295 = distinct !{!295, !56}
!296 = distinct !{!296, !56}
!297 = distinct !{!297, !56}
!298 = distinct !{!298, !56}
!299 = !{!17, !16, i64 8}
!300 = distinct !{!300, !56}
!301 = distinct !{!301, !56}
!302 = distinct !{!302, !56}
!303 = distinct !{!303, !56}
!304 = distinct !{!304, !56}
!305 = !{!17, !16, i64 6}
!306 = !{!17, !16, i64 4}
!307 = !{!17, !16, i64 2}
!308 = distinct !{!308, !56}
!309 = distinct !{!309, !56}
!310 = distinct !{!310, !56}
!311 = distinct !{!311, !56}
!312 = distinct !{!312, !56}
!313 = distinct !{!313, !56}
