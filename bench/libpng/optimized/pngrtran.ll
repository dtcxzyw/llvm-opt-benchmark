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
  %192 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef 16) #13
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
  %.2389453 = phi ptr [ %.1388, %.split.us.us.split.us.us.thread ], [ %.1388, %.split.thread ], [ null, %203 ], [ %.1388, %.split.us.us.split.thread ], [ %.1388, %232 ], [ %.1388, %324 ], [ %.1388, %374 ], [ null, %191 ], [ null, %._crit_edge505 ]
  %.1383 = phi i32 [ %.6.us.us, %.split.us.us.split.us.us.thread ], [ %.6, %.split.thread ], [ %.0382519, %203 ], [ %.6.us, %.split.us.us.split.thread ], [ %.5.us.us.us.us, %232 ], [ %.5.us.us, %324 ], [ %.5, %374 ], [ %.0382519, %191 ], [ %.0382519, %._crit_edge505 ]
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
  %396 = getelementptr inbounds nuw %struct.png_color_struct, ptr %292, i64 %indvars.iv
  store i8 %.sroa.0153.0, ptr %396, align 1, !tbaa !27
  %.sroa.6154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %396, i64 1
  store i8 %.sroa.6154.0, ptr %.sroa.6154.0..sroa_idx, align 1, !tbaa !27
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %396, i64 2
  store i8 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !27
  br label %482

397:                                              ; preds = %391
  %398 = load ptr, ptr %382, align 8, !tbaa !161
  %399 = getelementptr inbounds nuw %struct.png_color_struct, ptr %292, i64 %indvars.iv
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
  %467 = getelementptr inbounds nuw %struct.png_color_struct, ptr %292, i64 %indvars.iv
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
  %579 = getelementptr inbounds nuw %struct.png_color_struct, ptr %573, i64 %indvars.iv466
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
  %624 = getelementptr inbounds nuw %struct.png_color_struct, ptr %605, i64 %indvars.iv471
  store i8 %608, ptr %624, align 1, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %624, i64 1
  store i8 %611, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %624, i64 2
  store i8 %614, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !27
  br label %670

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw %struct.png_color_struct, ptr %605, i64 %indvars.iv471
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
  %692 = getelementptr inbounds nuw %struct.png_color_struct, ptr %690, i64 %indvars.iv476
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
  %705 = getelementptr inbounds nuw %struct.png_color_struct, ptr %703, i64 %indvars.iv481
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
  %719 = getelementptr inbounds nuw %struct.png_color_struct, ptr %717, i64 %indvars.iv486
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
  %.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph11.i ], [ %.pre.i, %33 ], [ %.pre.i, %.lr.ph16.i ], [ 0, %34 ], [ 0, %68 ], [ 0, %50 ], [ %.pre.i, %.lr.ph.i ]
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
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %166, i32 noundef 0) #13
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
  %.5.i187 = phi i32 [ %.4.us.i, %259 ], [ %.4.i, %278 ], [ %.9.i, %437 ], [ 0, %241 ], [ %.2.i, %239 ], [ 0, %.preheader.i ], [ 0, %393 ], [ 0, %.preheader234.i ], [ %.7.i185, %391 ]
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
  %.pre393 = load i32, ptr %14, align 4, !tbaa !25
  br i1 %.not145, label %png_do_rgb_to_gray.exit.thread, label %460

460:                                              ; preds = %png_do_rgb_to_gray.exit
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %461, align 8, !tbaa !219
  %462 = and i32 %.pre393, 6291456
  %463 = icmp eq i32 %462, 4194304
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #13
  %.pre392 = load i32, ptr %14, align 4, !tbaa !25
  br label %465

465:                                              ; preds = %464, %460
  %466 = phi i32 [ %.pre392, %464 ], [ %.pre393, %460 ]
  %467 = and i32 %466, 6291456
  %468 = icmp eq i32 %467, 2097152
  br i1 %468, label %469, label %png_do_rgb_to_gray.exit.thread

469:                                              ; preds = %465
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #14
  unreachable

png_do_rgb_to_gray.exit.thread:                   ; preds = %170, %png_do_rgb_to_gray.exit, %465, %167
  %470 = phi i32 [ %168, %170 ], [ %.pre393, %png_do_rgb_to_gray.exit ], [ %466, %465 ], [ %168, %167 ]
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
  %.pre394 = load i32, ptr %14, align 4, !tbaa !25
  br label %480

480:                                              ; preds = %477, %472, %png_do_rgb_to_gray.exit.thread
  %481 = phi i32 [ %.pre394, %477 ], [ %470, %472 ], [ %470, %png_do_rgb_to_gray.exit.thread ]
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
    i8 2, label %711
    i8 4, label %929
    i8 6, label %1117
  ]

505:                                              ; preds = %483
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %507 = load i8, ptr %506, align 1, !tbaa !198, !noalias !220
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
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %513 = load i16, ptr %512, align 8, !tbaa !155, !alias.scope !220
  %514 = zext i16 %513 to i32
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %516

516:                                              ; preds = %531, %.lr.ph899.i
  %.0898.i = phi ptr [ %485, %.lr.ph899.i ], [ %.1.i203, %531 ]
  %.0702897.i = phi i32 [ 0, %.lr.ph899.i ], [ %534, %531 ]
  %.0723896.i = phi i32 [ 7, %.lr.ph899.i ], [ %.1724.i, %531 ]
  %517 = load i8, ptr %.0898.i, align 1, !tbaa !27, !noalias !220
  %518 = zext i8 %517 to i32
  %519 = lshr i32 %518, %.0723896.i
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, %514
  br i1 %521, label %522, label %531

522:                                              ; preds = %516
  %523 = sub nsw i32 7, %.0723896.i
  %524 = lshr i32 32639, %523
  %525 = and i32 %524, %518
  %526 = load i16, ptr %515, align 4, !tbaa !144, !alias.scope !220
  %527 = zext i16 %526 to i32
  %528 = shl i32 %527, %.0723896.i
  %529 = or i32 %528, %525
  %530 = trunc i32 %529 to i8
  store i8 %530, ptr %.0898.i, align 1, !tbaa !27, !noalias !220
  br label %531

531:                                              ; preds = %522, %516
  %532 = icmp eq i32 %.0723896.i, 0
  %533 = add nsw i32 %.0723896.i, -1
  %.1724.i = select i1 %532, i32 7, i32 %533
  %.1.idx.i = zext i1 %532 to i64
  %.1.i203 = getelementptr inbounds nuw i8, ptr %.0898.i, i64 %.1.idx.i
  %534 = add nuw i32 %.0702897.i, 1
  %exitcond960.not.i = icmp eq i32 %534, %502
  br i1 %exitcond960.not.i, label %png_do_compose.exit, label %516, !llvm.loop !223

535:                                              ; preds = %.split.i
  %.not784.i = icmp eq ptr %487, null
  %.not919.i = icmp eq i32 %502, 0
  br i1 %.not784.i, label %.preheader793.i, label %.preheader795.i

.preheader795.i:                                  ; preds = %535
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.preheader795.i
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %537 = load i16, ptr %536, align 8, !tbaa !155, !alias.scope !220
  %538 = zext i16 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %544

.preheader793.i:                                  ; preds = %535
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %.preheader793.i
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %541 = load i16, ptr %540, align 8, !tbaa !155, !alias.scope !220
  %542 = zext i16 %541 to i32
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %566

544:                                              ; preds = %560, %.lr.ph891.i
  %.2890.i = phi ptr [ %485, %.lr.ph891.i ], [ %.3.i200, %560 ]
  %.1703889.i = phi i32 [ 0, %.lr.ph891.i ], [ %565, %560 ]
  %.2725888.i = phi i32 [ 6, %.lr.ph891.i ], [ %.3726.i, %560 ]
  %545 = load i8, ptr %.2890.i, align 1, !tbaa !27, !noalias !220
  %546 = zext i8 %545 to i32
  %547 = lshr i32 %546, %.2725888.i
  %548 = and i32 %547, 3
  %549 = icmp eq i32 %548, %538
  br i1 %549, label %550, label %553

550:                                              ; preds = %544
  %551 = load i16, ptr %539, align 4, !tbaa !144, !alias.scope !220
  %552 = zext i16 %551 to i32
  br label %560

553:                                              ; preds = %544
  %554 = mul nuw nsw i32 %548, 85
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %487, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !27
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
  store i8 %storemerge787.i, ptr %.2890.i, align 1, !tbaa !27, !noalias !220
  %563 = icmp eq i32 %.2725888.i, 0
  %564 = add nsw i32 %.2725888.i, -2
  %.3726.i = select i1 %563, i32 6, i32 %564
  %.3.idx.i = zext i1 %563 to i64
  %.3.i200 = getelementptr inbounds nuw i8, ptr %.2890.i, i64 %.3.idx.i
  %565 = add nuw i32 %.1703889.i, 1
  %exitcond958.not.i = icmp eq i32 %565, %502
  br i1 %exitcond958.not.i, label %png_do_compose.exit, label %544, !llvm.loop !224

566:                                              ; preds = %581, %.lr.ph895.i
  %.4894.i = phi ptr [ %485, %.lr.ph895.i ], [ %.5.i201, %581 ]
  %.2704893.i = phi i32 [ 0, %.lr.ph895.i ], [ %584, %581 ]
  %.4727892.i = phi i32 [ 6, %.lr.ph895.i ], [ %.5728.i, %581 ]
  %567 = load i8, ptr %.4894.i, align 1, !tbaa !27, !noalias !220
  %568 = zext i8 %567 to i32
  %569 = lshr i32 %568, %.4727892.i
  %570 = and i32 %569, 3
  %571 = icmp eq i32 %570, %542
  br i1 %571, label %572, label %581

572:                                              ; preds = %566
  %573 = sub nsw i32 6, %.4727892.i
  %574 = lshr i32 16191, %573
  %575 = and i32 %574, %568
  %576 = load i16, ptr %543, align 4, !tbaa !144, !alias.scope !220
  %577 = zext i16 %576 to i32
  %578 = shl i32 %577, %.4727892.i
  %579 = or i32 %578, %575
  %580 = trunc i32 %579 to i8
  store i8 %580, ptr %.4894.i, align 1, !tbaa !27, !noalias !220
  br label %581

581:                                              ; preds = %572, %566
  %582 = icmp eq i32 %.4727892.i, 0
  %583 = add nsw i32 %.4727892.i, -2
  %.5728.i = select i1 %582, i32 6, i32 %583
  %.5.idx.i = zext i1 %582 to i64
  %.5.i201 = getelementptr inbounds nuw i8, ptr %.4894.i, i64 %.5.idx.i
  %584 = add nuw i32 %.2704893.i, 1
  %exitcond959.not.i = icmp eq i32 %584, %502
  br i1 %exitcond959.not.i, label %png_do_compose.exit, label %566, !llvm.loop !225

585:                                              ; preds = %.split.i
  %.not782.i = icmp eq ptr %487, null
  %.not917.i = icmp eq i32 %502, 0
  br i1 %.not782.i, label %.preheader797.i, label %.preheader799.i

.preheader799.i:                                  ; preds = %585
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph883.i

.lr.ph883.i:                                      ; preds = %.preheader799.i
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %587 = load i16, ptr %586, align 8, !tbaa !155, !alias.scope !220
  %588 = zext i16 %587 to i32
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %594

.preheader797.i:                                  ; preds = %585
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader797.i
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %591 = load i16, ptr %590, align 8, !tbaa !155, !alias.scope !220
  %592 = zext i16 %591 to i32
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %616

594:                                              ; preds = %610, %.lr.ph883.i
  %.6882.i = phi ptr [ %485, %.lr.ph883.i ], [ %.7.i198, %610 ]
  %.3705881.i = phi i32 [ 0, %.lr.ph883.i ], [ %615, %610 ]
  %.6729880.i = phi i32 [ 4, %.lr.ph883.i ], [ %.7730.i, %610 ]
  %595 = load i8, ptr %.6882.i, align 1, !tbaa !27, !noalias !220
  %596 = zext i8 %595 to i32
  %597 = lshr i32 %596, %.6729880.i
  %598 = and i32 %597, 15
  %599 = icmp eq i32 %598, %588
  br i1 %599, label %600, label %603

600:                                              ; preds = %594
  %601 = load i16, ptr %589, align 4, !tbaa !144, !alias.scope !220
  %602 = zext i16 %601 to i32
  br label %610

603:                                              ; preds = %594
  %604 = mul nuw nsw i32 %598, 17
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %487, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !27
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
  store i8 %storemerge783.i, ptr %.6882.i, align 1, !tbaa !27, !noalias !220
  %613 = icmp eq i32 %.6729880.i, 0
  %614 = add nsw i32 %.6729880.i, -4
  %.7730.i = select i1 %613, i32 4, i32 %614
  %.7.idx.i = zext i1 %613 to i64
  %.7.i198 = getelementptr inbounds nuw i8, ptr %.6882.i, i64 %.7.idx.i
  %615 = add nuw i32 %.3705881.i, 1
  %exitcond956.not.i = icmp eq i32 %615, %502
  br i1 %exitcond956.not.i, label %png_do_compose.exit, label %594, !llvm.loop !226

616:                                              ; preds = %631, %.lr.ph887.i
  %.8886.i = phi ptr [ %485, %.lr.ph887.i ], [ %.9.i199, %631 ]
  %.4706885.i = phi i32 [ 0, %.lr.ph887.i ], [ %634, %631 ]
  %.8731884.i = phi i32 [ 4, %.lr.ph887.i ], [ %.9732.i, %631 ]
  %617 = load i8, ptr %.8886.i, align 1, !tbaa !27, !noalias !220
  %618 = zext i8 %617 to i32
  %619 = lshr i32 %618, %.8731884.i
  %620 = and i32 %619, 15
  %621 = icmp eq i32 %620, %592
  br i1 %621, label %622, label %631

622:                                              ; preds = %616
  %623 = sub nsw i32 4, %.8731884.i
  %624 = lshr i32 3855, %623
  %625 = and i32 %624, %618
  %626 = load i16, ptr %593, align 4, !tbaa !144, !alias.scope !220
  %627 = zext i16 %626 to i32
  %628 = shl i32 %627, %.8731884.i
  %629 = or i32 %628, %625
  %630 = trunc i32 %629 to i8
  store i8 %630, ptr %.8886.i, align 1, !tbaa !27, !noalias !220
  br label %631

631:                                              ; preds = %622, %616
  %632 = icmp eq i32 %.8731884.i, 0
  %633 = add nsw i32 %.8731884.i, -4
  %.9732.i = select i1 %632, i32 4, i32 %633
  %.9.idx.i = zext i1 %632 to i64
  %.9.i199 = getelementptr inbounds nuw i8, ptr %.8886.i, i64 %.9.idx.i
  %634 = add nuw i32 %.4706885.i, 1
  %exitcond957.not.i = icmp eq i32 %634, %502
  br i1 %exitcond957.not.i, label %png_do_compose.exit, label %616, !llvm.loop !227

635:                                              ; preds = %.split.i
  %.not780.i = icmp eq ptr %487, null
  %.not915.i = icmp eq i32 %502, 0
  br i1 %.not780.i, label %.preheader801.i, label %.preheader803.i

.preheader803.i:                                  ; preds = %635
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph876.i

.lr.ph876.i:                                      ; preds = %.preheader803.i
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %637 = load i16, ptr %636, align 8, !tbaa !155, !alias.scope !220
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %642

.preheader801.i:                                  ; preds = %635
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph879.i

.lr.ph879.i:                                      ; preds = %.preheader801.i
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %640 = load i16, ptr %639, align 8, !tbaa !155, !alias.scope !220
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %656

642:                                              ; preds = %653, %.lr.ph876.i
  %.10875.i = phi ptr [ %485, %.lr.ph876.i ], [ %655, %653 ]
  %.5707874.i = phi i32 [ 0, %.lr.ph876.i ], [ %654, %653 ]
  %643 = load i8, ptr %.10875.i, align 1, !tbaa !27, !noalias !220
  %644 = zext i8 %643 to i16
  %645 = icmp eq i16 %637, %644
  br i1 %645, label %646, label %649

646:                                              ; preds = %642
  %647 = load i16, ptr %638, align 4, !tbaa !144, !alias.scope !220
  %648 = trunc i16 %647 to i8
  br label %653

649:                                              ; preds = %642
  %650 = zext i8 %643 to i64
  %651 = getelementptr inbounds nuw i8, ptr %487, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !27
  br label %653

653:                                              ; preds = %649, %646
  %storemerge781.i = phi i8 [ %652, %649 ], [ %648, %646 ]
  store i8 %storemerge781.i, ptr %.10875.i, align 1, !tbaa !27, !noalias !220
  %654 = add nuw i32 %.5707874.i, 1
  %655 = getelementptr inbounds nuw i8, ptr %.10875.i, i64 1
  %exitcond954.not.i = icmp eq i32 %654, %502
  br i1 %exitcond954.not.i, label %png_do_compose.exit, label %642, !llvm.loop !228

656:                                              ; preds = %663, %.lr.ph879.i
  %.11878.i = phi ptr [ %485, %.lr.ph879.i ], [ %665, %663 ]
  %.6708877.i = phi i32 [ 0, %.lr.ph879.i ], [ %664, %663 ]
  %657 = load i8, ptr %.11878.i, align 1, !tbaa !27, !noalias !220
  %658 = zext i8 %657 to i16
  %659 = icmp eq i16 %640, %658
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = load i16, ptr %641, align 4, !tbaa !144, !alias.scope !220
  %662 = trunc i16 %661 to i8
  store i8 %662, ptr %.11878.i, align 1, !tbaa !27, !noalias !220
  br label %663

663:                                              ; preds = %660, %656
  %664 = add nuw i32 %.6708877.i, 1
  %665 = getelementptr inbounds nuw i8, ptr %.11878.i, i64 1
  %exitcond955.not.i = icmp eq i32 %664, %502
  br i1 %exitcond955.not.i, label %png_do_compose.exit, label %656, !llvm.loop !229

666:                                              ; preds = %.split.i
  %.not777.i = icmp eq ptr %493, null
  %.not913.i = icmp eq i32 %502, 0
  br i1 %.not777.i, label %.preheader805.i, label %.preheader807.i

.preheader807.i:                                  ; preds = %666
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %.preheader807.i
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %668 = load i16, ptr %667, align 8, !tbaa !155, !alias.scope !220
  %669 = zext i16 %668 to i32
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %675

.preheader805.i:                                  ; preds = %666
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph873.i

.lr.ph873.i:                                      ; preds = %.preheader805.i
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %672 = load i16, ptr %671, align 8, !tbaa !155, !alias.scope !220
  %673 = zext i16 %672 to i32
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %694

675:                                              ; preds = %691, %.lr.ph870.i
  %.12869.i = phi ptr [ %485, %.lr.ph870.i ], [ %693, %691 ]
  %.7709868.i = phi i32 [ 0, %.lr.ph870.i ], [ %692, %691 ]
  %676 = load i8, ptr %.12869.i, align 1, !tbaa !27, !noalias !220
  %677 = zext i8 %676 to i32
  %678 = shl nuw nsw i32 %677, 8
  %679 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 1
  %680 = load i8, ptr %679, align 1, !tbaa !27, !noalias !220
  %681 = zext i8 %680 to i32
  %682 = or disjoint i32 %678, %681
  %683 = icmp eq i32 %682, %669
  br i1 %683, label %691, label %684

684:                                              ; preds = %675
  %685 = lshr i32 %681, %499
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw ptr, ptr %493, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !216
  %689 = zext i8 %676 to i64
  %690 = getelementptr inbounds nuw i16, ptr %688, i64 %689
  br label %691

691:                                              ; preds = %684, %675
  %storemerge778.in.in.i = phi ptr [ %690, %684 ], [ %670, %675 ]
  %storemerge778.in.i = load i16, ptr %storemerge778.in.in.i, align 2, !tbaa !28
  %storemerge779.in.i = lshr i16 %storemerge778.in.i, 8
  %storemerge779.i = trunc nuw i16 %storemerge779.in.i to i8
  store i8 %storemerge779.i, ptr %.12869.i, align 1, !tbaa !27, !noalias !220
  %storemerge778.i = trunc i16 %storemerge778.in.i to i8
  store i8 %storemerge778.i, ptr %679, align 1, !tbaa !27, !noalias !220
  %692 = add nuw i32 %.7709868.i, 1
  %693 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 2
  %exitcond952.not.i = icmp eq i32 %692, %502
  br i1 %exitcond952.not.i, label %png_do_compose.exit, label %675, !llvm.loop !230

694:                                              ; preds = %708, %.lr.ph873.i
  %.13872.i = phi ptr [ %485, %.lr.ph873.i ], [ %710, %708 ]
  %.8710871.i = phi i32 [ 0, %.lr.ph873.i ], [ %709, %708 ]
  %695 = load i8, ptr %.13872.i, align 1, !tbaa !27, !noalias !220
  %696 = zext i8 %695 to i32
  %697 = shl nuw nsw i32 %696, 8
  %698 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 1
  %699 = load i8, ptr %698, align 1, !tbaa !27, !noalias !220
  %700 = zext i8 %699 to i32
  %701 = or disjoint i32 %697, %700
  %702 = icmp eq i32 %701, %673
  br i1 %702, label %703, label %708

703:                                              ; preds = %694
  %704 = load i16, ptr %674, align 4, !tbaa !144, !alias.scope !220
  %705 = lshr i16 %704, 8
  %706 = trunc nuw i16 %705 to i8
  store i8 %706, ptr %.13872.i, align 1, !tbaa !27, !noalias !220
  %707 = trunc i16 %704 to i8
  store i8 %707, ptr %698, align 1, !tbaa !27, !noalias !220
  br label %708

708:                                              ; preds = %703, %694
  %709 = add nuw i32 %.8710871.i, 1
  %710 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 2
  %exitcond953.not.i = icmp eq i32 %709, %502
  br i1 %exitcond953.not.i, label %png_do_compose.exit, label %694, !llvm.loop !231

711:                                              ; preds = %483
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %713 = load i8, ptr %712, align 1, !tbaa !198, !noalias !220
  %714 = icmp eq i8 %713, 8
  %.not911.i = icmp eq i32 %502, 0
  br i1 %714, label %715, label %793

715:                                              ; preds = %711
  %.not776.i = icmp eq ptr %487, null
  br i1 %.not776.i, label %.preheader809.i, label %.preheader811.i

.preheader811.i:                                  ; preds = %715
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.preheader811.i
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %717 = load i16, ptr %716, align 2, !tbaa !159, !alias.scope !220
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %730

.preheader809.i:                                  ; preds = %715
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %.preheader809.i
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %724 = load i16, ptr %723, align 2, !tbaa !159, !alias.scope !220
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %767

730:                                              ; preds = %764, %.lr.ph864.i
  %.14863.i = phi ptr [ %485, %.lr.ph864.i ], [ %766, %764 ]
  %.9711862.i = phi i32 [ 0, %.lr.ph864.i ], [ %765, %764 ]
  %731 = load i8, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %732 = zext i8 %731 to i16
  %733 = icmp eq i16 %717, %732
  %734 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !27, !noalias !220
  br i1 %733, label %736, label %._crit_edge.i197

736:                                              ; preds = %730
  %737 = load i16, ptr %718, align 4, !tbaa !158, !alias.scope !220
  %738 = zext i8 %735 to i16
  %739 = icmp eq i16 %737, %738
  br i1 %739, label %740, label %._crit_edge.i197

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %742 = load i8, ptr %741, align 1, !tbaa !27, !noalias !220
  %743 = load i16, ptr %719, align 2, !tbaa !157, !alias.scope !220
  %744 = zext i8 %742 to i16
  %745 = icmp eq i16 %743, %744
  br i1 %745, label %746, label %._crit_edge.i197

746:                                              ; preds = %740
  %747 = load i16, ptr %720, align 2, !tbaa !141, !alias.scope !220
  %748 = trunc i16 %747 to i8
  store i8 %748, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %749 = load i16, ptr %721, align 4, !tbaa !142, !alias.scope !220
  %750 = trunc i16 %749 to i8
  store i8 %750, ptr %734, align 1, !tbaa !27, !noalias !220
  %751 = load i16, ptr %722, align 2, !tbaa !143, !alias.scope !220
  %752 = trunc i16 %751 to i8
  store i8 %752, ptr %741, align 1, !tbaa !27, !noalias !220
  br label %764

._crit_edge.i197:                                 ; preds = %740, %736, %730
  %753 = zext i8 %731 to i64
  %754 = getelementptr inbounds nuw i8, ptr %487, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !27
  store i8 %755, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %756 = zext i8 %735 to i64
  %757 = getelementptr inbounds nuw i8, ptr %487, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !27
  store i8 %758, ptr %734, align 1, !tbaa !27, !noalias !220
  %759 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %760 = load i8, ptr %759, align 1, !tbaa !27, !noalias !220
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %487, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !27
  store i8 %763, ptr %759, align 1, !tbaa !27, !noalias !220
  br label %764

764:                                              ; preds = %._crit_edge.i197, %746
  %765 = add nuw i32 %.9711862.i, 1
  %766 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 3
  %exitcond950.not.i = icmp eq i32 %765, %502
  br i1 %exitcond950.not.i, label %png_do_compose.exit, label %730, !llvm.loop !232

767:                                              ; preds = %790, %.lr.ph867.i
  %.15866.i = phi ptr [ %485, %.lr.ph867.i ], [ %792, %790 ]
  %.10712865.i = phi i32 [ 0, %.lr.ph867.i ], [ %791, %790 ]
  %768 = load i8, ptr %.15866.i, align 1, !tbaa !27, !noalias !220
  %769 = zext i8 %768 to i16
  %770 = icmp eq i16 %724, %769
  br i1 %770, label %771, label %790

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 1
  %773 = load i8, ptr %772, align 1, !tbaa !27, !noalias !220
  %774 = load i16, ptr %725, align 4, !tbaa !158, !alias.scope !220
  %775 = zext i8 %773 to i16
  %776 = icmp eq i16 %774, %775
  br i1 %776, label %777, label %790

777:                                              ; preds = %771
  %778 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 2
  %779 = load i8, ptr %778, align 1, !tbaa !27, !noalias !220
  %780 = load i16, ptr %726, align 2, !tbaa !157, !alias.scope !220
  %781 = zext i8 %779 to i16
  %782 = icmp eq i16 %780, %781
  br i1 %782, label %783, label %790

783:                                              ; preds = %777
  %784 = load i16, ptr %727, align 2, !tbaa !141, !alias.scope !220
  %785 = trunc i16 %784 to i8
  store i8 %785, ptr %.15866.i, align 1, !tbaa !27, !noalias !220
  %786 = load i16, ptr %728, align 4, !tbaa !142, !alias.scope !220
  %787 = trunc i16 %786 to i8
  store i8 %787, ptr %772, align 1, !tbaa !27, !noalias !220
  %788 = load i16, ptr %729, align 2, !tbaa !143, !alias.scope !220
  %789 = trunc i16 %788 to i8
  store i8 %789, ptr %778, align 1, !tbaa !27, !noalias !220
  br label %790

790:                                              ; preds = %783, %777, %771, %767
  %791 = add nuw i32 %.10712865.i, 1
  %792 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 3
  %exitcond951.not.i = icmp eq i32 %791, %502
  br i1 %exitcond951.not.i, label %png_do_compose.exit, label %767, !llvm.loop !233

793:                                              ; preds = %711
  %.not774.i = icmp eq ptr %493, null
  br i1 %.not774.i, label %.preheader813.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %793
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.preheader815.i
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %795 = load i16, ptr %794, align 2, !tbaa !159, !alias.scope !220
  %796 = zext i16 %795 to i32
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %810

.preheader813.i:                                  ; preds = %793
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph861.i

.lr.ph861.i:                                      ; preds = %.preheader813.i
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %803 = load i16, ptr %802, align 2, !tbaa !159, !alias.scope !220
  %804 = zext i16 %803 to i32
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %880

810:                                              ; preds = %877, %.lr.ph858.i
  %.16857.i = phi ptr [ %485, %.lr.ph858.i ], [ %879, %877 ]
  %.11713856.i = phi i32 [ 0, %.lr.ph858.i ], [ %878, %877 ]
  %811 = load i8, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %812 = zext i8 %811 to i32
  %813 = shl nuw nsw i32 %812, 8
  %814 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !27, !noalias !220
  %816 = zext i8 %815 to i32
  %817 = or disjoint i32 %813, %816
  %818 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 2
  %819 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 3
  %820 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 4
  %821 = load i8, ptr %820, align 1, !tbaa !27, !noalias !220
  %822 = zext i8 %821 to i32
  %823 = shl nuw nsw i32 %822, 8
  %824 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 5
  %825 = load i8, ptr %824, align 1, !tbaa !27, !noalias !220
  %826 = zext i8 %825 to i32
  %827 = or disjoint i32 %823, %826
  %828 = icmp eq i32 %817, %796
  %.pre.i194 = load i8, ptr %819, align 1, !tbaa !27, !noalias !220
  %.pre961.i = load i8, ptr %818, align 1, !tbaa !27, !noalias !220
  br i1 %828, label %829, label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %810
  %.pre964.i = zext i8 %.pre.i194 to i32
  br label %850

829:                                              ; preds = %810
  %830 = zext i8 %.pre961.i to i32
  %831 = shl nuw nsw i32 %830, 8
  %832 = zext i8 %.pre.i194 to i32
  %833 = or disjoint i32 %831, %832
  %834 = load i16, ptr %797, align 4, !tbaa !158, !alias.scope !220
  %835 = zext i16 %834 to i32
  %836 = icmp eq i32 %833, %835
  br i1 %836, label %837, label %850

837:                                              ; preds = %829
  %838 = load i16, ptr %798, align 2, !tbaa !157, !alias.scope !220
  %839 = zext i16 %838 to i32
  %840 = icmp eq i32 %827, %839
  br i1 %840, label %841, label %850

841:                                              ; preds = %837
  %842 = load i16, ptr %799, align 2, !tbaa !141, !alias.scope !220
  %843 = lshr i16 %842, 8
  %844 = trunc nuw i16 %843 to i8
  store i8 %844, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %845 = trunc i16 %842 to i8
  store i8 %845, ptr %814, align 1, !tbaa !27, !noalias !220
  %846 = load i16, ptr %800, align 4, !tbaa !142, !alias.scope !220
  %847 = lshr i16 %846, 8
  %848 = trunc nuw i16 %847 to i8
  store i8 %848, ptr %818, align 1, !tbaa !27, !noalias !220
  %849 = trunc i16 %846 to i8
  store i8 %849, ptr %819, align 1, !tbaa !27, !noalias !220
  br label %877

850:                                              ; preds = %837, %829, %._crit_edge963.i
  %.pre-phi.i195 = phi i32 [ %.pre964.i, %._crit_edge963.i ], [ %832, %837 ], [ %832, %829 ]
  %851 = lshr i32 %816, %499
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw ptr, ptr %493, i64 %852
  %854 = load ptr, ptr %853, align 8, !tbaa !216
  %855 = zext i8 %811 to i64
  %856 = getelementptr inbounds nuw i16, ptr %854, i64 %855
  %857 = load i16, ptr %856, align 2, !tbaa !28
  %858 = lshr i16 %857, 8
  %859 = trunc nuw i16 %858 to i8
  store i8 %859, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %860 = trunc i16 %857 to i8
  store i8 %860, ptr %814, align 1, !tbaa !27, !noalias !220
  %861 = lshr i32 %.pre-phi.i195, %499
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds nuw ptr, ptr %493, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !216
  %865 = zext i8 %.pre961.i to i64
  %866 = getelementptr inbounds nuw i16, ptr %864, i64 %865
  %867 = load i16, ptr %866, align 2, !tbaa !28
  %868 = lshr i16 %867, 8
  %869 = trunc nuw i16 %868 to i8
  store i8 %869, ptr %818, align 1, !tbaa !27, !noalias !220
  %870 = trunc i16 %867 to i8
  store i8 %870, ptr %819, align 1, !tbaa !27, !noalias !220
  %871 = lshr i32 %826, %499
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw ptr, ptr %493, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !216
  %875 = zext i8 %821 to i64
  %876 = getelementptr inbounds nuw i16, ptr %874, i64 %875
  br label %877

877:                                              ; preds = %850, %841
  %storemerge.in.in.i = phi ptr [ %876, %850 ], [ %801, %841 ]
  %storemerge.in.i = load i16, ptr %storemerge.in.in.i, align 2, !tbaa !28
  %storemerge775.in.i = lshr i16 %storemerge.in.i, 8
  %storemerge775.i = trunc nuw i16 %storemerge775.in.i to i8
  store i8 %storemerge775.i, ptr %820, align 1, !tbaa !27, !noalias !220
  %storemerge.i196 = trunc i16 %storemerge.in.i to i8
  store i8 %storemerge.i196, ptr %824, align 1, !tbaa !27, !noalias !220
  %878 = add nuw i32 %.11713856.i, 1
  %879 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 6
  %exitcond948.not.i = icmp eq i32 %878, %502
  br i1 %exitcond948.not.i, label %png_do_compose.exit, label %810, !llvm.loop !234

880:                                              ; preds = %926, %.lr.ph861.i
  %.17860.i = phi ptr [ %485, %.lr.ph861.i ], [ %928, %926 ]
  %.12714859.i = phi i32 [ 0, %.lr.ph861.i ], [ %927, %926 ]
  %881 = load i8, ptr %.17860.i, align 1, !tbaa !27, !noalias !220
  %882 = zext i8 %881 to i32
  %883 = shl nuw nsw i32 %882, 8
  %884 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 1
  %885 = load i8, ptr %884, align 1, !tbaa !27, !noalias !220
  %886 = zext i8 %885 to i32
  %887 = or disjoint i32 %883, %886
  %888 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 2
  %889 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 3
  %890 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 4
  %891 = load i8, ptr %890, align 1, !tbaa !27, !noalias !220
  %892 = zext i8 %891 to i32
  %893 = shl nuw nsw i32 %892, 8
  %894 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 5
  %895 = load i8, ptr %894, align 1, !tbaa !27, !noalias !220
  %896 = zext i8 %895 to i32
  %897 = or disjoint i32 %893, %896
  %898 = icmp eq i32 %887, %804
  br i1 %898, label %899, label %926

899:                                              ; preds = %880
  %900 = load i8, ptr %889, align 1, !tbaa !27, !noalias !220
  %901 = load i8, ptr %888, align 1, !tbaa !27, !noalias !220
  %902 = zext i8 %901 to i32
  %903 = shl nuw nsw i32 %902, 8
  %904 = zext i8 %900 to i32
  %905 = or disjoint i32 %903, %904
  %906 = load i16, ptr %805, align 4, !tbaa !158, !alias.scope !220
  %907 = zext i16 %906 to i32
  %908 = icmp eq i32 %905, %907
  br i1 %908, label %909, label %926

909:                                              ; preds = %899
  %910 = load i16, ptr %806, align 2, !tbaa !157, !alias.scope !220
  %911 = zext i16 %910 to i32
  %912 = icmp eq i32 %897, %911
  br i1 %912, label %913, label %926

913:                                              ; preds = %909
  %914 = load i16, ptr %807, align 2, !tbaa !141, !alias.scope !220
  %915 = lshr i16 %914, 8
  %916 = trunc nuw i16 %915 to i8
  store i8 %916, ptr %.17860.i, align 1, !tbaa !27, !noalias !220
  %917 = trunc i16 %914 to i8
  store i8 %917, ptr %884, align 1, !tbaa !27, !noalias !220
  %918 = load i16, ptr %808, align 4, !tbaa !142, !alias.scope !220
  %919 = lshr i16 %918, 8
  %920 = trunc nuw i16 %919 to i8
  store i8 %920, ptr %888, align 1, !tbaa !27, !noalias !220
  %921 = trunc i16 %918 to i8
  store i8 %921, ptr %889, align 1, !tbaa !27, !noalias !220
  %922 = load i16, ptr %809, align 2, !tbaa !143, !alias.scope !220
  %923 = lshr i16 %922, 8
  %924 = trunc nuw i16 %923 to i8
  store i8 %924, ptr %890, align 1, !tbaa !27, !noalias !220
  %925 = trunc i16 %922 to i8
  store i8 %925, ptr %894, align 1, !tbaa !27, !noalias !220
  br label %926

926:                                              ; preds = %913, %909, %899, %880
  %927 = add nuw i32 %.12714859.i, 1
  %928 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 6
  %exitcond949.not.i = icmp eq i32 %927, %502
  br i1 %exitcond949.not.i, label %png_do_compose.exit, label %880, !llvm.loop !235

929:                                              ; preds = %483
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %931 = load i8, ptr %930, align 1, !tbaa !198, !noalias !220
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
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %976

.preheader817.i:                                  ; preds = %933
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 662
  br label %940

940:                                              ; preds = %973, %.lr.ph855.i
  %.18854.i = phi ptr [ %485, %.lr.ph855.i ], [ %975, %973 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %974, %973 ]
  %941 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 1
  %942 = load i8, ptr %941, align 1, !tbaa !27, !noalias !220
  switch i8 %942, label %951 [
    i8 -1, label %943
    i8 0, label %948
  ]

943:                                              ; preds = %940
  %944 = load i8, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %945 = zext i8 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %487, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !27
  br label %973

948:                                              ; preds = %940
  %949 = load i16, ptr %938, align 4, !tbaa !144, !alias.scope !220
  %950 = trunc i16 %949 to i8
  br label %973

951:                                              ; preds = %940
  %952 = zext i8 %942 to i16
  %953 = load i8, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %954 = zext i8 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %491, i64 %954
  %956 = load i8, ptr %955, align 1, !tbaa !27
  %957 = zext i8 %956 to i16
  %958 = mul nuw i16 %957, %952
  %959 = load i16, ptr %939, align 2, !tbaa !164, !alias.scope !220
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
  %972 = load i8, ptr %971, align 1, !tbaa !27
  br label %973

973:                                              ; preds = %969, %951, %948, %943
  %.sink.i193 = phi i8 [ %950, %948 ], [ %947, %943 ], [ %972, %969 ], [ %968, %951 ]
  store i8 %.sink.i193, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %974 = add nuw i32 %.13715853.i, 1
  %975 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %974, %502
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %940, !llvm.loop !236

976:                                              ; preds = %996, %.lr.ph852.i
  %.19851.i = phi ptr [ %485, %.lr.ph852.i ], [ %998, %996 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %997, %996 ]
  %977 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 1
  %978 = load i8, ptr %977, align 1, !tbaa !27, !noalias !220
  switch i8 %978, label %981 [
    i8 0, label %979
    i8 -1, label %996
  ]

979:                                              ; preds = %976
  %980 = load i16, ptr %937, align 4, !tbaa !144, !alias.scope !220
  br label %.sink.split.i192

981:                                              ; preds = %976
  %982 = load i8, ptr %.19851.i, align 1, !tbaa !27, !noalias !220
  %983 = zext i8 %982 to i16
  %984 = zext i8 %978 to i16
  %985 = mul nuw i16 %983, %984
  %986 = load i16, ptr %937, align 4, !tbaa !144, !alias.scope !220
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
  %.sink1036.i = phi i16 [ %994, %981 ], [ %980, %979 ]
  %995 = trunc i16 %.sink1036.i to i8
  store i8 %995, ptr %.19851.i, align 1, !tbaa !27, !noalias !220
  br label %996

996:                                              ; preds = %.sink.split.i192, %976
  %997 = add nuw i32 %.14716850.i, 1
  %998 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %997, %502
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %976, !llvm.loop !237

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
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %1078

.preheader821.i:                                  ; preds = %999
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 662
  br label %1006

1006:                                             ; preds = %1075, %.lr.ph849.i
  %.20848.i = phi ptr [ %485, %.lr.ph849.i ], [ %1077, %1075 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1076, %1075 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 2
  %1008 = load i8, ptr %1007, align 1, !tbaa !27, !noalias !220
  %1009 = zext i8 %1008 to i32
  %1010 = shl nuw nsw i32 %1009, 8
  %1011 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 3
  %1012 = load i8, ptr %1011, align 1, !tbaa !27, !noalias !220
  %1013 = zext i8 %1012 to i32
  %1014 = or disjoint i32 %1010, %1013
  %trunc792.i = trunc nuw i32 %1014 to i16
  switch i16 %trunc792.i, label %1036 [
    i16 -1, label %1015
    i16 0, label %1030
  ]

1015:                                             ; preds = %1006
  %1016 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1017 = load i8, ptr %1016, align 1, !tbaa !27, !noalias !220
  %1018 = zext i8 %1017 to i32
  %1019 = lshr i32 %1018, %499
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr inbounds nuw ptr, ptr %493, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !216
  %1023 = load i8, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1024 = zext i8 %1023 to i64
  %1025 = getelementptr inbounds nuw i16, ptr %1022, i64 %1024
  %1026 = load i16, ptr %1025, align 2, !tbaa !28
  %1027 = lshr i16 %1026, 8
  %1028 = trunc nuw i16 %1027 to i8
  store i8 %1028, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1029 = trunc i16 %1026 to i8
  store i8 %1029, ptr %1016, align 1, !tbaa !27, !noalias !220
  br label %1075

1030:                                             ; preds = %1006
  %1031 = load i16, ptr %1004, align 4, !tbaa !144, !alias.scope !220
  %1032 = lshr i16 %1031, 8
  %1033 = trunc nuw i16 %1032 to i8
  store i8 %1033, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1034 = trunc i16 %1031 to i8
  %1035 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  store i8 %1034, ptr %1035, align 1, !tbaa !27, !noalias !220
  br label %1075

1036:                                             ; preds = %1006
  %1037 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1038 = load i8, ptr %1037, align 1, !tbaa !27, !noalias !220
  %1039 = zext i8 %1038 to i32
  %1040 = lshr i32 %1039, %499
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds nuw ptr, ptr %497, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !216
  %1044 = load i8, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1045 = zext i8 %1044 to i64
  %1046 = getelementptr inbounds nuw i16, ptr %1043, i64 %1045
  %1047 = load i16, ptr %1046, align 2, !tbaa !28
  %1048 = zext i16 %1047 to i32
  %1049 = mul nuw i32 %1014, %1048
  %1050 = load i16, ptr %1005, align 2, !tbaa !164, !alias.scope !220
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
  %1066 = load ptr, ptr %1065, align 8, !tbaa !216
  %1067 = lshr i32 %1057, 24
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i16, ptr %1066, i64 %1068
  %1070 = load i16, ptr %1069, align 2, !tbaa !28
  br label %1071

1071:                                             ; preds = %1061, %1059
  %.0734.i = phi i16 [ %1060, %1059 ], [ %1070, %1061 ]
  %1072 = lshr i16 %.0734.i, 8
  %1073 = trunc nuw i16 %1072 to i8
  store i8 %1073, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1074 = trunc i16 %.0734.i to i8
  store i8 %1074, ptr %1037, align 1, !tbaa !27, !noalias !220
  br label %1075

1075:                                             ; preds = %1071, %1030, %1015
  %1076 = add nuw i32 %.15717847.i, 1
  %1077 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1076, %502
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %1006, !llvm.loop !238

1078:                                             ; preds = %1114, %.lr.ph846.i
  %.21845.i = phi ptr [ %485, %.lr.ph846.i ], [ %1116, %1114 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1115, %1114 ]
  %1079 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 2
  %1080 = load i8, ptr %1079, align 1, !tbaa !27, !noalias !220
  %1081 = zext i8 %1080 to i32
  %1082 = shl nuw nsw i32 %1081, 8
  %1083 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 3
  %1084 = load i8, ptr %1083, align 1, !tbaa !27, !noalias !220
  %1085 = zext i8 %1084 to i32
  %1086 = or disjoint i32 %1082, %1085
  %trunc791.i = trunc nuw i32 %1086 to i16
  switch i16 %trunc791.i, label %1093 [
    i16 0, label %1087
    i16 -1, label %1114
  ]

1087:                                             ; preds = %1078
  %1088 = load i16, ptr %1003, align 4, !tbaa !144, !alias.scope !220
  %1089 = lshr i16 %1088, 8
  %1090 = trunc nuw i16 %1089 to i8
  store i8 %1090, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1091 = trunc i16 %1088 to i8
  %1092 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  store i8 %1091, ptr %1092, align 1, !tbaa !27, !noalias !220
  br label %1114

1093:                                             ; preds = %1078
  %1094 = load i8, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1095 = zext i8 %1094 to i32
  %1096 = shl nuw nsw i32 %1095, 8
  %1097 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  %1098 = load i8, ptr %1097, align 1, !tbaa !27, !noalias !220
  %1099 = zext i8 %1098 to i32
  %1100 = or disjoint i32 %1096, %1099
  %1101 = mul nuw i32 %1100, %1086
  %1102 = load i16, ptr %1003, align 4, !tbaa !144, !alias.scope !220
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
  store i8 %1112, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1113 = trunc i32 %1110 to i8
  store i8 %1113, ptr %1097, align 1, !tbaa !27, !noalias !220
  br label %1114

1114:                                             ; preds = %1093, %1087, %1078
  %1115 = add nuw i32 %.16718844.i, 1
  %1116 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1115, %502
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1078, !llvm.loop !239

1117:                                             ; preds = %483
  %1118 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1119 = load i8, ptr %1118, align 1, !tbaa !198, !noalias !220
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
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %1233

.preheader825.i:                                  ; preds = %1121
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %1134

1134:                                             ; preds = %1230, %.lr.ph843.i
  %.22842.i = phi ptr [ %485, %.lr.ph843.i ], [ %1232, %1230 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1231, %1230 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 3
  %1136 = load i8, ptr %1135, align 1, !tbaa !27, !noalias !220
  switch i8 %1136, label %1161 [
    i8 -1, label %1137
    i8 0, label %1152
  ]

1137:                                             ; preds = %1134
  %1138 = load i8, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1139 = zext i8 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %487, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !27
  store i8 %1141, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1142 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1143 = load i8, ptr %1142, align 1, !tbaa !27, !noalias !220
  %1144 = zext i8 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %487, i64 %1144
  %1146 = load i8, ptr %1145, align 1, !tbaa !27
  store i8 %1146, ptr %1142, align 1, !tbaa !27, !noalias !220
  %1147 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1148 = load i8, ptr %1147, align 1, !tbaa !27, !noalias !220
  %1149 = zext i8 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %487, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !27
  store i8 %1151, ptr %1147, align 1, !tbaa !27, !noalias !220
  br label %1230

1152:                                             ; preds = %1134
  %1153 = load i16, ptr %1128, align 2, !tbaa !141, !alias.scope !220
  %1154 = trunc i16 %1153 to i8
  store i8 %1154, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1155 = load i16, ptr %1129, align 4, !tbaa !142, !alias.scope !220
  %1156 = trunc i16 %1155 to i8
  %1157 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  store i8 %1156, ptr %1157, align 1, !tbaa !27, !noalias !220
  %1158 = load i16, ptr %1130, align 2, !tbaa !143, !alias.scope !220
  %1159 = trunc i16 %1158 to i8
  %1160 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  store i8 %1159, ptr %1160, align 1, !tbaa !27, !noalias !220
  br label %1230

1161:                                             ; preds = %1134
  %1162 = load i8, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1163 = zext i8 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %491, i64 %1163
  %1165 = load i8, ptr %1164, align 1, !tbaa !27
  %1166 = zext i8 %1165 to i32
  %1167 = zext i8 %1136 to i32
  %1168 = mul nuw nsw i32 %1166, %1167
  %1169 = load i16, ptr %1131, align 2, !tbaa !165, !alias.scope !220
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
  %1184 = load i8, ptr %1183, align 1, !tbaa !27
  br label %1185

1185:                                             ; preds = %1181, %1161
  %.0735.i = phi i8 [ %1184, %1181 ], [ %1180, %1161 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1186 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1187 = load i8, ptr %1186, align 1, !tbaa !27, !noalias !220
  %1188 = zext i8 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %491, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !27
  %1191 = zext i8 %1190 to i32
  %1192 = mul nuw nsw i32 %1191, %1167
  %1193 = load i16, ptr %1132, align 2, !tbaa !166, !alias.scope !220
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
  %1206 = load i8, ptr %1205, align 1, !tbaa !27
  br label %1207

1207:                                             ; preds = %1203, %1185
  %.1736.i = phi i8 [ %1206, %1203 ], [ %1202, %1185 ]
  store i8 %.1736.i, ptr %1186, align 1, !tbaa !27, !noalias !220
  %1208 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1209 = load i8, ptr %1208, align 1, !tbaa !27, !noalias !220
  %1210 = zext i8 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %491, i64 %1210
  %1212 = load i8, ptr %1211, align 1, !tbaa !27
  %1213 = zext i8 %1212 to i32
  %1214 = mul nuw nsw i32 %1213, %1167
  %1215 = load i16, ptr %1133, align 2, !tbaa !167, !alias.scope !220
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
  %1228 = load i8, ptr %1227, align 1, !tbaa !27
  br label %1229

1229:                                             ; preds = %1225, %1207
  %.2737.i = phi i8 [ %1228, %1225 ], [ %1224, %1207 ]
  store i8 %.2737.i, ptr %1208, align 1, !tbaa !27, !noalias !220
  br label %1230

1230:                                             ; preds = %1229, %1152, %1137
  %1231 = add nuw i32 %.17719841.i, 1
  %1232 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1231, %502
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1134, !llvm.loop !240

1233:                                             ; preds = %1290, %.lr.ph840.i
  %.23839.i = phi ptr [ %485, %.lr.ph840.i ], [ %1292, %1290 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1291, %1290 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 3
  %1235 = load i8, ptr %1234, align 1, !tbaa !27, !noalias !220
  switch i8 %1235, label %1245 [
    i8 0, label %1236
    i8 -1, label %1290
  ]

1236:                                             ; preds = %1233
  %1237 = load i16, ptr %1125, align 2, !tbaa !141, !alias.scope !220
  %1238 = trunc i16 %1237 to i8
  store i8 %1238, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1239 = load i16, ptr %1126, align 4, !tbaa !142, !alias.scope !220
  %1240 = trunc i16 %1239 to i8
  %1241 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  store i8 %1240, ptr %1241, align 1, !tbaa !27, !noalias !220
  %1242 = load i16, ptr %1127, align 2, !tbaa !143, !alias.scope !220
  %1243 = trunc i16 %1242 to i8
  %1244 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  store i8 %1243, ptr %1244, align 1, !tbaa !27, !noalias !220
  br label %1290

1245:                                             ; preds = %1233
  %1246 = load i8, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1247 = zext i8 %1246 to i32
  %1248 = zext i8 %1235 to i32
  %1249 = mul nuw nsw i32 %1247, %1248
  %1250 = load i16, ptr %1125, align 2, !tbaa !141, !alias.scope !220
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
  store i8 %1261, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1262 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  %1263 = load i8, ptr %1262, align 1, !tbaa !27, !noalias !220
  %1264 = zext i8 %1263 to i32
  %1265 = mul nuw nsw i32 %1264, %1248
  %1266 = load i16, ptr %1126, align 4, !tbaa !142, !alias.scope !220
  %1267 = zext i16 %1266 to i32
  %1268 = mul nuw nsw i32 %1267, %1253
  %1269 = add nuw nsw i32 %1265, 128
  %1270 = add nuw nsw i32 %1269, %1268
  %1271 = lshr i32 %1270, 8
  %1272 = and i32 %1271, 255
  %1273 = add nuw nsw i32 %1272, %1270
  %1274 = lshr i32 %1273, 8
  %1275 = trunc i32 %1274 to i8
  store i8 %1275, ptr %1262, align 1, !tbaa !27, !noalias !220
  %1276 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  %1277 = load i8, ptr %1276, align 1, !tbaa !27, !noalias !220
  %1278 = zext i8 %1277 to i32
  %1279 = mul nuw nsw i32 %1278, %1248
  %1280 = load i16, ptr %1127, align 2, !tbaa !143, !alias.scope !220
  %1281 = zext i16 %1280 to i32
  %1282 = mul nuw nsw i32 %1281, %1253
  %1283 = add nuw nsw i32 %1279, 128
  %1284 = add nuw nsw i32 %1283, %1282
  %1285 = lshr i32 %1284, 8
  %1286 = and i32 %1285, 255
  %1287 = add nuw nsw i32 %1286, %1284
  %1288 = lshr i32 %1287, 8
  %1289 = trunc i32 %1288 to i8
  store i8 %1289, ptr %1276, align 1, !tbaa !27, !noalias !220
  br label %1290

1290:                                             ; preds = %1245, %1236, %1233
  %1291 = add nuw i32 %.18720838.i, 1
  %1292 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1291, %502
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1233, !llvm.loop !241

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
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %1493

.preheader829.i:                                  ; preds = %1293
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %1306

1306:                                             ; preds = %1490, %.lr.ph837.i
  %.24836.i = phi ptr [ %485, %.lr.ph837.i ], [ %1492, %1490 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1491, %1490 ]
  %1307 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 6
  %1308 = load i8, ptr %1307, align 1, !tbaa !27, !noalias !220
  %1309 = zext i8 %1308 to i32
  %1310 = shl nuw nsw i32 %1309, 8
  %1311 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 7
  %1312 = load i8, ptr %1311, align 1, !tbaa !27, !noalias !220
  %1313 = zext i8 %1312 to i32
  %1314 = or disjoint i32 %1310, %1313
  %trunc790.i = trunc nuw i32 %1314 to i16
  switch i16 %trunc790.i, label %1378 [
    i16 -1, label %1315
    i16 0, label %1360
  ]

1315:                                             ; preds = %1306
  %1316 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1317 = load i8, ptr %1316, align 1, !tbaa !27, !noalias !220
  %1318 = zext i8 %1317 to i32
  %1319 = lshr i32 %1318, %499
  %1320 = zext nneg i32 %1319 to i64
  %1321 = getelementptr inbounds nuw ptr, ptr %493, i64 %1320
  %1322 = load ptr, ptr %1321, align 8, !tbaa !216
  %1323 = load i8, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1324 = zext i8 %1323 to i64
  %1325 = getelementptr inbounds nuw i16, ptr %1322, i64 %1324
  %1326 = load i16, ptr %1325, align 2, !tbaa !28
  %1327 = lshr i16 %1326, 8
  %1328 = trunc nuw i16 %1327 to i8
  store i8 %1328, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1329 = trunc i16 %1326 to i8
  store i8 %1329, ptr %1316, align 1, !tbaa !27, !noalias !220
  %1330 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1331 = load i8, ptr %1330, align 1, !tbaa !27, !noalias !220
  %1332 = zext i8 %1331 to i32
  %1333 = lshr i32 %1332, %499
  %1334 = zext nneg i32 %1333 to i64
  %1335 = getelementptr inbounds nuw ptr, ptr %493, i64 %1334
  %1336 = load ptr, ptr %1335, align 8, !tbaa !216
  %1337 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1338 = load i8, ptr %1337, align 1, !tbaa !27, !noalias !220
  %1339 = zext i8 %1338 to i64
  %1340 = getelementptr inbounds nuw i16, ptr %1336, i64 %1339
  %1341 = load i16, ptr %1340, align 2, !tbaa !28
  %1342 = lshr i16 %1341, 8
  %1343 = trunc nuw i16 %1342 to i8
  store i8 %1343, ptr %1337, align 1, !tbaa !27, !noalias !220
  %1344 = trunc i16 %1341 to i8
  store i8 %1344, ptr %1330, align 1, !tbaa !27, !noalias !220
  %1345 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1346 = load i8, ptr %1345, align 1, !tbaa !27, !noalias !220
  %1347 = zext i8 %1346 to i32
  %1348 = lshr i32 %1347, %499
  %1349 = zext nneg i32 %1348 to i64
  %1350 = getelementptr inbounds nuw ptr, ptr %493, i64 %1349
  %1351 = load ptr, ptr %1350, align 8, !tbaa !216
  %1352 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1353 = load i8, ptr %1352, align 1, !tbaa !27, !noalias !220
  %1354 = zext i8 %1353 to i64
  %1355 = getelementptr inbounds nuw i16, ptr %1351, i64 %1354
  %1356 = load i16, ptr %1355, align 2, !tbaa !28
  %1357 = lshr i16 %1356, 8
  %1358 = trunc nuw i16 %1357 to i8
  store i8 %1358, ptr %1352, align 1, !tbaa !27, !noalias !220
  %1359 = trunc i16 %1356 to i8
  store i8 %1359, ptr %1345, align 1, !tbaa !27, !noalias !220
  br label %1490

1360:                                             ; preds = %1306
  %1361 = load i16, ptr %1300, align 2, !tbaa !141, !alias.scope !220
  %1362 = lshr i16 %1361, 8
  %1363 = trunc nuw i16 %1362 to i8
  store i8 %1363, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1364 = trunc i16 %1361 to i8
  %1365 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  store i8 %1364, ptr %1365, align 1, !tbaa !27, !noalias !220
  %1366 = load i16, ptr %1301, align 4, !tbaa !142, !alias.scope !220
  %1367 = lshr i16 %1366, 8
  %1368 = trunc nuw i16 %1367 to i8
  %1369 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  store i8 %1368, ptr %1369, align 1, !tbaa !27, !noalias !220
  %1370 = trunc i16 %1366 to i8
  %1371 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  store i8 %1370, ptr %1371, align 1, !tbaa !27, !noalias !220
  %1372 = load i16, ptr %1302, align 2, !tbaa !143, !alias.scope !220
  %1373 = lshr i16 %1372, 8
  %1374 = trunc nuw i16 %1373 to i8
  %1375 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  store i8 %1374, ptr %1375, align 1, !tbaa !27, !noalias !220
  %1376 = trunc i16 %1372 to i8
  %1377 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  store i8 %1376, ptr %1377, align 1, !tbaa !27, !noalias !220
  br label %1490

1378:                                             ; preds = %1306
  %1379 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1380 = load i8, ptr %1379, align 1, !tbaa !27, !noalias !220
  %1381 = zext i8 %1380 to i32
  %1382 = lshr i32 %1381, %499
  %1383 = zext nneg i32 %1382 to i64
  %1384 = getelementptr inbounds nuw ptr, ptr %497, i64 %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !216
  %1386 = load i8, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1387 = zext i8 %1386 to i64
  %1388 = getelementptr inbounds nuw i16, ptr %1385, i64 %1387
  %1389 = load i16, ptr %1388, align 2, !tbaa !28
  %1390 = zext i16 %1389 to i32
  %1391 = mul nuw i32 %1314, %1390
  %1392 = load i16, ptr %1303, align 2, !tbaa !165, !alias.scope !220
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
  %1407 = load ptr, ptr %1406, align 8, !tbaa !216
  %1408 = lshr i32 %1399, 24
  %1409 = zext nneg i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i16, ptr %1407, i64 %1409
  %1411 = load i16, ptr %1410, align 2, !tbaa !28
  br label %1412

1412:                                             ; preds = %1402, %1378
  %.0738.i = phi i16 [ %1411, %1402 ], [ %1401, %1378 ]
  %1413 = lshr i16 %.0738.i, 8
  %1414 = trunc nuw i16 %1413 to i8
  store i8 %1414, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1415 = trunc i16 %.0738.i to i8
  store i8 %1415, ptr %1379, align 1, !tbaa !27, !noalias !220
  %1416 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1417 = load i8, ptr %1416, align 1, !tbaa !27, !noalias !220
  %1418 = zext i8 %1417 to i32
  %1419 = lshr i32 %1418, %499
  %1420 = zext nneg i32 %1419 to i64
  %1421 = getelementptr inbounds nuw ptr, ptr %497, i64 %1420
  %1422 = load ptr, ptr %1421, align 8, !tbaa !216
  %1423 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1424 = load i8, ptr %1423, align 1, !tbaa !27, !noalias !220
  %1425 = zext i8 %1424 to i64
  %1426 = getelementptr inbounds nuw i16, ptr %1422, i64 %1425
  %1427 = load i16, ptr %1426, align 2, !tbaa !28
  %1428 = zext i16 %1427 to i32
  %1429 = mul nuw i32 %1314, %1428
  %1430 = load i16, ptr %1304, align 2, !tbaa !166, !alias.scope !220
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
  %1444 = load ptr, ptr %1443, align 8, !tbaa !216
  %1445 = lshr i32 %1436, 24
  %1446 = zext nneg i32 %1445 to i64
  %1447 = getelementptr inbounds nuw i16, ptr %1444, i64 %1446
  %1448 = load i16, ptr %1447, align 2, !tbaa !28
  br label %1449

1449:                                             ; preds = %1439, %1412
  %.1739.i = phi i16 [ %1448, %1439 ], [ %1438, %1412 ]
  %1450 = lshr i16 %.1739.i, 8
  %1451 = trunc nuw i16 %1450 to i8
  store i8 %1451, ptr %1423, align 1, !tbaa !27, !noalias !220
  %1452 = trunc i16 %.1739.i to i8
  store i8 %1452, ptr %1416, align 1, !tbaa !27, !noalias !220
  %1453 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1454 = load i8, ptr %1453, align 1, !tbaa !27, !noalias !220
  %1455 = zext i8 %1454 to i32
  %1456 = lshr i32 %1455, %499
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw ptr, ptr %497, i64 %1457
  %1459 = load ptr, ptr %1458, align 8, !tbaa !216
  %1460 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1461 = load i8, ptr %1460, align 1, !tbaa !27, !noalias !220
  %1462 = zext i8 %1461 to i64
  %1463 = getelementptr inbounds nuw i16, ptr %1459, i64 %1462
  %1464 = load i16, ptr %1463, align 2, !tbaa !28
  %1465 = zext i16 %1464 to i32
  %1466 = mul nuw i32 %1314, %1465
  %1467 = load i16, ptr %1305, align 2, !tbaa !167, !alias.scope !220
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
  %1481 = load ptr, ptr %1480, align 8, !tbaa !216
  %1482 = lshr i32 %1473, 24
  %1483 = zext nneg i32 %1482 to i64
  %1484 = getelementptr inbounds nuw i16, ptr %1481, i64 %1483
  %1485 = load i16, ptr %1484, align 2, !tbaa !28
  br label %1486

1486:                                             ; preds = %1476, %1449
  %.2740.i = phi i16 [ %1485, %1476 ], [ %1475, %1449 ]
  %1487 = lshr i16 %.2740.i, 8
  %1488 = trunc nuw i16 %1487 to i8
  store i8 %1488, ptr %1460, align 1, !tbaa !27, !noalias !220
  %1489 = trunc i16 %.2740.i to i8
  store i8 %1489, ptr %1453, align 1, !tbaa !27, !noalias !220
  br label %1490

1490:                                             ; preds = %1486, %1360, %1315
  %1491 = add nuw i32 %.19721835.i, 1
  %1492 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1491, %502
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1306, !llvm.loop !242

1493:                                             ; preds = %1581, %.lr.ph.i189
  %.25834.i = phi ptr [ %485, %.lr.ph.i189 ], [ %1583, %1581 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i189 ], [ %1582, %1581 ]
  %1494 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 6
  %1495 = load i8, ptr %1494, align 1, !tbaa !27, !noalias !220
  %1496 = zext i8 %1495 to i32
  %1497 = shl nuw nsw i32 %1496, 8
  %1498 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 7
  %1499 = load i8, ptr %1498, align 1, !tbaa !27, !noalias !220
  %1500 = zext i8 %1499 to i32
  %1501 = or disjoint i32 %1497, %1500
  %trunc.i = trunc nuw i32 %1501 to i16
  switch i16 %trunc.i, label %1520 [
    i16 0, label %1502
    i16 -1, label %1581
  ]

1502:                                             ; preds = %1493
  %1503 = load i16, ptr %1297, align 2, !tbaa !141, !alias.scope !220
  %1504 = lshr i16 %1503, 8
  %1505 = trunc nuw i16 %1504 to i8
  store i8 %1505, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1506 = trunc i16 %1503 to i8
  %1507 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  store i8 %1506, ptr %1507, align 1, !tbaa !27, !noalias !220
  %1508 = load i16, ptr %1298, align 4, !tbaa !142, !alias.scope !220
  %1509 = lshr i16 %1508, 8
  %1510 = trunc nuw i16 %1509 to i8
  %1511 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  store i8 %1510, ptr %1511, align 1, !tbaa !27, !noalias !220
  %1512 = trunc i16 %1508 to i8
  %1513 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  store i8 %1512, ptr %1513, align 1, !tbaa !27, !noalias !220
  %1514 = load i16, ptr %1299, align 2, !tbaa !143, !alias.scope !220
  %1515 = lshr i16 %1514, 8
  %1516 = trunc nuw i16 %1515 to i8
  %1517 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  store i8 %1516, ptr %1517, align 1, !tbaa !27, !noalias !220
  %1518 = trunc i16 %1514 to i8
  %1519 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  store i8 %1518, ptr %1519, align 1, !tbaa !27, !noalias !220
  br label %1581

1520:                                             ; preds = %1493
  %1521 = load i8, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1522 = zext i8 %1521 to i32
  %1523 = shl nuw nsw i32 %1522, 8
  %1524 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  %1525 = load i8, ptr %1524, align 1, !tbaa !27, !noalias !220
  %1526 = zext i8 %1525 to i32
  %1527 = or disjoint i32 %1523, %1526
  %1528 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  %1529 = load i8, ptr %1528, align 1, !tbaa !27, !noalias !220
  %1530 = zext i8 %1529 to i32
  %1531 = shl nuw nsw i32 %1530, 8
  %1532 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  %1533 = load i8, ptr %1532, align 1, !tbaa !27, !noalias !220
  %1534 = zext i8 %1533 to i32
  %1535 = or disjoint i32 %1531, %1534
  %1536 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  %1537 = load i8, ptr %1536, align 1, !tbaa !27, !noalias !220
  %1538 = zext i8 %1537 to i32
  %1539 = shl nuw nsw i32 %1538, 8
  %1540 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  %1541 = load i8, ptr %1540, align 1, !tbaa !27, !noalias !220
  %1542 = zext i8 %1541 to i32
  %1543 = or disjoint i32 %1539, %1542
  %1544 = mul nuw i32 %1527, %1501
  %1545 = load i16, ptr %1297, align 2, !tbaa !141, !alias.scope !220
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
  store i8 %1555, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1556 = trunc i32 %1553 to i8
  store i8 %1556, ptr %1524, align 1, !tbaa !27, !noalias !220
  %1557 = mul nuw i32 %1535, %1501
  %1558 = load i16, ptr %1298, align 4, !tbaa !142, !alias.scope !220
  %1559 = zext i16 %1558 to i32
  %1560 = mul nuw i32 %1547, %1559
  %1561 = add nuw i32 %1557, 32768
  %1562 = add i32 %1561, %1560
  %1563 = lshr i32 %1562, 16
  %1564 = add i32 %1563, %1562
  %1565 = lshr i32 %1564, 16
  %1566 = lshr i32 %1564, 24
  %1567 = trunc nuw i32 %1566 to i8
  store i8 %1567, ptr %1528, align 1, !tbaa !27, !noalias !220
  %1568 = trunc i32 %1565 to i8
  store i8 %1568, ptr %1532, align 1, !tbaa !27, !noalias !220
  %1569 = mul nuw i32 %1543, %1501
  %1570 = load i16, ptr %1299, align 2, !tbaa !143, !alias.scope !220
  %1571 = zext i16 %1570 to i32
  %1572 = mul nuw i32 %1547, %1571
  %1573 = add nuw i32 %1569, 32768
  %1574 = add i32 %1573, %1572
  %1575 = lshr i32 %1574, 16
  %1576 = add i32 %1575, %1574
  %1577 = lshr i32 %1576, 16
  %1578 = lshr i32 %1576, 24
  %1579 = trunc nuw i32 %1578 to i8
  store i8 %1579, ptr %1536, align 1, !tbaa !27, !noalias !220
  %1580 = trunc i32 %1577 to i8
  store i8 %1580, ptr %1540, align 1, !tbaa !27, !noalias !220
  br label %1581

1581:                                             ; preds = %1520, %1502, %1493
  %1582 = add nuw i32 %.20722833.i, 1
  %1583 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 8
  %exitcond.not.i190 = icmp eq i32 %1582, %502
  br i1 %exitcond.not.i190, label %png_do_compose.exit, label %1493, !llvm.loop !243

png_do_compose.exit:                              ; preds = %1581, %1490, %1290, %1230, %1114, %1075, %996, %973, %877, %926, %764, %790, %691, %708, %653, %663, %610, %631, %560, %581, %531, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i202, %.split.i, %505, %483, %480
  %1584 = load i32, ptr %14, align 4, !tbaa !25
  %1585 = and i32 %1584, 6299648
  %or.cond181 = icmp eq i32 %1585, 8192
  br i1 %or.cond181, label %1586, label %png_do_gamma.exit

1586:                                             ; preds = %png_do_compose.exit
  %1587 = and i32 %1584, 128
  %.not149 = icmp eq i32 %1587, 0
  br i1 %.not149, label %._crit_edge, label %1588

._crit_edge:                                      ; preds = %1586
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 623
  %.pre395 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !126
  br label %1595

1588:                                             ; preds = %1586
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1590 = load i16, ptr %1589, align 8, !tbaa !140
  %.not150 = icmp eq i16 %1590, 0
  br i1 %.not150, label %1591, label %png_do_gamma.exit

1591:                                             ; preds = %1588
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %1593 = load i8, ptr %1592, align 1, !tbaa !126
  %1594 = and i8 %1593, 4
  %.not151 = icmp eq i8 %1594, 0
  br i1 %.not151, label %1595, label %png_do_gamma.exit

1595:                                             ; preds = %._crit_edge, %1591
  %1596 = phi i8 [ %.pre395, %._crit_edge ], [ %1593, %1591 ]
  %.not152 = icmp eq i8 %1596, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1597

1597:                                             ; preds = %1595
  %1598 = load ptr, ptr %4, align 8, !tbaa !194
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %1601 = load ptr, ptr %1600, align 8, !tbaa !160, !alias.scope !244
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %1603 = load ptr, ptr %1602, align 8, !tbaa !214, !alias.scope !244
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1605 = load i32, ptr %1604, align 8, !tbaa !215, !alias.scope !244
  %1606 = load i32, ptr %1, align 8, !tbaa !197, !noalias !244
  %1607 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1608 = load i8, ptr %1607, align 1, !tbaa !198, !noalias !244
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
  %1616 = load i8, ptr %1615, align 8, !tbaa !195, !noalias !244
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
  %1619 = load i8, ptr %.0255.i, align 1, !tbaa !27, !noalias !244
  %1620 = zext i8 %1619 to i64
  %1621 = getelementptr inbounds nuw i8, ptr %1601, i64 %1620
  %1622 = load i8, ptr %1621, align 1, !tbaa !27, !noalias !244
  store i8 %1622, ptr %.0255.i, align 1, !tbaa !27, !noalias !244
  %1623 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 1
  %1624 = load i8, ptr %1623, align 1, !tbaa !27, !noalias !244
  %1625 = zext i8 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %1601, i64 %1625
  %1627 = load i8, ptr %1626, align 1, !tbaa !27, !noalias !244
  store i8 %1627, ptr %1623, align 1, !tbaa !27, !noalias !244
  %1628 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 2
  %1629 = load i8, ptr %1628, align 1, !tbaa !27, !noalias !244
  %1630 = zext i8 %1629 to i64
  %1631 = getelementptr inbounds nuw i8, ptr %1601, i64 %1630
  %1632 = load i8, ptr %1631, align 1, !tbaa !27, !noalias !244
  store i8 %1632, ptr %1628, align 1, !tbaa !27, !noalias !244
  %1633 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 3
  %1634 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1634, %1606
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i216, !llvm.loop !247

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1679, %.lr.ph253.i ], [ %1599, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1680, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1635 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 1
  %1636 = load i8, ptr %1635, align 1, !tbaa !27, !noalias !244
  %1637 = zext i8 %1636 to i32
  %1638 = lshr i32 %1637, %1605
  %1639 = zext nneg i32 %1638 to i64
  %1640 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1639
  %1641 = load ptr, ptr %1640, align 8, !tbaa !216, !noalias !244
  %1642 = load i8, ptr %.1252.i, align 1, !tbaa !27, !noalias !244
  %1643 = zext i8 %1642 to i64
  %1644 = getelementptr inbounds nuw i16, ptr %1641, i64 %1643
  %1645 = load i16, ptr %1644, align 2, !tbaa !28, !noalias !244
  %1646 = lshr i16 %1645, 8
  %1647 = trunc nuw i16 %1646 to i8
  store i8 %1647, ptr %.1252.i, align 1, !tbaa !27, !noalias !244
  %1648 = trunc i16 %1645 to i8
  store i8 %1648, ptr %1635, align 1, !tbaa !27, !noalias !244
  %1649 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 2
  %1650 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 3
  %1651 = load i8, ptr %1650, align 1, !tbaa !27, !noalias !244
  %1652 = zext i8 %1651 to i32
  %1653 = lshr i32 %1652, %1605
  %1654 = zext nneg i32 %1653 to i64
  %1655 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1654
  %1656 = load ptr, ptr %1655, align 8, !tbaa !216, !noalias !244
  %1657 = load i8, ptr %1649, align 1, !tbaa !27, !noalias !244
  %1658 = zext i8 %1657 to i64
  %1659 = getelementptr inbounds nuw i16, ptr %1656, i64 %1658
  %1660 = load i16, ptr %1659, align 2, !tbaa !28, !noalias !244
  %1661 = lshr i16 %1660, 8
  %1662 = trunc nuw i16 %1661 to i8
  store i8 %1662, ptr %1649, align 1, !tbaa !27, !noalias !244
  %1663 = trunc i16 %1660 to i8
  store i8 %1663, ptr %1650, align 1, !tbaa !27, !noalias !244
  %1664 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 4
  %1665 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 5
  %1666 = load i8, ptr %1665, align 1, !tbaa !27, !noalias !244
  %1667 = zext i8 %1666 to i32
  %1668 = lshr i32 %1667, %1605
  %1669 = zext nneg i32 %1668 to i64
  %1670 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1669
  %1671 = load ptr, ptr %1670, align 8, !tbaa !216, !noalias !244
  %1672 = load i8, ptr %1664, align 1, !tbaa !27, !noalias !244
  %1673 = zext i8 %1672 to i64
  %1674 = getelementptr inbounds nuw i16, ptr %1671, i64 %1673
  %1675 = load i16, ptr %1674, align 2, !tbaa !28, !noalias !244
  %1676 = lshr i16 %1675, 8
  %1677 = trunc nuw i16 %1676 to i8
  store i8 %1677, ptr %1664, align 1, !tbaa !27, !noalias !244
  %1678 = trunc i16 %1675 to i8
  store i8 %1678, ptr %1665, align 1, !tbaa !27, !noalias !244
  %1679 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 6
  %1680 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1680, %1606
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !248

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
  %1683 = load i8, ptr %.2249.i, align 1, !tbaa !27, !noalias !244
  %1684 = zext i8 %1683 to i64
  %1685 = getelementptr inbounds nuw i8, ptr %1601, i64 %1684
  %1686 = load i8, ptr %1685, align 1, !tbaa !27, !noalias !244
  store i8 %1686, ptr %.2249.i, align 1, !tbaa !27, !noalias !244
  %1687 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 1
  %1688 = load i8, ptr %1687, align 1, !tbaa !27, !noalias !244
  %1689 = zext i8 %1688 to i64
  %1690 = getelementptr inbounds nuw i8, ptr %1601, i64 %1689
  %1691 = load i8, ptr %1690, align 1, !tbaa !27, !noalias !244
  store i8 %1691, ptr %1687, align 1, !tbaa !27, !noalias !244
  %1692 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 2
  %1693 = load i8, ptr %1692, align 1, !tbaa !27, !noalias !244
  %1694 = zext i8 %1693 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %1601, i64 %1694
  %1696 = load i8, ptr %1695, align 1, !tbaa !27, !noalias !244
  store i8 %1696, ptr %1692, align 1, !tbaa !27, !noalias !244
  %1697 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 4
  %1698 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1698, %1606
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i214, !llvm.loop !249

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1743, %.lr.ph247.i ], [ %1599, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1744, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1699 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 1
  %1700 = load i8, ptr %1699, align 1, !tbaa !27, !noalias !244
  %1701 = zext i8 %1700 to i32
  %1702 = lshr i32 %1701, %1605
  %1703 = zext nneg i32 %1702 to i64
  %1704 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1703
  %1705 = load ptr, ptr %1704, align 8, !tbaa !216, !noalias !244
  %1706 = load i8, ptr %.3246.i, align 1, !tbaa !27, !noalias !244
  %1707 = zext i8 %1706 to i64
  %1708 = getelementptr inbounds nuw i16, ptr %1705, i64 %1707
  %1709 = load i16, ptr %1708, align 2, !tbaa !28, !noalias !244
  %1710 = lshr i16 %1709, 8
  %1711 = trunc nuw i16 %1710 to i8
  store i8 %1711, ptr %.3246.i, align 1, !tbaa !27, !noalias !244
  %1712 = trunc i16 %1709 to i8
  store i8 %1712, ptr %1699, align 1, !tbaa !27, !noalias !244
  %1713 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 2
  %1714 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 3
  %1715 = load i8, ptr %1714, align 1, !tbaa !27, !noalias !244
  %1716 = zext i8 %1715 to i32
  %1717 = lshr i32 %1716, %1605
  %1718 = zext nneg i32 %1717 to i64
  %1719 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1718
  %1720 = load ptr, ptr %1719, align 8, !tbaa !216, !noalias !244
  %1721 = load i8, ptr %1713, align 1, !tbaa !27, !noalias !244
  %1722 = zext i8 %1721 to i64
  %1723 = getelementptr inbounds nuw i16, ptr %1720, i64 %1722
  %1724 = load i16, ptr %1723, align 2, !tbaa !28, !noalias !244
  %1725 = lshr i16 %1724, 8
  %1726 = trunc nuw i16 %1725 to i8
  store i8 %1726, ptr %1713, align 1, !tbaa !27, !noalias !244
  %1727 = trunc i16 %1724 to i8
  store i8 %1727, ptr %1714, align 1, !tbaa !27, !noalias !244
  %1728 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 4
  %1729 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 5
  %1730 = load i8, ptr %1729, align 1, !tbaa !27, !noalias !244
  %1731 = zext i8 %1730 to i32
  %1732 = lshr i32 %1731, %1605
  %1733 = zext nneg i32 %1732 to i64
  %1734 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1733
  %1735 = load ptr, ptr %1734, align 8, !tbaa !216, !noalias !244
  %1736 = load i8, ptr %1728, align 1, !tbaa !27, !noalias !244
  %1737 = zext i8 %1736 to i64
  %1738 = getelementptr inbounds nuw i16, ptr %1735, i64 %1737
  %1739 = load i16, ptr %1738, align 2, !tbaa !28, !noalias !244
  %1740 = lshr i16 %1739, 8
  %1741 = trunc nuw i16 %1740 to i8
  store i8 %1741, ptr %1728, align 1, !tbaa !27, !noalias !244
  %1742 = trunc i16 %1739 to i8
  store i8 %1742, ptr %1729, align 1, !tbaa !27, !noalias !244
  %1743 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 8
  %1744 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1744, %1606
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !250

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
  %1747 = load i8, ptr %.4243.i, align 1, !tbaa !27, !noalias !244
  %1748 = zext i8 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %1601, i64 %1748
  %1750 = load i8, ptr %1749, align 1, !tbaa !27, !noalias !244
  store i8 %1750, ptr %.4243.i, align 1, !tbaa !27, !noalias !244
  %1751 = getelementptr inbounds nuw i8, ptr %.4243.i, i64 2
  %1752 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1752, %1606
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i213, !llvm.loop !251

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1767, %.lr.ph241.i ], [ %1599, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1768, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1753 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 1
  %1754 = load i8, ptr %1753, align 1, !tbaa !27, !noalias !244
  %1755 = zext i8 %1754 to i32
  %1756 = lshr i32 %1755, %1605
  %1757 = zext nneg i32 %1756 to i64
  %1758 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1757
  %1759 = load ptr, ptr %1758, align 8, !tbaa !216, !noalias !244
  %1760 = load i8, ptr %.5240.i, align 1, !tbaa !27, !noalias !244
  %1761 = zext i8 %1760 to i64
  %1762 = getelementptr inbounds nuw i16, ptr %1759, i64 %1761
  %1763 = load i16, ptr %1762, align 2, !tbaa !28, !noalias !244
  %1764 = lshr i16 %1763, 8
  %1765 = trunc nuw i16 %1764 to i8
  store i8 %1765, ptr %.5240.i, align 1, !tbaa !27, !noalias !244
  %1766 = trunc i16 %1763 to i8
  store i8 %1766, ptr %1753, align 1, !tbaa !27, !noalias !244
  %1767 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 4
  %1768 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1768, %1606
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !252

1769:                                             ; preds = %1614
  %1770 = icmp eq i8 %1608, 2
  %1771 = icmp ne i32 %1606, 0
  %or.cond257.i = select i1 %1770, i1 %1771, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i211, label %.loopexit227.i

.lr.ph.i211:                                      ; preds = %1769, %.lr.ph.i211
  %.6229.i = phi ptr [ %1816, %.lr.ph.i211 ], [ %1599, %1769 ]
  %.6205228.i = phi i32 [ %1817, %.lr.ph.i211 ], [ 0, %1769 ]
  %1772 = load i8, ptr %.6229.i, align 1, !tbaa !27, !noalias !244
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
  %1786 = load i8, ptr %1785, align 1, !tbaa !27, !noalias !244
  %1787 = and i8 %1786, -64
  %1788 = shl nuw nsw i32 %1775, 2
  %1789 = lshr exact i32 %1775, 2
  %1790 = or disjoint i32 %1788, %1789
  %1791 = lshr exact i32 %1775, 4
  %1792 = or disjoint i32 %1790, %1791
  %1793 = or disjoint i32 %1792, %1775
  %1794 = zext nneg i32 %1793 to i64
  %1795 = getelementptr inbounds nuw i8, ptr %1601, i64 %1794
  %1796 = load i8, ptr %1795, align 1, !tbaa !27, !noalias !244
  %1797 = lshr i8 %1796, 2
  %1798 = and i8 %1797, 48
  %1799 = or disjoint i8 %1798, %1787
  %1800 = mul nuw nsw i32 %1776, 20
  %1801 = lshr exact i32 %1776, 2
  %1802 = or disjoint i32 %1800, %1801
  %1803 = or disjoint i32 %1802, %1776
  %1804 = zext nneg i32 %1803 to i64
  %1805 = getelementptr inbounds nuw i8, ptr %1601, i64 %1804
  %1806 = load i8, ptr %1805, align 1, !tbaa !27, !noalias !244
  %1807 = lshr i8 %1806, 4
  %1808 = and i8 %1807, 12
  %1809 = or disjoint i8 %1799, %1808
  %1810 = mul nuw nsw i32 %1777, 85
  %1811 = zext nneg i32 %1810 to i64
  %1812 = getelementptr inbounds nuw i8, ptr %1601, i64 %1811
  %1813 = load i8, ptr %1812, align 1, !tbaa !27, !noalias !244
  %1814 = lshr i8 %1813, 6
  %1815 = or disjoint i8 %1809, %1814
  store i8 %1815, ptr %.6229.i, align 1, !tbaa !27, !noalias !244
  %1816 = getelementptr inbounds nuw i8, ptr %.6229.i, i64 1
  %1817 = add nuw i32 %.6205228.i, 4
  %1818 = icmp ult i32 %1817, %1606
  br i1 %1818, label %.lr.ph.i211, label %.loopexit227.loopexit.i, !llvm.loop !253

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i211
  %.pre.i212 = load i8, ptr %1607, align 1, !tbaa !198, !noalias !244
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
  %1820 = load i8, ptr %.7237.i, align 1, !tbaa !27, !noalias !244
  %1821 = zext i8 %1820 to i32
  %1822 = and i32 %1821, 240
  %1823 = and i32 %1821, 15
  %1824 = lshr i32 %1821, 4
  %1825 = or disjoint i32 %1822, %1824
  %1826 = zext nneg i32 %1825 to i64
  %1827 = getelementptr inbounds nuw i8, ptr %1601, i64 %1826
  %1828 = load i8, ptr %1827, align 1, !tbaa !27, !noalias !244
  %1829 = and i8 %1828, -16
  %1830 = mul nuw nsw i32 %1823, 17
  %1831 = zext nneg i32 %1830 to i64
  %1832 = getelementptr inbounds nuw i8, ptr %1601, i64 %1831
  %1833 = load i8, ptr %1832, align 1, !tbaa !27, !noalias !244
  %1834 = lshr i8 %1833, 4
  %1835 = or disjoint i8 %1834, %1829
  store i8 %1835, ptr %.7237.i, align 1, !tbaa !27, !noalias !244
  %1836 = getelementptr inbounds nuw i8, ptr %.7237.i, i64 1
  %1837 = add nuw i32 %.7206236.i, 2
  %1838 = icmp ult i32 %1837, %1606
  br i1 %1838, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !254

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1843, %.lr.ph235.i ], [ %1599, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1844, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1839 = load i8, ptr %.8234.i, align 1, !tbaa !27, !noalias !244
  %1840 = zext i8 %1839 to i64
  %1841 = getelementptr inbounds nuw i8, ptr %1601, i64 %1840
  %1842 = load i8, ptr %1841, align 1, !tbaa !27, !noalias !244
  store i8 %1842, ptr %.8234.i, align 1, !tbaa !27, !noalias !244
  %1843 = getelementptr inbounds nuw i8, ptr %.8234.i, i64 1
  %1844 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1844, %1606
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !255

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1859, %.lr.ph232.i ], [ %1599, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1860, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1845 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 1
  %1846 = load i8, ptr %1845, align 1, !tbaa !27, !noalias !244
  %1847 = zext i8 %1846 to i32
  %1848 = lshr i32 %1847, %1605
  %1849 = zext nneg i32 %1848 to i64
  %1850 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1849
  %1851 = load ptr, ptr %1850, align 8, !tbaa !216, !noalias !244
  %1852 = load i8, ptr %.9231.i, align 1, !tbaa !27, !noalias !244
  %1853 = zext i8 %1852 to i64
  %1854 = getelementptr inbounds nuw i16, ptr %1851, i64 %1853
  %1855 = load i16, ptr %1854, align 2, !tbaa !28, !noalias !244
  %1856 = lshr i16 %1855, 8
  %1857 = trunc nuw i16 %1856 to i8
  store i8 %1857, ptr %.9231.i, align 1, !tbaa !27, !noalias !244
  %1858 = trunc i16 %1855 to i8
  store i8 %1858, ptr %1845, align 1, !tbaa !27, !noalias !244
  %1859 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 2
  %1860 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i208 = icmp eq i32 %1860, %1606
  br i1 %exitcond.not.i208, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !256

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i213, %.lr.ph247.i, %.lr.ph250.i214, %.lr.ph253.i, %.lr.ph256.i216, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i215, %.preheader210.i, %1614, %1611, %1595, %1591, %1588, %png_do_compose.exit
  %1861 = load i32, ptr %14, align 4, !tbaa !25
  %1862 = and i32 %1861, 262272
  %or.cond182.not = icmp eq i32 %1862, 262272
  br i1 %or.cond182.not, label %1863, label %1869

1863:                                             ; preds = %png_do_gamma.exit
  %1864 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1865 = load i8, ptr %1864, align 8, !tbaa !195
  switch i8 %1865, label %1869 [
    i8 6, label %1866
    i8 4, label %1866
  ]

1866:                                             ; preds = %1863, %1863
  %1867 = load ptr, ptr %4, align 8, !tbaa !194
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %1868, i32 noundef 0) #13
  %.pre396 = load i32, ptr %14, align 4, !tbaa !25
  br label %1869

1869:                                             ; preds = %1863, %1866, %png_do_gamma.exit
  %1870 = phi i32 [ %1861, %1863 ], [ %.pre396, %1866 ], [ %1861, %png_do_gamma.exit ]
  %1871 = and i32 %1870, 8388608
  %.not155 = icmp eq i32 %1871, 0
  br i1 %.not155, label %png_do_encode_alpha.exit, label %1872

1872:                                             ; preds = %1869
  %1873 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1874 = load i8, ptr %1873, align 8, !tbaa !195
  %1875 = and i8 %1874, 4
  %.not156 = icmp eq i8 %1875, 0
  br i1 %.not156, label %png_do_encode_alpha.exit, label %1876

1876:                                             ; preds = %1872
  %1877 = load ptr, ptr %4, align 8, !tbaa !194
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %1879 = load i32, ptr %1, align 8, !tbaa !197, !noalias !257
  %1880 = zext i8 %1874 to i32
  %1881 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1882 = load i8, ptr %1881, align 1, !tbaa !198, !noalias !257
  switch i8 %1882, label %.critedge.i [
    i8 8, label %1883
    i8 16, label %1898
  ]

1883:                                             ; preds = %1876
  %1884 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %1885 = load ptr, ptr %1884, align 8, !tbaa !162, !alias.scope !257
  %.not47.i = icmp eq ptr %1885, null
  br i1 %.not47.i, label %.critedge.i, label %1886

1886:                                             ; preds = %1883
  %1887 = and i32 %1880, 2
  %1888 = zext nneg i32 %1887 to i64
  %.not4956.i = icmp eq i32 %1879, 0
  br i1 %.not4956.i, label %png_do_encode_alpha.exit, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %1886
  %1889 = getelementptr inbounds nuw i8, ptr %1878, i64 %1888
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 1
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %.058.i = phi ptr [ %1897, %.lr.ph59.i ], [ %1890, %.lr.ph59.preheader.i ]
  %.03757.i = phi i32 [ %1895, %.lr.ph59.i ], [ %1879, %.lr.ph59.preheader.i ]
  %1891 = load i8, ptr %.058.i, align 1, !tbaa !27, !noalias !257
  %1892 = zext i8 %1891 to i64
  %1893 = getelementptr inbounds nuw i8, ptr %1885, i64 %1892
  %1894 = load i8, ptr %1893, align 1, !tbaa !27, !noalias !257
  store i8 %1894, ptr %.058.i, align 1, !tbaa !27, !noalias !257
  %1895 = add i32 %.03757.i, -1
  %1896 = getelementptr inbounds nuw i8, ptr %.058.i, i64 %1888
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 2
  %.not49.i = icmp eq i32 %1895, 0
  br i1 %.not49.i, label %png_do_encode_alpha.exit, label %.lr.ph59.i, !llvm.loop !260

1898:                                             ; preds = %1876
  %1899 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %1900 = load ptr, ptr %1899, align 8, !tbaa !213, !alias.scope !257
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1902 = load i32, ptr %1901, align 8, !tbaa !215, !alias.scope !257
  %.not44.i = icmp eq ptr %1900, null
  br i1 %.not44.i, label %.critedge.i, label %1903

1903:                                             ; preds = %1898
  %1904 = and i32 %1880, 2
  %.not45.i = icmp eq i32 %1904, 0
  %1905 = select i1 %.not45.i, i64 4, i64 8
  %.not4653.i = icmp eq i32 %1879, 0
  br i1 %.not4653.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i218

.lr.ph.preheader.i218:                            ; preds = %1903
  %1906 = getelementptr i8, ptr %1878, i64 %1905
  %1907 = getelementptr i8, ptr %1906, i64 -2
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.lr.ph.i219, %.lr.ph.preheader.i218
  %.155.i = phi ptr [ %1923, %.lr.ph.i219 ], [ %1907, %.lr.ph.preheader.i218 ]
  %.13854.i = phi i32 [ %1922, %.lr.ph.i219 ], [ %1879, %.lr.ph.preheader.i218 ]
  %1908 = getelementptr inbounds nuw i8, ptr %.155.i, i64 1
  %1909 = load i8, ptr %1908, align 1, !tbaa !27, !noalias !257
  %1910 = zext i8 %1909 to i32
  %1911 = lshr i32 %1910, %1902
  %1912 = zext nneg i32 %1911 to i64
  %1913 = getelementptr inbounds nuw ptr, ptr %1900, i64 %1912
  %1914 = load ptr, ptr %1913, align 8, !tbaa !216, !noalias !257
  %1915 = load i8, ptr %.155.i, align 1, !tbaa !27, !noalias !257
  %1916 = zext i8 %1915 to i64
  %1917 = getelementptr inbounds nuw i16, ptr %1914, i64 %1916
  %1918 = load i16, ptr %1917, align 2, !tbaa !28, !noalias !257
  %1919 = lshr i16 %1918, 8
  %1920 = trunc nuw i16 %1919 to i8
  store i8 %1920, ptr %.155.i, align 1, !tbaa !27, !noalias !257
  %1921 = trunc i16 %1918 to i8
  store i8 %1921, ptr %1908, align 1, !tbaa !27, !noalias !257
  %1922 = add i32 %.13854.i, -1
  %1923 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %1905
  %.not46.i = icmp eq i32 %1922, 0
  br i1 %.not46.i, label %png_do_encode_alpha.exit, label %.lr.ph.i219, !llvm.loop !261

.critedge.i:                                      ; preds = %1898, %1883, %1876
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i219, %.lr.ph59.i, %.critedge.i, %1903, %1886, %1872, %1869
  %1924 = load i32, ptr %14, align 4, !tbaa !25
  %1925 = and i32 %1924, 67108864
  %.not157 = icmp eq i32 %1925, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1926

1926:                                             ; preds = %png_do_encode_alpha.exit
  %1927 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1928 = load i8, ptr %1927, align 1, !tbaa !198
  %1929 = icmp eq i8 %1928, 16
  br i1 %1929, label %1930, label %png_do_scale_16_to_8.exit

1930:                                             ; preds = %1926
  %1931 = load ptr, ptr %4, align 8, !tbaa !194
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 1
  %1933 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1934 = load i64, ptr %1933, align 8, !tbaa !203
  %1935 = getelementptr inbounds nuw i8, ptr %1932, i64 %1934
  %.not.i221 = icmp eq i64 %1934, 0
  br i1 %.not.i221, label %._crit_edge.i223, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %1930, %.lr.ph.i222
  %.020.i = phi ptr [ %1939, %.lr.ph.i222 ], [ %1932, %1930 ]
  %.01819.i = phi ptr [ %1948, %.lr.ph.i222 ], [ %1932, %1930 ]
  %1936 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %1937 = load i8, ptr %.020.i, align 1, !tbaa !27
  %1938 = zext i8 %1937 to i32
  %1939 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %1940 = load i8, ptr %1936, align 1, !tbaa !27
  %1941 = zext i8 %1940 to i32
  %1942 = sub nsw i32 %1941, %1938
  %1943 = mul nsw i32 %1942, 65535
  %1944 = add nsw i32 %1943, 8388480
  %1945 = lshr i32 %1944, 24
  %1946 = trunc nuw i32 %1945 to i8
  %1947 = add i8 %1937, %1946
  %1948 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 1
  store i8 %1947, ptr %.01819.i, align 1, !tbaa !27
  %1949 = icmp ult ptr %1939, %1935
  br i1 %1949, label %.lr.ph.i222, label %._crit_edge.i223.loopexit, !llvm.loop !262

._crit_edge.i223.loopexit:                        ; preds = %.lr.ph.i222
  %.pre397.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.i223.loopexit, %1930
  %.pre397 = phi i32 [ %.pre397.pre, %._crit_edge.i223.loopexit ], [ %1924, %1930 ]
  store i8 8, ptr %1927, align 1, !tbaa !198
  %1950 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1951 = load i8, ptr %1950, align 2, !tbaa !206
  %1952 = shl i8 %1951, 3
  %1953 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1952, ptr %1953, align 1, !tbaa !202
  %1954 = load i32, ptr %1, align 8, !tbaa !197
  %1955 = zext i8 %1951 to i32
  %1956 = mul i32 %1954, %1955
  %1957 = zext i32 %1956 to i64
  store i64 %1957, ptr %1933, align 8, !tbaa !203
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i223, %1926, %png_do_encode_alpha.exit
  %1958 = phi i32 [ %.pre397, %._crit_edge.i223 ], [ %1924, %1926 ], [ %1924, %png_do_encode_alpha.exit ]
  %1959 = and i32 %1958, 1024
  %.not158 = icmp eq i32 %1959, 0
  br i1 %.not158, label %png_do_chop.exit, label %1960

1960:                                             ; preds = %png_do_scale_16_to_8.exit
  %1961 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1962 = load i8, ptr %1961, align 1, !tbaa !198
  %1963 = icmp eq i8 %1962, 16
  br i1 %1963, label %1964, label %png_do_chop.exit

1964:                                             ; preds = %1960
  %1965 = load ptr, ptr %4, align 8, !tbaa !194
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 1
  %1967 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1968 = load i64, ptr %1967, align 8, !tbaa !203
  %1969 = getelementptr inbounds nuw i8, ptr %1966, i64 %1968
  %.not.i224 = icmp eq i64 %1968, 0
  br i1 %.not.i224, label %._crit_edge.i226, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %1964, %.lr.ph.i225
  %.018.i = phi ptr [ %1972, %.lr.ph.i225 ], [ %1966, %1964 ]
  %.01617.i = phi ptr [ %1971, %.lr.ph.i225 ], [ %1966, %1964 ]
  %1970 = load i8, ptr %.018.i, align 1, !tbaa !27
  %1971 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  store i8 %1970, ptr %.01617.i, align 1, !tbaa !27
  %1972 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %1973 = icmp ult ptr %1972, %1969
  br i1 %1973, label %.lr.ph.i225, label %._crit_edge.i226.loopexit, !llvm.loop !263

._crit_edge.i226.loopexit:                        ; preds = %.lr.ph.i225
  %.pre398.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i226

._crit_edge.i226:                                 ; preds = %._crit_edge.i226.loopexit, %1964
  %.pre398 = phi i32 [ %.pre398.pre, %._crit_edge.i226.loopexit ], [ %1958, %1964 ]
  store i8 8, ptr %1961, align 1, !tbaa !198
  %1974 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1975 = load i8, ptr %1974, align 2, !tbaa !206
  %1976 = shl i8 %1975, 3
  %1977 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1976, ptr %1977, align 1, !tbaa !202
  %1978 = load i32, ptr %1, align 8, !tbaa !197
  %1979 = zext i8 %1975 to i32
  %1980 = mul i32 %1978, %1979
  %1981 = zext i32 %1980 to i64
  store i64 %1981, ptr %1967, align 8, !tbaa !203
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i226, %1960, %png_do_scale_16_to_8.exit
  %1982 = phi i32 [ %.pre398, %._crit_edge.i226 ], [ %1958, %1960 ], [ %1958, %png_do_scale_16_to_8.exit ]
  %1983 = and i32 %1982, 64
  %.not159 = icmp eq i32 %1983, 0
  br i1 %.not159, label %2091, label %1984

1984:                                             ; preds = %png_do_chop.exit
  %1985 = load ptr, ptr %4, align 8, !tbaa !194
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 1
  %1987 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %1988 = load ptr, ptr %1987, align 8, !tbaa !89
  %1989 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %1990 = load ptr, ptr %1989, align 8, !tbaa !54
  %1991 = load i32, ptr %1, align 8, !tbaa !197
  %1992 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1993 = load i8, ptr %1992, align 1, !tbaa !198
  %1994 = icmp eq i8 %1993, 8
  br i1 %1994, label %1995, label %png_do_quantize.exit

1995:                                             ; preds = %1984
  %1996 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1997 = load i8, ptr %1996, align 8, !tbaa !195
  %1998 = icmp eq i8 %1997, 2
  %1999 = icmp ne ptr %1988, null
  %or.cond.i228 = and i1 %1999, %1998
  br i1 %or.cond.i228, label %.preheader.i237, label %2037

.preheader.i237:                                  ; preds = %1995
  %.not93.i = icmp eq i32 %1991, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i237
  store i8 3, ptr %1996, align 8, !tbaa !195
  %2000 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2000, align 2, !tbaa !206
  %2001 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2001, align 1, !tbaa !202
  br label %2025

.lr.ph90.i:                                       ; preds = %.preheader.i237, %.lr.ph90.i
  %.089.i = phi ptr [ %2006, %.lr.ph90.i ], [ %1986, %.preheader.i237 ]
  %.06988.i = phi ptr [ %2020, %.lr.ph90.i ], [ %1986, %.preheader.i237 ]
  %.07187.i = phi i32 [ %2021, %.lr.ph90.i ], [ 0, %.preheader.i237 ]
  %2002 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %2003 = load i8, ptr %.089.i, align 1, !tbaa !27
  %2004 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %2005 = load i8, ptr %2002, align 1, !tbaa !27
  %2006 = getelementptr inbounds nuw i8, ptr %.089.i, i64 3
  %2007 = load i8, ptr %2004, align 1, !tbaa !27
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
  %2019 = load i8, ptr %2018, align 1, !tbaa !27
  %2020 = getelementptr inbounds nuw i8, ptr %.06988.i, i64 1
  store i8 %2019, ptr %.06988.i, align 1, !tbaa !27
  %2021 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2021, %1991
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !264

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1992, align 1, !tbaa !198
  store i8 3, ptr %1996, align 8, !tbaa !195
  %2022 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2022, align 2, !tbaa !206
  %2023 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre96.i, ptr %2023, align 1, !tbaa !202
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
  store i8 3, ptr %1996, align 8, !tbaa !195
  %2039 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2039, align 2, !tbaa !206
  %2040 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2040, align 1, !tbaa !202
  br label %2064

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2046, %.lr.ph86.i ], [ %1986, %.preheader79.i ]
  %.17084.i = phi ptr [ %2059, %.lr.ph86.i ], [ %1986, %.preheader79.i ]
  %.17283.i = phi i32 [ %2060, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2041 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %2042 = load i8, ptr %.185.i, align 1, !tbaa !27
  %2043 = getelementptr inbounds nuw i8, ptr %.185.i, i64 2
  %2044 = load i8, ptr %2041, align 1, !tbaa !27
  %2045 = load i8, ptr %2043, align 1, !tbaa !27
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
  %2058 = load i8, ptr %2057, align 1, !tbaa !27
  %2059 = getelementptr inbounds nuw i8, ptr %.17084.i, i64 1
  store i8 %2058, ptr %.17084.i, align 1, !tbaa !27
  %2060 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2060, %1991
  br i1 %exitcond94.not.i, label %._crit_edge.i234, label %.lr.ph86.i, !llvm.loop !265

._crit_edge.i234:                                 ; preds = %.lr.ph86.i
  %.pre.i235 = load i8, ptr %1992, align 1, !tbaa !198
  store i8 3, ptr %1996, align 8, !tbaa !195
  %2061 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2061, align 2, !tbaa !206
  %2062 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre.i235, ptr %2062, align 1, !tbaa !202
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
  %2080 = load i8, ptr %.282.i, align 1, !tbaa !27
  %2081 = zext i8 %2080 to i64
  %2082 = getelementptr inbounds nuw i8, ptr %1990, i64 %2081
  %2083 = load i8, ptr %2082, align 1, !tbaa !27
  store i8 %2083, ptr %.282.i, align 1, !tbaa !27
  %2084 = add nuw i32 %.27381.i, 1
  %2085 = getelementptr inbounds nuw i8, ptr %.282.i, i64 1
  %exitcond.not.i232 = icmp eq i32 %2084, %1991
  br i1 %exitcond.not.i232, label %png_do_quantize.exit, label %.lr.ph.i231, !llvm.loop !266

.loopexit.sink.split.i:                           ; preds = %2070, %2064, %2031, %2025
  %.sink.i236 = phi i64 [ %2036, %2031 ], [ %2030, %2025 ], [ %2069, %2064 ], [ %2075, %2070 ]
  %2086 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink.i236, ptr %2086, align 8, !tbaa !203
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i231, %1984, %2076, %.loopexit.sink.split.i
  %2087 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2088 = load i64, ptr %2087, align 8, !tbaa !203
  %2089 = icmp eq i64 %2088, 0
  br i1 %2089, label %2090, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre399 = load i32, ptr %14, align 4, !tbaa !25
  br label %2091

2090:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #14
  unreachable

2091:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2092 = phi i32 [ %.pre399, %png_do_quantize.exit._crit_edge ], [ %1982, %png_do_chop.exit ]
  %2093 = and i32 %2092, 512
  %.not160 = icmp eq i32 %2093, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2094

2094:                                             ; preds = %2091
  %2095 = load ptr, ptr %4, align 8, !tbaa !194
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 1
  %2097 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2098 = load i8, ptr %2097, align 1, !tbaa !198
  %2099 = icmp eq i8 %2098, 8
  br i1 %2099, label %2100, label %png_do_expand_16.exit

2100:                                             ; preds = %2094
  %2101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2102 = load i8, ptr %2101, align 8, !tbaa !195
  %.not.i238 = icmp eq i8 %2102, 3
  br i1 %.not.i238, label %png_do_expand_16.exit, label %2103

2103:                                             ; preds = %2100
  %2104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2105 = load i64, ptr %2104, align 8, !tbaa !203
  %.not19.i = icmp eq i64 %2105, 0
  br i1 %.not19.i, label %._crit_edge.i244, label %.lr.ph.preheader.i239

.lr.ph.preheader.i239:                            ; preds = %2103
  %2106 = getelementptr inbounds nuw i8, ptr %2096, i64 %2105
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 %2105
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.lr.ph.i240, %.lr.ph.preheader.i239
  %.018.i241 = phi ptr [ %2111, %.lr.ph.i240 ], [ %2107, %.lr.ph.preheader.i239 ]
  %.01617.i242 = phi ptr [ %2108, %.lr.ph.i240 ], [ %2106, %.lr.ph.preheader.i239 ]
  %2108 = getelementptr inbounds i8, ptr %.01617.i242, i64 -1
  %2109 = load i8, ptr %2108, align 1, !tbaa !27
  %2110 = getelementptr inbounds i8, ptr %.018.i241, i64 -1
  store i8 %2109, ptr %2110, align 1, !tbaa !27
  %2111 = getelementptr inbounds i8, ptr %.018.i241, i64 -2
  store i8 %2109, ptr %2111, align 1, !tbaa !27
  %2112 = icmp ugt ptr %2111, %2108
  br i1 %2112, label %.lr.ph.i240, label %._crit_edge.loopexit.i, !llvm.loop !267

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i240
  %.pre.i243 = load i64, ptr %2104, align 8, !tbaa !203
  %2113 = shl i64 %.pre.i243, 1
  %.pre400.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i244

._crit_edge.i244:                                 ; preds = %._crit_edge.loopexit.i, %2103
  %.pre400 = phi i32 [ %.pre400.pre, %._crit_edge.loopexit.i ], [ %2092, %2103 ]
  %2114 = phi i64 [ %2113, %._crit_edge.loopexit.i ], [ 0, %2103 ]
  store i64 %2114, ptr %2104, align 8, !tbaa !203
  store i8 16, ptr %2097, align 1, !tbaa !198
  %2115 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2116 = load i8, ptr %2115, align 2, !tbaa !206
  %2117 = shl i8 %2116, 4
  %2118 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2117, ptr %2118, align 1, !tbaa !202
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i244, %2100, %2094, %2091
  %2119 = phi i32 [ %.pre400, %._crit_edge.i244 ], [ %2092, %2100 ], [ %2092, %2094 ], [ %2092, %2091 ]
  %2120 = and i32 %2119, 16384
  %.not161 = icmp eq i32 %2120, 0
  br i1 %.not161, label %2128, label %2121

2121:                                             ; preds = %png_do_expand_16.exit
  %2122 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %2123 = load i32, ptr %2122, align 4, !tbaa !125
  %2124 = and i32 %2123, 2048
  %.not162 = icmp eq i32 %2124, 0
  br i1 %.not162, label %2128, label %2125

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %4, align 8, !tbaa !194
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2127)
  %.pre401 = load i32, ptr %14, align 4, !tbaa !25
  br label %2128

2128:                                             ; preds = %2125, %2121, %png_do_expand_16.exit
  %2129 = phi i32 [ %.pre401, %2125 ], [ %2119, %2121 ], [ %2119, %png_do_expand_16.exit ]
  %2130 = and i32 %2129, 32
  %.not163 = icmp eq i32 %2130, 0
  br i1 %.not163, label %2134, label %2131

2131:                                             ; preds = %2128
  %2132 = load ptr, ptr %4, align 8, !tbaa !194
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2133) #13
  %.pre402 = load i32, ptr %14, align 4, !tbaa !25
  br label %2134

2134:                                             ; preds = %2131, %2128
  %2135 = phi i32 [ %.pre402, %2131 ], [ %2129, %2128 ]
  %2136 = and i32 %2135, 524288
  %.not164 = icmp eq i32 %2136, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2137

2137:                                             ; preds = %2134
  %2138 = load ptr, ptr %4, align 8, !tbaa !194
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 1
  %2140 = load i32, ptr %1, align 8, !tbaa !197
  %2141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2142 = load i8, ptr %2141, align 8, !tbaa !195
  switch i8 %2142, label %png_do_read_invert_alpha.exit [
    i8 6, label %2143
    i8 4, label %2168
  ]

2143:                                             ; preds = %2137
  %2144 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2145 = load i8, ptr %2144, align 1, !tbaa !198
  %2146 = icmp eq i8 %2145, 8
  %.not77.i = icmp eq i32 %2140, 0
  br i1 %2146, label %2147, label %2156

2147:                                             ; preds = %2143
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2147
  %2148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2149 = load i64, ptr %2148, align 8, !tbaa !203
  %2150 = getelementptr inbounds nuw i8, ptr %2139, i64 %2149
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.05673.i = phi i32 [ %2155, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %.05772.i = phi ptr [ %2154, %.lr.ph74.i ], [ %2150, %.lr.ph74.preheader.i ]
  %2151 = getelementptr inbounds i8, ptr %.05772.i, i64 -1
  %2152 = load i8, ptr %2151, align 1, !tbaa !27
  %2153 = xor i8 %2152, -1
  store i8 %2153, ptr %2151, align 1, !tbaa !27
  %2154 = getelementptr inbounds i8, ptr %.05772.i, i64 -4
  %2155 = add nuw i32 %.05673.i, 1
  %exitcond83.not.i = icmp eq i32 %2155, %2140
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !268

2156:                                             ; preds = %2143
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2156
  %2157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2158 = load i64, ptr %2157, align 8, !tbaa !203
  %2159 = getelementptr inbounds nuw i8, ptr %2139, i64 %2158
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.05370.i = phi i32 [ %2167, %.lr.ph71.i ], [ 0, %.lr.ph71.preheader.i ]
  %.05469.i = phi ptr [ %2166, %.lr.ph71.i ], [ %2159, %.lr.ph71.preheader.i ]
  %2160 = getelementptr inbounds i8, ptr %.05469.i, i64 -1
  %2161 = load i8, ptr %2160, align 1, !tbaa !27
  %2162 = xor i8 %2161, -1
  store i8 %2162, ptr %2160, align 1, !tbaa !27
  %2163 = getelementptr inbounds i8, ptr %.05469.i, i64 -2
  %2164 = load i8, ptr %2163, align 1, !tbaa !27
  %2165 = xor i8 %2164, -1
  store i8 %2165, ptr %2163, align 1, !tbaa !27
  %2166 = getelementptr inbounds i8, ptr %.05469.i, i64 -8
  %2167 = add nuw i32 %.05370.i, 1
  %exitcond82.not.i = icmp eq i32 %2167, %2140
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !269

2168:                                             ; preds = %2137
  %2169 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2170 = load i8, ptr %2169, align 1, !tbaa !198
  %2171 = icmp eq i8 %2170, 8
  %.not75.i = icmp eq i32 %2140, 0
  br i1 %2171, label %2172, label %2181

2172:                                             ; preds = %2168
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2172
  %2173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2174 = load i64, ptr %2173, align 8, !tbaa !203
  %2175 = getelementptr inbounds nuw i8, ptr %2139, i64 %2174
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.05067.i = phi i32 [ %2180, %.lr.ph68.i ], [ 0, %.lr.ph68.preheader.i ]
  %.05166.i = phi ptr [ %2179, %.lr.ph68.i ], [ %2175, %.lr.ph68.preheader.i ]
  %2176 = getelementptr inbounds i8, ptr %.05166.i, i64 -1
  %2177 = load i8, ptr %2176, align 1, !tbaa !27
  %2178 = xor i8 %2177, -1
  store i8 %2178, ptr %2176, align 1, !tbaa !27
  %2179 = getelementptr i8, ptr %.05166.i, i64 -2
  %2180 = add nuw i32 %.05067.i, 1
  %exitcond81.not.i = icmp eq i32 %2180, %2140
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !270

2181:                                             ; preds = %2168
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i245

.lr.ph.preheader.i245:                            ; preds = %2181
  %2182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2183 = load i64, ptr %2182, align 8, !tbaa !203
  %2184 = getelementptr inbounds nuw i8, ptr %2139, i64 %2183
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246, %.lr.ph.preheader.i245
  %.064.i = phi i32 [ %2192, %.lr.ph.i246 ], [ 0, %.lr.ph.preheader.i245 ]
  %.04863.i = phi ptr [ %2191, %.lr.ph.i246 ], [ %2184, %.lr.ph.preheader.i245 ]
  %2185 = getelementptr inbounds i8, ptr %.04863.i, i64 -1
  %2186 = load i8, ptr %2185, align 1, !tbaa !27
  %2187 = xor i8 %2186, -1
  store i8 %2187, ptr %2185, align 1, !tbaa !27
  %2188 = getelementptr inbounds i8, ptr %.04863.i, i64 -2
  %2189 = load i8, ptr %2188, align 1, !tbaa !27
  %2190 = xor i8 %2189, -1
  store i8 %2190, ptr %2188, align 1, !tbaa !27
  %2191 = getelementptr inbounds i8, ptr %.04863.i, i64 -4
  %2192 = add nuw i32 %.064.i, 1
  %exitcond.not.i247 = icmp eq i32 %2192, %2140
  br i1 %exitcond.not.i247, label %png_do_read_invert_alpha.exit, label %.lr.ph.i246, !llvm.loop !271

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i246, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2181, %2172, %2156, %2147, %2137, %2134
  %2193 = load i32, ptr %14, align 4, !tbaa !25
  %2194 = and i32 %2193, 8
  %.not165 = icmp eq i32 %2194, 0
  br i1 %.not165, label %png_do_unshift.exit, label %2195

2195:                                             ; preds = %png_do_read_invert_alpha.exit
  %2196 = load ptr, ptr %4, align 8, !tbaa !194
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 1
  %2198 = getelementptr inbounds nuw i8, ptr %0, i64 789
  %2199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2200 = load i8, ptr %2199, align 8, !tbaa !195
  %2201 = zext i8 %2200 to i32
  %.not.i249 = icmp eq i8 %2200, 3
  br i1 %.not.i249, label %png_do_unshift.exit, label %2202

2202:                                             ; preds = %2195
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2203 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2204 = load i8, ptr %2203, align 1, !tbaa !198
  %2205 = zext i8 %2204 to i32
  %2206 = and i32 %2201, 2
  %.not92.i = icmp eq i32 %2206, 0
  br i1 %.not92.i, label %2219, label %2207

2207:                                             ; preds = %2202
  %2208 = load i8, ptr %2198, align 1, !tbaa !272
  %2209 = getelementptr inbounds nuw i8, ptr %0, i64 790
  %2210 = load i8, ptr %2209, align 1, !tbaa !273
  %2211 = zext i8 %2210 to i32
  %2212 = sub nsw i32 %2205, %2211
  %2213 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2212, ptr %2213, align 4, !tbaa !139
  %2214 = getelementptr inbounds nuw i8, ptr %0, i64 791
  %2215 = load i8, ptr %2214, align 1, !tbaa !274
  %2216 = zext i8 %2215 to i32
  %2217 = sub nsw i32 %2205, %2216
  %2218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2217, ptr %2218, align 8, !tbaa !139
  br label %2222

2219:                                             ; preds = %2202
  %2220 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %2221 = load i8, ptr %2220, align 1, !tbaa !275
  br label %2222

2222:                                             ; preds = %2219, %2207
  %.pn.in.i = phi i8 [ %2221, %2219 ], [ %2208, %2207 ]
  %.0.i250 = phi i32 [ 1, %2219 ], [ 3, %2207 ]
  %.pn.i251 = zext i8 %.pn.in.i to i32
  %.sink.i252 = sub nsw i32 %2205, %.pn.i251
  store i32 %.sink.i252, ptr %3, align 16, !tbaa !139
  %2223 = and i32 %2201, 4
  %.not93.i253 = icmp eq i32 %2223, 0
  br i1 %.not93.i253, label %2232, label %2224

2224:                                             ; preds = %2222
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 793
  %2226 = load i8, ptr %2225, align 1, !tbaa !276
  %2227 = zext i8 %2226 to i32
  %2228 = sub nsw i32 %2205, %2227
  %2229 = add nuw nsw i32 %.0.i250, 1
  %2230 = zext nneg i32 %.0.i250 to i64
  %2231 = getelementptr inbounds nuw i32, ptr %3, i64 %2230
  store i32 %2228, ptr %2231, align 4, !tbaa !139
  br label %2232

2232:                                             ; preds = %2224, %2222
  %.1.i254 = phi i32 [ %2229, %2224 ], [ %.0.i250, %2222 ]
  %wide.trip.count.i = zext nneg i32 %.1.i254 to i64
  br label %2233

2233:                                             ; preds = %2233, %2232
  %indvars.iv.i = phi i64 [ 0, %2232 ], [ %indvars.iv.next.i, %2233 ]
  %.082102.i = phi i32 [ 0, %2232 ], [ %spec.select.i, %2233 ]
  %2234 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %2235 = load i32, ptr %2234, align 4, !tbaa !139
  %2236 = icmp sgt i32 %2235, 0
  %.not97.i = icmp slt i32 %2235, %2205
  %or.cond.i255 = select i1 %2236, i1 %.not97.i, i1 false
  %spec.store.select98.i = select i1 %or.cond.i255, i32 %2235, i32 0
  store i32 %spec.store.select98.i, ptr %2234, align 4
  %spec.select.i = select i1 %or.cond.i255, i32 1, i32 %.082102.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i256, label %2237, label %2233, !llvm.loop !277

2237:                                             ; preds = %2233
  %.not94.not.i = icmp ne i32 %spec.select.i, 0
  %2238 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %2205)
  %2239 = icmp eq i32 %2238, 1
  %or.cond125.i = select i1 %.not94.not.i, i1 %2239, i1 false
  br i1 %or.cond125.i, label %.split.i258, label %.sink.split.i257

.split.i258:                                      ; preds = %2237
  %2240 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2205, i1 true)
  switch i32 %2240, label %.sink.split.i257 [
    i32 1, label %2241
    i32 2, label %2250
    i32 3, label %2264
    i32 4, label %2278
  ]

2241:                                             ; preds = %.split.i258
  %2242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2243 = load i64, ptr %2242, align 8, !tbaa !203
  %2244 = getelementptr inbounds nuw i8, ptr %2197, i64 %2243
  %.not116.i = icmp eq i64 %2243, 0
  br i1 %.not116.i, label %.sink.split.i257, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %2241, %.lr.ph112.i
  %.088111.i = phi ptr [ %2248, %.lr.ph112.i ], [ %2197, %2241 ]
  %2245 = load i8, ptr %.088111.i, align 1, !tbaa !27
  %2246 = lshr i8 %2245, 1
  %2247 = and i8 %2246, 85
  %2248 = getelementptr inbounds nuw i8, ptr %.088111.i, i64 1
  store i8 %2247, ptr %.088111.i, align 1, !tbaa !27
  %2249 = icmp ult ptr %2248, %2244
  br i1 %2249, label %.lr.ph112.i, label %.sink.split.i257, !llvm.loop !278

2250:                                             ; preds = %.split.i258
  %2251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2252 = load i64, ptr %2251, align 8, !tbaa !203
  %2253 = getelementptr inbounds nuw i8, ptr %2197, i64 %2252
  %2254 = load i32, ptr %3, align 16, !tbaa !139
  %2255 = lshr i32 15, %2254
  %2256 = mul nuw nsw i32 %2255, 17
  %.not115.i = icmp eq i64 %2252, 0
  br i1 %.not115.i, label %.sink.split.i257, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %2250, %.lr.ph110.i
  %.089109.i = phi ptr [ %2262, %.lr.ph110.i ], [ %2197, %2250 ]
  %2257 = load i8, ptr %.089109.i, align 1, !tbaa !27
  %2258 = zext i8 %2257 to i32
  %2259 = lshr i32 %2258, %2254
  %2260 = and i32 %2259, %2256
  %2261 = trunc nuw i32 %2260 to i8
  %2262 = getelementptr inbounds nuw i8, ptr %.089109.i, i64 1
  store i8 %2261, ptr %.089109.i, align 1, !tbaa !27
  %2263 = icmp ult ptr %2262, %2253
  br i1 %2263, label %.lr.ph110.i, label %.sink.split.i257, !llvm.loop !279

2264:                                             ; preds = %.split.i258
  %2265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2266 = load i64, ptr %2265, align 8, !tbaa !203
  %2267 = getelementptr inbounds nuw i8, ptr %2197, i64 %2266
  %.not114.i = icmp eq i64 %2266, 0
  br i1 %.not114.i, label %.sink.split.i257, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %2264, %.lr.ph108.i
  %.084107.i = phi i32 [ %spec.store.select.i, %.lr.ph108.i ], [ 0, %2264 ]
  %.087106.i = phi ptr [ %2276, %.lr.ph108.i ], [ %2197, %2264 ]
  %2268 = load i8, ptr %.087106.i, align 1, !tbaa !27
  %2269 = zext i8 %2268 to i32
  %2270 = sext i32 %.084107.i to i64
  %2271 = getelementptr inbounds i32, ptr %3, i64 %2270
  %2272 = load i32, ptr %2271, align 4, !tbaa !139
  %2273 = lshr i32 %2269, %2272
  %2274 = add nsw i32 %.084107.i, 1
  %.not96.i = icmp slt i32 %2274, %.1.i254
  %spec.store.select.i = select i1 %.not96.i, i32 %2274, i32 0
  %2275 = trunc nuw i32 %2273 to i8
  %2276 = getelementptr inbounds nuw i8, ptr %.087106.i, i64 1
  store i8 %2275, ptr %.087106.i, align 1, !tbaa !27
  %2277 = icmp ult ptr %2276, %2267
  br i1 %2277, label %.lr.ph108.i, label %.sink.split.i257, !llvm.loop !280

2278:                                             ; preds = %.split.i258
  %2279 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2280 = load i64, ptr %2279, align 8, !tbaa !203
  %2281 = getelementptr inbounds nuw i8, ptr %2197, i64 %2280
  %.not113.i = icmp eq i64 %2280, 0
  br i1 %.not113.i, label %.sink.split.i257, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %2278, %.lr.ph.i259
  %.079105.i = phi i32 [ %spec.store.select2.i, %.lr.ph.i259 ], [ 0, %2278 ]
  %.081104.i = phi ptr [ %2297, %.lr.ph.i259 ], [ %2197, %2278 ]
  %2282 = load i8, ptr %.081104.i, align 1, !tbaa !27
  %2283 = zext i8 %2282 to i32
  %2284 = shl nuw nsw i32 %2283, 8
  %2285 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 1
  %2286 = load i8, ptr %2285, align 1, !tbaa !27
  %2287 = zext i8 %2286 to i32
  %2288 = or disjoint i32 %2284, %2287
  %2289 = sext i32 %.079105.i to i64
  %2290 = getelementptr inbounds i32, ptr %3, i64 %2289
  %2291 = load i32, ptr %2290, align 4, !tbaa !139
  %2292 = lshr i32 %2288, %2291
  %2293 = add nsw i32 %.079105.i, 1
  %.not95.i = icmp slt i32 %2293, %.1.i254
  %spec.store.select2.i = select i1 %.not95.i, i32 %2293, i32 0
  %2294 = lshr i32 %2292, 8
  %2295 = trunc nuw i32 %2294 to i8
  store i8 %2295, ptr %.081104.i, align 1, !tbaa !27
  %2296 = trunc i32 %2292 to i8
  %2297 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 2
  store i8 %2296, ptr %2285, align 1, !tbaa !27
  %2298 = icmp ult ptr %2297, %2281
  br i1 %2298, label %.lr.ph.i259, label %.sink.split.i257, !llvm.loop !281

.sink.split.i257:                                 ; preds = %.lr.ph.i259, %.lr.ph108.i, %.lr.ph110.i, %.lr.ph112.i, %2278, %2264, %2250, %2241, %.split.i258, %2237
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre403 = load i32, ptr %14, align 4, !tbaa !25
  br label %png_do_unshift.exit

png_do_unshift.exit:                              ; preds = %.sink.split.i257, %2195, %png_do_read_invert_alpha.exit
  %2299 = phi i32 [ %.pre403, %.sink.split.i257 ], [ %2193, %2195 ], [ %2193, %png_do_read_invert_alpha.exit ]
  %2300 = and i32 %2299, 4
  %.not166 = icmp eq i32 %2300, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2301

2301:                                             ; preds = %png_do_unshift.exit
  %2302 = load ptr, ptr %4, align 8, !tbaa !194
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 1
  %2304 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2305 = load i8, ptr %2304, align 1, !tbaa !198
  %2306 = icmp ult i8 %2305, 8
  br i1 %2306, label %2307, label %png_do_unpack.exit

2307:                                             ; preds = %2301
  %2308 = load i32, ptr %1, align 8, !tbaa !197
  switch i8 %2305, label %.loopexit.i265 [
    i8 1, label %2309
    i8 2, label %2327
    i8 4, label %2346
  ]

2309:                                             ; preds = %2307
  %.not88.i = icmp eq i32 %2308, 0
  br i1 %.not88.i, label %.loopexit.i265, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2309
  %2310 = add i32 %2308, 7
  %2311 = and i32 %2310, 7
  %2312 = xor i32 %2311, 7
  %2313 = zext i32 %2308 to i64
  %2314 = getelementptr inbounds nuw i8, ptr %2303, i64 %2313
  %2315 = add i32 %2308, -1
  %2316 = lshr i32 %2315, 3
  %2317 = zext nneg i32 %2316 to i64
  %2318 = getelementptr inbounds nuw i8, ptr %2303, i64 %2317
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %.06084.i = phi i32 [ %.161.i, %.lr.ph85.i ], [ %2312, %.lr.ph85.preheader.i ]
  %.pn6983.i = phi ptr [ %.062.i, %.lr.ph85.i ], [ %2314, %.lr.ph85.preheader.i ]
  %.06382.i = phi ptr [ %.164.i, %.lr.ph85.i ], [ %2318, %.lr.ph85.preheader.i ]
  %.06581.i = phi i32 [ %2326, %.lr.ph85.i ], [ 0, %.lr.ph85.preheader.i ]
  %.062.i = getelementptr inbounds i8, ptr %.pn6983.i, i64 -1
  %2319 = load i8, ptr %.06382.i, align 1, !tbaa !27
  %2320 = zext i8 %2319 to i32
  %2321 = lshr i32 %2320, %.06084.i
  %2322 = trunc nuw i32 %2321 to i8
  %2323 = and i8 %2322, 1
  store i8 %2323, ptr %.062.i, align 1, !tbaa !27
  %2324 = icmp eq i32 %.06084.i, 7
  %2325 = add nuw nsw i32 %.06084.i, 1
  %.164.idx.i = sext i1 %2324 to i64
  %.164.i = getelementptr inbounds i8, ptr %.06382.i, i64 %.164.idx.i
  %.161.i = select i1 %2324, i32 0, i32 %2325
  %2326 = add nuw i32 %.06581.i, 1
  %exitcond92.not.i = icmp eq i32 %2326, %2308
  br i1 %exitcond92.not.i, label %.loopexit.i265, label %.lr.ph85.i, !llvm.loop !282

2327:                                             ; preds = %2307
  %.not87.i = icmp eq i32 %2308, 0
  br i1 %.not87.i, label %.loopexit.i265, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2327
  %2328 = shl i32 %2308, 1
  %2329 = add i32 %2328, 6
  %2330 = and i32 %2329, 6
  %2331 = xor i32 %2330, 6
  %2332 = zext i32 %2308 to i64
  %2333 = getelementptr inbounds nuw i8, ptr %2303, i64 %2332
  %2334 = add i32 %2308, -1
  %2335 = lshr i32 %2334, 2
  %2336 = zext nneg i32 %2335 to i64
  %2337 = getelementptr inbounds nuw i8, ptr %2303, i64 %2336
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05579.i = phi i32 [ %.156.i, %.lr.ph80.i ], [ %2331, %.lr.ph80.preheader.i ]
  %.pn6878.i = phi ptr [ %.057.i, %.lr.ph80.i ], [ %2333, %.lr.ph80.preheader.i ]
  %.05877.i = phi ptr [ %.159.i, %.lr.ph80.i ], [ %2337, %.lr.ph80.preheader.i ]
  %.16676.i = phi i32 [ %2345, %.lr.ph80.i ], [ 0, %.lr.ph80.preheader.i ]
  %.057.i = getelementptr inbounds i8, ptr %.pn6878.i, i64 -1
  %2338 = load i8, ptr %.05877.i, align 1, !tbaa !27
  %2339 = zext i8 %2338 to i32
  %2340 = lshr i32 %2339, %.05579.i
  %2341 = trunc nuw i32 %2340 to i8
  %2342 = and i8 %2341, 3
  store i8 %2342, ptr %.057.i, align 1, !tbaa !27
  %2343 = icmp eq i32 %.05579.i, 6
  %2344 = add i32 %.05579.i, 2
  %.159.idx.i = sext i1 %2343 to i64
  %.159.i = getelementptr inbounds i8, ptr %.05877.i, i64 %.159.idx.i
  %.156.i = select i1 %2343, i32 0, i32 %2344
  %2345 = add nuw i32 %.16676.i, 1
  %exitcond91.not.i = icmp eq i32 %2345, %2308
  br i1 %exitcond91.not.i, label %.loopexit.i265, label %.lr.ph80.i, !llvm.loop !283

2346:                                             ; preds = %2307
  %.not86.i = icmp eq i32 %2308, 0
  br i1 %.not86.i, label %.loopexit.i265, label %.lr.ph.preheader.i260

.lr.ph.preheader.i260:                            ; preds = %2346
  %2347 = shl i32 %2308, 2
  %2348 = and i32 %2347, 4
  %2349 = zext i32 %2308 to i64
  %2350 = getelementptr inbounds nuw i8, ptr %2303, i64 %2349
  %2351 = add i32 %2308, -1
  %2352 = lshr i32 %2351, 1
  %2353 = zext nneg i32 %2352 to i64
  %2354 = getelementptr inbounds nuw i8, ptr %2303, i64 %2353
  br label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %.lr.ph.i261, %.lr.ph.preheader.i260
  %.075.i = phi i32 [ %.1.i263, %.lr.ph.i261 ], [ %2348, %.lr.ph.preheader.i260 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i261 ], [ %2350, %.lr.ph.preheader.i260 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i261 ], [ %2354, %.lr.ph.preheader.i260 ]
  %.272.i = phi i32 [ %2360, %.lr.ph.i261 ], [ 0, %.lr.ph.preheader.i260 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2355 = load i8, ptr %.05373.i, align 1, !tbaa !27
  %2356 = zext i8 %2355 to i32
  %2357 = lshr i32 %2356, %.075.i
  %2358 = trunc nuw i32 %2357 to i8
  %2359 = and i8 %2358, 15
  store i8 %2359, ptr %.052.i, align 1, !tbaa !27
  %.not.i262 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i262 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i263 = select i1 %.not.i262, i32 0, i32 4
  %2360 = add nuw i32 %.272.i, 1
  %exitcond.not.i264 = icmp eq i32 %2360, %2308
  br i1 %exitcond.not.i264, label %.loopexit.i265, label %.lr.ph.i261, !llvm.loop !284

.loopexit.i265:                                   ; preds = %.lr.ph.i261, %.lr.ph80.i, %.lr.ph85.i, %2346, %2327, %2309, %2307
  store i8 8, ptr %2304, align 1, !tbaa !198
  %2361 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2362 = load i8, ptr %2361, align 2, !tbaa !206
  %2363 = shl i8 %2362, 3
  %2364 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2363, ptr %2364, align 1, !tbaa !202
  %2365 = zext i8 %2362 to i32
  %2366 = mul i32 %2308, %2365
  %2367 = zext i32 %2366 to i64
  %2368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2367, ptr %2368, align 8, !tbaa !203
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i265, %2301, %png_do_unshift.exit
  %2369 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2370 = load i8, ptr %2369, align 8, !tbaa !195
  %2371 = icmp eq i8 %2370, 3
  br i1 %2371, label %2372, label %2377

2372:                                             ; preds = %png_do_unpack.exit
  %2373 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %2374 = load i32, ptr %2373, align 4, !tbaa !285
  %2375 = icmp sgt i32 %2374, -1
  br i1 %2375, label %2376, label %2377

2376:                                             ; preds = %2372
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %2377

2377:                                             ; preds = %2376, %2372, %png_do_unpack.exit
  %2378 = load i32, ptr %14, align 4, !tbaa !25
  %2379 = and i32 %2378, 1
  %.not167 = icmp eq i32 %2379, 0
  br i1 %.not167, label %2383, label %2380

2380:                                             ; preds = %2377
  %2381 = load ptr, ptr %4, align 8, !tbaa !194
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2382) #13
  %.pre404 = load i32, ptr %14, align 4, !tbaa !25
  br label %2383

2383:                                             ; preds = %2380, %2377
  %2384 = phi i32 [ %.pre404, %2380 ], [ %2378, %2377 ]
  %2385 = and i32 %2384, 65536
  %.not168 = icmp eq i32 %2385, 0
  br i1 %.not168, label %2389, label %2386

2386:                                             ; preds = %2383
  %2387 = load ptr, ptr %4, align 8, !tbaa !194
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2388) #13
  %.pre405 = load i32, ptr %14, align 4, !tbaa !25
  br label %2389

2389:                                             ; preds = %2386, %2383
  %2390 = phi i32 [ %.pre405, %2386 ], [ %2384, %2383 ]
  %2391 = and i32 %2390, 32768
  %.not169 = icmp eq i32 %2391, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2392

2392:                                             ; preds = %2389
  %2393 = load ptr, ptr %4, align 8, !tbaa !194
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 1
  %2395 = getelementptr inbounds nuw i8, ptr %0, i64 634
  %2396 = load i16, ptr %2395, align 2, !tbaa !286
  %2397 = load i32, ptr %9, align 8, !tbaa !3
  %2398 = load i32, ptr %1, align 8, !tbaa !197
  %2399 = lshr i16 %2396, 8
  %2400 = trunc nuw i16 %2399 to i8
  %2401 = trunc i16 %2396 to i8
  %2402 = load i8, ptr %2369, align 8, !tbaa !195
  switch i8 %2402, label %png_do_read_filler.exit [
    i8 0, label %2403
    i8 2, label %2461
  ]

2403:                                             ; preds = %2392
  %2404 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2405 = load i8, ptr %2404, align 1, !tbaa !198
  switch i8 %2405, label %png_do_read_filler.exit [
    i8 8, label %2406
    i8 16, label %2428
  ]

2406:                                             ; preds = %2403
  %2407 = and i32 %2397, 128
  %.not213.i275 = icmp eq i32 %2407, 0
  br i1 %.not213.i275, label %2419, label %2408

2408:                                             ; preds = %2406
  %2409 = zext i32 %2398 to i64
  %2410 = getelementptr inbounds nuw i8, ptr %2394, i64 %2409
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 %2409
  %2412 = icmp ugt i32 %2398, 1
  br i1 %2412, label %.lr.ph253.i276, label %._crit_edge254.i

.lr.ph253.i276:                                   ; preds = %2408, %.lr.ph253.i276
  %.0197251.i = phi ptr [ %2416, %.lr.ph253.i276 ], [ %2411, %2408 ]
  %.0198250.i = phi ptr [ %2414, %.lr.ph253.i276 ], [ %2410, %2408 ]
  %.0199249.i = phi i32 [ %2417, %.lr.ph253.i276 ], [ 1, %2408 ]
  %2413 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2401, ptr %2413, align 1, !tbaa !27
  %2414 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2415 = load i8, ptr %2414, align 1, !tbaa !27
  %2416 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2415, ptr %2416, align 1, !tbaa !27
  %2417 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i277 = icmp eq i32 %2417, %2398
  br i1 %exitcond274.not.i277, label %._crit_edge254.i, label %.lr.ph253.i276, !llvm.loop !287

._crit_edge254.i:                                 ; preds = %.lr.ph253.i276, %2408
  %.0197.lcssa.i = phi ptr [ %2411, %2408 ], [ %2416, %.lr.ph253.i276 ]
  %2418 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2401, ptr %2418, align 1, !tbaa !27
  br label %.sink.split.i268

2419:                                             ; preds = %2406
  %.not265.i278 = icmp eq i32 %2398, 0
  br i1 %.not265.i278, label %.sink.split.i268, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2419
  %2420 = zext i32 %2398 to i64
  %2421 = getelementptr inbounds nuw i8, ptr %2394, i64 %2420
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 %2420
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0195258.i = phi ptr [ %2426, %.lr.ph260.i ], [ %2422, %.lr.ph260.preheader.i ]
  %.0196257.i = phi ptr [ %2423, %.lr.ph260.i ], [ %2421, %.lr.ph260.preheader.i ]
  %.1256.i = phi i32 [ %2427, %.lr.ph260.i ], [ 0, %.lr.ph260.preheader.i ]
  %2423 = getelementptr inbounds i8, ptr %.0196257.i, i64 -1
  %2424 = load i8, ptr %2423, align 1, !tbaa !27
  %2425 = getelementptr inbounds i8, ptr %.0195258.i, i64 -1
  store i8 %2424, ptr %2425, align 1, !tbaa !27
  %2426 = getelementptr inbounds i8, ptr %.0195258.i, i64 -2
  store i8 %2401, ptr %2426, align 1, !tbaa !27
  %2427 = add nuw i32 %.1256.i, 1
  %exitcond275.not.i279 = icmp eq i32 %2427, %2398
  br i1 %exitcond275.not.i279, label %.sink.split.i268, label %.lr.ph260.i, !llvm.loop !288

2428:                                             ; preds = %2403
  %2429 = and i32 %2397, 128
  %.not212.i273 = icmp eq i32 %2429, 0
  br i1 %.not212.i273, label %2447, label %2430

2430:                                             ; preds = %2428
  %2431 = zext i32 %2398 to i64
  %2432 = shl nuw nsw i64 %2431, 1
  %2433 = getelementptr inbounds nuw i8, ptr %2394, i64 %2432
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 %2432
  %2435 = icmp ugt i32 %2398, 1
  br i1 %2435, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %2430, %.lr.ph240.i
  %.0193238.i = phi ptr [ %2443, %.lr.ph240.i ], [ %2434, %2430 ]
  %.0194237.i = phi ptr [ %2441, %.lr.ph240.i ], [ %2433, %2430 ]
  %.2236.i = phi i32 [ %2444, %.lr.ph240.i ], [ 1, %2430 ]
  %2436 = getelementptr inbounds i8, ptr %.0193238.i, i64 -1
  store i8 %2401, ptr %2436, align 1, !tbaa !27
  %2437 = getelementptr inbounds i8, ptr %.0193238.i, i64 -2
  store i8 %2400, ptr %2437, align 1, !tbaa !27
  %2438 = getelementptr inbounds i8, ptr %.0194237.i, i64 -1
  %2439 = load i8, ptr %2438, align 1, !tbaa !27
  %2440 = getelementptr inbounds i8, ptr %.0193238.i, i64 -3
  store i8 %2439, ptr %2440, align 1, !tbaa !27
  %2441 = getelementptr inbounds i8, ptr %.0194237.i, i64 -2
  %2442 = load i8, ptr %2441, align 1, !tbaa !27
  %2443 = getelementptr inbounds i8, ptr %.0193238.i, i64 -4
  store i8 %2442, ptr %2443, align 1, !tbaa !27
  %2444 = add nuw i32 %.2236.i, 1
  %exitcond272.not.i = icmp eq i32 %2444, %2398
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !289

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2430
  %.0193.lcssa.i = phi ptr [ %2434, %2430 ], [ %2443, %.lr.ph240.i ]
  %2445 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2401, ptr %2445, align 1, !tbaa !27
  %2446 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2400, ptr %2446, align 1, !tbaa !27
  br label %.sink.split.i268

2447:                                             ; preds = %2428
  %.not264.i = icmp eq i32 %2398, 0
  br i1 %.not264.i, label %.sink.split.i268, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2447
  %2448 = zext i32 %2398 to i64
  %2449 = shl nuw nsw i64 %2448, 1
  %2450 = getelementptr inbounds nuw i8, ptr %2394, i64 %2449
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 %2449
  br label %.lr.ph247.i274

.lr.ph247.i274:                                   ; preds = %.lr.ph247.i274, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2459, %.lr.ph247.i274 ], [ %2451, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2455, %.lr.ph247.i274 ], [ %2450, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2460, %.lr.ph247.i274 ], [ 0, %.lr.ph247.preheader.i ]
  %2452 = getelementptr inbounds i8, ptr %.0192244.i, i64 -1
  %2453 = load i8, ptr %2452, align 1, !tbaa !27
  %2454 = getelementptr inbounds i8, ptr %.0191245.i, i64 -1
  store i8 %2453, ptr %2454, align 1, !tbaa !27
  %2455 = getelementptr inbounds i8, ptr %.0192244.i, i64 -2
  %2456 = load i8, ptr %2455, align 1, !tbaa !27
  %2457 = getelementptr inbounds i8, ptr %.0191245.i, i64 -2
  store i8 %2456, ptr %2457, align 1, !tbaa !27
  %2458 = getelementptr inbounds i8, ptr %.0191245.i, i64 -3
  store i8 %2401, ptr %2458, align 1, !tbaa !27
  %2459 = getelementptr inbounds i8, ptr %.0191245.i, i64 -4
  store i8 %2400, ptr %2459, align 1, !tbaa !27
  %2460 = add nuw i32 %.3243.i, 1
  %exitcond273.not.i = icmp eq i32 %2460, %2398
  br i1 %exitcond273.not.i, label %.sink.split.i268, label %.lr.ph247.i274, !llvm.loop !290

2461:                                             ; preds = %2392
  %2462 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2463 = load i8, ptr %2462, align 1, !tbaa !198
  switch i8 %2463, label %png_do_read_filler.exit [
    i8 8, label %2464
    i8 16, label %2500
  ]

2464:                                             ; preds = %2461
  %2465 = and i32 %2397, 128
  %.not211.i = icmp eq i32 %2465, 0
  br i1 %.not211.i, label %2484, label %2466

2466:                                             ; preds = %2464
  %2467 = zext i32 %2398 to i64
  %2468 = mul nuw nsw i64 %2467, 3
  %2469 = getelementptr inbounds nuw i8, ptr %2394, i64 %2468
  %2470 = getelementptr inbounds nuw i8, ptr %2469, i64 %2467
  %2471 = icmp ugt i32 %2398, 1
  br i1 %2471, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %2466, %.lr.ph227.i
  %.0189225.i = phi ptr [ %2481, %.lr.ph227.i ], [ %2470, %2466 ]
  %.0190224.i = phi ptr [ %2479, %.lr.ph227.i ], [ %2469, %2466 ]
  %.4223.i = phi i32 [ %2482, %.lr.ph227.i ], [ 1, %2466 ]
  %2472 = getelementptr inbounds i8, ptr %.0189225.i, i64 -1
  store i8 %2401, ptr %2472, align 1, !tbaa !27
  %2473 = getelementptr inbounds i8, ptr %.0190224.i, i64 -1
  %2474 = load i8, ptr %2473, align 1, !tbaa !27
  %2475 = getelementptr inbounds i8, ptr %.0189225.i, i64 -2
  store i8 %2474, ptr %2475, align 1, !tbaa !27
  %2476 = getelementptr inbounds i8, ptr %.0190224.i, i64 -2
  %2477 = load i8, ptr %2476, align 1, !tbaa !27
  %2478 = getelementptr inbounds i8, ptr %.0189225.i, i64 -3
  store i8 %2477, ptr %2478, align 1, !tbaa !27
  %2479 = getelementptr inbounds i8, ptr %.0190224.i, i64 -3
  %2480 = load i8, ptr %2479, align 1, !tbaa !27
  %2481 = getelementptr inbounds i8, ptr %.0189225.i, i64 -4
  store i8 %2480, ptr %2481, align 1, !tbaa !27
  %2482 = add nuw i32 %.4223.i, 1
  %exitcond270.not.i = icmp eq i32 %2482, %2398
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !291

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2466
  %.0189.lcssa.i = phi ptr [ %2470, %2466 ], [ %2481, %.lr.ph227.i ]
  %2483 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2401, ptr %2483, align 1, !tbaa !27
  br label %.sink.split.i268

2484:                                             ; preds = %2464
  %.not263.i272 = icmp eq i32 %2398, 0
  br i1 %.not263.i272, label %.sink.split.i268, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2484
  %2485 = zext i32 %2398 to i64
  %2486 = mul nuw nsw i64 %2485, 3
  %2487 = getelementptr inbounds nuw i8, ptr %2394, i64 %2486
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i64 %2485
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %.0187232.i = phi ptr [ %2498, %.lr.ph234.i ], [ %2488, %.lr.ph234.preheader.i ]
  %.0188231.i = phi ptr [ %2495, %.lr.ph234.i ], [ %2487, %.lr.ph234.preheader.i ]
  %.5230.i = phi i32 [ %2499, %.lr.ph234.i ], [ 0, %.lr.ph234.preheader.i ]
  %2489 = getelementptr inbounds i8, ptr %.0188231.i, i64 -1
  %2490 = load i8, ptr %2489, align 1, !tbaa !27
  %2491 = getelementptr inbounds i8, ptr %.0187232.i, i64 -1
  store i8 %2490, ptr %2491, align 1, !tbaa !27
  %2492 = getelementptr inbounds i8, ptr %.0188231.i, i64 -2
  %2493 = load i8, ptr %2492, align 1, !tbaa !27
  %2494 = getelementptr inbounds i8, ptr %.0187232.i, i64 -2
  store i8 %2493, ptr %2494, align 1, !tbaa !27
  %2495 = getelementptr inbounds i8, ptr %.0188231.i, i64 -3
  %2496 = load i8, ptr %2495, align 1, !tbaa !27
  %2497 = getelementptr inbounds i8, ptr %.0187232.i, i64 -3
  store i8 %2496, ptr %2497, align 1, !tbaa !27
  %2498 = getelementptr inbounds i8, ptr %.0187232.i, i64 -4
  store i8 %2401, ptr %2498, align 1, !tbaa !27
  %2499 = add nuw i32 %.5230.i, 1
  %exitcond271.not.i = icmp eq i32 %2499, %2398
  br i1 %exitcond271.not.i, label %.sink.split.i268, label %.lr.ph234.i, !llvm.loop !292

2500:                                             ; preds = %2461
  %2501 = and i32 %2397, 128
  %.not.i266 = icmp eq i32 %2501, 0
  br i1 %.not.i266, label %2532, label %2502

2502:                                             ; preds = %2500
  %2503 = zext i32 %2398 to i64
  %2504 = mul nuw nsw i64 %2503, 6
  %2505 = getelementptr inbounds nuw i8, ptr %2394, i64 %2504
  %2506 = shl nuw nsw i64 %2503, 1
  %2507 = getelementptr inbounds nuw i8, ptr %2505, i64 %2506
  %2508 = icmp ugt i32 %2398, 1
  br i1 %2508, label %.lr.ph.i270, label %._crit_edge.i267

.lr.ph.i270:                                      ; preds = %2502, %.lr.ph.i270
  %.0185216.i = phi ptr [ %2528, %.lr.ph.i270 ], [ %2507, %2502 ]
  %.0186215.i = phi ptr [ %2526, %.lr.ph.i270 ], [ %2505, %2502 ]
  %.6214.i = phi i32 [ %2529, %.lr.ph.i270 ], [ 1, %2502 ]
  %2509 = getelementptr inbounds i8, ptr %.0185216.i, i64 -1
  store i8 %2401, ptr %2509, align 1, !tbaa !27
  %2510 = getelementptr inbounds i8, ptr %.0185216.i, i64 -2
  store i8 %2400, ptr %2510, align 1, !tbaa !27
  %2511 = getelementptr inbounds i8, ptr %.0186215.i, i64 -1
  %2512 = load i8, ptr %2511, align 1, !tbaa !27
  %2513 = getelementptr inbounds i8, ptr %.0185216.i, i64 -3
  store i8 %2512, ptr %2513, align 1, !tbaa !27
  %2514 = getelementptr inbounds i8, ptr %.0186215.i, i64 -2
  %2515 = load i8, ptr %2514, align 1, !tbaa !27
  %2516 = getelementptr inbounds i8, ptr %.0185216.i, i64 -4
  store i8 %2515, ptr %2516, align 1, !tbaa !27
  %2517 = getelementptr inbounds i8, ptr %.0186215.i, i64 -3
  %2518 = load i8, ptr %2517, align 1, !tbaa !27
  %2519 = getelementptr inbounds i8, ptr %.0185216.i, i64 -5
  store i8 %2518, ptr %2519, align 1, !tbaa !27
  %2520 = getelementptr inbounds i8, ptr %.0186215.i, i64 -4
  %2521 = load i8, ptr %2520, align 1, !tbaa !27
  %2522 = getelementptr inbounds i8, ptr %.0185216.i, i64 -6
  store i8 %2521, ptr %2522, align 1, !tbaa !27
  %2523 = getelementptr inbounds i8, ptr %.0186215.i, i64 -5
  %2524 = load i8, ptr %2523, align 1, !tbaa !27
  %2525 = getelementptr inbounds i8, ptr %.0185216.i, i64 -7
  store i8 %2524, ptr %2525, align 1, !tbaa !27
  %2526 = getelementptr inbounds i8, ptr %.0186215.i, i64 -6
  %2527 = load i8, ptr %2526, align 1, !tbaa !27
  %2528 = getelementptr inbounds i8, ptr %.0185216.i, i64 -8
  store i8 %2527, ptr %2528, align 1, !tbaa !27
  %2529 = add nuw i32 %.6214.i, 1
  %exitcond.not.i271 = icmp eq i32 %2529, %2398
  br i1 %exitcond.not.i271, label %._crit_edge.i267, label %.lr.ph.i270, !llvm.loop !293

._crit_edge.i267:                                 ; preds = %.lr.ph.i270, %2502
  %.0185.lcssa.i = phi ptr [ %2507, %2502 ], [ %2528, %.lr.ph.i270 ]
  %2530 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2401, ptr %2530, align 1, !tbaa !27
  %2531 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2400, ptr %2531, align 1, !tbaa !27
  br label %.sink.split.i268

2532:                                             ; preds = %2500
  %.not262.i = icmp eq i32 %2398, 0
  br i1 %.not262.i, label %.sink.split.i268, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2532
  %2533 = zext i32 %2398 to i64
  %2534 = mul nuw nsw i64 %2533, 6
  %2535 = getelementptr inbounds nuw i8, ptr %2394, i64 %2534
  %2536 = shl nuw nsw i64 %2533, 1
  %2537 = getelementptr inbounds nuw i8, ptr %2535, i64 %2536
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %.0219.i = phi ptr [ %2557, %.lr.ph221.i ], [ %2537, %.lr.ph221.preheader.i ]
  %.0184218.i = phi ptr [ %2553, %.lr.ph221.i ], [ %2535, %.lr.ph221.preheader.i ]
  %.7217.i = phi i32 [ %2558, %.lr.ph221.i ], [ 0, %.lr.ph221.preheader.i ]
  %2538 = getelementptr inbounds i8, ptr %.0184218.i, i64 -1
  %2539 = load i8, ptr %2538, align 1, !tbaa !27
  %2540 = getelementptr inbounds i8, ptr %.0219.i, i64 -1
  store i8 %2539, ptr %2540, align 1, !tbaa !27
  %2541 = getelementptr inbounds i8, ptr %.0184218.i, i64 -2
  %2542 = load i8, ptr %2541, align 1, !tbaa !27
  %2543 = getelementptr inbounds i8, ptr %.0219.i, i64 -2
  store i8 %2542, ptr %2543, align 1, !tbaa !27
  %2544 = getelementptr inbounds i8, ptr %.0184218.i, i64 -3
  %2545 = load i8, ptr %2544, align 1, !tbaa !27
  %2546 = getelementptr inbounds i8, ptr %.0219.i, i64 -3
  store i8 %2545, ptr %2546, align 1, !tbaa !27
  %2547 = getelementptr inbounds i8, ptr %.0184218.i, i64 -4
  %2548 = load i8, ptr %2547, align 1, !tbaa !27
  %2549 = getelementptr inbounds i8, ptr %.0219.i, i64 -4
  store i8 %2548, ptr %2549, align 1, !tbaa !27
  %2550 = getelementptr inbounds i8, ptr %.0184218.i, i64 -5
  %2551 = load i8, ptr %2550, align 1, !tbaa !27
  %2552 = getelementptr inbounds i8, ptr %.0219.i, i64 -5
  store i8 %2551, ptr %2552, align 1, !tbaa !27
  %2553 = getelementptr inbounds i8, ptr %.0184218.i, i64 -6
  %2554 = load i8, ptr %2553, align 1, !tbaa !27
  %2555 = getelementptr inbounds i8, ptr %.0219.i, i64 -6
  store i8 %2554, ptr %2555, align 1, !tbaa !27
  %2556 = getelementptr inbounds i8, ptr %.0219.i, i64 -7
  store i8 %2401, ptr %2556, align 1, !tbaa !27
  %2557 = getelementptr inbounds i8, ptr %.0219.i, i64 -8
  store i8 %2400, ptr %2557, align 1, !tbaa !27
  %2558 = add nuw i32 %.7217.i, 1
  %exitcond269.not.i = icmp eq i32 %2558, %2398
  br i1 %exitcond269.not.i, label %.sink.split.i268, label %.lr.ph221.i, !llvm.loop !294

.sink.split.i268:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i274, %.lr.ph260.i, %2532, %._crit_edge.i267, %2484, %._crit_edge228.i, %2447, %._crit_edge241.i, %2419, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %2484 ], [ 4, %._crit_edge.i267 ], [ 4, %._crit_edge228.i ], [ 2, %2447 ], [ 2, %2419 ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 4, %2532 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i274 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 32, %2484 ], [ 64, %._crit_edge.i267 ], [ 32, %._crit_edge228.i ], [ 32, %2447 ], [ 16, %2419 ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 64, %2532 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i274 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i269 = phi i32 [ 2, %2484 ], [ 3, %._crit_edge.i267 ], [ 2, %._crit_edge228.i ], [ 2, %2447 ], [ 1, %2419 ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 3, %2532 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i274 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2559 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2559, align 2, !tbaa !206
  %2560 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2560, align 1, !tbaa !202
  %2561 = shl i32 %2398, %.sink.i269
  %2562 = zext i32 %2561 to i64
  %2563 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2562, ptr %2563, align 8, !tbaa !203
  %.pre406 = load i32, ptr %14, align 4, !tbaa !25
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i268, %2461, %2403, %2392, %2389
  %2564 = phi i32 [ %.pre406, %.sink.split.i268 ], [ %2390, %2461 ], [ %2390, %2403 ], [ %2390, %2392 ], [ %2390, %2389 ]
  %2565 = and i32 %2564, 131072
  %.not170 = icmp eq i32 %2565, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2566

2566:                                             ; preds = %png_do_read_filler.exit
  %2567 = load ptr, ptr %4, align 8, !tbaa !194
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 1
  %2569 = load i32, ptr %1, align 8, !tbaa !197
  %2570 = load i8, ptr %2369, align 8, !tbaa !195
  switch i8 %2570, label %png_do_read_swap_alpha.exit [
    i8 6, label %2571
    i8 4, label %2609
  ]

2571:                                             ; preds = %2566
  %2572 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2573 = load i8, ptr %2572, align 1, !tbaa !198
  %2574 = icmp eq i8 %2573, 8
  %.not100.i = icmp eq i32 %2569, 0
  br i1 %2574, label %2575, label %2588

2575:                                             ; preds = %2571
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2575
  %2576 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2577 = load i64, ptr %2576, align 8, !tbaa !203
  %2578 = getelementptr inbounds nuw i8, ptr %2568, i64 %2577
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2585, %.lr.ph97.i ], [ %2578, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2587, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2579 = getelementptr inbounds i8, ptr %.06896.i, i64 -1
  %2580 = load i8, ptr %2579, align 1, !tbaa !27
  %2581 = getelementptr inbounds i8, ptr %.06896.i, i64 -2
  %2582 = load i8, ptr %2581, align 1, !tbaa !27
  store i8 %2582, ptr %2579, align 1, !tbaa !27
  %2583 = getelementptr inbounds i8, ptr %.06896.i, i64 -3
  %2584 = load i8, ptr %2583, align 1, !tbaa !27
  store i8 %2584, ptr %2581, align 1, !tbaa !27
  %2585 = getelementptr i8, ptr %.06896.i, i64 -4
  %2586 = load i8, ptr %2585, align 1, !tbaa !27
  store i8 %2586, ptr %2583, align 1, !tbaa !27
  store i8 %2580, ptr %2585, align 1, !tbaa !27
  %2587 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2587, %2569
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !295

2588:                                             ; preds = %2571
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2588
  %2589 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2590 = load i64, ptr %2589, align 8, !tbaa !203
  %2591 = getelementptr inbounds nuw i8, ptr %2568, i64 %2590
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2608, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2606, %.lr.ph93.i ], [ %2591, %.lr.ph93.preheader.i ]
  %2592 = getelementptr inbounds i8, ptr %.07791.i, i64 -1
  %2593 = load i8, ptr %2592, align 1, !tbaa !27
  %2594 = getelementptr inbounds i8, ptr %.07791.i, i64 -2
  %2595 = load i8, ptr %2594, align 1, !tbaa !27
  %2596 = getelementptr inbounds i8, ptr %.07791.i, i64 -3
  %2597 = load i8, ptr %2596, align 1, !tbaa !27
  store i8 %2597, ptr %2592, align 1, !tbaa !27
  %2598 = getelementptr inbounds i8, ptr %.07791.i, i64 -4
  %2599 = load i8, ptr %2598, align 1, !tbaa !27
  store i8 %2599, ptr %2594, align 1, !tbaa !27
  %2600 = getelementptr inbounds i8, ptr %.07791.i, i64 -5
  %2601 = load i8, ptr %2600, align 1, !tbaa !27
  store i8 %2601, ptr %2596, align 1, !tbaa !27
  %2602 = getelementptr inbounds i8, ptr %.07791.i, i64 -6
  %2603 = load i8, ptr %2602, align 1, !tbaa !27
  store i8 %2603, ptr %2598, align 1, !tbaa !27
  %2604 = getelementptr inbounds i8, ptr %.07791.i, i64 -7
  %2605 = load i8, ptr %2604, align 1, !tbaa !27
  store i8 %2605, ptr %2600, align 1, !tbaa !27
  %2606 = getelementptr i8, ptr %.07791.i, i64 -8
  %2607 = load i8, ptr %2606, align 1, !tbaa !27
  store i8 %2607, ptr %2602, align 1, !tbaa !27
  store i8 %2593, ptr %2604, align 1, !tbaa !27
  store i8 %2595, ptr %2606, align 1, !tbaa !27
  %2608 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2608, %2569
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !296

2609:                                             ; preds = %2566
  %2610 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2611 = load i8, ptr %2610, align 1, !tbaa !198
  %2612 = icmp eq i8 %2611, 8
  %.not98.i = icmp eq i32 %2569, 0
  br i1 %2612, label %2613, label %2622

2613:                                             ; preds = %2609
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2613
  %2614 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2615 = load i64, ptr %2614, align 8, !tbaa !203
  %2616 = getelementptr inbounds nuw i8, ptr %2568, i64 %2615
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2621, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2619, %.lr.ph89.i ], [ %2616, %.lr.ph89.preheader.i ]
  %2617 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2618 = load i8, ptr %2617, align 1, !tbaa !27
  %2619 = getelementptr i8, ptr %.07487.i, i64 -2
  %2620 = load i8, ptr %2619, align 1, !tbaa !27
  store i8 %2620, ptr %2617, align 1, !tbaa !27
  store i8 %2618, ptr %2619, align 1, !tbaa !27
  %2621 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2621, %2569
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !297

2622:                                             ; preds = %2609
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i280

.lr.ph.preheader.i280:                            ; preds = %2622
  %2623 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2624 = load i64, ptr %2623, align 8, !tbaa !203
  %2625 = getelementptr inbounds nuw i8, ptr %2568, i64 %2624
  br label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %.lr.ph.i281, %.lr.ph.preheader.i280
  %.085.i = phi i32 [ %2634, %.lr.ph.i281 ], [ 0, %.lr.ph.preheader.i280 ]
  %.07084.i = phi ptr [ %2632, %.lr.ph.i281 ], [ %2625, %.lr.ph.preheader.i280 ]
  %2626 = getelementptr inbounds i8, ptr %.07084.i, i64 -1
  %2627 = load i8, ptr %2626, align 1, !tbaa !27
  %2628 = getelementptr inbounds i8, ptr %.07084.i, i64 -2
  %2629 = load i8, ptr %2628, align 1, !tbaa !27
  %2630 = getelementptr inbounds i8, ptr %.07084.i, i64 -3
  %2631 = load i8, ptr %2630, align 1, !tbaa !27
  store i8 %2631, ptr %2626, align 1, !tbaa !27
  %2632 = getelementptr i8, ptr %.07084.i, i64 -4
  %2633 = load i8, ptr %2632, align 1, !tbaa !27
  store i8 %2633, ptr %2628, align 1, !tbaa !27
  store i8 %2627, ptr %2630, align 1, !tbaa !27
  store i8 %2629, ptr %2632, align 1, !tbaa !27
  %2634 = add nuw i32 %.085.i, 1
  %exitcond.not.i282 = icmp eq i32 %2634, %2569
  br i1 %exitcond.not.i282, label %png_do_read_swap_alpha.exit, label %.lr.ph.i281, !llvm.loop !298

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i281, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2622, %2613, %2588, %2575, %2566, %png_do_read_filler.exit
  %2635 = load i32, ptr %14, align 4, !tbaa !25
  %2636 = and i32 %2635, 16
  %.not171 = icmp eq i32 %2636, 0
  br i1 %.not171, label %2640, label %2637

2637:                                             ; preds = %png_do_read_swap_alpha.exit
  %2638 = load ptr, ptr %4, align 8, !tbaa !194
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 1
  tail call void @png_do_swap(ptr noundef nonnull %1, ptr noundef nonnull %2639) #13
  %.pre407 = load i32, ptr %14, align 4, !tbaa !25
  br label %2640

2640:                                             ; preds = %2637, %png_do_read_swap_alpha.exit
  %2641 = phi i32 [ %.pre407, %2637 ], [ %2635, %png_do_read_swap_alpha.exit ]
  %2642 = and i32 %2641, 1048576
  %.not172 = icmp eq i32 %2642, 0
  br i1 %.not172, label %2679, label %2643

2643:                                             ; preds = %2640
  %2644 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2645 = load ptr, ptr %2644, align 8, !tbaa !130
  %.not173 = icmp eq ptr %2645, null
  br i1 %.not173, label %2649, label %2646

2646:                                             ; preds = %2643
  %2647 = load ptr, ptr %4, align 8, !tbaa !194
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i64 1
  tail call void %2645(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2648) #13
  br label %2649

2649:                                             ; preds = %2646, %2643
  %2650 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2651 = load i8, ptr %2650, align 8, !tbaa !188
  %.not174 = icmp eq i8 %2651, 0
  br i1 %.not174, label %2654, label %2652

2652:                                             ; preds = %2649
  %2653 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %2651, ptr %2653, align 1, !tbaa !198
  br label %2654

2654:                                             ; preds = %2652, %2649
  %2655 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %2656 = load i8, ptr %2655, align 1, !tbaa !189
  %.not175 = icmp eq i8 %2656, 0
  %.phi.trans.insert409 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge408, label %2657

._crit_edge408:                                   ; preds = %2654
  %.pre410 = load i8, ptr %.phi.trans.insert409, align 2, !tbaa !206
  br label %2658

2657:                                             ; preds = %2654
  store i8 %2656, ptr %.phi.trans.insert409, align 2, !tbaa !206
  br label %2658

2658:                                             ; preds = %._crit_edge408, %2657
  %2659 = phi i8 [ %.pre410, %._crit_edge408 ], [ %2656, %2657 ]
  %2660 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2661 = load i8, ptr %2660, align 1, !tbaa !198
  %2662 = mul i8 %2659, %2661
  %2663 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2662, ptr %2663, align 1, !tbaa !202
  %2664 = icmp ugt i8 %2662, 7
  %2665 = load i32, ptr %1, align 8, !tbaa !197
  %2666 = zext i32 %2665 to i64
  br i1 %2664, label %2667, label %2671

2667:                                             ; preds = %2658
  %2668 = lshr i8 %2662, 3
  %2669 = zext nneg i8 %2668 to i64
  %2670 = mul nuw nsw i64 %2666, %2669
  br label %2676

2671:                                             ; preds = %2658
  %2672 = zext nneg i8 %2662 to i64
  %2673 = mul nuw nsw i64 %2666, %2672
  %2674 = add nuw nsw i64 %2673, 7
  %2675 = lshr i64 %2674, 3
  br label %2676

2676:                                             ; preds = %2671, %2667
  %2677 = phi i64 [ %2670, %2667 ], [ %2675, %2671 ]
  %2678 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2677, ptr %2678, align 8, !tbaa !203
  br label %2679

2679:                                             ; preds = %2676, %2640
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
  %.pre-phi = phi i64 [ %.pre, %..loopexit231_crit_edge ], [ %41, %.lr.ph252 ], [ %22, %.lr.ph257 ], [ 0, %19 ], [ 0, %60 ], [ 0, %38 ], [ %63, %.lr.ph247 ]
  %.1215 = phi i32 [ %14, %..loopexit231_crit_edge ], [ %40, %.lr.ph252 ], [ %21, %.lr.ph257 ], [ %21, %19 ], [ %62, %60 ], [ %40, %38 ], [ %62, %.lr.ph247 ]
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
  %.sink308 = phi i64 [ %138, %134 ], [ %133, %130 ], [ %262, %259 ], [ %267, %263 ]
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
