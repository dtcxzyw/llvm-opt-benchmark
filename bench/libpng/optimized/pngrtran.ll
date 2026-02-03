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
  %.2389453 = phi ptr [ %.1388, %.split.thread ], [ %.1388, %232 ], [ null, %203 ], [ %.1388, %.split.us.us.split.us.us.thread ], [ %.1388, %.split.us.us.split.thread ], [ %.1388, %324 ], [ %.1388, %374 ], [ null, %191 ], [ null, %._crit_edge505 ]
  %.1383 = phi i32 [ %.6, %.split.thread ], [ %.5.us.us.us.us, %232 ], [ %.0382519, %203 ], [ %.6.us.us, %.split.us.us.split.us.us.thread ], [ %.6.us, %.split.us.us.split.thread ], [ %.5.us.us, %324 ], [ %.5, %374 ], [ %.0382519, %191 ], [ %.0382519, %._crit_edge505 ]
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
  %176 = trunc i8 %174 to i1
  %177 = and i32 %175, 2
  %.not.i183 = icmp eq i32 %177, 0
  %or.cond.i = or i1 %.not.i183, %176
  br i1 %or.cond.i, label %png_do_rgb_to_gray.exit.thread, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %180 = load i16, ptr %179, align 2, !tbaa !127, !alias.scope !207
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %183 = load i16, ptr %182, align 4, !tbaa !128, !alias.scope !207
  %184 = zext i16 %183 to i32
  %185 = add nuw nsw i32 %181, %184
  %186 = sub nsw i32 32768, %185
  %187 = load i32, ptr %1, align 8, !tbaa !197, !noalias !207
  %188 = and i32 %175, 4
  %.not212.i = icmp eq i32 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %190 = load i8, ptr %189, align 1, !tbaa !198, !noalias !207
  %191 = icmp eq i8 %190, 8
  br i1 %191, label %192, label %284

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %194 = load ptr, ptr %193, align 8, !tbaa !162, !alias.scope !207
  %.not218.i = icmp eq ptr %194, null
  br i1 %.not218.i, label %242, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %197 = load ptr, ptr %196, align 8, !tbaa !161, !alias.scope !207
  %.not219.i = icmp eq ptr %197, null
  br i1 %.not219.i, label %242, label %.preheader.i

.preheader.i:                                     ; preds = %195
  %.not260.i = icmp eq i32 %187, 0
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.preheader.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %199

199:                                              ; preds = %240, %.lr.ph250.i
  %.1249.i = phi i32 [ 0, %.lr.ph250.i ], [ %.2.i, %240 ]
  %.0182248.i = phi ptr [ %172, %.lr.ph250.i ], [ %.1183.i, %240 ]
  %.0184247.i = phi ptr [ %172, %.lr.ph250.i ], [ %.2186.i, %240 ]
  %.0187246.i = phi i32 [ 0, %.lr.ph250.i ], [ %241, %240 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 1
  %201 = load i8, ptr %.0182248.i, align 1, !tbaa !27, !noalias !207
  %202 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 2
  %203 = load i8, ptr %200, align 1, !tbaa !27, !noalias !207
  %204 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 3
  %205 = load i8, ptr %202, align 1, !tbaa !27, !noalias !207
  %.not222.i = icmp eq i8 %201, %203
  %.not223.i = icmp eq i8 %201, %205
  %or.cond226.i = select i1 %.not222.i, i1 %.not223.i, i1 false
  br i1 %or.cond226.i, label %229, label %206

206:                                              ; preds = %199
  %207 = zext i8 %201 to i64
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !27, !noalias !207
  %210 = zext i8 %203 to i64
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !27, !noalias !207
  %213 = zext i8 %205 to i64
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !27, !noalias !207
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
  %228 = load i8, ptr %227, align 1, !tbaa !27, !noalias !207
  br label %235

229:                                              ; preds = %199
  %230 = load ptr, ptr %198, align 8, !tbaa !160, !alias.scope !207
  %.not224.i = icmp eq ptr %230, null
  br i1 %.not224.i, label %235, label %231

231:                                              ; preds = %229
  %232 = zext i8 %201 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !27, !noalias !207
  br label %235

235:                                              ; preds = %231, %229, %206
  %storemerge225.i = phi i8 [ %228, %206 ], [ %234, %231 ], [ %201, %229 ]
  %.2.i = phi i32 [ 1, %206 ], [ %.1249.i, %231 ], [ %.1249.i, %229 ]
  %.1185.i = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 1
  store i8 %storemerge225.i, ptr %.0184247.i, align 1, !tbaa !27, !noalias !207
  br i1 %.not212.i, label %240, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 4
  %238 = load i8, ptr %204, align 1, !tbaa !27, !noalias !207
  %239 = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 2
  store i8 %238, ptr %.1185.i, align 1, !tbaa !27, !noalias !207
  br label %240

240:                                              ; preds = %236, %235
  %.2186.i = phi ptr [ %239, %236 ], [ %.1185.i, %235 ]
  %.1183.i = phi ptr [ %237, %236 ], [ %204, %235 ]
  %241 = add nuw i32 %.0187246.i, 1
  %exitcond267.not.i = icmp eq i32 %241, %187
  br i1 %exitcond267.not.i, label %.loopexit.i, label %199, !llvm.loop !210

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
  %244 = load i8, ptr %.0194254.us.i, align 1, !tbaa !27, !noalias !207
  %245 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 2
  %246 = load i8, ptr %243, align 1, !tbaa !27, !noalias !207
  %247 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 3
  %248 = load i8, ptr %245, align 1, !tbaa !27, !noalias !207
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
  store i8 %storemerge.us.i, ptr %.0196253.us.i, align 1, !tbaa !27, !noalias !207
  %261 = add nuw i32 %.0199252.us.i, 1
  %exitcond269.not.i = icmp eq i32 %261, %187
  br i1 %exitcond269.not.i, label %.loopexit.i, label %.lr.ph256.split.us.i, !llvm.loop !211

.lr.ph256.split.i:                                ; preds = %.lr.ph256.i, %279
  %.3255.i = phi i32 [ %.4.i, %279 ], [ 0, %.lr.ph256.i ]
  %.0194254.i = phi ptr [ %280, %279 ], [ %172, %.lr.ph256.i ]
  %.0196253.i = phi ptr [ %282, %279 ], [ %172, %.lr.ph256.i ]
  %.0199252.i = phi i32 [ %283, %279 ], [ 0, %.lr.ph256.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 1
  %263 = load i8, ptr %.0194254.i, align 1, !tbaa !27, !noalias !207
  %264 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 2
  %265 = load i8, ptr %262, align 1, !tbaa !27, !noalias !207
  %266 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 3
  %267 = load i8, ptr %264, align 1, !tbaa !27, !noalias !207
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
  store i8 %storemerge.i, ptr %.0196253.i, align 1, !tbaa !27, !noalias !207
  %280 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 4
  %281 = load i8, ptr %266, align 1, !tbaa !27, !noalias !207
  %282 = getelementptr inbounds nuw i8, ptr %.0196253.i, i64 2
  store i8 %281, ptr %.1197.i, align 1, !tbaa !27, !noalias !207
  %283 = add nuw i32 %.0199252.i, 1
  %exitcond268.not.i = icmp eq i32 %283, %187
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.lr.ph256.split.i, !llvm.loop !211

284:                                              ; preds = %178
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %286 = load ptr, ptr %285, align 8, !tbaa !212, !alias.scope !207
  %.not213.i = icmp eq ptr %286, null
  br i1 %.not213.i, label %394, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %289 = load ptr, ptr %288, align 8, !tbaa !213, !alias.scope !207
  %.not214.i = icmp eq ptr %289, null
  br i1 %.not214.i, label %394, label %.preheader234.i

.preheader234.i:                                  ; preds = %287
  %.not258.i = icmp eq i32 %187, 0
  br i1 %.not258.i, label %.loopexit.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.preheader234.i
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %292

292:                                              ; preds = %392, %.lr.ph.i184
  %.6239.i = phi i32 [ 0, %.lr.ph.i184 ], [ %.7.i185, %392 ]
  %.0200238.i = phi ptr [ %172, %.lr.ph.i184 ], [ %.1201.i, %392 ]
  %.0202237.i = phi ptr [ %172, %.lr.ph.i184 ], [ %.1203.i, %392 ]
  %.0205236.i = phi i32 [ 0, %.lr.ph.i184 ], [ %393, %392 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 1
  %294 = load i8, ptr %.0200238.i, align 1, !tbaa !27, !noalias !207
  %295 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 2
  %296 = load i8, ptr %293, align 1, !tbaa !27, !noalias !207
  %297 = zext i8 %294 to i16
  %298 = shl nuw i16 %297, 8
  %299 = zext i8 %296 to i16
  %300 = or disjoint i16 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 3
  %302 = load i8, ptr %295, align 1, !tbaa !27, !noalias !207
  %303 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 4
  %304 = load i8, ptr %301, align 1, !tbaa !27, !noalias !207
  %305 = zext i8 %302 to i32
  %306 = shl nuw nsw i32 %305, 8
  %307 = zext i8 %304 to i32
  %308 = or disjoint i32 %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 5
  %310 = load i8, ptr %303, align 1, !tbaa !27, !noalias !207
  %311 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 6
  %312 = load i8, ptr %309, align 1, !tbaa !27, !noalias !207
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
  %321 = load ptr, ptr %291, align 8, !tbaa !214, !alias.scope !207
  %.not217.i = icmp eq ptr %321, null
  br i1 %.not217.i, label %379, label %322

322:                                              ; preds = %320
  %323 = load i32, ptr %290, align 8, !tbaa !215, !alias.scope !207
  %324 = lshr i32 %307, %323
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %321, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !216, !noalias !207
  %328 = zext i8 %302 to i64
  %329 = getelementptr inbounds nuw i16, ptr %327, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !28, !noalias !207
  br label %379

331:                                              ; preds = %292
  %332 = and i32 %317, 255
  %333 = load i32, ptr %290, align 8, !tbaa !215, !alias.scope !207
  %334 = lshr i32 %332, %333
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %286, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !216, !noalias !207
  %338 = lshr i32 %317, 8
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i16, ptr %337, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !28, !noalias !207
  %342 = lshr i32 %307, %333
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %286, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !216, !noalias !207
  %346 = zext i8 %302 to i64
  %347 = getelementptr inbounds nuw i16, ptr %345, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !28, !noalias !207
  %349 = zext i16 %316 to i32
  %350 = and i32 %349, 255
  %351 = lshr i32 %350, %333
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %286, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !216, !noalias !207
  %355 = lshr i32 %349, 8
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !28, !noalias !207
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
  %373 = load ptr, ptr %372, align 8, !tbaa !216, !noalias !207
  %374 = lshr i32 %367, 23
  %375 = and i32 %374, 255
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i16, ptr %373, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !28, !noalias !207
  br label %379

379:                                              ; preds = %331, %322, %320
  %.0204.i = phi i16 [ %330, %322 ], [ %378, %331 ], [ %300, %320 ]
  %.7.i185 = phi i32 [ %.6239.i, %322 ], [ 1, %331 ], [ %.6239.i, %320 ]
  %380 = lshr i16 %.0204.i, 8
  %381 = trunc nuw i16 %380 to i8
  %382 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 1
  store i8 %381, ptr %.0202237.i, align 1, !tbaa !27, !noalias !207
  %383 = trunc i16 %.0204.i to i8
  %384 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 2
  store i8 %383, ptr %382, align 1, !tbaa !27, !noalias !207
  br i1 %.not212.i, label %392, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 7
  %387 = load i8, ptr %311, align 1, !tbaa !27, !noalias !207
  %388 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 3
  store i8 %387, ptr %384, align 1, !tbaa !27, !noalias !207
  %389 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 8
  %390 = load i8, ptr %386, align 1, !tbaa !27, !noalias !207
  %391 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 4
  store i8 %390, ptr %388, align 1, !tbaa !27, !noalias !207
  br label %392

392:                                              ; preds = %385, %379
  %.1203.i = phi ptr [ %391, %385 ], [ %384, %379 ]
  %.1201.i = phi ptr [ %389, %385 ], [ %311, %379 ]
  %393 = add nuw i32 %.0205236.i, 1
  %exitcond.not.i186 = icmp eq i32 %393, %187
  br i1 %exitcond.not.i186, label %.loopexit.i, label %292, !llvm.loop !217

394:                                              ; preds = %287, %284
  %.not259.i = icmp eq i32 %187, 0
  br i1 %.not259.i, label %.loopexit.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %394, %438
  %.8243.i = phi i32 [ %.9.i, %438 ], [ 0, %394 ]
  %.0189242.i = phi i32 [ %439, %438 ], [ 0, %394 ]
  %.0190241.i = phi ptr [ %.1191.i, %438 ], [ %172, %394 ]
  %.0192240.i = phi ptr [ %.1193.i, %438 ], [ %172, %394 ]
  %395 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 1
  %396 = load i8, ptr %.0192240.i, align 1, !tbaa !27, !noalias !207
  %397 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 2
  %398 = load i8, ptr %395, align 1, !tbaa !27, !noalias !207
  %399 = zext i8 %396 to i32
  %400 = shl nuw nsw i32 %399, 8
  %401 = zext i8 %398 to i32
  %402 = or disjoint i32 %400, %401
  %403 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 3
  %404 = load i8, ptr %397, align 1, !tbaa !27, !noalias !207
  %405 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 4
  %406 = load i8, ptr %403, align 1, !tbaa !27, !noalias !207
  %407 = zext i8 %404 to i32
  %408 = shl nuw nsw i32 %407, 8
  %409 = zext i8 %406 to i32
  %410 = or disjoint i32 %408, %409
  %411 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 5
  %412 = load i8, ptr %405, align 1, !tbaa !27, !noalias !207
  %413 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 6
  %414 = load i8, ptr %411, align 1, !tbaa !27, !noalias !207
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
  store i8 %427, ptr %.0190241.i, align 1, !tbaa !27, !noalias !207
  %429 = trunc i32 %425 to i8
  %430 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 2
  store i8 %429, ptr %428, align 1, !tbaa !27, !noalias !207
  br i1 %.not212.i, label %438, label %431

431:                                              ; preds = %.lr.ph244.i
  %432 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 7
  %433 = load i8, ptr %413, align 1, !tbaa !27, !noalias !207
  %434 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 3
  store i8 %433, ptr %430, align 1, !tbaa !27, !noalias !207
  %435 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 8
  %436 = load i8, ptr %432, align 1, !tbaa !27, !noalias !207
  %437 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 4
  store i8 %436, ptr %434, align 1, !tbaa !27, !noalias !207
  br label %438

438:                                              ; preds = %431, %.lr.ph244.i
  %.1193.i = phi ptr [ %435, %431 ], [ %413, %.lr.ph244.i ]
  %.1191.i = phi ptr [ %437, %431 ], [ %430, %.lr.ph244.i ]
  %439 = add nuw i32 %.0189242.i, 1
  %exitcond266.not.i = icmp eq i32 %439, %187
  br i1 %exitcond266.not.i, label %.loopexit.i, label %.lr.ph244.i, !llvm.loop !218

.loopexit.i:                                      ; preds = %392, %438, %240, %279, %260, %394, %.preheader234.i, %242, %.preheader.i
  %.5.i187 = phi i32 [ %.4.us.i, %260 ], [ %.4.i, %279 ], [ %.9.i, %438 ], [ 0, %242 ], [ %.2.i, %240 ], [ 0, %.preheader.i ], [ 0, %394 ], [ 0, %.preheader234.i ], [ %.7.i185, %392 ]
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %441 = load i8, ptr %440, align 2, !tbaa !206, !noalias !207
  %442 = add i8 %441, -2
  store i8 %442, ptr %440, align 2, !tbaa !206, !noalias !207
  %443 = load i8, ptr %173, align 8, !tbaa !195, !noalias !207
  %444 = and i8 %443, -3
  store i8 %444, ptr %173, align 8, !tbaa !195, !noalias !207
  %445 = load i8, ptr %189, align 1, !tbaa !198, !noalias !207
  %446 = mul i8 %445, %442
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %446, ptr %447, align 1, !tbaa !202, !noalias !207
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
  store i64 %459, ptr %460, align 8, !tbaa !203, !noalias !207
  %.not145 = icmp eq i32 %.5.i187, 0
  %.pre396 = load i32, ptr %14, align 4, !tbaa !25
  br i1 %.not145, label %png_do_rgb_to_gray.exit.thread, label %461

461:                                              ; preds = %png_do_rgb_to_gray.exit
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %462, align 8, !tbaa !219
  %463 = and i32 %.pre396, 6291456
  %464 = icmp eq i32 %463, 4194304
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #13
  %.pre395 = load i32, ptr %14, align 4, !tbaa !25
  br label %466

466:                                              ; preds = %465, %461
  %467 = phi i32 [ %.pre395, %465 ], [ %.pre396, %461 ]
  %468 = and i32 %467, 6291456
  %469 = icmp eq i32 %468, 2097152
  br i1 %469, label %470, label %png_do_rgb_to_gray.exit.thread

470:                                              ; preds = %466
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #14
  unreachable

png_do_rgb_to_gray.exit.thread:                   ; preds = %170, %png_do_rgb_to_gray.exit, %466, %167
  %471 = phi i32 [ %168, %170 ], [ %.pre396, %png_do_rgb_to_gray.exit ], [ %467, %466 ], [ %168, %167 ]
  %472 = and i32 %471, 16384
  %.not146 = icmp eq i32 %472, 0
  br i1 %.not146, label %481, label %473

473:                                              ; preds = %png_do_rgb_to_gray.exit.thread
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %475 = load i32, ptr %474, align 4, !tbaa !125
  %476 = and i32 %475, 2048
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %473
  %479 = load ptr, ptr %4, align 8, !tbaa !194
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %480)
  %.pre397 = load i32, ptr %14, align 4, !tbaa !25
  br label %481

481:                                              ; preds = %478, %473, %png_do_rgb_to_gray.exit.thread
  %482 = phi i32 [ %.pre397, %478 ], [ %471, %473 ], [ %471, %png_do_rgb_to_gray.exit.thread ]
  %483 = and i32 %482, 128
  %.not147 = icmp eq i32 %483, 0
  br i1 %.not147, label %png_do_compose.exit, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %4, align 8, !tbaa !194
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %488 = load ptr, ptr %487, align 8, !tbaa !160, !alias.scope !220
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %490 = load ptr, ptr %489, align 8, !tbaa !162, !alias.scope !220
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %492 = load ptr, ptr %491, align 8, !tbaa !161, !alias.scope !220
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %494 = load ptr, ptr %493, align 8, !tbaa !214, !alias.scope !220
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %496 = load ptr, ptr %495, align 8, !tbaa !213, !alias.scope !220
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %498 = load ptr, ptr %497, align 8, !tbaa !212, !alias.scope !220
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %500 = load i32, ptr %499, align 8, !tbaa !215, !alias.scope !220
  %501 = load i32, ptr %9, align 8, !tbaa !3, !alias.scope !220
  %502 = and i32 %501, 8192
  %.not.i188 = icmp eq i32 %502, 0
  %503 = load i32, ptr %1, align 8, !tbaa !197, !noalias !220
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %505 = load i8, ptr %504, align 8, !tbaa !195, !noalias !220
  switch i8 %505, label %png_do_compose.exit [
    i8 0, label %506
    i8 2, label %712
    i8 4, label %930
    i8 6, label %1118
  ]

506:                                              ; preds = %484
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %508 = load i8, ptr %507, align 1, !tbaa !198, !noalias !220
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
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %514 = load i16, ptr %513, align 8, !tbaa !155, !alias.scope !220
  %515 = zext i16 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %517

517:                                              ; preds = %532, %.lr.ph899.i
  %.0898.i = phi ptr [ %486, %.lr.ph899.i ], [ %.1.i204, %532 ]
  %.0702897.i = phi i32 [ 0, %.lr.ph899.i ], [ %535, %532 ]
  %.0723896.i = phi i32 [ 7, %.lr.ph899.i ], [ %.1724.i, %532 ]
  %518 = load i8, ptr %.0898.i, align 1, !tbaa !27, !noalias !220
  %519 = zext i8 %518 to i32
  %520 = lshr i32 %519, %.0723896.i
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, %515
  br i1 %522, label %523, label %532

523:                                              ; preds = %517
  %524 = sub nsw i32 7, %.0723896.i
  %525 = lshr i32 32639, %524
  %526 = and i32 %525, %519
  %527 = load i16, ptr %516, align 4, !tbaa !144, !alias.scope !220
  %528 = zext i16 %527 to i32
  %529 = shl i32 %528, %.0723896.i
  %530 = or i32 %529, %526
  %531 = trunc i32 %530 to i8
  store i8 %531, ptr %.0898.i, align 1, !tbaa !27, !noalias !220
  br label %532

532:                                              ; preds = %523, %517
  %533 = icmp eq i32 %.0723896.i, 0
  %534 = add nsw i32 %.0723896.i, -1
  %.1724.i = select i1 %533, i32 7, i32 %534
  %.1.idx.i = zext i1 %533 to i64
  %.1.i204 = getelementptr inbounds nuw i8, ptr %.0898.i, i64 %.1.idx.i
  %535 = add nuw i32 %.0702897.i, 1
  %exitcond960.not.i = icmp eq i32 %535, %503
  br i1 %exitcond960.not.i, label %png_do_compose.exit, label %517, !llvm.loop !223

536:                                              ; preds = %.split.i
  %.not784.i = icmp eq ptr %488, null
  %.not919.i = icmp eq i32 %503, 0
  br i1 %.not784.i, label %.preheader793.i, label %.preheader795.i

.preheader795.i:                                  ; preds = %536
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.preheader795.i
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %538 = load i16, ptr %537, align 8, !tbaa !155, !alias.scope !220
  %539 = zext i16 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %545

.preheader793.i:                                  ; preds = %536
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %.preheader793.i
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %542 = load i16, ptr %541, align 8, !tbaa !155, !alias.scope !220
  %543 = zext i16 %542 to i32
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %567

545:                                              ; preds = %561, %.lr.ph891.i
  %.2890.i = phi ptr [ %486, %.lr.ph891.i ], [ %.3.i201, %561 ]
  %.1703889.i = phi i32 [ 0, %.lr.ph891.i ], [ %566, %561 ]
  %.2725888.i = phi i32 [ 6, %.lr.ph891.i ], [ %.3726.i, %561 ]
  %546 = load i8, ptr %.2890.i, align 1, !tbaa !27, !noalias !220
  %547 = zext i8 %546 to i32
  %548 = lshr i32 %547, %.2725888.i
  %549 = and i32 %548, 3
  %550 = icmp eq i32 %549, %539
  br i1 %550, label %551, label %554

551:                                              ; preds = %545
  %552 = load i16, ptr %540, align 4, !tbaa !144, !alias.scope !220
  %553 = zext i16 %552 to i32
  br label %561

554:                                              ; preds = %545
  %555 = mul nuw nsw i32 %549, 85
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %488, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !27
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
  store i8 %storemerge787.i, ptr %.2890.i, align 1, !tbaa !27, !noalias !220
  %564 = icmp eq i32 %.2725888.i, 0
  %565 = add nsw i32 %.2725888.i, -2
  %.3726.i = select i1 %564, i32 6, i32 %565
  %.3.idx.i = zext i1 %564 to i64
  %.3.i201 = getelementptr inbounds nuw i8, ptr %.2890.i, i64 %.3.idx.i
  %566 = add nuw i32 %.1703889.i, 1
  %exitcond958.not.i = icmp eq i32 %566, %503
  br i1 %exitcond958.not.i, label %png_do_compose.exit, label %545, !llvm.loop !224

567:                                              ; preds = %582, %.lr.ph895.i
  %.4894.i = phi ptr [ %486, %.lr.ph895.i ], [ %.5.i202, %582 ]
  %.2704893.i = phi i32 [ 0, %.lr.ph895.i ], [ %585, %582 ]
  %.4727892.i = phi i32 [ 6, %.lr.ph895.i ], [ %.5728.i, %582 ]
  %568 = load i8, ptr %.4894.i, align 1, !tbaa !27, !noalias !220
  %569 = zext i8 %568 to i32
  %570 = lshr i32 %569, %.4727892.i
  %571 = and i32 %570, 3
  %572 = icmp eq i32 %571, %543
  br i1 %572, label %573, label %582

573:                                              ; preds = %567
  %574 = sub nsw i32 6, %.4727892.i
  %575 = lshr i32 16191, %574
  %576 = and i32 %575, %569
  %577 = load i16, ptr %544, align 4, !tbaa !144, !alias.scope !220
  %578 = zext i16 %577 to i32
  %579 = shl i32 %578, %.4727892.i
  %580 = or i32 %579, %576
  %581 = trunc i32 %580 to i8
  store i8 %581, ptr %.4894.i, align 1, !tbaa !27, !noalias !220
  br label %582

582:                                              ; preds = %573, %567
  %583 = icmp eq i32 %.4727892.i, 0
  %584 = add nsw i32 %.4727892.i, -2
  %.5728.i = select i1 %583, i32 6, i32 %584
  %.5.idx.i = zext i1 %583 to i64
  %.5.i202 = getelementptr inbounds nuw i8, ptr %.4894.i, i64 %.5.idx.i
  %585 = add nuw i32 %.2704893.i, 1
  %exitcond959.not.i = icmp eq i32 %585, %503
  br i1 %exitcond959.not.i, label %png_do_compose.exit, label %567, !llvm.loop !225

586:                                              ; preds = %.split.i
  %.not782.i = icmp eq ptr %488, null
  %.not917.i = icmp eq i32 %503, 0
  br i1 %.not782.i, label %.preheader797.i, label %.preheader799.i

.preheader799.i:                                  ; preds = %586
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph883.i

.lr.ph883.i:                                      ; preds = %.preheader799.i
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %588 = load i16, ptr %587, align 8, !tbaa !155, !alias.scope !220
  %589 = zext i16 %588 to i32
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %595

.preheader797.i:                                  ; preds = %586
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader797.i
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %592 = load i16, ptr %591, align 8, !tbaa !155, !alias.scope !220
  %593 = zext i16 %592 to i32
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %617

595:                                              ; preds = %611, %.lr.ph883.i
  %.6882.i = phi ptr [ %486, %.lr.ph883.i ], [ %.7.i199, %611 ]
  %.3705881.i = phi i32 [ 0, %.lr.ph883.i ], [ %616, %611 ]
  %.6729880.i = phi i32 [ 4, %.lr.ph883.i ], [ %.7730.i, %611 ]
  %596 = load i8, ptr %.6882.i, align 1, !tbaa !27, !noalias !220
  %597 = zext i8 %596 to i32
  %598 = lshr i32 %597, %.6729880.i
  %599 = and i32 %598, 15
  %600 = icmp eq i32 %599, %589
  br i1 %600, label %601, label %604

601:                                              ; preds = %595
  %602 = load i16, ptr %590, align 4, !tbaa !144, !alias.scope !220
  %603 = zext i16 %602 to i32
  br label %611

604:                                              ; preds = %595
  %605 = mul nuw nsw i32 %599, 17
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %488, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !27
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
  store i8 %storemerge783.i, ptr %.6882.i, align 1, !tbaa !27, !noalias !220
  %614 = icmp eq i32 %.6729880.i, 0
  %615 = add nsw i32 %.6729880.i, -4
  %.7730.i = select i1 %614, i32 4, i32 %615
  %.7.idx.i = zext i1 %614 to i64
  %.7.i199 = getelementptr inbounds nuw i8, ptr %.6882.i, i64 %.7.idx.i
  %616 = add nuw i32 %.3705881.i, 1
  %exitcond956.not.i = icmp eq i32 %616, %503
  br i1 %exitcond956.not.i, label %png_do_compose.exit, label %595, !llvm.loop !226

617:                                              ; preds = %632, %.lr.ph887.i
  %.8886.i = phi ptr [ %486, %.lr.ph887.i ], [ %.9.i200, %632 ]
  %.4706885.i = phi i32 [ 0, %.lr.ph887.i ], [ %635, %632 ]
  %.8731884.i = phi i32 [ 4, %.lr.ph887.i ], [ %.9732.i, %632 ]
  %618 = load i8, ptr %.8886.i, align 1, !tbaa !27, !noalias !220
  %619 = zext i8 %618 to i32
  %620 = lshr i32 %619, %.8731884.i
  %621 = and i32 %620, 15
  %622 = icmp eq i32 %621, %593
  br i1 %622, label %623, label %632

623:                                              ; preds = %617
  %624 = sub nsw i32 4, %.8731884.i
  %625 = lshr i32 3855, %624
  %626 = and i32 %625, %619
  %627 = load i16, ptr %594, align 4, !tbaa !144, !alias.scope !220
  %628 = zext i16 %627 to i32
  %629 = shl i32 %628, %.8731884.i
  %630 = or i32 %629, %626
  %631 = trunc i32 %630 to i8
  store i8 %631, ptr %.8886.i, align 1, !tbaa !27, !noalias !220
  br label %632

632:                                              ; preds = %623, %617
  %633 = icmp eq i32 %.8731884.i, 0
  %634 = add nsw i32 %.8731884.i, -4
  %.9732.i = select i1 %633, i32 4, i32 %634
  %.9.idx.i = zext i1 %633 to i64
  %.9.i200 = getelementptr inbounds nuw i8, ptr %.8886.i, i64 %.9.idx.i
  %635 = add nuw i32 %.4706885.i, 1
  %exitcond957.not.i = icmp eq i32 %635, %503
  br i1 %exitcond957.not.i, label %png_do_compose.exit, label %617, !llvm.loop !227

636:                                              ; preds = %.split.i
  %.not780.i = icmp eq ptr %488, null
  %.not915.i = icmp eq i32 %503, 0
  br i1 %.not780.i, label %.preheader801.i, label %.preheader803.i

.preheader803.i:                                  ; preds = %636
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph876.i

.lr.ph876.i:                                      ; preds = %.preheader803.i
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %638 = load i16, ptr %637, align 8, !tbaa !155, !alias.scope !220
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %643

.preheader801.i:                                  ; preds = %636
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph879.i

.lr.ph879.i:                                      ; preds = %.preheader801.i
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %641 = load i16, ptr %640, align 8, !tbaa !155, !alias.scope !220
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %657

643:                                              ; preds = %654, %.lr.ph876.i
  %.10875.i = phi ptr [ %486, %.lr.ph876.i ], [ %656, %654 ]
  %.5707874.i = phi i32 [ 0, %.lr.ph876.i ], [ %655, %654 ]
  %644 = load i8, ptr %.10875.i, align 1, !tbaa !27, !noalias !220
  %645 = zext i8 %644 to i16
  %646 = icmp eq i16 %638, %645
  br i1 %646, label %647, label %650

647:                                              ; preds = %643
  %648 = load i16, ptr %639, align 4, !tbaa !144, !alias.scope !220
  %649 = trunc i16 %648 to i8
  br label %654

650:                                              ; preds = %643
  %651 = zext i8 %644 to i64
  %652 = getelementptr inbounds nuw i8, ptr %488, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !27
  br label %654

654:                                              ; preds = %650, %647
  %storemerge781.i = phi i8 [ %653, %650 ], [ %649, %647 ]
  store i8 %storemerge781.i, ptr %.10875.i, align 1, !tbaa !27, !noalias !220
  %655 = add nuw i32 %.5707874.i, 1
  %656 = getelementptr inbounds nuw i8, ptr %.10875.i, i64 1
  %exitcond954.not.i = icmp eq i32 %655, %503
  br i1 %exitcond954.not.i, label %png_do_compose.exit, label %643, !llvm.loop !228

657:                                              ; preds = %664, %.lr.ph879.i
  %.11878.i = phi ptr [ %486, %.lr.ph879.i ], [ %666, %664 ]
  %.6708877.i = phi i32 [ 0, %.lr.ph879.i ], [ %665, %664 ]
  %658 = load i8, ptr %.11878.i, align 1, !tbaa !27, !noalias !220
  %659 = zext i8 %658 to i16
  %660 = icmp eq i16 %641, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %657
  %662 = load i16, ptr %642, align 4, !tbaa !144, !alias.scope !220
  %663 = trunc i16 %662 to i8
  store i8 %663, ptr %.11878.i, align 1, !tbaa !27, !noalias !220
  br label %664

664:                                              ; preds = %661, %657
  %665 = add nuw i32 %.6708877.i, 1
  %666 = getelementptr inbounds nuw i8, ptr %.11878.i, i64 1
  %exitcond955.not.i = icmp eq i32 %665, %503
  br i1 %exitcond955.not.i, label %png_do_compose.exit, label %657, !llvm.loop !229

667:                                              ; preds = %.split.i
  %.not777.i = icmp eq ptr %494, null
  %.not913.i = icmp eq i32 %503, 0
  br i1 %.not777.i, label %.preheader805.i, label %.preheader807.i

.preheader807.i:                                  ; preds = %667
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %.preheader807.i
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %669 = load i16, ptr %668, align 8, !tbaa !155, !alias.scope !220
  %670 = zext i16 %669 to i32
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %676

.preheader805.i:                                  ; preds = %667
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph873.i

.lr.ph873.i:                                      ; preds = %.preheader805.i
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %673 = load i16, ptr %672, align 8, !tbaa !155, !alias.scope !220
  %674 = zext i16 %673 to i32
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %695

676:                                              ; preds = %692, %.lr.ph870.i
  %.12869.i = phi ptr [ %486, %.lr.ph870.i ], [ %694, %692 ]
  %.7709868.i = phi i32 [ 0, %.lr.ph870.i ], [ %693, %692 ]
  %677 = load i8, ptr %.12869.i, align 1, !tbaa !27, !noalias !220
  %678 = zext i8 %677 to i32
  %679 = shl nuw nsw i32 %678, 8
  %680 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 1
  %681 = load i8, ptr %680, align 1, !tbaa !27, !noalias !220
  %682 = zext i8 %681 to i32
  %683 = or disjoint i32 %679, %682
  %684 = icmp eq i32 %683, %670
  br i1 %684, label %692, label %685

685:                                              ; preds = %676
  %686 = lshr i32 %682, %500
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw ptr, ptr %494, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !216
  %690 = zext i8 %677 to i64
  %691 = getelementptr inbounds nuw i16, ptr %689, i64 %690
  br label %692

692:                                              ; preds = %685, %676
  %storemerge778.in.in.i = phi ptr [ %691, %685 ], [ %671, %676 ]
  %storemerge778.in.i = load i16, ptr %storemerge778.in.in.i, align 2, !tbaa !28
  %storemerge779.in.i = lshr i16 %storemerge778.in.i, 8
  %storemerge779.i = trunc nuw i16 %storemerge779.in.i to i8
  store i8 %storemerge779.i, ptr %.12869.i, align 1, !tbaa !27, !noalias !220
  %storemerge778.i = trunc i16 %storemerge778.in.i to i8
  store i8 %storemerge778.i, ptr %680, align 1, !tbaa !27, !noalias !220
  %693 = add nuw i32 %.7709868.i, 1
  %694 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 2
  %exitcond952.not.i = icmp eq i32 %693, %503
  br i1 %exitcond952.not.i, label %png_do_compose.exit, label %676, !llvm.loop !230

695:                                              ; preds = %709, %.lr.ph873.i
  %.13872.i = phi ptr [ %486, %.lr.ph873.i ], [ %711, %709 ]
  %.8710871.i = phi i32 [ 0, %.lr.ph873.i ], [ %710, %709 ]
  %696 = load i8, ptr %.13872.i, align 1, !tbaa !27, !noalias !220
  %697 = zext i8 %696 to i32
  %698 = shl nuw nsw i32 %697, 8
  %699 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 1
  %700 = load i8, ptr %699, align 1, !tbaa !27, !noalias !220
  %701 = zext i8 %700 to i32
  %702 = or disjoint i32 %698, %701
  %703 = icmp eq i32 %702, %674
  br i1 %703, label %704, label %709

704:                                              ; preds = %695
  %705 = load i16, ptr %675, align 4, !tbaa !144, !alias.scope !220
  %706 = lshr i16 %705, 8
  %707 = trunc nuw i16 %706 to i8
  store i8 %707, ptr %.13872.i, align 1, !tbaa !27, !noalias !220
  %708 = trunc i16 %705 to i8
  store i8 %708, ptr %699, align 1, !tbaa !27, !noalias !220
  br label %709

709:                                              ; preds = %704, %695
  %710 = add nuw i32 %.8710871.i, 1
  %711 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 2
  %exitcond953.not.i = icmp eq i32 %710, %503
  br i1 %exitcond953.not.i, label %png_do_compose.exit, label %695, !llvm.loop !231

712:                                              ; preds = %484
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %714 = load i8, ptr %713, align 1, !tbaa !198, !noalias !220
  %715 = icmp eq i8 %714, 8
  %.not911.i = icmp eq i32 %503, 0
  br i1 %715, label %716, label %794

716:                                              ; preds = %712
  %.not776.i = icmp eq ptr %488, null
  br i1 %.not776.i, label %.preheader809.i, label %.preheader811.i

.preheader811.i:                                  ; preds = %716
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.preheader811.i
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %718 = load i16, ptr %717, align 2, !tbaa !159, !alias.scope !220
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %731

.preheader809.i:                                  ; preds = %716
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %.preheader809.i
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %725 = load i16, ptr %724, align 2, !tbaa !159, !alias.scope !220
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %768

731:                                              ; preds = %765, %.lr.ph864.i
  %.14863.i = phi ptr [ %486, %.lr.ph864.i ], [ %767, %765 ]
  %.9711862.i = phi i32 [ 0, %.lr.ph864.i ], [ %766, %765 ]
  %732 = load i8, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %733 = zext i8 %732 to i16
  %734 = icmp eq i16 %718, %733
  %735 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 1
  %736 = load i8, ptr %735, align 1, !tbaa !27, !noalias !220
  br i1 %734, label %737, label %._crit_edge.i198

737:                                              ; preds = %731
  %738 = load i16, ptr %719, align 4, !tbaa !158, !alias.scope !220
  %739 = zext i8 %736 to i16
  %740 = icmp eq i16 %738, %739
  br i1 %740, label %741, label %._crit_edge.i198

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %743 = load i8, ptr %742, align 1, !tbaa !27, !noalias !220
  %744 = load i16, ptr %720, align 2, !tbaa !157, !alias.scope !220
  %745 = zext i8 %743 to i16
  %746 = icmp eq i16 %744, %745
  br i1 %746, label %747, label %._crit_edge.i198

747:                                              ; preds = %741
  %748 = load i16, ptr %721, align 2, !tbaa !141, !alias.scope !220
  %749 = trunc i16 %748 to i8
  store i8 %749, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %750 = load i16, ptr %722, align 4, !tbaa !142, !alias.scope !220
  %751 = trunc i16 %750 to i8
  store i8 %751, ptr %735, align 1, !tbaa !27, !noalias !220
  %752 = load i16, ptr %723, align 2, !tbaa !143, !alias.scope !220
  %753 = trunc i16 %752 to i8
  store i8 %753, ptr %742, align 1, !tbaa !27, !noalias !220
  br label %765

._crit_edge.i198:                                 ; preds = %741, %737, %731
  %754 = zext i8 %732 to i64
  %755 = getelementptr inbounds nuw i8, ptr %488, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !27
  store i8 %756, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %757 = zext i8 %736 to i64
  %758 = getelementptr inbounds nuw i8, ptr %488, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !27
  store i8 %759, ptr %735, align 1, !tbaa !27, !noalias !220
  %760 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %761 = load i8, ptr %760, align 1, !tbaa !27, !noalias !220
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %488, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !27
  store i8 %764, ptr %760, align 1, !tbaa !27, !noalias !220
  br label %765

765:                                              ; preds = %._crit_edge.i198, %747
  %766 = add nuw i32 %.9711862.i, 1
  %767 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 3
  %exitcond950.not.i = icmp eq i32 %766, %503
  br i1 %exitcond950.not.i, label %png_do_compose.exit, label %731, !llvm.loop !232

768:                                              ; preds = %791, %.lr.ph867.i
  %.15866.i = phi ptr [ %486, %.lr.ph867.i ], [ %793, %791 ]
  %.10712865.i = phi i32 [ 0, %.lr.ph867.i ], [ %792, %791 ]
  %769 = load i8, ptr %.15866.i, align 1, !tbaa !27, !noalias !220
  %770 = zext i8 %769 to i16
  %771 = icmp eq i16 %725, %770
  br i1 %771, label %772, label %791

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 1
  %774 = load i8, ptr %773, align 1, !tbaa !27, !noalias !220
  %775 = load i16, ptr %726, align 4, !tbaa !158, !alias.scope !220
  %776 = zext i8 %774 to i16
  %777 = icmp eq i16 %775, %776
  br i1 %777, label %778, label %791

778:                                              ; preds = %772
  %779 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 2
  %780 = load i8, ptr %779, align 1, !tbaa !27, !noalias !220
  %781 = load i16, ptr %727, align 2, !tbaa !157, !alias.scope !220
  %782 = zext i8 %780 to i16
  %783 = icmp eq i16 %781, %782
  br i1 %783, label %784, label %791

784:                                              ; preds = %778
  %785 = load i16, ptr %728, align 2, !tbaa !141, !alias.scope !220
  %786 = trunc i16 %785 to i8
  store i8 %786, ptr %.15866.i, align 1, !tbaa !27, !noalias !220
  %787 = load i16, ptr %729, align 4, !tbaa !142, !alias.scope !220
  %788 = trunc i16 %787 to i8
  store i8 %788, ptr %773, align 1, !tbaa !27, !noalias !220
  %789 = load i16, ptr %730, align 2, !tbaa !143, !alias.scope !220
  %790 = trunc i16 %789 to i8
  store i8 %790, ptr %779, align 1, !tbaa !27, !noalias !220
  br label %791

791:                                              ; preds = %784, %778, %772, %768
  %792 = add nuw i32 %.10712865.i, 1
  %793 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 3
  %exitcond951.not.i = icmp eq i32 %792, %503
  br i1 %exitcond951.not.i, label %png_do_compose.exit, label %768, !llvm.loop !233

794:                                              ; preds = %712
  %.not774.i = icmp eq ptr %494, null
  br i1 %.not774.i, label %.preheader813.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %794
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.preheader815.i
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %796 = load i16, ptr %795, align 2, !tbaa !159, !alias.scope !220
  %797 = zext i16 %796 to i32
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %811

.preheader813.i:                                  ; preds = %794
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph861.i

.lr.ph861.i:                                      ; preds = %.preheader813.i
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %804 = load i16, ptr %803, align 2, !tbaa !159, !alias.scope !220
  %805 = zext i16 %804 to i32
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %881

811:                                              ; preds = %878, %.lr.ph858.i
  %.16857.i = phi ptr [ %486, %.lr.ph858.i ], [ %880, %878 ]
  %.11713856.i = phi i32 [ 0, %.lr.ph858.i ], [ %879, %878 ]
  %812 = load i8, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %813 = zext i8 %812 to i32
  %814 = shl nuw nsw i32 %813, 8
  %815 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 1
  %816 = load i8, ptr %815, align 1, !tbaa !27, !noalias !220
  %817 = zext i8 %816 to i32
  %818 = or disjoint i32 %814, %817
  %819 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 2
  %820 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 3
  %821 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 4
  %822 = load i8, ptr %821, align 1, !tbaa !27, !noalias !220
  %823 = zext i8 %822 to i32
  %824 = shl nuw nsw i32 %823, 8
  %825 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 5
  %826 = load i8, ptr %825, align 1, !tbaa !27, !noalias !220
  %827 = zext i8 %826 to i32
  %828 = or disjoint i32 %824, %827
  %829 = icmp eq i32 %818, %797
  %.pre.i195 = load i8, ptr %820, align 1, !tbaa !27, !noalias !220
  %.pre961.i = load i8, ptr %819, align 1, !tbaa !27, !noalias !220
  br i1 %829, label %830, label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %811
  %.pre964.i = zext i8 %.pre.i195 to i32
  br label %851

830:                                              ; preds = %811
  %831 = zext i8 %.pre961.i to i32
  %832 = shl nuw nsw i32 %831, 8
  %833 = zext i8 %.pre.i195 to i32
  %834 = or disjoint i32 %832, %833
  %835 = load i16, ptr %798, align 4, !tbaa !158, !alias.scope !220
  %836 = zext i16 %835 to i32
  %837 = icmp eq i32 %834, %836
  br i1 %837, label %838, label %851

838:                                              ; preds = %830
  %839 = load i16, ptr %799, align 2, !tbaa !157, !alias.scope !220
  %840 = zext i16 %839 to i32
  %841 = icmp eq i32 %828, %840
  br i1 %841, label %842, label %851

842:                                              ; preds = %838
  %843 = load i16, ptr %800, align 2, !tbaa !141, !alias.scope !220
  %844 = lshr i16 %843, 8
  %845 = trunc nuw i16 %844 to i8
  store i8 %845, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %846 = trunc i16 %843 to i8
  store i8 %846, ptr %815, align 1, !tbaa !27, !noalias !220
  %847 = load i16, ptr %801, align 4, !tbaa !142, !alias.scope !220
  %848 = lshr i16 %847, 8
  %849 = trunc nuw i16 %848 to i8
  store i8 %849, ptr %819, align 1, !tbaa !27, !noalias !220
  %850 = trunc i16 %847 to i8
  store i8 %850, ptr %820, align 1, !tbaa !27, !noalias !220
  br label %878

851:                                              ; preds = %838, %830, %._crit_edge963.i
  %.pre-phi.i196 = phi i32 [ %.pre964.i, %._crit_edge963.i ], [ %833, %838 ], [ %833, %830 ]
  %852 = lshr i32 %817, %500
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw ptr, ptr %494, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !216
  %856 = zext i8 %812 to i64
  %857 = getelementptr inbounds nuw i16, ptr %855, i64 %856
  %858 = load i16, ptr %857, align 2, !tbaa !28
  %859 = lshr i16 %858, 8
  %860 = trunc nuw i16 %859 to i8
  store i8 %860, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %861 = trunc i16 %858 to i8
  store i8 %861, ptr %815, align 1, !tbaa !27, !noalias !220
  %862 = lshr i32 %.pre-phi.i196, %500
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw ptr, ptr %494, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !216
  %866 = zext i8 %.pre961.i to i64
  %867 = getelementptr inbounds nuw i16, ptr %865, i64 %866
  %868 = load i16, ptr %867, align 2, !tbaa !28
  %869 = lshr i16 %868, 8
  %870 = trunc nuw i16 %869 to i8
  store i8 %870, ptr %819, align 1, !tbaa !27, !noalias !220
  %871 = trunc i16 %868 to i8
  store i8 %871, ptr %820, align 1, !tbaa !27, !noalias !220
  %872 = lshr i32 %827, %500
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw ptr, ptr %494, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !216
  %876 = zext i8 %822 to i64
  %877 = getelementptr inbounds nuw i16, ptr %875, i64 %876
  br label %878

878:                                              ; preds = %851, %842
  %storemerge.in.in.i = phi ptr [ %877, %851 ], [ %802, %842 ]
  %storemerge.in.i = load i16, ptr %storemerge.in.in.i, align 2, !tbaa !28
  %storemerge775.in.i = lshr i16 %storemerge.in.i, 8
  %storemerge775.i = trunc nuw i16 %storemerge775.in.i to i8
  store i8 %storemerge775.i, ptr %821, align 1, !tbaa !27, !noalias !220
  %storemerge.i197 = trunc i16 %storemerge.in.i to i8
  store i8 %storemerge.i197, ptr %825, align 1, !tbaa !27, !noalias !220
  %879 = add nuw i32 %.11713856.i, 1
  %880 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 6
  %exitcond948.not.i = icmp eq i32 %879, %503
  br i1 %exitcond948.not.i, label %png_do_compose.exit, label %811, !llvm.loop !234

881:                                              ; preds = %927, %.lr.ph861.i
  %.17860.i = phi ptr [ %486, %.lr.ph861.i ], [ %929, %927 ]
  %.12714859.i = phi i32 [ 0, %.lr.ph861.i ], [ %928, %927 ]
  %882 = load i8, ptr %.17860.i, align 1, !tbaa !27, !noalias !220
  %883 = zext i8 %882 to i32
  %884 = shl nuw nsw i32 %883, 8
  %885 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 1
  %886 = load i8, ptr %885, align 1, !tbaa !27, !noalias !220
  %887 = zext i8 %886 to i32
  %888 = or disjoint i32 %884, %887
  %889 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 2
  %890 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 3
  %891 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 4
  %892 = load i8, ptr %891, align 1, !tbaa !27, !noalias !220
  %893 = zext i8 %892 to i32
  %894 = shl nuw nsw i32 %893, 8
  %895 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 5
  %896 = load i8, ptr %895, align 1, !tbaa !27, !noalias !220
  %897 = zext i8 %896 to i32
  %898 = or disjoint i32 %894, %897
  %899 = icmp eq i32 %888, %805
  br i1 %899, label %900, label %927

900:                                              ; preds = %881
  %901 = load i8, ptr %890, align 1, !tbaa !27, !noalias !220
  %902 = load i8, ptr %889, align 1, !tbaa !27, !noalias !220
  %903 = zext i8 %902 to i32
  %904 = shl nuw nsw i32 %903, 8
  %905 = zext i8 %901 to i32
  %906 = or disjoint i32 %904, %905
  %907 = load i16, ptr %806, align 4, !tbaa !158, !alias.scope !220
  %908 = zext i16 %907 to i32
  %909 = icmp eq i32 %906, %908
  br i1 %909, label %910, label %927

910:                                              ; preds = %900
  %911 = load i16, ptr %807, align 2, !tbaa !157, !alias.scope !220
  %912 = zext i16 %911 to i32
  %913 = icmp eq i32 %898, %912
  br i1 %913, label %914, label %927

914:                                              ; preds = %910
  %915 = load i16, ptr %808, align 2, !tbaa !141, !alias.scope !220
  %916 = lshr i16 %915, 8
  %917 = trunc nuw i16 %916 to i8
  store i8 %917, ptr %.17860.i, align 1, !tbaa !27, !noalias !220
  %918 = trunc i16 %915 to i8
  store i8 %918, ptr %885, align 1, !tbaa !27, !noalias !220
  %919 = load i16, ptr %809, align 4, !tbaa !142, !alias.scope !220
  %920 = lshr i16 %919, 8
  %921 = trunc nuw i16 %920 to i8
  store i8 %921, ptr %889, align 1, !tbaa !27, !noalias !220
  %922 = trunc i16 %919 to i8
  store i8 %922, ptr %890, align 1, !tbaa !27, !noalias !220
  %923 = load i16, ptr %810, align 2, !tbaa !143, !alias.scope !220
  %924 = lshr i16 %923, 8
  %925 = trunc nuw i16 %924 to i8
  store i8 %925, ptr %891, align 1, !tbaa !27, !noalias !220
  %926 = trunc i16 %923 to i8
  store i8 %926, ptr %895, align 1, !tbaa !27, !noalias !220
  br label %927

927:                                              ; preds = %914, %910, %900, %881
  %928 = add nuw i32 %.12714859.i, 1
  %929 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 6
  %exitcond949.not.i = icmp eq i32 %928, %503
  br i1 %exitcond949.not.i, label %png_do_compose.exit, label %881, !llvm.loop !235

930:                                              ; preds = %484
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %932 = load i8, ptr %931, align 1, !tbaa !198, !noalias !220
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
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %977

.preheader817.i:                                  ; preds = %934
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 662
  br label %941

941:                                              ; preds = %974, %.lr.ph855.i
  %.18854.i = phi ptr [ %486, %.lr.ph855.i ], [ %976, %974 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %975, %974 ]
  %942 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 1
  %943 = load i8, ptr %942, align 1, !tbaa !27, !noalias !220
  switch i8 %943, label %952 [
    i8 -1, label %944
    i8 0, label %949
  ]

944:                                              ; preds = %941
  %945 = load i8, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %488, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !27
  br label %974

949:                                              ; preds = %941
  %950 = load i16, ptr %939, align 4, !tbaa !144, !alias.scope !220
  %951 = trunc i16 %950 to i8
  br label %974

952:                                              ; preds = %941
  %953 = zext i8 %943 to i16
  %954 = load i8, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %955 = zext i8 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %492, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !27
  %958 = zext i8 %957 to i16
  %959 = mul nuw i16 %958, %953
  %960 = load i16, ptr %940, align 2, !tbaa !164, !alias.scope !220
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
  %973 = load i8, ptr %972, align 1, !tbaa !27
  br label %974

974:                                              ; preds = %970, %952, %949, %944
  %.sink.i194 = phi i8 [ %951, %949 ], [ %948, %944 ], [ %973, %970 ], [ %969, %952 ]
  store i8 %.sink.i194, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %975 = add nuw i32 %.13715853.i, 1
  %976 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %975, %503
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %941, !llvm.loop !236

977:                                              ; preds = %997, %.lr.ph852.i
  %.19851.i = phi ptr [ %486, %.lr.ph852.i ], [ %999, %997 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %998, %997 ]
  %978 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 1
  %979 = load i8, ptr %978, align 1, !tbaa !27, !noalias !220
  switch i8 %979, label %982 [
    i8 0, label %980
    i8 -1, label %997
  ]

980:                                              ; preds = %977
  %981 = load i16, ptr %938, align 4, !tbaa !144, !alias.scope !220
  br label %.sink.split.i193

982:                                              ; preds = %977
  %983 = load i8, ptr %.19851.i, align 1, !tbaa !27, !noalias !220
  %984 = zext i8 %983 to i16
  %985 = zext i8 %979 to i16
  %986 = mul nuw i16 %984, %985
  %987 = load i16, ptr %938, align 4, !tbaa !144, !alias.scope !220
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
  %.sink1036.i = phi i16 [ %995, %982 ], [ %981, %980 ]
  %996 = trunc i16 %.sink1036.i to i8
  store i8 %996, ptr %.19851.i, align 1, !tbaa !27, !noalias !220
  br label %997

997:                                              ; preds = %.sink.split.i193, %977
  %998 = add nuw i32 %.14716850.i, 1
  %999 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %998, %503
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %977, !llvm.loop !237

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
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %1079

.preheader821.i:                                  ; preds = %1000
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 662
  br label %1007

1007:                                             ; preds = %1076, %.lr.ph849.i
  %.20848.i = phi ptr [ %486, %.lr.ph849.i ], [ %1078, %1076 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1077, %1076 ]
  %1008 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 2
  %1009 = load i8, ptr %1008, align 1, !tbaa !27, !noalias !220
  %1010 = zext i8 %1009 to i32
  %1011 = shl nuw nsw i32 %1010, 8
  %1012 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 3
  %1013 = load i8, ptr %1012, align 1, !tbaa !27, !noalias !220
  %1014 = zext i8 %1013 to i32
  %1015 = or disjoint i32 %1011, %1014
  %trunc792.i = trunc nuw i32 %1015 to i16
  switch i16 %trunc792.i, label %1037 [
    i16 -1, label %1016
    i16 0, label %1031
  ]

1016:                                             ; preds = %1007
  %1017 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1018 = load i8, ptr %1017, align 1, !tbaa !27, !noalias !220
  %1019 = zext i8 %1018 to i32
  %1020 = lshr i32 %1019, %500
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw ptr, ptr %494, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !216
  %1024 = load i8, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1025 = zext i8 %1024 to i64
  %1026 = getelementptr inbounds nuw i16, ptr %1023, i64 %1025
  %1027 = load i16, ptr %1026, align 2, !tbaa !28
  %1028 = lshr i16 %1027, 8
  %1029 = trunc nuw i16 %1028 to i8
  store i8 %1029, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1030 = trunc i16 %1027 to i8
  store i8 %1030, ptr %1017, align 1, !tbaa !27, !noalias !220
  br label %1076

1031:                                             ; preds = %1007
  %1032 = load i16, ptr %1005, align 4, !tbaa !144, !alias.scope !220
  %1033 = lshr i16 %1032, 8
  %1034 = trunc nuw i16 %1033 to i8
  store i8 %1034, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1035 = trunc i16 %1032 to i8
  %1036 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  store i8 %1035, ptr %1036, align 1, !tbaa !27, !noalias !220
  br label %1076

1037:                                             ; preds = %1007
  %1038 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1039 = load i8, ptr %1038, align 1, !tbaa !27, !noalias !220
  %1040 = zext i8 %1039 to i32
  %1041 = lshr i32 %1040, %500
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw ptr, ptr %498, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !216
  %1045 = load i8, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1046 = zext i8 %1045 to i64
  %1047 = getelementptr inbounds nuw i16, ptr %1044, i64 %1046
  %1048 = load i16, ptr %1047, align 2, !tbaa !28
  %1049 = zext i16 %1048 to i32
  %1050 = mul nuw i32 %1015, %1049
  %1051 = load i16, ptr %1006, align 2, !tbaa !164, !alias.scope !220
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
  %1067 = load ptr, ptr %1066, align 8, !tbaa !216
  %1068 = lshr i32 %1058, 24
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i16, ptr %1067, i64 %1069
  %1071 = load i16, ptr %1070, align 2, !tbaa !28
  br label %1072

1072:                                             ; preds = %1062, %1060
  %.0734.i = phi i16 [ %1061, %1060 ], [ %1071, %1062 ]
  %1073 = lshr i16 %.0734.i, 8
  %1074 = trunc nuw i16 %1073 to i8
  store i8 %1074, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1075 = trunc i16 %.0734.i to i8
  store i8 %1075, ptr %1038, align 1, !tbaa !27, !noalias !220
  br label %1076

1076:                                             ; preds = %1072, %1031, %1016
  %1077 = add nuw i32 %.15717847.i, 1
  %1078 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1077, %503
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %1007, !llvm.loop !238

1079:                                             ; preds = %1115, %.lr.ph846.i
  %.21845.i = phi ptr [ %486, %.lr.ph846.i ], [ %1117, %1115 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1116, %1115 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 2
  %1081 = load i8, ptr %1080, align 1, !tbaa !27, !noalias !220
  %1082 = zext i8 %1081 to i32
  %1083 = shl nuw nsw i32 %1082, 8
  %1084 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 3
  %1085 = load i8, ptr %1084, align 1, !tbaa !27, !noalias !220
  %1086 = zext i8 %1085 to i32
  %1087 = or disjoint i32 %1083, %1086
  %trunc791.i = trunc nuw i32 %1087 to i16
  switch i16 %trunc791.i, label %1094 [
    i16 0, label %1088
    i16 -1, label %1115
  ]

1088:                                             ; preds = %1079
  %1089 = load i16, ptr %1004, align 4, !tbaa !144, !alias.scope !220
  %1090 = lshr i16 %1089, 8
  %1091 = trunc nuw i16 %1090 to i8
  store i8 %1091, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1092 = trunc i16 %1089 to i8
  %1093 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  store i8 %1092, ptr %1093, align 1, !tbaa !27, !noalias !220
  br label %1115

1094:                                             ; preds = %1079
  %1095 = load i8, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1096 = zext i8 %1095 to i32
  %1097 = shl nuw nsw i32 %1096, 8
  %1098 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  %1099 = load i8, ptr %1098, align 1, !tbaa !27, !noalias !220
  %1100 = zext i8 %1099 to i32
  %1101 = or disjoint i32 %1097, %1100
  %1102 = mul nuw i32 %1101, %1087
  %1103 = load i16, ptr %1004, align 4, !tbaa !144, !alias.scope !220
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
  store i8 %1113, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1114 = trunc i32 %1111 to i8
  store i8 %1114, ptr %1098, align 1, !tbaa !27, !noalias !220
  br label %1115

1115:                                             ; preds = %1094, %1088, %1079
  %1116 = add nuw i32 %.16718844.i, 1
  %1117 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1116, %503
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1079, !llvm.loop !239

1118:                                             ; preds = %484
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1120 = load i8, ptr %1119, align 1, !tbaa !198, !noalias !220
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
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %1234

.preheader825.i:                                  ; preds = %1122
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %1135

1135:                                             ; preds = %1231, %.lr.ph843.i
  %.22842.i = phi ptr [ %486, %.lr.ph843.i ], [ %1233, %1231 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1232, %1231 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 3
  %1137 = load i8, ptr %1136, align 1, !tbaa !27, !noalias !220
  switch i8 %1137, label %1162 [
    i8 -1, label %1138
    i8 0, label %1153
  ]

1138:                                             ; preds = %1135
  %1139 = load i8, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1140 = zext i8 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %488, i64 %1140
  %1142 = load i8, ptr %1141, align 1, !tbaa !27
  store i8 %1142, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1143 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1144 = load i8, ptr %1143, align 1, !tbaa !27, !noalias !220
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %488, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !27
  store i8 %1147, ptr %1143, align 1, !tbaa !27, !noalias !220
  %1148 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1149 = load i8, ptr %1148, align 1, !tbaa !27, !noalias !220
  %1150 = zext i8 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %488, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !27
  store i8 %1152, ptr %1148, align 1, !tbaa !27, !noalias !220
  br label %1231

1153:                                             ; preds = %1135
  %1154 = load i16, ptr %1129, align 2, !tbaa !141, !alias.scope !220
  %1155 = trunc i16 %1154 to i8
  store i8 %1155, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1156 = load i16, ptr %1130, align 4, !tbaa !142, !alias.scope !220
  %1157 = trunc i16 %1156 to i8
  %1158 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  store i8 %1157, ptr %1158, align 1, !tbaa !27, !noalias !220
  %1159 = load i16, ptr %1131, align 2, !tbaa !143, !alias.scope !220
  %1160 = trunc i16 %1159 to i8
  %1161 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  store i8 %1160, ptr %1161, align 1, !tbaa !27, !noalias !220
  br label %1231

1162:                                             ; preds = %1135
  %1163 = load i8, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1164 = zext i8 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %492, i64 %1164
  %1166 = load i8, ptr %1165, align 1, !tbaa !27
  %1167 = zext i8 %1166 to i32
  %1168 = zext i8 %1137 to i32
  %1169 = mul nuw nsw i32 %1167, %1168
  %1170 = load i16, ptr %1132, align 2, !tbaa !165, !alias.scope !220
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
  %1185 = load i8, ptr %1184, align 1, !tbaa !27
  br label %1186

1186:                                             ; preds = %1182, %1162
  %.0735.i = phi i8 [ %1185, %1182 ], [ %1181, %1162 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1187 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1188 = load i8, ptr %1187, align 1, !tbaa !27, !noalias !220
  %1189 = zext i8 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %492, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !27
  %1192 = zext i8 %1191 to i32
  %1193 = mul nuw nsw i32 %1192, %1168
  %1194 = load i16, ptr %1133, align 2, !tbaa !166, !alias.scope !220
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
  %1207 = load i8, ptr %1206, align 1, !tbaa !27
  br label %1208

1208:                                             ; preds = %1204, %1186
  %.1736.i = phi i8 [ %1207, %1204 ], [ %1203, %1186 ]
  store i8 %.1736.i, ptr %1187, align 1, !tbaa !27, !noalias !220
  %1209 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1210 = load i8, ptr %1209, align 1, !tbaa !27, !noalias !220
  %1211 = zext i8 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %492, i64 %1211
  %1213 = load i8, ptr %1212, align 1, !tbaa !27
  %1214 = zext i8 %1213 to i32
  %1215 = mul nuw nsw i32 %1214, %1168
  %1216 = load i16, ptr %1134, align 2, !tbaa !167, !alias.scope !220
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
  %1229 = load i8, ptr %1228, align 1, !tbaa !27
  br label %1230

1230:                                             ; preds = %1226, %1208
  %.2737.i = phi i8 [ %1229, %1226 ], [ %1225, %1208 ]
  store i8 %.2737.i, ptr %1209, align 1, !tbaa !27, !noalias !220
  br label %1231

1231:                                             ; preds = %1230, %1153, %1138
  %1232 = add nuw i32 %.17719841.i, 1
  %1233 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1232, %503
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1135, !llvm.loop !240

1234:                                             ; preds = %1291, %.lr.ph840.i
  %.23839.i = phi ptr [ %486, %.lr.ph840.i ], [ %1293, %1291 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1292, %1291 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 3
  %1236 = load i8, ptr %1235, align 1, !tbaa !27, !noalias !220
  switch i8 %1236, label %1246 [
    i8 0, label %1237
    i8 -1, label %1291
  ]

1237:                                             ; preds = %1234
  %1238 = load i16, ptr %1126, align 2, !tbaa !141, !alias.scope !220
  %1239 = trunc i16 %1238 to i8
  store i8 %1239, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1240 = load i16, ptr %1127, align 4, !tbaa !142, !alias.scope !220
  %1241 = trunc i16 %1240 to i8
  %1242 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  store i8 %1241, ptr %1242, align 1, !tbaa !27, !noalias !220
  %1243 = load i16, ptr %1128, align 2, !tbaa !143, !alias.scope !220
  %1244 = trunc i16 %1243 to i8
  %1245 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  store i8 %1244, ptr %1245, align 1, !tbaa !27, !noalias !220
  br label %1291

1246:                                             ; preds = %1234
  %1247 = load i8, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1248 = zext i8 %1247 to i32
  %1249 = zext i8 %1236 to i32
  %1250 = mul nuw nsw i32 %1248, %1249
  %1251 = load i16, ptr %1126, align 2, !tbaa !141, !alias.scope !220
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
  store i8 %1262, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1263 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  %1264 = load i8, ptr %1263, align 1, !tbaa !27, !noalias !220
  %1265 = zext i8 %1264 to i32
  %1266 = mul nuw nsw i32 %1265, %1249
  %1267 = load i16, ptr %1127, align 4, !tbaa !142, !alias.scope !220
  %1268 = zext i16 %1267 to i32
  %1269 = mul nuw nsw i32 %1268, %1254
  %1270 = add nuw nsw i32 %1266, 128
  %1271 = add nuw nsw i32 %1270, %1269
  %1272 = lshr i32 %1271, 8
  %1273 = and i32 %1272, 255
  %1274 = add nuw nsw i32 %1273, %1271
  %1275 = lshr i32 %1274, 8
  %1276 = trunc i32 %1275 to i8
  store i8 %1276, ptr %1263, align 1, !tbaa !27, !noalias !220
  %1277 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  %1278 = load i8, ptr %1277, align 1, !tbaa !27, !noalias !220
  %1279 = zext i8 %1278 to i32
  %1280 = mul nuw nsw i32 %1279, %1249
  %1281 = load i16, ptr %1128, align 2, !tbaa !143, !alias.scope !220
  %1282 = zext i16 %1281 to i32
  %1283 = mul nuw nsw i32 %1282, %1254
  %1284 = add nuw nsw i32 %1280, 128
  %1285 = add nuw nsw i32 %1284, %1283
  %1286 = lshr i32 %1285, 8
  %1287 = and i32 %1286, 255
  %1288 = add nuw nsw i32 %1287, %1285
  %1289 = lshr i32 %1288, 8
  %1290 = trunc i32 %1289 to i8
  store i8 %1290, ptr %1277, align 1, !tbaa !27, !noalias !220
  br label %1291

1291:                                             ; preds = %1246, %1237, %1234
  %1292 = add nuw i32 %.18720838.i, 1
  %1293 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1292, %503
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1234, !llvm.loop !241

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
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %1494

.preheader829.i:                                  ; preds = %1294
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %1307

1307:                                             ; preds = %1491, %.lr.ph837.i
  %.24836.i = phi ptr [ %486, %.lr.ph837.i ], [ %1493, %1491 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1492, %1491 ]
  %1308 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 6
  %1309 = load i8, ptr %1308, align 1, !tbaa !27, !noalias !220
  %1310 = zext i8 %1309 to i32
  %1311 = shl nuw nsw i32 %1310, 8
  %1312 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 7
  %1313 = load i8, ptr %1312, align 1, !tbaa !27, !noalias !220
  %1314 = zext i8 %1313 to i32
  %1315 = or disjoint i32 %1311, %1314
  %trunc790.i = trunc nuw i32 %1315 to i16
  switch i16 %trunc790.i, label %1379 [
    i16 -1, label %1316
    i16 0, label %1361
  ]

1316:                                             ; preds = %1307
  %1317 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1318 = load i8, ptr %1317, align 1, !tbaa !27, !noalias !220
  %1319 = zext i8 %1318 to i32
  %1320 = lshr i32 %1319, %500
  %1321 = zext nneg i32 %1320 to i64
  %1322 = getelementptr inbounds nuw ptr, ptr %494, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !tbaa !216
  %1324 = load i8, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1325 = zext i8 %1324 to i64
  %1326 = getelementptr inbounds nuw i16, ptr %1323, i64 %1325
  %1327 = load i16, ptr %1326, align 2, !tbaa !28
  %1328 = lshr i16 %1327, 8
  %1329 = trunc nuw i16 %1328 to i8
  store i8 %1329, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1330 = trunc i16 %1327 to i8
  store i8 %1330, ptr %1317, align 1, !tbaa !27, !noalias !220
  %1331 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1332 = load i8, ptr %1331, align 1, !tbaa !27, !noalias !220
  %1333 = zext i8 %1332 to i32
  %1334 = lshr i32 %1333, %500
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw ptr, ptr %494, i64 %1335
  %1337 = load ptr, ptr %1336, align 8, !tbaa !216
  %1338 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1339 = load i8, ptr %1338, align 1, !tbaa !27, !noalias !220
  %1340 = zext i8 %1339 to i64
  %1341 = getelementptr inbounds nuw i16, ptr %1337, i64 %1340
  %1342 = load i16, ptr %1341, align 2, !tbaa !28
  %1343 = lshr i16 %1342, 8
  %1344 = trunc nuw i16 %1343 to i8
  store i8 %1344, ptr %1338, align 1, !tbaa !27, !noalias !220
  %1345 = trunc i16 %1342 to i8
  store i8 %1345, ptr %1331, align 1, !tbaa !27, !noalias !220
  %1346 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1347 = load i8, ptr %1346, align 1, !tbaa !27, !noalias !220
  %1348 = zext i8 %1347 to i32
  %1349 = lshr i32 %1348, %500
  %1350 = zext nneg i32 %1349 to i64
  %1351 = getelementptr inbounds nuw ptr, ptr %494, i64 %1350
  %1352 = load ptr, ptr %1351, align 8, !tbaa !216
  %1353 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1354 = load i8, ptr %1353, align 1, !tbaa !27, !noalias !220
  %1355 = zext i8 %1354 to i64
  %1356 = getelementptr inbounds nuw i16, ptr %1352, i64 %1355
  %1357 = load i16, ptr %1356, align 2, !tbaa !28
  %1358 = lshr i16 %1357, 8
  %1359 = trunc nuw i16 %1358 to i8
  store i8 %1359, ptr %1353, align 1, !tbaa !27, !noalias !220
  %1360 = trunc i16 %1357 to i8
  store i8 %1360, ptr %1346, align 1, !tbaa !27, !noalias !220
  br label %1491

1361:                                             ; preds = %1307
  %1362 = load i16, ptr %1301, align 2, !tbaa !141, !alias.scope !220
  %1363 = lshr i16 %1362, 8
  %1364 = trunc nuw i16 %1363 to i8
  store i8 %1364, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1365 = trunc i16 %1362 to i8
  %1366 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  store i8 %1365, ptr %1366, align 1, !tbaa !27, !noalias !220
  %1367 = load i16, ptr %1302, align 4, !tbaa !142, !alias.scope !220
  %1368 = lshr i16 %1367, 8
  %1369 = trunc nuw i16 %1368 to i8
  %1370 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  store i8 %1369, ptr %1370, align 1, !tbaa !27, !noalias !220
  %1371 = trunc i16 %1367 to i8
  %1372 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  store i8 %1371, ptr %1372, align 1, !tbaa !27, !noalias !220
  %1373 = load i16, ptr %1303, align 2, !tbaa !143, !alias.scope !220
  %1374 = lshr i16 %1373, 8
  %1375 = trunc nuw i16 %1374 to i8
  %1376 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  store i8 %1375, ptr %1376, align 1, !tbaa !27, !noalias !220
  %1377 = trunc i16 %1373 to i8
  %1378 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  store i8 %1377, ptr %1378, align 1, !tbaa !27, !noalias !220
  br label %1491

1379:                                             ; preds = %1307
  %1380 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1381 = load i8, ptr %1380, align 1, !tbaa !27, !noalias !220
  %1382 = zext i8 %1381 to i32
  %1383 = lshr i32 %1382, %500
  %1384 = zext nneg i32 %1383 to i64
  %1385 = getelementptr inbounds nuw ptr, ptr %498, i64 %1384
  %1386 = load ptr, ptr %1385, align 8, !tbaa !216
  %1387 = load i8, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1388 = zext i8 %1387 to i64
  %1389 = getelementptr inbounds nuw i16, ptr %1386, i64 %1388
  %1390 = load i16, ptr %1389, align 2, !tbaa !28
  %1391 = zext i16 %1390 to i32
  %1392 = mul nuw i32 %1315, %1391
  %1393 = load i16, ptr %1304, align 2, !tbaa !165, !alias.scope !220
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
  %1408 = load ptr, ptr %1407, align 8, !tbaa !216
  %1409 = lshr i32 %1400, 24
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw i16, ptr %1408, i64 %1410
  %1412 = load i16, ptr %1411, align 2, !tbaa !28
  br label %1413

1413:                                             ; preds = %1403, %1379
  %.0738.i = phi i16 [ %1412, %1403 ], [ %1402, %1379 ]
  %1414 = lshr i16 %.0738.i, 8
  %1415 = trunc nuw i16 %1414 to i8
  store i8 %1415, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1416 = trunc i16 %.0738.i to i8
  store i8 %1416, ptr %1380, align 1, !tbaa !27, !noalias !220
  %1417 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1418 = load i8, ptr %1417, align 1, !tbaa !27, !noalias !220
  %1419 = zext i8 %1418 to i32
  %1420 = lshr i32 %1419, %500
  %1421 = zext nneg i32 %1420 to i64
  %1422 = getelementptr inbounds nuw ptr, ptr %498, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !216
  %1424 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1425 = load i8, ptr %1424, align 1, !tbaa !27, !noalias !220
  %1426 = zext i8 %1425 to i64
  %1427 = getelementptr inbounds nuw i16, ptr %1423, i64 %1426
  %1428 = load i16, ptr %1427, align 2, !tbaa !28
  %1429 = zext i16 %1428 to i32
  %1430 = mul nuw i32 %1315, %1429
  %1431 = load i16, ptr %1305, align 2, !tbaa !166, !alias.scope !220
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
  %1445 = load ptr, ptr %1444, align 8, !tbaa !216
  %1446 = lshr i32 %1437, 24
  %1447 = zext nneg i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i16, ptr %1445, i64 %1447
  %1449 = load i16, ptr %1448, align 2, !tbaa !28
  br label %1450

1450:                                             ; preds = %1440, %1413
  %.1739.i = phi i16 [ %1449, %1440 ], [ %1439, %1413 ]
  %1451 = lshr i16 %.1739.i, 8
  %1452 = trunc nuw i16 %1451 to i8
  store i8 %1452, ptr %1424, align 1, !tbaa !27, !noalias !220
  %1453 = trunc i16 %.1739.i to i8
  store i8 %1453, ptr %1417, align 1, !tbaa !27, !noalias !220
  %1454 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1455 = load i8, ptr %1454, align 1, !tbaa !27, !noalias !220
  %1456 = zext i8 %1455 to i32
  %1457 = lshr i32 %1456, %500
  %1458 = zext nneg i32 %1457 to i64
  %1459 = getelementptr inbounds nuw ptr, ptr %498, i64 %1458
  %1460 = load ptr, ptr %1459, align 8, !tbaa !216
  %1461 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1462 = load i8, ptr %1461, align 1, !tbaa !27, !noalias !220
  %1463 = zext i8 %1462 to i64
  %1464 = getelementptr inbounds nuw i16, ptr %1460, i64 %1463
  %1465 = load i16, ptr %1464, align 2, !tbaa !28
  %1466 = zext i16 %1465 to i32
  %1467 = mul nuw i32 %1315, %1466
  %1468 = load i16, ptr %1306, align 2, !tbaa !167, !alias.scope !220
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
  %1482 = load ptr, ptr %1481, align 8, !tbaa !216
  %1483 = lshr i32 %1474, 24
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i16, ptr %1482, i64 %1484
  %1486 = load i16, ptr %1485, align 2, !tbaa !28
  br label %1487

1487:                                             ; preds = %1477, %1450
  %.2740.i = phi i16 [ %1486, %1477 ], [ %1476, %1450 ]
  %1488 = lshr i16 %.2740.i, 8
  %1489 = trunc nuw i16 %1488 to i8
  store i8 %1489, ptr %1461, align 1, !tbaa !27, !noalias !220
  %1490 = trunc i16 %.2740.i to i8
  store i8 %1490, ptr %1454, align 1, !tbaa !27, !noalias !220
  br label %1491

1491:                                             ; preds = %1487, %1361, %1316
  %1492 = add nuw i32 %.19721835.i, 1
  %1493 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1492, %503
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1307, !llvm.loop !242

1494:                                             ; preds = %1582, %.lr.ph.i189
  %.25834.i = phi ptr [ %486, %.lr.ph.i189 ], [ %1584, %1582 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i189 ], [ %1583, %1582 ]
  %1495 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 6
  %1496 = load i8, ptr %1495, align 1, !tbaa !27, !noalias !220
  %1497 = zext i8 %1496 to i32
  %1498 = shl nuw nsw i32 %1497, 8
  %1499 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 7
  %1500 = load i8, ptr %1499, align 1, !tbaa !27, !noalias !220
  %1501 = zext i8 %1500 to i32
  %1502 = or disjoint i32 %1498, %1501
  %trunc.i = trunc nuw i32 %1502 to i16
  switch i16 %trunc.i, label %1521 [
    i16 0, label %1503
    i16 -1, label %1582
  ]

1503:                                             ; preds = %1494
  %1504 = load i16, ptr %1298, align 2, !tbaa !141, !alias.scope !220
  %1505 = lshr i16 %1504, 8
  %1506 = trunc nuw i16 %1505 to i8
  store i8 %1506, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1507 = trunc i16 %1504 to i8
  %1508 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  store i8 %1507, ptr %1508, align 1, !tbaa !27, !noalias !220
  %1509 = load i16, ptr %1299, align 4, !tbaa !142, !alias.scope !220
  %1510 = lshr i16 %1509, 8
  %1511 = trunc nuw i16 %1510 to i8
  %1512 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  store i8 %1511, ptr %1512, align 1, !tbaa !27, !noalias !220
  %1513 = trunc i16 %1509 to i8
  %1514 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  store i8 %1513, ptr %1514, align 1, !tbaa !27, !noalias !220
  %1515 = load i16, ptr %1300, align 2, !tbaa !143, !alias.scope !220
  %1516 = lshr i16 %1515, 8
  %1517 = trunc nuw i16 %1516 to i8
  %1518 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  store i8 %1517, ptr %1518, align 1, !tbaa !27, !noalias !220
  %1519 = trunc i16 %1515 to i8
  %1520 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  store i8 %1519, ptr %1520, align 1, !tbaa !27, !noalias !220
  br label %1582

1521:                                             ; preds = %1494
  %1522 = load i8, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1523 = zext i8 %1522 to i32
  %1524 = shl nuw nsw i32 %1523, 8
  %1525 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  %1526 = load i8, ptr %1525, align 1, !tbaa !27, !noalias !220
  %1527 = zext i8 %1526 to i32
  %1528 = or disjoint i32 %1524, %1527
  %1529 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  %1530 = load i8, ptr %1529, align 1, !tbaa !27, !noalias !220
  %1531 = zext i8 %1530 to i32
  %1532 = shl nuw nsw i32 %1531, 8
  %1533 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  %1534 = load i8, ptr %1533, align 1, !tbaa !27, !noalias !220
  %1535 = zext i8 %1534 to i32
  %1536 = or disjoint i32 %1532, %1535
  %1537 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  %1538 = load i8, ptr %1537, align 1, !tbaa !27, !noalias !220
  %1539 = zext i8 %1538 to i32
  %1540 = shl nuw nsw i32 %1539, 8
  %1541 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  %1542 = load i8, ptr %1541, align 1, !tbaa !27, !noalias !220
  %1543 = zext i8 %1542 to i32
  %1544 = or disjoint i32 %1540, %1543
  %1545 = mul nuw i32 %1528, %1502
  %1546 = load i16, ptr %1298, align 2, !tbaa !141, !alias.scope !220
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
  store i8 %1556, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1557 = trunc i32 %1554 to i8
  store i8 %1557, ptr %1525, align 1, !tbaa !27, !noalias !220
  %1558 = mul nuw i32 %1536, %1502
  %1559 = load i16, ptr %1299, align 4, !tbaa !142, !alias.scope !220
  %1560 = zext i16 %1559 to i32
  %1561 = mul nuw i32 %1548, %1560
  %1562 = add nuw i32 %1558, 32768
  %1563 = add i32 %1562, %1561
  %1564 = lshr i32 %1563, 16
  %1565 = add i32 %1564, %1563
  %1566 = lshr i32 %1565, 16
  %1567 = lshr i32 %1565, 24
  %1568 = trunc nuw i32 %1567 to i8
  store i8 %1568, ptr %1529, align 1, !tbaa !27, !noalias !220
  %1569 = trunc i32 %1566 to i8
  store i8 %1569, ptr %1533, align 1, !tbaa !27, !noalias !220
  %1570 = mul nuw i32 %1544, %1502
  %1571 = load i16, ptr %1300, align 2, !tbaa !143, !alias.scope !220
  %1572 = zext i16 %1571 to i32
  %1573 = mul nuw i32 %1548, %1572
  %1574 = add nuw i32 %1570, 32768
  %1575 = add i32 %1574, %1573
  %1576 = lshr i32 %1575, 16
  %1577 = add i32 %1576, %1575
  %1578 = lshr i32 %1577, 16
  %1579 = lshr i32 %1577, 24
  %1580 = trunc nuw i32 %1579 to i8
  store i8 %1580, ptr %1537, align 1, !tbaa !27, !noalias !220
  %1581 = trunc i32 %1578 to i8
  store i8 %1581, ptr %1541, align 1, !tbaa !27, !noalias !220
  br label %1582

1582:                                             ; preds = %1521, %1503, %1494
  %1583 = add nuw i32 %.20722833.i, 1
  %1584 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 8
  %exitcond.not.i190 = icmp eq i32 %1583, %503
  br i1 %exitcond.not.i190, label %png_do_compose.exit, label %1494, !llvm.loop !243

png_do_compose.exit:                              ; preds = %1582, %1491, %1291, %1231, %1115, %1076, %997, %974, %878, %927, %765, %791, %692, %709, %654, %664, %611, %632, %561, %582, %532, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i203, %.split.i, %506, %484, %481
  %1585 = load i32, ptr %14, align 4, !tbaa !25
  %1586 = and i32 %1585, 6299648
  %or.cond181 = icmp eq i32 %1586, 8192
  br i1 %or.cond181, label %1587, label %png_do_gamma.exit

1587:                                             ; preds = %png_do_compose.exit
  %1588 = and i32 %1585, 128
  %.not149 = icmp eq i32 %1588, 0
  br i1 %.not149, label %._crit_edge, label %1589

._crit_edge:                                      ; preds = %1587
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 623
  %.pre398 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !126
  br label %1596

1589:                                             ; preds = %1587
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1591 = load i16, ptr %1590, align 8, !tbaa !140
  %.not150 = icmp eq i16 %1591, 0
  br i1 %.not150, label %1592, label %png_do_gamma.exit

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %1594 = load i8, ptr %1593, align 1, !tbaa !126
  %1595 = and i8 %1594, 4
  %.not151 = icmp eq i8 %1595, 0
  br i1 %.not151, label %1596, label %png_do_gamma.exit

1596:                                             ; preds = %._crit_edge, %1592
  %1597 = phi i8 [ %.pre398, %._crit_edge ], [ %1594, %1592 ]
  %.not152 = icmp eq i8 %1597, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1598

1598:                                             ; preds = %1596
  %1599 = load ptr, ptr %4, align 8, !tbaa !194
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %1602 = load ptr, ptr %1601, align 8, !tbaa !160, !alias.scope !244
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %1604 = load ptr, ptr %1603, align 8, !tbaa !214, !alias.scope !244
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1606 = load i32, ptr %1605, align 8, !tbaa !215, !alias.scope !244
  %1607 = load i32, ptr %1, align 8, !tbaa !197, !noalias !244
  %1608 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1609 = load i8, ptr %1608, align 1, !tbaa !198, !noalias !244
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
  %1617 = load i8, ptr %1616, align 8, !tbaa !195, !noalias !244
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
  %1620 = load i8, ptr %.0255.i, align 1, !tbaa !27, !noalias !244
  %1621 = zext i8 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %1602, i64 %1621
  %1623 = load i8, ptr %1622, align 1, !tbaa !27, !noalias !244
  store i8 %1623, ptr %.0255.i, align 1, !tbaa !27, !noalias !244
  %1624 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 1
  %1625 = load i8, ptr %1624, align 1, !tbaa !27, !noalias !244
  %1626 = zext i8 %1625 to i64
  %1627 = getelementptr inbounds nuw i8, ptr %1602, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !tbaa !27, !noalias !244
  store i8 %1628, ptr %1624, align 1, !tbaa !27, !noalias !244
  %1629 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 2
  %1630 = load i8, ptr %1629, align 1, !tbaa !27, !noalias !244
  %1631 = zext i8 %1630 to i64
  %1632 = getelementptr inbounds nuw i8, ptr %1602, i64 %1631
  %1633 = load i8, ptr %1632, align 1, !tbaa !27, !noalias !244
  store i8 %1633, ptr %1629, align 1, !tbaa !27, !noalias !244
  %1634 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 3
  %1635 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1635, %1607
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i218, !llvm.loop !247

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1680, %.lr.ph253.i ], [ %1600, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1681, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1636 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 1
  %1637 = load i8, ptr %1636, align 1, !tbaa !27, !noalias !244
  %1638 = zext i8 %1637 to i32
  %1639 = lshr i32 %1638, %1606
  %1640 = zext nneg i32 %1639 to i64
  %1641 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1640
  %1642 = load ptr, ptr %1641, align 8, !tbaa !216, !noalias !244
  %1643 = load i8, ptr %.1252.i, align 1, !tbaa !27, !noalias !244
  %1644 = zext i8 %1643 to i64
  %1645 = getelementptr inbounds nuw i16, ptr %1642, i64 %1644
  %1646 = load i16, ptr %1645, align 2, !tbaa !28, !noalias !244
  %1647 = lshr i16 %1646, 8
  %1648 = trunc nuw i16 %1647 to i8
  store i8 %1648, ptr %.1252.i, align 1, !tbaa !27, !noalias !244
  %1649 = trunc i16 %1646 to i8
  store i8 %1649, ptr %1636, align 1, !tbaa !27, !noalias !244
  %1650 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 2
  %1651 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 3
  %1652 = load i8, ptr %1651, align 1, !tbaa !27, !noalias !244
  %1653 = zext i8 %1652 to i32
  %1654 = lshr i32 %1653, %1606
  %1655 = zext nneg i32 %1654 to i64
  %1656 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1655
  %1657 = load ptr, ptr %1656, align 8, !tbaa !216, !noalias !244
  %1658 = load i8, ptr %1650, align 1, !tbaa !27, !noalias !244
  %1659 = zext i8 %1658 to i64
  %1660 = getelementptr inbounds nuw i16, ptr %1657, i64 %1659
  %1661 = load i16, ptr %1660, align 2, !tbaa !28, !noalias !244
  %1662 = lshr i16 %1661, 8
  %1663 = trunc nuw i16 %1662 to i8
  store i8 %1663, ptr %1650, align 1, !tbaa !27, !noalias !244
  %1664 = trunc i16 %1661 to i8
  store i8 %1664, ptr %1651, align 1, !tbaa !27, !noalias !244
  %1665 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 4
  %1666 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 5
  %1667 = load i8, ptr %1666, align 1, !tbaa !27, !noalias !244
  %1668 = zext i8 %1667 to i32
  %1669 = lshr i32 %1668, %1606
  %1670 = zext nneg i32 %1669 to i64
  %1671 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1670
  %1672 = load ptr, ptr %1671, align 8, !tbaa !216, !noalias !244
  %1673 = load i8, ptr %1665, align 1, !tbaa !27, !noalias !244
  %1674 = zext i8 %1673 to i64
  %1675 = getelementptr inbounds nuw i16, ptr %1672, i64 %1674
  %1676 = load i16, ptr %1675, align 2, !tbaa !28, !noalias !244
  %1677 = lshr i16 %1676, 8
  %1678 = trunc nuw i16 %1677 to i8
  store i8 %1678, ptr %1665, align 1, !tbaa !27, !noalias !244
  %1679 = trunc i16 %1676 to i8
  store i8 %1679, ptr %1666, align 1, !tbaa !27, !noalias !244
  %1680 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 6
  %1681 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1681, %1607
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !248

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
  %1684 = load i8, ptr %.2249.i, align 1, !tbaa !27, !noalias !244
  %1685 = zext i8 %1684 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %1602, i64 %1685
  %1687 = load i8, ptr %1686, align 1, !tbaa !27, !noalias !244
  store i8 %1687, ptr %.2249.i, align 1, !tbaa !27, !noalias !244
  %1688 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 1
  %1689 = load i8, ptr %1688, align 1, !tbaa !27, !noalias !244
  %1690 = zext i8 %1689 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %1602, i64 %1690
  %1692 = load i8, ptr %1691, align 1, !tbaa !27, !noalias !244
  store i8 %1692, ptr %1688, align 1, !tbaa !27, !noalias !244
  %1693 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 2
  %1694 = load i8, ptr %1693, align 1, !tbaa !27, !noalias !244
  %1695 = zext i8 %1694 to i64
  %1696 = getelementptr inbounds nuw i8, ptr %1602, i64 %1695
  %1697 = load i8, ptr %1696, align 1, !tbaa !27, !noalias !244
  store i8 %1697, ptr %1693, align 1, !tbaa !27, !noalias !244
  %1698 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 4
  %1699 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1699, %1607
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i216, !llvm.loop !249

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1744, %.lr.ph247.i ], [ %1600, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1745, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1700 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 1
  %1701 = load i8, ptr %1700, align 1, !tbaa !27, !noalias !244
  %1702 = zext i8 %1701 to i32
  %1703 = lshr i32 %1702, %1606
  %1704 = zext nneg i32 %1703 to i64
  %1705 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1704
  %1706 = load ptr, ptr %1705, align 8, !tbaa !216, !noalias !244
  %1707 = load i8, ptr %.3246.i, align 1, !tbaa !27, !noalias !244
  %1708 = zext i8 %1707 to i64
  %1709 = getelementptr inbounds nuw i16, ptr %1706, i64 %1708
  %1710 = load i16, ptr %1709, align 2, !tbaa !28, !noalias !244
  %1711 = lshr i16 %1710, 8
  %1712 = trunc nuw i16 %1711 to i8
  store i8 %1712, ptr %.3246.i, align 1, !tbaa !27, !noalias !244
  %1713 = trunc i16 %1710 to i8
  store i8 %1713, ptr %1700, align 1, !tbaa !27, !noalias !244
  %1714 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 2
  %1715 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 3
  %1716 = load i8, ptr %1715, align 1, !tbaa !27, !noalias !244
  %1717 = zext i8 %1716 to i32
  %1718 = lshr i32 %1717, %1606
  %1719 = zext nneg i32 %1718 to i64
  %1720 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1719
  %1721 = load ptr, ptr %1720, align 8, !tbaa !216, !noalias !244
  %1722 = load i8, ptr %1714, align 1, !tbaa !27, !noalias !244
  %1723 = zext i8 %1722 to i64
  %1724 = getelementptr inbounds nuw i16, ptr %1721, i64 %1723
  %1725 = load i16, ptr %1724, align 2, !tbaa !28, !noalias !244
  %1726 = lshr i16 %1725, 8
  %1727 = trunc nuw i16 %1726 to i8
  store i8 %1727, ptr %1714, align 1, !tbaa !27, !noalias !244
  %1728 = trunc i16 %1725 to i8
  store i8 %1728, ptr %1715, align 1, !tbaa !27, !noalias !244
  %1729 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 4
  %1730 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 5
  %1731 = load i8, ptr %1730, align 1, !tbaa !27, !noalias !244
  %1732 = zext i8 %1731 to i32
  %1733 = lshr i32 %1732, %1606
  %1734 = zext nneg i32 %1733 to i64
  %1735 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1734
  %1736 = load ptr, ptr %1735, align 8, !tbaa !216, !noalias !244
  %1737 = load i8, ptr %1729, align 1, !tbaa !27, !noalias !244
  %1738 = zext i8 %1737 to i64
  %1739 = getelementptr inbounds nuw i16, ptr %1736, i64 %1738
  %1740 = load i16, ptr %1739, align 2, !tbaa !28, !noalias !244
  %1741 = lshr i16 %1740, 8
  %1742 = trunc nuw i16 %1741 to i8
  store i8 %1742, ptr %1729, align 1, !tbaa !27, !noalias !244
  %1743 = trunc i16 %1740 to i8
  store i8 %1743, ptr %1730, align 1, !tbaa !27, !noalias !244
  %1744 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 8
  %1745 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1745, %1607
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !250

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
  %1748 = load i8, ptr %.4243.i, align 1, !tbaa !27, !noalias !244
  %1749 = zext i8 %1748 to i64
  %1750 = getelementptr inbounds nuw i8, ptr %1602, i64 %1749
  %1751 = load i8, ptr %1750, align 1, !tbaa !27, !noalias !244
  store i8 %1751, ptr %.4243.i, align 1, !tbaa !27, !noalias !244
  %1752 = getelementptr inbounds nuw i8, ptr %.4243.i, i64 2
  %1753 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1753, %1607
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i215, !llvm.loop !251

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1768, %.lr.ph241.i ], [ %1600, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1769, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1754 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 1
  %1755 = load i8, ptr %1754, align 1, !tbaa !27, !noalias !244
  %1756 = zext i8 %1755 to i32
  %1757 = lshr i32 %1756, %1606
  %1758 = zext nneg i32 %1757 to i64
  %1759 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1758
  %1760 = load ptr, ptr %1759, align 8, !tbaa !216, !noalias !244
  %1761 = load i8, ptr %.5240.i, align 1, !tbaa !27, !noalias !244
  %1762 = zext i8 %1761 to i64
  %1763 = getelementptr inbounds nuw i16, ptr %1760, i64 %1762
  %1764 = load i16, ptr %1763, align 2, !tbaa !28, !noalias !244
  %1765 = lshr i16 %1764, 8
  %1766 = trunc nuw i16 %1765 to i8
  store i8 %1766, ptr %.5240.i, align 1, !tbaa !27, !noalias !244
  %1767 = trunc i16 %1764 to i8
  store i8 %1767, ptr %1754, align 1, !tbaa !27, !noalias !244
  %1768 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 4
  %1769 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1769, %1607
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !252

1770:                                             ; preds = %1615
  %1771 = icmp eq i8 %1609, 2
  %1772 = icmp ne i32 %1607, 0
  %or.cond257.i = select i1 %1771, i1 %1772, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i212, label %.loopexit227.i

.lr.ph.i212:                                      ; preds = %1770, %.lr.ph.i212
  %.6229.i = phi ptr [ %1817, %.lr.ph.i212 ], [ %1600, %1770 ]
  %.6205228.i = phi i32 [ %1818, %.lr.ph.i212 ], [ 0, %1770 ]
  %1773 = load i8, ptr %.6229.i, align 1, !tbaa !27, !noalias !244
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
  %1787 = load i8, ptr %1786, align 1, !tbaa !27, !noalias !244
  %1788 = and i8 %1787, -64
  %1789 = shl nuw nsw i32 %1776, 2
  %1790 = lshr exact i32 %1776, 2
  %1791 = or disjoint i32 %1789, %1790
  %1792 = lshr exact i32 %1776, 4
  %1793 = or disjoint i32 %1791, %1792
  %1794 = or disjoint i32 %1793, %1776
  %1795 = zext nneg i32 %1794 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %1602, i64 %1795
  %1797 = load i8, ptr %1796, align 1, !tbaa !27, !noalias !244
  %1798 = lshr i8 %1797, 2
  %1799 = and i8 %1798, 48
  %1800 = or disjoint i8 %1799, %1788
  %1801 = mul nuw nsw i32 %1777, 20
  %1802 = lshr exact i32 %1777, 2
  %1803 = or disjoint i32 %1801, %1802
  %1804 = or disjoint i32 %1803, %1777
  %1805 = zext nneg i32 %1804 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1602, i64 %1805
  %1807 = load i8, ptr %1806, align 1, !tbaa !27, !noalias !244
  %1808 = lshr i8 %1807, 4
  %1809 = and i8 %1808, 12
  %1810 = or disjoint i8 %1800, %1809
  %1811 = mul nuw nsw i32 %1778, 85
  %1812 = zext nneg i32 %1811 to i64
  %1813 = getelementptr inbounds nuw i8, ptr %1602, i64 %1812
  %1814 = load i8, ptr %1813, align 1, !tbaa !27, !noalias !244
  %1815 = lshr i8 %1814, 6
  %1816 = or disjoint i8 %1810, %1815
  store i8 %1816, ptr %.6229.i, align 1, !tbaa !27, !noalias !244
  %1817 = getelementptr inbounds nuw i8, ptr %.6229.i, i64 1
  %1818 = add nuw i32 %.6205228.i, 4
  %1819 = icmp ult i32 %1818, %1607
  br i1 %1819, label %.lr.ph.i212, label %.loopexit227.loopexit.i, !llvm.loop !253

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i212
  %.pre.i213 = load i8, ptr %1608, align 1, !tbaa !198, !noalias !244
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
  %1821 = load i8, ptr %.7237.i, align 1, !tbaa !27, !noalias !244
  %1822 = zext i8 %1821 to i32
  %1823 = and i32 %1822, 240
  %1824 = and i32 %1822, 15
  %1825 = lshr i32 %1822, 4
  %1826 = or disjoint i32 %1823, %1825
  %1827 = zext nneg i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %1602, i64 %1827
  %1829 = load i8, ptr %1828, align 1, !tbaa !27, !noalias !244
  %1830 = and i8 %1829, -16
  %1831 = mul nuw nsw i32 %1824, 17
  %1832 = zext nneg i32 %1831 to i64
  %1833 = getelementptr inbounds nuw i8, ptr %1602, i64 %1832
  %1834 = load i8, ptr %1833, align 1, !tbaa !27, !noalias !244
  %1835 = lshr i8 %1834, 4
  %1836 = or disjoint i8 %1835, %1830
  store i8 %1836, ptr %.7237.i, align 1, !tbaa !27, !noalias !244
  %1837 = getelementptr inbounds nuw i8, ptr %.7237.i, i64 1
  %1838 = add nuw i32 %.7206236.i, 2
  %1839 = icmp ult i32 %1838, %1607
  br i1 %1839, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !254

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1844, %.lr.ph235.i ], [ %1600, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1845, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1840 = load i8, ptr %.8234.i, align 1, !tbaa !27, !noalias !244
  %1841 = zext i8 %1840 to i64
  %1842 = getelementptr inbounds nuw i8, ptr %1602, i64 %1841
  %1843 = load i8, ptr %1842, align 1, !tbaa !27, !noalias !244
  store i8 %1843, ptr %.8234.i, align 1, !tbaa !27, !noalias !244
  %1844 = getelementptr inbounds nuw i8, ptr %.8234.i, i64 1
  %1845 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1845, %1607
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !255

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1860, %.lr.ph232.i ], [ %1600, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1861, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1846 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 1
  %1847 = load i8, ptr %1846, align 1, !tbaa !27, !noalias !244
  %1848 = zext i8 %1847 to i32
  %1849 = lshr i32 %1848, %1606
  %1850 = zext nneg i32 %1849 to i64
  %1851 = getelementptr inbounds nuw ptr, ptr %1604, i64 %1850
  %1852 = load ptr, ptr %1851, align 8, !tbaa !216, !noalias !244
  %1853 = load i8, ptr %.9231.i, align 1, !tbaa !27, !noalias !244
  %1854 = zext i8 %1853 to i64
  %1855 = getelementptr inbounds nuw i16, ptr %1852, i64 %1854
  %1856 = load i16, ptr %1855, align 2, !tbaa !28, !noalias !244
  %1857 = lshr i16 %1856, 8
  %1858 = trunc nuw i16 %1857 to i8
  store i8 %1858, ptr %.9231.i, align 1, !tbaa !27, !noalias !244
  %1859 = trunc i16 %1856 to i8
  store i8 %1859, ptr %1846, align 1, !tbaa !27, !noalias !244
  %1860 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 2
  %1861 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i209 = icmp eq i32 %1861, %1607
  br i1 %exitcond.not.i209, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !256

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i215, %.lr.ph247.i, %.lr.ph250.i216, %.lr.ph253.i, %.lr.ph256.i218, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i217, %.preheader210.i, %1615, %1612, %1596, %1592, %1589, %png_do_compose.exit
  %1862 = load i32, ptr %14, align 4, !tbaa !25
  %1863 = and i32 %1862, 262272
  %or.cond182.not = icmp eq i32 %1863, 262272
  br i1 %or.cond182.not, label %1864, label %1870

1864:                                             ; preds = %png_do_gamma.exit
  %1865 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1866 = load i8, ptr %1865, align 8, !tbaa !195
  switch i8 %1866, label %1870 [
    i8 6, label %1867
    i8 4, label %1867
  ]

1867:                                             ; preds = %1864, %1864
  %1868 = load ptr, ptr %4, align 8, !tbaa !194
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %1869, i32 noundef 0) #13
  %.pre399 = load i32, ptr %14, align 4, !tbaa !25
  br label %1870

1870:                                             ; preds = %1864, %1867, %png_do_gamma.exit
  %1871 = phi i32 [ %1862, %1864 ], [ %.pre399, %1867 ], [ %1862, %png_do_gamma.exit ]
  %1872 = and i32 %1871, 8388608
  %.not155 = icmp eq i32 %1872, 0
  br i1 %.not155, label %png_do_encode_alpha.exit, label %1873

1873:                                             ; preds = %1870
  %1874 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1875 = load i8, ptr %1874, align 8, !tbaa !195
  %1876 = and i8 %1875, 4
  %.not156 = icmp eq i8 %1876, 0
  br i1 %.not156, label %png_do_encode_alpha.exit, label %1877

1877:                                             ; preds = %1873
  %1878 = load ptr, ptr %4, align 8, !tbaa !194
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %1880 = load i32, ptr %1, align 8, !tbaa !197, !noalias !257
  %1881 = zext i8 %1875 to i32
  %1882 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1883 = load i8, ptr %1882, align 1, !tbaa !198, !noalias !257
  switch i8 %1883, label %.critedge.i [
    i8 8, label %1884
    i8 16, label %1899
  ]

1884:                                             ; preds = %1877
  %1885 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %1886 = load ptr, ptr %1885, align 8, !tbaa !162, !alias.scope !257
  %.not47.i = icmp eq ptr %1886, null
  br i1 %.not47.i, label %.critedge.i, label %1887

1887:                                             ; preds = %1884
  %1888 = and i32 %1881, 2
  %1889 = zext nneg i32 %1888 to i64
  %.not4956.i = icmp eq i32 %1880, 0
  br i1 %.not4956.i, label %png_do_encode_alpha.exit, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %1887
  %1890 = getelementptr inbounds nuw i8, ptr %1879, i64 %1889
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 1
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %.058.i = phi ptr [ %1898, %.lr.ph59.i ], [ %1891, %.lr.ph59.preheader.i ]
  %.03757.i = phi i32 [ %1896, %.lr.ph59.i ], [ %1880, %.lr.ph59.preheader.i ]
  %1892 = load i8, ptr %.058.i, align 1, !tbaa !27, !noalias !257
  %1893 = zext i8 %1892 to i64
  %1894 = getelementptr inbounds nuw i8, ptr %1886, i64 %1893
  %1895 = load i8, ptr %1894, align 1, !tbaa !27, !noalias !257
  store i8 %1895, ptr %.058.i, align 1, !tbaa !27, !noalias !257
  %1896 = add i32 %.03757.i, -1
  %1897 = getelementptr inbounds nuw i8, ptr %.058.i, i64 %1889
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 2
  %.not49.i = icmp eq i32 %1896, 0
  br i1 %.not49.i, label %png_do_encode_alpha.exit, label %.lr.ph59.i, !llvm.loop !260

1899:                                             ; preds = %1877
  %1900 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %1901 = load ptr, ptr %1900, align 8, !tbaa !213, !alias.scope !257
  %1902 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1903 = load i32, ptr %1902, align 8, !tbaa !215, !alias.scope !257
  %.not44.i = icmp eq ptr %1901, null
  br i1 %.not44.i, label %.critedge.i, label %1904

1904:                                             ; preds = %1899
  %1905 = and i32 %1881, 2
  %.not45.i = icmp eq i32 %1905, 0
  %1906 = select i1 %.not45.i, i64 4, i64 8
  %.not4653.i = icmp eq i32 %1880, 0
  br i1 %.not4653.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i220

.lr.ph.preheader.i220:                            ; preds = %1904
  %1907 = getelementptr i8, ptr %1879, i64 %1906
  %1908 = getelementptr i8, ptr %1907, i64 -2
  br label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.lr.ph.i221, %.lr.ph.preheader.i220
  %.155.i = phi ptr [ %1924, %.lr.ph.i221 ], [ %1908, %.lr.ph.preheader.i220 ]
  %.13854.i = phi i32 [ %1923, %.lr.ph.i221 ], [ %1880, %.lr.ph.preheader.i220 ]
  %1909 = getelementptr inbounds nuw i8, ptr %.155.i, i64 1
  %1910 = load i8, ptr %1909, align 1, !tbaa !27, !noalias !257
  %1911 = zext i8 %1910 to i32
  %1912 = lshr i32 %1911, %1903
  %1913 = zext nneg i32 %1912 to i64
  %1914 = getelementptr inbounds nuw ptr, ptr %1901, i64 %1913
  %1915 = load ptr, ptr %1914, align 8, !tbaa !216, !noalias !257
  %1916 = load i8, ptr %.155.i, align 1, !tbaa !27, !noalias !257
  %1917 = zext i8 %1916 to i64
  %1918 = getelementptr inbounds nuw i16, ptr %1915, i64 %1917
  %1919 = load i16, ptr %1918, align 2, !tbaa !28, !noalias !257
  %1920 = lshr i16 %1919, 8
  %1921 = trunc nuw i16 %1920 to i8
  store i8 %1921, ptr %.155.i, align 1, !tbaa !27, !noalias !257
  %1922 = trunc i16 %1919 to i8
  store i8 %1922, ptr %1909, align 1, !tbaa !27, !noalias !257
  %1923 = add i32 %.13854.i, -1
  %1924 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %1906
  %.not46.i = icmp eq i32 %1923, 0
  br i1 %.not46.i, label %png_do_encode_alpha.exit, label %.lr.ph.i221, !llvm.loop !261

.critedge.i:                                      ; preds = %1899, %1884, %1877
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #13
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i221, %.lr.ph59.i, %.critedge.i, %1904, %1887, %1873, %1870
  %1925 = load i32, ptr %14, align 4, !tbaa !25
  %1926 = and i32 %1925, 67108864
  %.not157 = icmp eq i32 %1926, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1927

1927:                                             ; preds = %png_do_encode_alpha.exit
  %1928 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1929 = load i8, ptr %1928, align 1, !tbaa !198
  %1930 = icmp eq i8 %1929, 16
  br i1 %1930, label %1931, label %png_do_scale_16_to_8.exit

1931:                                             ; preds = %1927
  %1932 = load ptr, ptr %4, align 8, !tbaa !194
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 1
  %1934 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1935 = load i64, ptr %1934, align 8, !tbaa !203
  %1936 = getelementptr inbounds nuw i8, ptr %1933, i64 %1935
  %.not.i223 = icmp eq i64 %1935, 0
  br i1 %.not.i223, label %._crit_edge.i225, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %1931, %.lr.ph.i224
  %.020.i = phi ptr [ %1940, %.lr.ph.i224 ], [ %1933, %1931 ]
  %.01819.i = phi ptr [ %1949, %.lr.ph.i224 ], [ %1933, %1931 ]
  %1937 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %1938 = load i8, ptr %.020.i, align 1, !tbaa !27
  %1939 = zext i8 %1938 to i32
  %1940 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %1941 = load i8, ptr %1937, align 1, !tbaa !27
  %1942 = zext i8 %1941 to i32
  %1943 = sub nsw i32 %1942, %1939
  %1944 = mul nsw i32 %1943, 65535
  %1945 = add nsw i32 %1944, 8388480
  %1946 = lshr i32 %1945, 24
  %1947 = trunc nuw i32 %1946 to i8
  %1948 = add i8 %1938, %1947
  %1949 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 1
  store i8 %1948, ptr %.01819.i, align 1, !tbaa !27
  %1950 = icmp ult ptr %1940, %1936
  br i1 %1950, label %.lr.ph.i224, label %._crit_edge.i225.loopexit, !llvm.loop !262

._crit_edge.i225.loopexit:                        ; preds = %.lr.ph.i224
  %.pre400.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i225

._crit_edge.i225:                                 ; preds = %._crit_edge.i225.loopexit, %1931
  %.pre400 = phi i32 [ %.pre400.pre, %._crit_edge.i225.loopexit ], [ %1925, %1931 ]
  store i8 8, ptr %1928, align 1, !tbaa !198
  %1951 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1952 = load i8, ptr %1951, align 2, !tbaa !206
  %1953 = shl i8 %1952, 3
  %1954 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1953, ptr %1954, align 1, !tbaa !202
  %1955 = load i32, ptr %1, align 8, !tbaa !197
  %1956 = zext i8 %1952 to i32
  %1957 = mul i32 %1955, %1956
  %1958 = zext i32 %1957 to i64
  store i64 %1958, ptr %1934, align 8, !tbaa !203
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i225, %1927, %png_do_encode_alpha.exit
  %1959 = phi i32 [ %.pre400, %._crit_edge.i225 ], [ %1925, %1927 ], [ %1925, %png_do_encode_alpha.exit ]
  %1960 = and i32 %1959, 1024
  %.not158 = icmp eq i32 %1960, 0
  br i1 %.not158, label %png_do_chop.exit, label %1961

1961:                                             ; preds = %png_do_scale_16_to_8.exit
  %1962 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1963 = load i8, ptr %1962, align 1, !tbaa !198
  %1964 = icmp eq i8 %1963, 16
  br i1 %1964, label %1965, label %png_do_chop.exit

1965:                                             ; preds = %1961
  %1966 = load ptr, ptr %4, align 8, !tbaa !194
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 1
  %1968 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1969 = load i64, ptr %1968, align 8, !tbaa !203
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 %1969
  %.not.i226 = icmp eq i64 %1969, 0
  br i1 %.not.i226, label %._crit_edge.i228, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %1965, %.lr.ph.i227
  %.018.i = phi ptr [ %1973, %.lr.ph.i227 ], [ %1967, %1965 ]
  %.01617.i = phi ptr [ %1972, %.lr.ph.i227 ], [ %1967, %1965 ]
  %1971 = load i8, ptr %.018.i, align 1, !tbaa !27
  %1972 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  store i8 %1971, ptr %.01617.i, align 1, !tbaa !27
  %1973 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %1974 = icmp ult ptr %1973, %1970
  br i1 %1974, label %.lr.ph.i227, label %._crit_edge.i228.loopexit, !llvm.loop !263

._crit_edge.i228.loopexit:                        ; preds = %.lr.ph.i227
  %.pre401.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i228

._crit_edge.i228:                                 ; preds = %._crit_edge.i228.loopexit, %1965
  %.pre401 = phi i32 [ %.pre401.pre, %._crit_edge.i228.loopexit ], [ %1959, %1965 ]
  store i8 8, ptr %1962, align 1, !tbaa !198
  %1975 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1976 = load i8, ptr %1975, align 2, !tbaa !206
  %1977 = shl i8 %1976, 3
  %1978 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1977, ptr %1978, align 1, !tbaa !202
  %1979 = load i32, ptr %1, align 8, !tbaa !197
  %1980 = zext i8 %1976 to i32
  %1981 = mul i32 %1979, %1980
  %1982 = zext i32 %1981 to i64
  store i64 %1982, ptr %1968, align 8, !tbaa !203
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i228, %1961, %png_do_scale_16_to_8.exit
  %1983 = phi i32 [ %.pre401, %._crit_edge.i228 ], [ %1959, %1961 ], [ %1959, %png_do_scale_16_to_8.exit ]
  %1984 = and i32 %1983, 64
  %.not159 = icmp eq i32 %1984, 0
  br i1 %.not159, label %2092, label %1985

1985:                                             ; preds = %png_do_chop.exit
  %1986 = load ptr, ptr %4, align 8, !tbaa !194
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 1
  %1988 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %1989 = load ptr, ptr %1988, align 8, !tbaa !89
  %1990 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %1991 = load ptr, ptr %1990, align 8, !tbaa !54
  %1992 = load i32, ptr %1, align 8, !tbaa !197
  %1993 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1994 = load i8, ptr %1993, align 1, !tbaa !198
  %1995 = icmp eq i8 %1994, 8
  br i1 %1995, label %1996, label %png_do_quantize.exit

1996:                                             ; preds = %1985
  %1997 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1998 = load i8, ptr %1997, align 8, !tbaa !195
  %1999 = icmp eq i8 %1998, 2
  %2000 = icmp ne ptr %1989, null
  %or.cond.i230 = and i1 %2000, %1999
  br i1 %or.cond.i230, label %.preheader.i239, label %2038

.preheader.i239:                                  ; preds = %1996
  %.not93.i = icmp eq i32 %1992, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i239
  store i8 3, ptr %1997, align 8, !tbaa !195
  %2001 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2001, align 2, !tbaa !206
  %2002 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2002, align 1, !tbaa !202
  br label %2026

.lr.ph90.i:                                       ; preds = %.preheader.i239, %.lr.ph90.i
  %.089.i = phi ptr [ %2007, %.lr.ph90.i ], [ %1987, %.preheader.i239 ]
  %.06988.i = phi ptr [ %2021, %.lr.ph90.i ], [ %1987, %.preheader.i239 ]
  %.07187.i = phi i32 [ %2022, %.lr.ph90.i ], [ 0, %.preheader.i239 ]
  %2003 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %2004 = load i8, ptr %.089.i, align 1, !tbaa !27
  %2005 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %2006 = load i8, ptr %2003, align 1, !tbaa !27
  %2007 = getelementptr inbounds nuw i8, ptr %.089.i, i64 3
  %2008 = load i8, ptr %2005, align 1, !tbaa !27
  %2009 = lshr i8 %2004, 3
  %2010 = zext nneg i8 %2009 to i64
  %2011 = shl nuw nsw i64 %2010, 10
  %2012 = lshr i8 %2006, 3
  %2013 = zext nneg i8 %2012 to i64
  %2014 = shl nuw nsw i64 %2013, 5
  %2015 = lshr i8 %2008, 3
  %2016 = zext nneg i8 %2015 to i64
  %2017 = getelementptr inbounds nuw i8, ptr %1989, i64 %2011
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 %2014
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 %2016
  %2020 = load i8, ptr %2019, align 1, !tbaa !27
  %2021 = getelementptr inbounds nuw i8, ptr %.06988.i, i64 1
  store i8 %2020, ptr %.06988.i, align 1, !tbaa !27
  %2022 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2022, %1992
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !264

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1993, align 1, !tbaa !198
  store i8 3, ptr %1997, align 8, !tbaa !195
  %2023 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2023, align 2, !tbaa !206
  %2024 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre96.i, ptr %2024, align 1, !tbaa !202
  %2025 = icmp ugt i8 %.pre96.i, 7
  br i1 %2025, label %2026, label %2032

2026:                                             ; preds = %._crit_edge91.i, %._crit_edge91.thread.i
  %2027 = phi i8 [ 8, %._crit_edge91.thread.i ], [ %.pre96.i, %._crit_edge91.i ]
  %2028 = zext i32 %1992 to i64
  %2029 = lshr i8 %2027, 3
  %2030 = zext nneg i8 %2029 to i64
  %2031 = mul nuw nsw i64 %2030, %2028
  br label %.loopexit.sink.split.i

2032:                                             ; preds = %._crit_edge91.i
  %2033 = zext i32 %1992 to i64
  %2034 = zext nneg i8 %.pre96.i to i64
  %2035 = mul nuw nsw i64 %2034, %2033
  %2036 = add nuw nsw i64 %2035, 7
  %2037 = lshr i64 %2036, 3
  br label %.loopexit.sink.split.i

2038:                                             ; preds = %1996
  %2039 = icmp eq i8 %1998, 6
  %or.cond3.i231 = and i1 %2000, %2039
  br i1 %or.cond3.i231, label %.preheader79.i, label %2077

.preheader79.i:                                   ; preds = %2038
  %.not.i235 = icmp eq i32 %1992, 0
  br i1 %.not.i235, label %._crit_edge.thread.i, label %.lr.ph86.i

._crit_edge.thread.i:                             ; preds = %.preheader79.i
  store i8 3, ptr %1997, align 8, !tbaa !195
  %2040 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2040, align 2, !tbaa !206
  %2041 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2041, align 1, !tbaa !202
  br label %2065

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2047, %.lr.ph86.i ], [ %1987, %.preheader79.i ]
  %.17084.i = phi ptr [ %2060, %.lr.ph86.i ], [ %1987, %.preheader79.i ]
  %.17283.i = phi i32 [ %2061, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2042 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %2043 = load i8, ptr %.185.i, align 1, !tbaa !27
  %2044 = getelementptr inbounds nuw i8, ptr %.185.i, i64 2
  %2045 = load i8, ptr %2042, align 1, !tbaa !27
  %2046 = load i8, ptr %2044, align 1, !tbaa !27
  %2047 = getelementptr inbounds nuw i8, ptr %.185.i, i64 4
  %2048 = lshr i8 %2043, 3
  %2049 = zext nneg i8 %2048 to i64
  %2050 = shl nuw nsw i64 %2049, 10
  %2051 = lshr i8 %2045, 3
  %2052 = zext nneg i8 %2051 to i64
  %2053 = shl nuw nsw i64 %2052, 5
  %2054 = lshr i8 %2046, 3
  %2055 = zext nneg i8 %2054 to i64
  %2056 = getelementptr inbounds nuw i8, ptr %1989, i64 %2050
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 %2053
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 %2055
  %2059 = load i8, ptr %2058, align 1, !tbaa !27
  %2060 = getelementptr inbounds nuw i8, ptr %.17084.i, i64 1
  store i8 %2059, ptr %.17084.i, align 1, !tbaa !27
  %2061 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2061, %1992
  br i1 %exitcond94.not.i, label %._crit_edge.i236, label %.lr.ph86.i, !llvm.loop !265

._crit_edge.i236:                                 ; preds = %.lr.ph86.i
  %.pre.i237 = load i8, ptr %1993, align 1, !tbaa !198
  store i8 3, ptr %1997, align 8, !tbaa !195
  %2062 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2062, align 2, !tbaa !206
  %2063 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre.i237, ptr %2063, align 1, !tbaa !202
  %2064 = icmp ugt i8 %.pre.i237, 7
  br i1 %2064, label %2065, label %2071

2065:                                             ; preds = %._crit_edge.i236, %._crit_edge.thread.i
  %2066 = phi i8 [ 8, %._crit_edge.thread.i ], [ %.pre.i237, %._crit_edge.i236 ]
  %2067 = zext i32 %1992 to i64
  %2068 = lshr i8 %2066, 3
  %2069 = zext nneg i8 %2068 to i64
  %2070 = mul nuw nsw i64 %2069, %2067
  br label %.loopexit.sink.split.i

2071:                                             ; preds = %._crit_edge.i236
  %2072 = zext i32 %1992 to i64
  %2073 = zext nneg i8 %.pre.i237 to i64
  %2074 = mul nuw nsw i64 %2073, %2072
  %2075 = add nuw nsw i64 %2074, 7
  %2076 = lshr i64 %2075, 3
  br label %.loopexit.sink.split.i

2077:                                             ; preds = %2038
  %2078 = icmp eq i8 %1998, 3
  %2079 = icmp ne ptr %1991, null
  %or.cond5.i232 = and i1 %2079, %2078
  %2080 = icmp ne i32 %1992, 0
  %or.cond92.i = select i1 %or.cond5.i232, i1 %2080, i1 false
  br i1 %or.cond92.i, label %.lr.ph.i233, label %png_do_quantize.exit

.lr.ph.i233:                                      ; preds = %2077, %.lr.ph.i233
  %.282.i = phi ptr [ %2086, %.lr.ph.i233 ], [ %1987, %2077 ]
  %.27381.i = phi i32 [ %2085, %.lr.ph.i233 ], [ 0, %2077 ]
  %2081 = load i8, ptr %.282.i, align 1, !tbaa !27
  %2082 = zext i8 %2081 to i64
  %2083 = getelementptr inbounds nuw i8, ptr %1991, i64 %2082
  %2084 = load i8, ptr %2083, align 1, !tbaa !27
  store i8 %2084, ptr %.282.i, align 1, !tbaa !27
  %2085 = add nuw i32 %.27381.i, 1
  %2086 = getelementptr inbounds nuw i8, ptr %.282.i, i64 1
  %exitcond.not.i234 = icmp eq i32 %2085, %1992
  br i1 %exitcond.not.i234, label %png_do_quantize.exit, label %.lr.ph.i233, !llvm.loop !266

.loopexit.sink.split.i:                           ; preds = %2071, %2065, %2032, %2026
  %.sink.i238 = phi i64 [ %2037, %2032 ], [ %2031, %2026 ], [ %2070, %2065 ], [ %2076, %2071 ]
  %2087 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink.i238, ptr %2087, align 8, !tbaa !203
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i233, %1985, %2077, %.loopexit.sink.split.i
  %2088 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2089 = load i64, ptr %2088, align 8, !tbaa !203
  %2090 = icmp eq i64 %2089, 0
  br i1 %2090, label %2091, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre402 = load i32, ptr %14, align 4, !tbaa !25
  br label %2092

2091:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #14
  unreachable

2092:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2093 = phi i32 [ %.pre402, %png_do_quantize.exit._crit_edge ], [ %1983, %png_do_chop.exit ]
  %2094 = and i32 %2093, 512
  %.not160 = icmp eq i32 %2094, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2095

2095:                                             ; preds = %2092
  %2096 = load ptr, ptr %4, align 8, !tbaa !194
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 1
  %2098 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2099 = load i8, ptr %2098, align 1, !tbaa !198
  %2100 = icmp eq i8 %2099, 8
  br i1 %2100, label %2101, label %png_do_expand_16.exit

2101:                                             ; preds = %2095
  %2102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2103 = load i8, ptr %2102, align 8, !tbaa !195
  %.not.i240 = icmp eq i8 %2103, 3
  br i1 %.not.i240, label %png_do_expand_16.exit, label %2104

2104:                                             ; preds = %2101
  %2105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2106 = load i64, ptr %2105, align 8, !tbaa !203
  %.not19.i = icmp eq i64 %2106, 0
  br i1 %.not19.i, label %._crit_edge.i246, label %.lr.ph.preheader.i241

.lr.ph.preheader.i241:                            ; preds = %2104
  %2107 = getelementptr inbounds nuw i8, ptr %2097, i64 %2106
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 %2106
  br label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %.lr.ph.i242, %.lr.ph.preheader.i241
  %.018.i243 = phi ptr [ %2112, %.lr.ph.i242 ], [ %2108, %.lr.ph.preheader.i241 ]
  %.01617.i244 = phi ptr [ %2109, %.lr.ph.i242 ], [ %2107, %.lr.ph.preheader.i241 ]
  %2109 = getelementptr inbounds i8, ptr %.01617.i244, i64 -1
  %2110 = load i8, ptr %2109, align 1, !tbaa !27
  %2111 = getelementptr inbounds i8, ptr %.018.i243, i64 -1
  store i8 %2110, ptr %2111, align 1, !tbaa !27
  %2112 = getelementptr inbounds i8, ptr %.018.i243, i64 -2
  store i8 %2110, ptr %2112, align 1, !tbaa !27
  %2113 = icmp ugt ptr %2112, %2109
  br i1 %2113, label %.lr.ph.i242, label %._crit_edge.loopexit.i, !llvm.loop !267

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i242
  %.pre.i245 = load i64, ptr %2105, align 8, !tbaa !203
  %2114 = shl i64 %.pre.i245, 1
  %.pre403.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i246

._crit_edge.i246:                                 ; preds = %._crit_edge.loopexit.i, %2104
  %.pre403 = phi i32 [ %.pre403.pre, %._crit_edge.loopexit.i ], [ %2093, %2104 ]
  %2115 = phi i64 [ %2114, %._crit_edge.loopexit.i ], [ 0, %2104 ]
  store i64 %2115, ptr %2105, align 8, !tbaa !203
  store i8 16, ptr %2098, align 1, !tbaa !198
  %2116 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2117 = load i8, ptr %2116, align 2, !tbaa !206
  %2118 = shl i8 %2117, 4
  %2119 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2118, ptr %2119, align 1, !tbaa !202
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i246, %2101, %2095, %2092
  %2120 = phi i32 [ %.pre403, %._crit_edge.i246 ], [ %2093, %2101 ], [ %2093, %2095 ], [ %2093, %2092 ]
  %2121 = and i32 %2120, 16384
  %.not161 = icmp eq i32 %2121, 0
  br i1 %.not161, label %2129, label %2122

2122:                                             ; preds = %png_do_expand_16.exit
  %2123 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %2124 = load i32, ptr %2123, align 4, !tbaa !125
  %2125 = and i32 %2124, 2048
  %.not162 = icmp eq i32 %2125, 0
  br i1 %.not162, label %2129, label %2126

2126:                                             ; preds = %2122
  %2127 = load ptr, ptr %4, align 8, !tbaa !194
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2128)
  %.pre404 = load i32, ptr %14, align 4, !tbaa !25
  br label %2129

2129:                                             ; preds = %2126, %2122, %png_do_expand_16.exit
  %2130 = phi i32 [ %.pre404, %2126 ], [ %2120, %2122 ], [ %2120, %png_do_expand_16.exit ]
  %2131 = and i32 %2130, 32
  %.not163 = icmp eq i32 %2131, 0
  br i1 %.not163, label %2135, label %2132

2132:                                             ; preds = %2129
  %2133 = load ptr, ptr %4, align 8, !tbaa !194
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2134) #13
  %.pre405 = load i32, ptr %14, align 4, !tbaa !25
  br label %2135

2135:                                             ; preds = %2132, %2129
  %2136 = phi i32 [ %.pre405, %2132 ], [ %2130, %2129 ]
  %2137 = and i32 %2136, 524288
  %.not164 = icmp eq i32 %2137, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2138

2138:                                             ; preds = %2135
  %2139 = load ptr, ptr %4, align 8, !tbaa !194
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 1
  %2141 = load i32, ptr %1, align 8, !tbaa !197
  %2142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2143 = load i8, ptr %2142, align 8, !tbaa !195
  switch i8 %2143, label %png_do_read_invert_alpha.exit [
    i8 6, label %2144
    i8 4, label %2169
  ]

2144:                                             ; preds = %2138
  %2145 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2146 = load i8, ptr %2145, align 1, !tbaa !198
  %2147 = icmp eq i8 %2146, 8
  %.not77.i = icmp eq i32 %2141, 0
  br i1 %2147, label %2148, label %2157

2148:                                             ; preds = %2144
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2148
  %2149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2150 = load i64, ptr %2149, align 8, !tbaa !203
  %2151 = getelementptr inbounds nuw i8, ptr %2140, i64 %2150
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.05673.i = phi i32 [ %2156, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %.05772.i = phi ptr [ %2155, %.lr.ph74.i ], [ %2151, %.lr.ph74.preheader.i ]
  %2152 = getelementptr inbounds i8, ptr %.05772.i, i64 -1
  %2153 = load i8, ptr %2152, align 1, !tbaa !27
  %2154 = xor i8 %2153, -1
  store i8 %2154, ptr %2152, align 1, !tbaa !27
  %2155 = getelementptr inbounds i8, ptr %.05772.i, i64 -4
  %2156 = add nuw i32 %.05673.i, 1
  %exitcond83.not.i = icmp eq i32 %2156, %2141
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !268

2157:                                             ; preds = %2144
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2157
  %2158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2159 = load i64, ptr %2158, align 8, !tbaa !203
  %2160 = getelementptr inbounds nuw i8, ptr %2140, i64 %2159
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.05370.i = phi i32 [ %2168, %.lr.ph71.i ], [ 0, %.lr.ph71.preheader.i ]
  %.05469.i = phi ptr [ %2167, %.lr.ph71.i ], [ %2160, %.lr.ph71.preheader.i ]
  %2161 = getelementptr inbounds i8, ptr %.05469.i, i64 -1
  %2162 = load i8, ptr %2161, align 1, !tbaa !27
  %2163 = xor i8 %2162, -1
  store i8 %2163, ptr %2161, align 1, !tbaa !27
  %2164 = getelementptr inbounds i8, ptr %.05469.i, i64 -2
  %2165 = load i8, ptr %2164, align 1, !tbaa !27
  %2166 = xor i8 %2165, -1
  store i8 %2166, ptr %2164, align 1, !tbaa !27
  %2167 = getelementptr inbounds i8, ptr %.05469.i, i64 -8
  %2168 = add nuw i32 %.05370.i, 1
  %exitcond82.not.i = icmp eq i32 %2168, %2141
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !269

2169:                                             ; preds = %2138
  %2170 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2171 = load i8, ptr %2170, align 1, !tbaa !198
  %2172 = icmp eq i8 %2171, 8
  %.not75.i = icmp eq i32 %2141, 0
  br i1 %2172, label %2173, label %2182

2173:                                             ; preds = %2169
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2173
  %2174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2175 = load i64, ptr %2174, align 8, !tbaa !203
  %2176 = getelementptr inbounds nuw i8, ptr %2140, i64 %2175
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.05067.i = phi i32 [ %2181, %.lr.ph68.i ], [ 0, %.lr.ph68.preheader.i ]
  %.05166.i = phi ptr [ %2180, %.lr.ph68.i ], [ %2176, %.lr.ph68.preheader.i ]
  %2177 = getelementptr inbounds i8, ptr %.05166.i, i64 -1
  %2178 = load i8, ptr %2177, align 1, !tbaa !27
  %2179 = xor i8 %2178, -1
  store i8 %2179, ptr %2177, align 1, !tbaa !27
  %2180 = getelementptr i8, ptr %.05166.i, i64 -2
  %2181 = add nuw i32 %.05067.i, 1
  %exitcond81.not.i = icmp eq i32 %2181, %2141
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !270

2182:                                             ; preds = %2169
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i247

.lr.ph.preheader.i247:                            ; preds = %2182
  %2183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2184 = load i64, ptr %2183, align 8, !tbaa !203
  %2185 = getelementptr inbounds nuw i8, ptr %2140, i64 %2184
  br label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %.lr.ph.i248, %.lr.ph.preheader.i247
  %.064.i = phi i32 [ %2193, %.lr.ph.i248 ], [ 0, %.lr.ph.preheader.i247 ]
  %.04863.i = phi ptr [ %2192, %.lr.ph.i248 ], [ %2185, %.lr.ph.preheader.i247 ]
  %2186 = getelementptr inbounds i8, ptr %.04863.i, i64 -1
  %2187 = load i8, ptr %2186, align 1, !tbaa !27
  %2188 = xor i8 %2187, -1
  store i8 %2188, ptr %2186, align 1, !tbaa !27
  %2189 = getelementptr inbounds i8, ptr %.04863.i, i64 -2
  %2190 = load i8, ptr %2189, align 1, !tbaa !27
  %2191 = xor i8 %2190, -1
  store i8 %2191, ptr %2189, align 1, !tbaa !27
  %2192 = getelementptr inbounds i8, ptr %.04863.i, i64 -4
  %2193 = add nuw i32 %.064.i, 1
  %exitcond.not.i249 = icmp eq i32 %2193, %2141
  br i1 %exitcond.not.i249, label %png_do_read_invert_alpha.exit, label %.lr.ph.i248, !llvm.loop !271

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i248, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2182, %2173, %2157, %2148, %2138, %2135
  %2194 = load i32, ptr %14, align 4, !tbaa !25
  %2195 = and i32 %2194, 8
  %.not165 = icmp eq i32 %2195, 0
  br i1 %.not165, label %png_do_unshift.exit, label %2196

2196:                                             ; preds = %png_do_read_invert_alpha.exit
  %2197 = load ptr, ptr %4, align 8, !tbaa !194
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 1
  %2199 = getelementptr inbounds nuw i8, ptr %0, i64 789
  %2200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2201 = load i8, ptr %2200, align 8, !tbaa !195
  %2202 = zext i8 %2201 to i32
  %.not.i251 = icmp eq i8 %2201, 3
  br i1 %.not.i251, label %png_do_unshift.exit, label %2203

2203:                                             ; preds = %2196
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2204 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2205 = load i8, ptr %2204, align 1, !tbaa !198
  %2206 = zext i8 %2205 to i32
  %2207 = and i32 %2202, 2
  %.not92.i = icmp eq i32 %2207, 0
  br i1 %.not92.i, label %2220, label %2208

2208:                                             ; preds = %2203
  %2209 = load i8, ptr %2199, align 1, !tbaa !272
  %2210 = getelementptr inbounds nuw i8, ptr %0, i64 790
  %2211 = load i8, ptr %2210, align 1, !tbaa !273
  %2212 = zext i8 %2211 to i32
  %2213 = sub nsw i32 %2206, %2212
  %2214 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2213, ptr %2214, align 4, !tbaa !139
  %2215 = getelementptr inbounds nuw i8, ptr %0, i64 791
  %2216 = load i8, ptr %2215, align 1, !tbaa !274
  %2217 = zext i8 %2216 to i32
  %2218 = sub nsw i32 %2206, %2217
  %2219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2218, ptr %2219, align 8, !tbaa !139
  br label %2223

2220:                                             ; preds = %2203
  %2221 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %2222 = load i8, ptr %2221, align 1, !tbaa !275
  br label %2223

2223:                                             ; preds = %2220, %2208
  %.pn.in.i = phi i8 [ %2222, %2220 ], [ %2209, %2208 ]
  %.0.i252 = phi i32 [ 1, %2220 ], [ 3, %2208 ]
  %.pn.i253 = zext i8 %.pn.in.i to i32
  %.sink.i254 = sub nsw i32 %2206, %.pn.i253
  store i32 %.sink.i254, ptr %3, align 16, !tbaa !139
  %2224 = and i32 %2202, 4
  %.not93.i255 = icmp eq i32 %2224, 0
  br i1 %.not93.i255, label %2233, label %2225

2225:                                             ; preds = %2223
  %2226 = getelementptr inbounds nuw i8, ptr %0, i64 793
  %2227 = load i8, ptr %2226, align 1, !tbaa !276
  %2228 = zext i8 %2227 to i32
  %2229 = sub nsw i32 %2206, %2228
  %2230 = add nuw nsw i32 %.0.i252, 1
  %2231 = zext nneg i32 %.0.i252 to i64
  %2232 = getelementptr inbounds nuw i32, ptr %3, i64 %2231
  store i32 %2229, ptr %2232, align 4, !tbaa !139
  br label %2233

2233:                                             ; preds = %2225, %2223
  %.1.i256 = phi i32 [ %2230, %2225 ], [ %.0.i252, %2223 ]
  %wide.trip.count.i = zext nneg i32 %.1.i256 to i64
  br label %2234

2234:                                             ; preds = %2234, %2233
  %indvars.iv.i = phi i64 [ 0, %2233 ], [ %indvars.iv.next.i, %2234 ]
  %.082102.i = phi i32 [ 0, %2233 ], [ %spec.select.i, %2234 ]
  %2235 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %2236 = load i32, ptr %2235, align 4, !tbaa !139
  %2237 = icmp sgt i32 %2236, 0
  %.not97.i = icmp slt i32 %2236, %2206
  %or.cond.i257 = select i1 %2237, i1 %.not97.i, i1 false
  %spec.store.select98.i = select i1 %or.cond.i257, i32 %2236, i32 0
  store i32 %spec.store.select98.i, ptr %2235, align 4
  %spec.select.i = select i1 %or.cond.i257, i32 1, i32 %.082102.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i258, label %2238, label %2234, !llvm.loop !277

2238:                                             ; preds = %2234
  %.not94.not.i = icmp ne i32 %spec.select.i, 0
  %2239 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %2206)
  %2240 = icmp eq i32 %2239, 1
  %or.cond125.i = select i1 %.not94.not.i, i1 %2240, i1 false
  br i1 %or.cond125.i, label %.split.i260, label %.sink.split.i259

.split.i260:                                      ; preds = %2238
  %2241 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2206, i1 true)
  switch i32 %2241, label %.sink.split.i259 [
    i32 1, label %2242
    i32 2, label %2251
    i32 3, label %2265
    i32 4, label %2279
  ]

2242:                                             ; preds = %.split.i260
  %2243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2244 = load i64, ptr %2243, align 8, !tbaa !203
  %2245 = getelementptr inbounds nuw i8, ptr %2198, i64 %2244
  %.not116.i = icmp eq i64 %2244, 0
  br i1 %.not116.i, label %.sink.split.i259, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %2242, %.lr.ph112.i
  %.088111.i = phi ptr [ %2249, %.lr.ph112.i ], [ %2198, %2242 ]
  %2246 = load i8, ptr %.088111.i, align 1, !tbaa !27
  %2247 = lshr i8 %2246, 1
  %2248 = and i8 %2247, 85
  %2249 = getelementptr inbounds nuw i8, ptr %.088111.i, i64 1
  store i8 %2248, ptr %.088111.i, align 1, !tbaa !27
  %2250 = icmp ult ptr %2249, %2245
  br i1 %2250, label %.lr.ph112.i, label %.sink.split.i259, !llvm.loop !278

2251:                                             ; preds = %.split.i260
  %2252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2253 = load i64, ptr %2252, align 8, !tbaa !203
  %2254 = getelementptr inbounds nuw i8, ptr %2198, i64 %2253
  %2255 = load i32, ptr %3, align 16, !tbaa !139
  %2256 = lshr i32 15, %2255
  %2257 = mul nuw nsw i32 %2256, 17
  %.not115.i = icmp eq i64 %2253, 0
  br i1 %.not115.i, label %.sink.split.i259, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %2251, %.lr.ph110.i
  %.089109.i = phi ptr [ %2263, %.lr.ph110.i ], [ %2198, %2251 ]
  %2258 = load i8, ptr %.089109.i, align 1, !tbaa !27
  %2259 = zext i8 %2258 to i32
  %2260 = lshr i32 %2259, %2255
  %2261 = and i32 %2260, %2257
  %2262 = trunc nuw i32 %2261 to i8
  %2263 = getelementptr inbounds nuw i8, ptr %.089109.i, i64 1
  store i8 %2262, ptr %.089109.i, align 1, !tbaa !27
  %2264 = icmp ult ptr %2263, %2254
  br i1 %2264, label %.lr.ph110.i, label %.sink.split.i259, !llvm.loop !279

2265:                                             ; preds = %.split.i260
  %2266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2267 = load i64, ptr %2266, align 8, !tbaa !203
  %2268 = getelementptr inbounds nuw i8, ptr %2198, i64 %2267
  %.not114.i = icmp eq i64 %2267, 0
  br i1 %.not114.i, label %.sink.split.i259, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %2265, %.lr.ph108.i
  %.084107.i = phi i32 [ %spec.store.select.i, %.lr.ph108.i ], [ 0, %2265 ]
  %.087106.i = phi ptr [ %2277, %.lr.ph108.i ], [ %2198, %2265 ]
  %2269 = load i8, ptr %.087106.i, align 1, !tbaa !27
  %2270 = zext i8 %2269 to i32
  %2271 = sext i32 %.084107.i to i64
  %2272 = getelementptr inbounds i32, ptr %3, i64 %2271
  %2273 = load i32, ptr %2272, align 4, !tbaa !139
  %2274 = lshr i32 %2270, %2273
  %2275 = add nsw i32 %.084107.i, 1
  %.not96.i = icmp slt i32 %2275, %.1.i256
  %spec.store.select.i = select i1 %.not96.i, i32 %2275, i32 0
  %2276 = trunc nuw i32 %2274 to i8
  %2277 = getelementptr inbounds nuw i8, ptr %.087106.i, i64 1
  store i8 %2276, ptr %.087106.i, align 1, !tbaa !27
  %2278 = icmp ult ptr %2277, %2268
  br i1 %2278, label %.lr.ph108.i, label %.sink.split.i259, !llvm.loop !280

2279:                                             ; preds = %.split.i260
  %2280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2281 = load i64, ptr %2280, align 8, !tbaa !203
  %2282 = getelementptr inbounds nuw i8, ptr %2198, i64 %2281
  %.not113.i = icmp eq i64 %2281, 0
  br i1 %.not113.i, label %.sink.split.i259, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %2279, %.lr.ph.i261
  %.079105.i = phi i32 [ %spec.store.select2.i, %.lr.ph.i261 ], [ 0, %2279 ]
  %.081104.i = phi ptr [ %2298, %.lr.ph.i261 ], [ %2198, %2279 ]
  %2283 = load i8, ptr %.081104.i, align 1, !tbaa !27
  %2284 = zext i8 %2283 to i32
  %2285 = shl nuw nsw i32 %2284, 8
  %2286 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 1
  %2287 = load i8, ptr %2286, align 1, !tbaa !27
  %2288 = zext i8 %2287 to i32
  %2289 = or disjoint i32 %2285, %2288
  %2290 = sext i32 %.079105.i to i64
  %2291 = getelementptr inbounds i32, ptr %3, i64 %2290
  %2292 = load i32, ptr %2291, align 4, !tbaa !139
  %2293 = lshr i32 %2289, %2292
  %2294 = add nsw i32 %.079105.i, 1
  %.not95.i = icmp slt i32 %2294, %.1.i256
  %spec.store.select2.i = select i1 %.not95.i, i32 %2294, i32 0
  %2295 = lshr i32 %2293, 8
  %2296 = trunc nuw i32 %2295 to i8
  store i8 %2296, ptr %.081104.i, align 1, !tbaa !27
  %2297 = trunc i32 %2293 to i8
  %2298 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 2
  store i8 %2297, ptr %2286, align 1, !tbaa !27
  %2299 = icmp ult ptr %2298, %2282
  br i1 %2299, label %.lr.ph.i261, label %.sink.split.i259, !llvm.loop !281

.sink.split.i259:                                 ; preds = %.lr.ph.i261, %.lr.ph108.i, %.lr.ph110.i, %.lr.ph112.i, %2279, %2265, %2251, %2242, %.split.i260, %2238
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre406 = load i32, ptr %14, align 4, !tbaa !25
  br label %png_do_unshift.exit

png_do_unshift.exit:                              ; preds = %.sink.split.i259, %2196, %png_do_read_invert_alpha.exit
  %2300 = phi i32 [ %.pre406, %.sink.split.i259 ], [ %2194, %2196 ], [ %2194, %png_do_read_invert_alpha.exit ]
  %2301 = and i32 %2300, 4
  %.not166 = icmp eq i32 %2301, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2302

2302:                                             ; preds = %png_do_unshift.exit
  %2303 = load ptr, ptr %4, align 8, !tbaa !194
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 1
  %2305 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2306 = load i8, ptr %2305, align 1, !tbaa !198
  %2307 = icmp ult i8 %2306, 8
  br i1 %2307, label %2308, label %png_do_unpack.exit

2308:                                             ; preds = %2302
  %2309 = load i32, ptr %1, align 8, !tbaa !197
  switch i8 %2306, label %.loopexit.i267 [
    i8 1, label %2310
    i8 2, label %2328
    i8 4, label %2347
  ]

2310:                                             ; preds = %2308
  %.not88.i = icmp eq i32 %2309, 0
  br i1 %.not88.i, label %.loopexit.i267, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2310
  %2311 = add i32 %2309, 7
  %2312 = and i32 %2311, 7
  %2313 = xor i32 %2312, 7
  %2314 = zext i32 %2309 to i64
  %2315 = getelementptr inbounds nuw i8, ptr %2304, i64 %2314
  %2316 = add i32 %2309, -1
  %2317 = lshr i32 %2316, 3
  %2318 = zext nneg i32 %2317 to i64
  %2319 = getelementptr inbounds nuw i8, ptr %2304, i64 %2318
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %.06084.i = phi i32 [ %.161.i, %.lr.ph85.i ], [ %2313, %.lr.ph85.preheader.i ]
  %.pn6983.i = phi ptr [ %.062.i, %.lr.ph85.i ], [ %2315, %.lr.ph85.preheader.i ]
  %.06382.i = phi ptr [ %.164.i, %.lr.ph85.i ], [ %2319, %.lr.ph85.preheader.i ]
  %.06581.i = phi i32 [ %2327, %.lr.ph85.i ], [ 0, %.lr.ph85.preheader.i ]
  %.062.i = getelementptr inbounds i8, ptr %.pn6983.i, i64 -1
  %2320 = load i8, ptr %.06382.i, align 1, !tbaa !27
  %2321 = zext i8 %2320 to i32
  %2322 = lshr i32 %2321, %.06084.i
  %2323 = trunc nuw i32 %2322 to i8
  %2324 = and i8 %2323, 1
  store i8 %2324, ptr %.062.i, align 1, !tbaa !27
  %2325 = icmp eq i32 %.06084.i, 7
  %2326 = add nuw nsw i32 %.06084.i, 1
  %.164.idx.i = sext i1 %2325 to i64
  %.164.i = getelementptr inbounds i8, ptr %.06382.i, i64 %.164.idx.i
  %.161.i = select i1 %2325, i32 0, i32 %2326
  %2327 = add nuw i32 %.06581.i, 1
  %exitcond92.not.i = icmp eq i32 %2327, %2309
  br i1 %exitcond92.not.i, label %.loopexit.i267, label %.lr.ph85.i, !llvm.loop !282

2328:                                             ; preds = %2308
  %.not87.i = icmp eq i32 %2309, 0
  br i1 %.not87.i, label %.loopexit.i267, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2328
  %2329 = shl i32 %2309, 1
  %2330 = add i32 %2329, 6
  %2331 = and i32 %2330, 6
  %2332 = xor i32 %2331, 6
  %2333 = zext i32 %2309 to i64
  %2334 = getelementptr inbounds nuw i8, ptr %2304, i64 %2333
  %2335 = add i32 %2309, -1
  %2336 = lshr i32 %2335, 2
  %2337 = zext nneg i32 %2336 to i64
  %2338 = getelementptr inbounds nuw i8, ptr %2304, i64 %2337
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05579.i = phi i32 [ %.156.i, %.lr.ph80.i ], [ %2332, %.lr.ph80.preheader.i ]
  %.pn6878.i = phi ptr [ %.057.i, %.lr.ph80.i ], [ %2334, %.lr.ph80.preheader.i ]
  %.05877.i = phi ptr [ %.159.i, %.lr.ph80.i ], [ %2338, %.lr.ph80.preheader.i ]
  %.16676.i = phi i32 [ %2346, %.lr.ph80.i ], [ 0, %.lr.ph80.preheader.i ]
  %.057.i = getelementptr inbounds i8, ptr %.pn6878.i, i64 -1
  %2339 = load i8, ptr %.05877.i, align 1, !tbaa !27
  %2340 = zext i8 %2339 to i32
  %2341 = lshr i32 %2340, %.05579.i
  %2342 = trunc nuw i32 %2341 to i8
  %2343 = and i8 %2342, 3
  store i8 %2343, ptr %.057.i, align 1, !tbaa !27
  %2344 = icmp eq i32 %.05579.i, 6
  %2345 = add i32 %.05579.i, 2
  %.159.idx.i = sext i1 %2344 to i64
  %.159.i = getelementptr inbounds i8, ptr %.05877.i, i64 %.159.idx.i
  %.156.i = select i1 %2344, i32 0, i32 %2345
  %2346 = add nuw i32 %.16676.i, 1
  %exitcond91.not.i = icmp eq i32 %2346, %2309
  br i1 %exitcond91.not.i, label %.loopexit.i267, label %.lr.ph80.i, !llvm.loop !283

2347:                                             ; preds = %2308
  %.not86.i = icmp eq i32 %2309, 0
  br i1 %.not86.i, label %.loopexit.i267, label %.lr.ph.preheader.i262

.lr.ph.preheader.i262:                            ; preds = %2347
  %2348 = shl i32 %2309, 2
  %2349 = and i32 %2348, 4
  %2350 = zext i32 %2309 to i64
  %2351 = getelementptr inbounds nuw i8, ptr %2304, i64 %2350
  %2352 = add i32 %2309, -1
  %2353 = lshr i32 %2352, 1
  %2354 = zext nneg i32 %2353 to i64
  %2355 = getelementptr inbounds nuw i8, ptr %2304, i64 %2354
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %.lr.ph.i263, %.lr.ph.preheader.i262
  %.075.i = phi i32 [ %.1.i265, %.lr.ph.i263 ], [ %2349, %.lr.ph.preheader.i262 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i263 ], [ %2351, %.lr.ph.preheader.i262 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i263 ], [ %2355, %.lr.ph.preheader.i262 ]
  %.272.i = phi i32 [ %2361, %.lr.ph.i263 ], [ 0, %.lr.ph.preheader.i262 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2356 = load i8, ptr %.05373.i, align 1, !tbaa !27
  %2357 = zext i8 %2356 to i32
  %2358 = lshr i32 %2357, %.075.i
  %2359 = trunc nuw i32 %2358 to i8
  %2360 = and i8 %2359, 15
  store i8 %2360, ptr %.052.i, align 1, !tbaa !27
  %.not.i264 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i264 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i265 = select i1 %.not.i264, i32 0, i32 4
  %2361 = add nuw i32 %.272.i, 1
  %exitcond.not.i266 = icmp eq i32 %2361, %2309
  br i1 %exitcond.not.i266, label %.loopexit.i267, label %.lr.ph.i263, !llvm.loop !284

.loopexit.i267:                                   ; preds = %.lr.ph.i263, %.lr.ph80.i, %.lr.ph85.i, %2347, %2328, %2310, %2308
  store i8 8, ptr %2305, align 1, !tbaa !198
  %2362 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2363 = load i8, ptr %2362, align 2, !tbaa !206
  %2364 = shl i8 %2363, 3
  %2365 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2364, ptr %2365, align 1, !tbaa !202
  %2366 = zext i8 %2363 to i32
  %2367 = mul i32 %2309, %2366
  %2368 = zext i32 %2367 to i64
  %2369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2368, ptr %2369, align 8, !tbaa !203
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i267, %2302, %png_do_unshift.exit
  %2370 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2371 = load i8, ptr %2370, align 8, !tbaa !195
  %2372 = icmp eq i8 %2371, 3
  br i1 %2372, label %2373, label %2378

2373:                                             ; preds = %png_do_unpack.exit
  %2374 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %2375 = load i32, ptr %2374, align 4, !tbaa !285
  %2376 = icmp sgt i32 %2375, -1
  br i1 %2376, label %2377, label %2378

2377:                                             ; preds = %2373
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %2378

2378:                                             ; preds = %2377, %2373, %png_do_unpack.exit
  %2379 = load i32, ptr %14, align 4, !tbaa !25
  %2380 = and i32 %2379, 1
  %.not167 = icmp eq i32 %2380, 0
  br i1 %.not167, label %2384, label %2381

2381:                                             ; preds = %2378
  %2382 = load ptr, ptr %4, align 8, !tbaa !194
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2383) #13
  %.pre407 = load i32, ptr %14, align 4, !tbaa !25
  br label %2384

2384:                                             ; preds = %2381, %2378
  %2385 = phi i32 [ %.pre407, %2381 ], [ %2379, %2378 ]
  %2386 = and i32 %2385, 65536
  %.not168 = icmp eq i32 %2386, 0
  br i1 %.not168, label %2390, label %2387

2387:                                             ; preds = %2384
  %2388 = load ptr, ptr %4, align 8, !tbaa !194
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2389) #13
  %.pre408 = load i32, ptr %14, align 4, !tbaa !25
  br label %2390

2390:                                             ; preds = %2387, %2384
  %2391 = phi i32 [ %.pre408, %2387 ], [ %2385, %2384 ]
  %2392 = and i32 %2391, 32768
  %.not169 = icmp eq i32 %2392, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2393

2393:                                             ; preds = %2390
  %2394 = load ptr, ptr %4, align 8, !tbaa !194
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 1
  %2396 = getelementptr inbounds nuw i8, ptr %0, i64 634
  %2397 = load i16, ptr %2396, align 2, !tbaa !286
  %2398 = load i32, ptr %9, align 8, !tbaa !3
  %2399 = load i32, ptr %1, align 8, !tbaa !197
  %2400 = lshr i16 %2397, 8
  %2401 = trunc nuw i16 %2400 to i8
  %2402 = trunc i16 %2397 to i8
  %2403 = load i8, ptr %2370, align 8, !tbaa !195
  switch i8 %2403, label %png_do_read_filler.exit [
    i8 0, label %2404
    i8 2, label %2462
  ]

2404:                                             ; preds = %2393
  %2405 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2406 = load i8, ptr %2405, align 1, !tbaa !198
  switch i8 %2406, label %png_do_read_filler.exit [
    i8 8, label %2407
    i8 16, label %2429
  ]

2407:                                             ; preds = %2404
  %2408 = and i32 %2398, 128
  %.not213.i278 = icmp eq i32 %2408, 0
  br i1 %.not213.i278, label %2420, label %2409

2409:                                             ; preds = %2407
  %2410 = zext i32 %2399 to i64
  %2411 = getelementptr inbounds nuw i8, ptr %2395, i64 %2410
  %2412 = getelementptr inbounds nuw i8, ptr %2411, i64 %2410
  %2413 = icmp ugt i32 %2399, 1
  br i1 %2413, label %.lr.ph253.i279, label %._crit_edge254.i

.lr.ph253.i279:                                   ; preds = %2409, %.lr.ph253.i279
  %.0197251.i = phi ptr [ %2417, %.lr.ph253.i279 ], [ %2412, %2409 ]
  %.0198250.i = phi ptr [ %2415, %.lr.ph253.i279 ], [ %2411, %2409 ]
  %.0199249.i = phi i32 [ %2418, %.lr.ph253.i279 ], [ 1, %2409 ]
  %2414 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2402, ptr %2414, align 1, !tbaa !27
  %2415 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2416 = load i8, ptr %2415, align 1, !tbaa !27
  %2417 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2416, ptr %2417, align 1, !tbaa !27
  %2418 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i280 = icmp eq i32 %2418, %2399
  br i1 %exitcond274.not.i280, label %._crit_edge254.i, label %.lr.ph253.i279, !llvm.loop !287

._crit_edge254.i:                                 ; preds = %.lr.ph253.i279, %2409
  %.0197.lcssa.i = phi ptr [ %2412, %2409 ], [ %2417, %.lr.ph253.i279 ]
  %2419 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2402, ptr %2419, align 1, !tbaa !27
  br label %.sink.split.i270

2420:                                             ; preds = %2407
  %.not265.i281 = icmp eq i32 %2399, 0
  br i1 %.not265.i281, label %.sink.split.i270, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2420
  %2421 = zext i32 %2399 to i64
  %2422 = getelementptr inbounds nuw i8, ptr %2395, i64 %2421
  %2423 = getelementptr inbounds nuw i8, ptr %2422, i64 %2421
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0195258.i = phi ptr [ %2427, %.lr.ph260.i ], [ %2423, %.lr.ph260.preheader.i ]
  %.0196257.i = phi ptr [ %2424, %.lr.ph260.i ], [ %2422, %.lr.ph260.preheader.i ]
  %.1256.i = phi i32 [ %2428, %.lr.ph260.i ], [ 0, %.lr.ph260.preheader.i ]
  %2424 = getelementptr inbounds i8, ptr %.0196257.i, i64 -1
  %2425 = load i8, ptr %2424, align 1, !tbaa !27
  %2426 = getelementptr inbounds i8, ptr %.0195258.i, i64 -1
  store i8 %2425, ptr %2426, align 1, !tbaa !27
  %2427 = getelementptr inbounds i8, ptr %.0195258.i, i64 -2
  store i8 %2402, ptr %2427, align 1, !tbaa !27
  %2428 = add nuw i32 %.1256.i, 1
  %exitcond275.not.i282 = icmp eq i32 %2428, %2399
  br i1 %exitcond275.not.i282, label %.sink.split.i270, label %.lr.ph260.i, !llvm.loop !288

2429:                                             ; preds = %2404
  %2430 = and i32 %2398, 128
  %.not212.i276 = icmp eq i32 %2430, 0
  br i1 %.not212.i276, label %2448, label %2431

2431:                                             ; preds = %2429
  %2432 = zext i32 %2399 to i64
  %2433 = shl nuw nsw i64 %2432, 1
  %2434 = getelementptr inbounds nuw i8, ptr %2395, i64 %2433
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 %2433
  %2436 = icmp ugt i32 %2399, 1
  br i1 %2436, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %2431, %.lr.ph240.i
  %.0193238.i = phi ptr [ %2444, %.lr.ph240.i ], [ %2435, %2431 ]
  %.0194237.i = phi ptr [ %2442, %.lr.ph240.i ], [ %2434, %2431 ]
  %.2236.i = phi i32 [ %2445, %.lr.ph240.i ], [ 1, %2431 ]
  %2437 = getelementptr inbounds i8, ptr %.0193238.i, i64 -1
  store i8 %2402, ptr %2437, align 1, !tbaa !27
  %2438 = getelementptr inbounds i8, ptr %.0193238.i, i64 -2
  store i8 %2401, ptr %2438, align 1, !tbaa !27
  %2439 = getelementptr inbounds i8, ptr %.0194237.i, i64 -1
  %2440 = load i8, ptr %2439, align 1, !tbaa !27
  %2441 = getelementptr inbounds i8, ptr %.0193238.i, i64 -3
  store i8 %2440, ptr %2441, align 1, !tbaa !27
  %2442 = getelementptr inbounds i8, ptr %.0194237.i, i64 -2
  %2443 = load i8, ptr %2442, align 1, !tbaa !27
  %2444 = getelementptr inbounds i8, ptr %.0193238.i, i64 -4
  store i8 %2443, ptr %2444, align 1, !tbaa !27
  %2445 = add nuw i32 %.2236.i, 1
  %exitcond272.not.i = icmp eq i32 %2445, %2399
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !289

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2431
  %.0193.lcssa.i = phi ptr [ %2435, %2431 ], [ %2444, %.lr.ph240.i ]
  %2446 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2402, ptr %2446, align 1, !tbaa !27
  %2447 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2401, ptr %2447, align 1, !tbaa !27
  br label %.sink.split.i270

2448:                                             ; preds = %2429
  %.not264.i = icmp eq i32 %2399, 0
  br i1 %.not264.i, label %.sink.split.i270, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2448
  %2449 = zext i32 %2399 to i64
  %2450 = shl nuw nsw i64 %2449, 1
  %2451 = getelementptr inbounds nuw i8, ptr %2395, i64 %2450
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 %2450
  br label %.lr.ph247.i277

.lr.ph247.i277:                                   ; preds = %.lr.ph247.i277, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2460, %.lr.ph247.i277 ], [ %2452, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2456, %.lr.ph247.i277 ], [ %2451, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2461, %.lr.ph247.i277 ], [ 0, %.lr.ph247.preheader.i ]
  %2453 = getelementptr inbounds i8, ptr %.0192244.i, i64 -1
  %2454 = load i8, ptr %2453, align 1, !tbaa !27
  %2455 = getelementptr inbounds i8, ptr %.0191245.i, i64 -1
  store i8 %2454, ptr %2455, align 1, !tbaa !27
  %2456 = getelementptr inbounds i8, ptr %.0192244.i, i64 -2
  %2457 = load i8, ptr %2456, align 1, !tbaa !27
  %2458 = getelementptr inbounds i8, ptr %.0191245.i, i64 -2
  store i8 %2457, ptr %2458, align 1, !tbaa !27
  %2459 = getelementptr inbounds i8, ptr %.0191245.i, i64 -3
  store i8 %2402, ptr %2459, align 1, !tbaa !27
  %2460 = getelementptr inbounds i8, ptr %.0191245.i, i64 -4
  store i8 %2401, ptr %2460, align 1, !tbaa !27
  %2461 = add nuw i32 %.3243.i, 1
  %exitcond273.not.i = icmp eq i32 %2461, %2399
  br i1 %exitcond273.not.i, label %.sink.split.i270, label %.lr.ph247.i277, !llvm.loop !290

2462:                                             ; preds = %2393
  %2463 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2464 = load i8, ptr %2463, align 1, !tbaa !198
  switch i8 %2464, label %png_do_read_filler.exit [
    i8 8, label %2465
    i8 16, label %2501
  ]

2465:                                             ; preds = %2462
  %2466 = and i32 %2398, 128
  %.not211.i = icmp eq i32 %2466, 0
  br i1 %.not211.i, label %2485, label %2467

2467:                                             ; preds = %2465
  %2468 = zext i32 %2399 to i64
  %2469 = mul nuw nsw i64 %2468, 3
  %2470 = getelementptr inbounds nuw i8, ptr %2395, i64 %2469
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 %2468
  %2472 = icmp ugt i32 %2399, 1
  br i1 %2472, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %2467, %.lr.ph227.i
  %.0189225.i = phi ptr [ %2482, %.lr.ph227.i ], [ %2471, %2467 ]
  %.0190224.i = phi ptr [ %2480, %.lr.ph227.i ], [ %2470, %2467 ]
  %.4223.i = phi i32 [ %2483, %.lr.ph227.i ], [ 1, %2467 ]
  %2473 = getelementptr inbounds i8, ptr %.0189225.i, i64 -1
  store i8 %2402, ptr %2473, align 1, !tbaa !27
  %2474 = getelementptr inbounds i8, ptr %.0190224.i, i64 -1
  %2475 = load i8, ptr %2474, align 1, !tbaa !27
  %2476 = getelementptr inbounds i8, ptr %.0189225.i, i64 -2
  store i8 %2475, ptr %2476, align 1, !tbaa !27
  %2477 = getelementptr inbounds i8, ptr %.0190224.i, i64 -2
  %2478 = load i8, ptr %2477, align 1, !tbaa !27
  %2479 = getelementptr inbounds i8, ptr %.0189225.i, i64 -3
  store i8 %2478, ptr %2479, align 1, !tbaa !27
  %2480 = getelementptr inbounds i8, ptr %.0190224.i, i64 -3
  %2481 = load i8, ptr %2480, align 1, !tbaa !27
  %2482 = getelementptr inbounds i8, ptr %.0189225.i, i64 -4
  store i8 %2481, ptr %2482, align 1, !tbaa !27
  %2483 = add nuw i32 %.4223.i, 1
  %exitcond270.not.i = icmp eq i32 %2483, %2399
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !291

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2467
  %.0189.lcssa.i = phi ptr [ %2471, %2467 ], [ %2482, %.lr.ph227.i ]
  %2484 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2402, ptr %2484, align 1, !tbaa !27
  br label %.sink.split.i270

2485:                                             ; preds = %2465
  %.not263.i275 = icmp eq i32 %2399, 0
  br i1 %.not263.i275, label %.sink.split.i270, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2485
  %2486 = zext i32 %2399 to i64
  %2487 = mul nuw nsw i64 %2486, 3
  %2488 = getelementptr inbounds nuw i8, ptr %2395, i64 %2487
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 %2486
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %.0187232.i = phi ptr [ %2499, %.lr.ph234.i ], [ %2489, %.lr.ph234.preheader.i ]
  %.0188231.i = phi ptr [ %2496, %.lr.ph234.i ], [ %2488, %.lr.ph234.preheader.i ]
  %.5230.i = phi i32 [ %2500, %.lr.ph234.i ], [ 0, %.lr.ph234.preheader.i ]
  %2490 = getelementptr inbounds i8, ptr %.0188231.i, i64 -1
  %2491 = load i8, ptr %2490, align 1, !tbaa !27
  %2492 = getelementptr inbounds i8, ptr %.0187232.i, i64 -1
  store i8 %2491, ptr %2492, align 1, !tbaa !27
  %2493 = getelementptr inbounds i8, ptr %.0188231.i, i64 -2
  %2494 = load i8, ptr %2493, align 1, !tbaa !27
  %2495 = getelementptr inbounds i8, ptr %.0187232.i, i64 -2
  store i8 %2494, ptr %2495, align 1, !tbaa !27
  %2496 = getelementptr inbounds i8, ptr %.0188231.i, i64 -3
  %2497 = load i8, ptr %2496, align 1, !tbaa !27
  %2498 = getelementptr inbounds i8, ptr %.0187232.i, i64 -3
  store i8 %2497, ptr %2498, align 1, !tbaa !27
  %2499 = getelementptr inbounds i8, ptr %.0187232.i, i64 -4
  store i8 %2402, ptr %2499, align 1, !tbaa !27
  %2500 = add nuw i32 %.5230.i, 1
  %exitcond271.not.i = icmp eq i32 %2500, %2399
  br i1 %exitcond271.not.i, label %.sink.split.i270, label %.lr.ph234.i, !llvm.loop !292

2501:                                             ; preds = %2462
  %2502 = and i32 %2398, 128
  %.not.i268 = icmp eq i32 %2502, 0
  br i1 %.not.i268, label %2533, label %2503

2503:                                             ; preds = %2501
  %2504 = zext i32 %2399 to i64
  %2505 = mul nuw nsw i64 %2504, 6
  %2506 = getelementptr inbounds nuw i8, ptr %2395, i64 %2505
  %2507 = shl nuw nsw i64 %2504, 1
  %2508 = getelementptr inbounds nuw i8, ptr %2506, i64 %2507
  %2509 = icmp ugt i32 %2399, 1
  br i1 %2509, label %.lr.ph.i272, label %._crit_edge.i269

.lr.ph.i272:                                      ; preds = %2503, %.lr.ph.i272
  %.0185216.i = phi ptr [ %2529, %.lr.ph.i272 ], [ %2508, %2503 ]
  %.0186215.i = phi ptr [ %2527, %.lr.ph.i272 ], [ %2506, %2503 ]
  %.6214.i = phi i32 [ %2530, %.lr.ph.i272 ], [ 1, %2503 ]
  %2510 = getelementptr inbounds i8, ptr %.0185216.i, i64 -1
  store i8 %2402, ptr %2510, align 1, !tbaa !27
  %2511 = getelementptr inbounds i8, ptr %.0185216.i, i64 -2
  store i8 %2401, ptr %2511, align 1, !tbaa !27
  %2512 = getelementptr inbounds i8, ptr %.0186215.i, i64 -1
  %2513 = load i8, ptr %2512, align 1, !tbaa !27
  %2514 = getelementptr inbounds i8, ptr %.0185216.i, i64 -3
  store i8 %2513, ptr %2514, align 1, !tbaa !27
  %2515 = getelementptr inbounds i8, ptr %.0186215.i, i64 -2
  %2516 = load i8, ptr %2515, align 1, !tbaa !27
  %2517 = getelementptr inbounds i8, ptr %.0185216.i, i64 -4
  store i8 %2516, ptr %2517, align 1, !tbaa !27
  %2518 = getelementptr inbounds i8, ptr %.0186215.i, i64 -3
  %2519 = load i8, ptr %2518, align 1, !tbaa !27
  %2520 = getelementptr inbounds i8, ptr %.0185216.i, i64 -5
  store i8 %2519, ptr %2520, align 1, !tbaa !27
  %2521 = getelementptr inbounds i8, ptr %.0186215.i, i64 -4
  %2522 = load i8, ptr %2521, align 1, !tbaa !27
  %2523 = getelementptr inbounds i8, ptr %.0185216.i, i64 -6
  store i8 %2522, ptr %2523, align 1, !tbaa !27
  %2524 = getelementptr inbounds i8, ptr %.0186215.i, i64 -5
  %2525 = load i8, ptr %2524, align 1, !tbaa !27
  %2526 = getelementptr inbounds i8, ptr %.0185216.i, i64 -7
  store i8 %2525, ptr %2526, align 1, !tbaa !27
  %2527 = getelementptr inbounds i8, ptr %.0186215.i, i64 -6
  %2528 = load i8, ptr %2527, align 1, !tbaa !27
  %2529 = getelementptr inbounds i8, ptr %.0185216.i, i64 -8
  store i8 %2528, ptr %2529, align 1, !tbaa !27
  %2530 = add nuw i32 %.6214.i, 1
  %exitcond.not.i273 = icmp eq i32 %2530, %2399
  br i1 %exitcond.not.i273, label %._crit_edge.i269, label %.lr.ph.i272, !llvm.loop !293

._crit_edge.i269:                                 ; preds = %.lr.ph.i272, %2503
  %.0185.lcssa.i = phi ptr [ %2508, %2503 ], [ %2529, %.lr.ph.i272 ]
  %2531 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2402, ptr %2531, align 1, !tbaa !27
  %2532 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2401, ptr %2532, align 1, !tbaa !27
  br label %.sink.split.i270

2533:                                             ; preds = %2501
  %.not262.i = icmp eq i32 %2399, 0
  br i1 %.not262.i, label %.sink.split.i270, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2533
  %2534 = zext i32 %2399 to i64
  %2535 = mul nuw nsw i64 %2534, 6
  %2536 = getelementptr inbounds nuw i8, ptr %2395, i64 %2535
  %2537 = shl nuw nsw i64 %2534, 1
  %2538 = getelementptr inbounds nuw i8, ptr %2536, i64 %2537
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %.0219.i = phi ptr [ %2558, %.lr.ph221.i ], [ %2538, %.lr.ph221.preheader.i ]
  %.0184218.i = phi ptr [ %2554, %.lr.ph221.i ], [ %2536, %.lr.ph221.preheader.i ]
  %.7217.i = phi i32 [ %2559, %.lr.ph221.i ], [ 0, %.lr.ph221.preheader.i ]
  %2539 = getelementptr inbounds i8, ptr %.0184218.i, i64 -1
  %2540 = load i8, ptr %2539, align 1, !tbaa !27
  %2541 = getelementptr inbounds i8, ptr %.0219.i, i64 -1
  store i8 %2540, ptr %2541, align 1, !tbaa !27
  %2542 = getelementptr inbounds i8, ptr %.0184218.i, i64 -2
  %2543 = load i8, ptr %2542, align 1, !tbaa !27
  %2544 = getelementptr inbounds i8, ptr %.0219.i, i64 -2
  store i8 %2543, ptr %2544, align 1, !tbaa !27
  %2545 = getelementptr inbounds i8, ptr %.0184218.i, i64 -3
  %2546 = load i8, ptr %2545, align 1, !tbaa !27
  %2547 = getelementptr inbounds i8, ptr %.0219.i, i64 -3
  store i8 %2546, ptr %2547, align 1, !tbaa !27
  %2548 = getelementptr inbounds i8, ptr %.0184218.i, i64 -4
  %2549 = load i8, ptr %2548, align 1, !tbaa !27
  %2550 = getelementptr inbounds i8, ptr %.0219.i, i64 -4
  store i8 %2549, ptr %2550, align 1, !tbaa !27
  %2551 = getelementptr inbounds i8, ptr %.0184218.i, i64 -5
  %2552 = load i8, ptr %2551, align 1, !tbaa !27
  %2553 = getelementptr inbounds i8, ptr %.0219.i, i64 -5
  store i8 %2552, ptr %2553, align 1, !tbaa !27
  %2554 = getelementptr inbounds i8, ptr %.0184218.i, i64 -6
  %2555 = load i8, ptr %2554, align 1, !tbaa !27
  %2556 = getelementptr inbounds i8, ptr %.0219.i, i64 -6
  store i8 %2555, ptr %2556, align 1, !tbaa !27
  %2557 = getelementptr inbounds i8, ptr %.0219.i, i64 -7
  store i8 %2402, ptr %2557, align 1, !tbaa !27
  %2558 = getelementptr inbounds i8, ptr %.0219.i, i64 -8
  store i8 %2401, ptr %2558, align 1, !tbaa !27
  %2559 = add nuw i32 %.7217.i, 1
  %exitcond269.not.i274 = icmp eq i32 %2559, %2399
  br i1 %exitcond269.not.i274, label %.sink.split.i270, label %.lr.ph221.i, !llvm.loop !294

.sink.split.i270:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i277, %.lr.ph260.i, %2533, %._crit_edge.i269, %2485, %._crit_edge228.i, %2448, %._crit_edge241.i, %2420, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %2485 ], [ 4, %._crit_edge.i269 ], [ 4, %._crit_edge228.i ], [ 2, %2448 ], [ 2, %2420 ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 4, %2533 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i277 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 32, %2485 ], [ 64, %._crit_edge.i269 ], [ 32, %._crit_edge228.i ], [ 32, %2448 ], [ 16, %2420 ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 64, %2533 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i277 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i271 = phi i32 [ 2, %2485 ], [ 3, %._crit_edge.i269 ], [ 2, %._crit_edge228.i ], [ 2, %2448 ], [ 1, %2420 ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 3, %2533 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i277 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2560 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2560, align 2, !tbaa !206
  %2561 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2561, align 1, !tbaa !202
  %2562 = shl i32 %2399, %.sink.i271
  %2563 = zext i32 %2562 to i64
  %2564 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2563, ptr %2564, align 8, !tbaa !203
  %.pre409 = load i32, ptr %14, align 4, !tbaa !25
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i270, %2462, %2404, %2393, %2390
  %2565 = phi i32 [ %.pre409, %.sink.split.i270 ], [ %2391, %2462 ], [ %2391, %2404 ], [ %2391, %2393 ], [ %2391, %2390 ]
  %2566 = and i32 %2565, 131072
  %.not170 = icmp eq i32 %2566, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2567

2567:                                             ; preds = %png_do_read_filler.exit
  %2568 = load ptr, ptr %4, align 8, !tbaa !194
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 1
  %2570 = load i32, ptr %1, align 8, !tbaa !197
  %2571 = load i8, ptr %2370, align 8, !tbaa !195
  switch i8 %2571, label %png_do_read_swap_alpha.exit [
    i8 6, label %2572
    i8 4, label %2610
  ]

2572:                                             ; preds = %2567
  %2573 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2574 = load i8, ptr %2573, align 1, !tbaa !198
  %2575 = icmp eq i8 %2574, 8
  %.not100.i = icmp eq i32 %2570, 0
  br i1 %2575, label %2576, label %2589

2576:                                             ; preds = %2572
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2576
  %2577 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2578 = load i64, ptr %2577, align 8, !tbaa !203
  %2579 = getelementptr inbounds nuw i8, ptr %2569, i64 %2578
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2586, %.lr.ph97.i ], [ %2579, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2588, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2580 = getelementptr inbounds i8, ptr %.06896.i, i64 -1
  %2581 = load i8, ptr %2580, align 1, !tbaa !27
  %2582 = getelementptr inbounds i8, ptr %.06896.i, i64 -2
  %2583 = load i8, ptr %2582, align 1, !tbaa !27
  store i8 %2583, ptr %2580, align 1, !tbaa !27
  %2584 = getelementptr inbounds i8, ptr %.06896.i, i64 -3
  %2585 = load i8, ptr %2584, align 1, !tbaa !27
  store i8 %2585, ptr %2582, align 1, !tbaa !27
  %2586 = getelementptr i8, ptr %.06896.i, i64 -4
  %2587 = load i8, ptr %2586, align 1, !tbaa !27
  store i8 %2587, ptr %2584, align 1, !tbaa !27
  store i8 %2581, ptr %2586, align 1, !tbaa !27
  %2588 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2588, %2570
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !295

2589:                                             ; preds = %2572
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2589
  %2590 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2591 = load i64, ptr %2590, align 8, !tbaa !203
  %2592 = getelementptr inbounds nuw i8, ptr %2569, i64 %2591
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2609, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2607, %.lr.ph93.i ], [ %2592, %.lr.ph93.preheader.i ]
  %2593 = getelementptr inbounds i8, ptr %.07791.i, i64 -1
  %2594 = load i8, ptr %2593, align 1, !tbaa !27
  %2595 = getelementptr inbounds i8, ptr %.07791.i, i64 -2
  %2596 = load i8, ptr %2595, align 1, !tbaa !27
  %2597 = getelementptr inbounds i8, ptr %.07791.i, i64 -3
  %2598 = load i8, ptr %2597, align 1, !tbaa !27
  store i8 %2598, ptr %2593, align 1, !tbaa !27
  %2599 = getelementptr inbounds i8, ptr %.07791.i, i64 -4
  %2600 = load i8, ptr %2599, align 1, !tbaa !27
  store i8 %2600, ptr %2595, align 1, !tbaa !27
  %2601 = getelementptr inbounds i8, ptr %.07791.i, i64 -5
  %2602 = load i8, ptr %2601, align 1, !tbaa !27
  store i8 %2602, ptr %2597, align 1, !tbaa !27
  %2603 = getelementptr inbounds i8, ptr %.07791.i, i64 -6
  %2604 = load i8, ptr %2603, align 1, !tbaa !27
  store i8 %2604, ptr %2599, align 1, !tbaa !27
  %2605 = getelementptr inbounds i8, ptr %.07791.i, i64 -7
  %2606 = load i8, ptr %2605, align 1, !tbaa !27
  store i8 %2606, ptr %2601, align 1, !tbaa !27
  %2607 = getelementptr i8, ptr %.07791.i, i64 -8
  %2608 = load i8, ptr %2607, align 1, !tbaa !27
  store i8 %2608, ptr %2603, align 1, !tbaa !27
  store i8 %2594, ptr %2605, align 1, !tbaa !27
  store i8 %2596, ptr %2607, align 1, !tbaa !27
  %2609 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2609, %2570
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !296

2610:                                             ; preds = %2567
  %2611 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2612 = load i8, ptr %2611, align 1, !tbaa !198
  %2613 = icmp eq i8 %2612, 8
  %.not98.i = icmp eq i32 %2570, 0
  br i1 %2613, label %2614, label %2623

2614:                                             ; preds = %2610
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2614
  %2615 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2616 = load i64, ptr %2615, align 8, !tbaa !203
  %2617 = getelementptr inbounds nuw i8, ptr %2569, i64 %2616
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2622, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2620, %.lr.ph89.i ], [ %2617, %.lr.ph89.preheader.i ]
  %2618 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2619 = load i8, ptr %2618, align 1, !tbaa !27
  %2620 = getelementptr i8, ptr %.07487.i, i64 -2
  %2621 = load i8, ptr %2620, align 1, !tbaa !27
  store i8 %2621, ptr %2618, align 1, !tbaa !27
  store i8 %2619, ptr %2620, align 1, !tbaa !27
  %2622 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2622, %2570
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !297

2623:                                             ; preds = %2610
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i283

.lr.ph.preheader.i283:                            ; preds = %2623
  %2624 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2625 = load i64, ptr %2624, align 8, !tbaa !203
  %2626 = getelementptr inbounds nuw i8, ptr %2569, i64 %2625
  br label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %.lr.ph.i284, %.lr.ph.preheader.i283
  %.085.i = phi i32 [ %2635, %.lr.ph.i284 ], [ 0, %.lr.ph.preheader.i283 ]
  %.07084.i = phi ptr [ %2633, %.lr.ph.i284 ], [ %2626, %.lr.ph.preheader.i283 ]
  %2627 = getelementptr inbounds i8, ptr %.07084.i, i64 -1
  %2628 = load i8, ptr %2627, align 1, !tbaa !27
  %2629 = getelementptr inbounds i8, ptr %.07084.i, i64 -2
  %2630 = load i8, ptr %2629, align 1, !tbaa !27
  %2631 = getelementptr inbounds i8, ptr %.07084.i, i64 -3
  %2632 = load i8, ptr %2631, align 1, !tbaa !27
  store i8 %2632, ptr %2627, align 1, !tbaa !27
  %2633 = getelementptr i8, ptr %.07084.i, i64 -4
  %2634 = load i8, ptr %2633, align 1, !tbaa !27
  store i8 %2634, ptr %2629, align 1, !tbaa !27
  store i8 %2628, ptr %2631, align 1, !tbaa !27
  store i8 %2630, ptr %2633, align 1, !tbaa !27
  %2635 = add nuw i32 %.085.i, 1
  %exitcond.not.i285 = icmp eq i32 %2635, %2570
  br i1 %exitcond.not.i285, label %png_do_read_swap_alpha.exit, label %.lr.ph.i284, !llvm.loop !298

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i284, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2623, %2614, %2589, %2576, %2567, %png_do_read_filler.exit
  %2636 = load i32, ptr %14, align 4, !tbaa !25
  %2637 = and i32 %2636, 16
  %.not171 = icmp eq i32 %2637, 0
  br i1 %.not171, label %2641, label %2638

2638:                                             ; preds = %png_do_read_swap_alpha.exit
  %2639 = load ptr, ptr %4, align 8, !tbaa !194
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 1
  tail call void @png_do_swap(ptr noundef nonnull %1, ptr noundef nonnull %2640) #13
  %.pre410 = load i32, ptr %14, align 4, !tbaa !25
  br label %2641

2641:                                             ; preds = %2638, %png_do_read_swap_alpha.exit
  %2642 = phi i32 [ %.pre410, %2638 ], [ %2636, %png_do_read_swap_alpha.exit ]
  %2643 = and i32 %2642, 1048576
  %.not172 = icmp eq i32 %2643, 0
  br i1 %.not172, label %2680, label %2644

2644:                                             ; preds = %2641
  %2645 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2646 = load ptr, ptr %2645, align 8, !tbaa !130
  %.not173 = icmp eq ptr %2646, null
  br i1 %.not173, label %2650, label %2647

2647:                                             ; preds = %2644
  %2648 = load ptr, ptr %4, align 8, !tbaa !194
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 1
  tail call void %2646(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2649) #13
  br label %2650

2650:                                             ; preds = %2647, %2644
  %2651 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2652 = load i8, ptr %2651, align 8, !tbaa !188
  %.not174 = icmp eq i8 %2652, 0
  br i1 %.not174, label %2655, label %2653

2653:                                             ; preds = %2650
  %2654 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %2652, ptr %2654, align 1, !tbaa !198
  br label %2655

2655:                                             ; preds = %2653, %2650
  %2656 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %2657 = load i8, ptr %2656, align 1, !tbaa !189
  %.not175 = icmp eq i8 %2657, 0
  %.phi.trans.insert412 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge411, label %2658

._crit_edge411:                                   ; preds = %2655
  %.pre413 = load i8, ptr %.phi.trans.insert412, align 2, !tbaa !206
  br label %2659

2658:                                             ; preds = %2655
  store i8 %2657, ptr %.phi.trans.insert412, align 2, !tbaa !206
  br label %2659

2659:                                             ; preds = %._crit_edge411, %2658
  %2660 = phi i8 [ %.pre413, %._crit_edge411 ], [ %2657, %2658 ]
  %2661 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2662 = load i8, ptr %2661, align 1, !tbaa !198
  %2663 = mul i8 %2660, %2662
  %2664 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2663, ptr %2664, align 1, !tbaa !202
  %2665 = icmp ugt i8 %2663, 7
  %2666 = load i32, ptr %1, align 8, !tbaa !197
  %2667 = zext i32 %2666 to i64
  br i1 %2665, label %2668, label %2672

2668:                                             ; preds = %2659
  %2669 = lshr i8 %2663, 3
  %2670 = zext nneg i8 %2669 to i64
  %2671 = mul nuw nsw i64 %2667, %2670
  br label %2677

2672:                                             ; preds = %2659
  %2673 = zext nneg i8 %2663 to i64
  %2674 = mul nuw nsw i64 %2667, %2673
  %2675 = add nuw nsw i64 %2674, 7
  %2676 = lshr i64 %2675, 3
  br label %2677

2677:                                             ; preds = %2672, %2668
  %2678 = phi i64 [ %2671, %2668 ], [ %2676, %2672 ]
  %2679 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2678, ptr %2679, align 8, !tbaa !203
  br label %2680

2680:                                             ; preds = %2677, %2641
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
