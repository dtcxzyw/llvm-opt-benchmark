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
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #13
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
  %6 = tail call i32 @png_fixed(ptr noundef %0, double noundef %4, ptr noundef nonnull @.str.2) #13
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %png_set_background_fixed.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i32, ptr %8, align 8, !tbaa !3, !alias.scope !31
  %10 = and i32 %9, 64
  %.not8.i.i = icmp eq i32 %10, 0
  br i1 %.not8.i.i, label %png_rtran_ok.exit.i, label %11

11:                                               ; preds = %7
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #13
  br label %png_rtran_ok.exit.thread

translate_gamma_flags.exit.thread:                ; preds = %9, %9, %11, %translate_gamma_flags.exit
  %.0.i3439.ph = phi i32 [ %2, %translate_gamma_flags.exit ], [ 151724, %11 ], [ 220000, %9 ], [ 220000, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %translate_gamma_flags.exit.thread
  %17 = tail call i32 @png_reciprocal(i32 noundef %.0.i3439.ph) #13
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #14
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  %21 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %20) #13
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
  %30 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #13
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
  %42 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !28
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.next552
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %46
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
  %69 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv561
  %70 = getelementptr inbounds [3 x i8], ptr %1, i64 %indvars.iv.next559
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
  %88 = getelementptr inbounds [3 x i8], ptr %1, i64 %indvars.iv.next567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %88, i64 3, i1 false), !tbaa.struct !61
  %89 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv569
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
  %104 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %103
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
  %127 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv574
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
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %148) #13
  store ptr null, ptr %32, align 8, !tbaa !57
  br label %386

149:                                              ; preds = %28
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %30, ptr %150, align 8, !tbaa !71
  %151 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #13
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
  %159 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 6152) #13
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
  %163 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv596
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %166 = trunc i64 %indvars.iv596 to i8
  br label %167

167:                                              ; preds = %.lr.ph504, %201
  %indvars.iv591 = phi i64 [ %indvars.iv589, %.lr.ph504 ], [ %indvars.iv.next592, %201 ]
  %.3390502 = phi ptr [ %.1388, %.lr.ph504 ], [ %.6393.ph, %201 ]
  %168 = load i8, ptr %163, align 1, !tbaa !65
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv591
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
  %192 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef 16) #13
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread450, label %194

194:                                              ; preds = %191
  %195 = zext nneg i32 %190 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %195
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
  %204 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv618
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
  %228 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %227
  %229 = zext nneg i32 %223 to i64
  %230 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %229
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
  %278 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv608
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
  %302 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %301
  %303 = zext nneg i32 %297 to i64
  %304 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %303
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
  %327 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv601
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
  %352 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %351
  %353 = zext nneg i32 %347 to i64
  %354 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %353
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
  %.2389453 = phi ptr [ %.1388, %.split.thread ], [ %.1388, %232 ], [ null, %203 ], [ %.1388, %.split.us.us.split.us.us.thread ], [ %.1388, %.split.us.us.split.thread ], [ %.1388, %324 ], [ %.1388, %374 ], [ null, %191 ], [ null, %._crit_edge505 ]
  %.1383 = phi i32 [ %.6, %.split.thread ], [ %.5.us.us.us.us, %232 ], [ %.0382519, %203 ], [ %.6.us.us, %.split.us.us.split.us.us.thread ], [ %.6.us, %.split.us.us.split.thread ], [ %.5.us.us, %324 ], [ %.5, %374 ], [ %.0382519, %191 ], [ %.0382519, %._crit_edge505 ]
  br label %377

377:                                              ; preds = %.thread450, %.loopexit455
  %indvars.iv623 = phi i64 [ 0, %.thread450 ], [ %indvars.iv.next624, %.loopexit455 ]
  %.7516 = phi ptr [ %.2389453, %.thread450 ], [ %.8, %.loopexit455 ]
  %378 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv623
  %379 = load ptr, ptr %378, align 8, !tbaa !74
  %.not427 = icmp eq ptr %379, null
  br i1 %.not427, label %.loopexit455, label %.preheader454

.preheader454:                                    ; preds = %377, %.preheader454
  %.0399515 = phi ptr [ %380, %.preheader454 ], [ %379, %377 ]
  %380 = load ptr, ptr %.0399515, align 8, !tbaa !76
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %.0399515) #13
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
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %159) #13
  %384 = load ptr, ptr %152, align 8, !tbaa !72
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %384) #13
  %385 = load ptr, ptr %150, align 8, !tbaa !71
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %385) #13
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
  %395 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 32768) #13
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %395, ptr %396, align 8, !tbaa !89
  %397 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 32768) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32768) %397, i8 -1, i64 32768, i1 false)
  %398 = icmp sgt i32 %.0, 0
  br i1 %398, label %.lr.ph530.preheader, label %._crit_edge531

.lr.ph530.preheader:                              ; preds = %394
  %wide.trip.count645 = zext nneg i32 %.0 to i64
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %453
  %indvars.iv642 = phi i64 [ 0, %.lr.ph530.preheader ], [ %indvars.iv.next643, %453 ]
  %399 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv642
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
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %397) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  %.0.i15 = phi i32 [ 220000, %11 ], [ %1, %9 ], [ 151724, %12 ]
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  br label %translate_gamma_flags.exit17.thread

translate_gamma_flags.exit17.thread:              ; preds = %translate_gamma_flags.exit, %translate_gamma_flags.exit, %13, %15, %translate_gamma_flags.exit17
  %.0.i1624 = phi i32 [ %2, %translate_gamma_flags.exit17 ], [ %2, %15 ], [ 65909, %13 ], [ 45455, %translate_gamma_flags.exit ], [ 45455, %translate_gamma_flags.exit ]
  %16 = icmp slt i32 %.0.i15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %translate_gamma_flags.exit17.thread
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %18

18:                                               ; preds = %17, %translate_gamma_flags.exit17.thread
  %19 = add i32 %.0.i1624, -10000001
  %or.cond.i = icmp ult i32 %19, -9999001
  br i1 %or.cond.i, label %unsupported_gamma.exit, label %20

unsupported_gamma.exit:                           ; preds = %18
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #13
  br label %png_rtran_ok.exit.thread

20:                                               ; preds = %18
  %21 = add i32 %.0.i15, -10000001
  %or.cond.i19 = icmp ult i32 %21, -9999001
  br i1 %or.cond.i19, label %unsupported_gamma.exit21, label %22

unsupported_gamma.exit21:                         ; preds = %20
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
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
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
  br label %png_rtran_ok.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4, !tbaa !125, !alias.scope !122
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
  br label %png_rtran_ok.exit.thread

16:                                               ; preds = %10
  %17 = or i32 %7, 16384
  store i32 %17, ptr %6, align 8, !tbaa !3, !alias.scope !122
  %switch.tableidx = add i32 %1, -1
  %18 = icmp ult i32 %switch.tableidx, 3
  br i1 %18, label %switch.lookup, label %19

19:                                               ; preds = %16
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
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
  tail call void @png_app_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %4, %15, %9, %44, %45, %34
  ret void
}

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @png_set_rgb_to_gray(ptr noalias noundef %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @png_fixed(ptr noundef %0, double noundef %2, ptr noundef nonnull @.str.9) #13
  %6 = tail call i32 @png_fixed(ptr noundef %0, double noundef %3, ptr noundef nonnull @.str.10) #13
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
  %14 = tail call i32 @png_reciprocal(i32 noundef %12) #13
  br label %15

15:                                               ; preds = %10, %13, %7, %4, %1
  %.012 = phi i32 [ %9, %7 ], [ %3, %1 ], [ %6, %4 ], [ %14, %13 ], [ 0, %10 ]
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
  %15 = tail call i32 @png_reciprocal(i32 noundef %13) #13, !noalias !138
  br label %png_resolve_file_gamma.exit.i

png_resolve_file_gamma.exit.i:                    ; preds = %14, %8, %5, %1
  %.012.i.i = phi i32 [ %10, %8 ], [ %4, %1 ], [ %7, %5 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %17 = load i32, ptr %16, align 4, !tbaa !50, !alias.scope !132
  %18 = icmp sgt i32 %.012.i.i, 0
  br i1 %18, label %19, label %png_init_gamma_values.exit.thread

19:                                               ; preds = %png_resolve_file_gamma.exit.i
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !132
  %22 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef range(i32 1, -2147483648) %.012.i.i, i32 noundef range(i32 1, -2147483648) %17, i32 noundef 100000) #13, !noalias !132
  %.not.i15.i = icmp eq i32 %22, 0
  br i1 %.not.i15.i, label %png_init_gamma_values.exit.thread436, label %png_init_gamma_values.exit

png_init_gamma_values.exit.thread436:             ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !132
  store i32 %.012.i.i, ptr %3, align 8, !tbaa !97, !alias.scope !132
  store i32 %17, ptr %16, align 4, !tbaa !50, !alias.scope !132
  br label %27

23:                                               ; preds = %19
  %24 = tail call i32 @png_reciprocal(i32 noundef %.012.i.i) #13, !noalias !132
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
  %26 = call i32 @png_gamma_significant(i32 noundef %25) #13, !noalias !132
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
  %49 = call i32 @png_gamma_significant(i32 noundef %37) #13
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
  call void @png_set_rgb_coefficients(ptr noundef nonnull %0) #13
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
  %115 = phi i32 [ %114, %112 ], [ %108, %106 ], [ %61, %101 ]
  %116 = and i32 %115, 4352
  %or.cond.not.i = icmp eq i32 %116, 4352
  br i1 %or.cond.not.i, label %117, label %png_init_palette_transformations.exit

117:                                              ; preds = %.loopexit51.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %119 = load ptr, ptr %118, align 8, !tbaa !87, !alias.scope !145
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %121 = load i8, ptr %120, align 4, !tbaa !150, !alias.scope !145
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [3 x i8], ptr %119, i64 %122
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
  %154 = phi i32 [ %153, %152 ], [ %148, %145 ], [ %61, %142 ]
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
  %165 = zext i8 %164 to i32
  %166 = call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %165)
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %.split.i, label %178

.split.i:                                         ; preds = %158
  %168 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %165, i1 true)
  switch i32 %168, label %178 [
    i32 0, label %169
    i32 1, label %172
    i32 2, label %175
  ]

169:                                              ; preds = %.split.i
  %170 = mul i16 %160, 255
  %171 = mul i16 %162, 255
  br label %178

172:                                              ; preds = %.split.i
  %173 = mul i16 %160, 85
  %174 = mul i16 %162, 85
  br label %178

175:                                              ; preds = %.split.i
  %176 = mul i16 %160, 17
  %177 = mul i16 %162, 17
  br label %178

178:                                              ; preds = %175, %172, %169, %.split.i, %158
  %.027.i = phi i16 [ %160, %.split.i ], [ %170, %169 ], [ %173, %172 ], [ %176, %175 ], [ %160, %158 ]
  %.0.i430 = phi i16 [ %162, %.split.i ], [ %171, %169 ], [ %174, %172 ], [ %177, %175 ], [ %162, %158 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 650
  store i16 %.027.i, ptr %179, align 2, !tbaa !143, !alias.scope !152
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 %.027.i, ptr %180, align 4, !tbaa !142, !alias.scope !152
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 646
  store i16 %.027.i, ptr %181, align 2, !tbaa !141, !alias.scope !152
  %182 = and i32 %154, 33554432
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %png_init_palette_transformations.exit

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 814
  store i16 %.0.i430, ptr %185, align 2, !tbaa !157, !alias.scope !152
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i16 %.0.i430, ptr %186, align 4, !tbaa !158, !alias.scope !152
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 810
  store i16 %.0.i430, ptr %187, align 2, !tbaa !159, !alias.scope !152
  br label %png_init_palette_transformations.exit

png_init_palette_transformations.exit.loopexit:   ; preds = %138
  %.pre492 = load i32, ptr %39, align 4, !tbaa !25
  br label %png_init_palette_transformations.exit

png_init_palette_transformations.exit:            ; preds = %png_init_palette_transformations.exit.loopexit, %184, %178, %._crit_edge.i, %117, %.loopexit51.i
  %188 = phi i32 [ %.pre492, %png_init_palette_transformations.exit.loopexit ], [ %154, %184 ], [ %154, %178 ], [ %154, %._crit_edge.i ], [ %115, %117 ], [ %115, %.loopexit51.i ]
  %189 = and i32 %188, 896
  %or.cond420 = icmp eq i32 %189, 640
  br i1 %or.cond420, label %190, label %222

190:                                              ; preds = %png_init_palette_transformations.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %192 = load i8, ptr %191, align 8, !tbaa !156
  %.not389 = icmp eq i8 %192, 16
  br i1 %.not389, label %222, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %195 = load i16, ptr %194, align 2, !tbaa !141
  %196 = zext i16 %195 to i32
  %197 = mul nuw nsw i32 %196, 255
  %198 = add nuw nsw i32 %197, 32895
  %199 = lshr i32 %198, 16
  %200 = trunc nuw nsw i32 %199 to i16
  store i16 %200, ptr %194, align 2, !tbaa !141
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %202 = load i16, ptr %201, align 4, !tbaa !142
  %203 = zext i16 %202 to i32
  %204 = mul nuw nsw i32 %203, 255
  %205 = add nuw nsw i32 %204, 32895
  %206 = lshr i32 %205, 16
  %207 = trunc nuw nsw i32 %206 to i16
  store i16 %207, ptr %201, align 4, !tbaa !142
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %209 = load i16, ptr %208, align 2, !tbaa !143
  %210 = zext i16 %209 to i32
  %211 = mul nuw nsw i32 %210, 255
  %212 = add nuw nsw i32 %211, 32895
  %213 = lshr i32 %212, 16
  %214 = trunc nuw nsw i32 %213 to i16
  store i16 %214, ptr %208, align 2, !tbaa !143
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %216 = load i16, ptr %215, align 4, !tbaa !144
  %217 = zext i16 %216 to i32
  %218 = mul nuw nsw i32 %217, 255
  %219 = add nuw nsw i32 %218, 32895
  %220 = lshr i32 %219, 16
  %221 = trunc nuw nsw i32 %220 to i16
  store i16 %221, ptr %215, align 4, !tbaa !144
  br label %222

222:                                              ; preds = %193, %190, %png_init_palette_transformations.exit
  %223 = and i32 %188, 67109888
  %.not390 = icmp ne i32 %223, 0
  %224 = and i32 %188, 384
  %225 = icmp eq i32 %224, 128
  %or.cond423 = and i1 %.not390, %225
  br i1 %or.cond423, label %226, label %243

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %228 = load i8, ptr %227, align 8, !tbaa !156
  %229 = icmp eq i8 %228, 16
  br i1 %229, label %230, label %243

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %232 = load i16, ptr %231, align 2, !tbaa !141
  %233 = mul i16 %232, 257
  store i16 %233, ptr %231, align 2, !tbaa !141
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %235 = load i16, ptr %234, align 4, !tbaa !142
  %236 = mul i16 %235, 257
  store i16 %236, ptr %234, align 4, !tbaa !142
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %238 = load i16, ptr %237, align 2, !tbaa !143
  %239 = mul i16 %238, 257
  store i16 %239, ptr %237, align 2, !tbaa !143
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %241 = load i16, ptr %240, align 4, !tbaa !144
  %242 = mul i16 %241, 257
  store i16 %242, ptr %240, align 4, !tbaa !144
  br label %243

243:                                              ; preds = %230, %226, %222
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 654
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %244, ptr noundef nonnull align 4 dereferenceable(10) %245, i64 10, i1 false), !tbaa.struct !26
  %246 = and i32 %188, 8192
  %.not392 = icmp eq i32 %246, 0
  br i1 %.not392, label %247, label %278

247:                                              ; preds = %243
  %248 = and i32 %188, 6291456
  %.not393 = icmp eq i32 %248, 0
  br i1 %.not393, label %255, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %3, align 8, !tbaa !97
  %251 = call i32 @png_gamma_significant(i32 noundef %250) #13
  %.not394 = icmp eq i32 %251, 0
  br i1 %.not394, label %252, label %278

252:                                              ; preds = %249
  %253 = load i32, ptr %48, align 4, !tbaa !50
  %254 = call i32 @png_gamma_significant(i32 noundef %253) #13
  %.not395 = icmp eq i32 %254, 0
  br i1 %.not395, label %._crit_edge493, label %278

._crit_edge493:                                   ; preds = %252
  %.pre494 = load i32, ptr %39, align 4, !tbaa !25
  br label %255

255:                                              ; preds = %._crit_edge493, %247
  %256 = phi i32 [ %.pre494, %._crit_edge493 ], [ %188, %247 ]
  %257 = and i32 %256, 128
  %.not396 = icmp eq i32 %257, 0
  br i1 %.not396, label %272, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %3, align 8, !tbaa !97
  %260 = call i32 @png_gamma_significant(i32 noundef %259) #13
  %.not397 = icmp eq i32 %260, 0
  br i1 %.not397, label %261, label %278

261:                                              ; preds = %258
  %262 = load i32, ptr %48, align 4, !tbaa !50
  %263 = call i32 @png_gamma_significant(i32 noundef %262) #13
  %.not398 = icmp eq i32 %263, 0
  br i1 %.not398, label %264, label %278

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %266 = load i8, ptr %265, align 4, !tbaa !30
  %267 = icmp eq i8 %266, 3
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %270 = load i32, ptr %269, align 8, !tbaa !29
  %271 = call i32 @png_gamma_significant(i32 noundef %270) #13
  %.not399 = icmp eq i32 %271, 0
  br i1 %.not399, label %272, label %278

272:                                              ; preds = %268, %264, %255
  %273 = load i32, ptr %39, align 4, !tbaa !25
  %274 = and i32 %273, 8388608
  %.not400 = icmp eq i32 %274, 0
  br i1 %.not400, label %595, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %48, align 4, !tbaa !50
  %277 = call i32 @png_gamma_significant(i32 noundef %276) #13
  %.not401 = icmp eq i32 %277, 0
  br i1 %.not401, label %._crit_edge495, label %278

._crit_edge495:                                   ; preds = %275
  %.pre496 = load i32, ptr %39, align 4, !tbaa !25
  br label %595

278:                                              ; preds = %275, %268, %261, %258, %252, %249, %243
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %280 = load i8, ptr %279, align 8, !tbaa !156
  %281 = zext i8 %280 to i32
  call void @png_build_gamma_table(ptr noundef nonnull %0, i32 noundef %281) #13
  %282 = load i32, ptr %39, align 4, !tbaa !25
  %283 = and i32 %282, 128
  %.not404 = icmp eq i32 %283, 0
  br i1 %.not404, label %563, label %284

284:                                              ; preds = %278
  %285 = and i32 %282, 6291456
  %.not405 = icmp eq i32 %285, 0
  br i1 %.not405, label %287, label %286

286:                                              ; preds = %284
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #13
  br label %287

287:                                              ; preds = %286, %284
  %288 = load i8, ptr %90, align 1, !tbaa !126
  %289 = icmp eq i8 %288, 3
  br i1 %289, label %290, label %485

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %292 = load ptr, ptr %291, align 8, !tbaa !87
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %294 = load i16, ptr %293, align 8, !tbaa !88
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %296 = load i8, ptr %295, align 4, !tbaa !30
  switch i8 %296, label %332 [
    i8 2, label %297
    i8 1, label %323
    i8 3, label %325
  ]

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %299 = load ptr, ptr %298, align 8, !tbaa !160
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %301 = load i16, ptr %300, align 2, !tbaa !141
  %302 = zext i16 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %306 = load i16, ptr %305, align 8, !tbaa !142
  %307 = zext i16 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !27
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %311 = load i16, ptr %310, align 2, !tbaa !143
  %312 = zext i16 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !27
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %316 = load ptr, ptr %315, align 8, !tbaa !161
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %302
  %318 = load i8, ptr %317, align 1, !tbaa !27
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %307
  %320 = load i8, ptr %319, align 1, !tbaa !27
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 %312
  %322 = load i8, ptr %321, align 1, !tbaa !27
  br label %378

323:                                              ; preds = %290
  %324 = load i32, ptr %48, align 4, !tbaa !50
  br label %332

325:                                              ; preds = %290
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %327 = load i32, ptr %326, align 8, !tbaa !29
  %328 = call i32 @png_reciprocal(i32 noundef %327) #13
  %329 = load i32, ptr %326, align 8, !tbaa !29
  %330 = load i32, ptr %48, align 4, !tbaa !50
  %331 = call i32 @png_reciprocal2(i32 noundef %329, i32 noundef %330) #13
  br label %332

332:                                              ; preds = %290, %325, %323
  %.0369 = phi i32 [ %331, %325 ], [ 100000, %323 ], [ 100000, %290 ]
  %.0368 = phi i32 [ %328, %325 ], [ %324, %323 ], [ 100000, %290 ]
  %333 = call i32 @png_gamma_significant(i32 noundef %.0369) #13
  %.not411 = icmp eq i32 %333, 0
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %335 = load i16, ptr %334, align 2, !tbaa !141
  br i1 %.not411, label %347, label %336

336:                                              ; preds = %332
  %337 = zext i16 %335 to i32
  %338 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %337, i32 noundef %.0369) #13
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %340 = load i16, ptr %339, align 4, !tbaa !142
  %341 = zext i16 %340 to i32
  %342 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %341, i32 noundef %.0369) #13
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %344 = load i16, ptr %343, align 2, !tbaa !143
  %345 = zext i16 %344 to i32
  %346 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %345, i32 noundef %.0369) #13
  br label %355

347:                                              ; preds = %332
  %348 = trunc i16 %335 to i8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %350 = load i16, ptr %349, align 4, !tbaa !142
  %351 = trunc i16 %350 to i8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %353 = load i16, ptr %352, align 2, !tbaa !143
  %354 = trunc i16 %353 to i8
  br label %355

355:                                              ; preds = %347, %336
  %.sroa.0153.1 = phi i8 [ %338, %336 ], [ %348, %347 ]
  %.sroa.6154.1 = phi i8 [ %342, %336 ], [ %351, %347 ]
  %.sroa.9.1 = phi i8 [ %346, %336 ], [ %354, %347 ]
  %356 = call i32 @png_gamma_significant(i32 noundef %.0368) #13
  %.not412 = icmp eq i32 %356, 0
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %358 = load i16, ptr %357, align 2, !tbaa !141
  br i1 %.not412, label %370, label %359

359:                                              ; preds = %355
  %360 = zext i16 %358 to i32
  %361 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %360, i32 noundef %.0368) #13
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %363 = load i16, ptr %362, align 4, !tbaa !142
  %364 = zext i16 %363 to i32
  %365 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %364, i32 noundef %.0368) #13
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %367 = load i16, ptr %366, align 2, !tbaa !143
  %368 = zext i16 %367 to i32
  %369 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %368, i32 noundef %.0368) #13
  br label %378

370:                                              ; preds = %355
  %371 = trunc i16 %358 to i8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %373 = load i16, ptr %372, align 4, !tbaa !142
  %374 = trunc i16 %373 to i8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %376 = load i16, ptr %375, align 2, !tbaa !143
  %377 = trunc i16 %376 to i8
  br label %378

378:                                              ; preds = %359, %370, %297
  %.sroa.0152.0 = phi i8 [ %318, %297 ], [ %361, %359 ], [ %371, %370 ]
  %.sroa.6.0 = phi i8 [ %320, %297 ], [ %365, %359 ], [ %374, %370 ]
  %.sroa.10.0 = phi i8 [ %322, %297 ], [ %369, %359 ], [ %377, %370 ]
  %.sroa.0153.0 = phi i8 [ %304, %297 ], [ %.sroa.0153.1, %359 ], [ %.sroa.0153.1, %370 ]
  %.sroa.6154.0 = phi i8 [ %309, %297 ], [ %.sroa.6154.1, %359 ], [ %.sroa.6154.1, %370 ]
  %.sroa.9.0 = phi i8 [ %314, %297 ], [ %.sroa.9.1, %359 ], [ %.sroa.9.1, %370 ]
  %.not = icmp eq i16 %294, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %378
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %383 = zext i8 %.sroa.0152.0 to i32
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %385 = zext i8 %.sroa.6.0 to i32
  %386 = zext i8 %.sroa.10.0 to i32
  %wide.trip.count = zext i16 %294 to i64
  br label %387

387:                                              ; preds = %.lr.ph, %482
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %482 ]
  %388 = load i16, ptr %379, align 8, !tbaa !140
  %389 = zext i16 %388 to i64
  %390 = icmp samesign ult i64 %indvars.iv, %389
  br i1 %390, label %391, label %465

391:                                              ; preds = %387
  %392 = load ptr, ptr %380, align 8, !tbaa !148
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv
  %394 = load i8, ptr %393, align 1, !tbaa !27
  switch i8 %394, label %397 [
    i8 -1, label %465
    i8 0, label %395
  ]

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw [3 x i8], ptr %292, i64 %indvars.iv
  store i8 %.sroa.0153.0, ptr %396, align 1, !tbaa !27
  %.sroa.6154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %396, i64 1
  store i8 %.sroa.6154.0, ptr %.sroa.6154.0..sroa_idx, align 1, !tbaa !27
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %396, i64 2
  store i8 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !27
  br label %482

397:                                              ; preds = %391
  %398 = load ptr, ptr %382, align 8, !tbaa !161
  %399 = getelementptr inbounds nuw [3 x i8], ptr %292, i64 %indvars.iv
  %400 = load i8, ptr %399, align 1, !tbaa !65
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !27
  %404 = zext i8 %403 to i32
  %405 = zext i8 %394 to i32
  %406 = mul nuw nsw i32 %404, %405
  %407 = xor i8 %394, -1
  %408 = zext i8 %407 to i32
  %409 = mul nuw nsw i32 %408, %383
  %410 = add nuw nsw i32 %409, 128
  %411 = add nuw nsw i32 %410, %406
  %412 = lshr i32 %411, 8
  %413 = and i32 %412, 255
  %414 = add nuw nsw i32 %413, %411
  %415 = lshr i32 %414, 8
  %416 = load ptr, ptr %384, align 8, !tbaa !162
  %417 = and i32 %415, 255
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !27
  store i8 %420, ptr %399, align 1, !tbaa !65
  %421 = getelementptr inbounds nuw i8, ptr %399, i64 1
  %422 = load i8, ptr %421, align 1, !tbaa !67
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %398, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !27
  %426 = zext i8 %425 to i32
  %427 = load i8, ptr %393, align 1, !tbaa !27
  %428 = zext i8 %427 to i32
  %429 = mul nuw nsw i32 %428, %426
  %430 = xor i8 %427, -1
  %431 = zext i8 %430 to i32
  %432 = mul nuw nsw i32 %431, %385
  %433 = add nuw nsw i32 %432, 128
  %434 = add nuw nsw i32 %433, %429
  %435 = lshr i32 %434, 8
  %436 = and i32 %435, 255
  %437 = add nuw nsw i32 %436, %434
  %438 = lshr i32 %437, 8
  %439 = and i32 %438, 255
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %416, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !27
  store i8 %442, ptr %421, align 1, !tbaa !67
  %443 = getelementptr inbounds nuw i8, ptr %399, i64 2
  %444 = load i8, ptr %443, align 1, !tbaa !68
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %398, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !27
  %448 = zext i8 %447 to i32
  %449 = load i8, ptr %393, align 1, !tbaa !27
  %450 = zext i8 %449 to i32
  %451 = mul nuw nsw i32 %450, %448
  %452 = xor i8 %449, -1
  %453 = zext i8 %452 to i32
  %454 = mul nuw nsw i32 %453, %386
  %455 = add nuw nsw i32 %454, 128
  %456 = add nuw nsw i32 %455, %451
  %457 = lshr i32 %456, 8
  %458 = and i32 %457, 255
  %459 = add nuw nsw i32 %458, %456
  %460 = lshr i32 %459, 8
  %461 = and i32 %460, 255
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %416, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !27
  store i8 %464, ptr %443, align 1, !tbaa !68
  br label %482

465:                                              ; preds = %391, %387
  %466 = load ptr, ptr %381, align 8, !tbaa !160
  %467 = getelementptr inbounds nuw [3 x i8], ptr %292, i64 %indvars.iv
  %468 = load i8, ptr %467, align 1, !tbaa !65
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !27
  store i8 %471, ptr %467, align 1, !tbaa !65
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !67
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !27
  store i8 %476, ptr %472, align 1, !tbaa !67
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %478 = load i8, ptr %477, align 1, !tbaa !68
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !27
  store i8 %481, ptr %477, align 1, !tbaa !68
  br label %482

482:                                              ; preds = %465, %397, %395
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %387, !llvm.loop !163

._crit_edge:                                      ; preds = %482, %378
  %483 = load i32, ptr %39, align 4, !tbaa !25
  %484 = and i32 %483, -8321
  store i32 %484, ptr %39, align 4, !tbaa !25
  br label %673

485:                                              ; preds = %287
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %487 = load i8, ptr %486, align 4, !tbaa !30
  switch i8 %487, label %503 [
    i8 1, label %488
    i8 2, label %490
    i8 3, label %496
  ]

488:                                              ; preds = %485
  %489 = load i32, ptr %48, align 4, !tbaa !50
  br label %504

490:                                              ; preds = %485
  %491 = load i32, ptr %3, align 8, !tbaa !97
  %492 = call i32 @png_reciprocal(i32 noundef %491) #13
  %493 = load i32, ptr %3, align 8, !tbaa !97
  %494 = load i32, ptr %48, align 4, !tbaa !50
  %495 = call i32 @png_reciprocal2(i32 noundef %493, i32 noundef %494) #13
  br label %504

496:                                              ; preds = %485
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %498 = load i32, ptr %497, align 8, !tbaa !29
  %499 = call i32 @png_reciprocal(i32 noundef %498) #13
  %500 = load i32, ptr %497, align 8, !tbaa !29
  %501 = load i32, ptr %48, align 4, !tbaa !50
  %502 = call i32 @png_reciprocal2(i32 noundef %500, i32 noundef %501) #13
  br label %504

503:                                              ; preds = %485
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #14
  unreachable

504:                                              ; preds = %496, %490, %488
  %.0371 = phi i32 [ 100000, %488 ], [ %495, %490 ], [ %502, %496 ]
  %.0370 = phi i32 [ %489, %488 ], [ %492, %490 ], [ %499, %496 ]
  %505 = call i32 @png_gamma_significant(i32 noundef %.0370) #13
  %506 = call i32 @png_gamma_significant(i32 noundef %.0371) #13
  %.not406 = icmp eq i32 %505, 0
  br i1 %.not406, label %513, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %509 = load i16, ptr %508, align 4, !tbaa !144
  %510 = zext i16 %509 to i32
  %511 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %510, i32 noundef %.0370) #13
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 662
  store i16 %511, ptr %512, align 2, !tbaa !164
  br label %513

513:                                              ; preds = %507, %504
  %.not407 = icmp eq i32 %506, 0
  br i1 %.not407, label %519, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %516 = load i16, ptr %515, align 4, !tbaa !144
  %517 = zext i16 %516 to i32
  %518 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %517, i32 noundef %.0371) #13
  store i16 %518, ptr %515, align 4, !tbaa !144
  br label %519

519:                                              ; preds = %514, %513
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %521 = load i16, ptr %520, align 2, !tbaa !141
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %523 = load i16, ptr %522, align 4, !tbaa !142
  %.not408 = icmp eq i16 %521, %523
  br i1 %.not408, label %524, label %530

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %526 = load i16, ptr %525, align 2, !tbaa !143
  %.not409 = icmp eq i16 %521, %526
  br i1 %.not409, label %527, label %530

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %529 = load i16, ptr %528, align 4, !tbaa !144
  %.not410 = icmp eq i16 %521, %529
  br i1 %.not410, label %556, label %530

530:                                              ; preds = %527, %524, %519
  br i1 %.not406, label %544, label %531

531:                                              ; preds = %530
  %532 = zext i16 %521 to i32
  %533 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %532, i32 noundef %.0370) #13
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i16 %533, ptr %534, align 2, !tbaa !165
  %535 = load i16, ptr %522, align 4, !tbaa !142
  %536 = zext i16 %535 to i32
  %537 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %536, i32 noundef %.0370) #13
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 658
  store i16 %537, ptr %538, align 2, !tbaa !166
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %540 = load i16, ptr %539, align 2, !tbaa !143
  %541 = zext i16 %540 to i32
  %542 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %541, i32 noundef %.0370) #13
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i16 %542, ptr %543, align 4, !tbaa !167
  br label %544

544:                                              ; preds = %531, %530
  br i1 %.not407, label %562, label %545

545:                                              ; preds = %544
  %546 = load i16, ptr %520, align 2, !tbaa !141
  %547 = zext i16 %546 to i32
  %548 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %547, i32 noundef %.0371) #13
  store i16 %548, ptr %520, align 2, !tbaa !141
  %549 = load i16, ptr %522, align 4, !tbaa !142
  %550 = zext i16 %549 to i32
  %551 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %550, i32 noundef %.0371) #13
  store i16 %551, ptr %522, align 4, !tbaa !142
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %553 = load i16, ptr %552, align 2, !tbaa !143
  %554 = zext i16 %553 to i32
  %555 = call zeroext i16 @png_gamma_correct(ptr noundef nonnull %0, i32 noundef %554, i32 noundef %.0371) #13
  store i16 %555, ptr %552, align 2, !tbaa !143
  br label %562

556:                                              ; preds = %527
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %558 = load i16, ptr %557, align 2, !tbaa !164
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i16 %558, ptr %559, align 2, !tbaa !167
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 658
  store i16 %558, ptr %560, align 2, !tbaa !166
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i16 %558, ptr %561, align 2, !tbaa !165
  store i16 %521, ptr %525, align 2, !tbaa !143
  store i16 %521, ptr %522, align 4, !tbaa !142
  store i16 %521, ptr %520, align 2, !tbaa !141
  br label %562

562:                                              ; preds = %544, %545, %556
  store i8 1, ptr %486, align 4, !tbaa !30
  %.pre498 = load i32, ptr %39, align 4, !tbaa !25
  br label %673

563:                                              ; preds = %278
  %564 = load i8, ptr %90, align 1, !tbaa !126
  %565 = icmp eq i8 %564, 3
  br i1 %565, label %566, label %673

566:                                              ; preds = %563
  %567 = and i32 %282, 4096
  %568 = icmp eq i32 %567, 0
  %569 = and i32 %282, 6291456
  %570 = icmp eq i32 %569, 0
  %or.cond425 = or i1 %568, %570
  br i1 %or.cond425, label %571, label %673

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %573 = load ptr, ptr %572, align 8, !tbaa !87
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %575 = load i16, ptr %574, align 8, !tbaa !88
  %.not463 = icmp eq i16 %575, 0
  br i1 %.not463, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %577 = load ptr, ptr %576, align 8, !tbaa !160
  %wide.trip.count469 = zext i16 %575 to i64
  br label %578

578:                                              ; preds = %.lr.ph448, %578
  %indvars.iv466 = phi i64 [ 0, %.lr.ph448 ], [ %indvars.iv.next467, %578 ]
  %579 = getelementptr inbounds nuw [3 x i8], ptr %573, i64 %indvars.iv466
  %580 = load i8, ptr %579, align 1, !tbaa !65
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !27
  store i8 %583, ptr %579, align 1, !tbaa !65
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 1
  %585 = load i8, ptr %584, align 1, !tbaa !67
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !27
  store i8 %588, ptr %584, align 1, !tbaa !67
  %589 = getelementptr inbounds nuw i8, ptr %579, i64 2
  %590 = load i8, ptr %589, align 1, !tbaa !68
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %577, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !27
  store i8 %593, ptr %589, align 1, !tbaa !68
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge449, label %578, !llvm.loop !168

._crit_edge449:                                   ; preds = %578, %571
  %594 = and i32 %282, -8321
  store i32 %594, ptr %39, align 4, !tbaa !25
  br label %673

595:                                              ; preds = %._crit_edge495, %272
  %596 = phi i32 [ %.pre496, %._crit_edge495 ], [ %273, %272 ]
  %597 = and i32 %596, 128
  %.not402 = icmp eq i32 %597, 0
  br i1 %.not402, label %673, label %598

598:                                              ; preds = %595
  %599 = load i8, ptr %90, align 1, !tbaa !126
  %600 = icmp eq i8 %599, 3
  br i1 %600, label %601, label %673

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %603 = load i16, ptr %602, align 8, !tbaa !140
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %605 = load ptr, ptr %604, align 8, !tbaa !87
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %607 = load i16, ptr %606, align 2, !tbaa !141
  %608 = trunc i16 %607 to i8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %610 = load i16, ptr %609, align 8, !tbaa !142
  %611 = trunc i16 %610 to i8
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %613 = load i16, ptr %612, align 2, !tbaa !143
  %614 = trunc i16 %613 to i8
  %.not464 = icmp eq i16 %603, 0
  br i1 %.not464, label %._crit_edge453, label %.lr.ph452

.lr.ph452:                                        ; preds = %601
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %616 = and i16 %607, 255
  %617 = and i16 %610, 255
  %618 = and i16 %613, 255
  %wide.trip.count474 = zext i16 %603 to i64
  br label %619

619:                                              ; preds = %.lr.ph452, %670
  %indvars.iv471 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next472, %670 ]
  %620 = load ptr, ptr %615, align 8, !tbaa !148
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 %indvars.iv471
  %622 = load i8, ptr %621, align 1, !tbaa !27
  switch i8 %622, label %625 [
    i8 0, label %623
    i8 -1, label %670
  ]

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw [3 x i8], ptr %605, i64 %indvars.iv471
  store i8 %608, ptr %624, align 1, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %624, i64 1
  store i8 %611, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %624, i64 2
  store i8 %614, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !27
  br label %670

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw [3 x i8], ptr %605, i64 %indvars.iv471
  %627 = load i8, ptr %626, align 1, !tbaa !65
  %628 = zext i8 %627 to i16
  %629 = zext i8 %622 to i16
  %630 = mul nuw i16 %628, %629
  %631 = xor i8 %622, -1
  %632 = zext i8 %631 to i16
  %633 = mul nuw i16 %616, %632
  %634 = add nuw i16 %633, 128
  %635 = add i16 %634, %630
  %636 = lshr i16 %635, 8
  %637 = add i16 %636, %635
  %638 = lshr i16 %637, 8
  %639 = trunc nuw i16 %638 to i8
  store i8 %639, ptr %626, align 1, !tbaa !65
  %640 = getelementptr inbounds nuw i8, ptr %626, i64 1
  %641 = load i8, ptr %640, align 1, !tbaa !67
  %642 = zext i8 %641 to i16
  %643 = load i8, ptr %621, align 1, !tbaa !27
  %644 = zext i8 %643 to i16
  %645 = mul nuw i16 %644, %642
  %646 = xor i8 %643, -1
  %647 = zext i8 %646 to i16
  %648 = mul nuw i16 %617, %647
  %649 = add nuw i16 %648, 128
  %650 = add i16 %649, %645
  %651 = lshr i16 %650, 8
  %652 = add i16 %651, %650
  %653 = lshr i16 %652, 8
  %654 = trunc nuw i16 %653 to i8
  store i8 %654, ptr %640, align 1, !tbaa !67
  %655 = getelementptr inbounds nuw i8, ptr %626, i64 2
  %656 = load i8, ptr %655, align 1, !tbaa !68
  %657 = zext i8 %656 to i16
  %658 = load i8, ptr %621, align 1, !tbaa !27
  %659 = zext i8 %658 to i16
  %660 = mul nuw i16 %659, %657
  %661 = xor i8 %658, -1
  %662 = zext i8 %661 to i16
  %663 = mul nuw i16 %618, %662
  %664 = add nuw i16 %663, 128
  %665 = add i16 %664, %660
  %666 = lshr i16 %665, 8
  %667 = add i16 %666, %665
  %668 = lshr i16 %667, 8
  %669 = trunc nuw i16 %668 to i8
  store i8 %669, ptr %655, align 1, !tbaa !68
  br label %670

670:                                              ; preds = %619, %623, %625
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %._crit_edge453.loopexit, label %619, !llvm.loop !169

._crit_edge453.loopexit:                          ; preds = %670
  %.pre497 = load i32, ptr %39, align 4, !tbaa !25
  br label %._crit_edge453

._crit_edge453:                                   ; preds = %._crit_edge453.loopexit, %601
  %671 = phi i32 [ %.pre497, %._crit_edge453.loopexit ], [ %596, %601 ]
  %672 = and i32 %671, -129
  store i32 %672, ptr %39, align 4, !tbaa !25
  br label %673

673:                                              ; preds = %566, %595, %598, %._crit_edge453, %562, %._crit_edge, %._crit_edge449, %563
  %674 = phi i32 [ %282, %566 ], [ %596, %595 ], [ %596, %598 ], [ %672, %._crit_edge453 ], [ %.pre498, %562 ], [ %484, %._crit_edge ], [ %594, %._crit_edge449 ], [ %282, %563 ]
  %675 = and i32 %674, 4104
  %or.cond427 = icmp eq i32 %675, 8
  br i1 %or.cond427, label %676, label %.loopexit

676:                                              ; preds = %673
  %677 = load i8, ptr %90, align 1, !tbaa !126
  %678 = icmp eq i8 %677, 3
  br i1 %678, label %679, label %.loopexit

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %681 = load i16, ptr %680, align 8, !tbaa !88
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %683 = load i8, ptr %682, align 8, !tbaa !170
  %684 = zext i8 %683 to i16
  %685 = sub nsw i16 8, %684
  %686 = and i32 %674, -4105
  store i32 %686, ptr %39, align 4, !tbaa !25
  %687 = add i8 %683, -1
  %or.cond = icmp ult i8 %687, 7
  %688 = icmp ne i16 %681, 0
  %or.cond460 = select i1 %or.cond, i1 %688, i1 false
  br i1 %or.cond460, label %.lr.ph455, label %.loopexit444

.lr.ph455:                                        ; preds = %679
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %690 = load ptr, ptr %689, align 8, !tbaa !87
  %wide.trip.count479 = zext i16 %681 to i64
  br label %691

691:                                              ; preds = %.lr.ph455, %691
  %indvars.iv476 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next477, %691 ]
  %692 = getelementptr inbounds nuw [3 x i8], ptr %690, i64 %indvars.iv476
  %693 = load i8, ptr %692, align 1, !tbaa !65
  %694 = zext i8 %693 to i16
  %695 = lshr i16 %694, %685
  %696 = trunc nuw i16 %695 to i8
  store i8 %696, ptr %692, align 1, !tbaa !65
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %.loopexit444, label %691, !llvm.loop !171

.loopexit444:                                     ; preds = %691, %679
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 785
  %698 = load i8, ptr %697, align 1, !tbaa !172
  %699 = zext i8 %698 to i16
  %700 = sub nsw i16 8, %699
  %701 = add i8 %698, -1
  %or.cond3 = icmp ult i8 %701, 7
  %or.cond461 = select i1 %or.cond3, i1 %688, i1 false
  br i1 %or.cond461, label %.lr.ph457, label %.loopexit442

.lr.ph457:                                        ; preds = %.loopexit444
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %703 = load ptr, ptr %702, align 8, !tbaa !87
  %wide.trip.count484 = zext i16 %681 to i64
  br label %704

704:                                              ; preds = %.lr.ph457, %704
  %indvars.iv481 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next482, %704 ]
  %705 = getelementptr inbounds nuw [3 x i8], ptr %703, i64 %indvars.iv481
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 1
  %707 = load i8, ptr %706, align 1, !tbaa !67
  %708 = zext i8 %707 to i16
  %709 = lshr i16 %708, %700
  %710 = trunc nuw i16 %709 to i8
  store i8 %710, ptr %706, align 1, !tbaa !67
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %.loopexit442, label %704, !llvm.loop !173

.loopexit442:                                     ; preds = %704, %.loopexit444
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 786
  %712 = load i8, ptr %711, align 2, !tbaa !174
  %713 = zext i8 %712 to i16
  %714 = sub nsw i16 8, %713
  %715 = add i8 %712, -1
  %or.cond5 = icmp ult i8 %715, 7
  %or.cond462 = select i1 %or.cond5, i1 %688, i1 false
  br i1 %or.cond462, label %.lr.ph459, label %.loopexit

.lr.ph459:                                        ; preds = %.loopexit442
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %717 = load ptr, ptr %716, align 8, !tbaa !87
  %wide.trip.count489 = zext i16 %681 to i64
  br label %718

718:                                              ; preds = %.lr.ph459, %718
  %indvars.iv486 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next487, %718 ]
  %719 = getelementptr inbounds nuw [3 x i8], ptr %717, i64 %indvars.iv486
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 2
  %721 = load i8, ptr %720, align 1, !tbaa !68
  %722 = zext i8 %721 to i16
  %723 = lshr i16 %722, %714
  %724 = trunc nuw i16 %723 to i8
  store i8 %724, ptr %720, align 1, !tbaa !68
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %.loopexit, label %718, !llvm.loop !175

.loopexit:                                        ; preds = %718, %.loopexit442, %676, %673
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #14
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
  %74 = phi i8 [ 16, %72 ], [ 8, %.thread112 ], [ 8, %.thread ], [ %45, %66 ]
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
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #14
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = and i32 %10, 16448
  %or.cond = icmp eq i32 %11, 16384
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %8
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #14
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
  br i1 %20, label %21, label %147

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
  %42 = load i8, ptr %.012012.i, align 1, !tbaa !27
  %43 = zext i8 %42 to i32
  %44 = lshr i32 %43, %.015.i
  %45 = trunc nuw i32 %44 to i8
  %..i = and i8 %45, 1
  store i8 %..i, ptr %.0114.i, align 1, !tbaa !27
  %46 = icmp eq i32 %.015.i, 7
  %47 = add nuw nsw i32 %.015.i, 1
  %.1121.idx.i = sext i1 %46 to i64
  %.1121.i = getelementptr inbounds i8, ptr %.012012.i, i64 %.1121.idx.i
  %.1.i = select i1 %46, i32 0, i32 %47
  %48 = add nuw i32 %.010914.i, 1
  %exitcond35.not.i = icmp eq i32 %48, %29
  br i1 %exitcond35.not.i, label %.thread.i, label %.lr.ph16.i, !llvm.loop !199

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
  %56 = load i8, ptr %.21227.i, align 1, !tbaa !27
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %57, %.210.i
  %59 = trunc nuw i32 %58 to i8
  %60 = and i8 %59, 3
  store i8 %60, ptr %.1115.i, align 1, !tbaa !27
  %61 = icmp eq i32 %.210.i, 6
  %62 = add nsw i32 %.210.i, 2
  %.3123.idx.i = sext i1 %61 to i64
  %.3123.i = getelementptr inbounds i8, ptr %.21227.i, i64 %.3123.idx.i
  %.3.i = select i1 %61, i32 0, i32 %62
  %63 = add nuw i32 %.11109.i, 1
  %exitcond34.not.i = icmp eq i32 %63, %29
  br i1 %exitcond34.not.i, label %.thread.i, label %.lr.ph11.i, !llvm.loop !200

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
  %72 = load i8, ptr %.41243.i, align 1, !tbaa !27
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, %.46.i
  %75 = trunc nuw i32 %74 to i8
  %76 = and i8 %75, 15
  store i8 %76, ptr %.2116.i, align 1, !tbaa !27
  %77 = icmp eq i32 %.46.i, 4
  %78 = add nsw i32 %.46.i, 4
  %.5125.idx.i = sext i1 %77 to i64
  %.5125.i = getelementptr inbounds i8, ptr %.41243.i, i64 %.5125.idx.i
  %.5.i = select i1 %77, i32 0, i32 %78
  %79 = add nuw i32 %.21115.i, 1
  %exitcond.not.i = icmp eq i32 %79, %29
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !201

.thread.i:                                        ; preds = %.lr.ph.i, %.lr.ph11.i, %.lr.ph16.i, %64, %49, %34, %33
  %.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph11.i ], [ %.pre.i, %33 ], [ %.pre.i, %.lr.ph16.i ], [ 0, %34 ], [ 0, %64 ], [ 0, %49 ], [ %.pre.i, %.lr.ph.i ]
  store i8 8, ptr %30, align 1, !tbaa !198
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %80, align 1, !tbaa !202
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i, ptr %81, align 8, !tbaa !203
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
  %91 = load i8, ptr %.620.i, align 1, !tbaa !27
  %92 = zext i8 %91 to i16
  %.not133.i = icmp ugt i16 %28, %92
  br i1 %.not133.i, label %93, label %97

93:                                               ; preds = %.lr.ph21.i
  %94 = zext i8 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !27
  br label %97

97:                                               ; preds = %93, %.lr.ph21.i
  %storemerge134.i = phi i8 [ %96, %93 ], [ -1, %.lr.ph21.i ]
  %.4118.i = getelementptr inbounds i8, ptr %.311718.i, i64 -1
  store i8 %storemerge134.i, ptr %.311718.i, align 1, !tbaa !27
  %98 = load i8, ptr %.620.i, align 1, !tbaa !27
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !68
  %103 = getelementptr inbounds i8, ptr %.311718.i, i64 -2
  store i8 %102, ptr %.4118.i, align 1, !tbaa !27
  %104 = load i8, ptr %.620.i, align 1, !tbaa !27
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !67
  %109 = getelementptr inbounds i8, ptr %.311718.i, i64 -3
  store i8 %108, ptr %103, align 1, !tbaa !27
  %110 = load i8, ptr %.620.i, align 1, !tbaa !27
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !65
  %114 = getelementptr inbounds i8, ptr %.311718.i, i64 -4
  store i8 %113, ptr %109, align 1, !tbaa !27
  %115 = add nuw i32 %.311219.i, 1
  %exitcond36.not.i = icmp eq i32 %115, %29
  br i1 %exitcond36.not.i, label %._crit_edge.i, label %.lr.ph21.i, !llvm.loop !204

._crit_edge.i:                                    ; preds = %97, %85
  store i8 8, ptr %30, align 1, !tbaa !198
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 32, ptr %116, align 1, !tbaa !202
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
  %126 = load i8, ptr %.7.i, align 1, !tbaa !27
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !68
  %131 = getelementptr inbounds i8, ptr %.511923.i, i64 -1
  store i8 %130, ptr %.511923.i, align 1, !tbaa !27
  %132 = load i8, ptr %.7.i, align 1, !tbaa !27
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !67
  %137 = getelementptr inbounds i8, ptr %.511923.i, i64 -2
  store i8 %136, ptr %131, align 1, !tbaa !27
  %138 = load i8, ptr %.7.i, align 1, !tbaa !27
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [3 x i8], ptr %24, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !65
  %142 = getelementptr inbounds i8, ptr %.511923.i, i64 -3
  store i8 %141, ptr %137, align 1, !tbaa !27
  %143 = add nuw i32 %.411324.i, 1
  %exitcond37.not.i = icmp eq i32 %143, %29
  br i1 %exitcond37.not.i, label %._crit_edge27.i, label %.lr.ph26.i, !llvm.loop !205

._crit_edge27.i:                                  ; preds = %.lr.ph26.i, %119
  store i8 8, ptr %30, align 1, !tbaa !198
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 24, ptr %144, align 1, !tbaa !202
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge27.i, %._crit_edge.i
  %.sink48.i = phi i64 [ %121, %._crit_edge27.i ], [ %118, %._crit_edge.i ]
  %.sink47.i = phi i8 [ 2, %._crit_edge27.i ], [ 6, %._crit_edge.i ]
  %.sink.i = phi i8 [ 3, %._crit_edge27.i ], [ 4, %._crit_edge.i ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink48.i, ptr %145, align 8, !tbaa !203
  store i8 %.sink47.i, ptr %18, align 8, !tbaa !195
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink.i, ptr %146, align 2, !tbaa !206
  br label %png_do_expand_palette.exit

147:                                              ; preds = %17
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %149 = load i16, ptr %148, align 8, !tbaa !140
  %.not141 = icmp eq i16 %149, 0
  %150 = and i32 %15, 33554432
  %.not142 = icmp eq i32 %150, 0
  %or.cond177 = or i1 %.not142, %.not141
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %or.cond177, label %154, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call fastcc void @png_do_expand(ptr noundef nonnull %1, ptr noundef nonnull %151, ptr noundef nonnull %153)
  br label %png_do_expand_palette.exit

154:                                              ; preds = %147
  tail call fastcc void @png_do_expand(ptr noundef nonnull %1, ptr noundef nonnull %151, ptr noundef null)
  br label %png_do_expand_palette.exit

png_do_expand_palette.exit:                       ; preds = %.sink.split.i, %82, %154, %152, %13
  %155 = load i32, ptr %14, align 4, !tbaa !25
  %156 = and i32 %155, 262272
  %or.cond179 = icmp eq i32 %156, 262144
  br i1 %or.cond179, label %157, label %163

157:                                              ; preds = %png_do_expand_palette.exit
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load i8, ptr %158, align 8, !tbaa !195
  switch i8 %159, label %163 [
    i8 6, label %160
    i8 4, label %160
  ]

160:                                              ; preds = %157, %157
  %161 = load ptr, ptr %4, align 8, !tbaa !194
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 0) #13
  %.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %163

163:                                              ; preds = %157, %160, %png_do_expand_palette.exit
  %164 = phi i32 [ %155, %157 ], [ %.pre, %160 ], [ %155, %png_do_expand_palette.exit ]
  %165 = and i32 %164, 6291456
  %.not144 = icmp eq i32 %165, 0
  br i1 %.not144, label %png_do_rgb_to_gray.exit.thread, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !194
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load i8, ptr %169, align 8, !tbaa !195, !noalias !207
  %171 = zext i8 %170 to i32
  %172 = trunc i8 %170 to i1
  %173 = and i32 %171, 2
  %.not.i183 = icmp eq i32 %173, 0
  %or.cond.i = or i1 %.not.i183, %172
  br i1 %or.cond.i, label %png_do_rgb_to_gray.exit.thread, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %176 = load i16, ptr %175, align 2, !tbaa !127, !alias.scope !207
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %179 = load i16, ptr %178, align 4, !tbaa !128, !alias.scope !207
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %177, %180
  %182 = sub nsw i32 32768, %181
  %183 = load i32, ptr %1, align 8, !tbaa !197, !noalias !207
  %184 = and i32 %171, 4
  %.not212.i = icmp eq i32 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %186 = load i8, ptr %185, align 1, !tbaa !198, !noalias !207
  %187 = icmp eq i8 %186, 8
  br i1 %187, label %188, label %280

188:                                              ; preds = %174
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %190 = load ptr, ptr %189, align 8, !tbaa !162, !alias.scope !207
  %.not218.i = icmp eq ptr %190, null
  br i1 %.not218.i, label %238, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %193 = load ptr, ptr %192, align 8, !tbaa !161, !alias.scope !207
  %.not219.i = icmp eq ptr %193, null
  br i1 %.not219.i, label %238, label %.preheader.i

.preheader.i:                                     ; preds = %191
  %.not260.i = icmp eq i32 %183, 0
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.preheader.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %195

195:                                              ; preds = %236, %.lr.ph250.i
  %.1249.i = phi i32 [ 0, %.lr.ph250.i ], [ %.2.i, %236 ]
  %.0182248.i = phi ptr [ %168, %.lr.ph250.i ], [ %.1183.i, %236 ]
  %.0184247.i = phi ptr [ %168, %.lr.ph250.i ], [ %.2186.i, %236 ]
  %.0187246.i = phi i32 [ 0, %.lr.ph250.i ], [ %237, %236 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 1
  %197 = load i8, ptr %.0182248.i, align 1, !tbaa !27, !noalias !207
  %198 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 2
  %199 = load i8, ptr %196, align 1, !tbaa !27, !noalias !207
  %200 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 3
  %201 = load i8, ptr %198, align 1, !tbaa !27, !noalias !207
  %.not222.i = icmp eq i8 %197, %199
  %.not223.i = icmp eq i8 %197, %201
  %or.cond226.i = select i1 %.not222.i, i1 %.not223.i, i1 false
  br i1 %or.cond226.i, label %225, label %202

202:                                              ; preds = %195
  %203 = zext i8 %197 to i64
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !27, !noalias !207
  %206 = zext i8 %199 to i64
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !27, !noalias !207
  %209 = zext i8 %201 to i64
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !27, !noalias !207
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
  %224 = load i8, ptr %223, align 1, !tbaa !27, !noalias !207
  br label %231

225:                                              ; preds = %195
  %226 = load ptr, ptr %194, align 8, !tbaa !160, !alias.scope !207
  %.not224.i = icmp eq ptr %226, null
  br i1 %.not224.i, label %231, label %227

227:                                              ; preds = %225
  %228 = zext i8 %197 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !27, !noalias !207
  br label %231

231:                                              ; preds = %227, %225, %202
  %storemerge225.i = phi i8 [ %224, %202 ], [ %230, %227 ], [ %197, %225 ]
  %.2.i = phi i32 [ 1, %202 ], [ %.1249.i, %227 ], [ %.1249.i, %225 ]
  %.1185.i = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 1
  store i8 %storemerge225.i, ptr %.0184247.i, align 1, !tbaa !27, !noalias !207
  br i1 %.not212.i, label %236, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 4
  %234 = load i8, ptr %200, align 1, !tbaa !27, !noalias !207
  %235 = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 2
  store i8 %234, ptr %.1185.i, align 1, !tbaa !27, !noalias !207
  br label %236

236:                                              ; preds = %232, %231
  %.2186.i = phi ptr [ %235, %232 ], [ %.1185.i, %231 ]
  %.1183.i = phi ptr [ %233, %232 ], [ %200, %231 ]
  %237 = add nuw i32 %.0187246.i, 1
  %exitcond267.not.i = icmp eq i32 %237, %183
  br i1 %exitcond267.not.i, label %.loopexit.i, label %195, !llvm.loop !210

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
  %240 = load i8, ptr %.0194254.us.i, align 1, !tbaa !27, !noalias !207
  %241 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 2
  %242 = load i8, ptr %239, align 1, !tbaa !27, !noalias !207
  %243 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 3
  %244 = load i8, ptr %241, align 1, !tbaa !27, !noalias !207
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
  store i8 %storemerge.us.i, ptr %.0196253.us.i, align 1, !tbaa !27, !noalias !207
  %257 = add nuw i32 %.0199252.us.i, 1
  %exitcond269.not.i = icmp eq i32 %257, %183
  br i1 %exitcond269.not.i, label %.loopexit.i, label %.lr.ph256.split.us.i, !llvm.loop !211

.lr.ph256.split.i:                                ; preds = %.lr.ph256.i, %275
  %.3255.i = phi i32 [ %.4.i, %275 ], [ 0, %.lr.ph256.i ]
  %.0194254.i = phi ptr [ %276, %275 ], [ %168, %.lr.ph256.i ]
  %.0196253.i = phi ptr [ %278, %275 ], [ %168, %.lr.ph256.i ]
  %.0199252.i = phi i32 [ %279, %275 ], [ 0, %.lr.ph256.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 1
  %259 = load i8, ptr %.0194254.i, align 1, !tbaa !27, !noalias !207
  %260 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 2
  %261 = load i8, ptr %258, align 1, !tbaa !27, !noalias !207
  %262 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 3
  %263 = load i8, ptr %260, align 1, !tbaa !27, !noalias !207
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
  store i8 %storemerge.i, ptr %.0196253.i, align 1, !tbaa !27, !noalias !207
  %276 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 4
  %277 = load i8, ptr %262, align 1, !tbaa !27, !noalias !207
  %278 = getelementptr inbounds nuw i8, ptr %.0196253.i, i64 2
  store i8 %277, ptr %.1197.i, align 1, !tbaa !27, !noalias !207
  %279 = add nuw i32 %.0199252.i, 1
  %exitcond268.not.i = icmp eq i32 %279, %183
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.lr.ph256.split.i, !llvm.loop !211

280:                                              ; preds = %174
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %282 = load ptr, ptr %281, align 8, !tbaa !212, !alias.scope !207
  %.not213.i = icmp eq ptr %282, null
  br i1 %.not213.i, label %390, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %285 = load ptr, ptr %284, align 8, !tbaa !213, !alias.scope !207
  %.not214.i = icmp eq ptr %285, null
  br i1 %.not214.i, label %390, label %.preheader234.i

.preheader234.i:                                  ; preds = %283
  %.not258.i = icmp eq i32 %183, 0
  br i1 %.not258.i, label %.loopexit.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.preheader234.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %288

288:                                              ; preds = %388, %.lr.ph.i184
  %.6239.i = phi i32 [ 0, %.lr.ph.i184 ], [ %.7.i185, %388 ]
  %.0200238.i = phi ptr [ %168, %.lr.ph.i184 ], [ %.1201.i, %388 ]
  %.0202237.i = phi ptr [ %168, %.lr.ph.i184 ], [ %.1203.i, %388 ]
  %.0205236.i = phi i32 [ 0, %.lr.ph.i184 ], [ %389, %388 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 1
  %290 = load i8, ptr %.0200238.i, align 1, !tbaa !27, !noalias !207
  %291 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 2
  %292 = load i8, ptr %289, align 1, !tbaa !27, !noalias !207
  %293 = zext i8 %290 to i16
  %294 = shl nuw i16 %293, 8
  %295 = zext i8 %292 to i16
  %296 = or disjoint i16 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 3
  %298 = load i8, ptr %291, align 1, !tbaa !27, !noalias !207
  %299 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 4
  %300 = load i8, ptr %297, align 1, !tbaa !27, !noalias !207
  %301 = zext i8 %298 to i32
  %302 = shl nuw nsw i32 %301, 8
  %303 = zext i8 %300 to i32
  %304 = or disjoint i32 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 5
  %306 = load i8, ptr %299, align 1, !tbaa !27, !noalias !207
  %307 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 6
  %308 = load i8, ptr %305, align 1, !tbaa !27, !noalias !207
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
  %317 = load ptr, ptr %287, align 8, !tbaa !214, !alias.scope !207
  %.not217.i = icmp eq ptr %317, null
  br i1 %.not217.i, label %375, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %286, align 8, !tbaa !215, !alias.scope !207
  %320 = lshr i32 %303, %319
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !216, !noalias !207
  %324 = zext i8 %298 to i64
  %325 = getelementptr inbounds nuw [2 x i8], ptr %323, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !28, !noalias !207
  br label %375

327:                                              ; preds = %288
  %328 = and i32 %313, 255
  %329 = load i32, ptr %286, align 8, !tbaa !215, !alias.scope !207
  %330 = lshr i32 %328, %329
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !216, !noalias !207
  %334 = lshr i32 %313, 8
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [2 x i8], ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !28, !noalias !207
  %338 = lshr i32 %303, %329
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !216, !noalias !207
  %342 = zext i8 %298 to i64
  %343 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !28, !noalias !207
  %345 = zext i16 %312 to i32
  %346 = and i32 %345, 255
  %347 = lshr i32 %346, %329
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !216, !noalias !207
  %351 = lshr i32 %345, 8
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw [2 x i8], ptr %350, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !28, !noalias !207
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
  %369 = load ptr, ptr %368, align 8, !tbaa !216, !noalias !207
  %370 = lshr i32 %363, 23
  %371 = and i32 %370, 255
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [2 x i8], ptr %369, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !28, !noalias !207
  br label %375

375:                                              ; preds = %327, %318, %316
  %.0204.i = phi i16 [ %326, %318 ], [ %374, %327 ], [ %296, %316 ]
  %.7.i185 = phi i32 [ %.6239.i, %318 ], [ 1, %327 ], [ %.6239.i, %316 ]
  %376 = lshr i16 %.0204.i, 8
  %377 = trunc nuw i16 %376 to i8
  %378 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 1
  store i8 %377, ptr %.0202237.i, align 1, !tbaa !27, !noalias !207
  %379 = trunc i16 %.0204.i to i8
  %380 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 2
  store i8 %379, ptr %378, align 1, !tbaa !27, !noalias !207
  br i1 %.not212.i, label %388, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 7
  %383 = load i8, ptr %307, align 1, !tbaa !27, !noalias !207
  %384 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 3
  store i8 %383, ptr %380, align 1, !tbaa !27, !noalias !207
  %385 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 8
  %386 = load i8, ptr %382, align 1, !tbaa !27, !noalias !207
  %387 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 4
  store i8 %386, ptr %384, align 1, !tbaa !27, !noalias !207
  br label %388

388:                                              ; preds = %381, %375
  %.1203.i = phi ptr [ %387, %381 ], [ %380, %375 ]
  %.1201.i = phi ptr [ %385, %381 ], [ %307, %375 ]
  %389 = add nuw i32 %.0205236.i, 1
  %exitcond.not.i186 = icmp eq i32 %389, %183
  br i1 %exitcond.not.i186, label %.loopexit.i, label %288, !llvm.loop !217

390:                                              ; preds = %283, %280
  %.not259.i = icmp eq i32 %183, 0
  br i1 %.not259.i, label %.loopexit.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %390, %434
  %.8243.i = phi i32 [ %.9.i, %434 ], [ 0, %390 ]
  %.0189242.i = phi i32 [ %435, %434 ], [ 0, %390 ]
  %.0190241.i = phi ptr [ %.1191.i, %434 ], [ %168, %390 ]
  %.0192240.i = phi ptr [ %.1193.i, %434 ], [ %168, %390 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 1
  %392 = load i8, ptr %.0192240.i, align 1, !tbaa !27, !noalias !207
  %393 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 2
  %394 = load i8, ptr %391, align 1, !tbaa !27, !noalias !207
  %395 = zext i8 %392 to i32
  %396 = shl nuw nsw i32 %395, 8
  %397 = zext i8 %394 to i32
  %398 = or disjoint i32 %396, %397
  %399 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 3
  %400 = load i8, ptr %393, align 1, !tbaa !27, !noalias !207
  %401 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 4
  %402 = load i8, ptr %399, align 1, !tbaa !27, !noalias !207
  %403 = zext i8 %400 to i32
  %404 = shl nuw nsw i32 %403, 8
  %405 = zext i8 %402 to i32
  %406 = or disjoint i32 %404, %405
  %407 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 5
  %408 = load i8, ptr %401, align 1, !tbaa !27, !noalias !207
  %409 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 6
  %410 = load i8, ptr %407, align 1, !tbaa !27, !noalias !207
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
  store i8 %423, ptr %.0190241.i, align 1, !tbaa !27, !noalias !207
  %425 = trunc i32 %421 to i8
  %426 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 2
  store i8 %425, ptr %424, align 1, !tbaa !27, !noalias !207
  br i1 %.not212.i, label %434, label %427

427:                                              ; preds = %.lr.ph244.i
  %428 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 7
  %429 = load i8, ptr %409, align 1, !tbaa !27, !noalias !207
  %430 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 3
  store i8 %429, ptr %426, align 1, !tbaa !27, !noalias !207
  %431 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 8
  %432 = load i8, ptr %428, align 1, !tbaa !27, !noalias !207
  %433 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 4
  store i8 %432, ptr %430, align 1, !tbaa !27, !noalias !207
  br label %434

434:                                              ; preds = %427, %.lr.ph244.i
  %.1193.i = phi ptr [ %431, %427 ], [ %409, %.lr.ph244.i ]
  %.1191.i = phi ptr [ %433, %427 ], [ %426, %.lr.ph244.i ]
  %435 = add nuw i32 %.0189242.i, 1
  %exitcond266.not.i = icmp eq i32 %435, %183
  br i1 %exitcond266.not.i, label %.loopexit.i, label %.lr.ph244.i, !llvm.loop !218

.loopexit.i:                                      ; preds = %388, %434, %236, %275, %256, %390, %.preheader234.i, %238, %.preheader.i
  %.5.i187 = phi i32 [ %.4.us.i, %256 ], [ %.4.i, %275 ], [ %.9.i, %434 ], [ 0, %238 ], [ %.2.i, %236 ], [ 0, %.preheader.i ], [ 0, %390 ], [ 0, %.preheader234.i ], [ %.7.i185, %388 ]
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %437 = load i8, ptr %436, align 2, !tbaa !206, !noalias !207
  %438 = add i8 %437, -2
  store i8 %438, ptr %436, align 2, !tbaa !206, !noalias !207
  %439 = load i8, ptr %169, align 8, !tbaa !195, !noalias !207
  %440 = and i8 %439, -3
  store i8 %440, ptr %169, align 8, !tbaa !195, !noalias !207
  %441 = load i8, ptr %185, align 1, !tbaa !198, !noalias !207
  %442 = mul i8 %441, %438
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %442, ptr %443, align 1, !tbaa !202, !noalias !207
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
  store i64 %455, ptr %456, align 8, !tbaa !203, !noalias !207
  %.not145 = icmp eq i32 %.5.i187, 0
  %.pre397 = load i32, ptr %14, align 4, !tbaa !25
  br i1 %.not145, label %png_do_rgb_to_gray.exit.thread, label %457

457:                                              ; preds = %png_do_rgb_to_gray.exit
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %458, align 8, !tbaa !219
  %459 = and i32 %.pre397, 6291456
  %460 = icmp eq i32 %459, 4194304
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #13
  %.pre396 = load i32, ptr %14, align 4, !tbaa !25
  br label %462

462:                                              ; preds = %461, %457
  %463 = phi i32 [ %.pre396, %461 ], [ %.pre397, %457 ]
  %464 = and i32 %463, 6291456
  %465 = icmp eq i32 %464, 2097152
  br i1 %465, label %466, label %png_do_rgb_to_gray.exit.thread

466:                                              ; preds = %462
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #14
  unreachable

png_do_rgb_to_gray.exit.thread:                   ; preds = %166, %png_do_rgb_to_gray.exit, %462, %163
  %467 = phi i32 [ %164, %166 ], [ %.pre397, %png_do_rgb_to_gray.exit ], [ %463, %462 ], [ %164, %163 ]
  %468 = and i32 %467, 16384
  %.not146 = icmp eq i32 %468, 0
  br i1 %.not146, label %477, label %469

469:                                              ; preds = %png_do_rgb_to_gray.exit.thread
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %471 = load i32, ptr %470, align 4, !tbaa !125
  %472 = and i32 %471, 2048
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %469
  %475 = load ptr, ptr %4, align 8, !tbaa !194
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %476)
  %.pre398 = load i32, ptr %14, align 4, !tbaa !25
  br label %477

477:                                              ; preds = %474, %469, %png_do_rgb_to_gray.exit.thread
  %478 = phi i32 [ %.pre398, %474 ], [ %467, %469 ], [ %467, %png_do_rgb_to_gray.exit.thread ]
  %479 = and i32 %478, 128
  %.not147 = icmp eq i32 %479, 0
  br i1 %.not147, label %png_do_compose.exit, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %4, align 8, !tbaa !194
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %484 = load ptr, ptr %483, align 8, !tbaa !160, !alias.scope !220
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %486 = load ptr, ptr %485, align 8, !tbaa !162, !alias.scope !220
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %488 = load ptr, ptr %487, align 8, !tbaa !161, !alias.scope !220
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %490 = load ptr, ptr %489, align 8, !tbaa !214, !alias.scope !220
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %492 = load ptr, ptr %491, align 8, !tbaa !213, !alias.scope !220
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %494 = load ptr, ptr %493, align 8, !tbaa !212, !alias.scope !220
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %496 = load i32, ptr %495, align 8, !tbaa !215, !alias.scope !220
  %497 = load i32, ptr %9, align 8, !tbaa !3, !alias.scope !220
  %498 = and i32 %497, 8192
  %.not.i188 = icmp eq i32 %498, 0
  %499 = load i32, ptr %1, align 8, !tbaa !197, !noalias !220
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %501 = load i8, ptr %500, align 8, !tbaa !195, !noalias !220
  switch i8 %501, label %png_do_compose.exit [
    i8 0, label %502
    i8 2, label %708
    i8 4, label %926
    i8 6, label %1114
  ]

502:                                              ; preds = %480
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %504 = load i8, ptr %503, align 1, !tbaa !198, !noalias !220
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
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %510 = load i16, ptr %509, align 8, !tbaa !155, !alias.scope !220
  %511 = zext i16 %510 to i32
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %513

513:                                              ; preds = %528, %.lr.ph899.i
  %.0898.i = phi ptr [ %482, %.lr.ph899.i ], [ %.1.i204, %528 ]
  %.0702897.i = phi i32 [ 0, %.lr.ph899.i ], [ %531, %528 ]
  %.0723896.i = phi i32 [ 7, %.lr.ph899.i ], [ %.1724.i, %528 ]
  %514 = load i8, ptr %.0898.i, align 1, !tbaa !27, !noalias !220
  %515 = zext i8 %514 to i32
  %516 = lshr i32 %515, %.0723896.i
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, %511
  br i1 %518, label %519, label %528

519:                                              ; preds = %513
  %520 = sub nsw i32 7, %.0723896.i
  %521 = lshr i32 32639, %520
  %522 = and i32 %521, %515
  %523 = load i16, ptr %512, align 4, !tbaa !144, !alias.scope !220
  %524 = zext i16 %523 to i32
  %525 = shl i32 %524, %.0723896.i
  %526 = or i32 %525, %522
  %527 = trunc i32 %526 to i8
  store i8 %527, ptr %.0898.i, align 1, !tbaa !27, !noalias !220
  br label %528

528:                                              ; preds = %519, %513
  %529 = icmp eq i32 %.0723896.i, 0
  %530 = add nsw i32 %.0723896.i, -1
  %.1724.i = select i1 %529, i32 7, i32 %530
  %.1.idx.i = zext i1 %529 to i64
  %.1.i204 = getelementptr inbounds nuw i8, ptr %.0898.i, i64 %.1.idx.i
  %531 = add nuw i32 %.0702897.i, 1
  %exitcond960.not.i = icmp eq i32 %531, %499
  br i1 %exitcond960.not.i, label %png_do_compose.exit, label %513, !llvm.loop !223

532:                                              ; preds = %.split.i
  %.not784.i = icmp eq ptr %484, null
  %.not919.i = icmp eq i32 %499, 0
  br i1 %.not784.i, label %.preheader793.i, label %.preheader795.i

.preheader795.i:                                  ; preds = %532
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.preheader795.i
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %534 = load i16, ptr %533, align 8, !tbaa !155, !alias.scope !220
  %535 = zext i16 %534 to i32
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %541

.preheader793.i:                                  ; preds = %532
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %.preheader793.i
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %538 = load i16, ptr %537, align 8, !tbaa !155, !alias.scope !220
  %539 = zext i16 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %563

541:                                              ; preds = %557, %.lr.ph891.i
  %.2890.i = phi ptr [ %482, %.lr.ph891.i ], [ %.3.i201, %557 ]
  %.1703889.i = phi i32 [ 0, %.lr.ph891.i ], [ %562, %557 ]
  %.2725888.i = phi i32 [ 6, %.lr.ph891.i ], [ %.3726.i, %557 ]
  %542 = load i8, ptr %.2890.i, align 1, !tbaa !27, !noalias !220
  %543 = zext i8 %542 to i32
  %544 = lshr i32 %543, %.2725888.i
  %545 = and i32 %544, 3
  %546 = icmp eq i32 %545, %535
  br i1 %546, label %547, label %550

547:                                              ; preds = %541
  %548 = load i16, ptr %536, align 4, !tbaa !144, !alias.scope !220
  %549 = zext i16 %548 to i32
  br label %557

550:                                              ; preds = %541
  %551 = mul nuw nsw i32 %545, 85
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %484, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !27
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
  store i8 %storemerge787.i, ptr %.2890.i, align 1, !tbaa !27, !noalias !220
  %560 = icmp eq i32 %.2725888.i, 0
  %561 = add nsw i32 %.2725888.i, -2
  %.3726.i = select i1 %560, i32 6, i32 %561
  %.3.idx.i = zext i1 %560 to i64
  %.3.i201 = getelementptr inbounds nuw i8, ptr %.2890.i, i64 %.3.idx.i
  %562 = add nuw i32 %.1703889.i, 1
  %exitcond958.not.i = icmp eq i32 %562, %499
  br i1 %exitcond958.not.i, label %png_do_compose.exit, label %541, !llvm.loop !224

563:                                              ; preds = %578, %.lr.ph895.i
  %.4894.i = phi ptr [ %482, %.lr.ph895.i ], [ %.5.i202, %578 ]
  %.2704893.i = phi i32 [ 0, %.lr.ph895.i ], [ %581, %578 ]
  %.4727892.i = phi i32 [ 6, %.lr.ph895.i ], [ %.5728.i, %578 ]
  %564 = load i8, ptr %.4894.i, align 1, !tbaa !27, !noalias !220
  %565 = zext i8 %564 to i32
  %566 = lshr i32 %565, %.4727892.i
  %567 = and i32 %566, 3
  %568 = icmp eq i32 %567, %539
  br i1 %568, label %569, label %578

569:                                              ; preds = %563
  %570 = sub nsw i32 6, %.4727892.i
  %571 = lshr i32 16191, %570
  %572 = and i32 %571, %565
  %573 = load i16, ptr %540, align 4, !tbaa !144, !alias.scope !220
  %574 = zext i16 %573 to i32
  %575 = shl i32 %574, %.4727892.i
  %576 = or i32 %575, %572
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %.4894.i, align 1, !tbaa !27, !noalias !220
  br label %578

578:                                              ; preds = %569, %563
  %579 = icmp eq i32 %.4727892.i, 0
  %580 = add nsw i32 %.4727892.i, -2
  %.5728.i = select i1 %579, i32 6, i32 %580
  %.5.idx.i = zext i1 %579 to i64
  %.5.i202 = getelementptr inbounds nuw i8, ptr %.4894.i, i64 %.5.idx.i
  %581 = add nuw i32 %.2704893.i, 1
  %exitcond959.not.i = icmp eq i32 %581, %499
  br i1 %exitcond959.not.i, label %png_do_compose.exit, label %563, !llvm.loop !225

582:                                              ; preds = %.split.i
  %.not782.i = icmp eq ptr %484, null
  %.not917.i = icmp eq i32 %499, 0
  br i1 %.not782.i, label %.preheader797.i, label %.preheader799.i

.preheader799.i:                                  ; preds = %582
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph883.i

.lr.ph883.i:                                      ; preds = %.preheader799.i
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %584 = load i16, ptr %583, align 8, !tbaa !155, !alias.scope !220
  %585 = zext i16 %584 to i32
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %591

.preheader797.i:                                  ; preds = %582
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader797.i
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %588 = load i16, ptr %587, align 8, !tbaa !155, !alias.scope !220
  %589 = zext i16 %588 to i32
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %613

591:                                              ; preds = %607, %.lr.ph883.i
  %.6882.i = phi ptr [ %482, %.lr.ph883.i ], [ %.7.i199, %607 ]
  %.3705881.i = phi i32 [ 0, %.lr.ph883.i ], [ %612, %607 ]
  %.6729880.i = phi i32 [ 4, %.lr.ph883.i ], [ %.7730.i, %607 ]
  %592 = load i8, ptr %.6882.i, align 1, !tbaa !27, !noalias !220
  %593 = zext i8 %592 to i32
  %594 = lshr i32 %593, %.6729880.i
  %595 = and i32 %594, 15
  %596 = icmp eq i32 %595, %585
  br i1 %596, label %597, label %600

597:                                              ; preds = %591
  %598 = load i16, ptr %586, align 4, !tbaa !144, !alias.scope !220
  %599 = zext i16 %598 to i32
  br label %607

600:                                              ; preds = %591
  %601 = mul nuw nsw i32 %595, 17
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %484, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !27
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
  store i8 %storemerge783.i, ptr %.6882.i, align 1, !tbaa !27, !noalias !220
  %610 = icmp eq i32 %.6729880.i, 0
  %611 = add nsw i32 %.6729880.i, -4
  %.7730.i = select i1 %610, i32 4, i32 %611
  %.7.idx.i = zext i1 %610 to i64
  %.7.i199 = getelementptr inbounds nuw i8, ptr %.6882.i, i64 %.7.idx.i
  %612 = add nuw i32 %.3705881.i, 1
  %exitcond956.not.i = icmp eq i32 %612, %499
  br i1 %exitcond956.not.i, label %png_do_compose.exit, label %591, !llvm.loop !226

613:                                              ; preds = %628, %.lr.ph887.i
  %.8886.i = phi ptr [ %482, %.lr.ph887.i ], [ %.9.i200, %628 ]
  %.4706885.i = phi i32 [ 0, %.lr.ph887.i ], [ %631, %628 ]
  %.8731884.i = phi i32 [ 4, %.lr.ph887.i ], [ %.9732.i, %628 ]
  %614 = load i8, ptr %.8886.i, align 1, !tbaa !27, !noalias !220
  %615 = zext i8 %614 to i32
  %616 = lshr i32 %615, %.8731884.i
  %617 = and i32 %616, 15
  %618 = icmp eq i32 %617, %589
  br i1 %618, label %619, label %628

619:                                              ; preds = %613
  %620 = sub nsw i32 4, %.8731884.i
  %621 = lshr i32 3855, %620
  %622 = and i32 %621, %615
  %623 = load i16, ptr %590, align 4, !tbaa !144, !alias.scope !220
  %624 = zext i16 %623 to i32
  %625 = shl i32 %624, %.8731884.i
  %626 = or i32 %625, %622
  %627 = trunc i32 %626 to i8
  store i8 %627, ptr %.8886.i, align 1, !tbaa !27, !noalias !220
  br label %628

628:                                              ; preds = %619, %613
  %629 = icmp eq i32 %.8731884.i, 0
  %630 = add nsw i32 %.8731884.i, -4
  %.9732.i = select i1 %629, i32 4, i32 %630
  %.9.idx.i = zext i1 %629 to i64
  %.9.i200 = getelementptr inbounds nuw i8, ptr %.8886.i, i64 %.9.idx.i
  %631 = add nuw i32 %.4706885.i, 1
  %exitcond957.not.i = icmp eq i32 %631, %499
  br i1 %exitcond957.not.i, label %png_do_compose.exit, label %613, !llvm.loop !227

632:                                              ; preds = %.split.i
  %.not780.i = icmp eq ptr %484, null
  %.not915.i = icmp eq i32 %499, 0
  br i1 %.not780.i, label %.preheader801.i, label %.preheader803.i

.preheader803.i:                                  ; preds = %632
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph876.i

.lr.ph876.i:                                      ; preds = %.preheader803.i
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %634 = load i16, ptr %633, align 8, !tbaa !155, !alias.scope !220
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %639

.preheader801.i:                                  ; preds = %632
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph879.i

.lr.ph879.i:                                      ; preds = %.preheader801.i
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %637 = load i16, ptr %636, align 8, !tbaa !155, !alias.scope !220
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %653

639:                                              ; preds = %650, %.lr.ph876.i
  %.10875.i = phi ptr [ %482, %.lr.ph876.i ], [ %652, %650 ]
  %.5707874.i = phi i32 [ 0, %.lr.ph876.i ], [ %651, %650 ]
  %640 = load i8, ptr %.10875.i, align 1, !tbaa !27, !noalias !220
  %641 = zext i8 %640 to i16
  %642 = icmp eq i16 %634, %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %639
  %644 = load i16, ptr %635, align 4, !tbaa !144, !alias.scope !220
  %645 = trunc i16 %644 to i8
  br label %650

646:                                              ; preds = %639
  %647 = zext i8 %640 to i64
  %648 = getelementptr inbounds nuw i8, ptr %484, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !27
  br label %650

650:                                              ; preds = %646, %643
  %storemerge781.i = phi i8 [ %649, %646 ], [ %645, %643 ]
  store i8 %storemerge781.i, ptr %.10875.i, align 1, !tbaa !27, !noalias !220
  %651 = add nuw i32 %.5707874.i, 1
  %652 = getelementptr inbounds nuw i8, ptr %.10875.i, i64 1
  %exitcond954.not.i = icmp eq i32 %651, %499
  br i1 %exitcond954.not.i, label %png_do_compose.exit, label %639, !llvm.loop !228

653:                                              ; preds = %660, %.lr.ph879.i
  %.11878.i = phi ptr [ %482, %.lr.ph879.i ], [ %662, %660 ]
  %.6708877.i = phi i32 [ 0, %.lr.ph879.i ], [ %661, %660 ]
  %654 = load i8, ptr %.11878.i, align 1, !tbaa !27, !noalias !220
  %655 = zext i8 %654 to i16
  %656 = icmp eq i16 %637, %655
  br i1 %656, label %657, label %660

657:                                              ; preds = %653
  %658 = load i16, ptr %638, align 4, !tbaa !144, !alias.scope !220
  %659 = trunc i16 %658 to i8
  store i8 %659, ptr %.11878.i, align 1, !tbaa !27, !noalias !220
  br label %660

660:                                              ; preds = %657, %653
  %661 = add nuw i32 %.6708877.i, 1
  %662 = getelementptr inbounds nuw i8, ptr %.11878.i, i64 1
  %exitcond955.not.i = icmp eq i32 %661, %499
  br i1 %exitcond955.not.i, label %png_do_compose.exit, label %653, !llvm.loop !229

663:                                              ; preds = %.split.i
  %.not777.i = icmp eq ptr %490, null
  %.not913.i = icmp eq i32 %499, 0
  br i1 %.not777.i, label %.preheader805.i, label %.preheader807.i

.preheader807.i:                                  ; preds = %663
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %.preheader807.i
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %665 = load i16, ptr %664, align 8, !tbaa !155, !alias.scope !220
  %666 = zext i16 %665 to i32
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %672

.preheader805.i:                                  ; preds = %663
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph873.i

.lr.ph873.i:                                      ; preds = %.preheader805.i
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %669 = load i16, ptr %668, align 8, !tbaa !155, !alias.scope !220
  %670 = zext i16 %669 to i32
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %691

672:                                              ; preds = %688, %.lr.ph870.i
  %.12869.i = phi ptr [ %482, %.lr.ph870.i ], [ %690, %688 ]
  %.7709868.i = phi i32 [ 0, %.lr.ph870.i ], [ %689, %688 ]
  %673 = load i8, ptr %.12869.i, align 1, !tbaa !27, !noalias !220
  %674 = zext i8 %673 to i32
  %675 = shl nuw nsw i32 %674, 8
  %676 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 1
  %677 = load i8, ptr %676, align 1, !tbaa !27, !noalias !220
  %678 = zext i8 %677 to i32
  %679 = or disjoint i32 %675, %678
  %680 = icmp eq i32 %679, %666
  br i1 %680, label %688, label %681

681:                                              ; preds = %672
  %682 = lshr i32 %678, %496
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !216
  %686 = zext i8 %673 to i64
  %687 = getelementptr inbounds nuw [2 x i8], ptr %685, i64 %686
  br label %688

688:                                              ; preds = %681, %672
  %storemerge778.in.in.i = phi ptr [ %687, %681 ], [ %667, %672 ]
  %storemerge778.in.i = load i16, ptr %storemerge778.in.in.i, align 2, !tbaa !28
  %storemerge779.in.i = lshr i16 %storemerge778.in.i, 8
  %storemerge779.i = trunc nuw i16 %storemerge779.in.i to i8
  store i8 %storemerge779.i, ptr %.12869.i, align 1, !tbaa !27, !noalias !220
  %storemerge778.i = trunc i16 %storemerge778.in.i to i8
  store i8 %storemerge778.i, ptr %676, align 1, !tbaa !27, !noalias !220
  %689 = add nuw i32 %.7709868.i, 1
  %690 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 2
  %exitcond952.not.i = icmp eq i32 %689, %499
  br i1 %exitcond952.not.i, label %png_do_compose.exit, label %672, !llvm.loop !230

691:                                              ; preds = %705, %.lr.ph873.i
  %.13872.i = phi ptr [ %482, %.lr.ph873.i ], [ %707, %705 ]
  %.8710871.i = phi i32 [ 0, %.lr.ph873.i ], [ %706, %705 ]
  %692 = load i8, ptr %.13872.i, align 1, !tbaa !27, !noalias !220
  %693 = zext i8 %692 to i32
  %694 = shl nuw nsw i32 %693, 8
  %695 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 1
  %696 = load i8, ptr %695, align 1, !tbaa !27, !noalias !220
  %697 = zext i8 %696 to i32
  %698 = or disjoint i32 %694, %697
  %699 = icmp eq i32 %698, %670
  br i1 %699, label %700, label %705

700:                                              ; preds = %691
  %701 = load i16, ptr %671, align 4, !tbaa !144, !alias.scope !220
  %702 = lshr i16 %701, 8
  %703 = trunc nuw i16 %702 to i8
  store i8 %703, ptr %.13872.i, align 1, !tbaa !27, !noalias !220
  %704 = trunc i16 %701 to i8
  store i8 %704, ptr %695, align 1, !tbaa !27, !noalias !220
  br label %705

705:                                              ; preds = %700, %691
  %706 = add nuw i32 %.8710871.i, 1
  %707 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 2
  %exitcond953.not.i = icmp eq i32 %706, %499
  br i1 %exitcond953.not.i, label %png_do_compose.exit, label %691, !llvm.loop !231

708:                                              ; preds = %480
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %710 = load i8, ptr %709, align 1, !tbaa !198, !noalias !220
  %711 = icmp eq i8 %710, 8
  %.not911.i = icmp eq i32 %499, 0
  br i1 %711, label %712, label %790

712:                                              ; preds = %708
  %.not776.i = icmp eq ptr %484, null
  br i1 %.not776.i, label %.preheader809.i, label %.preheader811.i

.preheader811.i:                                  ; preds = %712
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.preheader811.i
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %714 = load i16, ptr %713, align 2, !tbaa !159, !alias.scope !220
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %727

.preheader809.i:                                  ; preds = %712
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %.preheader809.i
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %721 = load i16, ptr %720, align 2, !tbaa !159, !alias.scope !220
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %764

727:                                              ; preds = %761, %.lr.ph864.i
  %.14863.i = phi ptr [ %482, %.lr.ph864.i ], [ %763, %761 ]
  %.9711862.i = phi i32 [ 0, %.lr.ph864.i ], [ %762, %761 ]
  %728 = load i8, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %729 = zext i8 %728 to i16
  %730 = icmp eq i16 %714, %729
  %731 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 1
  %732 = load i8, ptr %731, align 1, !tbaa !27, !noalias !220
  br i1 %730, label %733, label %._crit_edge.i198

733:                                              ; preds = %727
  %734 = load i16, ptr %715, align 4, !tbaa !158, !alias.scope !220
  %735 = zext i8 %732 to i16
  %736 = icmp eq i16 %734, %735
  br i1 %736, label %737, label %._crit_edge.i198

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %739 = load i8, ptr %738, align 1, !tbaa !27, !noalias !220
  %740 = load i16, ptr %716, align 2, !tbaa !157, !alias.scope !220
  %741 = zext i8 %739 to i16
  %742 = icmp eq i16 %740, %741
  br i1 %742, label %743, label %._crit_edge.i198

743:                                              ; preds = %737
  %744 = load i16, ptr %717, align 2, !tbaa !141, !alias.scope !220
  %745 = trunc i16 %744 to i8
  store i8 %745, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %746 = load i16, ptr %718, align 4, !tbaa !142, !alias.scope !220
  %747 = trunc i16 %746 to i8
  store i8 %747, ptr %731, align 1, !tbaa !27, !noalias !220
  %748 = load i16, ptr %719, align 2, !tbaa !143, !alias.scope !220
  %749 = trunc i16 %748 to i8
  store i8 %749, ptr %738, align 1, !tbaa !27, !noalias !220
  br label %761

._crit_edge.i198:                                 ; preds = %737, %733, %727
  %750 = zext i8 %728 to i64
  %751 = getelementptr inbounds nuw i8, ptr %484, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !27
  store i8 %752, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %753 = zext i8 %732 to i64
  %754 = getelementptr inbounds nuw i8, ptr %484, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !27
  store i8 %755, ptr %731, align 1, !tbaa !27, !noalias !220
  %756 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %757 = load i8, ptr %756, align 1, !tbaa !27, !noalias !220
  %758 = zext i8 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %484, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !27
  store i8 %760, ptr %756, align 1, !tbaa !27, !noalias !220
  br label %761

761:                                              ; preds = %._crit_edge.i198, %743
  %762 = add nuw i32 %.9711862.i, 1
  %763 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 3
  %exitcond950.not.i = icmp eq i32 %762, %499
  br i1 %exitcond950.not.i, label %png_do_compose.exit, label %727, !llvm.loop !232

764:                                              ; preds = %787, %.lr.ph867.i
  %.15866.i = phi ptr [ %482, %.lr.ph867.i ], [ %789, %787 ]
  %.10712865.i = phi i32 [ 0, %.lr.ph867.i ], [ %788, %787 ]
  %765 = load i8, ptr %.15866.i, align 1, !tbaa !27, !noalias !220
  %766 = zext i8 %765 to i16
  %767 = icmp eq i16 %721, %766
  br i1 %767, label %768, label %787

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 1
  %770 = load i8, ptr %769, align 1, !tbaa !27, !noalias !220
  %771 = load i16, ptr %722, align 4, !tbaa !158, !alias.scope !220
  %772 = zext i8 %770 to i16
  %773 = icmp eq i16 %771, %772
  br i1 %773, label %774, label %787

774:                                              ; preds = %768
  %775 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 2
  %776 = load i8, ptr %775, align 1, !tbaa !27, !noalias !220
  %777 = load i16, ptr %723, align 2, !tbaa !157, !alias.scope !220
  %778 = zext i8 %776 to i16
  %779 = icmp eq i16 %777, %778
  br i1 %779, label %780, label %787

780:                                              ; preds = %774
  %781 = load i16, ptr %724, align 2, !tbaa !141, !alias.scope !220
  %782 = trunc i16 %781 to i8
  store i8 %782, ptr %.15866.i, align 1, !tbaa !27, !noalias !220
  %783 = load i16, ptr %725, align 4, !tbaa !142, !alias.scope !220
  %784 = trunc i16 %783 to i8
  store i8 %784, ptr %769, align 1, !tbaa !27, !noalias !220
  %785 = load i16, ptr %726, align 2, !tbaa !143, !alias.scope !220
  %786 = trunc i16 %785 to i8
  store i8 %786, ptr %775, align 1, !tbaa !27, !noalias !220
  br label %787

787:                                              ; preds = %780, %774, %768, %764
  %788 = add nuw i32 %.10712865.i, 1
  %789 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 3
  %exitcond951.not.i = icmp eq i32 %788, %499
  br i1 %exitcond951.not.i, label %png_do_compose.exit, label %764, !llvm.loop !233

790:                                              ; preds = %708
  %.not774.i = icmp eq ptr %490, null
  br i1 %.not774.i, label %.preheader813.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %790
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.preheader815.i
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %792 = load i16, ptr %791, align 2, !tbaa !159, !alias.scope !220
  %793 = zext i16 %792 to i32
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %807

.preheader813.i:                                  ; preds = %790
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph861.i

.lr.ph861.i:                                      ; preds = %.preheader813.i
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %800 = load i16, ptr %799, align 2, !tbaa !159, !alias.scope !220
  %801 = zext i16 %800 to i32
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %877

807:                                              ; preds = %874, %.lr.ph858.i
  %.16857.i = phi ptr [ %482, %.lr.ph858.i ], [ %876, %874 ]
  %.11713856.i = phi i32 [ 0, %.lr.ph858.i ], [ %875, %874 ]
  %808 = load i8, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %809 = zext i8 %808 to i32
  %810 = shl nuw nsw i32 %809, 8
  %811 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 1
  %812 = load i8, ptr %811, align 1, !tbaa !27, !noalias !220
  %813 = zext i8 %812 to i32
  %814 = or disjoint i32 %810, %813
  %815 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 2
  %816 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 3
  %817 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 4
  %818 = load i8, ptr %817, align 1, !tbaa !27, !noalias !220
  %819 = zext i8 %818 to i32
  %820 = shl nuw nsw i32 %819, 8
  %821 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 5
  %822 = load i8, ptr %821, align 1, !tbaa !27, !noalias !220
  %823 = zext i8 %822 to i32
  %824 = or disjoint i32 %820, %823
  %825 = icmp eq i32 %814, %793
  %.pre.i195 = load i8, ptr %816, align 1, !tbaa !27, !noalias !220
  %.pre961.i = load i8, ptr %815, align 1, !tbaa !27, !noalias !220
  br i1 %825, label %826, label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %807
  %.pre964.i = zext i8 %.pre.i195 to i32
  br label %847

826:                                              ; preds = %807
  %827 = zext i8 %.pre961.i to i32
  %828 = shl nuw nsw i32 %827, 8
  %829 = zext i8 %.pre.i195 to i32
  %830 = or disjoint i32 %828, %829
  %831 = load i16, ptr %794, align 4, !tbaa !158, !alias.scope !220
  %832 = zext i16 %831 to i32
  %833 = icmp eq i32 %830, %832
  br i1 %833, label %834, label %847

834:                                              ; preds = %826
  %835 = load i16, ptr %795, align 2, !tbaa !157, !alias.scope !220
  %836 = zext i16 %835 to i32
  %837 = icmp eq i32 %824, %836
  br i1 %837, label %838, label %847

838:                                              ; preds = %834
  %839 = load i16, ptr %796, align 2, !tbaa !141, !alias.scope !220
  %840 = lshr i16 %839, 8
  %841 = trunc nuw i16 %840 to i8
  store i8 %841, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %842 = trunc i16 %839 to i8
  store i8 %842, ptr %811, align 1, !tbaa !27, !noalias !220
  %843 = load i16, ptr %797, align 4, !tbaa !142, !alias.scope !220
  %844 = lshr i16 %843, 8
  %845 = trunc nuw i16 %844 to i8
  store i8 %845, ptr %815, align 1, !tbaa !27, !noalias !220
  %846 = trunc i16 %843 to i8
  store i8 %846, ptr %816, align 1, !tbaa !27, !noalias !220
  br label %874

847:                                              ; preds = %834, %826, %._crit_edge963.i
  %.pre-phi.i196 = phi i32 [ %.pre964.i, %._crit_edge963.i ], [ %829, %834 ], [ %829, %826 ]
  %848 = lshr i32 %813, %496
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !216
  %852 = zext i8 %808 to i64
  %853 = getelementptr inbounds nuw [2 x i8], ptr %851, i64 %852
  %854 = load i16, ptr %853, align 2, !tbaa !28
  %855 = lshr i16 %854, 8
  %856 = trunc nuw i16 %855 to i8
  store i8 %856, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %857 = trunc i16 %854 to i8
  store i8 %857, ptr %811, align 1, !tbaa !27, !noalias !220
  %858 = lshr i32 %.pre-phi.i196, %496
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !216
  %862 = zext i8 %.pre961.i to i64
  %863 = getelementptr inbounds nuw [2 x i8], ptr %861, i64 %862
  %864 = load i16, ptr %863, align 2, !tbaa !28
  %865 = lshr i16 %864, 8
  %866 = trunc nuw i16 %865 to i8
  store i8 %866, ptr %815, align 1, !tbaa !27, !noalias !220
  %867 = trunc i16 %864 to i8
  store i8 %867, ptr %816, align 1, !tbaa !27, !noalias !220
  %868 = lshr i32 %823, %496
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !216
  %872 = zext i8 %818 to i64
  %873 = getelementptr inbounds nuw [2 x i8], ptr %871, i64 %872
  br label %874

874:                                              ; preds = %847, %838
  %storemerge.in.in.i = phi ptr [ %873, %847 ], [ %798, %838 ]
  %storemerge.in.i = load i16, ptr %storemerge.in.in.i, align 2, !tbaa !28
  %storemerge775.in.i = lshr i16 %storemerge.in.i, 8
  %storemerge775.i = trunc nuw i16 %storemerge775.in.i to i8
  store i8 %storemerge775.i, ptr %817, align 1, !tbaa !27, !noalias !220
  %storemerge.i197 = trunc i16 %storemerge.in.i to i8
  store i8 %storemerge.i197, ptr %821, align 1, !tbaa !27, !noalias !220
  %875 = add nuw i32 %.11713856.i, 1
  %876 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 6
  %exitcond948.not.i = icmp eq i32 %875, %499
  br i1 %exitcond948.not.i, label %png_do_compose.exit, label %807, !llvm.loop !234

877:                                              ; preds = %923, %.lr.ph861.i
  %.17860.i = phi ptr [ %482, %.lr.ph861.i ], [ %925, %923 ]
  %.12714859.i = phi i32 [ 0, %.lr.ph861.i ], [ %924, %923 ]
  %878 = load i8, ptr %.17860.i, align 1, !tbaa !27, !noalias !220
  %879 = zext i8 %878 to i32
  %880 = shl nuw nsw i32 %879, 8
  %881 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 1
  %882 = load i8, ptr %881, align 1, !tbaa !27, !noalias !220
  %883 = zext i8 %882 to i32
  %884 = or disjoint i32 %880, %883
  %885 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 2
  %886 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 3
  %887 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 4
  %888 = load i8, ptr %887, align 1, !tbaa !27, !noalias !220
  %889 = zext i8 %888 to i32
  %890 = shl nuw nsw i32 %889, 8
  %891 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 5
  %892 = load i8, ptr %891, align 1, !tbaa !27, !noalias !220
  %893 = zext i8 %892 to i32
  %894 = or disjoint i32 %890, %893
  %895 = icmp eq i32 %884, %801
  br i1 %895, label %896, label %923

896:                                              ; preds = %877
  %897 = load i8, ptr %886, align 1, !tbaa !27, !noalias !220
  %898 = load i8, ptr %885, align 1, !tbaa !27, !noalias !220
  %899 = zext i8 %898 to i32
  %900 = shl nuw nsw i32 %899, 8
  %901 = zext i8 %897 to i32
  %902 = or disjoint i32 %900, %901
  %903 = load i16, ptr %802, align 4, !tbaa !158, !alias.scope !220
  %904 = zext i16 %903 to i32
  %905 = icmp eq i32 %902, %904
  br i1 %905, label %906, label %923

906:                                              ; preds = %896
  %907 = load i16, ptr %803, align 2, !tbaa !157, !alias.scope !220
  %908 = zext i16 %907 to i32
  %909 = icmp eq i32 %894, %908
  br i1 %909, label %910, label %923

910:                                              ; preds = %906
  %911 = load i16, ptr %804, align 2, !tbaa !141, !alias.scope !220
  %912 = lshr i16 %911, 8
  %913 = trunc nuw i16 %912 to i8
  store i8 %913, ptr %.17860.i, align 1, !tbaa !27, !noalias !220
  %914 = trunc i16 %911 to i8
  store i8 %914, ptr %881, align 1, !tbaa !27, !noalias !220
  %915 = load i16, ptr %805, align 4, !tbaa !142, !alias.scope !220
  %916 = lshr i16 %915, 8
  %917 = trunc nuw i16 %916 to i8
  store i8 %917, ptr %885, align 1, !tbaa !27, !noalias !220
  %918 = trunc i16 %915 to i8
  store i8 %918, ptr %886, align 1, !tbaa !27, !noalias !220
  %919 = load i16, ptr %806, align 2, !tbaa !143, !alias.scope !220
  %920 = lshr i16 %919, 8
  %921 = trunc nuw i16 %920 to i8
  store i8 %921, ptr %887, align 1, !tbaa !27, !noalias !220
  %922 = trunc i16 %919 to i8
  store i8 %922, ptr %891, align 1, !tbaa !27, !noalias !220
  br label %923

923:                                              ; preds = %910, %906, %896, %877
  %924 = add nuw i32 %.12714859.i, 1
  %925 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 6
  %exitcond949.not.i = icmp eq i32 %924, %499
  br i1 %exitcond949.not.i, label %png_do_compose.exit, label %877, !llvm.loop !235

926:                                              ; preds = %480
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %928 = load i8, ptr %927, align 1, !tbaa !198, !noalias !220
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
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %973

.preheader817.i:                                  ; preds = %930
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 662
  br label %937

937:                                              ; preds = %970, %.lr.ph855.i
  %.18854.i = phi ptr [ %482, %.lr.ph855.i ], [ %972, %970 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %971, %970 ]
  %938 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 1
  %939 = load i8, ptr %938, align 1, !tbaa !27, !noalias !220
  switch i8 %939, label %948 [
    i8 -1, label %940
    i8 0, label %945
  ]

940:                                              ; preds = %937
  %941 = load i8, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %942 = zext i8 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %484, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !27
  br label %970

945:                                              ; preds = %937
  %946 = load i16, ptr %935, align 4, !tbaa !144, !alias.scope !220
  %947 = trunc i16 %946 to i8
  br label %970

948:                                              ; preds = %937
  %949 = zext i8 %939 to i16
  %950 = load i8, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %951 = zext i8 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %488, i64 %951
  %953 = load i8, ptr %952, align 1, !tbaa !27
  %954 = zext i8 %953 to i16
  %955 = mul nuw i16 %954, %949
  %956 = load i16, ptr %936, align 2, !tbaa !164, !alias.scope !220
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
  %969 = load i8, ptr %968, align 1, !tbaa !27
  br label %970

970:                                              ; preds = %966, %948, %945, %940
  %.sink.i194 = phi i8 [ %947, %945 ], [ %944, %940 ], [ %969, %966 ], [ %965, %948 ]
  store i8 %.sink.i194, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %971 = add nuw i32 %.13715853.i, 1
  %972 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %971, %499
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %937, !llvm.loop !236

973:                                              ; preds = %993, %.lr.ph852.i
  %.19851.i = phi ptr [ %482, %.lr.ph852.i ], [ %995, %993 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %994, %993 ]
  %974 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !27, !noalias !220
  switch i8 %975, label %978 [
    i8 0, label %976
    i8 -1, label %993
  ]

976:                                              ; preds = %973
  %977 = load i16, ptr %934, align 4, !tbaa !144, !alias.scope !220
  br label %.sink.split.i193

978:                                              ; preds = %973
  %979 = load i8, ptr %.19851.i, align 1, !tbaa !27, !noalias !220
  %980 = zext i8 %979 to i16
  %981 = zext i8 %975 to i16
  %982 = mul nuw i16 %980, %981
  %983 = load i16, ptr %934, align 4, !tbaa !144, !alias.scope !220
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
  %.sink1036.i = phi i16 [ %991, %978 ], [ %977, %976 ]
  %992 = trunc i16 %.sink1036.i to i8
  store i8 %992, ptr %.19851.i, align 1, !tbaa !27, !noalias !220
  br label %993

993:                                              ; preds = %.sink.split.i193, %973
  %994 = add nuw i32 %.14716850.i, 1
  %995 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %994, %499
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %973, !llvm.loop !237

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
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %1075

.preheader821.i:                                  ; preds = %996
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 662
  br label %1003

1003:                                             ; preds = %1072, %.lr.ph849.i
  %.20848.i = phi ptr [ %482, %.lr.ph849.i ], [ %1074, %1072 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1073, %1072 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 2
  %1005 = load i8, ptr %1004, align 1, !tbaa !27, !noalias !220
  %1006 = zext i8 %1005 to i32
  %1007 = shl nuw nsw i32 %1006, 8
  %1008 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 3
  %1009 = load i8, ptr %1008, align 1, !tbaa !27, !noalias !220
  %1010 = zext i8 %1009 to i32
  %1011 = or disjoint i32 %1007, %1010
  %trunc792.i = trunc nuw i32 %1011 to i16
  switch i16 %trunc792.i, label %1033 [
    i16 -1, label %1012
    i16 0, label %1027
  ]

1012:                                             ; preds = %1003
  %1013 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1014 = load i8, ptr %1013, align 1, !tbaa !27, !noalias !220
  %1015 = zext i8 %1014 to i32
  %1016 = lshr i32 %1015, %496
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !216
  %1020 = load i8, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1021 = zext i8 %1020 to i64
  %1022 = getelementptr inbounds nuw [2 x i8], ptr %1019, i64 %1021
  %1023 = load i16, ptr %1022, align 2, !tbaa !28
  %1024 = lshr i16 %1023, 8
  %1025 = trunc nuw i16 %1024 to i8
  store i8 %1025, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1026 = trunc i16 %1023 to i8
  store i8 %1026, ptr %1013, align 1, !tbaa !27, !noalias !220
  br label %1072

1027:                                             ; preds = %1003
  %1028 = load i16, ptr %1001, align 4, !tbaa !144, !alias.scope !220
  %1029 = lshr i16 %1028, 8
  %1030 = trunc nuw i16 %1029 to i8
  store i8 %1030, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1031 = trunc i16 %1028 to i8
  %1032 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  store i8 %1031, ptr %1032, align 1, !tbaa !27, !noalias !220
  br label %1072

1033:                                             ; preds = %1003
  %1034 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1035 = load i8, ptr %1034, align 1, !tbaa !27, !noalias !220
  %1036 = zext i8 %1035 to i32
  %1037 = lshr i32 %1036, %496
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !216
  %1041 = load i8, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1042 = zext i8 %1041 to i64
  %1043 = getelementptr inbounds nuw [2 x i8], ptr %1040, i64 %1042
  %1044 = load i16, ptr %1043, align 2, !tbaa !28
  %1045 = zext i16 %1044 to i32
  %1046 = mul nuw i32 %1011, %1045
  %1047 = load i16, ptr %1002, align 2, !tbaa !164, !alias.scope !220
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
  %1063 = load ptr, ptr %1062, align 8, !tbaa !216
  %1064 = lshr i32 %1054, 24
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds nuw [2 x i8], ptr %1063, i64 %1065
  %1067 = load i16, ptr %1066, align 2, !tbaa !28
  br label %1068

1068:                                             ; preds = %1058, %1056
  %.0734.i = phi i16 [ %1057, %1056 ], [ %1067, %1058 ]
  %1069 = lshr i16 %.0734.i, 8
  %1070 = trunc nuw i16 %1069 to i8
  store i8 %1070, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1071 = trunc i16 %.0734.i to i8
  store i8 %1071, ptr %1034, align 1, !tbaa !27, !noalias !220
  br label %1072

1072:                                             ; preds = %1068, %1027, %1012
  %1073 = add nuw i32 %.15717847.i, 1
  %1074 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1073, %499
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %1003, !llvm.loop !238

1075:                                             ; preds = %1111, %.lr.ph846.i
  %.21845.i = phi ptr [ %482, %.lr.ph846.i ], [ %1113, %1111 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1112, %1111 ]
  %1076 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 2
  %1077 = load i8, ptr %1076, align 1, !tbaa !27, !noalias !220
  %1078 = zext i8 %1077 to i32
  %1079 = shl nuw nsw i32 %1078, 8
  %1080 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 3
  %1081 = load i8, ptr %1080, align 1, !tbaa !27, !noalias !220
  %1082 = zext i8 %1081 to i32
  %1083 = or disjoint i32 %1079, %1082
  %trunc791.i = trunc nuw i32 %1083 to i16
  switch i16 %trunc791.i, label %1090 [
    i16 0, label %1084
    i16 -1, label %1111
  ]

1084:                                             ; preds = %1075
  %1085 = load i16, ptr %1000, align 4, !tbaa !144, !alias.scope !220
  %1086 = lshr i16 %1085, 8
  %1087 = trunc nuw i16 %1086 to i8
  store i8 %1087, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1088 = trunc i16 %1085 to i8
  %1089 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  store i8 %1088, ptr %1089, align 1, !tbaa !27, !noalias !220
  br label %1111

1090:                                             ; preds = %1075
  %1091 = load i8, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1092 = zext i8 %1091 to i32
  %1093 = shl nuw nsw i32 %1092, 8
  %1094 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  %1095 = load i8, ptr %1094, align 1, !tbaa !27, !noalias !220
  %1096 = zext i8 %1095 to i32
  %1097 = or disjoint i32 %1093, %1096
  %1098 = mul nuw i32 %1097, %1083
  %1099 = load i16, ptr %1000, align 4, !tbaa !144, !alias.scope !220
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
  store i8 %1109, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1110 = trunc i32 %1107 to i8
  store i8 %1110, ptr %1094, align 1, !tbaa !27, !noalias !220
  br label %1111

1111:                                             ; preds = %1090, %1084, %1075
  %1112 = add nuw i32 %.16718844.i, 1
  %1113 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1112, %499
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1075, !llvm.loop !239

1114:                                             ; preds = %480
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1116 = load i8, ptr %1115, align 1, !tbaa !198, !noalias !220
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
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %1230

.preheader825.i:                                  ; preds = %1118
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %1131

1131:                                             ; preds = %1227, %.lr.ph843.i
  %.22842.i = phi ptr [ %482, %.lr.ph843.i ], [ %1229, %1227 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1228, %1227 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 3
  %1133 = load i8, ptr %1132, align 1, !tbaa !27, !noalias !220
  switch i8 %1133, label %1158 [
    i8 -1, label %1134
    i8 0, label %1149
  ]

1134:                                             ; preds = %1131
  %1135 = load i8, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1136 = zext i8 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %484, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !27
  store i8 %1138, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1139 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1140 = load i8, ptr %1139, align 1, !tbaa !27, !noalias !220
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %484, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !27
  store i8 %1143, ptr %1139, align 1, !tbaa !27, !noalias !220
  %1144 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1145 = load i8, ptr %1144, align 1, !tbaa !27, !noalias !220
  %1146 = zext i8 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %484, i64 %1146
  %1148 = load i8, ptr %1147, align 1, !tbaa !27
  store i8 %1148, ptr %1144, align 1, !tbaa !27, !noalias !220
  br label %1227

1149:                                             ; preds = %1131
  %1150 = load i16, ptr %1125, align 2, !tbaa !141, !alias.scope !220
  %1151 = trunc i16 %1150 to i8
  store i8 %1151, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1152 = load i16, ptr %1126, align 4, !tbaa !142, !alias.scope !220
  %1153 = trunc i16 %1152 to i8
  %1154 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  store i8 %1153, ptr %1154, align 1, !tbaa !27, !noalias !220
  %1155 = load i16, ptr %1127, align 2, !tbaa !143, !alias.scope !220
  %1156 = trunc i16 %1155 to i8
  %1157 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  store i8 %1156, ptr %1157, align 1, !tbaa !27, !noalias !220
  br label %1227

1158:                                             ; preds = %1131
  %1159 = load i8, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1160 = zext i8 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %488, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !27
  %1163 = zext i8 %1162 to i32
  %1164 = zext i8 %1133 to i32
  %1165 = mul nuw nsw i32 %1163, %1164
  %1166 = load i16, ptr %1128, align 2, !tbaa !165, !alias.scope !220
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
  %1181 = load i8, ptr %1180, align 1, !tbaa !27
  br label %1182

1182:                                             ; preds = %1178, %1158
  %.0735.i = phi i8 [ %1181, %1178 ], [ %1177, %1158 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1183 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1184 = load i8, ptr %1183, align 1, !tbaa !27, !noalias !220
  %1185 = zext i8 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %488, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !27
  %1188 = zext i8 %1187 to i32
  %1189 = mul nuw nsw i32 %1188, %1164
  %1190 = load i16, ptr %1129, align 2, !tbaa !166, !alias.scope !220
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
  %1203 = load i8, ptr %1202, align 1, !tbaa !27
  br label %1204

1204:                                             ; preds = %1200, %1182
  %.1736.i = phi i8 [ %1203, %1200 ], [ %1199, %1182 ]
  store i8 %.1736.i, ptr %1183, align 1, !tbaa !27, !noalias !220
  %1205 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1206 = load i8, ptr %1205, align 1, !tbaa !27, !noalias !220
  %1207 = zext i8 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %488, i64 %1207
  %1209 = load i8, ptr %1208, align 1, !tbaa !27
  %1210 = zext i8 %1209 to i32
  %1211 = mul nuw nsw i32 %1210, %1164
  %1212 = load i16, ptr %1130, align 2, !tbaa !167, !alias.scope !220
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
  %1225 = load i8, ptr %1224, align 1, !tbaa !27
  br label %1226

1226:                                             ; preds = %1222, %1204
  %.2737.i = phi i8 [ %1225, %1222 ], [ %1221, %1204 ]
  store i8 %.2737.i, ptr %1205, align 1, !tbaa !27, !noalias !220
  br label %1227

1227:                                             ; preds = %1226, %1149, %1134
  %1228 = add nuw i32 %.17719841.i, 1
  %1229 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1228, %499
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1131, !llvm.loop !240

1230:                                             ; preds = %1287, %.lr.ph840.i
  %.23839.i = phi ptr [ %482, %.lr.ph840.i ], [ %1289, %1287 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1288, %1287 ]
  %1231 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 3
  %1232 = load i8, ptr %1231, align 1, !tbaa !27, !noalias !220
  switch i8 %1232, label %1242 [
    i8 0, label %1233
    i8 -1, label %1287
  ]

1233:                                             ; preds = %1230
  %1234 = load i16, ptr %1122, align 2, !tbaa !141, !alias.scope !220
  %1235 = trunc i16 %1234 to i8
  store i8 %1235, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1236 = load i16, ptr %1123, align 4, !tbaa !142, !alias.scope !220
  %1237 = trunc i16 %1236 to i8
  %1238 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  store i8 %1237, ptr %1238, align 1, !tbaa !27, !noalias !220
  %1239 = load i16, ptr %1124, align 2, !tbaa !143, !alias.scope !220
  %1240 = trunc i16 %1239 to i8
  %1241 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  store i8 %1240, ptr %1241, align 1, !tbaa !27, !noalias !220
  br label %1287

1242:                                             ; preds = %1230
  %1243 = load i8, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1244 = zext i8 %1243 to i32
  %1245 = zext i8 %1232 to i32
  %1246 = mul nuw nsw i32 %1244, %1245
  %1247 = load i16, ptr %1122, align 2, !tbaa !141, !alias.scope !220
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
  store i8 %1258, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1259 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  %1260 = load i8, ptr %1259, align 1, !tbaa !27, !noalias !220
  %1261 = zext i8 %1260 to i32
  %1262 = mul nuw nsw i32 %1261, %1245
  %1263 = load i16, ptr %1123, align 4, !tbaa !142, !alias.scope !220
  %1264 = zext i16 %1263 to i32
  %1265 = mul nuw nsw i32 %1264, %1250
  %1266 = add nuw nsw i32 %1262, 128
  %1267 = add nuw nsw i32 %1266, %1265
  %1268 = lshr i32 %1267, 8
  %1269 = and i32 %1268, 255
  %1270 = add nuw nsw i32 %1269, %1267
  %1271 = lshr i32 %1270, 8
  %1272 = trunc i32 %1271 to i8
  store i8 %1272, ptr %1259, align 1, !tbaa !27, !noalias !220
  %1273 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  %1274 = load i8, ptr %1273, align 1, !tbaa !27, !noalias !220
  %1275 = zext i8 %1274 to i32
  %1276 = mul nuw nsw i32 %1275, %1245
  %1277 = load i16, ptr %1124, align 2, !tbaa !143, !alias.scope !220
  %1278 = zext i16 %1277 to i32
  %1279 = mul nuw nsw i32 %1278, %1250
  %1280 = add nuw nsw i32 %1276, 128
  %1281 = add nuw nsw i32 %1280, %1279
  %1282 = lshr i32 %1281, 8
  %1283 = and i32 %1282, 255
  %1284 = add nuw nsw i32 %1283, %1281
  %1285 = lshr i32 %1284, 8
  %1286 = trunc i32 %1285 to i8
  store i8 %1286, ptr %1273, align 1, !tbaa !27, !noalias !220
  br label %1287

1287:                                             ; preds = %1242, %1233, %1230
  %1288 = add nuw i32 %.18720838.i, 1
  %1289 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1288, %499
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1230, !llvm.loop !241

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
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %1490

.preheader829.i:                                  ; preds = %1290
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %1303

1303:                                             ; preds = %1487, %.lr.ph837.i
  %.24836.i = phi ptr [ %482, %.lr.ph837.i ], [ %1489, %1487 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1488, %1487 ]
  %1304 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 6
  %1305 = load i8, ptr %1304, align 1, !tbaa !27, !noalias !220
  %1306 = zext i8 %1305 to i32
  %1307 = shl nuw nsw i32 %1306, 8
  %1308 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 7
  %1309 = load i8, ptr %1308, align 1, !tbaa !27, !noalias !220
  %1310 = zext i8 %1309 to i32
  %1311 = or disjoint i32 %1307, %1310
  %trunc790.i = trunc nuw i32 %1311 to i16
  switch i16 %trunc790.i, label %1375 [
    i16 -1, label %1312
    i16 0, label %1357
  ]

1312:                                             ; preds = %1303
  %1313 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1314 = load i8, ptr %1313, align 1, !tbaa !27, !noalias !220
  %1315 = zext i8 %1314 to i32
  %1316 = lshr i32 %1315, %496
  %1317 = zext nneg i32 %1316 to i64
  %1318 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !216
  %1320 = load i8, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1321 = zext i8 %1320 to i64
  %1322 = getelementptr inbounds nuw [2 x i8], ptr %1319, i64 %1321
  %1323 = load i16, ptr %1322, align 2, !tbaa !28
  %1324 = lshr i16 %1323, 8
  %1325 = trunc nuw i16 %1324 to i8
  store i8 %1325, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1326 = trunc i16 %1323 to i8
  store i8 %1326, ptr %1313, align 1, !tbaa !27, !noalias !220
  %1327 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1328 = load i8, ptr %1327, align 1, !tbaa !27, !noalias !220
  %1329 = zext i8 %1328 to i32
  %1330 = lshr i32 %1329, %496
  %1331 = zext nneg i32 %1330 to i64
  %1332 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !216
  %1334 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1335 = load i8, ptr %1334, align 1, !tbaa !27, !noalias !220
  %1336 = zext i8 %1335 to i64
  %1337 = getelementptr inbounds nuw [2 x i8], ptr %1333, i64 %1336
  %1338 = load i16, ptr %1337, align 2, !tbaa !28
  %1339 = lshr i16 %1338, 8
  %1340 = trunc nuw i16 %1339 to i8
  store i8 %1340, ptr %1334, align 1, !tbaa !27, !noalias !220
  %1341 = trunc i16 %1338 to i8
  store i8 %1341, ptr %1327, align 1, !tbaa !27, !noalias !220
  %1342 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1343 = load i8, ptr %1342, align 1, !tbaa !27, !noalias !220
  %1344 = zext i8 %1343 to i32
  %1345 = lshr i32 %1344, %496
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %1346
  %1348 = load ptr, ptr %1347, align 8, !tbaa !216
  %1349 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1350 = load i8, ptr %1349, align 1, !tbaa !27, !noalias !220
  %1351 = zext i8 %1350 to i64
  %1352 = getelementptr inbounds nuw [2 x i8], ptr %1348, i64 %1351
  %1353 = load i16, ptr %1352, align 2, !tbaa !28
  %1354 = lshr i16 %1353, 8
  %1355 = trunc nuw i16 %1354 to i8
  store i8 %1355, ptr %1349, align 1, !tbaa !27, !noalias !220
  %1356 = trunc i16 %1353 to i8
  store i8 %1356, ptr %1342, align 1, !tbaa !27, !noalias !220
  br label %1487

1357:                                             ; preds = %1303
  %1358 = load i16, ptr %1297, align 2, !tbaa !141, !alias.scope !220
  %1359 = lshr i16 %1358, 8
  %1360 = trunc nuw i16 %1359 to i8
  store i8 %1360, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1361 = trunc i16 %1358 to i8
  %1362 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  store i8 %1361, ptr %1362, align 1, !tbaa !27, !noalias !220
  %1363 = load i16, ptr %1298, align 4, !tbaa !142, !alias.scope !220
  %1364 = lshr i16 %1363, 8
  %1365 = trunc nuw i16 %1364 to i8
  %1366 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  store i8 %1365, ptr %1366, align 1, !tbaa !27, !noalias !220
  %1367 = trunc i16 %1363 to i8
  %1368 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  store i8 %1367, ptr %1368, align 1, !tbaa !27, !noalias !220
  %1369 = load i16, ptr %1299, align 2, !tbaa !143, !alias.scope !220
  %1370 = lshr i16 %1369, 8
  %1371 = trunc nuw i16 %1370 to i8
  %1372 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  store i8 %1371, ptr %1372, align 1, !tbaa !27, !noalias !220
  %1373 = trunc i16 %1369 to i8
  %1374 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  store i8 %1373, ptr %1374, align 1, !tbaa !27, !noalias !220
  br label %1487

1375:                                             ; preds = %1303
  %1376 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1377 = load i8, ptr %1376, align 1, !tbaa !27, !noalias !220
  %1378 = zext i8 %1377 to i32
  %1379 = lshr i32 %1378, %496
  %1380 = zext nneg i32 %1379 to i64
  %1381 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %1380
  %1382 = load ptr, ptr %1381, align 8, !tbaa !216
  %1383 = load i8, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1384 = zext i8 %1383 to i64
  %1385 = getelementptr inbounds nuw [2 x i8], ptr %1382, i64 %1384
  %1386 = load i16, ptr %1385, align 2, !tbaa !28
  %1387 = zext i16 %1386 to i32
  %1388 = mul nuw i32 %1311, %1387
  %1389 = load i16, ptr %1300, align 2, !tbaa !165, !alias.scope !220
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
  %1404 = load ptr, ptr %1403, align 8, !tbaa !216
  %1405 = lshr i32 %1396, 24
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds nuw [2 x i8], ptr %1404, i64 %1406
  %1408 = load i16, ptr %1407, align 2, !tbaa !28
  br label %1409

1409:                                             ; preds = %1399, %1375
  %.0738.i = phi i16 [ %1408, %1399 ], [ %1398, %1375 ]
  %1410 = lshr i16 %.0738.i, 8
  %1411 = trunc nuw i16 %1410 to i8
  store i8 %1411, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1412 = trunc i16 %.0738.i to i8
  store i8 %1412, ptr %1376, align 1, !tbaa !27, !noalias !220
  %1413 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1414 = load i8, ptr %1413, align 1, !tbaa !27, !noalias !220
  %1415 = zext i8 %1414 to i32
  %1416 = lshr i32 %1415, %496
  %1417 = zext nneg i32 %1416 to i64
  %1418 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !216
  %1420 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1421 = load i8, ptr %1420, align 1, !tbaa !27, !noalias !220
  %1422 = zext i8 %1421 to i64
  %1423 = getelementptr inbounds nuw [2 x i8], ptr %1419, i64 %1422
  %1424 = load i16, ptr %1423, align 2, !tbaa !28
  %1425 = zext i16 %1424 to i32
  %1426 = mul nuw i32 %1311, %1425
  %1427 = load i16, ptr %1301, align 2, !tbaa !166, !alias.scope !220
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
  %1441 = load ptr, ptr %1440, align 8, !tbaa !216
  %1442 = lshr i32 %1433, 24
  %1443 = zext nneg i32 %1442 to i64
  %1444 = getelementptr inbounds nuw [2 x i8], ptr %1441, i64 %1443
  %1445 = load i16, ptr %1444, align 2, !tbaa !28
  br label %1446

1446:                                             ; preds = %1436, %1409
  %.1739.i = phi i16 [ %1445, %1436 ], [ %1435, %1409 ]
  %1447 = lshr i16 %.1739.i, 8
  %1448 = trunc nuw i16 %1447 to i8
  store i8 %1448, ptr %1420, align 1, !tbaa !27, !noalias !220
  %1449 = trunc i16 %.1739.i to i8
  store i8 %1449, ptr %1413, align 1, !tbaa !27, !noalias !220
  %1450 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1451 = load i8, ptr %1450, align 1, !tbaa !27, !noalias !220
  %1452 = zext i8 %1451 to i32
  %1453 = lshr i32 %1452, %496
  %1454 = zext nneg i32 %1453 to i64
  %1455 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !216
  %1457 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1458 = load i8, ptr %1457, align 1, !tbaa !27, !noalias !220
  %1459 = zext i8 %1458 to i64
  %1460 = getelementptr inbounds nuw [2 x i8], ptr %1456, i64 %1459
  %1461 = load i16, ptr %1460, align 2, !tbaa !28
  %1462 = zext i16 %1461 to i32
  %1463 = mul nuw i32 %1311, %1462
  %1464 = load i16, ptr %1302, align 2, !tbaa !167, !alias.scope !220
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
  %1478 = load ptr, ptr %1477, align 8, !tbaa !216
  %1479 = lshr i32 %1470, 24
  %1480 = zext nneg i32 %1479 to i64
  %1481 = getelementptr inbounds nuw [2 x i8], ptr %1478, i64 %1480
  %1482 = load i16, ptr %1481, align 2, !tbaa !28
  br label %1483

1483:                                             ; preds = %1473, %1446
  %.2740.i = phi i16 [ %1482, %1473 ], [ %1472, %1446 ]
  %1484 = lshr i16 %.2740.i, 8
  %1485 = trunc nuw i16 %1484 to i8
  store i8 %1485, ptr %1457, align 1, !tbaa !27, !noalias !220
  %1486 = trunc i16 %.2740.i to i8
  store i8 %1486, ptr %1450, align 1, !tbaa !27, !noalias !220
  br label %1487

1487:                                             ; preds = %1483, %1357, %1312
  %1488 = add nuw i32 %.19721835.i, 1
  %1489 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1488, %499
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1303, !llvm.loop !242

1490:                                             ; preds = %1578, %.lr.ph.i189
  %.25834.i = phi ptr [ %482, %.lr.ph.i189 ], [ %1580, %1578 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i189 ], [ %1579, %1578 ]
  %1491 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 6
  %1492 = load i8, ptr %1491, align 1, !tbaa !27, !noalias !220
  %1493 = zext i8 %1492 to i32
  %1494 = shl nuw nsw i32 %1493, 8
  %1495 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 7
  %1496 = load i8, ptr %1495, align 1, !tbaa !27, !noalias !220
  %1497 = zext i8 %1496 to i32
  %1498 = or disjoint i32 %1494, %1497
  %trunc.i = trunc nuw i32 %1498 to i16
  switch i16 %trunc.i, label %1517 [
    i16 0, label %1499
    i16 -1, label %1578
  ]

1499:                                             ; preds = %1490
  %1500 = load i16, ptr %1294, align 2, !tbaa !141, !alias.scope !220
  %1501 = lshr i16 %1500, 8
  %1502 = trunc nuw i16 %1501 to i8
  store i8 %1502, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1503 = trunc i16 %1500 to i8
  %1504 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  store i8 %1503, ptr %1504, align 1, !tbaa !27, !noalias !220
  %1505 = load i16, ptr %1295, align 4, !tbaa !142, !alias.scope !220
  %1506 = lshr i16 %1505, 8
  %1507 = trunc nuw i16 %1506 to i8
  %1508 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  store i8 %1507, ptr %1508, align 1, !tbaa !27, !noalias !220
  %1509 = trunc i16 %1505 to i8
  %1510 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  store i8 %1509, ptr %1510, align 1, !tbaa !27, !noalias !220
  %1511 = load i16, ptr %1296, align 2, !tbaa !143, !alias.scope !220
  %1512 = lshr i16 %1511, 8
  %1513 = trunc nuw i16 %1512 to i8
  %1514 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  store i8 %1513, ptr %1514, align 1, !tbaa !27, !noalias !220
  %1515 = trunc i16 %1511 to i8
  %1516 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  store i8 %1515, ptr %1516, align 1, !tbaa !27, !noalias !220
  br label %1578

1517:                                             ; preds = %1490
  %1518 = load i8, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1519 = zext i8 %1518 to i32
  %1520 = shl nuw nsw i32 %1519, 8
  %1521 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  %1522 = load i8, ptr %1521, align 1, !tbaa !27, !noalias !220
  %1523 = zext i8 %1522 to i32
  %1524 = or disjoint i32 %1520, %1523
  %1525 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  %1526 = load i8, ptr %1525, align 1, !tbaa !27, !noalias !220
  %1527 = zext i8 %1526 to i32
  %1528 = shl nuw nsw i32 %1527, 8
  %1529 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  %1530 = load i8, ptr %1529, align 1, !tbaa !27, !noalias !220
  %1531 = zext i8 %1530 to i32
  %1532 = or disjoint i32 %1528, %1531
  %1533 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  %1534 = load i8, ptr %1533, align 1, !tbaa !27, !noalias !220
  %1535 = zext i8 %1534 to i32
  %1536 = shl nuw nsw i32 %1535, 8
  %1537 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  %1538 = load i8, ptr %1537, align 1, !tbaa !27, !noalias !220
  %1539 = zext i8 %1538 to i32
  %1540 = or disjoint i32 %1536, %1539
  %1541 = mul nuw i32 %1524, %1498
  %1542 = load i16, ptr %1294, align 2, !tbaa !141, !alias.scope !220
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
  store i8 %1552, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1553 = trunc i32 %1550 to i8
  store i8 %1553, ptr %1521, align 1, !tbaa !27, !noalias !220
  %1554 = mul nuw i32 %1532, %1498
  %1555 = load i16, ptr %1295, align 4, !tbaa !142, !alias.scope !220
  %1556 = zext i16 %1555 to i32
  %1557 = mul nuw i32 %1544, %1556
  %1558 = add nuw i32 %1554, 32768
  %1559 = add i32 %1558, %1557
  %1560 = lshr i32 %1559, 16
  %1561 = add i32 %1560, %1559
  %1562 = lshr i32 %1561, 16
  %1563 = lshr i32 %1561, 24
  %1564 = trunc nuw i32 %1563 to i8
  store i8 %1564, ptr %1525, align 1, !tbaa !27, !noalias !220
  %1565 = trunc i32 %1562 to i8
  store i8 %1565, ptr %1529, align 1, !tbaa !27, !noalias !220
  %1566 = mul nuw i32 %1540, %1498
  %1567 = load i16, ptr %1296, align 2, !tbaa !143, !alias.scope !220
  %1568 = zext i16 %1567 to i32
  %1569 = mul nuw i32 %1544, %1568
  %1570 = add nuw i32 %1566, 32768
  %1571 = add i32 %1570, %1569
  %1572 = lshr i32 %1571, 16
  %1573 = add i32 %1572, %1571
  %1574 = lshr i32 %1573, 16
  %1575 = lshr i32 %1573, 24
  %1576 = trunc nuw i32 %1575 to i8
  store i8 %1576, ptr %1533, align 1, !tbaa !27, !noalias !220
  %1577 = trunc i32 %1574 to i8
  store i8 %1577, ptr %1537, align 1, !tbaa !27, !noalias !220
  br label %1578

1578:                                             ; preds = %1517, %1499, %1490
  %1579 = add nuw i32 %.20722833.i, 1
  %1580 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 8
  %exitcond.not.i190 = icmp eq i32 %1579, %499
  br i1 %exitcond.not.i190, label %png_do_compose.exit, label %1490, !llvm.loop !243

png_do_compose.exit:                              ; preds = %1578, %1487, %1287, %1227, %1111, %1072, %993, %970, %874, %923, %761, %787, %688, %705, %650, %660, %607, %628, %557, %578, %528, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i203, %.split.i, %502, %480, %477
  %1581 = load i32, ptr %14, align 4, !tbaa !25
  %1582 = and i32 %1581, 6299648
  %or.cond181 = icmp eq i32 %1582, 8192
  br i1 %or.cond181, label %1583, label %png_do_gamma.exit

1583:                                             ; preds = %png_do_compose.exit
  %1584 = and i32 %1581, 128
  %.not149 = icmp eq i32 %1584, 0
  br i1 %.not149, label %._crit_edge, label %1585

._crit_edge:                                      ; preds = %1583
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 623
  %.pre399 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !126
  br label %1592

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1587 = load i16, ptr %1586, align 8, !tbaa !140
  %.not150 = icmp eq i16 %1587, 0
  br i1 %.not150, label %1588, label %png_do_gamma.exit

1588:                                             ; preds = %1585
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %1590 = load i8, ptr %1589, align 1, !tbaa !126
  %1591 = and i8 %1590, 4
  %.not151 = icmp eq i8 %1591, 0
  br i1 %.not151, label %1592, label %png_do_gamma.exit

1592:                                             ; preds = %._crit_edge, %1588
  %1593 = phi i8 [ %.pre399, %._crit_edge ], [ %1590, %1588 ]
  %.not152 = icmp eq i8 %1593, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1594

1594:                                             ; preds = %1592
  %1595 = load ptr, ptr %4, align 8, !tbaa !194
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %1598 = load ptr, ptr %1597, align 8, !tbaa !160, !alias.scope !244
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %1600 = load ptr, ptr %1599, align 8, !tbaa !214, !alias.scope !244
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1602 = load i32, ptr %1601, align 8, !tbaa !215, !alias.scope !244
  %1603 = load i32, ptr %1, align 8, !tbaa !197, !noalias !244
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1605 = load i8, ptr %1604, align 1, !tbaa !198, !noalias !244
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
  %1613 = load i8, ptr %1612, align 8, !tbaa !195, !noalias !244
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
  %1616 = load i8, ptr %.0255.i, align 1, !tbaa !27, !noalias !244
  %1617 = zext i8 %1616 to i64
  %1618 = getelementptr inbounds nuw i8, ptr %1598, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !27, !noalias !244
  store i8 %1619, ptr %.0255.i, align 1, !tbaa !27, !noalias !244
  %1620 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 1
  %1621 = load i8, ptr %1620, align 1, !tbaa !27, !noalias !244
  %1622 = zext i8 %1621 to i64
  %1623 = getelementptr inbounds nuw i8, ptr %1598, i64 %1622
  %1624 = load i8, ptr %1623, align 1, !tbaa !27, !noalias !244
  store i8 %1624, ptr %1620, align 1, !tbaa !27, !noalias !244
  %1625 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 2
  %1626 = load i8, ptr %1625, align 1, !tbaa !27, !noalias !244
  %1627 = zext i8 %1626 to i64
  %1628 = getelementptr inbounds nuw i8, ptr %1598, i64 %1627
  %1629 = load i8, ptr %1628, align 1, !tbaa !27, !noalias !244
  store i8 %1629, ptr %1625, align 1, !tbaa !27, !noalias !244
  %1630 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 3
  %1631 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1631, %1603
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i218, !llvm.loop !247

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1676, %.lr.ph253.i ], [ %1596, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1677, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1632 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 1
  %1633 = load i8, ptr %1632, align 1, !tbaa !27, !noalias !244
  %1634 = zext i8 %1633 to i32
  %1635 = lshr i32 %1634, %1602
  %1636 = zext nneg i32 %1635 to i64
  %1637 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1636
  %1638 = load ptr, ptr %1637, align 8, !tbaa !216, !noalias !244
  %1639 = load i8, ptr %.1252.i, align 1, !tbaa !27, !noalias !244
  %1640 = zext i8 %1639 to i64
  %1641 = getelementptr inbounds nuw [2 x i8], ptr %1638, i64 %1640
  %1642 = load i16, ptr %1641, align 2, !tbaa !28, !noalias !244
  %1643 = lshr i16 %1642, 8
  %1644 = trunc nuw i16 %1643 to i8
  store i8 %1644, ptr %.1252.i, align 1, !tbaa !27, !noalias !244
  %1645 = trunc i16 %1642 to i8
  store i8 %1645, ptr %1632, align 1, !tbaa !27, !noalias !244
  %1646 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 2
  %1647 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 3
  %1648 = load i8, ptr %1647, align 1, !tbaa !27, !noalias !244
  %1649 = zext i8 %1648 to i32
  %1650 = lshr i32 %1649, %1602
  %1651 = zext nneg i32 %1650 to i64
  %1652 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1651
  %1653 = load ptr, ptr %1652, align 8, !tbaa !216, !noalias !244
  %1654 = load i8, ptr %1646, align 1, !tbaa !27, !noalias !244
  %1655 = zext i8 %1654 to i64
  %1656 = getelementptr inbounds nuw [2 x i8], ptr %1653, i64 %1655
  %1657 = load i16, ptr %1656, align 2, !tbaa !28, !noalias !244
  %1658 = lshr i16 %1657, 8
  %1659 = trunc nuw i16 %1658 to i8
  store i8 %1659, ptr %1646, align 1, !tbaa !27, !noalias !244
  %1660 = trunc i16 %1657 to i8
  store i8 %1660, ptr %1647, align 1, !tbaa !27, !noalias !244
  %1661 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 4
  %1662 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 5
  %1663 = load i8, ptr %1662, align 1, !tbaa !27, !noalias !244
  %1664 = zext i8 %1663 to i32
  %1665 = lshr i32 %1664, %1602
  %1666 = zext nneg i32 %1665 to i64
  %1667 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1666
  %1668 = load ptr, ptr %1667, align 8, !tbaa !216, !noalias !244
  %1669 = load i8, ptr %1661, align 1, !tbaa !27, !noalias !244
  %1670 = zext i8 %1669 to i64
  %1671 = getelementptr inbounds nuw [2 x i8], ptr %1668, i64 %1670
  %1672 = load i16, ptr %1671, align 2, !tbaa !28, !noalias !244
  %1673 = lshr i16 %1672, 8
  %1674 = trunc nuw i16 %1673 to i8
  store i8 %1674, ptr %1661, align 1, !tbaa !27, !noalias !244
  %1675 = trunc i16 %1672 to i8
  store i8 %1675, ptr %1662, align 1, !tbaa !27, !noalias !244
  %1676 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 6
  %1677 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1677, %1603
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !248

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
  %1680 = load i8, ptr %.2249.i, align 1, !tbaa !27, !noalias !244
  %1681 = zext i8 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1598, i64 %1681
  %1683 = load i8, ptr %1682, align 1, !tbaa !27, !noalias !244
  store i8 %1683, ptr %.2249.i, align 1, !tbaa !27, !noalias !244
  %1684 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 1
  %1685 = load i8, ptr %1684, align 1, !tbaa !27, !noalias !244
  %1686 = zext i8 %1685 to i64
  %1687 = getelementptr inbounds nuw i8, ptr %1598, i64 %1686
  %1688 = load i8, ptr %1687, align 1, !tbaa !27, !noalias !244
  store i8 %1688, ptr %1684, align 1, !tbaa !27, !noalias !244
  %1689 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 2
  %1690 = load i8, ptr %1689, align 1, !tbaa !27, !noalias !244
  %1691 = zext i8 %1690 to i64
  %1692 = getelementptr inbounds nuw i8, ptr %1598, i64 %1691
  %1693 = load i8, ptr %1692, align 1, !tbaa !27, !noalias !244
  store i8 %1693, ptr %1689, align 1, !tbaa !27, !noalias !244
  %1694 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 4
  %1695 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1695, %1603
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i216, !llvm.loop !249

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1740, %.lr.ph247.i ], [ %1596, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1741, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1696 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 1
  %1697 = load i8, ptr %1696, align 1, !tbaa !27, !noalias !244
  %1698 = zext i8 %1697 to i32
  %1699 = lshr i32 %1698, %1602
  %1700 = zext nneg i32 %1699 to i64
  %1701 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1700
  %1702 = load ptr, ptr %1701, align 8, !tbaa !216, !noalias !244
  %1703 = load i8, ptr %.3246.i, align 1, !tbaa !27, !noalias !244
  %1704 = zext i8 %1703 to i64
  %1705 = getelementptr inbounds nuw [2 x i8], ptr %1702, i64 %1704
  %1706 = load i16, ptr %1705, align 2, !tbaa !28, !noalias !244
  %1707 = lshr i16 %1706, 8
  %1708 = trunc nuw i16 %1707 to i8
  store i8 %1708, ptr %.3246.i, align 1, !tbaa !27, !noalias !244
  %1709 = trunc i16 %1706 to i8
  store i8 %1709, ptr %1696, align 1, !tbaa !27, !noalias !244
  %1710 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 2
  %1711 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 3
  %1712 = load i8, ptr %1711, align 1, !tbaa !27, !noalias !244
  %1713 = zext i8 %1712 to i32
  %1714 = lshr i32 %1713, %1602
  %1715 = zext nneg i32 %1714 to i64
  %1716 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1715
  %1717 = load ptr, ptr %1716, align 8, !tbaa !216, !noalias !244
  %1718 = load i8, ptr %1710, align 1, !tbaa !27, !noalias !244
  %1719 = zext i8 %1718 to i64
  %1720 = getelementptr inbounds nuw [2 x i8], ptr %1717, i64 %1719
  %1721 = load i16, ptr %1720, align 2, !tbaa !28, !noalias !244
  %1722 = lshr i16 %1721, 8
  %1723 = trunc nuw i16 %1722 to i8
  store i8 %1723, ptr %1710, align 1, !tbaa !27, !noalias !244
  %1724 = trunc i16 %1721 to i8
  store i8 %1724, ptr %1711, align 1, !tbaa !27, !noalias !244
  %1725 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 4
  %1726 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 5
  %1727 = load i8, ptr %1726, align 1, !tbaa !27, !noalias !244
  %1728 = zext i8 %1727 to i32
  %1729 = lshr i32 %1728, %1602
  %1730 = zext nneg i32 %1729 to i64
  %1731 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1730
  %1732 = load ptr, ptr %1731, align 8, !tbaa !216, !noalias !244
  %1733 = load i8, ptr %1725, align 1, !tbaa !27, !noalias !244
  %1734 = zext i8 %1733 to i64
  %1735 = getelementptr inbounds nuw [2 x i8], ptr %1732, i64 %1734
  %1736 = load i16, ptr %1735, align 2, !tbaa !28, !noalias !244
  %1737 = lshr i16 %1736, 8
  %1738 = trunc nuw i16 %1737 to i8
  store i8 %1738, ptr %1725, align 1, !tbaa !27, !noalias !244
  %1739 = trunc i16 %1736 to i8
  store i8 %1739, ptr %1726, align 1, !tbaa !27, !noalias !244
  %1740 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 8
  %1741 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1741, %1603
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !250

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
  %1744 = load i8, ptr %.4243.i, align 1, !tbaa !27, !noalias !244
  %1745 = zext i8 %1744 to i64
  %1746 = getelementptr inbounds nuw i8, ptr %1598, i64 %1745
  %1747 = load i8, ptr %1746, align 1, !tbaa !27, !noalias !244
  store i8 %1747, ptr %.4243.i, align 1, !tbaa !27, !noalias !244
  %1748 = getelementptr inbounds nuw i8, ptr %.4243.i, i64 2
  %1749 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1749, %1603
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i215, !llvm.loop !251

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1764, %.lr.ph241.i ], [ %1596, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1765, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1750 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 1
  %1751 = load i8, ptr %1750, align 1, !tbaa !27, !noalias !244
  %1752 = zext i8 %1751 to i32
  %1753 = lshr i32 %1752, %1602
  %1754 = zext nneg i32 %1753 to i64
  %1755 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1754
  %1756 = load ptr, ptr %1755, align 8, !tbaa !216, !noalias !244
  %1757 = load i8, ptr %.5240.i, align 1, !tbaa !27, !noalias !244
  %1758 = zext i8 %1757 to i64
  %1759 = getelementptr inbounds nuw [2 x i8], ptr %1756, i64 %1758
  %1760 = load i16, ptr %1759, align 2, !tbaa !28, !noalias !244
  %1761 = lshr i16 %1760, 8
  %1762 = trunc nuw i16 %1761 to i8
  store i8 %1762, ptr %.5240.i, align 1, !tbaa !27, !noalias !244
  %1763 = trunc i16 %1760 to i8
  store i8 %1763, ptr %1750, align 1, !tbaa !27, !noalias !244
  %1764 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 4
  %1765 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1765, %1603
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !252

1766:                                             ; preds = %1611
  %1767 = icmp eq i8 %1605, 2
  %1768 = icmp ne i32 %1603, 0
  %or.cond257.i = select i1 %1767, i1 %1768, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i212, label %.loopexit227.i

.lr.ph.i212:                                      ; preds = %1766, %.lr.ph.i212
  %.6229.i = phi ptr [ %1813, %.lr.ph.i212 ], [ %1596, %1766 ]
  %.6205228.i = phi i32 [ %1814, %.lr.ph.i212 ], [ 0, %1766 ]
  %1769 = load i8, ptr %.6229.i, align 1, !tbaa !27, !noalias !244
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
  %1783 = load i8, ptr %1782, align 1, !tbaa !27, !noalias !244
  %1784 = and i8 %1783, -64
  %1785 = shl nuw nsw i32 %1772, 2
  %1786 = lshr exact i32 %1772, 2
  %1787 = or disjoint i32 %1785, %1786
  %1788 = lshr exact i32 %1772, 4
  %1789 = or disjoint i32 %1787, %1788
  %1790 = or disjoint i32 %1789, %1772
  %1791 = zext nneg i32 %1790 to i64
  %1792 = getelementptr inbounds nuw i8, ptr %1598, i64 %1791
  %1793 = load i8, ptr %1792, align 1, !tbaa !27, !noalias !244
  %1794 = lshr i8 %1793, 2
  %1795 = and i8 %1794, 48
  %1796 = or disjoint i8 %1795, %1784
  %1797 = mul nuw nsw i32 %1773, 20
  %1798 = lshr exact i32 %1773, 2
  %1799 = or disjoint i32 %1797, %1798
  %1800 = or disjoint i32 %1799, %1773
  %1801 = zext nneg i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %1598, i64 %1801
  %1803 = load i8, ptr %1802, align 1, !tbaa !27, !noalias !244
  %1804 = lshr i8 %1803, 4
  %1805 = and i8 %1804, 12
  %1806 = or disjoint i8 %1796, %1805
  %1807 = mul nuw nsw i32 %1774, 85
  %1808 = zext nneg i32 %1807 to i64
  %1809 = getelementptr inbounds nuw i8, ptr %1598, i64 %1808
  %1810 = load i8, ptr %1809, align 1, !tbaa !27, !noalias !244
  %1811 = lshr i8 %1810, 6
  %1812 = or disjoint i8 %1806, %1811
  store i8 %1812, ptr %.6229.i, align 1, !tbaa !27, !noalias !244
  %1813 = getelementptr inbounds nuw i8, ptr %.6229.i, i64 1
  %1814 = add nuw i32 %.6205228.i, 4
  %1815 = icmp ult i32 %1814, %1603
  br i1 %1815, label %.lr.ph.i212, label %.loopexit227.loopexit.i, !llvm.loop !253

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i212
  %.pre.i213 = load i8, ptr %1604, align 1, !tbaa !198, !noalias !244
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
  %1817 = load i8, ptr %.7237.i, align 1, !tbaa !27, !noalias !244
  %1818 = zext i8 %1817 to i32
  %1819 = and i32 %1818, 240
  %1820 = and i32 %1818, 15
  %1821 = lshr i32 %1818, 4
  %1822 = or disjoint i32 %1819, %1821
  %1823 = zext nneg i32 %1822 to i64
  %1824 = getelementptr inbounds nuw i8, ptr %1598, i64 %1823
  %1825 = load i8, ptr %1824, align 1, !tbaa !27, !noalias !244
  %1826 = and i8 %1825, -16
  %1827 = mul nuw nsw i32 %1820, 17
  %1828 = zext nneg i32 %1827 to i64
  %1829 = getelementptr inbounds nuw i8, ptr %1598, i64 %1828
  %1830 = load i8, ptr %1829, align 1, !tbaa !27, !noalias !244
  %1831 = lshr i8 %1830, 4
  %1832 = or disjoint i8 %1831, %1826
  store i8 %1832, ptr %.7237.i, align 1, !tbaa !27, !noalias !244
  %1833 = getelementptr inbounds nuw i8, ptr %.7237.i, i64 1
  %1834 = add nuw i32 %.7206236.i, 2
  %1835 = icmp ult i32 %1834, %1603
  br i1 %1835, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !254

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1840, %.lr.ph235.i ], [ %1596, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1841, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1836 = load i8, ptr %.8234.i, align 1, !tbaa !27, !noalias !244
  %1837 = zext i8 %1836 to i64
  %1838 = getelementptr inbounds nuw i8, ptr %1598, i64 %1837
  %1839 = load i8, ptr %1838, align 1, !tbaa !27, !noalias !244
  store i8 %1839, ptr %.8234.i, align 1, !tbaa !27, !noalias !244
  %1840 = getelementptr inbounds nuw i8, ptr %.8234.i, i64 1
  %1841 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1841, %1603
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !255

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1856, %.lr.ph232.i ], [ %1596, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1857, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1842 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 1
  %1843 = load i8, ptr %1842, align 1, !tbaa !27, !noalias !244
  %1844 = zext i8 %1843 to i32
  %1845 = lshr i32 %1844, %1602
  %1846 = zext nneg i32 %1845 to i64
  %1847 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %1846
  %1848 = load ptr, ptr %1847, align 8, !tbaa !216, !noalias !244
  %1849 = load i8, ptr %.9231.i, align 1, !tbaa !27, !noalias !244
  %1850 = zext i8 %1849 to i64
  %1851 = getelementptr inbounds nuw [2 x i8], ptr %1848, i64 %1850
  %1852 = load i16, ptr %1851, align 2, !tbaa !28, !noalias !244
  %1853 = lshr i16 %1852, 8
  %1854 = trunc nuw i16 %1853 to i8
  store i8 %1854, ptr %.9231.i, align 1, !tbaa !27, !noalias !244
  %1855 = trunc i16 %1852 to i8
  store i8 %1855, ptr %1842, align 1, !tbaa !27, !noalias !244
  %1856 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 2
  %1857 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i209 = icmp eq i32 %1857, %1603
  br i1 %exitcond.not.i209, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !256

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i215, %.lr.ph247.i, %.lr.ph250.i216, %.lr.ph253.i, %.lr.ph256.i218, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i217, %.preheader210.i, %1611, %1608, %1592, %1588, %1585, %png_do_compose.exit
  %1858 = load i32, ptr %14, align 4, !tbaa !25
  %1859 = and i32 %1858, 262272
  %or.cond182.not = icmp eq i32 %1859, 262272
  br i1 %or.cond182.not, label %1860, label %1866

1860:                                             ; preds = %png_do_gamma.exit
  %1861 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1862 = load i8, ptr %1861, align 8, !tbaa !195
  switch i8 %1862, label %1866 [
    i8 6, label %1863
    i8 4, label %1863
  ]

1863:                                             ; preds = %1860, %1860
  %1864 = load ptr, ptr %4, align 8, !tbaa !194
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %1865, i32 noundef 0) #13
  %.pre400 = load i32, ptr %14, align 4, !tbaa !25
  br label %1866

1866:                                             ; preds = %1860, %1863, %png_do_gamma.exit
  %1867 = phi i32 [ %1858, %1860 ], [ %.pre400, %1863 ], [ %1858, %png_do_gamma.exit ]
  %1868 = and i32 %1867, 8388608
  %.not155 = icmp eq i32 %1868, 0
  br i1 %.not155, label %png_do_encode_alpha.exit, label %1869

1869:                                             ; preds = %1866
  %1870 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1871 = load i8, ptr %1870, align 8, !tbaa !195
  %1872 = and i8 %1871, 4
  %.not156 = icmp eq i8 %1872, 0
  br i1 %.not156, label %png_do_encode_alpha.exit, label %1873

1873:                                             ; preds = %1869
  %1874 = load ptr, ptr %4, align 8, !tbaa !194
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %1876 = load i32, ptr %1, align 8, !tbaa !197, !noalias !257
  %1877 = zext i8 %1871 to i32
  %1878 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1879 = load i8, ptr %1878, align 1, !tbaa !198, !noalias !257
  switch i8 %1879, label %.critedge.i [
    i8 8, label %1880
    i8 16, label %1895
  ]

1880:                                             ; preds = %1873
  %1881 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %1882 = load ptr, ptr %1881, align 8, !tbaa !162, !alias.scope !257
  %.not47.i = icmp eq ptr %1882, null
  br i1 %.not47.i, label %.critedge.i, label %1883

1883:                                             ; preds = %1880
  %1884 = and i32 %1877, 2
  %1885 = zext nneg i32 %1884 to i64
  %.not4956.i = icmp eq i32 %1876, 0
  br i1 %.not4956.i, label %png_do_encode_alpha.exit, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %1883
  %1886 = getelementptr inbounds nuw i8, ptr %1875, i64 %1885
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 1
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %.058.i = phi ptr [ %1894, %.lr.ph59.i ], [ %1887, %.lr.ph59.preheader.i ]
  %.03757.i = phi i32 [ %1892, %.lr.ph59.i ], [ %1876, %.lr.ph59.preheader.i ]
  %1888 = load i8, ptr %.058.i, align 1, !tbaa !27, !noalias !257
  %1889 = zext i8 %1888 to i64
  %1890 = getelementptr inbounds nuw i8, ptr %1882, i64 %1889
  %1891 = load i8, ptr %1890, align 1, !tbaa !27, !noalias !257
  store i8 %1891, ptr %.058.i, align 1, !tbaa !27, !noalias !257
  %1892 = add i32 %.03757.i, -1
  %1893 = getelementptr inbounds nuw i8, ptr %.058.i, i64 %1885
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 2
  %.not49.i = icmp eq i32 %1892, 0
  br i1 %.not49.i, label %png_do_encode_alpha.exit, label %.lr.ph59.i, !llvm.loop !260

1895:                                             ; preds = %1873
  %1896 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %1897 = load ptr, ptr %1896, align 8, !tbaa !213, !alias.scope !257
  %1898 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1899 = load i32, ptr %1898, align 8, !tbaa !215, !alias.scope !257
  %.not44.i = icmp eq ptr %1897, null
  br i1 %.not44.i, label %.critedge.i, label %1900

1900:                                             ; preds = %1895
  %1901 = and i32 %1877, 2
  %.not45.i = icmp eq i32 %1901, 0
  %1902 = select i1 %.not45.i, i64 4, i64 8
  %.not4653.i = icmp eq i32 %1876, 0
  br i1 %.not4653.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i220

.lr.ph.preheader.i220:                            ; preds = %1900
  %1903 = getelementptr i8, ptr %1875, i64 %1902
  %1904 = getelementptr i8, ptr %1903, i64 -2
  br label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.lr.ph.i221, %.lr.ph.preheader.i220
  %.155.i = phi ptr [ %1920, %.lr.ph.i221 ], [ %1904, %.lr.ph.preheader.i220 ]
  %.13854.i = phi i32 [ %1919, %.lr.ph.i221 ], [ %1876, %.lr.ph.preheader.i220 ]
  %1905 = getelementptr inbounds nuw i8, ptr %.155.i, i64 1
  %1906 = load i8, ptr %1905, align 1, !tbaa !27, !noalias !257
  %1907 = zext i8 %1906 to i32
  %1908 = lshr i32 %1907, %1899
  %1909 = zext nneg i32 %1908 to i64
  %1910 = getelementptr inbounds nuw [8 x i8], ptr %1897, i64 %1909
  %1911 = load ptr, ptr %1910, align 8, !tbaa !216, !noalias !257
  %1912 = load i8, ptr %.155.i, align 1, !tbaa !27, !noalias !257
  %1913 = zext i8 %1912 to i64
  %1914 = getelementptr inbounds nuw [2 x i8], ptr %1911, i64 %1913
  %1915 = load i16, ptr %1914, align 2, !tbaa !28, !noalias !257
  %1916 = lshr i16 %1915, 8
  %1917 = trunc nuw i16 %1916 to i8
  store i8 %1917, ptr %.155.i, align 1, !tbaa !27, !noalias !257
  %1918 = trunc i16 %1915 to i8
  store i8 %1918, ptr %1905, align 1, !tbaa !27, !noalias !257
  %1919 = add i32 %.13854.i, -1
  %1920 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %1902
  %.not46.i = icmp eq i32 %1919, 0
  br i1 %.not46.i, label %png_do_encode_alpha.exit, label %.lr.ph.i221, !llvm.loop !261

.critedge.i:                                      ; preds = %1895, %1880, %1873
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i221, %.lr.ph59.i, %.critedge.i, %1900, %1883, %1869, %1866
  %1921 = load i32, ptr %14, align 4, !tbaa !25
  %1922 = and i32 %1921, 67108864
  %.not157 = icmp eq i32 %1922, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1923

1923:                                             ; preds = %png_do_encode_alpha.exit
  %1924 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1925 = load i8, ptr %1924, align 1, !tbaa !198
  %1926 = icmp eq i8 %1925, 16
  br i1 %1926, label %1927, label %png_do_scale_16_to_8.exit

1927:                                             ; preds = %1923
  %1928 = load ptr, ptr %4, align 8, !tbaa !194
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 1
  %1930 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1931 = load i64, ptr %1930, align 8, !tbaa !203
  %1932 = getelementptr inbounds nuw i8, ptr %1929, i64 %1931
  %.not.i223 = icmp eq i64 %1931, 0
  br i1 %.not.i223, label %._crit_edge.i225, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %1927, %.lr.ph.i224
  %.020.i = phi ptr [ %1936, %.lr.ph.i224 ], [ %1929, %1927 ]
  %.01819.i = phi ptr [ %1945, %.lr.ph.i224 ], [ %1929, %1927 ]
  %1933 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %1934 = load i8, ptr %.020.i, align 1, !tbaa !27
  %1935 = zext i8 %1934 to i32
  %1936 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %1937 = load i8, ptr %1933, align 1, !tbaa !27
  %1938 = zext i8 %1937 to i32
  %1939 = sub nsw i32 %1938, %1935
  %1940 = mul nsw i32 %1939, 65535
  %1941 = add nsw i32 %1940, 8388480
  %1942 = lshr i32 %1941, 24
  %1943 = trunc nuw i32 %1942 to i8
  %1944 = add i8 %1934, %1943
  %1945 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 1
  store i8 %1944, ptr %.01819.i, align 1, !tbaa !27
  %1946 = icmp ult ptr %1936, %1932
  br i1 %1946, label %.lr.ph.i224, label %._crit_edge.i225.loopexit, !llvm.loop !262

._crit_edge.i225.loopexit:                        ; preds = %.lr.ph.i224
  %.pre401.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i225

._crit_edge.i225:                                 ; preds = %._crit_edge.i225.loopexit, %1927
  %.pre401 = phi i32 [ %.pre401.pre, %._crit_edge.i225.loopexit ], [ %1921, %1927 ]
  store i8 8, ptr %1924, align 1, !tbaa !198
  %1947 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1948 = load i8, ptr %1947, align 2, !tbaa !206
  %1949 = shl i8 %1948, 3
  %1950 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1949, ptr %1950, align 1, !tbaa !202
  %1951 = load i32, ptr %1, align 8, !tbaa !197
  %1952 = zext i8 %1948 to i32
  %1953 = mul i32 %1951, %1952
  %1954 = zext i32 %1953 to i64
  store i64 %1954, ptr %1930, align 8, !tbaa !203
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i225, %1923, %png_do_encode_alpha.exit
  %1955 = phi i32 [ %.pre401, %._crit_edge.i225 ], [ %1921, %1923 ], [ %1921, %png_do_encode_alpha.exit ]
  %1956 = and i32 %1955, 1024
  %.not158 = icmp eq i32 %1956, 0
  br i1 %.not158, label %png_do_chop.exit, label %1957

1957:                                             ; preds = %png_do_scale_16_to_8.exit
  %1958 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1959 = load i8, ptr %1958, align 1, !tbaa !198
  %1960 = icmp eq i8 %1959, 16
  br i1 %1960, label %1961, label %png_do_chop.exit

1961:                                             ; preds = %1957
  %1962 = load ptr, ptr %4, align 8, !tbaa !194
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 1
  %1964 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1965 = load i64, ptr %1964, align 8, !tbaa !203
  %1966 = getelementptr inbounds nuw i8, ptr %1963, i64 %1965
  %.not.i226 = icmp eq i64 %1965, 0
  br i1 %.not.i226, label %._crit_edge.i228, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %1961, %.lr.ph.i227
  %.018.i = phi ptr [ %1969, %.lr.ph.i227 ], [ %1963, %1961 ]
  %.01617.i = phi ptr [ %1968, %.lr.ph.i227 ], [ %1963, %1961 ]
  %1967 = load i8, ptr %.018.i, align 1, !tbaa !27
  %1968 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  store i8 %1967, ptr %.01617.i, align 1, !tbaa !27
  %1969 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %1970 = icmp ult ptr %1969, %1966
  br i1 %1970, label %.lr.ph.i227, label %._crit_edge.i228.loopexit, !llvm.loop !263

._crit_edge.i228.loopexit:                        ; preds = %.lr.ph.i227
  %.pre402.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i228

._crit_edge.i228:                                 ; preds = %._crit_edge.i228.loopexit, %1961
  %.pre402 = phi i32 [ %.pre402.pre, %._crit_edge.i228.loopexit ], [ %1955, %1961 ]
  store i8 8, ptr %1958, align 1, !tbaa !198
  %1971 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1972 = load i8, ptr %1971, align 2, !tbaa !206
  %1973 = shl i8 %1972, 3
  %1974 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1973, ptr %1974, align 1, !tbaa !202
  %1975 = load i32, ptr %1, align 8, !tbaa !197
  %1976 = zext i8 %1972 to i32
  %1977 = mul i32 %1975, %1976
  %1978 = zext i32 %1977 to i64
  store i64 %1978, ptr %1964, align 8, !tbaa !203
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i228, %1957, %png_do_scale_16_to_8.exit
  %1979 = phi i32 [ %.pre402, %._crit_edge.i228 ], [ %1955, %1957 ], [ %1955, %png_do_scale_16_to_8.exit ]
  %1980 = and i32 %1979, 64
  %.not159 = icmp eq i32 %1980, 0
  br i1 %.not159, label %2088, label %1981

1981:                                             ; preds = %png_do_chop.exit
  %1982 = load ptr, ptr %4, align 8, !tbaa !194
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 1
  %1984 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %1985 = load ptr, ptr %1984, align 8, !tbaa !89
  %1986 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %1987 = load ptr, ptr %1986, align 8, !tbaa !54
  %1988 = load i32, ptr %1, align 8, !tbaa !197
  %1989 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1990 = load i8, ptr %1989, align 1, !tbaa !198
  %1991 = icmp eq i8 %1990, 8
  br i1 %1991, label %1992, label %png_do_quantize.exit

1992:                                             ; preds = %1981
  %1993 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1994 = load i8, ptr %1993, align 8, !tbaa !195
  %1995 = icmp eq i8 %1994, 2
  %1996 = icmp ne ptr %1985, null
  %or.cond.i230 = and i1 %1996, %1995
  br i1 %or.cond.i230, label %.preheader.i239, label %2034

.preheader.i239:                                  ; preds = %1992
  %.not93.i = icmp eq i32 %1988, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i239
  store i8 3, ptr %1993, align 8, !tbaa !195
  %1997 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %1997, align 2, !tbaa !206
  %1998 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %1998, align 1, !tbaa !202
  br label %2022

.lr.ph90.i:                                       ; preds = %.preheader.i239, %.lr.ph90.i
  %.089.i = phi ptr [ %2003, %.lr.ph90.i ], [ %1983, %.preheader.i239 ]
  %.06988.i = phi ptr [ %2017, %.lr.ph90.i ], [ %1983, %.preheader.i239 ]
  %.07187.i = phi i32 [ %2018, %.lr.ph90.i ], [ 0, %.preheader.i239 ]
  %1999 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %2000 = load i8, ptr %.089.i, align 1, !tbaa !27
  %2001 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %2002 = load i8, ptr %1999, align 1, !tbaa !27
  %2003 = getelementptr inbounds nuw i8, ptr %.089.i, i64 3
  %2004 = load i8, ptr %2001, align 1, !tbaa !27
  %2005 = lshr i8 %2000, 3
  %2006 = zext nneg i8 %2005 to i64
  %2007 = shl nuw nsw i64 %2006, 10
  %2008 = lshr i8 %2002, 3
  %2009 = zext nneg i8 %2008 to i64
  %2010 = shl nuw nsw i64 %2009, 5
  %2011 = lshr i8 %2004, 3
  %2012 = zext nneg i8 %2011 to i64
  %2013 = getelementptr inbounds nuw i8, ptr %1985, i64 %2007
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 %2010
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 %2012
  %2016 = load i8, ptr %2015, align 1, !tbaa !27
  %2017 = getelementptr inbounds nuw i8, ptr %.06988.i, i64 1
  store i8 %2016, ptr %.06988.i, align 1, !tbaa !27
  %2018 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2018, %1988
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !264

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1989, align 1, !tbaa !198
  store i8 3, ptr %1993, align 8, !tbaa !195
  %2019 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2019, align 2, !tbaa !206
  %2020 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre96.i, ptr %2020, align 1, !tbaa !202
  %2021 = icmp ugt i8 %.pre96.i, 7
  br i1 %2021, label %2022, label %2028

2022:                                             ; preds = %._crit_edge91.i, %._crit_edge91.thread.i
  %2023 = phi i8 [ 8, %._crit_edge91.thread.i ], [ %.pre96.i, %._crit_edge91.i ]
  %2024 = zext i32 %1988 to i64
  %2025 = lshr i8 %2023, 3
  %2026 = zext nneg i8 %2025 to i64
  %2027 = mul nuw nsw i64 %2026, %2024
  br label %.loopexit.sink.split.i

2028:                                             ; preds = %._crit_edge91.i
  %2029 = zext i32 %1988 to i64
  %2030 = zext nneg i8 %.pre96.i to i64
  %2031 = mul nuw nsw i64 %2030, %2029
  %2032 = add nuw nsw i64 %2031, 7
  %2033 = lshr i64 %2032, 3
  br label %.loopexit.sink.split.i

2034:                                             ; preds = %1992
  %2035 = icmp eq i8 %1994, 6
  %or.cond3.i231 = and i1 %1996, %2035
  br i1 %or.cond3.i231, label %.preheader79.i, label %2073

.preheader79.i:                                   ; preds = %2034
  %.not.i235 = icmp eq i32 %1988, 0
  br i1 %.not.i235, label %._crit_edge.thread.i, label %.lr.ph86.i

._crit_edge.thread.i:                             ; preds = %.preheader79.i
  store i8 3, ptr %1993, align 8, !tbaa !195
  %2036 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2036, align 2, !tbaa !206
  %2037 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2037, align 1, !tbaa !202
  br label %2061

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2043, %.lr.ph86.i ], [ %1983, %.preheader79.i ]
  %.17084.i = phi ptr [ %2056, %.lr.ph86.i ], [ %1983, %.preheader79.i ]
  %.17283.i = phi i32 [ %2057, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2038 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %2039 = load i8, ptr %.185.i, align 1, !tbaa !27
  %2040 = getelementptr inbounds nuw i8, ptr %.185.i, i64 2
  %2041 = load i8, ptr %2038, align 1, !tbaa !27
  %2042 = load i8, ptr %2040, align 1, !tbaa !27
  %2043 = getelementptr inbounds nuw i8, ptr %.185.i, i64 4
  %2044 = lshr i8 %2039, 3
  %2045 = zext nneg i8 %2044 to i64
  %2046 = shl nuw nsw i64 %2045, 10
  %2047 = lshr i8 %2041, 3
  %2048 = zext nneg i8 %2047 to i64
  %2049 = shl nuw nsw i64 %2048, 5
  %2050 = lshr i8 %2042, 3
  %2051 = zext nneg i8 %2050 to i64
  %2052 = getelementptr inbounds nuw i8, ptr %1985, i64 %2046
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 %2049
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 %2051
  %2055 = load i8, ptr %2054, align 1, !tbaa !27
  %2056 = getelementptr inbounds nuw i8, ptr %.17084.i, i64 1
  store i8 %2055, ptr %.17084.i, align 1, !tbaa !27
  %2057 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2057, %1988
  br i1 %exitcond94.not.i, label %._crit_edge.i236, label %.lr.ph86.i, !llvm.loop !265

._crit_edge.i236:                                 ; preds = %.lr.ph86.i
  %.pre.i237 = load i8, ptr %1989, align 1, !tbaa !198
  store i8 3, ptr %1993, align 8, !tbaa !195
  %2058 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2058, align 2, !tbaa !206
  %2059 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre.i237, ptr %2059, align 1, !tbaa !202
  %2060 = icmp ugt i8 %.pre.i237, 7
  br i1 %2060, label %2061, label %2067

2061:                                             ; preds = %._crit_edge.i236, %._crit_edge.thread.i
  %2062 = phi i8 [ 8, %._crit_edge.thread.i ], [ %.pre.i237, %._crit_edge.i236 ]
  %2063 = zext i32 %1988 to i64
  %2064 = lshr i8 %2062, 3
  %2065 = zext nneg i8 %2064 to i64
  %2066 = mul nuw nsw i64 %2065, %2063
  br label %.loopexit.sink.split.i

2067:                                             ; preds = %._crit_edge.i236
  %2068 = zext i32 %1988 to i64
  %2069 = zext nneg i8 %.pre.i237 to i64
  %2070 = mul nuw nsw i64 %2069, %2068
  %2071 = add nuw nsw i64 %2070, 7
  %2072 = lshr i64 %2071, 3
  br label %.loopexit.sink.split.i

2073:                                             ; preds = %2034
  %2074 = icmp eq i8 %1994, 3
  %2075 = icmp ne ptr %1987, null
  %or.cond5.i232 = and i1 %2075, %2074
  %2076 = icmp ne i32 %1988, 0
  %or.cond92.i = select i1 %or.cond5.i232, i1 %2076, i1 false
  br i1 %or.cond92.i, label %.lr.ph.i233, label %png_do_quantize.exit

.lr.ph.i233:                                      ; preds = %2073, %.lr.ph.i233
  %.282.i = phi ptr [ %2082, %.lr.ph.i233 ], [ %1983, %2073 ]
  %.27381.i = phi i32 [ %2081, %.lr.ph.i233 ], [ 0, %2073 ]
  %2077 = load i8, ptr %.282.i, align 1, !tbaa !27
  %2078 = zext i8 %2077 to i64
  %2079 = getelementptr inbounds nuw i8, ptr %1987, i64 %2078
  %2080 = load i8, ptr %2079, align 1, !tbaa !27
  store i8 %2080, ptr %.282.i, align 1, !tbaa !27
  %2081 = add nuw i32 %.27381.i, 1
  %2082 = getelementptr inbounds nuw i8, ptr %.282.i, i64 1
  %exitcond.not.i234 = icmp eq i32 %2081, %1988
  br i1 %exitcond.not.i234, label %png_do_quantize.exit, label %.lr.ph.i233, !llvm.loop !266

.loopexit.sink.split.i:                           ; preds = %2067, %2061, %2028, %2022
  %.sink.i238 = phi i64 [ %2033, %2028 ], [ %2027, %2022 ], [ %2066, %2061 ], [ %2072, %2067 ]
  %2083 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink.i238, ptr %2083, align 8, !tbaa !203
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i233, %1981, %2073, %.loopexit.sink.split.i
  %2084 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2085 = load i64, ptr %2084, align 8, !tbaa !203
  %2086 = icmp eq i64 %2085, 0
  br i1 %2086, label %2087, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre403 = load i32, ptr %14, align 4, !tbaa !25
  br label %2088

2087:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #14
  unreachable

2088:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2089 = phi i32 [ %.pre403, %png_do_quantize.exit._crit_edge ], [ %1979, %png_do_chop.exit ]
  %2090 = and i32 %2089, 512
  %.not160 = icmp eq i32 %2090, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2091

2091:                                             ; preds = %2088
  %2092 = load ptr, ptr %4, align 8, !tbaa !194
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 1
  %2094 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2095 = load i8, ptr %2094, align 1, !tbaa !198
  %2096 = icmp eq i8 %2095, 8
  br i1 %2096, label %2097, label %png_do_expand_16.exit

2097:                                             ; preds = %2091
  %2098 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2099 = load i8, ptr %2098, align 8, !tbaa !195
  %.not.i240 = icmp eq i8 %2099, 3
  br i1 %.not.i240, label %png_do_expand_16.exit, label %2100

2100:                                             ; preds = %2097
  %2101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2102 = load i64, ptr %2101, align 8, !tbaa !203
  %.not19.i = icmp eq i64 %2102, 0
  br i1 %.not19.i, label %._crit_edge.i246, label %.lr.ph.preheader.i241

.lr.ph.preheader.i241:                            ; preds = %2100
  %2103 = getelementptr inbounds nuw i8, ptr %2093, i64 %2102
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 %2102
  br label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %.lr.ph.i242, %.lr.ph.preheader.i241
  %.018.i243 = phi ptr [ %2108, %.lr.ph.i242 ], [ %2104, %.lr.ph.preheader.i241 ]
  %.01617.i244 = phi ptr [ %2105, %.lr.ph.i242 ], [ %2103, %.lr.ph.preheader.i241 ]
  %2105 = getelementptr inbounds i8, ptr %.01617.i244, i64 -1
  %2106 = load i8, ptr %2105, align 1, !tbaa !27
  %2107 = getelementptr inbounds i8, ptr %.018.i243, i64 -1
  store i8 %2106, ptr %2107, align 1, !tbaa !27
  %2108 = getelementptr inbounds i8, ptr %.018.i243, i64 -2
  store i8 %2106, ptr %2108, align 1, !tbaa !27
  %2109 = icmp ugt ptr %2108, %2105
  br i1 %2109, label %.lr.ph.i242, label %._crit_edge.loopexit.i, !llvm.loop !267

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i242
  %.pre.i245 = load i64, ptr %2101, align 8, !tbaa !203
  %2110 = shl i64 %.pre.i245, 1
  %.pre404.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i246

._crit_edge.i246:                                 ; preds = %._crit_edge.loopexit.i, %2100
  %.pre404 = phi i32 [ %.pre404.pre, %._crit_edge.loopexit.i ], [ %2089, %2100 ]
  %2111 = phi i64 [ %2110, %._crit_edge.loopexit.i ], [ 0, %2100 ]
  store i64 %2111, ptr %2101, align 8, !tbaa !203
  store i8 16, ptr %2094, align 1, !tbaa !198
  %2112 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2113 = load i8, ptr %2112, align 2, !tbaa !206
  %2114 = shl i8 %2113, 4
  %2115 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2114, ptr %2115, align 1, !tbaa !202
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i246, %2097, %2091, %2088
  %2116 = phi i32 [ %.pre404, %._crit_edge.i246 ], [ %2089, %2097 ], [ %2089, %2091 ], [ %2089, %2088 ]
  %2117 = and i32 %2116, 16384
  %.not161 = icmp eq i32 %2117, 0
  br i1 %.not161, label %2125, label %2118

2118:                                             ; preds = %png_do_expand_16.exit
  %2119 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %2120 = load i32, ptr %2119, align 4, !tbaa !125
  %2121 = and i32 %2120, 2048
  %.not162 = icmp eq i32 %2121, 0
  br i1 %.not162, label %2125, label %2122

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %4, align 8, !tbaa !194
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2124)
  %.pre405 = load i32, ptr %14, align 4, !tbaa !25
  br label %2125

2125:                                             ; preds = %2122, %2118, %png_do_expand_16.exit
  %2126 = phi i32 [ %.pre405, %2122 ], [ %2116, %2118 ], [ %2116, %png_do_expand_16.exit ]
  %2127 = and i32 %2126, 32
  %.not163 = icmp eq i32 %2127, 0
  br i1 %.not163, label %2131, label %2128

2128:                                             ; preds = %2125
  %2129 = load ptr, ptr %4, align 8, !tbaa !194
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2130) #13
  %.pre406 = load i32, ptr %14, align 4, !tbaa !25
  br label %2131

2131:                                             ; preds = %2128, %2125
  %2132 = phi i32 [ %.pre406, %2128 ], [ %2126, %2125 ]
  %2133 = and i32 %2132, 524288
  %.not164 = icmp eq i32 %2133, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2134

2134:                                             ; preds = %2131
  %2135 = load ptr, ptr %4, align 8, !tbaa !194
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 1
  %2137 = load i32, ptr %1, align 8, !tbaa !197
  %2138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2139 = load i8, ptr %2138, align 8, !tbaa !195
  switch i8 %2139, label %png_do_read_invert_alpha.exit [
    i8 6, label %2140
    i8 4, label %2165
  ]

2140:                                             ; preds = %2134
  %2141 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2142 = load i8, ptr %2141, align 1, !tbaa !198
  %2143 = icmp eq i8 %2142, 8
  %.not77.i = icmp eq i32 %2137, 0
  br i1 %2143, label %2144, label %2153

2144:                                             ; preds = %2140
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2144
  %2145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2146 = load i64, ptr %2145, align 8, !tbaa !203
  %2147 = getelementptr inbounds nuw i8, ptr %2136, i64 %2146
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.05673.i = phi i32 [ %2152, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %.05772.i = phi ptr [ %2151, %.lr.ph74.i ], [ %2147, %.lr.ph74.preheader.i ]
  %2148 = getelementptr inbounds i8, ptr %.05772.i, i64 -1
  %2149 = load i8, ptr %2148, align 1, !tbaa !27
  %2150 = xor i8 %2149, -1
  store i8 %2150, ptr %2148, align 1, !tbaa !27
  %2151 = getelementptr inbounds i8, ptr %.05772.i, i64 -4
  %2152 = add nuw i32 %.05673.i, 1
  %exitcond83.not.i = icmp eq i32 %2152, %2137
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !268

2153:                                             ; preds = %2140
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2153
  %2154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2155 = load i64, ptr %2154, align 8, !tbaa !203
  %2156 = getelementptr inbounds nuw i8, ptr %2136, i64 %2155
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.05370.i = phi i32 [ %2164, %.lr.ph71.i ], [ 0, %.lr.ph71.preheader.i ]
  %.05469.i = phi ptr [ %2163, %.lr.ph71.i ], [ %2156, %.lr.ph71.preheader.i ]
  %2157 = getelementptr inbounds i8, ptr %.05469.i, i64 -1
  %2158 = load i8, ptr %2157, align 1, !tbaa !27
  %2159 = xor i8 %2158, -1
  store i8 %2159, ptr %2157, align 1, !tbaa !27
  %2160 = getelementptr inbounds i8, ptr %.05469.i, i64 -2
  %2161 = load i8, ptr %2160, align 1, !tbaa !27
  %2162 = xor i8 %2161, -1
  store i8 %2162, ptr %2160, align 1, !tbaa !27
  %2163 = getelementptr inbounds i8, ptr %.05469.i, i64 -8
  %2164 = add nuw i32 %.05370.i, 1
  %exitcond82.not.i = icmp eq i32 %2164, %2137
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !269

2165:                                             ; preds = %2134
  %2166 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2167 = load i8, ptr %2166, align 1, !tbaa !198
  %2168 = icmp eq i8 %2167, 8
  %.not75.i = icmp eq i32 %2137, 0
  br i1 %2168, label %2169, label %2178

2169:                                             ; preds = %2165
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2169
  %2170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2171 = load i64, ptr %2170, align 8, !tbaa !203
  %2172 = getelementptr inbounds nuw i8, ptr %2136, i64 %2171
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.05067.i = phi i32 [ %2177, %.lr.ph68.i ], [ 0, %.lr.ph68.preheader.i ]
  %.05166.i = phi ptr [ %2176, %.lr.ph68.i ], [ %2172, %.lr.ph68.preheader.i ]
  %2173 = getelementptr inbounds i8, ptr %.05166.i, i64 -1
  %2174 = load i8, ptr %2173, align 1, !tbaa !27
  %2175 = xor i8 %2174, -1
  store i8 %2175, ptr %2173, align 1, !tbaa !27
  %2176 = getelementptr i8, ptr %.05166.i, i64 -2
  %2177 = add nuw i32 %.05067.i, 1
  %exitcond81.not.i = icmp eq i32 %2177, %2137
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !270

2178:                                             ; preds = %2165
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i247

.lr.ph.preheader.i247:                            ; preds = %2178
  %2179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2180 = load i64, ptr %2179, align 8, !tbaa !203
  %2181 = getelementptr inbounds nuw i8, ptr %2136, i64 %2180
  br label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %.lr.ph.i248, %.lr.ph.preheader.i247
  %.064.i = phi i32 [ %2189, %.lr.ph.i248 ], [ 0, %.lr.ph.preheader.i247 ]
  %.04863.i = phi ptr [ %2188, %.lr.ph.i248 ], [ %2181, %.lr.ph.preheader.i247 ]
  %2182 = getelementptr inbounds i8, ptr %.04863.i, i64 -1
  %2183 = load i8, ptr %2182, align 1, !tbaa !27
  %2184 = xor i8 %2183, -1
  store i8 %2184, ptr %2182, align 1, !tbaa !27
  %2185 = getelementptr inbounds i8, ptr %.04863.i, i64 -2
  %2186 = load i8, ptr %2185, align 1, !tbaa !27
  %2187 = xor i8 %2186, -1
  store i8 %2187, ptr %2185, align 1, !tbaa !27
  %2188 = getelementptr inbounds i8, ptr %.04863.i, i64 -4
  %2189 = add nuw i32 %.064.i, 1
  %exitcond.not.i249 = icmp eq i32 %2189, %2137
  br i1 %exitcond.not.i249, label %png_do_read_invert_alpha.exit, label %.lr.ph.i248, !llvm.loop !271

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i248, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2178, %2169, %2153, %2144, %2134, %2131
  %2190 = load i32, ptr %14, align 4, !tbaa !25
  %2191 = and i32 %2190, 8
  %.not165 = icmp eq i32 %2191, 0
  br i1 %.not165, label %png_do_unshift.exit, label %2192

2192:                                             ; preds = %png_do_read_invert_alpha.exit
  %2193 = load ptr, ptr %4, align 8, !tbaa !194
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 1
  %2195 = getelementptr inbounds nuw i8, ptr %0, i64 789
  %2196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2197 = load i8, ptr %2196, align 8, !tbaa !195
  %2198 = zext i8 %2197 to i32
  %.not.i251 = icmp eq i8 %2197, 3
  br i1 %.not.i251, label %png_do_unshift.exit, label %2199

2199:                                             ; preds = %2192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2200 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2201 = load i8, ptr %2200, align 1, !tbaa !198
  %2202 = zext i8 %2201 to i32
  %2203 = and i32 %2198, 2
  %.not92.i = icmp eq i32 %2203, 0
  br i1 %.not92.i, label %2216, label %2204

2204:                                             ; preds = %2199
  %2205 = load i8, ptr %2195, align 1, !tbaa !272
  %2206 = getelementptr inbounds nuw i8, ptr %0, i64 790
  %2207 = load i8, ptr %2206, align 1, !tbaa !273
  %2208 = zext i8 %2207 to i32
  %2209 = sub nsw i32 %2202, %2208
  %2210 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2209, ptr %2210, align 4, !tbaa !139
  %2211 = getelementptr inbounds nuw i8, ptr %0, i64 791
  %2212 = load i8, ptr %2211, align 1, !tbaa !274
  %2213 = zext i8 %2212 to i32
  %2214 = sub nsw i32 %2202, %2213
  %2215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2214, ptr %2215, align 8, !tbaa !139
  br label %2219

2216:                                             ; preds = %2199
  %2217 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %2218 = load i8, ptr %2217, align 1, !tbaa !275
  br label %2219

2219:                                             ; preds = %2216, %2204
  %.pn.in.i = phi i8 [ %2218, %2216 ], [ %2205, %2204 ]
  %.0.i252 = phi i32 [ 1, %2216 ], [ 3, %2204 ]
  %.pn.i253 = zext i8 %.pn.in.i to i32
  %.sink.i254 = sub nsw i32 %2202, %.pn.i253
  store i32 %.sink.i254, ptr %3, align 16, !tbaa !139
  %2220 = and i32 %2198, 4
  %.not93.i255 = icmp eq i32 %2220, 0
  br i1 %.not93.i255, label %2229, label %2221

2221:                                             ; preds = %2219
  %2222 = getelementptr inbounds nuw i8, ptr %0, i64 793
  %2223 = load i8, ptr %2222, align 1, !tbaa !276
  %2224 = zext i8 %2223 to i32
  %2225 = sub nsw i32 %2202, %2224
  %2226 = add nuw nsw i32 %.0.i252, 1
  %2227 = zext nneg i32 %.0.i252 to i64
  %2228 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %2227
  store i32 %2225, ptr %2228, align 4, !tbaa !139
  br label %2229

2229:                                             ; preds = %2221, %2219
  %.1.i256 = phi i32 [ %2226, %2221 ], [ %.0.i252, %2219 ]
  %wide.trip.count.i = zext nneg i32 %.1.i256 to i64
  br label %2230

2230:                                             ; preds = %2230, %2229
  %indvars.iv.i = phi i64 [ 0, %2229 ], [ %indvars.iv.next.i, %2230 ]
  %.082102.i = phi i32 [ 0, %2229 ], [ %spec.select.i, %2230 ]
  %2231 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %2232 = load i32, ptr %2231, align 4, !tbaa !139
  %2233 = icmp sgt i32 %2232, 0
  %.not97.i = icmp slt i32 %2232, %2202
  %or.cond.i257 = select i1 %2233, i1 %.not97.i, i1 false
  %spec.store.select98.i = select i1 %or.cond.i257, i32 %2232, i32 0
  store i32 %spec.store.select98.i, ptr %2231, align 4
  %spec.select.i = select i1 %or.cond.i257, i32 1, i32 %.082102.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i258, label %2234, label %2230, !llvm.loop !277

2234:                                             ; preds = %2230
  %.not94.not.i = icmp ne i32 %spec.select.i, 0
  %2235 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %2202)
  %2236 = icmp eq i32 %2235, 1
  %or.cond125.i = select i1 %.not94.not.i, i1 %2236, i1 false
  br i1 %or.cond125.i, label %.split.i260, label %.sink.split.i259

.split.i260:                                      ; preds = %2234
  %2237 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2202, i1 true)
  switch i32 %2237, label %.sink.split.i259 [
    i32 1, label %2238
    i32 2, label %2247
    i32 3, label %2261
    i32 4, label %2275
  ]

2238:                                             ; preds = %.split.i260
  %2239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2240 = load i64, ptr %2239, align 8, !tbaa !203
  %2241 = getelementptr inbounds nuw i8, ptr %2194, i64 %2240
  %.not116.i = icmp eq i64 %2240, 0
  br i1 %.not116.i, label %.sink.split.i259, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %2238, %.lr.ph112.i
  %.088111.i = phi ptr [ %2245, %.lr.ph112.i ], [ %2194, %2238 ]
  %2242 = load i8, ptr %.088111.i, align 1, !tbaa !27
  %2243 = lshr i8 %2242, 1
  %2244 = and i8 %2243, 85
  %2245 = getelementptr inbounds nuw i8, ptr %.088111.i, i64 1
  store i8 %2244, ptr %.088111.i, align 1, !tbaa !27
  %2246 = icmp ult ptr %2245, %2241
  br i1 %2246, label %.lr.ph112.i, label %.sink.split.i259, !llvm.loop !278

2247:                                             ; preds = %.split.i260
  %2248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2249 = load i64, ptr %2248, align 8, !tbaa !203
  %2250 = getelementptr inbounds nuw i8, ptr %2194, i64 %2249
  %2251 = load i32, ptr %3, align 16, !tbaa !139
  %2252 = lshr i32 15, %2251
  %2253 = mul nuw nsw i32 %2252, 17
  %.not115.i = icmp eq i64 %2249, 0
  br i1 %.not115.i, label %.sink.split.i259, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %2247, %.lr.ph110.i
  %.089109.i = phi ptr [ %2259, %.lr.ph110.i ], [ %2194, %2247 ]
  %2254 = load i8, ptr %.089109.i, align 1, !tbaa !27
  %2255 = zext i8 %2254 to i32
  %2256 = lshr i32 %2255, %2251
  %2257 = and i32 %2256, %2253
  %2258 = trunc nuw i32 %2257 to i8
  %2259 = getelementptr inbounds nuw i8, ptr %.089109.i, i64 1
  store i8 %2258, ptr %.089109.i, align 1, !tbaa !27
  %2260 = icmp ult ptr %2259, %2250
  br i1 %2260, label %.lr.ph110.i, label %.sink.split.i259, !llvm.loop !279

2261:                                             ; preds = %.split.i260
  %2262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2263 = load i64, ptr %2262, align 8, !tbaa !203
  %2264 = getelementptr inbounds nuw i8, ptr %2194, i64 %2263
  %.not114.i = icmp eq i64 %2263, 0
  br i1 %.not114.i, label %.sink.split.i259, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %2261, %.lr.ph108.i
  %.084107.i = phi i32 [ %spec.store.select.i, %.lr.ph108.i ], [ 0, %2261 ]
  %.087106.i = phi ptr [ %2273, %.lr.ph108.i ], [ %2194, %2261 ]
  %2265 = load i8, ptr %.087106.i, align 1, !tbaa !27
  %2266 = zext i8 %2265 to i32
  %2267 = sext i32 %.084107.i to i64
  %2268 = getelementptr inbounds [4 x i8], ptr %3, i64 %2267
  %2269 = load i32, ptr %2268, align 4, !tbaa !139
  %2270 = lshr i32 %2266, %2269
  %2271 = add nsw i32 %.084107.i, 1
  %.not96.i = icmp slt i32 %2271, %.1.i256
  %spec.store.select.i = select i1 %.not96.i, i32 %2271, i32 0
  %2272 = trunc nuw i32 %2270 to i8
  %2273 = getelementptr inbounds nuw i8, ptr %.087106.i, i64 1
  store i8 %2272, ptr %.087106.i, align 1, !tbaa !27
  %2274 = icmp ult ptr %2273, %2264
  br i1 %2274, label %.lr.ph108.i, label %.sink.split.i259, !llvm.loop !280

2275:                                             ; preds = %.split.i260
  %2276 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2277 = load i64, ptr %2276, align 8, !tbaa !203
  %2278 = getelementptr inbounds nuw i8, ptr %2194, i64 %2277
  %.not113.i = icmp eq i64 %2277, 0
  br i1 %.not113.i, label %.sink.split.i259, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %2275, %.lr.ph.i261
  %.079105.i = phi i32 [ %spec.store.select2.i, %.lr.ph.i261 ], [ 0, %2275 ]
  %.081104.i = phi ptr [ %2294, %.lr.ph.i261 ], [ %2194, %2275 ]
  %2279 = load i8, ptr %.081104.i, align 1, !tbaa !27
  %2280 = zext i8 %2279 to i32
  %2281 = shl nuw nsw i32 %2280, 8
  %2282 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 1
  %2283 = load i8, ptr %2282, align 1, !tbaa !27
  %2284 = zext i8 %2283 to i32
  %2285 = or disjoint i32 %2281, %2284
  %2286 = sext i32 %.079105.i to i64
  %2287 = getelementptr inbounds [4 x i8], ptr %3, i64 %2286
  %2288 = load i32, ptr %2287, align 4, !tbaa !139
  %2289 = lshr i32 %2285, %2288
  %2290 = add nsw i32 %.079105.i, 1
  %.not95.i = icmp slt i32 %2290, %.1.i256
  %spec.store.select2.i = select i1 %.not95.i, i32 %2290, i32 0
  %2291 = lshr i32 %2289, 8
  %2292 = trunc nuw i32 %2291 to i8
  store i8 %2292, ptr %.081104.i, align 1, !tbaa !27
  %2293 = trunc i32 %2289 to i8
  %2294 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 2
  store i8 %2293, ptr %2282, align 1, !tbaa !27
  %2295 = icmp ult ptr %2294, %2278
  br i1 %2295, label %.lr.ph.i261, label %.sink.split.i259, !llvm.loop !281

.sink.split.i259:                                 ; preds = %.lr.ph.i261, %.lr.ph108.i, %.lr.ph110.i, %.lr.ph112.i, %2275, %2261, %2247, %2238, %.split.i260, %2234
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre407 = load i32, ptr %14, align 4, !tbaa !25
  br label %png_do_unshift.exit

png_do_unshift.exit:                              ; preds = %.sink.split.i259, %2192, %png_do_read_invert_alpha.exit
  %2296 = phi i32 [ %.pre407, %.sink.split.i259 ], [ %2190, %2192 ], [ %2190, %png_do_read_invert_alpha.exit ]
  %2297 = and i32 %2296, 4
  %.not166 = icmp eq i32 %2297, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2298

2298:                                             ; preds = %png_do_unshift.exit
  %2299 = load ptr, ptr %4, align 8, !tbaa !194
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 1
  %2301 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2302 = load i8, ptr %2301, align 1, !tbaa !198
  %2303 = icmp ult i8 %2302, 8
  br i1 %2303, label %2304, label %png_do_unpack.exit

2304:                                             ; preds = %2298
  %2305 = load i32, ptr %1, align 8, !tbaa !197
  switch i8 %2302, label %.loopexit.i267 [
    i8 1, label %2306
    i8 2, label %2323
    i8 4, label %2339
  ]

2306:                                             ; preds = %2304
  %.not88.i = icmp eq i32 %2305, 0
  br i1 %.not88.i, label %.loopexit.i267, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2306
  %2307 = sub i32 0, %2305
  %2308 = and i32 %2307, 7
  %2309 = zext i32 %2305 to i64
  %2310 = getelementptr inbounds nuw i8, ptr %2300, i64 %2309
  %2311 = add i32 %2305, -1
  %2312 = lshr i32 %2311, 3
  %2313 = zext nneg i32 %2312 to i64
  %2314 = getelementptr inbounds nuw i8, ptr %2300, i64 %2313
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
  %exitcond92.not.i = icmp eq i32 %2322, %2305
  br i1 %exitcond92.not.i, label %.loopexit.i267, label %.lr.ph85.i, !llvm.loop !282

2323:                                             ; preds = %2304
  %.not87.i = icmp eq i32 %2305, 0
  br i1 %.not87.i, label %.loopexit.i267, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2323
  %.neg.i268 = mul i32 %2305, 6
  %2324 = and i32 %.neg.i268, 6
  %2325 = zext i32 %2305 to i64
  %2326 = getelementptr inbounds nuw i8, ptr %2300, i64 %2325
  %2327 = add i32 %2305, -1
  %2328 = lshr i32 %2327, 2
  %2329 = zext nneg i32 %2328 to i64
  %2330 = getelementptr inbounds nuw i8, ptr %2300, i64 %2329
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05579.i = phi i32 [ %.156.i, %.lr.ph80.i ], [ %2324, %.lr.ph80.preheader.i ]
  %.pn6878.i = phi ptr [ %.057.i, %.lr.ph80.i ], [ %2326, %.lr.ph80.preheader.i ]
  %.05877.i = phi ptr [ %.159.i, %.lr.ph80.i ], [ %2330, %.lr.ph80.preheader.i ]
  %.16676.i = phi i32 [ %2338, %.lr.ph80.i ], [ 0, %.lr.ph80.preheader.i ]
  %.057.i = getelementptr inbounds i8, ptr %.pn6878.i, i64 -1
  %2331 = load i8, ptr %.05877.i, align 1, !tbaa !27
  %2332 = zext i8 %2331 to i32
  %2333 = lshr i32 %2332, %.05579.i
  %2334 = trunc nuw i32 %2333 to i8
  %2335 = and i8 %2334, 3
  store i8 %2335, ptr %.057.i, align 1, !tbaa !27
  %2336 = icmp eq i32 %.05579.i, 6
  %2337 = add i32 %.05579.i, 2
  %.159.idx.i = sext i1 %2336 to i64
  %.159.i = getelementptr inbounds i8, ptr %.05877.i, i64 %.159.idx.i
  %.156.i = select i1 %2336, i32 0, i32 %2337
  %2338 = add nuw i32 %.16676.i, 1
  %exitcond91.not.i = icmp eq i32 %2338, %2305
  br i1 %exitcond91.not.i, label %.loopexit.i267, label %.lr.ph80.i, !llvm.loop !283

2339:                                             ; preds = %2304
  %.not86.i = icmp eq i32 %2305, 0
  br i1 %.not86.i, label %.loopexit.i267, label %.lr.ph.preheader.i262

.lr.ph.preheader.i262:                            ; preds = %2339
  %2340 = shl i32 %2305, 2
  %2341 = and i32 %2340, 4
  %2342 = zext i32 %2305 to i64
  %2343 = getelementptr inbounds nuw i8, ptr %2300, i64 %2342
  %2344 = add i32 %2305, -1
  %2345 = lshr i32 %2344, 1
  %2346 = zext nneg i32 %2345 to i64
  %2347 = getelementptr inbounds nuw i8, ptr %2300, i64 %2346
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %.lr.ph.i263, %.lr.ph.preheader.i262
  %.075.i = phi i32 [ %.1.i265, %.lr.ph.i263 ], [ %2341, %.lr.ph.preheader.i262 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i263 ], [ %2343, %.lr.ph.preheader.i262 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i263 ], [ %2347, %.lr.ph.preheader.i262 ]
  %.272.i = phi i32 [ %2353, %.lr.ph.i263 ], [ 0, %.lr.ph.preheader.i262 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2348 = load i8, ptr %.05373.i, align 1, !tbaa !27
  %2349 = zext i8 %2348 to i32
  %2350 = lshr i32 %2349, %.075.i
  %2351 = trunc nuw i32 %2350 to i8
  %2352 = and i8 %2351, 15
  store i8 %2352, ptr %.052.i, align 1, !tbaa !27
  %.not.i264 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i264 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i265 = select i1 %.not.i264, i32 0, i32 4
  %2353 = add nuw i32 %.272.i, 1
  %exitcond.not.i266 = icmp eq i32 %2353, %2305
  br i1 %exitcond.not.i266, label %.loopexit.i267, label %.lr.ph.i263, !llvm.loop !284

.loopexit.i267:                                   ; preds = %.lr.ph.i263, %.lr.ph80.i, %.lr.ph85.i, %2339, %2323, %2306, %2304
  store i8 8, ptr %2301, align 1, !tbaa !198
  %2354 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2355 = load i8, ptr %2354, align 2, !tbaa !206
  %2356 = shl i8 %2355, 3
  %2357 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2356, ptr %2357, align 1, !tbaa !202
  %2358 = zext i8 %2355 to i32
  %2359 = mul i32 %2305, %2358
  %2360 = zext i32 %2359 to i64
  %2361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2360, ptr %2361, align 8, !tbaa !203
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i267, %2298, %png_do_unshift.exit
  %2362 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2363 = load i8, ptr %2362, align 8, !tbaa !195
  %2364 = icmp eq i8 %2363, 3
  br i1 %2364, label %2365, label %2370

2365:                                             ; preds = %png_do_unpack.exit
  %2366 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %2367 = load i32, ptr %2366, align 4, !tbaa !285
  %2368 = icmp sgt i32 %2367, -1
  br i1 %2368, label %2369, label %2370

2369:                                             ; preds = %2365
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %2370

2370:                                             ; preds = %2369, %2365, %png_do_unpack.exit
  %2371 = load i32, ptr %14, align 4, !tbaa !25
  %2372 = and i32 %2371, 1
  %.not167 = icmp eq i32 %2372, 0
  br i1 %.not167, label %2376, label %2373

2373:                                             ; preds = %2370
  %2374 = load ptr, ptr %4, align 8, !tbaa !194
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2375) #13
  %.pre408 = load i32, ptr %14, align 4, !tbaa !25
  br label %2376

2376:                                             ; preds = %2373, %2370
  %2377 = phi i32 [ %.pre408, %2373 ], [ %2371, %2370 ]
  %2378 = and i32 %2377, 65536
  %.not168 = icmp eq i32 %2378, 0
  br i1 %.not168, label %2382, label %2379

2379:                                             ; preds = %2376
  %2380 = load ptr, ptr %4, align 8, !tbaa !194
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2381) #13
  %.pre409 = load i32, ptr %14, align 4, !tbaa !25
  br label %2382

2382:                                             ; preds = %2379, %2376
  %2383 = phi i32 [ %.pre409, %2379 ], [ %2377, %2376 ]
  %2384 = and i32 %2383, 32768
  %.not169 = icmp eq i32 %2384, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2385

2385:                                             ; preds = %2382
  %2386 = load ptr, ptr %4, align 8, !tbaa !194
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 1
  %2388 = getelementptr inbounds nuw i8, ptr %0, i64 634
  %2389 = load i16, ptr %2388, align 2, !tbaa !286
  %2390 = load i32, ptr %9, align 8, !tbaa !3
  %2391 = load i32, ptr %1, align 8, !tbaa !197
  %2392 = lshr i16 %2389, 8
  %2393 = trunc nuw i16 %2392 to i8
  %2394 = trunc i16 %2389 to i8
  %2395 = load i8, ptr %2362, align 8, !tbaa !195
  switch i8 %2395, label %png_do_read_filler.exit [
    i8 0, label %2396
    i8 2, label %2454
  ]

2396:                                             ; preds = %2385
  %2397 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2398 = load i8, ptr %2397, align 1, !tbaa !198
  switch i8 %2398, label %png_do_read_filler.exit [
    i8 8, label %2399
    i8 16, label %2421
  ]

2399:                                             ; preds = %2396
  %2400 = and i32 %2390, 128
  %.not213.i279 = icmp eq i32 %2400, 0
  br i1 %.not213.i279, label %2412, label %2401

2401:                                             ; preds = %2399
  %2402 = zext i32 %2391 to i64
  %2403 = getelementptr inbounds nuw i8, ptr %2387, i64 %2402
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 %2402
  %2405 = icmp ugt i32 %2391, 1
  br i1 %2405, label %.lr.ph253.i280, label %._crit_edge254.i

.lr.ph253.i280:                                   ; preds = %2401, %.lr.ph253.i280
  %.0197251.i = phi ptr [ %2409, %.lr.ph253.i280 ], [ %2404, %2401 ]
  %.0198250.i = phi ptr [ %2407, %.lr.ph253.i280 ], [ %2403, %2401 ]
  %.0199249.i = phi i32 [ %2410, %.lr.ph253.i280 ], [ 1, %2401 ]
  %2406 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2394, ptr %2406, align 1, !tbaa !27
  %2407 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2408 = load i8, ptr %2407, align 1, !tbaa !27
  %2409 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2408, ptr %2409, align 1, !tbaa !27
  %2410 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i281 = icmp eq i32 %2410, %2391
  br i1 %exitcond274.not.i281, label %._crit_edge254.i, label %.lr.ph253.i280, !llvm.loop !287

._crit_edge254.i:                                 ; preds = %.lr.ph253.i280, %2401
  %.0197.lcssa.i = phi ptr [ %2404, %2401 ], [ %2409, %.lr.ph253.i280 ]
  %2411 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2394, ptr %2411, align 1, !tbaa !27
  br label %.sink.split.i271

2412:                                             ; preds = %2399
  %.not265.i282 = icmp eq i32 %2391, 0
  br i1 %.not265.i282, label %.sink.split.i271, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2412
  %2413 = zext i32 %2391 to i64
  %2414 = getelementptr inbounds nuw i8, ptr %2387, i64 %2413
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 %2413
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0195258.i = phi ptr [ %2419, %.lr.ph260.i ], [ %2415, %.lr.ph260.preheader.i ]
  %.0196257.i = phi ptr [ %2416, %.lr.ph260.i ], [ %2414, %.lr.ph260.preheader.i ]
  %.1256.i = phi i32 [ %2420, %.lr.ph260.i ], [ 0, %.lr.ph260.preheader.i ]
  %2416 = getelementptr inbounds i8, ptr %.0196257.i, i64 -1
  %2417 = load i8, ptr %2416, align 1, !tbaa !27
  %2418 = getelementptr inbounds i8, ptr %.0195258.i, i64 -1
  store i8 %2417, ptr %2418, align 1, !tbaa !27
  %2419 = getelementptr inbounds i8, ptr %.0195258.i, i64 -2
  store i8 %2394, ptr %2419, align 1, !tbaa !27
  %2420 = add nuw i32 %.1256.i, 1
  %exitcond275.not.i283 = icmp eq i32 %2420, %2391
  br i1 %exitcond275.not.i283, label %.sink.split.i271, label %.lr.ph260.i, !llvm.loop !288

2421:                                             ; preds = %2396
  %2422 = and i32 %2390, 128
  %.not212.i277 = icmp eq i32 %2422, 0
  br i1 %.not212.i277, label %2440, label %2423

2423:                                             ; preds = %2421
  %2424 = zext i32 %2391 to i64
  %2425 = shl nuw nsw i64 %2424, 1
  %2426 = getelementptr inbounds nuw i8, ptr %2387, i64 %2425
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 %2425
  %2428 = icmp ugt i32 %2391, 1
  br i1 %2428, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %2423, %.lr.ph240.i
  %.0193238.i = phi ptr [ %2436, %.lr.ph240.i ], [ %2427, %2423 ]
  %.0194237.i = phi ptr [ %2434, %.lr.ph240.i ], [ %2426, %2423 ]
  %.2236.i = phi i32 [ %2437, %.lr.ph240.i ], [ 1, %2423 ]
  %2429 = getelementptr inbounds i8, ptr %.0193238.i, i64 -1
  store i8 %2394, ptr %2429, align 1, !tbaa !27
  %2430 = getelementptr inbounds i8, ptr %.0193238.i, i64 -2
  store i8 %2393, ptr %2430, align 1, !tbaa !27
  %2431 = getelementptr inbounds i8, ptr %.0194237.i, i64 -1
  %2432 = load i8, ptr %2431, align 1, !tbaa !27
  %2433 = getelementptr inbounds i8, ptr %.0193238.i, i64 -3
  store i8 %2432, ptr %2433, align 1, !tbaa !27
  %2434 = getelementptr inbounds i8, ptr %.0194237.i, i64 -2
  %2435 = load i8, ptr %2434, align 1, !tbaa !27
  %2436 = getelementptr inbounds i8, ptr %.0193238.i, i64 -4
  store i8 %2435, ptr %2436, align 1, !tbaa !27
  %2437 = add nuw i32 %.2236.i, 1
  %exitcond272.not.i = icmp eq i32 %2437, %2391
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !289

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2423
  %.0193.lcssa.i = phi ptr [ %2427, %2423 ], [ %2436, %.lr.ph240.i ]
  %2438 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2394, ptr %2438, align 1, !tbaa !27
  %2439 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2393, ptr %2439, align 1, !tbaa !27
  br label %.sink.split.i271

2440:                                             ; preds = %2421
  %.not264.i = icmp eq i32 %2391, 0
  br i1 %.not264.i, label %.sink.split.i271, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2440
  %2441 = zext i32 %2391 to i64
  %2442 = shl nuw nsw i64 %2441, 1
  %2443 = getelementptr inbounds nuw i8, ptr %2387, i64 %2442
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 %2442
  br label %.lr.ph247.i278

.lr.ph247.i278:                                   ; preds = %.lr.ph247.i278, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2452, %.lr.ph247.i278 ], [ %2444, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2448, %.lr.ph247.i278 ], [ %2443, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2453, %.lr.ph247.i278 ], [ 0, %.lr.ph247.preheader.i ]
  %2445 = getelementptr inbounds i8, ptr %.0192244.i, i64 -1
  %2446 = load i8, ptr %2445, align 1, !tbaa !27
  %2447 = getelementptr inbounds i8, ptr %.0191245.i, i64 -1
  store i8 %2446, ptr %2447, align 1, !tbaa !27
  %2448 = getelementptr inbounds i8, ptr %.0192244.i, i64 -2
  %2449 = load i8, ptr %2448, align 1, !tbaa !27
  %2450 = getelementptr inbounds i8, ptr %.0191245.i, i64 -2
  store i8 %2449, ptr %2450, align 1, !tbaa !27
  %2451 = getelementptr inbounds i8, ptr %.0191245.i, i64 -3
  store i8 %2394, ptr %2451, align 1, !tbaa !27
  %2452 = getelementptr inbounds i8, ptr %.0191245.i, i64 -4
  store i8 %2393, ptr %2452, align 1, !tbaa !27
  %2453 = add nuw i32 %.3243.i, 1
  %exitcond273.not.i = icmp eq i32 %2453, %2391
  br i1 %exitcond273.not.i, label %.sink.split.i271, label %.lr.ph247.i278, !llvm.loop !290

2454:                                             ; preds = %2385
  %2455 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2456 = load i8, ptr %2455, align 1, !tbaa !198
  switch i8 %2456, label %png_do_read_filler.exit [
    i8 8, label %2457
    i8 16, label %2493
  ]

2457:                                             ; preds = %2454
  %2458 = and i32 %2390, 128
  %.not211.i = icmp eq i32 %2458, 0
  br i1 %.not211.i, label %2477, label %2459

2459:                                             ; preds = %2457
  %2460 = zext i32 %2391 to i64
  %2461 = mul nuw nsw i64 %2460, 3
  %2462 = getelementptr inbounds nuw i8, ptr %2387, i64 %2461
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 %2460
  %2464 = icmp ugt i32 %2391, 1
  br i1 %2464, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %2459, %.lr.ph227.i
  %.0189225.i = phi ptr [ %2474, %.lr.ph227.i ], [ %2463, %2459 ]
  %.0190224.i = phi ptr [ %2472, %.lr.ph227.i ], [ %2462, %2459 ]
  %.4223.i = phi i32 [ %2475, %.lr.ph227.i ], [ 1, %2459 ]
  %2465 = getelementptr inbounds i8, ptr %.0189225.i, i64 -1
  store i8 %2394, ptr %2465, align 1, !tbaa !27
  %2466 = getelementptr inbounds i8, ptr %.0190224.i, i64 -1
  %2467 = load i8, ptr %2466, align 1, !tbaa !27
  %2468 = getelementptr inbounds i8, ptr %.0189225.i, i64 -2
  store i8 %2467, ptr %2468, align 1, !tbaa !27
  %2469 = getelementptr inbounds i8, ptr %.0190224.i, i64 -2
  %2470 = load i8, ptr %2469, align 1, !tbaa !27
  %2471 = getelementptr inbounds i8, ptr %.0189225.i, i64 -3
  store i8 %2470, ptr %2471, align 1, !tbaa !27
  %2472 = getelementptr inbounds i8, ptr %.0190224.i, i64 -3
  %2473 = load i8, ptr %2472, align 1, !tbaa !27
  %2474 = getelementptr inbounds i8, ptr %.0189225.i, i64 -4
  store i8 %2473, ptr %2474, align 1, !tbaa !27
  %2475 = add nuw i32 %.4223.i, 1
  %exitcond270.not.i = icmp eq i32 %2475, %2391
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !291

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2459
  %.0189.lcssa.i = phi ptr [ %2463, %2459 ], [ %2474, %.lr.ph227.i ]
  %2476 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2394, ptr %2476, align 1, !tbaa !27
  br label %.sink.split.i271

2477:                                             ; preds = %2457
  %.not263.i276 = icmp eq i32 %2391, 0
  br i1 %.not263.i276, label %.sink.split.i271, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2477
  %2478 = zext i32 %2391 to i64
  %2479 = mul nuw nsw i64 %2478, 3
  %2480 = getelementptr inbounds nuw i8, ptr %2387, i64 %2479
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 %2478
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %.0187232.i = phi ptr [ %2491, %.lr.ph234.i ], [ %2481, %.lr.ph234.preheader.i ]
  %.0188231.i = phi ptr [ %2488, %.lr.ph234.i ], [ %2480, %.lr.ph234.preheader.i ]
  %.5230.i = phi i32 [ %2492, %.lr.ph234.i ], [ 0, %.lr.ph234.preheader.i ]
  %2482 = getelementptr inbounds i8, ptr %.0188231.i, i64 -1
  %2483 = load i8, ptr %2482, align 1, !tbaa !27
  %2484 = getelementptr inbounds i8, ptr %.0187232.i, i64 -1
  store i8 %2483, ptr %2484, align 1, !tbaa !27
  %2485 = getelementptr inbounds i8, ptr %.0188231.i, i64 -2
  %2486 = load i8, ptr %2485, align 1, !tbaa !27
  %2487 = getelementptr inbounds i8, ptr %.0187232.i, i64 -2
  store i8 %2486, ptr %2487, align 1, !tbaa !27
  %2488 = getelementptr inbounds i8, ptr %.0188231.i, i64 -3
  %2489 = load i8, ptr %2488, align 1, !tbaa !27
  %2490 = getelementptr inbounds i8, ptr %.0187232.i, i64 -3
  store i8 %2489, ptr %2490, align 1, !tbaa !27
  %2491 = getelementptr inbounds i8, ptr %.0187232.i, i64 -4
  store i8 %2394, ptr %2491, align 1, !tbaa !27
  %2492 = add nuw i32 %.5230.i, 1
  %exitcond271.not.i = icmp eq i32 %2492, %2391
  br i1 %exitcond271.not.i, label %.sink.split.i271, label %.lr.ph234.i, !llvm.loop !292

2493:                                             ; preds = %2454
  %2494 = and i32 %2390, 128
  %.not.i269 = icmp eq i32 %2494, 0
  br i1 %.not.i269, label %2525, label %2495

2495:                                             ; preds = %2493
  %2496 = zext i32 %2391 to i64
  %2497 = mul nuw nsw i64 %2496, 6
  %2498 = getelementptr inbounds nuw i8, ptr %2387, i64 %2497
  %2499 = shl nuw nsw i64 %2496, 1
  %2500 = getelementptr inbounds nuw i8, ptr %2498, i64 %2499
  %2501 = icmp ugt i32 %2391, 1
  br i1 %2501, label %.lr.ph.i273, label %._crit_edge.i270

.lr.ph.i273:                                      ; preds = %2495, %.lr.ph.i273
  %.0185216.i = phi ptr [ %2521, %.lr.ph.i273 ], [ %2500, %2495 ]
  %.0186215.i = phi ptr [ %2519, %.lr.ph.i273 ], [ %2498, %2495 ]
  %.6214.i = phi i32 [ %2522, %.lr.ph.i273 ], [ 1, %2495 ]
  %2502 = getelementptr inbounds i8, ptr %.0185216.i, i64 -1
  store i8 %2394, ptr %2502, align 1, !tbaa !27
  %2503 = getelementptr inbounds i8, ptr %.0185216.i, i64 -2
  store i8 %2393, ptr %2503, align 1, !tbaa !27
  %2504 = getelementptr inbounds i8, ptr %.0186215.i, i64 -1
  %2505 = load i8, ptr %2504, align 1, !tbaa !27
  %2506 = getelementptr inbounds i8, ptr %.0185216.i, i64 -3
  store i8 %2505, ptr %2506, align 1, !tbaa !27
  %2507 = getelementptr inbounds i8, ptr %.0186215.i, i64 -2
  %2508 = load i8, ptr %2507, align 1, !tbaa !27
  %2509 = getelementptr inbounds i8, ptr %.0185216.i, i64 -4
  store i8 %2508, ptr %2509, align 1, !tbaa !27
  %2510 = getelementptr inbounds i8, ptr %.0186215.i, i64 -3
  %2511 = load i8, ptr %2510, align 1, !tbaa !27
  %2512 = getelementptr inbounds i8, ptr %.0185216.i, i64 -5
  store i8 %2511, ptr %2512, align 1, !tbaa !27
  %2513 = getelementptr inbounds i8, ptr %.0186215.i, i64 -4
  %2514 = load i8, ptr %2513, align 1, !tbaa !27
  %2515 = getelementptr inbounds i8, ptr %.0185216.i, i64 -6
  store i8 %2514, ptr %2515, align 1, !tbaa !27
  %2516 = getelementptr inbounds i8, ptr %.0186215.i, i64 -5
  %2517 = load i8, ptr %2516, align 1, !tbaa !27
  %2518 = getelementptr inbounds i8, ptr %.0185216.i, i64 -7
  store i8 %2517, ptr %2518, align 1, !tbaa !27
  %2519 = getelementptr inbounds i8, ptr %.0186215.i, i64 -6
  %2520 = load i8, ptr %2519, align 1, !tbaa !27
  %2521 = getelementptr inbounds i8, ptr %.0185216.i, i64 -8
  store i8 %2520, ptr %2521, align 1, !tbaa !27
  %2522 = add nuw i32 %.6214.i, 1
  %exitcond.not.i274 = icmp eq i32 %2522, %2391
  br i1 %exitcond.not.i274, label %._crit_edge.i270, label %.lr.ph.i273, !llvm.loop !293

._crit_edge.i270:                                 ; preds = %.lr.ph.i273, %2495
  %.0185.lcssa.i = phi ptr [ %2500, %2495 ], [ %2521, %.lr.ph.i273 ]
  %2523 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2394, ptr %2523, align 1, !tbaa !27
  %2524 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2393, ptr %2524, align 1, !tbaa !27
  br label %.sink.split.i271

2525:                                             ; preds = %2493
  %.not262.i = icmp eq i32 %2391, 0
  br i1 %.not262.i, label %.sink.split.i271, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2525
  %2526 = zext i32 %2391 to i64
  %2527 = mul nuw nsw i64 %2526, 6
  %2528 = getelementptr inbounds nuw i8, ptr %2387, i64 %2527
  %2529 = shl nuw nsw i64 %2526, 1
  %2530 = getelementptr inbounds nuw i8, ptr %2528, i64 %2529
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %.0219.i = phi ptr [ %2550, %.lr.ph221.i ], [ %2530, %.lr.ph221.preheader.i ]
  %.0184218.i = phi ptr [ %2546, %.lr.ph221.i ], [ %2528, %.lr.ph221.preheader.i ]
  %.7217.i = phi i32 [ %2551, %.lr.ph221.i ], [ 0, %.lr.ph221.preheader.i ]
  %2531 = getelementptr inbounds i8, ptr %.0184218.i, i64 -1
  %2532 = load i8, ptr %2531, align 1, !tbaa !27
  %2533 = getelementptr inbounds i8, ptr %.0219.i, i64 -1
  store i8 %2532, ptr %2533, align 1, !tbaa !27
  %2534 = getelementptr inbounds i8, ptr %.0184218.i, i64 -2
  %2535 = load i8, ptr %2534, align 1, !tbaa !27
  %2536 = getelementptr inbounds i8, ptr %.0219.i, i64 -2
  store i8 %2535, ptr %2536, align 1, !tbaa !27
  %2537 = getelementptr inbounds i8, ptr %.0184218.i, i64 -3
  %2538 = load i8, ptr %2537, align 1, !tbaa !27
  %2539 = getelementptr inbounds i8, ptr %.0219.i, i64 -3
  store i8 %2538, ptr %2539, align 1, !tbaa !27
  %2540 = getelementptr inbounds i8, ptr %.0184218.i, i64 -4
  %2541 = load i8, ptr %2540, align 1, !tbaa !27
  %2542 = getelementptr inbounds i8, ptr %.0219.i, i64 -4
  store i8 %2541, ptr %2542, align 1, !tbaa !27
  %2543 = getelementptr inbounds i8, ptr %.0184218.i, i64 -5
  %2544 = load i8, ptr %2543, align 1, !tbaa !27
  %2545 = getelementptr inbounds i8, ptr %.0219.i, i64 -5
  store i8 %2544, ptr %2545, align 1, !tbaa !27
  %2546 = getelementptr inbounds i8, ptr %.0184218.i, i64 -6
  %2547 = load i8, ptr %2546, align 1, !tbaa !27
  %2548 = getelementptr inbounds i8, ptr %.0219.i, i64 -6
  store i8 %2547, ptr %2548, align 1, !tbaa !27
  %2549 = getelementptr inbounds i8, ptr %.0219.i, i64 -7
  store i8 %2394, ptr %2549, align 1, !tbaa !27
  %2550 = getelementptr inbounds i8, ptr %.0219.i, i64 -8
  store i8 %2393, ptr %2550, align 1, !tbaa !27
  %2551 = add nuw i32 %.7217.i, 1
  %exitcond269.not.i275 = icmp eq i32 %2551, %2391
  br i1 %exitcond269.not.i275, label %.sink.split.i271, label %.lr.ph221.i, !llvm.loop !294

.sink.split.i271:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i278, %.lr.ph260.i, %2525, %._crit_edge.i270, %2477, %._crit_edge228.i, %2440, %._crit_edge241.i, %2412, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %2477 ], [ 4, %._crit_edge.i270 ], [ 4, %._crit_edge228.i ], [ 2, %2440 ], [ 2, %2412 ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 4, %2525 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i278 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 32, %2477 ], [ 64, %._crit_edge.i270 ], [ 32, %._crit_edge228.i ], [ 32, %2440 ], [ 16, %2412 ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 64, %2525 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i278 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i272 = phi i32 [ 2, %2477 ], [ 3, %._crit_edge.i270 ], [ 2, %._crit_edge228.i ], [ 2, %2440 ], [ 1, %2412 ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 3, %2525 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i278 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2552 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2552, align 2, !tbaa !206
  %2553 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2553, align 1, !tbaa !202
  %2554 = shl i32 %2391, %.sink.i272
  %2555 = zext i32 %2554 to i64
  %2556 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2555, ptr %2556, align 8, !tbaa !203
  %.pre410 = load i32, ptr %14, align 4, !tbaa !25
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i271, %2454, %2396, %2385, %2382
  %2557 = phi i32 [ %.pre410, %.sink.split.i271 ], [ %2383, %2454 ], [ %2383, %2396 ], [ %2383, %2385 ], [ %2383, %2382 ]
  %2558 = and i32 %2557, 131072
  %.not170 = icmp eq i32 %2558, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2559

2559:                                             ; preds = %png_do_read_filler.exit
  %2560 = load ptr, ptr %4, align 8, !tbaa !194
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 1
  %2562 = load i32, ptr %1, align 8, !tbaa !197
  %2563 = load i8, ptr %2362, align 8, !tbaa !195
  switch i8 %2563, label %png_do_read_swap_alpha.exit [
    i8 6, label %2564
    i8 4, label %2602
  ]

2564:                                             ; preds = %2559
  %2565 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2566 = load i8, ptr %2565, align 1, !tbaa !198
  %2567 = icmp eq i8 %2566, 8
  %.not100.i = icmp eq i32 %2562, 0
  br i1 %2567, label %2568, label %2581

2568:                                             ; preds = %2564
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2568
  %2569 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2570 = load i64, ptr %2569, align 8, !tbaa !203
  %2571 = getelementptr inbounds nuw i8, ptr %2561, i64 %2570
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2578, %.lr.ph97.i ], [ %2571, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2580, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2572 = getelementptr inbounds i8, ptr %.06896.i, i64 -1
  %2573 = load i8, ptr %2572, align 1, !tbaa !27
  %2574 = getelementptr inbounds i8, ptr %.06896.i, i64 -2
  %2575 = load i8, ptr %2574, align 1, !tbaa !27
  store i8 %2575, ptr %2572, align 1, !tbaa !27
  %2576 = getelementptr inbounds i8, ptr %.06896.i, i64 -3
  %2577 = load i8, ptr %2576, align 1, !tbaa !27
  store i8 %2577, ptr %2574, align 1, !tbaa !27
  %2578 = getelementptr i8, ptr %.06896.i, i64 -4
  %2579 = load i8, ptr %2578, align 1, !tbaa !27
  store i8 %2579, ptr %2576, align 1, !tbaa !27
  store i8 %2573, ptr %2578, align 1, !tbaa !27
  %2580 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2580, %2562
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !295

2581:                                             ; preds = %2564
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2581
  %2582 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2583 = load i64, ptr %2582, align 8, !tbaa !203
  %2584 = getelementptr inbounds nuw i8, ptr %2561, i64 %2583
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2601, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2599, %.lr.ph93.i ], [ %2584, %.lr.ph93.preheader.i ]
  %2585 = getelementptr inbounds i8, ptr %.07791.i, i64 -1
  %2586 = load i8, ptr %2585, align 1, !tbaa !27
  %2587 = getelementptr inbounds i8, ptr %.07791.i, i64 -2
  %2588 = load i8, ptr %2587, align 1, !tbaa !27
  %2589 = getelementptr inbounds i8, ptr %.07791.i, i64 -3
  %2590 = load i8, ptr %2589, align 1, !tbaa !27
  store i8 %2590, ptr %2585, align 1, !tbaa !27
  %2591 = getelementptr inbounds i8, ptr %.07791.i, i64 -4
  %2592 = load i8, ptr %2591, align 1, !tbaa !27
  store i8 %2592, ptr %2587, align 1, !tbaa !27
  %2593 = getelementptr inbounds i8, ptr %.07791.i, i64 -5
  %2594 = load i8, ptr %2593, align 1, !tbaa !27
  store i8 %2594, ptr %2589, align 1, !tbaa !27
  %2595 = getelementptr inbounds i8, ptr %.07791.i, i64 -6
  %2596 = load i8, ptr %2595, align 1, !tbaa !27
  store i8 %2596, ptr %2591, align 1, !tbaa !27
  %2597 = getelementptr inbounds i8, ptr %.07791.i, i64 -7
  %2598 = load i8, ptr %2597, align 1, !tbaa !27
  store i8 %2598, ptr %2593, align 1, !tbaa !27
  %2599 = getelementptr i8, ptr %.07791.i, i64 -8
  %2600 = load i8, ptr %2599, align 1, !tbaa !27
  store i8 %2600, ptr %2595, align 1, !tbaa !27
  store i8 %2586, ptr %2597, align 1, !tbaa !27
  store i8 %2588, ptr %2599, align 1, !tbaa !27
  %2601 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2601, %2562
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !296

2602:                                             ; preds = %2559
  %2603 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2604 = load i8, ptr %2603, align 1, !tbaa !198
  %2605 = icmp eq i8 %2604, 8
  %.not98.i = icmp eq i32 %2562, 0
  br i1 %2605, label %2606, label %2615

2606:                                             ; preds = %2602
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2606
  %2607 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2608 = load i64, ptr %2607, align 8, !tbaa !203
  %2609 = getelementptr inbounds nuw i8, ptr %2561, i64 %2608
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2614, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2612, %.lr.ph89.i ], [ %2609, %.lr.ph89.preheader.i ]
  %2610 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2611 = load i8, ptr %2610, align 1, !tbaa !27
  %2612 = getelementptr i8, ptr %.07487.i, i64 -2
  %2613 = load i8, ptr %2612, align 1, !tbaa !27
  store i8 %2613, ptr %2610, align 1, !tbaa !27
  store i8 %2611, ptr %2612, align 1, !tbaa !27
  %2614 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2614, %2562
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !297

2615:                                             ; preds = %2602
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i284

.lr.ph.preheader.i284:                            ; preds = %2615
  %2616 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2617 = load i64, ptr %2616, align 8, !tbaa !203
  %2618 = getelementptr inbounds nuw i8, ptr %2561, i64 %2617
  br label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %.lr.ph.i285, %.lr.ph.preheader.i284
  %.085.i = phi i32 [ %2627, %.lr.ph.i285 ], [ 0, %.lr.ph.preheader.i284 ]
  %.07084.i = phi ptr [ %2625, %.lr.ph.i285 ], [ %2618, %.lr.ph.preheader.i284 ]
  %2619 = getelementptr inbounds i8, ptr %.07084.i, i64 -1
  %2620 = load i8, ptr %2619, align 1, !tbaa !27
  %2621 = getelementptr inbounds i8, ptr %.07084.i, i64 -2
  %2622 = load i8, ptr %2621, align 1, !tbaa !27
  %2623 = getelementptr inbounds i8, ptr %.07084.i, i64 -3
  %2624 = load i8, ptr %2623, align 1, !tbaa !27
  store i8 %2624, ptr %2619, align 1, !tbaa !27
  %2625 = getelementptr i8, ptr %.07084.i, i64 -4
  %2626 = load i8, ptr %2625, align 1, !tbaa !27
  store i8 %2626, ptr %2621, align 1, !tbaa !27
  store i8 %2620, ptr %2623, align 1, !tbaa !27
  store i8 %2622, ptr %2625, align 1, !tbaa !27
  %2627 = add nuw i32 %.085.i, 1
  %exitcond.not.i286 = icmp eq i32 %2627, %2562
  br i1 %exitcond.not.i286, label %png_do_read_swap_alpha.exit, label %.lr.ph.i285, !llvm.loop !298

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i285, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2615, %2606, %2581, %2568, %2559, %png_do_read_filler.exit
  %2628 = load i32, ptr %14, align 4, !tbaa !25
  %2629 = and i32 %2628, 16
  %.not171 = icmp eq i32 %2629, 0
  br i1 %.not171, label %2633, label %2630

2630:                                             ; preds = %png_do_read_swap_alpha.exit
  %2631 = load ptr, ptr %4, align 8, !tbaa !194
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 1
  tail call void @png_do_swap(ptr noundef nonnull %1, ptr noundef nonnull %2632) #13
  %.pre411 = load i32, ptr %14, align 4, !tbaa !25
  br label %2633

2633:                                             ; preds = %2630, %png_do_read_swap_alpha.exit
  %2634 = phi i32 [ %.pre411, %2630 ], [ %2628, %png_do_read_swap_alpha.exit ]
  %2635 = and i32 %2634, 1048576
  %.not172 = icmp eq i32 %2635, 0
  br i1 %.not172, label %2672, label %2636

2636:                                             ; preds = %2633
  %2637 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2638 = load ptr, ptr %2637, align 8, !tbaa !130
  %.not173 = icmp eq ptr %2638, null
  br i1 %.not173, label %2642, label %2639

2639:                                             ; preds = %2636
  %2640 = load ptr, ptr %4, align 8, !tbaa !194
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 1
  tail call void %2638(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2641) #13
  br label %2642

2642:                                             ; preds = %2639, %2636
  %2643 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2644 = load i8, ptr %2643, align 8, !tbaa !188
  %.not174 = icmp eq i8 %2644, 0
  br i1 %.not174, label %2647, label %2645

2645:                                             ; preds = %2642
  %2646 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %2644, ptr %2646, align 1, !tbaa !198
  br label %2647

2647:                                             ; preds = %2645, %2642
  %2648 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %2649 = load i8, ptr %2648, align 1, !tbaa !189
  %.not175 = icmp eq i8 %2649, 0
  %.phi.trans.insert413 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge412, label %2650

._crit_edge412:                                   ; preds = %2647
  %.pre414 = load i8, ptr %.phi.trans.insert413, align 2, !tbaa !206
  br label %2651

2650:                                             ; preds = %2647
  store i8 %2649, ptr %.phi.trans.insert413, align 2, !tbaa !206
  br label %2651

2651:                                             ; preds = %._crit_edge412, %2650
  %2652 = phi i8 [ %.pre414, %._crit_edge412 ], [ %2649, %2650 ]
  %2653 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2654 = load i8, ptr %2653, align 1, !tbaa !198
  %2655 = mul i8 %2652, %2654
  %2656 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2655, ptr %2656, align 1, !tbaa !202
  %2657 = icmp ugt i8 %2655, 7
  %2658 = load i32, ptr %1, align 8, !tbaa !197
  %2659 = zext i32 %2658 to i64
  br i1 %2657, label %2660, label %2664

2660:                                             ; preds = %2651
  %2661 = lshr i8 %2655, 3
  %2662 = zext nneg i8 %2661 to i64
  %2663 = mul nuw nsw i64 %2659, %2662
  br label %2669

2664:                                             ; preds = %2651
  %2665 = zext nneg i8 %2655 to i64
  %2666 = mul nuw nsw i64 %2659, %2665
  %2667 = add nuw nsw i64 %2666, 7
  %2668 = lshr i64 %2667, 3
  br label %2669

2669:                                             ; preds = %2664, %2660
  %2670 = phi i64 [ %2663, %2660 ], [ %2668, %2664 ]
  %2671 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2670, ptr %2671, align 8, !tbaa !203
  br label %2672

2672:                                             ; preds = %2669, %2633
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @png_do_expand(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !195
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %135

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
  %30 = load i8, ptr %.0191255, align 1, !tbaa !27
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 1, %.0256
  %33 = and i32 %32, %31
  %.not223 = icmp ne i32 %33, 0
  %. = sext i1 %.not223 to i8
  store i8 %., ptr %.0197, align 1, !tbaa !27
  %34 = icmp eq i32 %.0256, 7
  %35 = add nuw nsw i32 %.0256, 1
  %.1192.idx = sext i1 %34 to i64
  %.1192 = getelementptr inbounds i8, ptr %.0191255, i64 %.1192.idx
  %.1 = select i1 %34, i32 0, i32 %35
  %36 = add nuw i32 %.0207253, 1
  %exitcond280.not = icmp eq i32 %36, %4
  br i1 %exitcond280.not, label %.loopexit231, label %.lr.ph257, !llvm.loop !300

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
  %47 = load i8, ptr %.2193250, align 1, !tbaa !27
  %48 = zext i8 %47 to i32
  %49 = lshr i32 %48, %.2251
  %50 = trunc nuw i32 %49 to i8
  %51 = and i8 %50, 3
  %52 = mul nuw i8 %51, 85
  store i8 %52, ptr %.1198, align 1, !tbaa !27
  %53 = icmp eq i32 %.2251, 6
  %54 = add nsw i32 %.2251, 2
  %.3194.idx = sext i1 %53 to i64
  %.3194 = getelementptr inbounds i8, ptr %.2193250, i64 %.3194.idx
  %.3 = select i1 %53, i32 0, i32 %54
  %55 = add nuw i32 %.1208248, 1
  %exitcond279.not = icmp eq i32 %55, %4
  br i1 %exitcond279.not, label %.loopexit231, label %.lr.ph252, !llvm.loop !301

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
  %67 = load i8, ptr %.4195245, align 1, !tbaa !27
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %68, %.4246
  %70 = and i32 %69, 15
  %71 = shl nuw nsw i32 %69, 4
  %72 = or disjoint i32 %70, %71
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %.2199, align 1, !tbaa !27
  %.not229 = icmp ne i32 %.4246, 0
  %.5196.idx = sext i1 %.not229 to i64
  %.5196 = getelementptr inbounds i8, ptr %.4195245, i64 %.5196.idx
  %.5 = select i1 %.not229, i32 0, i32 4
  %74 = add nuw i32 %.2209243, 1
  %exitcond278.not = icmp eq i32 %74, %4
  br i1 %exitcond278.not, label %.loopexit231, label %.lr.ph247, !llvm.loop !302

.loopexit231:                                     ; preds = %.lr.ph247, %.lr.ph252, %.lr.ph257, %..loopexit231_crit_edge, %56, %37, %19
  %.pre-phi = phi i64 [ %.pre, %..loopexit231_crit_edge ], [ %40, %.lr.ph252 ], [ %22, %.lr.ph257 ], [ 0, %19 ], [ 0, %56 ], [ 0, %37 ], [ %59, %.lr.ph247 ]
  %.1215 = phi i32 [ %14, %..loopexit231_crit_edge ], [ %39, %.lr.ph252 ], [ %21, %.lr.ph257 ], [ %21, %19 ], [ %58, %56 ], [ %39, %37 ], [ %58, %.lr.ph247 ]
  store i8 8, ptr %15, align 1, !tbaa !198
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 8, ptr %75, align 1, !tbaa !202
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi, ptr %76, align 8, !tbaa !203
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
  %88 = load i8, ptr %.6, align 1, !tbaa !27
  %89 = icmp ne i8 %88, %86
  %.228 = sext i1 %89 to i8
  %.4201 = getelementptr inbounds i8, ptr %.3200263, i64 -1
  store i8 %.228, ptr %.3200263, align 1, !tbaa !27
  %90 = load i8, ptr %.6, align 1, !tbaa !27
  %91 = getelementptr inbounds i8, ptr %.3200263, i64 -2
  store i8 %90, ptr %.4201, align 1, !tbaa !27
  %92 = add nuw i32 %.3210262, 1
  %exitcond282.not = icmp eq i32 %92, %4
  br i1 %exitcond282.not, label %.loopexit, label %87, !llvm.loop !303

93:                                               ; preds = %79
  %94 = lshr i32 %.0214, 8
  %.not271 = icmp eq i32 %4, 0
  br i1 %.not271, label %.loopexit, label %.lr.ph261

.lr.ph261:                                        ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !203
  %97 = shl i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %96
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = trunc i32 %.0214 to i8
  br label %103

103:                                              ; preds = %.lr.ph261, %112
  %.7260 = phi ptr [ %101, %.lr.ph261 ], [ %116, %112 ]
  %.5202259 = phi ptr [ %99, %.lr.ph261 ], [ %118, %112 ]
  %.4211258 = phi i32 [ 0, %.lr.ph261 ], [ %119, %112 ]
  %104 = getelementptr inbounds i8, ptr %.7260, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !27
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %94, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i8, ptr %.7260, align 1, !tbaa !27
  %110 = icmp eq i8 %109, %102
  br i1 %110, label %112, label %111

111:                                              ; preds = %108, %103
  br label %112

112:                                              ; preds = %108, %111
  %.sink304 = phi i8 [ -1, %111 ], [ 0, %108 ]
  %113 = getelementptr inbounds i8, ptr %.5202259, i64 -1
  store i8 %.sink304, ptr %.5202259, align 1, !tbaa !27
  store i8 %.sink304, ptr %113, align 1, !tbaa !27
  %.6203 = getelementptr inbounds i8, ptr %.5202259, i64 -2
  %114 = load i8, ptr %.7260, align 1, !tbaa !27
  %115 = getelementptr inbounds i8, ptr %.5202259, i64 -3
  store i8 %114, ptr %.6203, align 1, !tbaa !27
  %116 = getelementptr inbounds i8, ptr %.7260, i64 -2
  %117 = load i8, ptr %104, align 1, !tbaa !27
  %118 = getelementptr inbounds i8, ptr %.5202259, i64 -4
  store i8 %117, ptr %115, align 1, !tbaa !27
  %119 = add nuw i32 %.4211258, 1
  %exitcond281.not = icmp eq i32 %119, %4
  br i1 %exitcond281.not, label %.loopexit, label %103, !llvm.loop !304

.loopexit:                                        ; preds = %112, %87, %93, %80, %79
  store i8 4, ptr %5, align 8, !tbaa !195
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 2, ptr %120, align 2, !tbaa !206
  %121 = load i8, ptr %15, align 1, !tbaa !198
  %122 = shl i8 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %122, ptr %123, align 1, !tbaa !202
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
  %140 = load i8, ptr %139, align 1, !tbaa !198
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
  %147 = load i64, ptr %146, align 8, !tbaa !203
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -1
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %151 = load i16, ptr %150, align 2, !tbaa !305
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %153 = load i16, ptr %152, align 2, !tbaa !306
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %155 = load i16, ptr %154, align 2, !tbaa !307
  %156 = trunc i16 %155 to i8
  %157 = trunc i16 %153 to i8
  %158 = trunc i16 %151 to i8
  br label %159

159:                                              ; preds = %.lr.ph242, %171
  %.8241 = phi ptr [ %149, %.lr.ph242 ], [ %177, %171 ]
  %.7204240 = phi ptr [ %145, %.lr.ph242 ], [ %179, %171 ]
  %.5212239 = phi i32 [ 0, %.lr.ph242 ], [ %180, %171 ]
  %160 = getelementptr inbounds i8, ptr %.8241, i64 -2
  %161 = load i8, ptr %160, align 1, !tbaa !27
  %162 = icmp eq i8 %161, %156
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %.8241, i64 -1
  %165 = load i8, ptr %164, align 1, !tbaa !27
  %166 = icmp eq i8 %165, %157
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i8, ptr %.8241, align 1, !tbaa !27
  %169 = icmp eq i8 %168, %158
  br i1 %169, label %171, label %170

170:                                              ; preds = %167, %163, %159
  br label %171

171:                                              ; preds = %167, %170
  %storemerge = phi i8 [ -1, %170 ], [ 0, %167 ]
  %.8205 = getelementptr inbounds i8, ptr %.7204240, i64 -1
  store i8 %storemerge, ptr %.7204240, align 1, !tbaa !27
  %172 = getelementptr inbounds i8, ptr %.8241, i64 -1
  %173 = load i8, ptr %.8241, align 1, !tbaa !27
  %174 = getelementptr inbounds i8, ptr %.7204240, i64 -2
  store i8 %173, ptr %.8205, align 1, !tbaa !27
  %175 = load i8, ptr %172, align 1, !tbaa !27
  %176 = getelementptr inbounds i8, ptr %.7204240, i64 -3
  store i8 %175, ptr %174, align 1, !tbaa !27
  %177 = getelementptr inbounds i8, ptr %.8241, i64 -3
  %178 = load i8, ptr %160, align 1, !tbaa !27
  %179 = getelementptr inbounds i8, ptr %.7204240, i64 -4
  store i8 %178, ptr %176, align 1, !tbaa !27
  %180 = add nuw i32 %.5212239, 1
  %exitcond277.not = icmp eq i32 %180, %4
  br i1 %exitcond277.not, label %.loopexit234, label %159, !llvm.loop !308

181:                                              ; preds = %138
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %183 = load i16, ptr %182, align 2, !tbaa !307
  %184 = lshr i16 %183, 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %186 = load i16, ptr %185, align 2, !tbaa !306
  %187 = lshr i16 %186, 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %189 = load i16, ptr %188, align 2, !tbaa !305
  %190 = lshr i16 %189, 8
  %.not266 = icmp eq i32 %4, 0
  br i1 %.not266, label %.loopexit234, label %.lr.ph

.lr.ph:                                           ; preds = %181
  %191 = zext i32 %4 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 -1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !203
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 %196
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
  %204 = load i8, ptr %203, align 1, !tbaa !27
  %205 = zext i8 %204 to i16
  %206 = icmp eq i16 %184, %205
  br i1 %206, label %207, label %228

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %.9238, i64 -4
  %209 = load i8, ptr %208, align 1, !tbaa !27
  %210 = icmp eq i8 %209, %199
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %.9238, i64 -3
  %213 = load i8, ptr %212, align 1, !tbaa !27
  %214 = zext i8 %213 to i16
  %215 = icmp eq i16 %187, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %.9238, i64 -2
  %218 = load i8, ptr %217, align 1, !tbaa !27
  %219 = icmp eq i8 %218, %200
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %.9238, i64 -1
  %222 = load i8, ptr %221, align 1, !tbaa !27
  %223 = zext i8 %222 to i16
  %224 = icmp eq i16 %190, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i8, ptr %.9238, align 1, !tbaa !27
  %227 = icmp eq i8 %226, %201
  br i1 %227, label %229, label %228

228:                                              ; preds = %225, %220, %216, %211, %207, %202
  br label %229

229:                                              ; preds = %225, %228
  %.sink307 = phi i8 [ -1, %228 ], [ 0, %225 ]
  %230 = getelementptr inbounds i8, ptr %.9206237, i64 -1
  store i8 %.sink307, ptr %.9206237, align 1, !tbaa !27
  store i8 %.sink307, ptr %230, align 1, !tbaa !27
  %.10 = getelementptr inbounds i8, ptr %.9206237, i64 -2
  %231 = getelementptr inbounds i8, ptr %.9238, i64 -1
  %232 = load i8, ptr %.9238, align 1, !tbaa !27
  %233 = getelementptr inbounds i8, ptr %.9206237, i64 -3
  store i8 %232, ptr %.10, align 1, !tbaa !27
  %234 = getelementptr inbounds i8, ptr %.9238, i64 -2
  %235 = load i8, ptr %231, align 1, !tbaa !27
  %236 = getelementptr inbounds i8, ptr %.9206237, i64 -4
  store i8 %235, ptr %233, align 1, !tbaa !27
  %237 = getelementptr inbounds i8, ptr %.9238, i64 -3
  %238 = load i8, ptr %234, align 1, !tbaa !27
  %239 = getelementptr inbounds i8, ptr %.9206237, i64 -5
  store i8 %238, ptr %236, align 1, !tbaa !27
  %240 = getelementptr inbounds i8, ptr %.9238, i64 -4
  %241 = load i8, ptr %237, align 1, !tbaa !27
  %242 = getelementptr inbounds i8, ptr %.9206237, i64 -6
  store i8 %241, ptr %239, align 1, !tbaa !27
  %243 = load i8, ptr %240, align 1, !tbaa !27
  %244 = getelementptr inbounds i8, ptr %.9206237, i64 -7
  store i8 %243, ptr %242, align 1, !tbaa !27
  %245 = getelementptr inbounds i8, ptr %.9238, i64 -6
  %246 = load i8, ptr %203, align 1, !tbaa !27
  %247 = getelementptr inbounds i8, ptr %.9206237, i64 -8
  store i8 %246, ptr %244, align 1, !tbaa !27
  %248 = add nuw i32 %.6213236, 1
  %exitcond.not = icmp eq i32 %248, %4
  br i1 %exitcond.not, label %.loopexit234, label %202, !llvm.loop !309

.loopexit234:                                     ; preds = %229, %171, %181, %141, %138
  store i8 6, ptr %5, align 8, !tbaa !195
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 4, ptr %249, align 2, !tbaa !206
  %250 = load i8, ptr %139, align 1, !tbaa !198
  %251 = shl i8 %250, 2
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %251, ptr %252, align 1, !tbaa !202
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
  store i64 %.sink308, ptr %264, align 8, !tbaa !203
  br label %265

265:                                              ; preds = %.sink.split, %77, %135
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: noreturn
declare void @png_fixed_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
