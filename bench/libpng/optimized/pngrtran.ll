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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @png_reciprocal(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  br i1 %18, label %19, label %.loopexit470

19:                                               ; preds = %13
  %20 = sext i32 %2 to i64
  %21 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %21, ptr %22, align 8, !tbaa !54
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph.preheader, label %.loopexit470

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
  br i1 %exitcond.not, label %.loopexit470, label %.lr.ph, !llvm.loop !55

.loopexit470:                                     ; preds = %.lr.ph, %19, %13
  %27 = icmp sgt i32 %2, %3
  br i1 %27, label %28, label %386

28:                                               ; preds = %.loopexit470
  %.not = icmp eq ptr %4, null
  %29 = sext i32 %2 to i64
  %30 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %29) #11
  br i1 %.not, label %149, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph479.preheader, label %.preheader469

.lr.ph479.preheader:                              ; preds = %31
  %wide.trip.count550 = zext nneg i32 %2 to i64
  br label %.lr.ph479

.preheader469:                                    ; preds = %.lr.ph479, %31
  %invariant.smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %37

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %.lr.ph479
  %indvars.iv547 = phi i64 [ 0, %.lr.ph479.preheader ], [ %indvars.iv.next548, %.lr.ph479 ]
  %34 = trunc i64 %indvars.iv547 to i8
  %35 = load ptr, ptr %32, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv547
  store i8 %34, ptr %36, align 1, !tbaa !27
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %.preheader469, label %.lr.ph479, !llvm.loop !58

37:                                               ; preds = %.preheader469, %._crit_edge
  %indvars.iv555.in = phi i32 [ %2, %.preheader469 ], [ %indvars.iv555, %._crit_edge ]
  %.1.in = phi i32 [ %2, %.preheader469 ], [ %.1, %._crit_edge ]
  %indvars.iv555 = add i32 %indvars.iv555.in, -1
  %.1 = add nsw i32 %.1.in, -1
  %or.cond = icmp sgt i32 %.1.in, %invariant.smax
  br i1 %or.cond, label %.lr.ph482.preheader, label %._crit_edge.thread

.lr.ph482.preheader:                              ; preds = %37
  %wide.trip.count557 = zext i32 %indvars.iv555 to i64
  br label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %53
  %indvars.iv552 = phi i64 [ 0, %.lr.ph482.preheader ], [ %indvars.iv.next553, %53 ]
  %.0356481 = phi i32 [ 1, %.lr.ph482.preheader ], [ %.1357, %53 ]
  %38 = load ptr, ptr %32, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv552
  %40 = load i8, ptr %39, align 1, !tbaa !27
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %4, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !28
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.next553
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %4, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !28
  %49 = icmp ult i16 %43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph482
  store i8 %45, ptr %39, align 1, !tbaa !27
  %51 = load ptr, ptr %32, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.next553
  store i8 %40, ptr %52, align 1, !tbaa !27
  br label %53

53:                                               ; preds = %.lr.ph482, %50
  %.1357 = phi i32 [ 0, %50 ], [ %.0356481, %.lr.ph482 ]
  %exitcond558.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count557
  br i1 %exitcond558.not, label %._crit_edge, label %.lr.ph482, !llvm.loop !59

._crit_edge:                                      ; preds = %53
  %54 = icmp eq i32 %.1357, 0
  br i1 %54, label %37, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %37
  %55 = icmp sgt i32 %3, 0
  br i1 %18, label %.preheader464, label %.preheader466

.preheader466:                                    ; preds = %._crit_edge.thread
  br i1 %55, label %.lr.ph485, label %.loopexit463

.lr.ph485:                                        ; preds = %.preheader466
  %56 = load ptr, ptr %32, align 8, !tbaa !57
  %wide.trip.count565 = zext nneg i32 %3 to i64
  %57 = trunc i32 %3 to i8
  br label %60

.preheader464:                                    ; preds = %._crit_edge.thread
  br i1 %55, label %.lr.ph488, label %.preheader462

.lr.ph488:                                        ; preds = %.preheader464
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %wide.trip.count573 = zext nneg i32 %3 to i64
  %59 = trunc i32 %3 to i8
  br label %76

60:                                               ; preds = %.lr.ph485, %71
  %indvars.iv562 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next563, %71 ]
  %.0363483 = phi i32 [ %2, %.lr.ph485 ], [ %.2365, %71 ]
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv562
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = zext i8 %62 to i32
  %.not436 = icmp sgt i32 %3, %63
  br i1 %.not436, label %71, label %.preheader465.preheader

.preheader465.preheader:                          ; preds = %60
  %64 = sext i32 %.0363483 to i64
  br label %.preheader465

.preheader465:                                    ; preds = %.preheader465.preheader, %.preheader465
  %indvars.iv559 = phi i64 [ %64, %.preheader465.preheader ], [ %indvars.iv.next560, %.preheader465 ]
  %indvars.iv.next560 = add nsw i64 %indvars.iv559, -1
  %65 = getelementptr inbounds i8, ptr %56, i64 %indvars.iv.next560
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %.not437 = icmp ult i8 %66, %57
  br i1 %.not437, label %67, label %.preheader465, !llvm.loop !60

67:                                               ; preds = %.preheader465
  %68 = trunc nsw i64 %indvars.iv.next560 to i32
  %69 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv562
  %70 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv.next560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) %70, i64 3, i1 false), !tbaa.struct !61
  br label %71

71:                                               ; preds = %60, %67
  %.2365 = phi i32 [ %68, %67 ], [ %.0363483, %60 ]
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %.loopexit463, label %60, !llvm.loop !62

.preheader462:                                    ; preds = %96, %.preheader464
  br i1 %33, label %.lr.ph497, label %.loopexit463

.lr.ph497:                                        ; preds = %.preheader462
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %75 = icmp sgt i32 %3, 1
  %wide.trip.count583 = zext nneg i32 %2 to i64
  %wide.trip.count578 = zext nneg i32 %3 to i64
  br label %97

76:                                               ; preds = %.lr.ph488, %96
  %indvars.iv570 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next571, %96 ]
  %.0366486 = phi i32 [ %2, %.lr.ph488 ], [ %.2368, %96 ]
  %77 = load ptr, ptr %32, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv570
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = zext i8 %79 to i32
  %.not433 = icmp sgt i32 %3, %80
  br i1 %.not433, label %96, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7)
  %82 = sext i32 %.0366486 to i64
  br label %83

83:                                               ; preds = %83, %81
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %83 ], [ %82, %81 ]
  %indvars.iv.next568 = add nsw i64 %indvars.iv567, -1
  %84 = getelementptr inbounds i8, ptr %77, i64 %indvars.iv.next568
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %.not434 = icmp ult i8 %85, %59
  br i1 %.not434, label %86, label %83, !llvm.loop !63

86:                                               ; preds = %83
  %87 = trunc nsw i64 %indvars.iv.next568 to i32
  %88 = getelementptr inbounds %struct.png_color_struct, ptr %1, i64 %indvars.iv.next568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %88, i64 3, i1 false), !tbaa.struct !61
  %89 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv570
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) %89, i64 3, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %89, ptr noundef nonnull align 1 dereferenceable(3) %7, i64 3, i1 false), !tbaa.struct !61
  %90 = trunc i64 %indvars.iv570 to i8
  %91 = load ptr, ptr %58, align 8, !tbaa !54
  %92 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv.next568
  store i8 %90, ptr %92, align 1, !tbaa !27
  %93 = trunc i64 %indvars.iv.next568 to i8
  %94 = load ptr, ptr %58, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv570
  store i8 %93, ptr %95, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7)
  br label %96

96:                                               ; preds = %76, %86
  %.2368 = phi i32 [ %87, %86 ], [ %.0366486, %76 ]
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %.preheader462, label %76, !llvm.loop !64

97:                                               ; preds = %.lr.ph497, %147
  %indvars.iv580 = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next581, %147 ]
  %98 = load ptr, ptr %72, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv580
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
  br i1 %75, label %.lr.ph493.preheader, label %._crit_edge494

.lr.ph493.preheader:                              ; preds = %102
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
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %.lr.ph493
  %indvars.iv575 = phi i64 [ 1, %.lr.ph493.preheader ], [ %indvars.iv.next576, %.lr.ph493 ]
  %.0369491 = phi i32 [ %126, %.lr.ph493.preheader ], [ %spec.select438, %.lr.ph493 ]
  %.0372489 = phi i32 [ 0, %.lr.ph493.preheader ], [ %spec.select, %.lr.ph493 ]
  %127 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv575
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
  %144 = icmp slt i32 %143, %.0369491
  %145 = trunc nuw nsw i64 %indvars.iv575 to i32
  %spec.select = select i1 %144, i32 %145, i32 %.0372489
  %spec.select438 = tail call i32 @llvm.smin.i32(i32 %143, i32 %.0369491)
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count578
  br i1 %exitcond579.not, label %._crit_edge494.loopexit, label %.lr.ph493, !llvm.loop !69

._crit_edge494.loopexit:                          ; preds = %.lr.ph493
  %146 = trunc i32 %spec.select to i8
  br label %._crit_edge494

._crit_edge494:                                   ; preds = %._crit_edge494.loopexit, %102
  %.0372.lcssa = phi i8 [ 0, %102 ], [ %146, %._crit_edge494.loopexit ]
  store i8 %.0372.lcssa, ptr %99, align 1, !tbaa !27
  br label %147

147:                                              ; preds = %97, %._crit_edge494
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %.loopexit463, label %97, !llvm.loop !70

.loopexit463:                                     ; preds = %71, %147, %.preheader466, %.preheader462
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
  br i1 %153, label %.lr.ph500.preheader, label %.preheader460.lr.ph

.lr.ph500.preheader:                              ; preds = %149
  %wide.trip.count588 = zext nneg i32 %2 to i64
  br label %.lr.ph500

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %.lr.ph500
  %indvars.iv585 = phi i64 [ 0, %.lr.ph500.preheader ], [ %indvars.iv.next586, %.lr.ph500 ]
  %154 = trunc i64 %indvars.iv585 to i8
  %155 = load ptr, ptr %150, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv585
  store i8 %154, ptr %156, align 1, !tbaa !27
  %157 = load ptr, ptr %152, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv585
  store i8 %154, ptr %158, align 1, !tbaa !27
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count588
  br i1 %exitcond589.not, label %.preheader460.lr.ph, label %.lr.ph500, !llvm.loop !73

.preheader460.lr.ph:                              ; preds = %.lr.ph500, %149
  %159 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef 6152) #11
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %wide.trip.count617 = zext nneg i32 %2 to i64
  br label %.preheader460

.preheader460:                                    ; preds = %.preheader460.lr.ph, %381
  %indvars.iv628 = phi i64 [ 97, %.preheader460.lr.ph ], [ %indvars.iv.next629, %381 ]
  %.0378521 = phi i32 [ 96, %.preheader460.lr.ph ], [ %382, %381 ]
  %.0382520 = phi i32 [ %2, %.preheader460.lr.ph ], [ %.1383, %381 ]
  %.0387519 = phi ptr [ null, %.preheader460.lr.ph ], [ %.8, %381 ]
  %161 = tail call i32 @llvm.smax.i32(i32 %.0382520, i32 1)
  %smax = add nsw i32 %161, -1
  %wide.trip.count600 = zext nneg i32 %smax to i64
  %wide.trip.count595 = zext i32 %.0382520 to i64
  br label %162

162:                                              ; preds = %.preheader460, %._crit_edge506
  %indvars.iv597 = phi i64 [ 0, %.preheader460 ], [ %indvars.iv.next598, %._crit_edge506 ]
  %indvars.iv590 = phi i64 [ 1, %.preheader460 ], [ %indvars.iv.next591, %._crit_edge506 ]
  %.1388 = phi ptr [ %.0387519, %.preheader460 ], [ %.6393.ph, %._crit_edge506 ]
  %exitcond601.not = icmp eq i64 %indvars.iv597, %wide.trip.count600
  br i1 %exitcond601.not, label %203, label %.lr.ph505

.lr.ph505:                                        ; preds = %162
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %163 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv597
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %166 = trunc i64 %indvars.iv597 to i8
  br label %167

167:                                              ; preds = %.lr.ph505, %201
  %indvars.iv592 = phi i64 [ %indvars.iv590, %.lr.ph505 ], [ %indvars.iv.next593, %201 ]
  %.3390503 = phi ptr [ %.1388, %.lr.ph505 ], [ %.6393.ph, %201 ]
  %168 = load i8, ptr %163, align 1, !tbaa !65
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv592
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
  %.not419 = icmp samesign ugt i32 %190, %.0378521
  br i1 %.not419, label %201, label %191

191:                                              ; preds = %167
  %192 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef 16) #11
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread451, label %194

194:                                              ; preds = %191
  %195 = zext nneg i32 %190 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %159, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !74
  store ptr %197, ptr %192, align 8, !tbaa !76
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i8 %166, ptr %198, align 8, !tbaa !78
  %199 = trunc i64 %indvars.iv592 to i8
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 9
  store i8 %199, ptr %200, align 1, !tbaa !79
  store ptr %192, ptr %196, align 8, !tbaa !74
  br label %201

201:                                              ; preds = %194, %167
  %.6393.ph = phi ptr [ %.3390503, %167 ], [ %192, %194 ]
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %._crit_edge506, label %167, !llvm.loop !80

._crit_edge506:                                   ; preds = %201
  %202 = icmp eq ptr %.6393.ph, null
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  br i1 %202, label %.thread451, label %162

203:                                              ; preds = %162
  %.not420 = icmp eq ptr %.1388, null
  br i1 %.not420, label %.thread451, label %.preheader458

.preheader458:                                    ; preds = %203
  br i1 %18, label %.preheader458.split.us, label %.preheader458.split

.preheader458.split.us:                           ; preds = %.preheader458
  br i1 %153, label %.preheader458.split.us.split.us, label %.preheader458.split.us.split

.preheader458.split.us.split.us:                  ; preds = %.preheader458.split.us, %.split.us.us.split.us.us.thread
  %indvars.iv619 = phi i64 [ %indvars.iv.next620, %.split.us.us.split.us.us.thread ], [ 0, %.preheader458.split.us ]
  %.2384512.us.us = phi i32 [ %.6.us.us, %.split.us.us.split.us.us.thread ], [ %.0382520, %.preheader458.split.us ]
  %204 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv619
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  %.not422.us.us = icmp eq ptr %205, null
  br i1 %.not422.us.us, label %.split.us.us.split.us.us.thread, label %.preheader457.us.us

.split.us.us.split.us.us.thread:                  ; preds = %233, %.preheader458.split.us.split.us
  %.6.us.us = phi i32 [ %.2384512.us.us, %.preheader458.split.us.split.us ], [ %.5.us.us.us.us, %233 ]
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %indvars.iv628
  br i1 %exitcond623.not, label %.thread451, label %.preheader458.split.us.split.us, !llvm.loop !81

.preheader457.us.us:                              ; preds = %.preheader458.split.us.split.us, %233
  %.3385511.us.us.us.us = phi i32 [ %.5.us.us.us.us, %233 ], [ %.2384512.us.us, %.preheader458.split.us.split.us ]
  %.0395510.us.us.us.us = phi ptr [ %234, %233 ], [ %205, %.preheader458.split.us.split.us ]
  %206 = load ptr, ptr %150, align 8, !tbaa !71
  %207 = getelementptr inbounds nuw i8, ptr %.0395510.us.us.us.us, i64 8
  %208 = load i8, ptr %207, align 8, !tbaa !78
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !27
  %212 = zext i8 %211 to i32
  %213 = icmp sgt i32 %.3385511.us.us.us.us, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %.preheader457.us.us
  %215 = getelementptr inbounds nuw i8, ptr %.0395510.us.us.us.us, i64 9
  %216 = load i8, ptr %215, align 1, !tbaa !79
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !27
  %220 = zext i8 %219 to i32
  %221 = icmp samesign ugt i32 %.3385511.us.us.us.us, %220
  br i1 %221, label %.preheader.us.us.us.us, label %232

.preheader.us.us.us.us:                           ; preds = %214
  %222 = and i32 %.3385511.us.us.us.us, 1
  %.not424.us.us.us.us = icmp eq i32 %222, 0
  %.440.us.us.us.us = select i1 %.not424.us.us.us.us, i8 %208, i8 %216
  %.441.us.us.us.us = select i1 %.not424.us.us.us.us, i8 %216, i8 %208
  %223 = add nsw i32 %.3385511.us.us.us.us, -1
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

232:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %214, %.preheader457.us.us
  %.5.us.us.us.us = phi i32 [ %223, %..loopexit_crit_edge.us.us.us.us ], [ %.3385511.us.us.us.us, %214 ], [ %.3385511.us.us.us.us, %.preheader457.us.us ]
  %.not425.us.us.us.us = icmp sgt i32 %.5.us.us.us.us, %3
  br i1 %.not425.us.us.us.us, label %233, label %.thread451

233:                                              ; preds = %232
  %234 = load ptr, ptr %.0395510.us.us.us.us, align 8, !tbaa !76
  %.not423.us.us.us.us = icmp eq ptr %234, null
  br i1 %.not423.us.us.us.us, label %.split.us.us.split.us.us.thread, label %.preheader457.us.us, !llvm.loop !82

235:                                              ; preds = %256, %.preheader.us.us.us.us
  %indvars.iv614 = phi i64 [ %indvars.iv.next615, %256 ], [ 0, %.preheader.us.us.us.us ]
  %236 = load ptr, ptr %160, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %indvars.iv614
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv614
  %.pre648 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !27
  br label %246

246:                                              ; preds = %243, %235
  %247 = phi i8 [ %.pre648, %243 ], [ %238, %235 ]
  %248 = phi ptr [ %.pre, %243 ], [ %236, %235 ]
  %249 = zext i8 %247 to i32
  %250 = icmp eq i32 %223, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv614
  %253 = load ptr, ptr %150, align 8, !tbaa !71
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %224
  %255 = load i8, ptr %254, align 1, !tbaa !27
  store i8 %255, ptr %252, align 1, !tbaa !27
  br label %256

256:                                              ; preds = %251, %246
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %..loopexit_crit_edge.us.us.us.us, label %235, !llvm.loop !83

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

.preheader458.split.us.split:                     ; preds = %.preheader458.split.us, %.split.us.us.split.thread
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %.split.us.us.split.thread ], [ 0, %.preheader458.split.us ]
  %.2384512.us = phi i32 [ %.6.us, %.split.us.us.split.thread ], [ %.0382520, %.preheader458.split.us ]
  %278 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv609
  %279 = load ptr, ptr %278, align 8, !tbaa !74
  %.not422.us = icmp eq ptr %279, null
  br i1 %.not422.us, label %.split.us.us.split.thread, label %.preheader457.us

.split.us.us.split.thread:                        ; preds = %325, %.preheader458.split.us.split
  %.6.us = phi i32 [ %.2384512.us, %.preheader458.split.us.split ], [ %.5.us.us, %325 ]
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %indvars.iv628
  br i1 %exitcond613.not, label %.thread451, label %.preheader458.split.us.split, !llvm.loop !81

.preheader457.us:                                 ; preds = %.preheader458.split.us.split, %325
  %.3385511.us.us = phi i32 [ %.5.us.us, %325 ], [ %.2384512.us, %.preheader458.split.us.split ]
  %.0395510.us.us = phi ptr [ %326, %325 ], [ %279, %.preheader458.split.us.split ]
  %280 = load ptr, ptr %150, align 8, !tbaa !71
  %281 = getelementptr inbounds nuw i8, ptr %.0395510.us.us, i64 8
  %282 = load i8, ptr %281, align 8, !tbaa !78
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !27
  %286 = zext i8 %285 to i32
  %287 = icmp sgt i32 %.3385511.us.us, %286
  br i1 %287, label %288, label %324

288:                                              ; preds = %.preheader457.us
  %289 = getelementptr inbounds nuw i8, ptr %.0395510.us.us, i64 9
  %290 = load i8, ptr %289, align 1, !tbaa !79
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !27
  %294 = zext i8 %293 to i32
  %295 = icmp samesign ugt i32 %.3385511.us.us, %294
  br i1 %295, label %.preheader.us.us, label %324

.preheader.us.us:                                 ; preds = %288
  %296 = and i32 %.3385511.us.us, 1
  %.not424.us.us = icmp eq i32 %296, 0
  %.441.us.us = select i1 %.not424.us.us, i8 %290, i8 %282
  %297 = add nsw i32 %.3385511.us.us, -1
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

324:                                              ; preds = %.preheader.us.us, %288, %.preheader457.us
  %.5.us.us = phi i32 [ %297, %.preheader.us.us ], [ %.3385511.us.us, %288 ], [ %.3385511.us.us, %.preheader457.us ]
  %.not425.us.us = icmp sgt i32 %.5.us.us, %3
  br i1 %.not425.us.us, label %325, label %.thread451

325:                                              ; preds = %324
  %326 = load ptr, ptr %.0395510.us.us, align 8, !tbaa !76
  %.not423.us.us = icmp eq ptr %326, null
  br i1 %.not423.us.us, label %.split.us.us.split.thread, label %.preheader457.us, !llvm.loop !82

.preheader458.split:                              ; preds = %.preheader458, %.split.thread
  %indvars.iv602 = phi i64 [ %indvars.iv.next603, %.split.thread ], [ 0, %.preheader458 ]
  %.2384512 = phi i32 [ %.6, %.split.thread ], [ %.0382520, %.preheader458 ]
  %327 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv602
  %328 = load ptr, ptr %327, align 8, !tbaa !74
  %.not422 = icmp eq ptr %328, null
  br i1 %.not422, label %.split.thread, label %.preheader457

.preheader457:                                    ; preds = %.preheader458.split, %375
  %.3385511 = phi i32 [ %.5, %375 ], [ %.2384512, %.preheader458.split ]
  %.0395510 = phi ptr [ %376, %375 ], [ %328, %.preheader458.split ]
  %329 = load ptr, ptr %150, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw i8, ptr %.0395510, i64 8
  %331 = load i8, ptr %330, align 8, !tbaa !78
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !27
  %335 = zext i8 %334 to i32
  %336 = icmp sgt i32 %.3385511, %335
  br i1 %336, label %337, label %374

337:                                              ; preds = %.preheader457
  %338 = getelementptr inbounds nuw i8, ptr %.0395510, i64 9
  %339 = load i8, ptr %338, align 1, !tbaa !79
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !27
  %343 = zext i8 %342 to i32
  %344 = icmp samesign ugt i32 %.3385511, %343
  br i1 %344, label %345, label %374

345:                                              ; preds = %337
  %346 = and i32 %.3385511, 1
  %.not424 = icmp eq i32 %346, 0
  %.441 = select i1 %.not424, i8 %339, i8 %331
  %347 = add nsw i32 %.3385511, -1
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

374:                                              ; preds = %345, %337, %.preheader457
  %.5 = phi i32 [ %347, %345 ], [ %.3385511, %337 ], [ %.3385511, %.preheader457 ]
  %.not425 = icmp sgt i32 %.5, %3
  br i1 %.not425, label %375, label %.thread451

375:                                              ; preds = %374
  %376 = load ptr, ptr %.0395510, align 8, !tbaa !76
  %.not423 = icmp eq ptr %376, null
  br i1 %.not423, label %.split.thread, label %.preheader457, !llvm.loop !82

.split.thread:                                    ; preds = %375, %.preheader458.split
  %.6 = phi i32 [ %.2384512, %.preheader458.split ], [ %.5, %375 ]
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next603, %indvars.iv628
  br i1 %exitcond608.not, label %.thread451, label %.preheader458.split, !llvm.loop !81

.thread451:                                       ; preds = %._crit_edge506, %.split.thread, %.split.us.us.split.thread, %.split.us.us.split.us.us.thread, %191, %374, %324, %232, %203
  %.2389454 = phi ptr [ null, %203 ], [ %.1388, %232 ], [ %.1388, %324 ], [ %.1388, %374 ], [ null, %191 ], [ %.1388, %.split.us.us.split.us.us.thread ], [ %.1388, %.split.us.us.split.thread ], [ %.1388, %.split.thread ], [ null, %._crit_edge506 ]
  %.1383 = phi i32 [ %.0382520, %203 ], [ %.5.us.us.us.us, %232 ], [ %.5.us.us, %324 ], [ %.5, %374 ], [ %.0382520, %191 ], [ %.6.us.us, %.split.us.us.split.us.us.thread ], [ %.6.us, %.split.us.us.split.thread ], [ %.6, %.split.thread ], [ %.0382520, %._crit_edge506 ]
  br label %377

377:                                              ; preds = %.thread451, %.loopexit456
  %indvars.iv624 = phi i64 [ 0, %.thread451 ], [ %indvars.iv.next625, %.loopexit456 ]
  %.7517 = phi ptr [ %.2389454, %.thread451 ], [ %.8, %.loopexit456 ]
  %378 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv624
  %379 = load ptr, ptr %378, align 8, !tbaa !74
  %.not427 = icmp eq ptr %379, null
  br i1 %.not427, label %.loopexit456, label %.preheader455

.preheader455:                                    ; preds = %377, %.preheader455
  %.0399516 = phi ptr [ %380, %.preheader455 ], [ %379, %377 ]
  %380 = load ptr, ptr %.0399516, align 8, !tbaa !76
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %.0399516) #11
  %.not428 = icmp eq ptr %380, null
  br i1 %.not428, label %.loopexit456, label %.preheader455, !llvm.loop !84

.loopexit456:                                     ; preds = %.preheader455, %377
  %.8 = phi ptr [ %.7517, %377 ], [ null, %.preheader455 ]
  store ptr null, ptr %378, align 8, !tbaa !74
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next625, 769
  br i1 %exitcond627.not, label %381, label %377, !llvm.loop !85

381:                                              ; preds = %.loopexit456
  %382 = add nuw nsw i32 %.0378521, 96
  %383 = icmp sgt i32 %.1383, %3
  %indvars.iv.next629 = add nuw i64 %indvars.iv628, 96
  br i1 %383, label %.preheader460, label %._crit_edge525, !llvm.loop !86

._crit_edge525:                                   ; preds = %381
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %159) #11
  %384 = load ptr, ptr %152, align 8, !tbaa !72
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %384) #11
  %385 = load ptr, ptr %150, align 8, !tbaa !71
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %385) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  br label %386

386:                                              ; preds = %.loopexit463, %._crit_edge525, %.loopexit470
  %.0 = phi i32 [ %2, %.loopexit470 ], [ %3, %._crit_edge525 ], [ %3, %.loopexit463 ]
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
  br i1 %398, label %.lr.ph531.preheader, label %._crit_edge532

.lr.ph531.preheader:                              ; preds = %394
  %wide.trip.count646 = zext nneg i32 %.0 to i64
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %.lr.ph531.preheader, %453
  %indvars.iv643 = phi i64 [ 0, %.lr.ph531.preheader ], [ %indvars.iv.next644, %453 ]
  %399 = getelementptr inbounds nuw %struct.png_color_struct, ptr %1, i64 %indvars.iv643
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
  %411 = trunc i64 %indvars.iv643 to i8
  %412 = zext nneg i8 %409 to i64
  %413 = zext nneg i8 %405 to i64
  %414 = zext nneg i8 %401 to i64
  br label %415

415:                                              ; preds = %.lr.ph531, %452
  %indvars.iv639 = phi i64 [ 0, %.lr.ph531 ], [ %indvars.iv.next640, %452 ]
  %indvars641 = trunc i64 %indvars.iv639 to i32
  %416 = icmp samesign ugt i64 %indvars.iv639, %414
  %417 = sub nuw nsw i32 %indvars641, %402
  %418 = sub nuw nsw i64 %414, %indvars.iv639
  %419 = trunc nuw nsw i64 %418 to i32
  %420 = select i1 %416, i32 %417, i32 %419
  %421 = shl nuw nsw i64 %indvars.iv639, 10
  br label %422

422:                                              ; preds = %415, %451
  %indvars.iv635 = phi i64 [ 0, %415 ], [ %indvars.iv.next636, %451 ]
  %indvars637 = trunc i64 %indvars.iv635 to i32
  %423 = icmp samesign ugt i64 %indvars.iv635, %413
  %424 = sub nuw nsw i32 %indvars637, %406
  %425 = sub nuw nsw i64 %413, %indvars.iv635
  %426 = trunc nuw nsw i64 %425 to i32
  %427 = select i1 %423, i32 %424, i32 %426
  %428 = add nuw nsw i32 %427, %420
  %429 = tail call i32 @llvm.smax.i32(i32 %420, i32 %427)
  %430 = shl nuw nsw i64 %indvars.iv635, 5
  %431 = add nuw nsw i64 %430, %421
  br label %432

432:                                              ; preds = %422, %450
  %indvars.iv631 = phi i64 [ 0, %422 ], [ %indvars.iv.next632, %450 ]
  %indvars633 = trunc i64 %indvars.iv631 to i32
  %433 = add nuw nsw i64 %indvars.iv631, %431
  %434 = icmp samesign ugt i64 %indvars.iv631, %412
  %435 = sub nuw nsw i32 %indvars633, %410
  %436 = sub nuw nsw i64 %412, %indvars.iv631
  %437 = trunc nuw nsw i64 %436 to i32
  %438 = select i1 %434, i32 %435, i32 %437
  %439 = tail call i32 @llvm.smax.i32(i32 %429, i32 %438)
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
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next632, 32
  br i1 %exitcond634.not, label %451, label %432, !llvm.loop !90

451:                                              ; preds = %450
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next636, 32
  br i1 %exitcond638.not, label %452, label %422, !llvm.loop !91

452:                                              ; preds = %451
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next640, 32
  br i1 %exitcond642.not, label %453, label %415, !llvm.loop !92

453:                                              ; preds = %452
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %._crit_edge532, label %.lr.ph531, !llvm.loop !93

._crit_edge532:                                   ; preds = %453, %394
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %397) #11
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %6, %12, %._crit_edge532, %391
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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
define void @png_set_read_user_transform_fn(ptr noalias noundef captures(none) initializes((272, 280)) %0, ptr noundef %1) local_unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11, !noalias !132
  %22 = call i32 @png_muldiv(ptr noundef nonnull %2, i32 noundef range(i32 1, -2147483648) %.012.i.i, i32 noundef range(i32 1, -2147483648) %17, i32 noundef 100000) #11, !noalias !132
  %.not.i15.i = icmp eq i32 %22, 0
  br i1 %.not.i15.i, label %png_init_gamma_values.exit.thread436, label %png_init_gamma_values.exit

png_init_gamma_values.exit.thread436:             ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11, !noalias !132
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11, !noalias !132
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
  %127 = getelementptr inbounds nuw %struct.png_color_struct, ptr %119, i64 %122, i32 1
  %128 = load i8, ptr %127, align 1, !tbaa !67, !noalias !145
  %129 = zext i8 %128 to i16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 %129, ptr %130, align 4, !tbaa !142, !alias.scope !145
  %131 = getelementptr inbounds nuw %struct.png_color_struct, ptr %119, i64 %122, i32 2
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
  %302 = load i16, ptr %301, align 4, !tbaa !142
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
  store i16 %538, ptr %539, align 2, !tbaa !167
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
  %606 = load i16, ptr %605, align 4, !tbaa !142
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
  %701 = getelementptr inbounds nuw %struct.png_color_struct, ptr %699, i64 %indvars.iv481, i32 1
  %702 = load i8, ptr %701, align 1, !tbaa !67
  %703 = zext i8 %702 to i16
  %704 = lshr i16 %703, %696
  %705 = trunc nuw i16 %704 to i8
  store i8 %705, ptr %701, align 1, !tbaa !67
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %.loopexit442, label %700, !llvm.loop !173

.loopexit442:                                     ; preds = %700, %.loopexit444
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 786
  %707 = load i8, ptr %706, align 2, !tbaa !174
  %708 = zext i8 %707 to i16
  %709 = sub nsw i16 8, %708
  %710 = add i8 %707, -1
  %or.cond5 = icmp ult i8 %710, 7
  %or.cond462 = select i1 %or.cond5, i1 %684, i1 false
  br i1 %or.cond462, label %.lr.ph459, label %.loopexit

.lr.ph459:                                        ; preds = %.loopexit442
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %712 = load ptr, ptr %711, align 8, !tbaa !87
  %wide.trip.count489 = zext i16 %677 to i64
  br label %713

713:                                              ; preds = %.lr.ph459, %713
  %indvars.iv486 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next487, %713 ]
  %714 = getelementptr inbounds nuw %struct.png_color_struct, ptr %712, i64 %indvars.iv486, i32 2
  %715 = load i8, ptr %714, align 1, !tbaa !68
  %716 = zext i8 %715 to i16
  %717 = lshr i16 %716, %709
  %718 = trunc nuw i16 %717 to i8
  store i8 %718, ptr %714, align 1, !tbaa !68
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %.loopexit, label %713, !llvm.loop !175

.loopexit:                                        ; preds = %713, %.loopexit442, %672, %669
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
  %or.cond107 = and i1 %.not91, %65
  br i1 %or.cond107, label %.thread, label %66

66:                                               ; preds = %59, %62, %57
  %67 = and i32 %4, 512
  %.not92 = icmp ne i32 %67, 0
  %68 = icmp eq i8 %45, 8
  %or.cond108 = and i1 %.not92, %68
  br i1 %or.cond108, label %.thread106, label %73

.thread:                                          ; preds = %62
  store i8 3, ptr %60, align 1, !tbaa !176
  %69 = and i32 %4, 512
  %.not92105 = icmp eq i32 %69, 0
  br i1 %.not92105, label %73, label %.thread106

.thread106:                                       ; preds = %66, %.thread
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %71 = load i8, ptr %70, align 1, !tbaa !176
  %.not93 = icmp eq i8 %71, 3
  br i1 %.not93, label %73, label %72

72:                                               ; preds = %.thread106
  store i8 16, ptr %39, align 4, !tbaa !184
  br label %73

73:                                               ; preds = %.thread, %72, %.thread106, %66
  %74 = phi i8 [ 16, %72 ], [ 8, %.thread106 ], [ %45, %66 ], [ 8, %.thread ]
  %75 = and i32 %4, 4
  %.not94 = icmp ne i32 %75, 0
  %76 = icmp ult i8 %74, 8
  %or.cond109 = and i1 %.not94, %76
  br i1 %or.cond109, label %77, label %78

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
  %104 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %103, i32 2
  %105 = load i8, ptr %104, align 1, !tbaa !68
  %106 = getelementptr inbounds i8, ptr %.311718.i, i64 -2
  store i8 %105, ptr %.4118.i, align 1, !tbaa !27
  %107 = load i8, ptr %.620.i, align 1, !tbaa !27
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %108, i32 1
  %110 = load i8, ptr %109, align 1, !tbaa !67
  %111 = getelementptr inbounds i8, ptr %.311718.i, i64 -3
  store i8 %110, ptr %106, align 1, !tbaa !27
  %112 = load i8, ptr %.620.i, align 1, !tbaa !27
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !65
  %116 = getelementptr inbounds i8, ptr %.311718.i, i64 -4
  store i8 %115, ptr %111, align 1, !tbaa !27
  %117 = add nuw i32 %.311219.i, 1
  %exitcond36.not.i = icmp eq i32 %117, %29
  br i1 %exitcond36.not.i, label %._crit_edge.i, label %.lr.ph21.i, !llvm.loop !204

._crit_edge.i:                                    ; preds = %101, %89
  store i8 8, ptr %30, align 1, !tbaa !198
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 32, ptr %118, align 1, !tbaa !202
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
  %128 = load i8, ptr %.7.i, align 1, !tbaa !27
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %129, i32 2
  %131 = load i8, ptr %130, align 1, !tbaa !68
  %132 = getelementptr inbounds i8, ptr %.511923.i, i64 -1
  store i8 %131, ptr %.511923.i, align 1, !tbaa !27
  %133 = load i8, ptr %.7.i, align 1, !tbaa !27
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %134, i32 1
  %136 = load i8, ptr %135, align 1, !tbaa !67
  %137 = getelementptr inbounds i8, ptr %.511923.i, i64 -2
  store i8 %136, ptr %132, align 1, !tbaa !27
  %138 = load i8, ptr %.7.i, align 1, !tbaa !27
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw %struct.png_color_struct, ptr %24, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !65
  %142 = getelementptr inbounds i8, ptr %.511923.i, i64 -3
  store i8 %141, ptr %137, align 1, !tbaa !27
  %143 = add nuw i32 %.411324.i, 1
  %exitcond37.not.i = icmp eq i32 %143, %29
  br i1 %exitcond37.not.i, label %._crit_edge27.i, label %.lr.ph26.i, !llvm.loop !205

._crit_edge27.i:                                  ; preds = %.lr.ph26.i, %121
  store i8 8, ptr %30, align 1, !tbaa !198
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 24, ptr %144, align 1, !tbaa !202
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge27.i, %._crit_edge.i
  %.sink42.i = phi i64 [ %123, %._crit_edge27.i ], [ %120, %._crit_edge.i ]
  %.sink41.i = phi i8 [ 2, %._crit_edge27.i ], [ 6, %._crit_edge.i ]
  %.sink.i = phi i8 [ 3, %._crit_edge27.i ], [ 4, %._crit_edge.i ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink42.i, ptr %145, align 8, !tbaa !203
  store i8 %.sink41.i, ptr %18, align 8, !tbaa !195
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

png_do_expand_palette.exit:                       ; preds = %.sink.split.i, %86, %154, %152, %13
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
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 0) #11
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
  %172 = and i32 %171, 3
  %or.cond.not.i = icmp eq i32 %172, 2
  br i1 %or.cond.not.i, label %173, label %png_do_rgb_to_gray.exit.thread

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %175 = load i16, ptr %174, align 2, !tbaa !127, !alias.scope !207
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %178 = load i16, ptr %177, align 4, !tbaa !128, !alias.scope !207
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %176, %179
  %181 = sub nsw i32 32768, %180
  %182 = load i32, ptr %1, align 8, !tbaa !197, !noalias !207
  %183 = and i32 %171, 4
  %.not212.i = icmp eq i32 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %185 = load i8, ptr %184, align 1, !tbaa !198, !noalias !207
  %186 = icmp eq i8 %185, 8
  br i1 %186, label %187, label %279

187:                                              ; preds = %173
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %189 = load ptr, ptr %188, align 8, !tbaa !162, !alias.scope !207
  %.not218.i = icmp eq ptr %189, null
  br i1 %.not218.i, label %237, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %192 = load ptr, ptr %191, align 8, !tbaa !161, !alias.scope !207
  %.not219.i = icmp eq ptr %192, null
  br i1 %.not219.i, label %237, label %.preheader.i

.preheader.i:                                     ; preds = %190
  %.not259.i = icmp eq i32 %182, 0
  br i1 %.not259.i, label %.loopexit.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.preheader.i
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %194

194:                                              ; preds = %235, %.lr.ph250.i
  %.1249.i = phi i32 [ 0, %.lr.ph250.i ], [ %.2.i, %235 ]
  %.0182248.i = phi ptr [ %168, %.lr.ph250.i ], [ %.1183.i, %235 ]
  %.0184247.i = phi ptr [ %168, %.lr.ph250.i ], [ %.2186.i, %235 ]
  %.0187246.i = phi i32 [ 0, %.lr.ph250.i ], [ %236, %235 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 1
  %196 = load i8, ptr %.0182248.i, align 1, !tbaa !27, !noalias !207
  %197 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 2
  %198 = load i8, ptr %195, align 1, !tbaa !27, !noalias !207
  %199 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 3
  %200 = load i8, ptr %197, align 1, !tbaa !27, !noalias !207
  %.not222.i = icmp eq i8 %196, %198
  %.not223.i = icmp eq i8 %196, %200
  %or.cond226.i = select i1 %.not222.i, i1 %.not223.i, i1 false
  br i1 %or.cond226.i, label %224, label %201

201:                                              ; preds = %194
  %202 = zext i8 %196 to i64
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !27, !noalias !207
  %205 = zext i8 %198 to i64
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !27, !noalias !207
  %208 = zext i8 %200 to i64
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !27, !noalias !207
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
  %223 = load i8, ptr %222, align 1, !tbaa !27, !noalias !207
  br label %230

224:                                              ; preds = %194
  %225 = load ptr, ptr %193, align 8, !tbaa !160, !alias.scope !207
  %.not224.i = icmp eq ptr %225, null
  br i1 %.not224.i, label %230, label %226

226:                                              ; preds = %224
  %227 = zext i8 %196 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !27, !noalias !207
  br label %230

230:                                              ; preds = %226, %224, %201
  %storemerge225.i = phi i8 [ %223, %201 ], [ %229, %226 ], [ %196, %224 ]
  %.2.i = phi i32 [ 1, %201 ], [ %.1249.i, %226 ], [ %.1249.i, %224 ]
  %.1185.i = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 1
  store i8 %storemerge225.i, ptr %.0184247.i, align 1, !tbaa !27, !noalias !207
  br i1 %.not212.i, label %235, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 4
  %233 = load i8, ptr %199, align 1, !tbaa !27, !noalias !207
  %234 = getelementptr inbounds nuw i8, ptr %.0184247.i, i64 2
  store i8 %233, ptr %.1185.i, align 1, !tbaa !27, !noalias !207
  br label %235

235:                                              ; preds = %231, %230
  %.2186.i = phi ptr [ %234, %231 ], [ %.1185.i, %230 ]
  %.1183.i = phi ptr [ %232, %231 ], [ %199, %230 ]
  %236 = add nuw i32 %.0187246.i, 1
  %exitcond266.not.i = icmp eq i32 %236, %182
  br i1 %exitcond266.not.i, label %.loopexit.i, label %194, !llvm.loop !210

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
  %239 = load i8, ptr %.0194254.us.i, align 1, !tbaa !27, !noalias !207
  %240 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 2
  %241 = load i8, ptr %238, align 1, !tbaa !27, !noalias !207
  %242 = getelementptr inbounds nuw i8, ptr %.0194254.us.i, i64 3
  %243 = load i8, ptr %240, align 1, !tbaa !27, !noalias !207
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
  store i8 %storemerge.us.i, ptr %.0196253.us.i, align 1, !tbaa !27, !noalias !207
  %256 = add nuw i32 %.0199252.us.i, 1
  %exitcond268.not.i = icmp eq i32 %256, %182
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.lr.ph256.split.us.i, !llvm.loop !211

.lr.ph256.split.i:                                ; preds = %.lr.ph256.i, %274
  %.3255.i = phi i32 [ %.4.i, %274 ], [ 0, %.lr.ph256.i ]
  %.0194254.i = phi ptr [ %275, %274 ], [ %168, %.lr.ph256.i ]
  %.0196253.i = phi ptr [ %277, %274 ], [ %168, %.lr.ph256.i ]
  %.0199252.i = phi i32 [ %278, %274 ], [ 0, %.lr.ph256.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 1
  %258 = load i8, ptr %.0194254.i, align 1, !tbaa !27, !noalias !207
  %259 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 2
  %260 = load i8, ptr %257, align 1, !tbaa !27, !noalias !207
  %261 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 3
  %262 = load i8, ptr %259, align 1, !tbaa !27, !noalias !207
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
  store i8 %storemerge.i, ptr %.0196253.i, align 1, !tbaa !27, !noalias !207
  %275 = getelementptr inbounds nuw i8, ptr %.0194254.i, i64 4
  %276 = load i8, ptr %261, align 1, !tbaa !27, !noalias !207
  %277 = getelementptr inbounds nuw i8, ptr %.0196253.i, i64 2
  store i8 %276, ptr %.1197.i, align 1, !tbaa !27, !noalias !207
  %278 = add nuw i32 %.0199252.i, 1
  %exitcond267.not.i = icmp eq i32 %278, %182
  br i1 %exitcond267.not.i, label %.loopexit.i, label %.lr.ph256.split.i, !llvm.loop !211

279:                                              ; preds = %173
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %281 = load ptr, ptr %280, align 8, !tbaa !212, !alias.scope !207
  %.not213.i = icmp eq ptr %281, null
  br i1 %.not213.i, label %389, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %284 = load ptr, ptr %283, align 8, !tbaa !213, !alias.scope !207
  %.not214.i = icmp eq ptr %284, null
  br i1 %.not214.i, label %389, label %.preheader234.i

.preheader234.i:                                  ; preds = %282
  %.not.i183 = icmp eq i32 %182, 0
  br i1 %.not.i183, label %.loopexit.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.preheader234.i
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %287

287:                                              ; preds = %387, %.lr.ph.i184
  %.6239.i = phi i32 [ 0, %.lr.ph.i184 ], [ %.7.i185, %387 ]
  %.0200238.i = phi ptr [ %168, %.lr.ph.i184 ], [ %.1201.i, %387 ]
  %.0202237.i = phi ptr [ %168, %.lr.ph.i184 ], [ %.1203.i, %387 ]
  %.0205236.i = phi i32 [ 0, %.lr.ph.i184 ], [ %388, %387 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 1
  %289 = load i8, ptr %.0200238.i, align 1, !tbaa !27, !noalias !207
  %290 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 2
  %291 = load i8, ptr %288, align 1, !tbaa !27, !noalias !207
  %292 = zext i8 %289 to i16
  %293 = shl nuw i16 %292, 8
  %294 = zext i8 %291 to i16
  %295 = or disjoint i16 %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 3
  %297 = load i8, ptr %290, align 1, !tbaa !27, !noalias !207
  %298 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 4
  %299 = load i8, ptr %296, align 1, !tbaa !27, !noalias !207
  %300 = zext i8 %297 to i32
  %301 = shl nuw nsw i32 %300, 8
  %302 = zext i8 %299 to i32
  %303 = or disjoint i32 %301, %302
  %304 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 5
  %305 = load i8, ptr %298, align 1, !tbaa !27, !noalias !207
  %306 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 6
  %307 = load i8, ptr %304, align 1, !tbaa !27, !noalias !207
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
  %316 = load ptr, ptr %286, align 8, !tbaa !214, !alias.scope !207
  %.not217.i = icmp eq ptr %316, null
  br i1 %.not217.i, label %374, label %317

317:                                              ; preds = %315
  %318 = load i32, ptr %285, align 8, !tbaa !215, !alias.scope !207
  %319 = lshr i32 %302, %318
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %316, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !216, !noalias !207
  %323 = zext i8 %297 to i64
  %324 = getelementptr inbounds nuw i16, ptr %322, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !28, !noalias !207
  br label %374

326:                                              ; preds = %287
  %327 = and i32 %312, 255
  %328 = load i32, ptr %285, align 8, !tbaa !215, !alias.scope !207
  %329 = lshr i32 %327, %328
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %281, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !216, !noalias !207
  %333 = lshr i32 %312, 8
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i16, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !28, !noalias !207
  %337 = lshr i32 %302, %328
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %281, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !216, !noalias !207
  %341 = zext i8 %297 to i64
  %342 = getelementptr inbounds nuw i16, ptr %340, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !28, !noalias !207
  %344 = zext i16 %311 to i32
  %345 = and i32 %344, 255
  %346 = lshr i32 %345, %328
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %281, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !216, !noalias !207
  %350 = lshr i32 %344, 8
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i16, ptr %349, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !28, !noalias !207
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
  %368 = load ptr, ptr %367, align 8, !tbaa !216, !noalias !207
  %369 = lshr i32 %362, 23
  %370 = and i32 %369, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i16, ptr %368, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !28, !noalias !207
  br label %374

374:                                              ; preds = %326, %317, %315
  %.0204.i = phi i16 [ %325, %317 ], [ %373, %326 ], [ %295, %315 ]
  %.7.i185 = phi i32 [ %.6239.i, %317 ], [ 1, %326 ], [ %.6239.i, %315 ]
  %375 = lshr i16 %.0204.i, 8
  %376 = trunc nuw i16 %375 to i8
  %377 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 1
  store i8 %376, ptr %.0202237.i, align 1, !tbaa !27, !noalias !207
  %378 = trunc i16 %.0204.i to i8
  %379 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 2
  store i8 %378, ptr %377, align 1, !tbaa !27, !noalias !207
  br i1 %.not212.i, label %387, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 7
  %382 = load i8, ptr %306, align 1, !tbaa !27, !noalias !207
  %383 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 3
  store i8 %382, ptr %379, align 1, !tbaa !27, !noalias !207
  %384 = getelementptr inbounds nuw i8, ptr %.0200238.i, i64 8
  %385 = load i8, ptr %381, align 1, !tbaa !27, !noalias !207
  %386 = getelementptr inbounds nuw i8, ptr %.0202237.i, i64 4
  store i8 %385, ptr %383, align 1, !tbaa !27, !noalias !207
  br label %387

387:                                              ; preds = %380, %374
  %.1203.i = phi ptr [ %386, %380 ], [ %379, %374 ]
  %.1201.i = phi ptr [ %384, %380 ], [ %306, %374 ]
  %388 = add nuw i32 %.0205236.i, 1
  %exitcond.not.i186 = icmp eq i32 %388, %182
  br i1 %exitcond.not.i186, label %.loopexit.i, label %287, !llvm.loop !217

389:                                              ; preds = %282, %279
  %.not258.i = icmp eq i32 %182, 0
  br i1 %.not258.i, label %.loopexit.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %389, %433
  %.8243.i = phi i32 [ %.9.i, %433 ], [ 0, %389 ]
  %.0189242.i = phi i32 [ %434, %433 ], [ 0, %389 ]
  %.0190241.i = phi ptr [ %.1191.i, %433 ], [ %168, %389 ]
  %.0192240.i = phi ptr [ %.1193.i, %433 ], [ %168, %389 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 1
  %391 = load i8, ptr %.0192240.i, align 1, !tbaa !27, !noalias !207
  %392 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 2
  %393 = load i8, ptr %390, align 1, !tbaa !27, !noalias !207
  %394 = zext i8 %391 to i32
  %395 = shl nuw nsw i32 %394, 8
  %396 = zext i8 %393 to i32
  %397 = or disjoint i32 %395, %396
  %398 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 3
  %399 = load i8, ptr %392, align 1, !tbaa !27, !noalias !207
  %400 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 4
  %401 = load i8, ptr %398, align 1, !tbaa !27, !noalias !207
  %402 = zext i8 %399 to i32
  %403 = shl nuw nsw i32 %402, 8
  %404 = zext i8 %401 to i32
  %405 = or disjoint i32 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 5
  %407 = load i8, ptr %400, align 1, !tbaa !27, !noalias !207
  %408 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 6
  %409 = load i8, ptr %406, align 1, !tbaa !27, !noalias !207
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
  store i8 %422, ptr %.0190241.i, align 1, !tbaa !27, !noalias !207
  %424 = trunc i32 %420 to i8
  %425 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 2
  store i8 %424, ptr %423, align 1, !tbaa !27, !noalias !207
  br i1 %.not212.i, label %433, label %426

426:                                              ; preds = %.lr.ph244.i
  %427 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 7
  %428 = load i8, ptr %408, align 1, !tbaa !27, !noalias !207
  %429 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 3
  store i8 %428, ptr %425, align 1, !tbaa !27, !noalias !207
  %430 = getelementptr inbounds nuw i8, ptr %.0192240.i, i64 8
  %431 = load i8, ptr %427, align 1, !tbaa !27, !noalias !207
  %432 = getelementptr inbounds nuw i8, ptr %.0190241.i, i64 4
  store i8 %431, ptr %429, align 1, !tbaa !27, !noalias !207
  br label %433

433:                                              ; preds = %426, %.lr.ph244.i
  %.1193.i = phi ptr [ %430, %426 ], [ %408, %.lr.ph244.i ]
  %.1191.i = phi ptr [ %432, %426 ], [ %425, %.lr.ph244.i ]
  %434 = add nuw i32 %.0189242.i, 1
  %exitcond265.not.i = icmp eq i32 %434, %182
  br i1 %exitcond265.not.i, label %.loopexit.i, label %.lr.ph244.i, !llvm.loop !218

.loopexit.i:                                      ; preds = %387, %433, %235, %274, %255, %389, %.preheader234.i, %237, %.preheader.i
  %.5.i187 = phi i32 [ 0, %237 ], [ 0, %.preheader.i ], [ 0, %389 ], [ 0, %.preheader234.i ], [ %.4.us.i, %255 ], [ %.4.i, %274 ], [ %.2.i, %235 ], [ %.9.i, %433 ], [ %.7.i185, %387 ]
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %436 = load i8, ptr %435, align 2, !tbaa !206, !noalias !207
  %437 = add i8 %436, -2
  store i8 %437, ptr %435, align 2, !tbaa !206, !noalias !207
  %438 = load i8, ptr %169, align 8, !tbaa !195, !noalias !207
  %439 = and i8 %438, -3
  store i8 %439, ptr %169, align 8, !tbaa !195, !noalias !207
  %440 = load i8, ptr %184, align 1, !tbaa !198, !noalias !207
  %441 = mul i8 %440, %437
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %441, ptr %442, align 1, !tbaa !202, !noalias !207
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
  store i64 %454, ptr %455, align 8, !tbaa !203, !noalias !207
  %.not145 = icmp eq i32 %.5.i187, 0
  %.pre392 = load i32, ptr %14, align 4, !tbaa !25
  br i1 %.not145, label %png_do_rgb_to_gray.exit.thread, label %456

456:                                              ; preds = %png_do_rgb_to_gray.exit
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 1, ptr %457, align 8, !tbaa !219
  %458 = and i32 %.pre392, 6291456
  %459 = icmp eq i32 %458, 4194304
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #11
  %.pre391 = load i32, ptr %14, align 4, !tbaa !25
  br label %461

461:                                              ; preds = %460, %456
  %462 = phi i32 [ %.pre391, %460 ], [ %.pre392, %456 ]
  %463 = and i32 %462, 6291456
  %464 = icmp eq i32 %463, 2097152
  br i1 %464, label %465, label %png_do_rgb_to_gray.exit.thread

465:                                              ; preds = %461
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #12
  unreachable

png_do_rgb_to_gray.exit.thread:                   ; preds = %166, %png_do_rgb_to_gray.exit, %461, %163
  %466 = phi i32 [ %164, %166 ], [ %.pre392, %png_do_rgb_to_gray.exit ], [ %462, %461 ], [ %164, %163 ]
  %467 = and i32 %466, 16384
  %.not146 = icmp eq i32 %467, 0
  br i1 %.not146, label %476, label %468

468:                                              ; preds = %png_do_rgb_to_gray.exit.thread
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %470 = load i32, ptr %469, align 4, !tbaa !125
  %471 = and i32 %470, 2048
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = load ptr, ptr %4, align 8, !tbaa !194
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %475)
  %.pre393 = load i32, ptr %14, align 4, !tbaa !25
  br label %476

476:                                              ; preds = %473, %468, %png_do_rgb_to_gray.exit.thread
  %477 = phi i32 [ %.pre393, %473 ], [ %466, %468 ], [ %466, %png_do_rgb_to_gray.exit.thread ]
  %478 = and i32 %477, 128
  %.not147 = icmp eq i32 %478, 0
  br i1 %.not147, label %png_do_compose.exit, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %4, align 8, !tbaa !194
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %483 = load ptr, ptr %482, align 8, !tbaa !160, !alias.scope !220
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %485 = load ptr, ptr %484, align 8, !tbaa !162, !alias.scope !220
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %487 = load ptr, ptr %486, align 8, !tbaa !161, !alias.scope !220
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %489 = load ptr, ptr %488, align 8, !tbaa !214, !alias.scope !220
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %491 = load ptr, ptr %490, align 8, !tbaa !213, !alias.scope !220
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %493 = load ptr, ptr %492, align 8, !tbaa !212, !alias.scope !220
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %495 = load i32, ptr %494, align 8, !tbaa !215, !alias.scope !220
  %496 = load i32, ptr %9, align 8, !tbaa !3, !alias.scope !220
  %497 = and i32 %496, 8192
  %.not.i188 = icmp eq i32 %497, 0
  %498 = load i32, ptr %1, align 8, !tbaa !197, !noalias !220
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %500 = load i8, ptr %499, align 8, !tbaa !195, !noalias !220
  switch i8 %500, label %png_do_compose.exit [
    i8 0, label %501
    i8 2, label %703
    i8 4, label %921
    i8 6, label %1109
  ]

501:                                              ; preds = %479
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %503 = load i8, ptr %502, align 1, !tbaa !198, !noalias !220
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
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %505 = load i16, ptr %504, align 8, !tbaa !155, !alias.scope !220
  %506 = zext i16 %505 to i32
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %508

508:                                              ; preds = %523, %.lr.ph899.i
  %.0898.i = phi ptr [ %481, %.lr.ph899.i ], [ %.1.i203, %523 ]
  %.0702897.i = phi i32 [ 0, %.lr.ph899.i ], [ %526, %523 ]
  %.0723896.i = phi i32 [ 7, %.lr.ph899.i ], [ %.1724.i, %523 ]
  %509 = load i8, ptr %.0898.i, align 1, !tbaa !27, !noalias !220
  %510 = zext i8 %509 to i32
  %511 = lshr i32 %510, %.0723896.i
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, %506
  br i1 %513, label %514, label %523

514:                                              ; preds = %508
  %515 = sub nsw i32 7, %.0723896.i
  %516 = lshr i32 32639, %515
  %517 = and i32 %516, %510
  %518 = load i16, ptr %507, align 4, !tbaa !144, !alias.scope !220
  %519 = zext i16 %518 to i32
  %520 = shl i32 %519, %.0723896.i
  %521 = or i32 %520, %517
  %522 = trunc i32 %521 to i8
  store i8 %522, ptr %.0898.i, align 1, !tbaa !27, !noalias !220
  br label %523

523:                                              ; preds = %514, %508
  %524 = icmp eq i32 %.0723896.i, 0
  %525 = add nsw i32 %.0723896.i, -1
  %.1724.i = select i1 %524, i32 7, i32 %525
  %.1.idx.i = zext i1 %524 to i64
  %.1.i203 = getelementptr inbounds nuw i8, ptr %.0898.i, i64 %.1.idx.i
  %526 = add nuw i32 %.0702897.i, 1
  %exitcond960.not.i = icmp eq i32 %526, %498
  br i1 %exitcond960.not.i, label %png_do_compose.exit, label %508, !llvm.loop !223

527:                                              ; preds = %501
  %.not784.i = icmp eq ptr %483, null
  %.not919.i = icmp eq i32 %498, 0
  br i1 %.not784.i, label %.preheader793.i, label %.preheader795.i

.preheader795.i:                                  ; preds = %527
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.preheader795.i
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %529 = load i16, ptr %528, align 8, !tbaa !155, !alias.scope !220
  %530 = zext i16 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %536

.preheader793.i:                                  ; preds = %527
  br i1 %.not919.i, label %png_do_compose.exit, label %.lr.ph895.i

.lr.ph895.i:                                      ; preds = %.preheader793.i
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %533 = load i16, ptr %532, align 8, !tbaa !155, !alias.scope !220
  %534 = zext i16 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %558

536:                                              ; preds = %552, %.lr.ph891.i
  %.2890.i = phi ptr [ %481, %.lr.ph891.i ], [ %.3.i200, %552 ]
  %.1703889.i = phi i32 [ 0, %.lr.ph891.i ], [ %557, %552 ]
  %.2725888.i = phi i32 [ 6, %.lr.ph891.i ], [ %.3726.i, %552 ]
  %537 = load i8, ptr %.2890.i, align 1, !tbaa !27, !noalias !220
  %538 = zext i8 %537 to i32
  %539 = lshr i32 %538, %.2725888.i
  %540 = and i32 %539, 3
  %541 = icmp eq i32 %540, %530
  br i1 %541, label %542, label %545

542:                                              ; preds = %536
  %543 = load i16, ptr %531, align 4, !tbaa !144, !alias.scope !220
  %544 = zext i16 %543 to i32
  br label %552

545:                                              ; preds = %536
  %546 = mul nuw nsw i32 %540, 85
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %483, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !27
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
  store i8 %storemerge787.i, ptr %.2890.i, align 1, !tbaa !27, !noalias !220
  %555 = icmp eq i32 %.2725888.i, 0
  %556 = add nsw i32 %.2725888.i, -2
  %.3726.i = select i1 %555, i32 6, i32 %556
  %.3.idx.i = zext i1 %555 to i64
  %.3.i200 = getelementptr inbounds nuw i8, ptr %.2890.i, i64 %.3.idx.i
  %557 = add nuw i32 %.1703889.i, 1
  %exitcond958.not.i = icmp eq i32 %557, %498
  br i1 %exitcond958.not.i, label %png_do_compose.exit, label %536, !llvm.loop !224

558:                                              ; preds = %573, %.lr.ph895.i
  %.4894.i = phi ptr [ %481, %.lr.ph895.i ], [ %.5.i201, %573 ]
  %.2704893.i = phi i32 [ 0, %.lr.ph895.i ], [ %576, %573 ]
  %.4727892.i = phi i32 [ 6, %.lr.ph895.i ], [ %.5728.i, %573 ]
  %559 = load i8, ptr %.4894.i, align 1, !tbaa !27, !noalias !220
  %560 = zext i8 %559 to i32
  %561 = lshr i32 %560, %.4727892.i
  %562 = and i32 %561, 3
  %563 = icmp eq i32 %562, %534
  br i1 %563, label %564, label %573

564:                                              ; preds = %558
  %565 = sub nsw i32 6, %.4727892.i
  %566 = lshr i32 16191, %565
  %567 = and i32 %566, %560
  %568 = load i16, ptr %535, align 4, !tbaa !144, !alias.scope !220
  %569 = zext i16 %568 to i32
  %570 = shl i32 %569, %.4727892.i
  %571 = or i32 %570, %567
  %572 = trunc i32 %571 to i8
  store i8 %572, ptr %.4894.i, align 1, !tbaa !27, !noalias !220
  br label %573

573:                                              ; preds = %564, %558
  %574 = icmp eq i32 %.4727892.i, 0
  %575 = add nsw i32 %.4727892.i, -2
  %.5728.i = select i1 %574, i32 6, i32 %575
  %.5.idx.i = zext i1 %574 to i64
  %.5.i201 = getelementptr inbounds nuw i8, ptr %.4894.i, i64 %.5.idx.i
  %576 = add nuw i32 %.2704893.i, 1
  %exitcond959.not.i = icmp eq i32 %576, %498
  br i1 %exitcond959.not.i, label %png_do_compose.exit, label %558, !llvm.loop !225

577:                                              ; preds = %501
  %.not782.i = icmp eq ptr %483, null
  %.not917.i = icmp eq i32 %498, 0
  br i1 %.not782.i, label %.preheader797.i, label %.preheader799.i

.preheader799.i:                                  ; preds = %577
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph883.i

.lr.ph883.i:                                      ; preds = %.preheader799.i
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %579 = load i16, ptr %578, align 8, !tbaa !155, !alias.scope !220
  %580 = zext i16 %579 to i32
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %586

.preheader797.i:                                  ; preds = %577
  br i1 %.not917.i, label %png_do_compose.exit, label %.lr.ph887.i

.lr.ph887.i:                                      ; preds = %.preheader797.i
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %583 = load i16, ptr %582, align 8, !tbaa !155, !alias.scope !220
  %584 = zext i16 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %608

586:                                              ; preds = %602, %.lr.ph883.i
  %.6882.i = phi ptr [ %481, %.lr.ph883.i ], [ %.7.i198, %602 ]
  %.3705881.i = phi i32 [ 0, %.lr.ph883.i ], [ %607, %602 ]
  %.6729880.i = phi i32 [ 4, %.lr.ph883.i ], [ %.7730.i, %602 ]
  %587 = load i8, ptr %.6882.i, align 1, !tbaa !27, !noalias !220
  %588 = zext i8 %587 to i32
  %589 = lshr i32 %588, %.6729880.i
  %590 = and i32 %589, 15
  %591 = icmp eq i32 %590, %580
  br i1 %591, label %592, label %595

592:                                              ; preds = %586
  %593 = load i16, ptr %581, align 4, !tbaa !144, !alias.scope !220
  %594 = zext i16 %593 to i32
  br label %602

595:                                              ; preds = %586
  %596 = mul nuw nsw i32 %590, 17
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %483, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !27
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
  store i8 %storemerge783.i, ptr %.6882.i, align 1, !tbaa !27, !noalias !220
  %605 = icmp eq i32 %.6729880.i, 0
  %606 = add nsw i32 %.6729880.i, -4
  %.7730.i = select i1 %605, i32 4, i32 %606
  %.7.idx.i = zext i1 %605 to i64
  %.7.i198 = getelementptr inbounds nuw i8, ptr %.6882.i, i64 %.7.idx.i
  %607 = add nuw i32 %.3705881.i, 1
  %exitcond956.not.i = icmp eq i32 %607, %498
  br i1 %exitcond956.not.i, label %png_do_compose.exit, label %586, !llvm.loop !226

608:                                              ; preds = %623, %.lr.ph887.i
  %.8886.i = phi ptr [ %481, %.lr.ph887.i ], [ %.9.i199, %623 ]
  %.4706885.i = phi i32 [ 0, %.lr.ph887.i ], [ %626, %623 ]
  %.8731884.i = phi i32 [ 4, %.lr.ph887.i ], [ %.9732.i, %623 ]
  %609 = load i8, ptr %.8886.i, align 1, !tbaa !27, !noalias !220
  %610 = zext i8 %609 to i32
  %611 = lshr i32 %610, %.8731884.i
  %612 = and i32 %611, 15
  %613 = icmp eq i32 %612, %584
  br i1 %613, label %614, label %623

614:                                              ; preds = %608
  %615 = sub nsw i32 4, %.8731884.i
  %616 = lshr i32 3855, %615
  %617 = and i32 %616, %610
  %618 = load i16, ptr %585, align 4, !tbaa !144, !alias.scope !220
  %619 = zext i16 %618 to i32
  %620 = shl i32 %619, %.8731884.i
  %621 = or i32 %620, %617
  %622 = trunc i32 %621 to i8
  store i8 %622, ptr %.8886.i, align 1, !tbaa !27, !noalias !220
  br label %623

623:                                              ; preds = %614, %608
  %624 = icmp eq i32 %.8731884.i, 0
  %625 = add nsw i32 %.8731884.i, -4
  %.9732.i = select i1 %624, i32 4, i32 %625
  %.9.idx.i = zext i1 %624 to i64
  %.9.i199 = getelementptr inbounds nuw i8, ptr %.8886.i, i64 %.9.idx.i
  %626 = add nuw i32 %.4706885.i, 1
  %exitcond957.not.i = icmp eq i32 %626, %498
  br i1 %exitcond957.not.i, label %png_do_compose.exit, label %608, !llvm.loop !227

627:                                              ; preds = %501
  %.not780.i = icmp eq ptr %483, null
  %.not915.i = icmp eq i32 %498, 0
  br i1 %.not780.i, label %.preheader801.i, label %.preheader803.i

.preheader803.i:                                  ; preds = %627
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph876.i

.lr.ph876.i:                                      ; preds = %.preheader803.i
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %629 = load i16, ptr %628, align 8, !tbaa !155, !alias.scope !220
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %634

.preheader801.i:                                  ; preds = %627
  br i1 %.not915.i, label %png_do_compose.exit, label %.lr.ph879.i

.lr.ph879.i:                                      ; preds = %.preheader801.i
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %632 = load i16, ptr %631, align 8, !tbaa !155, !alias.scope !220
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %648

634:                                              ; preds = %645, %.lr.ph876.i
  %.10875.i = phi ptr [ %481, %.lr.ph876.i ], [ %647, %645 ]
  %.5707874.i = phi i32 [ 0, %.lr.ph876.i ], [ %646, %645 ]
  %635 = load i8, ptr %.10875.i, align 1, !tbaa !27, !noalias !220
  %636 = zext i8 %635 to i16
  %637 = icmp eq i16 %629, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = load i16, ptr %630, align 4, !tbaa !144, !alias.scope !220
  %640 = trunc i16 %639 to i8
  br label %645

641:                                              ; preds = %634
  %642 = zext i8 %635 to i64
  %643 = getelementptr inbounds nuw i8, ptr %483, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !27
  br label %645

645:                                              ; preds = %641, %638
  %storemerge781.i = phi i8 [ %644, %641 ], [ %640, %638 ]
  store i8 %storemerge781.i, ptr %.10875.i, align 1, !tbaa !27, !noalias !220
  %646 = add nuw i32 %.5707874.i, 1
  %647 = getelementptr inbounds nuw i8, ptr %.10875.i, i64 1
  %exitcond954.not.i = icmp eq i32 %646, %498
  br i1 %exitcond954.not.i, label %png_do_compose.exit, label %634, !llvm.loop !228

648:                                              ; preds = %655, %.lr.ph879.i
  %.11878.i = phi ptr [ %481, %.lr.ph879.i ], [ %657, %655 ]
  %.6708877.i = phi i32 [ 0, %.lr.ph879.i ], [ %656, %655 ]
  %649 = load i8, ptr %.11878.i, align 1, !tbaa !27, !noalias !220
  %650 = zext i8 %649 to i16
  %651 = icmp eq i16 %632, %650
  br i1 %651, label %652, label %655

652:                                              ; preds = %648
  %653 = load i16, ptr %633, align 4, !tbaa !144, !alias.scope !220
  %654 = trunc i16 %653 to i8
  store i8 %654, ptr %.11878.i, align 1, !tbaa !27, !noalias !220
  br label %655

655:                                              ; preds = %652, %648
  %656 = add nuw i32 %.6708877.i, 1
  %657 = getelementptr inbounds nuw i8, ptr %.11878.i, i64 1
  %exitcond955.not.i = icmp eq i32 %656, %498
  br i1 %exitcond955.not.i, label %png_do_compose.exit, label %648, !llvm.loop !229

658:                                              ; preds = %501
  %.not777.i = icmp eq ptr %489, null
  %.not913.i = icmp eq i32 %498, 0
  br i1 %.not777.i, label %.preheader805.i, label %.preheader807.i

.preheader807.i:                                  ; preds = %658
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %.preheader807.i
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %660 = load i16, ptr %659, align 8, !tbaa !155, !alias.scope !220
  %661 = zext i16 %660 to i32
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %667

.preheader805.i:                                  ; preds = %658
  br i1 %.not913.i, label %png_do_compose.exit, label %.lr.ph873.i

.lr.ph873.i:                                      ; preds = %.preheader805.i
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %664 = load i16, ptr %663, align 8, !tbaa !155, !alias.scope !220
  %665 = zext i16 %664 to i32
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %686

667:                                              ; preds = %683, %.lr.ph870.i
  %.12869.i = phi ptr [ %481, %.lr.ph870.i ], [ %685, %683 ]
  %.7709868.i = phi i32 [ 0, %.lr.ph870.i ], [ %684, %683 ]
  %668 = load i8, ptr %.12869.i, align 1, !tbaa !27, !noalias !220
  %669 = zext i8 %668 to i32
  %670 = shl nuw nsw i32 %669, 8
  %671 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 1
  %672 = load i8, ptr %671, align 1, !tbaa !27, !noalias !220
  %673 = zext i8 %672 to i32
  %674 = or disjoint i32 %670, %673
  %675 = icmp eq i32 %674, %661
  br i1 %675, label %683, label %676

676:                                              ; preds = %667
  %677 = lshr i32 %673, %495
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw ptr, ptr %489, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !216
  %681 = zext i8 %668 to i64
  %682 = getelementptr inbounds nuw i16, ptr %680, i64 %681
  br label %683

683:                                              ; preds = %676, %667
  %storemerge778.in.in.i = phi ptr [ %682, %676 ], [ %662, %667 ]
  %storemerge778.in.i = load i16, ptr %storemerge778.in.in.i, align 2, !tbaa !28
  %storemerge779.in.i = lshr i16 %storemerge778.in.i, 8
  %storemerge779.i = trunc nuw i16 %storemerge779.in.i to i8
  store i8 %storemerge779.i, ptr %.12869.i, align 1, !tbaa !27, !noalias !220
  %storemerge778.i = trunc i16 %storemerge778.in.i to i8
  store i8 %storemerge778.i, ptr %671, align 1, !tbaa !27, !noalias !220
  %684 = add nuw i32 %.7709868.i, 1
  %685 = getelementptr inbounds nuw i8, ptr %.12869.i, i64 2
  %exitcond952.not.i = icmp eq i32 %684, %498
  br i1 %exitcond952.not.i, label %png_do_compose.exit, label %667, !llvm.loop !230

686:                                              ; preds = %700, %.lr.ph873.i
  %.13872.i = phi ptr [ %481, %.lr.ph873.i ], [ %702, %700 ]
  %.8710871.i = phi i32 [ 0, %.lr.ph873.i ], [ %701, %700 ]
  %687 = load i8, ptr %.13872.i, align 1, !tbaa !27, !noalias !220
  %688 = zext i8 %687 to i32
  %689 = shl nuw nsw i32 %688, 8
  %690 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 1
  %691 = load i8, ptr %690, align 1, !tbaa !27, !noalias !220
  %692 = zext i8 %691 to i32
  %693 = or disjoint i32 %689, %692
  %694 = icmp eq i32 %693, %665
  br i1 %694, label %695, label %700

695:                                              ; preds = %686
  %696 = load i16, ptr %666, align 4, !tbaa !144, !alias.scope !220
  %697 = lshr i16 %696, 8
  %698 = trunc nuw i16 %697 to i8
  store i8 %698, ptr %.13872.i, align 1, !tbaa !27, !noalias !220
  %699 = trunc i16 %696 to i8
  store i8 %699, ptr %690, align 1, !tbaa !27, !noalias !220
  br label %700

700:                                              ; preds = %695, %686
  %701 = add nuw i32 %.8710871.i, 1
  %702 = getelementptr inbounds nuw i8, ptr %.13872.i, i64 2
  %exitcond953.not.i = icmp eq i32 %701, %498
  br i1 %exitcond953.not.i, label %png_do_compose.exit, label %686, !llvm.loop !231

703:                                              ; preds = %479
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %705 = load i8, ptr %704, align 1, !tbaa !198, !noalias !220
  %706 = icmp eq i8 %705, 8
  %.not911.i = icmp eq i32 %498, 0
  br i1 %706, label %707, label %785

707:                                              ; preds = %703
  %.not776.i = icmp eq ptr %483, null
  br i1 %.not776.i, label %.preheader809.i, label %.preheader811.i

.preheader811.i:                                  ; preds = %707
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.preheader811.i
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %709 = load i16, ptr %708, align 2, !tbaa !159, !alias.scope !220
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %722

.preheader809.i:                                  ; preds = %707
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph867.i

.lr.ph867.i:                                      ; preds = %.preheader809.i
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %716 = load i16, ptr %715, align 2, !tbaa !159, !alias.scope !220
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %759

722:                                              ; preds = %756, %.lr.ph864.i
  %.14863.i = phi ptr [ %481, %.lr.ph864.i ], [ %758, %756 ]
  %.9711862.i = phi i32 [ 0, %.lr.ph864.i ], [ %757, %756 ]
  %723 = load i8, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %724 = zext i8 %723 to i16
  %725 = icmp eq i16 %709, %724
  %726 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 1
  %727 = load i8, ptr %726, align 1, !tbaa !27, !noalias !220
  br i1 %725, label %728, label %._crit_edge.i197

728:                                              ; preds = %722
  %729 = load i16, ptr %710, align 4, !tbaa !158, !alias.scope !220
  %730 = zext i8 %727 to i16
  %731 = icmp eq i16 %729, %730
  br i1 %731, label %732, label %._crit_edge.i197

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %734 = load i8, ptr %733, align 1, !tbaa !27, !noalias !220
  %735 = load i16, ptr %711, align 2, !tbaa !157, !alias.scope !220
  %736 = zext i8 %734 to i16
  %737 = icmp eq i16 %735, %736
  br i1 %737, label %738, label %._crit_edge.i197

738:                                              ; preds = %732
  %739 = load i16, ptr %712, align 2, !tbaa !141, !alias.scope !220
  %740 = trunc i16 %739 to i8
  store i8 %740, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %741 = load i16, ptr %713, align 4, !tbaa !142, !alias.scope !220
  %742 = trunc i16 %741 to i8
  store i8 %742, ptr %726, align 1, !tbaa !27, !noalias !220
  %743 = load i16, ptr %714, align 2, !tbaa !143, !alias.scope !220
  %744 = trunc i16 %743 to i8
  store i8 %744, ptr %733, align 1, !tbaa !27, !noalias !220
  br label %756

._crit_edge.i197:                                 ; preds = %732, %728, %722
  %745 = zext i8 %723 to i64
  %746 = getelementptr inbounds nuw i8, ptr %483, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !27
  store i8 %747, ptr %.14863.i, align 1, !tbaa !27, !noalias !220
  %748 = zext i8 %727 to i64
  %749 = getelementptr inbounds nuw i8, ptr %483, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !27
  store i8 %750, ptr %726, align 1, !tbaa !27, !noalias !220
  %751 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 2
  %752 = load i8, ptr %751, align 1, !tbaa !27, !noalias !220
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %483, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !27
  store i8 %755, ptr %751, align 1, !tbaa !27, !noalias !220
  br label %756

756:                                              ; preds = %._crit_edge.i197, %738
  %757 = add nuw i32 %.9711862.i, 1
  %758 = getelementptr inbounds nuw i8, ptr %.14863.i, i64 3
  %exitcond950.not.i = icmp eq i32 %757, %498
  br i1 %exitcond950.not.i, label %png_do_compose.exit, label %722, !llvm.loop !232

759:                                              ; preds = %782, %.lr.ph867.i
  %.15866.i = phi ptr [ %481, %.lr.ph867.i ], [ %784, %782 ]
  %.10712865.i = phi i32 [ 0, %.lr.ph867.i ], [ %783, %782 ]
  %760 = load i8, ptr %.15866.i, align 1, !tbaa !27, !noalias !220
  %761 = zext i8 %760 to i16
  %762 = icmp eq i16 %716, %761
  br i1 %762, label %763, label %782

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 1
  %765 = load i8, ptr %764, align 1, !tbaa !27, !noalias !220
  %766 = load i16, ptr %717, align 4, !tbaa !158, !alias.scope !220
  %767 = zext i8 %765 to i16
  %768 = icmp eq i16 %766, %767
  br i1 %768, label %769, label %782

769:                                              ; preds = %763
  %770 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 2
  %771 = load i8, ptr %770, align 1, !tbaa !27, !noalias !220
  %772 = load i16, ptr %718, align 2, !tbaa !157, !alias.scope !220
  %773 = zext i8 %771 to i16
  %774 = icmp eq i16 %772, %773
  br i1 %774, label %775, label %782

775:                                              ; preds = %769
  %776 = load i16, ptr %719, align 2, !tbaa !141, !alias.scope !220
  %777 = trunc i16 %776 to i8
  store i8 %777, ptr %.15866.i, align 1, !tbaa !27, !noalias !220
  %778 = load i16, ptr %720, align 4, !tbaa !142, !alias.scope !220
  %779 = trunc i16 %778 to i8
  store i8 %779, ptr %764, align 1, !tbaa !27, !noalias !220
  %780 = load i16, ptr %721, align 2, !tbaa !143, !alias.scope !220
  %781 = trunc i16 %780 to i8
  store i8 %781, ptr %770, align 1, !tbaa !27, !noalias !220
  br label %782

782:                                              ; preds = %775, %769, %763, %759
  %783 = add nuw i32 %.10712865.i, 1
  %784 = getelementptr inbounds nuw i8, ptr %.15866.i, i64 3
  %exitcond951.not.i = icmp eq i32 %783, %498
  br i1 %exitcond951.not.i, label %png_do_compose.exit, label %759, !llvm.loop !233

785:                                              ; preds = %703
  %.not774.i = icmp eq ptr %489, null
  br i1 %.not774.i, label %.preheader813.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %785
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.preheader815.i
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %787 = load i16, ptr %786, align 2, !tbaa !159, !alias.scope !220
  %788 = zext i16 %787 to i32
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %802

.preheader813.i:                                  ; preds = %785
  br i1 %.not911.i, label %png_do_compose.exit, label %.lr.ph861.i

.lr.ph861.i:                                      ; preds = %.preheader813.i
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %795 = load i16, ptr %794, align 2, !tbaa !159, !alias.scope !220
  %796 = zext i16 %795 to i32
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %872

802:                                              ; preds = %869, %.lr.ph858.i
  %.16857.i = phi ptr [ %481, %.lr.ph858.i ], [ %871, %869 ]
  %.11713856.i = phi i32 [ 0, %.lr.ph858.i ], [ %870, %869 ]
  %803 = load i8, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %804 = zext i8 %803 to i32
  %805 = shl nuw nsw i32 %804, 8
  %806 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 1
  %807 = load i8, ptr %806, align 1, !tbaa !27, !noalias !220
  %808 = zext i8 %807 to i32
  %809 = or disjoint i32 %805, %808
  %810 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 2
  %811 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 3
  %812 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 4
  %813 = load i8, ptr %812, align 1, !tbaa !27, !noalias !220
  %814 = zext i8 %813 to i32
  %815 = shl nuw nsw i32 %814, 8
  %816 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 5
  %817 = load i8, ptr %816, align 1, !tbaa !27, !noalias !220
  %818 = zext i8 %817 to i32
  %819 = or disjoint i32 %815, %818
  %820 = icmp eq i32 %809, %788
  %.pre.i194 = load i8, ptr %811, align 1, !tbaa !27, !noalias !220
  %.pre961.i = load i8, ptr %810, align 1, !tbaa !27, !noalias !220
  br i1 %820, label %821, label %._crit_edge963.i

._crit_edge963.i:                                 ; preds = %802
  %.pre964.i = zext i8 %.pre.i194 to i32
  br label %842

821:                                              ; preds = %802
  %822 = zext i8 %.pre961.i to i32
  %823 = shl nuw nsw i32 %822, 8
  %824 = zext i8 %.pre.i194 to i32
  %825 = or disjoint i32 %823, %824
  %826 = load i16, ptr %789, align 4, !tbaa !158, !alias.scope !220
  %827 = zext i16 %826 to i32
  %828 = icmp eq i32 %825, %827
  br i1 %828, label %829, label %842

829:                                              ; preds = %821
  %830 = load i16, ptr %790, align 2, !tbaa !157, !alias.scope !220
  %831 = zext i16 %830 to i32
  %832 = icmp eq i32 %819, %831
  br i1 %832, label %833, label %842

833:                                              ; preds = %829
  %834 = load i16, ptr %791, align 2, !tbaa !141, !alias.scope !220
  %835 = lshr i16 %834, 8
  %836 = trunc nuw i16 %835 to i8
  store i8 %836, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %837 = trunc i16 %834 to i8
  store i8 %837, ptr %806, align 1, !tbaa !27, !noalias !220
  %838 = load i16, ptr %792, align 4, !tbaa !142, !alias.scope !220
  %839 = lshr i16 %838, 8
  %840 = trunc nuw i16 %839 to i8
  store i8 %840, ptr %810, align 1, !tbaa !27, !noalias !220
  %841 = trunc i16 %838 to i8
  store i8 %841, ptr %811, align 1, !tbaa !27, !noalias !220
  br label %869

842:                                              ; preds = %829, %821, %._crit_edge963.i
  %.pre-phi.i195 = phi i32 [ %.pre964.i, %._crit_edge963.i ], [ %824, %829 ], [ %824, %821 ]
  %843 = lshr i32 %808, %495
  %844 = zext nneg i32 %843 to i64
  %845 = getelementptr inbounds nuw ptr, ptr %489, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !216
  %847 = zext i8 %803 to i64
  %848 = getelementptr inbounds nuw i16, ptr %846, i64 %847
  %849 = load i16, ptr %848, align 2, !tbaa !28
  %850 = lshr i16 %849, 8
  %851 = trunc nuw i16 %850 to i8
  store i8 %851, ptr %.16857.i, align 1, !tbaa !27, !noalias !220
  %852 = trunc i16 %849 to i8
  store i8 %852, ptr %806, align 1, !tbaa !27, !noalias !220
  %853 = lshr i32 %.pre-phi.i195, %495
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw ptr, ptr %489, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !216
  %857 = zext i8 %.pre961.i to i64
  %858 = getelementptr inbounds nuw i16, ptr %856, i64 %857
  %859 = load i16, ptr %858, align 2, !tbaa !28
  %860 = lshr i16 %859, 8
  %861 = trunc nuw i16 %860 to i8
  store i8 %861, ptr %810, align 1, !tbaa !27, !noalias !220
  %862 = trunc i16 %859 to i8
  store i8 %862, ptr %811, align 1, !tbaa !27, !noalias !220
  %863 = lshr i32 %818, %495
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw ptr, ptr %489, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !216
  %867 = zext i8 %813 to i64
  %868 = getelementptr inbounds nuw i16, ptr %866, i64 %867
  br label %869

869:                                              ; preds = %842, %833
  %storemerge.in.in.i = phi ptr [ %868, %842 ], [ %793, %833 ]
  %storemerge.in.i = load i16, ptr %storemerge.in.in.i, align 2, !tbaa !28
  %storemerge775.in.i = lshr i16 %storemerge.in.i, 8
  %storemerge775.i = trunc nuw i16 %storemerge775.in.i to i8
  store i8 %storemerge775.i, ptr %812, align 1, !tbaa !27, !noalias !220
  %storemerge.i196 = trunc i16 %storemerge.in.i to i8
  store i8 %storemerge.i196, ptr %816, align 1, !tbaa !27, !noalias !220
  %870 = add nuw i32 %.11713856.i, 1
  %871 = getelementptr inbounds nuw i8, ptr %.16857.i, i64 6
  %exitcond948.not.i = icmp eq i32 %870, %498
  br i1 %exitcond948.not.i, label %png_do_compose.exit, label %802, !llvm.loop !234

872:                                              ; preds = %918, %.lr.ph861.i
  %.17860.i = phi ptr [ %481, %.lr.ph861.i ], [ %920, %918 ]
  %.12714859.i = phi i32 [ 0, %.lr.ph861.i ], [ %919, %918 ]
  %873 = load i8, ptr %.17860.i, align 1, !tbaa !27, !noalias !220
  %874 = zext i8 %873 to i32
  %875 = shl nuw nsw i32 %874, 8
  %876 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 1
  %877 = load i8, ptr %876, align 1, !tbaa !27, !noalias !220
  %878 = zext i8 %877 to i32
  %879 = or disjoint i32 %875, %878
  %880 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 2
  %881 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 3
  %882 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 4
  %883 = load i8, ptr %882, align 1, !tbaa !27, !noalias !220
  %884 = zext i8 %883 to i32
  %885 = shl nuw nsw i32 %884, 8
  %886 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 5
  %887 = load i8, ptr %886, align 1, !tbaa !27, !noalias !220
  %888 = zext i8 %887 to i32
  %889 = or disjoint i32 %885, %888
  %890 = icmp eq i32 %879, %796
  br i1 %890, label %891, label %918

891:                                              ; preds = %872
  %892 = load i8, ptr %881, align 1, !tbaa !27, !noalias !220
  %893 = load i8, ptr %880, align 1, !tbaa !27, !noalias !220
  %894 = zext i8 %893 to i32
  %895 = shl nuw nsw i32 %894, 8
  %896 = zext i8 %892 to i32
  %897 = or disjoint i32 %895, %896
  %898 = load i16, ptr %797, align 4, !tbaa !158, !alias.scope !220
  %899 = zext i16 %898 to i32
  %900 = icmp eq i32 %897, %899
  br i1 %900, label %901, label %918

901:                                              ; preds = %891
  %902 = load i16, ptr %798, align 2, !tbaa !157, !alias.scope !220
  %903 = zext i16 %902 to i32
  %904 = icmp eq i32 %889, %903
  br i1 %904, label %905, label %918

905:                                              ; preds = %901
  %906 = load i16, ptr %799, align 2, !tbaa !141, !alias.scope !220
  %907 = lshr i16 %906, 8
  %908 = trunc nuw i16 %907 to i8
  store i8 %908, ptr %.17860.i, align 1, !tbaa !27, !noalias !220
  %909 = trunc i16 %906 to i8
  store i8 %909, ptr %876, align 1, !tbaa !27, !noalias !220
  %910 = load i16, ptr %800, align 4, !tbaa !142, !alias.scope !220
  %911 = lshr i16 %910, 8
  %912 = trunc nuw i16 %911 to i8
  store i8 %912, ptr %880, align 1, !tbaa !27, !noalias !220
  %913 = trunc i16 %910 to i8
  store i8 %913, ptr %881, align 1, !tbaa !27, !noalias !220
  %914 = load i16, ptr %801, align 2, !tbaa !143, !alias.scope !220
  %915 = lshr i16 %914, 8
  %916 = trunc nuw i16 %915 to i8
  store i8 %916, ptr %882, align 1, !tbaa !27, !noalias !220
  %917 = trunc i16 %914 to i8
  store i8 %917, ptr %886, align 1, !tbaa !27, !noalias !220
  br label %918

918:                                              ; preds = %905, %901, %891, %872
  %919 = add nuw i32 %.12714859.i, 1
  %920 = getelementptr inbounds nuw i8, ptr %.17860.i, i64 6
  %exitcond949.not.i = icmp eq i32 %919, %498
  br i1 %exitcond949.not.i, label %png_do_compose.exit, label %872, !llvm.loop !235

921:                                              ; preds = %479
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %923 = load i8, ptr %922, align 1, !tbaa !198, !noalias !220
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
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %968

.preheader817.i:                                  ; preds = %925
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 662
  br label %932

932:                                              ; preds = %965, %.lr.ph855.i
  %.18854.i = phi ptr [ %481, %.lr.ph855.i ], [ %967, %965 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %966, %965 ]
  %933 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 1
  %934 = load i8, ptr %933, align 1, !tbaa !27, !noalias !220
  switch i8 %934, label %943 [
    i8 -1, label %935
    i8 0, label %940
  ]

935:                                              ; preds = %932
  %936 = load i8, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %937 = zext i8 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %483, i64 %937
  %939 = load i8, ptr %938, align 1, !tbaa !27
  br label %965

940:                                              ; preds = %932
  %941 = load i16, ptr %930, align 4, !tbaa !144, !alias.scope !220
  %942 = trunc i16 %941 to i8
  br label %965

943:                                              ; preds = %932
  %944 = zext i8 %934 to i16
  %945 = load i8, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %487, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !27
  %949 = zext i8 %948 to i16
  %950 = mul nuw i16 %949, %944
  %951 = load i16, ptr %931, align 2, !tbaa !164, !alias.scope !220
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
  %964 = load i8, ptr %963, align 1, !tbaa !27
  br label %965

965:                                              ; preds = %961, %943, %940, %935
  %.sink.i193 = phi i8 [ %942, %940 ], [ %939, %935 ], [ %964, %961 ], [ %960, %943 ]
  store i8 %.sink.i193, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %966 = add nuw i32 %.13715853.i, 1
  %967 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %966, %498
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %932, !llvm.loop !236

968:                                              ; preds = %988, %.lr.ph852.i
  %.19851.i = phi ptr [ %481, %.lr.ph852.i ], [ %990, %988 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %989, %988 ]
  %969 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 1
  %970 = load i8, ptr %969, align 1, !tbaa !27, !noalias !220
  switch i8 %970, label %973 [
    i8 0, label %971
    i8 -1, label %988
  ]

971:                                              ; preds = %968
  %972 = load i16, ptr %929, align 4, !tbaa !144, !alias.scope !220
  br label %.sink.split.i192

973:                                              ; preds = %968
  %974 = load i8, ptr %.19851.i, align 1, !tbaa !27, !noalias !220
  %975 = zext i8 %974 to i16
  %976 = zext i8 %970 to i16
  %977 = mul nuw i16 %975, %976
  %978 = load i16, ptr %929, align 4, !tbaa !144, !alias.scope !220
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
  %.sink990.i = phi i16 [ %986, %973 ], [ %972, %971 ]
  %987 = trunc i16 %.sink990.i to i8
  store i8 %987, ptr %.19851.i, align 1, !tbaa !27, !noalias !220
  br label %988

988:                                              ; preds = %.sink.split.i192, %968
  %989 = add nuw i32 %.14716850.i, 1
  %990 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %989, %498
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %968, !llvm.loop !237

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
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %1070

.preheader821.i:                                  ; preds = %991
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 662
  br label %998

998:                                              ; preds = %1067, %.lr.ph849.i
  %.20848.i = phi ptr [ %481, %.lr.ph849.i ], [ %1069, %1067 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1068, %1067 ]
  %999 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 2
  %1000 = load i8, ptr %999, align 1, !tbaa !27, !noalias !220
  %1001 = zext i8 %1000 to i32
  %1002 = shl nuw nsw i32 %1001, 8
  %1003 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 3
  %1004 = load i8, ptr %1003, align 1, !tbaa !27, !noalias !220
  %1005 = zext i8 %1004 to i32
  %1006 = or disjoint i32 %1002, %1005
  %trunc792.i = trunc nuw i32 %1006 to i16
  switch i16 %trunc792.i, label %1028 [
    i16 -1, label %1007
    i16 0, label %1022
  ]

1007:                                             ; preds = %998
  %1008 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1009 = load i8, ptr %1008, align 1, !tbaa !27, !noalias !220
  %1010 = zext i8 %1009 to i32
  %1011 = lshr i32 %1010, %495
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw ptr, ptr %489, i64 %1012
  %1014 = load ptr, ptr %1013, align 8, !tbaa !216
  %1015 = load i8, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1016 = zext i8 %1015 to i64
  %1017 = getelementptr inbounds nuw i16, ptr %1014, i64 %1016
  %1018 = load i16, ptr %1017, align 2, !tbaa !28
  %1019 = lshr i16 %1018, 8
  %1020 = trunc nuw i16 %1019 to i8
  store i8 %1020, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1021 = trunc i16 %1018 to i8
  store i8 %1021, ptr %1008, align 1, !tbaa !27, !noalias !220
  br label %1067

1022:                                             ; preds = %998
  %1023 = load i16, ptr %996, align 4, !tbaa !144, !alias.scope !220
  %1024 = lshr i16 %1023, 8
  %1025 = trunc nuw i16 %1024 to i8
  store i8 %1025, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1026 = trunc i16 %1023 to i8
  %1027 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  store i8 %1026, ptr %1027, align 1, !tbaa !27, !noalias !220
  br label %1067

1028:                                             ; preds = %998
  %1029 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1030 = load i8, ptr %1029, align 1, !tbaa !27, !noalias !220
  %1031 = zext i8 %1030 to i32
  %1032 = lshr i32 %1031, %495
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds nuw ptr, ptr %493, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !216
  %1036 = load i8, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1037 = zext i8 %1036 to i64
  %1038 = getelementptr inbounds nuw i16, ptr %1035, i64 %1037
  %1039 = load i16, ptr %1038, align 2, !tbaa !28
  %1040 = zext i16 %1039 to i32
  %1041 = mul nuw i32 %1006, %1040
  %1042 = load i16, ptr %997, align 2, !tbaa !164, !alias.scope !220
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
  %1058 = load ptr, ptr %1057, align 8, !tbaa !216
  %1059 = lshr i32 %1049, 24
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i16, ptr %1058, i64 %1060
  %1062 = load i16, ptr %1061, align 2, !tbaa !28
  br label %1063

1063:                                             ; preds = %1053, %1051
  %.0734.i = phi i16 [ %1052, %1051 ], [ %1062, %1053 ]
  %1064 = lshr i16 %.0734.i, 8
  %1065 = trunc nuw i16 %1064 to i8
  store i8 %1065, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1066 = trunc i16 %.0734.i to i8
  store i8 %1066, ptr %1029, align 1, !tbaa !27, !noalias !220
  br label %1067

1067:                                             ; preds = %1063, %1022, %1007
  %1068 = add nuw i32 %.15717847.i, 1
  %1069 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1068, %498
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %998, !llvm.loop !238

1070:                                             ; preds = %1106, %.lr.ph846.i
  %.21845.i = phi ptr [ %481, %.lr.ph846.i ], [ %1108, %1106 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1107, %1106 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 2
  %1072 = load i8, ptr %1071, align 1, !tbaa !27, !noalias !220
  %1073 = zext i8 %1072 to i32
  %1074 = shl nuw nsw i32 %1073, 8
  %1075 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 3
  %1076 = load i8, ptr %1075, align 1, !tbaa !27, !noalias !220
  %1077 = zext i8 %1076 to i32
  %1078 = or disjoint i32 %1074, %1077
  %trunc791.i = trunc nuw i32 %1078 to i16
  switch i16 %trunc791.i, label %1085 [
    i16 0, label %1079
    i16 -1, label %1106
  ]

1079:                                             ; preds = %1070
  %1080 = load i16, ptr %995, align 4, !tbaa !144, !alias.scope !220
  %1081 = lshr i16 %1080, 8
  %1082 = trunc nuw i16 %1081 to i8
  store i8 %1082, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1083 = trunc i16 %1080 to i8
  %1084 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  store i8 %1083, ptr %1084, align 1, !tbaa !27, !noalias !220
  br label %1106

1085:                                             ; preds = %1070
  %1086 = load i8, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1087 = zext i8 %1086 to i32
  %1088 = shl nuw nsw i32 %1087, 8
  %1089 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  %1090 = load i8, ptr %1089, align 1, !tbaa !27, !noalias !220
  %1091 = zext i8 %1090 to i32
  %1092 = or disjoint i32 %1088, %1091
  %1093 = mul nuw i32 %1092, %1078
  %1094 = load i16, ptr %995, align 4, !tbaa !144, !alias.scope !220
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
  store i8 %1104, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1105 = trunc i32 %1102 to i8
  store i8 %1105, ptr %1089, align 1, !tbaa !27, !noalias !220
  br label %1106

1106:                                             ; preds = %1085, %1079, %1070
  %1107 = add nuw i32 %.16718844.i, 1
  %1108 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1107, %498
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1070, !llvm.loop !239

1109:                                             ; preds = %479
  %1110 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1111 = load i8, ptr %1110, align 1, !tbaa !198, !noalias !220
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
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %1225

.preheader825.i:                                  ; preds = %1113
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %1126

1126:                                             ; preds = %1222, %.lr.ph843.i
  %.22842.i = phi ptr [ %481, %.lr.ph843.i ], [ %1224, %1222 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1223, %1222 ]
  %1127 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 3
  %1128 = load i8, ptr %1127, align 1, !tbaa !27, !noalias !220
  switch i8 %1128, label %1153 [
    i8 -1, label %1129
    i8 0, label %1144
  ]

1129:                                             ; preds = %1126
  %1130 = load i8, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1131 = zext i8 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %483, i64 %1131
  %1133 = load i8, ptr %1132, align 1, !tbaa !27
  store i8 %1133, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1134 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1135 = load i8, ptr %1134, align 1, !tbaa !27, !noalias !220
  %1136 = zext i8 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %483, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !27
  store i8 %1138, ptr %1134, align 1, !tbaa !27, !noalias !220
  %1139 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1140 = load i8, ptr %1139, align 1, !tbaa !27, !noalias !220
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %483, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !27
  store i8 %1143, ptr %1139, align 1, !tbaa !27, !noalias !220
  br label %1222

1144:                                             ; preds = %1126
  %1145 = load i16, ptr %1120, align 2, !tbaa !141, !alias.scope !220
  %1146 = trunc i16 %1145 to i8
  store i8 %1146, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1147 = load i16, ptr %1121, align 4, !tbaa !142, !alias.scope !220
  %1148 = trunc i16 %1147 to i8
  %1149 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  store i8 %1148, ptr %1149, align 1, !tbaa !27, !noalias !220
  %1150 = load i16, ptr %1122, align 2, !tbaa !143, !alias.scope !220
  %1151 = trunc i16 %1150 to i8
  %1152 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  store i8 %1151, ptr %1152, align 1, !tbaa !27, !noalias !220
  br label %1222

1153:                                             ; preds = %1126
  %1154 = load i8, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1155 = zext i8 %1154 to i64
  %1156 = getelementptr inbounds nuw i8, ptr %487, i64 %1155
  %1157 = load i8, ptr %1156, align 1, !tbaa !27
  %1158 = zext i8 %1157 to i32
  %1159 = zext i8 %1128 to i32
  %1160 = mul nuw nsw i32 %1158, %1159
  %1161 = load i16, ptr %1123, align 2, !tbaa !165, !alias.scope !220
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
  %1176 = load i8, ptr %1175, align 1, !tbaa !27
  br label %1177

1177:                                             ; preds = %1173, %1153
  %.0735.i = phi i8 [ %1176, %1173 ], [ %1172, %1153 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1178 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1179 = load i8, ptr %1178, align 1, !tbaa !27, !noalias !220
  %1180 = zext i8 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %487, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !27
  %1183 = zext i8 %1182 to i32
  %1184 = mul nuw nsw i32 %1183, %1159
  %1185 = load i16, ptr %1124, align 2, !tbaa !166, !alias.scope !220
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
  %1198 = load i8, ptr %1197, align 1, !tbaa !27
  br label %1199

1199:                                             ; preds = %1195, %1177
  %.1736.i = phi i8 [ %1198, %1195 ], [ %1194, %1177 ]
  store i8 %.1736.i, ptr %1178, align 1, !tbaa !27, !noalias !220
  %1200 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1201 = load i8, ptr %1200, align 1, !tbaa !27, !noalias !220
  %1202 = zext i8 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %487, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !27
  %1205 = zext i8 %1204 to i32
  %1206 = mul nuw nsw i32 %1205, %1159
  %1207 = load i16, ptr %1125, align 2, !tbaa !167, !alias.scope !220
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
  %1220 = load i8, ptr %1219, align 1, !tbaa !27
  br label %1221

1221:                                             ; preds = %1217, %1199
  %.2737.i = phi i8 [ %1220, %1217 ], [ %1216, %1199 ]
  store i8 %.2737.i, ptr %1200, align 1, !tbaa !27, !noalias !220
  br label %1222

1222:                                             ; preds = %1221, %1144, %1129
  %1223 = add nuw i32 %.17719841.i, 1
  %1224 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1223, %498
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1126, !llvm.loop !240

1225:                                             ; preds = %1282, %.lr.ph840.i
  %.23839.i = phi ptr [ %481, %.lr.ph840.i ], [ %1284, %1282 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1283, %1282 ]
  %1226 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 3
  %1227 = load i8, ptr %1226, align 1, !tbaa !27, !noalias !220
  switch i8 %1227, label %1237 [
    i8 0, label %1228
    i8 -1, label %1282
  ]

1228:                                             ; preds = %1225
  %1229 = load i16, ptr %1117, align 2, !tbaa !141, !alias.scope !220
  %1230 = trunc i16 %1229 to i8
  store i8 %1230, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1231 = load i16, ptr %1118, align 4, !tbaa !142, !alias.scope !220
  %1232 = trunc i16 %1231 to i8
  %1233 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  store i8 %1232, ptr %1233, align 1, !tbaa !27, !noalias !220
  %1234 = load i16, ptr %1119, align 2, !tbaa !143, !alias.scope !220
  %1235 = trunc i16 %1234 to i8
  %1236 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  store i8 %1235, ptr %1236, align 1, !tbaa !27, !noalias !220
  br label %1282

1237:                                             ; preds = %1225
  %1238 = load i8, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1239 = zext i8 %1238 to i32
  %1240 = zext i8 %1227 to i32
  %1241 = mul nuw nsw i32 %1239, %1240
  %1242 = load i16, ptr %1117, align 2, !tbaa !141, !alias.scope !220
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
  store i8 %1253, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1254 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  %1255 = load i8, ptr %1254, align 1, !tbaa !27, !noalias !220
  %1256 = zext i8 %1255 to i32
  %1257 = mul nuw nsw i32 %1256, %1240
  %1258 = load i16, ptr %1118, align 4, !tbaa !142, !alias.scope !220
  %1259 = zext i16 %1258 to i32
  %1260 = mul nuw nsw i32 %1259, %1245
  %1261 = add nuw nsw i32 %1257, 128
  %1262 = add nuw nsw i32 %1261, %1260
  %1263 = lshr i32 %1262, 8
  %1264 = and i32 %1263, 255
  %1265 = add nuw nsw i32 %1264, %1262
  %1266 = lshr i32 %1265, 8
  %1267 = trunc i32 %1266 to i8
  store i8 %1267, ptr %1254, align 1, !tbaa !27, !noalias !220
  %1268 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  %1269 = load i8, ptr %1268, align 1, !tbaa !27, !noalias !220
  %1270 = zext i8 %1269 to i32
  %1271 = mul nuw nsw i32 %1270, %1240
  %1272 = load i16, ptr %1119, align 2, !tbaa !143, !alias.scope !220
  %1273 = zext i16 %1272 to i32
  %1274 = mul nuw nsw i32 %1273, %1245
  %1275 = add nuw nsw i32 %1271, 128
  %1276 = add nuw nsw i32 %1275, %1274
  %1277 = lshr i32 %1276, 8
  %1278 = and i32 %1277, 255
  %1279 = add nuw nsw i32 %1278, %1276
  %1280 = lshr i32 %1279, 8
  %1281 = trunc i32 %1280 to i8
  store i8 %1281, ptr %1268, align 1, !tbaa !27, !noalias !220
  br label %1282

1282:                                             ; preds = %1237, %1228, %1225
  %1283 = add nuw i32 %.18720838.i, 1
  %1284 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1283, %498
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1225, !llvm.loop !241

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
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %1485

.preheader829.i:                                  ; preds = %1285
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %1298

1298:                                             ; preds = %1482, %.lr.ph837.i
  %.24836.i = phi ptr [ %481, %.lr.ph837.i ], [ %1484, %1482 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1483, %1482 ]
  %1299 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 6
  %1300 = load i8, ptr %1299, align 1, !tbaa !27, !noalias !220
  %1301 = zext i8 %1300 to i32
  %1302 = shl nuw nsw i32 %1301, 8
  %1303 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 7
  %1304 = load i8, ptr %1303, align 1, !tbaa !27, !noalias !220
  %1305 = zext i8 %1304 to i32
  %1306 = or disjoint i32 %1302, %1305
  %trunc790.i = trunc nuw i32 %1306 to i16
  switch i16 %trunc790.i, label %1370 [
    i16 -1, label %1307
    i16 0, label %1352
  ]

1307:                                             ; preds = %1298
  %1308 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1309 = load i8, ptr %1308, align 1, !tbaa !27, !noalias !220
  %1310 = zext i8 %1309 to i32
  %1311 = lshr i32 %1310, %495
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw ptr, ptr %489, i64 %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !216
  %1315 = load i8, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1316 = zext i8 %1315 to i64
  %1317 = getelementptr inbounds nuw i16, ptr %1314, i64 %1316
  %1318 = load i16, ptr %1317, align 2, !tbaa !28
  %1319 = lshr i16 %1318, 8
  %1320 = trunc nuw i16 %1319 to i8
  store i8 %1320, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1321 = trunc i16 %1318 to i8
  store i8 %1321, ptr %1308, align 1, !tbaa !27, !noalias !220
  %1322 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1323 = load i8, ptr %1322, align 1, !tbaa !27, !noalias !220
  %1324 = zext i8 %1323 to i32
  %1325 = lshr i32 %1324, %495
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw ptr, ptr %489, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !216
  %1329 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1330 = load i8, ptr %1329, align 1, !tbaa !27, !noalias !220
  %1331 = zext i8 %1330 to i64
  %1332 = getelementptr inbounds nuw i16, ptr %1328, i64 %1331
  %1333 = load i16, ptr %1332, align 2, !tbaa !28
  %1334 = lshr i16 %1333, 8
  %1335 = trunc nuw i16 %1334 to i8
  store i8 %1335, ptr %1329, align 1, !tbaa !27, !noalias !220
  %1336 = trunc i16 %1333 to i8
  store i8 %1336, ptr %1322, align 1, !tbaa !27, !noalias !220
  %1337 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1338 = load i8, ptr %1337, align 1, !tbaa !27, !noalias !220
  %1339 = zext i8 %1338 to i32
  %1340 = lshr i32 %1339, %495
  %1341 = zext nneg i32 %1340 to i64
  %1342 = getelementptr inbounds nuw ptr, ptr %489, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !tbaa !216
  %1344 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1345 = load i8, ptr %1344, align 1, !tbaa !27, !noalias !220
  %1346 = zext i8 %1345 to i64
  %1347 = getelementptr inbounds nuw i16, ptr %1343, i64 %1346
  %1348 = load i16, ptr %1347, align 2, !tbaa !28
  %1349 = lshr i16 %1348, 8
  %1350 = trunc nuw i16 %1349 to i8
  store i8 %1350, ptr %1344, align 1, !tbaa !27, !noalias !220
  %1351 = trunc i16 %1348 to i8
  store i8 %1351, ptr %1337, align 1, !tbaa !27, !noalias !220
  br label %1482

1352:                                             ; preds = %1298
  %1353 = load i16, ptr %1292, align 2, !tbaa !141, !alias.scope !220
  %1354 = lshr i16 %1353, 8
  %1355 = trunc nuw i16 %1354 to i8
  store i8 %1355, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1356 = trunc i16 %1353 to i8
  %1357 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  store i8 %1356, ptr %1357, align 1, !tbaa !27, !noalias !220
  %1358 = load i16, ptr %1293, align 4, !tbaa !142, !alias.scope !220
  %1359 = lshr i16 %1358, 8
  %1360 = trunc nuw i16 %1359 to i8
  %1361 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  store i8 %1360, ptr %1361, align 1, !tbaa !27, !noalias !220
  %1362 = trunc i16 %1358 to i8
  %1363 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  store i8 %1362, ptr %1363, align 1, !tbaa !27, !noalias !220
  %1364 = load i16, ptr %1294, align 2, !tbaa !143, !alias.scope !220
  %1365 = lshr i16 %1364, 8
  %1366 = trunc nuw i16 %1365 to i8
  %1367 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  store i8 %1366, ptr %1367, align 1, !tbaa !27, !noalias !220
  %1368 = trunc i16 %1364 to i8
  %1369 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  store i8 %1368, ptr %1369, align 1, !tbaa !27, !noalias !220
  br label %1482

1370:                                             ; preds = %1298
  %1371 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1372 = load i8, ptr %1371, align 1, !tbaa !27, !noalias !220
  %1373 = zext i8 %1372 to i32
  %1374 = lshr i32 %1373, %495
  %1375 = zext nneg i32 %1374 to i64
  %1376 = getelementptr inbounds nuw ptr, ptr %493, i64 %1375
  %1377 = load ptr, ptr %1376, align 8, !tbaa !216
  %1378 = load i8, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1379 = zext i8 %1378 to i64
  %1380 = getelementptr inbounds nuw i16, ptr %1377, i64 %1379
  %1381 = load i16, ptr %1380, align 2, !tbaa !28
  %1382 = zext i16 %1381 to i32
  %1383 = mul nuw i32 %1306, %1382
  %1384 = load i16, ptr %1295, align 2, !tbaa !165, !alias.scope !220
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
  %1399 = load ptr, ptr %1398, align 8, !tbaa !216
  %1400 = lshr i32 %1391, 24
  %1401 = zext nneg i32 %1400 to i64
  %1402 = getelementptr inbounds nuw i16, ptr %1399, i64 %1401
  %1403 = load i16, ptr %1402, align 2, !tbaa !28
  br label %1404

1404:                                             ; preds = %1394, %1370
  %.0738.i = phi i16 [ %1403, %1394 ], [ %1393, %1370 ]
  %1405 = lshr i16 %.0738.i, 8
  %1406 = trunc nuw i16 %1405 to i8
  store i8 %1406, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1407 = trunc i16 %.0738.i to i8
  store i8 %1407, ptr %1371, align 1, !tbaa !27, !noalias !220
  %1408 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1409 = load i8, ptr %1408, align 1, !tbaa !27, !noalias !220
  %1410 = zext i8 %1409 to i32
  %1411 = lshr i32 %1410, %495
  %1412 = zext nneg i32 %1411 to i64
  %1413 = getelementptr inbounds nuw ptr, ptr %493, i64 %1412
  %1414 = load ptr, ptr %1413, align 8, !tbaa !216
  %1415 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1416 = load i8, ptr %1415, align 1, !tbaa !27, !noalias !220
  %1417 = zext i8 %1416 to i64
  %1418 = getelementptr inbounds nuw i16, ptr %1414, i64 %1417
  %1419 = load i16, ptr %1418, align 2, !tbaa !28
  %1420 = zext i16 %1419 to i32
  %1421 = mul nuw i32 %1306, %1420
  %1422 = load i16, ptr %1296, align 2, !tbaa !166, !alias.scope !220
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
  %1436 = load ptr, ptr %1435, align 8, !tbaa !216
  %1437 = lshr i32 %1428, 24
  %1438 = zext nneg i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i16, ptr %1436, i64 %1438
  %1440 = load i16, ptr %1439, align 2, !tbaa !28
  br label %1441

1441:                                             ; preds = %1431, %1404
  %.1739.i = phi i16 [ %1440, %1431 ], [ %1430, %1404 ]
  %1442 = lshr i16 %.1739.i, 8
  %1443 = trunc nuw i16 %1442 to i8
  store i8 %1443, ptr %1415, align 1, !tbaa !27, !noalias !220
  %1444 = trunc i16 %.1739.i to i8
  store i8 %1444, ptr %1408, align 1, !tbaa !27, !noalias !220
  %1445 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1446 = load i8, ptr %1445, align 1, !tbaa !27, !noalias !220
  %1447 = zext i8 %1446 to i32
  %1448 = lshr i32 %1447, %495
  %1449 = zext nneg i32 %1448 to i64
  %1450 = getelementptr inbounds nuw ptr, ptr %493, i64 %1449
  %1451 = load ptr, ptr %1450, align 8, !tbaa !216
  %1452 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1453 = load i8, ptr %1452, align 1, !tbaa !27, !noalias !220
  %1454 = zext i8 %1453 to i64
  %1455 = getelementptr inbounds nuw i16, ptr %1451, i64 %1454
  %1456 = load i16, ptr %1455, align 2, !tbaa !28
  %1457 = zext i16 %1456 to i32
  %1458 = mul nuw i32 %1306, %1457
  %1459 = load i16, ptr %1297, align 2, !tbaa !167, !alias.scope !220
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
  %1473 = load ptr, ptr %1472, align 8, !tbaa !216
  %1474 = lshr i32 %1465, 24
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i16, ptr %1473, i64 %1475
  %1477 = load i16, ptr %1476, align 2, !tbaa !28
  br label %1478

1478:                                             ; preds = %1468, %1441
  %.2740.i = phi i16 [ %1477, %1468 ], [ %1467, %1441 ]
  %1479 = lshr i16 %.2740.i, 8
  %1480 = trunc nuw i16 %1479 to i8
  store i8 %1480, ptr %1452, align 1, !tbaa !27, !noalias !220
  %1481 = trunc i16 %.2740.i to i8
  store i8 %1481, ptr %1445, align 1, !tbaa !27, !noalias !220
  br label %1482

1482:                                             ; preds = %1478, %1352, %1307
  %1483 = add nuw i32 %.19721835.i, 1
  %1484 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1483, %498
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1298, !llvm.loop !242

1485:                                             ; preds = %1573, %.lr.ph.i189
  %.25834.i = phi ptr [ %481, %.lr.ph.i189 ], [ %1575, %1573 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i189 ], [ %1574, %1573 ]
  %1486 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 6
  %1487 = load i8, ptr %1486, align 1, !tbaa !27, !noalias !220
  %1488 = zext i8 %1487 to i32
  %1489 = shl nuw nsw i32 %1488, 8
  %1490 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 7
  %1491 = load i8, ptr %1490, align 1, !tbaa !27, !noalias !220
  %1492 = zext i8 %1491 to i32
  %1493 = or disjoint i32 %1489, %1492
  %trunc.i = trunc nuw i32 %1493 to i16
  switch i16 %trunc.i, label %1512 [
    i16 0, label %1494
    i16 -1, label %1573
  ]

1494:                                             ; preds = %1485
  %1495 = load i16, ptr %1289, align 2, !tbaa !141, !alias.scope !220
  %1496 = lshr i16 %1495, 8
  %1497 = trunc nuw i16 %1496 to i8
  store i8 %1497, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1498 = trunc i16 %1495 to i8
  %1499 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  store i8 %1498, ptr %1499, align 1, !tbaa !27, !noalias !220
  %1500 = load i16, ptr %1290, align 4, !tbaa !142, !alias.scope !220
  %1501 = lshr i16 %1500, 8
  %1502 = trunc nuw i16 %1501 to i8
  %1503 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  store i8 %1502, ptr %1503, align 1, !tbaa !27, !noalias !220
  %1504 = trunc i16 %1500 to i8
  %1505 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  store i8 %1504, ptr %1505, align 1, !tbaa !27, !noalias !220
  %1506 = load i16, ptr %1291, align 2, !tbaa !143, !alias.scope !220
  %1507 = lshr i16 %1506, 8
  %1508 = trunc nuw i16 %1507 to i8
  %1509 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  store i8 %1508, ptr %1509, align 1, !tbaa !27, !noalias !220
  %1510 = trunc i16 %1506 to i8
  %1511 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  store i8 %1510, ptr %1511, align 1, !tbaa !27, !noalias !220
  br label %1573

1512:                                             ; preds = %1485
  %1513 = load i8, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1514 = zext i8 %1513 to i32
  %1515 = shl nuw nsw i32 %1514, 8
  %1516 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  %1517 = load i8, ptr %1516, align 1, !tbaa !27, !noalias !220
  %1518 = zext i8 %1517 to i32
  %1519 = or disjoint i32 %1515, %1518
  %1520 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  %1521 = load i8, ptr %1520, align 1, !tbaa !27, !noalias !220
  %1522 = zext i8 %1521 to i32
  %1523 = shl nuw nsw i32 %1522, 8
  %1524 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  %1525 = load i8, ptr %1524, align 1, !tbaa !27, !noalias !220
  %1526 = zext i8 %1525 to i32
  %1527 = or disjoint i32 %1523, %1526
  %1528 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  %1529 = load i8, ptr %1528, align 1, !tbaa !27, !noalias !220
  %1530 = zext i8 %1529 to i32
  %1531 = shl nuw nsw i32 %1530, 8
  %1532 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  %1533 = load i8, ptr %1532, align 1, !tbaa !27, !noalias !220
  %1534 = zext i8 %1533 to i32
  %1535 = or disjoint i32 %1531, %1534
  %1536 = mul nuw i32 %1519, %1493
  %1537 = load i16, ptr %1289, align 2, !tbaa !141, !alias.scope !220
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
  store i8 %1547, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1548 = trunc i32 %1545 to i8
  store i8 %1548, ptr %1516, align 1, !tbaa !27, !noalias !220
  %1549 = mul nuw i32 %1527, %1493
  %1550 = load i16, ptr %1290, align 4, !tbaa !142, !alias.scope !220
  %1551 = zext i16 %1550 to i32
  %1552 = mul nuw i32 %1539, %1551
  %1553 = add nuw i32 %1549, 32768
  %1554 = add i32 %1553, %1552
  %1555 = lshr i32 %1554, 16
  %1556 = add i32 %1555, %1554
  %1557 = lshr i32 %1556, 16
  %1558 = lshr i32 %1556, 24
  %1559 = trunc nuw i32 %1558 to i8
  store i8 %1559, ptr %1520, align 1, !tbaa !27, !noalias !220
  %1560 = trunc i32 %1557 to i8
  store i8 %1560, ptr %1524, align 1, !tbaa !27, !noalias !220
  %1561 = mul nuw i32 %1535, %1493
  %1562 = load i16, ptr %1291, align 2, !tbaa !143, !alias.scope !220
  %1563 = zext i16 %1562 to i32
  %1564 = mul nuw i32 %1539, %1563
  %1565 = add nuw i32 %1561, 32768
  %1566 = add i32 %1565, %1564
  %1567 = lshr i32 %1566, 16
  %1568 = add i32 %1567, %1566
  %1569 = lshr i32 %1568, 16
  %1570 = lshr i32 %1568, 24
  %1571 = trunc nuw i32 %1570 to i8
  store i8 %1571, ptr %1528, align 1, !tbaa !27, !noalias !220
  %1572 = trunc i32 %1569 to i8
  store i8 %1572, ptr %1532, align 1, !tbaa !27, !noalias !220
  br label %1573

1573:                                             ; preds = %1512, %1494, %1485
  %1574 = add nuw i32 %.20722833.i, 1
  %1575 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 8
  %exitcond.not.i190 = icmp eq i32 %1574, %498
  br i1 %exitcond.not.i190, label %png_do_compose.exit, label %1485, !llvm.loop !243

png_do_compose.exit:                              ; preds = %1573, %1482, %1282, %1222, %1106, %1067, %988, %965, %869, %918, %756, %782, %683, %700, %645, %655, %602, %623, %552, %573, %523, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i202, %501, %479, %476
  %1576 = load i32, ptr %14, align 4, !tbaa !25
  %1577 = and i32 %1576, 6299648
  %or.cond181 = icmp eq i32 %1577, 8192
  br i1 %or.cond181, label %1578, label %png_do_gamma.exit

1578:                                             ; preds = %png_do_compose.exit
  %1579 = and i32 %1576, 128
  %.not149 = icmp eq i32 %1579, 0
  br i1 %.not149, label %._crit_edge, label %1580

._crit_edge:                                      ; preds = %1578
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 623
  %.pre394 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !126
  br label %1587

1580:                                             ; preds = %1578
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1582 = load i16, ptr %1581, align 8, !tbaa !140
  %.not150 = icmp eq i16 %1582, 0
  br i1 %.not150, label %1583, label %png_do_gamma.exit

1583:                                             ; preds = %1580
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %1585 = load i8, ptr %1584, align 1, !tbaa !126
  %1586 = and i8 %1585, 4
  %.not151 = icmp eq i8 %1586, 0
  br i1 %.not151, label %1587, label %png_do_gamma.exit

1587:                                             ; preds = %._crit_edge, %1583
  %1588 = phi i8 [ %.pre394, %._crit_edge ], [ %1585, %1583 ]
  %.not152 = icmp eq i8 %1588, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1589

1589:                                             ; preds = %1587
  %1590 = load ptr, ptr %4, align 8, !tbaa !194
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %1593 = load ptr, ptr %1592, align 8, !tbaa !160, !alias.scope !244
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %1595 = load ptr, ptr %1594, align 8, !tbaa !214, !alias.scope !244
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1597 = load i32, ptr %1596, align 8, !tbaa !215, !alias.scope !244
  %1598 = load i32, ptr %1, align 8, !tbaa !197, !noalias !244
  %1599 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1600 = load i8, ptr %1599, align 1, !tbaa !198, !noalias !244
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
  %1608 = load i8, ptr %1607, align 8, !tbaa !195, !noalias !244
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
  %1611 = load i8, ptr %.0255.i, align 1, !tbaa !27, !noalias !244
  %1612 = zext i8 %1611 to i64
  %1613 = getelementptr inbounds nuw i8, ptr %1593, i64 %1612
  %1614 = load i8, ptr %1613, align 1, !tbaa !27, !noalias !244
  store i8 %1614, ptr %.0255.i, align 1, !tbaa !27, !noalias !244
  %1615 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 1
  %1616 = load i8, ptr %1615, align 1, !tbaa !27, !noalias !244
  %1617 = zext i8 %1616 to i64
  %1618 = getelementptr inbounds nuw i8, ptr %1593, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !27, !noalias !244
  store i8 %1619, ptr %1615, align 1, !tbaa !27, !noalias !244
  %1620 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 2
  %1621 = load i8, ptr %1620, align 1, !tbaa !27, !noalias !244
  %1622 = zext i8 %1621 to i64
  %1623 = getelementptr inbounds nuw i8, ptr %1593, i64 %1622
  %1624 = load i8, ptr %1623, align 1, !tbaa !27, !noalias !244
  store i8 %1624, ptr %1620, align 1, !tbaa !27, !noalias !244
  %1625 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 3
  %1626 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1626, %1598
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i216, !llvm.loop !247

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1671, %.lr.ph253.i ], [ %1591, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1672, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1627 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 1
  %1628 = load i8, ptr %1627, align 1, !tbaa !27, !noalias !244
  %1629 = zext i8 %1628 to i32
  %1630 = lshr i32 %1629, %1597
  %1631 = zext nneg i32 %1630 to i64
  %1632 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1631
  %1633 = load ptr, ptr %1632, align 8, !tbaa !216, !noalias !244
  %1634 = load i8, ptr %.1252.i, align 1, !tbaa !27, !noalias !244
  %1635 = zext i8 %1634 to i64
  %1636 = getelementptr inbounds nuw i16, ptr %1633, i64 %1635
  %1637 = load i16, ptr %1636, align 2, !tbaa !28, !noalias !244
  %1638 = lshr i16 %1637, 8
  %1639 = trunc nuw i16 %1638 to i8
  store i8 %1639, ptr %.1252.i, align 1, !tbaa !27, !noalias !244
  %1640 = trunc i16 %1637 to i8
  store i8 %1640, ptr %1627, align 1, !tbaa !27, !noalias !244
  %1641 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 2
  %1642 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 3
  %1643 = load i8, ptr %1642, align 1, !tbaa !27, !noalias !244
  %1644 = zext i8 %1643 to i32
  %1645 = lshr i32 %1644, %1597
  %1646 = zext nneg i32 %1645 to i64
  %1647 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1646
  %1648 = load ptr, ptr %1647, align 8, !tbaa !216, !noalias !244
  %1649 = load i8, ptr %1641, align 1, !tbaa !27, !noalias !244
  %1650 = zext i8 %1649 to i64
  %1651 = getelementptr inbounds nuw i16, ptr %1648, i64 %1650
  %1652 = load i16, ptr %1651, align 2, !tbaa !28, !noalias !244
  %1653 = lshr i16 %1652, 8
  %1654 = trunc nuw i16 %1653 to i8
  store i8 %1654, ptr %1641, align 1, !tbaa !27, !noalias !244
  %1655 = trunc i16 %1652 to i8
  store i8 %1655, ptr %1642, align 1, !tbaa !27, !noalias !244
  %1656 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 4
  %1657 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 5
  %1658 = load i8, ptr %1657, align 1, !tbaa !27, !noalias !244
  %1659 = zext i8 %1658 to i32
  %1660 = lshr i32 %1659, %1597
  %1661 = zext nneg i32 %1660 to i64
  %1662 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1661
  %1663 = load ptr, ptr %1662, align 8, !tbaa !216, !noalias !244
  %1664 = load i8, ptr %1656, align 1, !tbaa !27, !noalias !244
  %1665 = zext i8 %1664 to i64
  %1666 = getelementptr inbounds nuw i16, ptr %1663, i64 %1665
  %1667 = load i16, ptr %1666, align 2, !tbaa !28, !noalias !244
  %1668 = lshr i16 %1667, 8
  %1669 = trunc nuw i16 %1668 to i8
  store i8 %1669, ptr %1656, align 1, !tbaa !27, !noalias !244
  %1670 = trunc i16 %1667 to i8
  store i8 %1670, ptr %1657, align 1, !tbaa !27, !noalias !244
  %1671 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 6
  %1672 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1672, %1598
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !248

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
  %1675 = load i8, ptr %.2249.i, align 1, !tbaa !27, !noalias !244
  %1676 = zext i8 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %1593, i64 %1676
  %1678 = load i8, ptr %1677, align 1, !tbaa !27, !noalias !244
  store i8 %1678, ptr %.2249.i, align 1, !tbaa !27, !noalias !244
  %1679 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 1
  %1680 = load i8, ptr %1679, align 1, !tbaa !27, !noalias !244
  %1681 = zext i8 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1593, i64 %1681
  %1683 = load i8, ptr %1682, align 1, !tbaa !27, !noalias !244
  store i8 %1683, ptr %1679, align 1, !tbaa !27, !noalias !244
  %1684 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 2
  %1685 = load i8, ptr %1684, align 1, !tbaa !27, !noalias !244
  %1686 = zext i8 %1685 to i64
  %1687 = getelementptr inbounds nuw i8, ptr %1593, i64 %1686
  %1688 = load i8, ptr %1687, align 1, !tbaa !27, !noalias !244
  store i8 %1688, ptr %1684, align 1, !tbaa !27, !noalias !244
  %1689 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 4
  %1690 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1690, %1598
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i214, !llvm.loop !249

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1735, %.lr.ph247.i ], [ %1591, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1736, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1691 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 1
  %1692 = load i8, ptr %1691, align 1, !tbaa !27, !noalias !244
  %1693 = zext i8 %1692 to i32
  %1694 = lshr i32 %1693, %1597
  %1695 = zext nneg i32 %1694 to i64
  %1696 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1695
  %1697 = load ptr, ptr %1696, align 8, !tbaa !216, !noalias !244
  %1698 = load i8, ptr %.3246.i, align 1, !tbaa !27, !noalias !244
  %1699 = zext i8 %1698 to i64
  %1700 = getelementptr inbounds nuw i16, ptr %1697, i64 %1699
  %1701 = load i16, ptr %1700, align 2, !tbaa !28, !noalias !244
  %1702 = lshr i16 %1701, 8
  %1703 = trunc nuw i16 %1702 to i8
  store i8 %1703, ptr %.3246.i, align 1, !tbaa !27, !noalias !244
  %1704 = trunc i16 %1701 to i8
  store i8 %1704, ptr %1691, align 1, !tbaa !27, !noalias !244
  %1705 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 2
  %1706 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 3
  %1707 = load i8, ptr %1706, align 1, !tbaa !27, !noalias !244
  %1708 = zext i8 %1707 to i32
  %1709 = lshr i32 %1708, %1597
  %1710 = zext nneg i32 %1709 to i64
  %1711 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1710
  %1712 = load ptr, ptr %1711, align 8, !tbaa !216, !noalias !244
  %1713 = load i8, ptr %1705, align 1, !tbaa !27, !noalias !244
  %1714 = zext i8 %1713 to i64
  %1715 = getelementptr inbounds nuw i16, ptr %1712, i64 %1714
  %1716 = load i16, ptr %1715, align 2, !tbaa !28, !noalias !244
  %1717 = lshr i16 %1716, 8
  %1718 = trunc nuw i16 %1717 to i8
  store i8 %1718, ptr %1705, align 1, !tbaa !27, !noalias !244
  %1719 = trunc i16 %1716 to i8
  store i8 %1719, ptr %1706, align 1, !tbaa !27, !noalias !244
  %1720 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 4
  %1721 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 5
  %1722 = load i8, ptr %1721, align 1, !tbaa !27, !noalias !244
  %1723 = zext i8 %1722 to i32
  %1724 = lshr i32 %1723, %1597
  %1725 = zext nneg i32 %1724 to i64
  %1726 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1725
  %1727 = load ptr, ptr %1726, align 8, !tbaa !216, !noalias !244
  %1728 = load i8, ptr %1720, align 1, !tbaa !27, !noalias !244
  %1729 = zext i8 %1728 to i64
  %1730 = getelementptr inbounds nuw i16, ptr %1727, i64 %1729
  %1731 = load i16, ptr %1730, align 2, !tbaa !28, !noalias !244
  %1732 = lshr i16 %1731, 8
  %1733 = trunc nuw i16 %1732 to i8
  store i8 %1733, ptr %1720, align 1, !tbaa !27, !noalias !244
  %1734 = trunc i16 %1731 to i8
  store i8 %1734, ptr %1721, align 1, !tbaa !27, !noalias !244
  %1735 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 8
  %1736 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1736, %1598
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !250

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
  %1739 = load i8, ptr %.4243.i, align 1, !tbaa !27, !noalias !244
  %1740 = zext i8 %1739 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %1593, i64 %1740
  %1742 = load i8, ptr %1741, align 1, !tbaa !27, !noalias !244
  store i8 %1742, ptr %.4243.i, align 1, !tbaa !27, !noalias !244
  %1743 = getelementptr inbounds nuw i8, ptr %.4243.i, i64 2
  %1744 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1744, %1598
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i213, !llvm.loop !251

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1759, %.lr.ph241.i ], [ %1591, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1760, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1745 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 1
  %1746 = load i8, ptr %1745, align 1, !tbaa !27, !noalias !244
  %1747 = zext i8 %1746 to i32
  %1748 = lshr i32 %1747, %1597
  %1749 = zext nneg i32 %1748 to i64
  %1750 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1749
  %1751 = load ptr, ptr %1750, align 8, !tbaa !216, !noalias !244
  %1752 = load i8, ptr %.5240.i, align 1, !tbaa !27, !noalias !244
  %1753 = zext i8 %1752 to i64
  %1754 = getelementptr inbounds nuw i16, ptr %1751, i64 %1753
  %1755 = load i16, ptr %1754, align 2, !tbaa !28, !noalias !244
  %1756 = lshr i16 %1755, 8
  %1757 = trunc nuw i16 %1756 to i8
  store i8 %1757, ptr %.5240.i, align 1, !tbaa !27, !noalias !244
  %1758 = trunc i16 %1755 to i8
  store i8 %1758, ptr %1745, align 1, !tbaa !27, !noalias !244
  %1759 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 4
  %1760 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1760, %1598
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !252

1761:                                             ; preds = %1606
  %1762 = icmp eq i8 %1600, 2
  %1763 = icmp ne i32 %1598, 0
  %or.cond257.i = select i1 %1762, i1 %1763, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i211, label %.loopexit227.i

.lr.ph.i211:                                      ; preds = %1761, %.lr.ph.i211
  %.6229.i = phi ptr [ %1808, %.lr.ph.i211 ], [ %1591, %1761 ]
  %.6205228.i = phi i32 [ %1809, %.lr.ph.i211 ], [ 0, %1761 ]
  %1764 = load i8, ptr %.6229.i, align 1, !tbaa !27, !noalias !244
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
  %1778 = load i8, ptr %1777, align 1, !tbaa !27, !noalias !244
  %1779 = and i8 %1778, -64
  %1780 = shl nuw nsw i32 %1767, 2
  %1781 = lshr exact i32 %1767, 2
  %1782 = or disjoint i32 %1780, %1781
  %1783 = lshr exact i32 %1767, 4
  %1784 = or disjoint i32 %1782, %1783
  %1785 = or disjoint i32 %1784, %1767
  %1786 = zext nneg i32 %1785 to i64
  %1787 = getelementptr inbounds nuw i8, ptr %1593, i64 %1786
  %1788 = load i8, ptr %1787, align 1, !tbaa !27, !noalias !244
  %1789 = lshr i8 %1788, 2
  %1790 = and i8 %1789, 48
  %1791 = or disjoint i8 %1790, %1779
  %1792 = mul nuw nsw i32 %1768, 20
  %1793 = lshr exact i32 %1768, 2
  %1794 = or disjoint i32 %1792, %1793
  %1795 = or disjoint i32 %1794, %1768
  %1796 = zext nneg i32 %1795 to i64
  %1797 = getelementptr inbounds nuw i8, ptr %1593, i64 %1796
  %1798 = load i8, ptr %1797, align 1, !tbaa !27, !noalias !244
  %1799 = lshr i8 %1798, 4
  %1800 = and i8 %1799, 12
  %1801 = or disjoint i8 %1791, %1800
  %1802 = mul nuw nsw i32 %1769, 85
  %1803 = zext nneg i32 %1802 to i64
  %1804 = getelementptr inbounds nuw i8, ptr %1593, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !tbaa !27, !noalias !244
  %1806 = lshr i8 %1805, 6
  %1807 = or disjoint i8 %1801, %1806
  store i8 %1807, ptr %.6229.i, align 1, !tbaa !27, !noalias !244
  %1808 = getelementptr inbounds nuw i8, ptr %.6229.i, i64 1
  %1809 = add nuw i32 %.6205228.i, 4
  %1810 = icmp ult i32 %1809, %1598
  br i1 %1810, label %.lr.ph.i211, label %.loopexit227.loopexit.i, !llvm.loop !253

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i211
  %.pre.i212 = load i8, ptr %1599, align 1, !tbaa !198, !noalias !244
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
  %1812 = load i8, ptr %.7237.i, align 1, !tbaa !27, !noalias !244
  %1813 = zext i8 %1812 to i32
  %1814 = and i32 %1813, 240
  %1815 = and i32 %1813, 15
  %1816 = lshr i32 %1813, 4
  %1817 = or disjoint i32 %1814, %1816
  %1818 = zext nneg i32 %1817 to i64
  %1819 = getelementptr inbounds nuw i8, ptr %1593, i64 %1818
  %1820 = load i8, ptr %1819, align 1, !tbaa !27, !noalias !244
  %1821 = and i8 %1820, -16
  %1822 = mul nuw nsw i32 %1815, 17
  %1823 = zext nneg i32 %1822 to i64
  %1824 = getelementptr inbounds nuw i8, ptr %1593, i64 %1823
  %1825 = load i8, ptr %1824, align 1, !tbaa !27, !noalias !244
  %1826 = lshr i8 %1825, 4
  %1827 = or disjoint i8 %1826, %1821
  store i8 %1827, ptr %.7237.i, align 1, !tbaa !27, !noalias !244
  %1828 = getelementptr inbounds nuw i8, ptr %.7237.i, i64 1
  %1829 = add nuw i32 %.7206236.i, 2
  %1830 = icmp ult i32 %1829, %1598
  br i1 %1830, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !254

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1835, %.lr.ph235.i ], [ %1591, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1836, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1831 = load i8, ptr %.8234.i, align 1, !tbaa !27, !noalias !244
  %1832 = zext i8 %1831 to i64
  %1833 = getelementptr inbounds nuw i8, ptr %1593, i64 %1832
  %1834 = load i8, ptr %1833, align 1, !tbaa !27, !noalias !244
  store i8 %1834, ptr %.8234.i, align 1, !tbaa !27, !noalias !244
  %1835 = getelementptr inbounds nuw i8, ptr %.8234.i, i64 1
  %1836 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1836, %1598
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !255

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1851, %.lr.ph232.i ], [ %1591, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1852, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1837 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 1
  %1838 = load i8, ptr %1837, align 1, !tbaa !27, !noalias !244
  %1839 = zext i8 %1838 to i32
  %1840 = lshr i32 %1839, %1597
  %1841 = zext nneg i32 %1840 to i64
  %1842 = getelementptr inbounds nuw ptr, ptr %1595, i64 %1841
  %1843 = load ptr, ptr %1842, align 8, !tbaa !216, !noalias !244
  %1844 = load i8, ptr %.9231.i, align 1, !tbaa !27, !noalias !244
  %1845 = zext i8 %1844 to i64
  %1846 = getelementptr inbounds nuw i16, ptr %1843, i64 %1845
  %1847 = load i16, ptr %1846, align 2, !tbaa !28, !noalias !244
  %1848 = lshr i16 %1847, 8
  %1849 = trunc nuw i16 %1848 to i8
  store i8 %1849, ptr %.9231.i, align 1, !tbaa !27, !noalias !244
  %1850 = trunc i16 %1847 to i8
  store i8 %1850, ptr %1837, align 1, !tbaa !27, !noalias !244
  %1851 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 2
  %1852 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i208 = icmp eq i32 %1852, %1598
  br i1 %exitcond.not.i208, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !256

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i213, %.lr.ph247.i, %.lr.ph250.i214, %.lr.ph253.i, %.lr.ph256.i216, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i215, %.preheader210.i, %1606, %1603, %1587, %1583, %1580, %png_do_compose.exit
  %1853 = load i32, ptr %14, align 4, !tbaa !25
  %1854 = and i32 %1853, 262272
  %or.cond182.not = icmp eq i32 %1854, 262272
  br i1 %or.cond182.not, label %1855, label %1861

1855:                                             ; preds = %png_do_gamma.exit
  %1856 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1857 = load i8, ptr %1856, align 8, !tbaa !195
  switch i8 %1857, label %1861 [
    i8 6, label %1858
    i8 4, label %1858
  ]

1858:                                             ; preds = %1855, %1855
  %1859 = load ptr, ptr %4, align 8, !tbaa !194
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %1860, i32 noundef 0) #11
  %.pre395 = load i32, ptr %14, align 4, !tbaa !25
  br label %1861

1861:                                             ; preds = %1855, %1858, %png_do_gamma.exit
  %1862 = phi i32 [ %1853, %1855 ], [ %.pre395, %1858 ], [ %1853, %png_do_gamma.exit ]
  %1863 = and i32 %1862, 8388608
  %.not155 = icmp eq i32 %1863, 0
  br i1 %.not155, label %png_do_encode_alpha.exit, label %1864

1864:                                             ; preds = %1861
  %1865 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1866 = load i8, ptr %1865, align 8, !tbaa !195
  %1867 = and i8 %1866, 4
  %.not156 = icmp eq i8 %1867, 0
  br i1 %.not156, label %png_do_encode_alpha.exit, label %1868

1868:                                             ; preds = %1864
  %1869 = load ptr, ptr %4, align 8, !tbaa !194
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %1871 = load i32, ptr %1, align 8, !tbaa !197, !noalias !257
  %1872 = zext i8 %1866 to i32
  %1873 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1874 = load i8, ptr %1873, align 1, !tbaa !198, !noalias !257
  switch i8 %1874, label %.critedge.i [
    i8 8, label %1875
    i8 16, label %1890
  ]

1875:                                             ; preds = %1868
  %1876 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %1877 = load ptr, ptr %1876, align 8, !tbaa !162, !alias.scope !257
  %.not47.i = icmp eq ptr %1877, null
  br i1 %.not47.i, label %.critedge.i, label %1878

1878:                                             ; preds = %1875
  %1879 = and i32 %1872, 2
  %1880 = zext nneg i32 %1879 to i64
  %.not4956.i = icmp eq i32 %1871, 0
  br i1 %.not4956.i, label %png_do_encode_alpha.exit, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %1878
  %1881 = getelementptr inbounds nuw i8, ptr %1870, i64 %1880
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 1
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %.058.i = phi ptr [ %1889, %.lr.ph59.i ], [ %1882, %.lr.ph59.preheader.i ]
  %.03757.i = phi i32 [ %1887, %.lr.ph59.i ], [ %1871, %.lr.ph59.preheader.i ]
  %1883 = load i8, ptr %.058.i, align 1, !tbaa !27, !noalias !257
  %1884 = zext i8 %1883 to i64
  %1885 = getelementptr inbounds nuw i8, ptr %1877, i64 %1884
  %1886 = load i8, ptr %1885, align 1, !tbaa !27, !noalias !257
  store i8 %1886, ptr %.058.i, align 1, !tbaa !27, !noalias !257
  %1887 = add i32 %.03757.i, -1
  %1888 = getelementptr inbounds nuw i8, ptr %.058.i, i64 %1880
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 2
  %.not49.i = icmp eq i32 %1887, 0
  br i1 %.not49.i, label %png_do_encode_alpha.exit, label %.lr.ph59.i, !llvm.loop !260

1890:                                             ; preds = %1868
  %1891 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %1892 = load ptr, ptr %1891, align 8, !tbaa !213, !alias.scope !257
  %1893 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1894 = load i32, ptr %1893, align 8, !tbaa !215, !alias.scope !257
  %.not44.i = icmp eq ptr %1892, null
  br i1 %.not44.i, label %.critedge.i, label %1895

1895:                                             ; preds = %1890
  %1896 = and i32 %1872, 2
  %.not45.i = icmp eq i32 %1896, 0
  %1897 = select i1 %.not45.i, i64 4, i64 8
  %.not4653.i = icmp eq i32 %1871, 0
  br i1 %.not4653.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i218

.lr.ph.preheader.i218:                            ; preds = %1895
  %1898 = getelementptr i8, ptr %1870, i64 %1897
  %1899 = getelementptr i8, ptr %1898, i64 -2
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.lr.ph.i219, %.lr.ph.preheader.i218
  %.155.i = phi ptr [ %1915, %.lr.ph.i219 ], [ %1899, %.lr.ph.preheader.i218 ]
  %.13854.i = phi i32 [ %1914, %.lr.ph.i219 ], [ %1871, %.lr.ph.preheader.i218 ]
  %1900 = getelementptr inbounds nuw i8, ptr %.155.i, i64 1
  %1901 = load i8, ptr %1900, align 1, !tbaa !27, !noalias !257
  %1902 = zext i8 %1901 to i32
  %1903 = lshr i32 %1902, %1894
  %1904 = zext nneg i32 %1903 to i64
  %1905 = getelementptr inbounds nuw ptr, ptr %1892, i64 %1904
  %1906 = load ptr, ptr %1905, align 8, !tbaa !216, !noalias !257
  %1907 = load i8, ptr %.155.i, align 1, !tbaa !27, !noalias !257
  %1908 = zext i8 %1907 to i64
  %1909 = getelementptr inbounds nuw i16, ptr %1906, i64 %1908
  %1910 = load i16, ptr %1909, align 2, !tbaa !28, !noalias !257
  %1911 = lshr i16 %1910, 8
  %1912 = trunc nuw i16 %1911 to i8
  store i8 %1912, ptr %.155.i, align 1, !tbaa !27, !noalias !257
  %1913 = trunc i16 %1910 to i8
  store i8 %1913, ptr %1900, align 1, !tbaa !27, !noalias !257
  %1914 = add i32 %.13854.i, -1
  %1915 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %1897
  %.not46.i = icmp eq i32 %1914, 0
  br i1 %.not46.i, label %png_do_encode_alpha.exit, label %.lr.ph.i219, !llvm.loop !261

.critedge.i:                                      ; preds = %1890, %1875, %1868
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #11
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i219, %.lr.ph59.i, %.critedge.i, %1895, %1878, %1864, %1861
  %1916 = load i32, ptr %14, align 4, !tbaa !25
  %1917 = and i32 %1916, 67108864
  %.not157 = icmp eq i32 %1917, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1918

1918:                                             ; preds = %png_do_encode_alpha.exit
  %1919 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1920 = load i8, ptr %1919, align 1, !tbaa !198
  %1921 = icmp eq i8 %1920, 16
  br i1 %1921, label %1922, label %png_do_scale_16_to_8.exit

1922:                                             ; preds = %1918
  %1923 = load ptr, ptr %4, align 8, !tbaa !194
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 1
  %1925 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1926 = load i64, ptr %1925, align 8, !tbaa !203
  %1927 = getelementptr inbounds nuw i8, ptr %1924, i64 %1926
  %.not.i221 = icmp eq i64 %1926, 0
  br i1 %.not.i221, label %._crit_edge.i223, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %1922, %.lr.ph.i222
  %.020.i = phi ptr [ %1931, %.lr.ph.i222 ], [ %1924, %1922 ]
  %.01819.i = phi ptr [ %1940, %.lr.ph.i222 ], [ %1924, %1922 ]
  %1928 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %1929 = load i8, ptr %.020.i, align 1, !tbaa !27
  %1930 = zext i8 %1929 to i32
  %1931 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %1932 = load i8, ptr %1928, align 1, !tbaa !27
  %1933 = zext i8 %1932 to i32
  %1934 = sub nsw i32 %1933, %1930
  %1935 = mul nsw i32 %1934, 65535
  %1936 = add nsw i32 %1935, 8388480
  %1937 = lshr i32 %1936, 24
  %1938 = trunc nuw i32 %1937 to i8
  %1939 = add i8 %1929, %1938
  %1940 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 1
  store i8 %1939, ptr %.01819.i, align 1, !tbaa !27
  %1941 = icmp ult ptr %1931, %1927
  br i1 %1941, label %.lr.ph.i222, label %._crit_edge.i223.loopexit, !llvm.loop !262

._crit_edge.i223.loopexit:                        ; preds = %.lr.ph.i222
  %.pre396.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.i223.loopexit, %1922
  %.pre396 = phi i32 [ %.pre396.pre, %._crit_edge.i223.loopexit ], [ %1916, %1922 ]
  store i8 8, ptr %1919, align 1, !tbaa !198
  %1942 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1943 = load i8, ptr %1942, align 2, !tbaa !206
  %1944 = shl i8 %1943, 3
  %1945 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1944, ptr %1945, align 1, !tbaa !202
  %1946 = load i32, ptr %1, align 8, !tbaa !197
  %1947 = zext i8 %1943 to i32
  %1948 = mul i32 %1946, %1947
  %1949 = zext i32 %1948 to i64
  store i64 %1949, ptr %1925, align 8, !tbaa !203
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i223, %1918, %png_do_encode_alpha.exit
  %1950 = phi i32 [ %.pre396, %._crit_edge.i223 ], [ %1916, %1918 ], [ %1916, %png_do_encode_alpha.exit ]
  %1951 = and i32 %1950, 1024
  %.not158 = icmp eq i32 %1951, 0
  br i1 %.not158, label %png_do_chop.exit, label %1952

1952:                                             ; preds = %png_do_scale_16_to_8.exit
  %1953 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1954 = load i8, ptr %1953, align 1, !tbaa !198
  %1955 = icmp eq i8 %1954, 16
  br i1 %1955, label %1956, label %png_do_chop.exit

1956:                                             ; preds = %1952
  %1957 = load ptr, ptr %4, align 8, !tbaa !194
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 1
  %1959 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1960 = load i64, ptr %1959, align 8, !tbaa !203
  %1961 = getelementptr inbounds nuw i8, ptr %1958, i64 %1960
  %.not.i224 = icmp eq i64 %1960, 0
  br i1 %.not.i224, label %._crit_edge.i226, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %1956, %.lr.ph.i225
  %.018.i = phi ptr [ %1964, %.lr.ph.i225 ], [ %1958, %1956 ]
  %.01617.i = phi ptr [ %1963, %.lr.ph.i225 ], [ %1958, %1956 ]
  %1962 = load i8, ptr %.018.i, align 1, !tbaa !27
  %1963 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  store i8 %1962, ptr %.01617.i, align 1, !tbaa !27
  %1964 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %1965 = icmp ult ptr %1964, %1961
  br i1 %1965, label %.lr.ph.i225, label %._crit_edge.i226.loopexit, !llvm.loop !263

._crit_edge.i226.loopexit:                        ; preds = %.lr.ph.i225
  %.pre397.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i226

._crit_edge.i226:                                 ; preds = %._crit_edge.i226.loopexit, %1956
  %.pre397 = phi i32 [ %.pre397.pre, %._crit_edge.i226.loopexit ], [ %1950, %1956 ]
  store i8 8, ptr %1953, align 1, !tbaa !198
  %1966 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1967 = load i8, ptr %1966, align 2, !tbaa !206
  %1968 = shl i8 %1967, 3
  %1969 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1968, ptr %1969, align 1, !tbaa !202
  %1970 = load i32, ptr %1, align 8, !tbaa !197
  %1971 = zext i8 %1967 to i32
  %1972 = mul i32 %1970, %1971
  %1973 = zext i32 %1972 to i64
  store i64 %1973, ptr %1959, align 8, !tbaa !203
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i226, %1952, %png_do_scale_16_to_8.exit
  %1974 = phi i32 [ %.pre397, %._crit_edge.i226 ], [ %1950, %1952 ], [ %1950, %png_do_scale_16_to_8.exit ]
  %1975 = and i32 %1974, 64
  %.not159 = icmp eq i32 %1975, 0
  br i1 %.not159, label %2083, label %1976

1976:                                             ; preds = %png_do_chop.exit
  %1977 = load ptr, ptr %4, align 8, !tbaa !194
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 1
  %1979 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %1980 = load ptr, ptr %1979, align 8, !tbaa !89
  %1981 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %1982 = load ptr, ptr %1981, align 8, !tbaa !54
  %1983 = load i32, ptr %1, align 8, !tbaa !197
  %1984 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1985 = load i8, ptr %1984, align 1, !tbaa !198
  %1986 = icmp eq i8 %1985, 8
  br i1 %1986, label %1987, label %png_do_quantize.exit

1987:                                             ; preds = %1976
  %1988 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1989 = load i8, ptr %1988, align 8, !tbaa !195
  %1990 = icmp eq i8 %1989, 2
  %1991 = icmp ne ptr %1980, null
  %or.cond.i228 = and i1 %1991, %1990
  br i1 %or.cond.i228, label %.preheader.i237, label %2029

.preheader.i237:                                  ; preds = %1987
  %.not93.i = icmp eq i32 %1983, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i237
  store i8 3, ptr %1988, align 8, !tbaa !195
  %1992 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %1992, align 2, !tbaa !206
  %1993 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %1993, align 1, !tbaa !202
  br label %2017

.lr.ph90.i:                                       ; preds = %.preheader.i237, %.lr.ph90.i
  %.089.i = phi ptr [ %1998, %.lr.ph90.i ], [ %1978, %.preheader.i237 ]
  %.06988.i = phi ptr [ %2012, %.lr.ph90.i ], [ %1978, %.preheader.i237 ]
  %.07187.i = phi i32 [ %2013, %.lr.ph90.i ], [ 0, %.preheader.i237 ]
  %1994 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %1995 = load i8, ptr %.089.i, align 1, !tbaa !27
  %1996 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %1997 = load i8, ptr %1994, align 1, !tbaa !27
  %1998 = getelementptr inbounds nuw i8, ptr %.089.i, i64 3
  %1999 = load i8, ptr %1996, align 1, !tbaa !27
  %2000 = lshr i8 %1995, 3
  %2001 = zext nneg i8 %2000 to i64
  %2002 = shl nuw nsw i64 %2001, 10
  %2003 = lshr i8 %1997, 3
  %2004 = zext nneg i8 %2003 to i64
  %2005 = shl nuw nsw i64 %2004, 5
  %2006 = lshr i8 %1999, 3
  %2007 = zext nneg i8 %2006 to i64
  %2008 = getelementptr inbounds nuw i8, ptr %1980, i64 %2002
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 %2005
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 %2007
  %2011 = load i8, ptr %2010, align 1, !tbaa !27
  %2012 = getelementptr inbounds nuw i8, ptr %.06988.i, i64 1
  store i8 %2011, ptr %.06988.i, align 1, !tbaa !27
  %2013 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2013, %1983
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !264

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1984, align 1, !tbaa !198
  store i8 3, ptr %1988, align 8, !tbaa !195
  %2014 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2014, align 2, !tbaa !206
  %2015 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre96.i, ptr %2015, align 1, !tbaa !202
  %2016 = icmp ugt i8 %.pre96.i, 7
  br i1 %2016, label %2017, label %2023

2017:                                             ; preds = %._crit_edge91.i, %._crit_edge91.thread.i
  %2018 = phi i8 [ 8, %._crit_edge91.thread.i ], [ %.pre96.i, %._crit_edge91.i ]
  %2019 = zext i32 %1983 to i64
  %2020 = lshr i8 %2018, 3
  %2021 = zext nneg i8 %2020 to i64
  %2022 = mul nuw nsw i64 %2021, %2019
  br label %.loopexit.sink.split.i

2023:                                             ; preds = %._crit_edge91.i
  %2024 = zext i32 %1983 to i64
  %2025 = zext nneg i8 %.pre96.i to i64
  %2026 = mul nuw nsw i64 %2025, %2024
  %2027 = add nuw nsw i64 %2026, 7
  %2028 = lshr i64 %2027, 3
  br label %.loopexit.sink.split.i

2029:                                             ; preds = %1987
  %2030 = icmp eq i8 %1989, 6
  %or.cond3.i229 = and i1 %1991, %2030
  br i1 %or.cond3.i229, label %.preheader79.i, label %2068

.preheader79.i:                                   ; preds = %2029
  %.not.i233 = icmp eq i32 %1983, 0
  br i1 %.not.i233, label %._crit_edge.thread.i, label %.lr.ph86.i

._crit_edge.thread.i:                             ; preds = %.preheader79.i
  store i8 3, ptr %1988, align 8, !tbaa !195
  %2031 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2031, align 2, !tbaa !206
  %2032 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2032, align 1, !tbaa !202
  br label %2056

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2038, %.lr.ph86.i ], [ %1978, %.preheader79.i ]
  %.17084.i = phi ptr [ %2051, %.lr.ph86.i ], [ %1978, %.preheader79.i ]
  %.17283.i = phi i32 [ %2052, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2033 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %2034 = load i8, ptr %.185.i, align 1, !tbaa !27
  %2035 = getelementptr inbounds nuw i8, ptr %.185.i, i64 2
  %2036 = load i8, ptr %2033, align 1, !tbaa !27
  %2037 = load i8, ptr %2035, align 1, !tbaa !27
  %2038 = getelementptr inbounds nuw i8, ptr %.185.i, i64 4
  %2039 = lshr i8 %2034, 3
  %2040 = zext nneg i8 %2039 to i64
  %2041 = shl nuw nsw i64 %2040, 10
  %2042 = lshr i8 %2036, 3
  %2043 = zext nneg i8 %2042 to i64
  %2044 = shl nuw nsw i64 %2043, 5
  %2045 = lshr i8 %2037, 3
  %2046 = zext nneg i8 %2045 to i64
  %2047 = getelementptr inbounds nuw i8, ptr %1980, i64 %2041
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 %2044
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 %2046
  %2050 = load i8, ptr %2049, align 1, !tbaa !27
  %2051 = getelementptr inbounds nuw i8, ptr %.17084.i, i64 1
  store i8 %2050, ptr %.17084.i, align 1, !tbaa !27
  %2052 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2052, %1983
  br i1 %exitcond94.not.i, label %._crit_edge.i234, label %.lr.ph86.i, !llvm.loop !265

._crit_edge.i234:                                 ; preds = %.lr.ph86.i
  %.pre.i235 = load i8, ptr %1984, align 1, !tbaa !198
  store i8 3, ptr %1988, align 8, !tbaa !195
  %2053 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2053, align 2, !tbaa !206
  %2054 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre.i235, ptr %2054, align 1, !tbaa !202
  %2055 = icmp ugt i8 %.pre.i235, 7
  br i1 %2055, label %2056, label %2062

2056:                                             ; preds = %._crit_edge.i234, %._crit_edge.thread.i
  %2057 = phi i8 [ 8, %._crit_edge.thread.i ], [ %.pre.i235, %._crit_edge.i234 ]
  %2058 = zext i32 %1983 to i64
  %2059 = lshr i8 %2057, 3
  %2060 = zext nneg i8 %2059 to i64
  %2061 = mul nuw nsw i64 %2060, %2058
  br label %.loopexit.sink.split.i

2062:                                             ; preds = %._crit_edge.i234
  %2063 = zext i32 %1983 to i64
  %2064 = zext nneg i8 %.pre.i235 to i64
  %2065 = mul nuw nsw i64 %2064, %2063
  %2066 = add nuw nsw i64 %2065, 7
  %2067 = lshr i64 %2066, 3
  br label %.loopexit.sink.split.i

2068:                                             ; preds = %2029
  %2069 = icmp eq i8 %1989, 3
  %2070 = icmp ne ptr %1982, null
  %or.cond5.i230 = and i1 %2070, %2069
  %2071 = icmp ne i32 %1983, 0
  %or.cond92.i = select i1 %or.cond5.i230, i1 %2071, i1 false
  br i1 %or.cond92.i, label %.lr.ph.i231, label %png_do_quantize.exit

.lr.ph.i231:                                      ; preds = %2068, %.lr.ph.i231
  %.282.i = phi ptr [ %2077, %.lr.ph.i231 ], [ %1978, %2068 ]
  %.27381.i = phi i32 [ %2076, %.lr.ph.i231 ], [ 0, %2068 ]
  %2072 = load i8, ptr %.282.i, align 1, !tbaa !27
  %2073 = zext i8 %2072 to i64
  %2074 = getelementptr inbounds nuw i8, ptr %1982, i64 %2073
  %2075 = load i8, ptr %2074, align 1, !tbaa !27
  store i8 %2075, ptr %.282.i, align 1, !tbaa !27
  %2076 = add nuw i32 %.27381.i, 1
  %2077 = getelementptr inbounds nuw i8, ptr %.282.i, i64 1
  %exitcond.not.i232 = icmp eq i32 %2076, %1983
  br i1 %exitcond.not.i232, label %png_do_quantize.exit, label %.lr.ph.i231, !llvm.loop !266

.loopexit.sink.split.i:                           ; preds = %2062, %2056, %2023, %2017
  %.sink.i236 = phi i64 [ %2022, %2017 ], [ %2028, %2023 ], [ %2061, %2056 ], [ %2067, %2062 ]
  %2078 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink.i236, ptr %2078, align 8, !tbaa !203
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i231, %1976, %2068, %.loopexit.sink.split.i
  %2079 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2080 = load i64, ptr %2079, align 8, !tbaa !203
  %2081 = icmp eq i64 %2080, 0
  br i1 %2081, label %2082, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre398 = load i32, ptr %14, align 4, !tbaa !25
  br label %2083

2082:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  unreachable

2083:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2084 = phi i32 [ %.pre398, %png_do_quantize.exit._crit_edge ], [ %1974, %png_do_chop.exit ]
  %2085 = and i32 %2084, 512
  %.not160 = icmp eq i32 %2085, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2086

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %4, align 8, !tbaa !194
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 1
  %2089 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2090 = load i8, ptr %2089, align 1, !tbaa !198
  %2091 = icmp eq i8 %2090, 8
  br i1 %2091, label %2092, label %png_do_expand_16.exit

2092:                                             ; preds = %2086
  %2093 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2094 = load i8, ptr %2093, align 8, !tbaa !195
  %.not.i238 = icmp eq i8 %2094, 3
  br i1 %.not.i238, label %png_do_expand_16.exit, label %2095

2095:                                             ; preds = %2092
  %2096 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2097 = load i64, ptr %2096, align 8, !tbaa !203
  %.not19.i = icmp eq i64 %2097, 0
  br i1 %.not19.i, label %._crit_edge.i244, label %.lr.ph.preheader.i239

.lr.ph.preheader.i239:                            ; preds = %2095
  %2098 = getelementptr inbounds nuw i8, ptr %2088, i64 %2097
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 %2097
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.lr.ph.i240, %.lr.ph.preheader.i239
  %.018.i241 = phi ptr [ %2103, %.lr.ph.i240 ], [ %2099, %.lr.ph.preheader.i239 ]
  %.01617.i242 = phi ptr [ %2100, %.lr.ph.i240 ], [ %2098, %.lr.ph.preheader.i239 ]
  %2100 = getelementptr inbounds i8, ptr %.01617.i242, i64 -1
  %2101 = load i8, ptr %2100, align 1, !tbaa !27
  %2102 = getelementptr inbounds i8, ptr %.018.i241, i64 -1
  store i8 %2101, ptr %2102, align 1, !tbaa !27
  %2103 = getelementptr inbounds i8, ptr %.018.i241, i64 -2
  store i8 %2101, ptr %2103, align 1, !tbaa !27
  %2104 = icmp ugt ptr %2103, %2100
  br i1 %2104, label %.lr.ph.i240, label %._crit_edge.loopexit.i, !llvm.loop !267

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i240
  %.pre.i243 = load i64, ptr %2096, align 8, !tbaa !203
  %2105 = shl i64 %.pre.i243, 1
  %.pre399.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i244

._crit_edge.i244:                                 ; preds = %._crit_edge.loopexit.i, %2095
  %.pre399 = phi i32 [ %.pre399.pre, %._crit_edge.loopexit.i ], [ %2084, %2095 ]
  %2106 = phi i64 [ %2105, %._crit_edge.loopexit.i ], [ 0, %2095 ]
  store i64 %2106, ptr %2096, align 8, !tbaa !203
  store i8 16, ptr %2089, align 1, !tbaa !198
  %2107 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2108 = load i8, ptr %2107, align 2, !tbaa !206
  %2109 = shl i8 %2108, 4
  %2110 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2109, ptr %2110, align 1, !tbaa !202
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i244, %2092, %2086, %2083
  %2111 = phi i32 [ %.pre399, %._crit_edge.i244 ], [ %2084, %2092 ], [ %2084, %2086 ], [ %2084, %2083 ]
  %2112 = and i32 %2111, 16384
  %.not161 = icmp eq i32 %2112, 0
  br i1 %.not161, label %2120, label %2113

2113:                                             ; preds = %png_do_expand_16.exit
  %2114 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %2115 = load i32, ptr %2114, align 4, !tbaa !125
  %2116 = and i32 %2115, 2048
  %.not162 = icmp eq i32 %2116, 0
  br i1 %.not162, label %2120, label %2117

2117:                                             ; preds = %2113
  %2118 = load ptr, ptr %4, align 8, !tbaa !194
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2119)
  %.pre400 = load i32, ptr %14, align 4, !tbaa !25
  br label %2120

2120:                                             ; preds = %2117, %2113, %png_do_expand_16.exit
  %2121 = phi i32 [ %.pre400, %2117 ], [ %2111, %2113 ], [ %2111, %png_do_expand_16.exit ]
  %2122 = and i32 %2121, 32
  %.not163 = icmp eq i32 %2122, 0
  br i1 %.not163, label %2126, label %2123

2123:                                             ; preds = %2120
  %2124 = load ptr, ptr %4, align 8, !tbaa !194
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2125) #11
  %.pre401 = load i32, ptr %14, align 4, !tbaa !25
  br label %2126

2126:                                             ; preds = %2123, %2120
  %2127 = phi i32 [ %.pre401, %2123 ], [ %2121, %2120 ]
  %2128 = and i32 %2127, 524288
  %.not164 = icmp eq i32 %2128, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2129

2129:                                             ; preds = %2126
  %2130 = load ptr, ptr %4, align 8, !tbaa !194
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 1
  %2132 = load i32, ptr %1, align 8, !tbaa !197
  %2133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2134 = load i8, ptr %2133, align 8, !tbaa !195
  switch i8 %2134, label %png_do_read_invert_alpha.exit [
    i8 6, label %2135
    i8 4, label %2160
  ]

2135:                                             ; preds = %2129
  %2136 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2137 = load i8, ptr %2136, align 1, !tbaa !198
  %2138 = icmp eq i8 %2137, 8
  %.not77.i = icmp eq i32 %2132, 0
  br i1 %2138, label %2139, label %2148

2139:                                             ; preds = %2135
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2139
  %2140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2141 = load i64, ptr %2140, align 8, !tbaa !203
  %2142 = getelementptr inbounds nuw i8, ptr %2131, i64 %2141
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.05673.i = phi i32 [ %2147, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %.05772.i = phi ptr [ %2146, %.lr.ph74.i ], [ %2142, %.lr.ph74.preheader.i ]
  %2143 = getelementptr inbounds i8, ptr %.05772.i, i64 -1
  %2144 = load i8, ptr %2143, align 1, !tbaa !27
  %2145 = xor i8 %2144, -1
  store i8 %2145, ptr %2143, align 1, !tbaa !27
  %2146 = getelementptr inbounds i8, ptr %.05772.i, i64 -4
  %2147 = add nuw i32 %.05673.i, 1
  %exitcond83.not.i = icmp eq i32 %2147, %2132
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !268

2148:                                             ; preds = %2135
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2148
  %2149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2150 = load i64, ptr %2149, align 8, !tbaa !203
  %2151 = getelementptr inbounds nuw i8, ptr %2131, i64 %2150
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.05370.i = phi i32 [ %2159, %.lr.ph71.i ], [ 0, %.lr.ph71.preheader.i ]
  %.05469.i = phi ptr [ %2158, %.lr.ph71.i ], [ %2151, %.lr.ph71.preheader.i ]
  %2152 = getelementptr inbounds i8, ptr %.05469.i, i64 -1
  %2153 = load i8, ptr %2152, align 1, !tbaa !27
  %2154 = xor i8 %2153, -1
  store i8 %2154, ptr %2152, align 1, !tbaa !27
  %2155 = getelementptr inbounds i8, ptr %.05469.i, i64 -2
  %2156 = load i8, ptr %2155, align 1, !tbaa !27
  %2157 = xor i8 %2156, -1
  store i8 %2157, ptr %2155, align 1, !tbaa !27
  %2158 = getelementptr inbounds i8, ptr %.05469.i, i64 -8
  %2159 = add nuw i32 %.05370.i, 1
  %exitcond82.not.i = icmp eq i32 %2159, %2132
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !269

2160:                                             ; preds = %2129
  %2161 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2162 = load i8, ptr %2161, align 1, !tbaa !198
  %2163 = icmp eq i8 %2162, 8
  %.not75.i = icmp eq i32 %2132, 0
  br i1 %2163, label %2164, label %2173

2164:                                             ; preds = %2160
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2164
  %2165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2166 = load i64, ptr %2165, align 8, !tbaa !203
  %2167 = getelementptr inbounds nuw i8, ptr %2131, i64 %2166
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.05067.i = phi i32 [ %2172, %.lr.ph68.i ], [ 0, %.lr.ph68.preheader.i ]
  %.05166.i = phi ptr [ %2171, %.lr.ph68.i ], [ %2167, %.lr.ph68.preheader.i ]
  %2168 = getelementptr inbounds i8, ptr %.05166.i, i64 -1
  %2169 = load i8, ptr %2168, align 1, !tbaa !27
  %2170 = xor i8 %2169, -1
  store i8 %2170, ptr %2168, align 1, !tbaa !27
  %2171 = getelementptr i8, ptr %.05166.i, i64 -2
  %2172 = add nuw i32 %.05067.i, 1
  %exitcond81.not.i = icmp eq i32 %2172, %2132
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !270

2173:                                             ; preds = %2160
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i245

.lr.ph.preheader.i245:                            ; preds = %2173
  %2174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2175 = load i64, ptr %2174, align 8, !tbaa !203
  %2176 = getelementptr inbounds nuw i8, ptr %2131, i64 %2175
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246, %.lr.ph.preheader.i245
  %.064.i = phi i32 [ %2184, %.lr.ph.i246 ], [ 0, %.lr.ph.preheader.i245 ]
  %.04863.i = phi ptr [ %2183, %.lr.ph.i246 ], [ %2176, %.lr.ph.preheader.i245 ]
  %2177 = getelementptr inbounds i8, ptr %.04863.i, i64 -1
  %2178 = load i8, ptr %2177, align 1, !tbaa !27
  %2179 = xor i8 %2178, -1
  store i8 %2179, ptr %2177, align 1, !tbaa !27
  %2180 = getelementptr inbounds i8, ptr %.04863.i, i64 -2
  %2181 = load i8, ptr %2180, align 1, !tbaa !27
  %2182 = xor i8 %2181, -1
  store i8 %2182, ptr %2180, align 1, !tbaa !27
  %2183 = getelementptr inbounds i8, ptr %.04863.i, i64 -4
  %2184 = add nuw i32 %.064.i, 1
  %exitcond.not.i247 = icmp eq i32 %2184, %2132
  br i1 %exitcond.not.i247, label %png_do_read_invert_alpha.exit, label %.lr.ph.i246, !llvm.loop !271

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i246, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2173, %2164, %2148, %2139, %2129, %2126
  %2185 = load i32, ptr %14, align 4, !tbaa !25
  %2186 = and i32 %2185, 8
  %.not165 = icmp eq i32 %2186, 0
  br i1 %.not165, label %png_do_unshift.exit, label %2187

2187:                                             ; preds = %png_do_read_invert_alpha.exit
  %2188 = load ptr, ptr %4, align 8, !tbaa !194
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 1
  %2190 = getelementptr inbounds nuw i8, ptr %0, i64 789
  %2191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2192 = load i8, ptr %2191, align 8, !tbaa !195
  %2193 = zext i8 %2192 to i32
  %.not.i249 = icmp eq i8 %2192, 3
  br i1 %.not.i249, label %png_do_unshift.exit, label %2194

2194:                                             ; preds = %2187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %2195 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2196 = load i8, ptr %2195, align 1, !tbaa !198
  %2197 = zext i8 %2196 to i32
  %2198 = and i32 %2193, 2
  %.not92.i = icmp eq i32 %2198, 0
  br i1 %.not92.i, label %2211, label %2199

2199:                                             ; preds = %2194
  %2200 = load i8, ptr %2190, align 1, !tbaa !272
  %2201 = getelementptr inbounds nuw i8, ptr %0, i64 790
  %2202 = load i8, ptr %2201, align 1, !tbaa !273
  %2203 = zext i8 %2202 to i32
  %2204 = sub nsw i32 %2197, %2203
  %2205 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2204, ptr %2205, align 4, !tbaa !139
  %2206 = getelementptr inbounds nuw i8, ptr %0, i64 791
  %2207 = load i8, ptr %2206, align 1, !tbaa !274
  %2208 = zext i8 %2207 to i32
  %2209 = sub nsw i32 %2197, %2208
  %2210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2209, ptr %2210, align 8, !tbaa !139
  br label %2214

2211:                                             ; preds = %2194
  %2212 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %2213 = load i8, ptr %2212, align 1, !tbaa !275
  br label %2214

2214:                                             ; preds = %2211, %2199
  %.pn.in.i = phi i8 [ %2213, %2211 ], [ %2200, %2199 ]
  %.0.i250 = phi i32 [ 1, %2211 ], [ 3, %2199 ]
  %.pn.i251 = zext i8 %.pn.in.i to i32
  %.sink.i252 = sub nsw i32 %2197, %.pn.i251
  store i32 %.sink.i252, ptr %3, align 16, !tbaa !139
  %2215 = and i32 %2193, 4
  %.not93.i253 = icmp eq i32 %2215, 0
  br i1 %.not93.i253, label %2224, label %2216

2216:                                             ; preds = %2214
  %2217 = getelementptr inbounds nuw i8, ptr %0, i64 793
  %2218 = load i8, ptr %2217, align 1, !tbaa !276
  %2219 = zext i8 %2218 to i32
  %2220 = sub nsw i32 %2197, %2219
  %2221 = add nuw nsw i32 %.0.i250, 1
  %2222 = zext nneg i32 %.0.i250 to i64
  %2223 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %2222
  store i32 %2220, ptr %2223, align 4, !tbaa !139
  br label %2224

2224:                                             ; preds = %2216, %2214
  %.1.i254 = phi i32 [ %2221, %2216 ], [ %.0.i250, %2214 ]
  %wide.trip.count.i = zext nneg i32 %.1.i254 to i64
  br label %2225

2225:                                             ; preds = %2225, %2224
  %indvars.iv.i = phi i64 [ 0, %2224 ], [ %indvars.iv.next.i, %2225 ]
  %.082102.i = phi i32 [ 0, %2224 ], [ %spec.select.i, %2225 ]
  %2226 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  %2227 = load i32, ptr %2226, align 4, !tbaa !139
  %2228 = icmp sgt i32 %2227, 0
  %.not97.i = icmp slt i32 %2227, %2197
  %or.cond.i255 = select i1 %2228, i1 %.not97.i, i1 false
  %spec.store.select98.i = select i1 %or.cond.i255, i32 %2227, i32 0
  store i32 %spec.store.select98.i, ptr %2226, align 4
  %spec.select.i = select i1 %or.cond.i255, i32 1, i32 %.082102.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i256, label %2229, label %2225, !llvm.loop !277

2229:                                             ; preds = %2225
  %.not94.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not94.not.i, label %.sink.split.i258, label %2230

2230:                                             ; preds = %2229
  %2231 = add nsw i32 %2197, -2
  %2232 = tail call i32 @llvm.fshl.i32(i32 %2231, i32 %2231, i32 31)
  switch i32 %2232, label %.sink.split.i258 [
    i32 0, label %2233
    i32 1, label %2242
    i32 3, label %2256
    i32 7, label %2270
  ]

2233:                                             ; preds = %2230
  %2234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2235 = load i64, ptr %2234, align 8, !tbaa !203
  %2236 = getelementptr inbounds nuw i8, ptr %2189, i64 %2235
  %.not116.i = icmp eq i64 %2235, 0
  br i1 %.not116.i, label %.sink.split.i258, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %2233, %.lr.ph112.i
  %.088111.i = phi ptr [ %2240, %.lr.ph112.i ], [ %2189, %2233 ]
  %2237 = load i8, ptr %.088111.i, align 1, !tbaa !27
  %2238 = lshr i8 %2237, 1
  %2239 = and i8 %2238, 85
  %2240 = getelementptr inbounds nuw i8, ptr %.088111.i, i64 1
  store i8 %2239, ptr %.088111.i, align 1, !tbaa !27
  %2241 = icmp ult ptr %2240, %2236
  br i1 %2241, label %.lr.ph112.i, label %.sink.split.i258, !llvm.loop !278

2242:                                             ; preds = %2230
  %2243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2244 = load i64, ptr %2243, align 8, !tbaa !203
  %2245 = getelementptr inbounds nuw i8, ptr %2189, i64 %2244
  %2246 = load i32, ptr %3, align 16, !tbaa !139
  %2247 = lshr i32 15, %2246
  %2248 = mul nuw nsw i32 %2247, 17
  %.not115.i = icmp eq i64 %2244, 0
  br i1 %.not115.i, label %.sink.split.i258, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %2242, %.lr.ph110.i
  %.089109.i = phi ptr [ %2254, %.lr.ph110.i ], [ %2189, %2242 ]
  %2249 = load i8, ptr %.089109.i, align 1, !tbaa !27
  %2250 = zext i8 %2249 to i32
  %2251 = lshr i32 %2250, %2246
  %2252 = and i32 %2251, %2248
  %2253 = trunc nuw i32 %2252 to i8
  %2254 = getelementptr inbounds nuw i8, ptr %.089109.i, i64 1
  store i8 %2253, ptr %.089109.i, align 1, !tbaa !27
  %2255 = icmp ult ptr %2254, %2245
  br i1 %2255, label %.lr.ph110.i, label %.sink.split.i258, !llvm.loop !279

2256:                                             ; preds = %2230
  %2257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2258 = load i64, ptr %2257, align 8, !tbaa !203
  %2259 = getelementptr inbounds nuw i8, ptr %2189, i64 %2258
  %.not114.i = icmp eq i64 %2258, 0
  br i1 %.not114.i, label %.sink.split.i258, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %2256, %.lr.ph108.i
  %.084107.i = phi i32 [ %spec.store.select.i, %.lr.ph108.i ], [ 0, %2256 ]
  %.087106.i = phi ptr [ %2268, %.lr.ph108.i ], [ %2189, %2256 ]
  %2260 = load i8, ptr %.087106.i, align 1, !tbaa !27
  %2261 = zext i8 %2260 to i32
  %2262 = sext i32 %.084107.i to i64
  %2263 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %2262
  %2264 = load i32, ptr %2263, align 4, !tbaa !139
  %2265 = lshr i32 %2261, %2264
  %2266 = add nsw i32 %.084107.i, 1
  %.not96.i = icmp slt i32 %2266, %.1.i254
  %spec.store.select.i = select i1 %.not96.i, i32 %2266, i32 0
  %2267 = trunc nuw i32 %2265 to i8
  %2268 = getelementptr inbounds nuw i8, ptr %.087106.i, i64 1
  store i8 %2267, ptr %.087106.i, align 1, !tbaa !27
  %2269 = icmp ult ptr %2268, %2259
  br i1 %2269, label %.lr.ph108.i, label %.sink.split.i258, !llvm.loop !280

2270:                                             ; preds = %2230
  %2271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2272 = load i64, ptr %2271, align 8, !tbaa !203
  %2273 = getelementptr inbounds nuw i8, ptr %2189, i64 %2272
  %.not113.i = icmp eq i64 %2272, 0
  br i1 %.not113.i, label %.sink.split.i258, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %2270, %.lr.ph.i257
  %.079105.i = phi i32 [ %spec.store.select2.i, %.lr.ph.i257 ], [ 0, %2270 ]
  %.081104.i = phi ptr [ %2289, %.lr.ph.i257 ], [ %2189, %2270 ]
  %2274 = load i8, ptr %.081104.i, align 1, !tbaa !27
  %2275 = zext i8 %2274 to i32
  %2276 = shl nuw nsw i32 %2275, 8
  %2277 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 1
  %2278 = load i8, ptr %2277, align 1, !tbaa !27
  %2279 = zext i8 %2278 to i32
  %2280 = or disjoint i32 %2276, %2279
  %2281 = sext i32 %.079105.i to i64
  %2282 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %2281
  %2283 = load i32, ptr %2282, align 4, !tbaa !139
  %2284 = lshr i32 %2280, %2283
  %2285 = add nsw i32 %.079105.i, 1
  %.not95.i = icmp slt i32 %2285, %.1.i254
  %spec.store.select2.i = select i1 %.not95.i, i32 %2285, i32 0
  %2286 = lshr i32 %2284, 8
  %2287 = trunc nuw i32 %2286 to i8
  store i8 %2287, ptr %.081104.i, align 1, !tbaa !27
  %2288 = trunc i32 %2284 to i8
  %2289 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 2
  store i8 %2288, ptr %2277, align 1, !tbaa !27
  %2290 = icmp ult ptr %2289, %2273
  br i1 %2290, label %.lr.ph.i257, label %.sink.split.i258, !llvm.loop !281

.sink.split.i258:                                 ; preds = %.lr.ph.i257, %.lr.ph108.i, %.lr.ph110.i, %.lr.ph112.i, %2270, %2256, %2242, %2233, %2230, %2229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %.pre402 = load i32, ptr %14, align 4, !tbaa !25
  br label %png_do_unshift.exit

png_do_unshift.exit:                              ; preds = %.sink.split.i258, %2187, %png_do_read_invert_alpha.exit
  %2291 = phi i32 [ %.pre402, %.sink.split.i258 ], [ %2185, %2187 ], [ %2185, %png_do_read_invert_alpha.exit ]
  %2292 = and i32 %2291, 4
  %.not166 = icmp eq i32 %2292, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2293

2293:                                             ; preds = %png_do_unshift.exit
  %2294 = load ptr, ptr %4, align 8, !tbaa !194
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 1
  %2296 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2297 = load i8, ptr %2296, align 1, !tbaa !198
  %2298 = icmp ult i8 %2297, 8
  br i1 %2298, label %2299, label %png_do_unpack.exit

2299:                                             ; preds = %2293
  %2300 = load i32, ptr %1, align 8, !tbaa !197
  switch i8 %2297, label %.loopexit.i264 [
    i8 1, label %2301
    i8 2, label %2319
    i8 4, label %2338
  ]

2301:                                             ; preds = %2299
  %.not88.i = icmp eq i32 %2300, 0
  br i1 %.not88.i, label %.loopexit.i264, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2301
  %2302 = add i32 %2300, 7
  %2303 = and i32 %2302, 7
  %2304 = xor i32 %2303, 7
  %2305 = zext i32 %2300 to i64
  %2306 = getelementptr inbounds nuw i8, ptr %2295, i64 %2305
  %2307 = add i32 %2300, -1
  %2308 = lshr i32 %2307, 3
  %2309 = zext nneg i32 %2308 to i64
  %2310 = getelementptr inbounds nuw i8, ptr %2295, i64 %2309
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %.06084.i = phi i32 [ %.161.i, %.lr.ph85.i ], [ %2304, %.lr.ph85.preheader.i ]
  %.pn6983.i = phi ptr [ %.062.i, %.lr.ph85.i ], [ %2306, %.lr.ph85.preheader.i ]
  %.06382.i = phi ptr [ %.164.i, %.lr.ph85.i ], [ %2310, %.lr.ph85.preheader.i ]
  %.06581.i = phi i32 [ %2318, %.lr.ph85.i ], [ 0, %.lr.ph85.preheader.i ]
  %.062.i = getelementptr inbounds i8, ptr %.pn6983.i, i64 -1
  %2311 = load i8, ptr %.06382.i, align 1, !tbaa !27
  %2312 = zext i8 %2311 to i32
  %2313 = lshr i32 %2312, %.06084.i
  %2314 = trunc nuw i32 %2313 to i8
  %2315 = and i8 %2314, 1
  store i8 %2315, ptr %.062.i, align 1, !tbaa !27
  %2316 = icmp eq i32 %.06084.i, 7
  %2317 = add nuw nsw i32 %.06084.i, 1
  %.164.idx.i = sext i1 %2316 to i64
  %.164.i = getelementptr inbounds i8, ptr %.06382.i, i64 %.164.idx.i
  %.161.i = select i1 %2316, i32 0, i32 %2317
  %2318 = add nuw i32 %.06581.i, 1
  %exitcond92.not.i = icmp eq i32 %2318, %2300
  br i1 %exitcond92.not.i, label %.loopexit.i264, label %.lr.ph85.i, !llvm.loop !282

2319:                                             ; preds = %2299
  %.not87.i = icmp eq i32 %2300, 0
  br i1 %.not87.i, label %.loopexit.i264, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2319
  %2320 = shl i32 %2300, 1
  %2321 = add i32 %2320, 6
  %2322 = and i32 %2321, 6
  %2323 = xor i32 %2322, 6
  %2324 = zext i32 %2300 to i64
  %2325 = getelementptr inbounds nuw i8, ptr %2295, i64 %2324
  %2326 = add i32 %2300, -1
  %2327 = lshr i32 %2326, 2
  %2328 = zext nneg i32 %2327 to i64
  %2329 = getelementptr inbounds nuw i8, ptr %2295, i64 %2328
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05579.i = phi i32 [ %.156.i, %.lr.ph80.i ], [ %2323, %.lr.ph80.preheader.i ]
  %.pn6878.i = phi ptr [ %.057.i, %.lr.ph80.i ], [ %2325, %.lr.ph80.preheader.i ]
  %.05877.i = phi ptr [ %.159.i, %.lr.ph80.i ], [ %2329, %.lr.ph80.preheader.i ]
  %.16676.i = phi i32 [ %2337, %.lr.ph80.i ], [ 0, %.lr.ph80.preheader.i ]
  %.057.i = getelementptr inbounds i8, ptr %.pn6878.i, i64 -1
  %2330 = load i8, ptr %.05877.i, align 1, !tbaa !27
  %2331 = zext i8 %2330 to i32
  %2332 = lshr i32 %2331, %.05579.i
  %2333 = trunc nuw i32 %2332 to i8
  %2334 = and i8 %2333, 3
  store i8 %2334, ptr %.057.i, align 1, !tbaa !27
  %2335 = icmp eq i32 %.05579.i, 6
  %2336 = add i32 %.05579.i, 2
  %.159.idx.i = sext i1 %2335 to i64
  %.159.i = getelementptr inbounds i8, ptr %.05877.i, i64 %.159.idx.i
  %.156.i = select i1 %2335, i32 0, i32 %2336
  %2337 = add nuw i32 %.16676.i, 1
  %exitcond91.not.i = icmp eq i32 %2337, %2300
  br i1 %exitcond91.not.i, label %.loopexit.i264, label %.lr.ph80.i, !llvm.loop !283

2338:                                             ; preds = %2299
  %.not86.i = icmp eq i32 %2300, 0
  br i1 %.not86.i, label %.loopexit.i264, label %.lr.ph.preheader.i259

.lr.ph.preheader.i259:                            ; preds = %2338
  %2339 = shl i32 %2300, 2
  %2340 = and i32 %2339, 4
  %2341 = zext i32 %2300 to i64
  %2342 = getelementptr inbounds nuw i8, ptr %2295, i64 %2341
  %2343 = add i32 %2300, -1
  %2344 = lshr i32 %2343, 1
  %2345 = zext nneg i32 %2344 to i64
  %2346 = getelementptr inbounds nuw i8, ptr %2295, i64 %2345
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %.lr.ph.i260, %.lr.ph.preheader.i259
  %.075.i = phi i32 [ %.1.i262, %.lr.ph.i260 ], [ %2340, %.lr.ph.preheader.i259 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i260 ], [ %2342, %.lr.ph.preheader.i259 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i260 ], [ %2346, %.lr.ph.preheader.i259 ]
  %.272.i = phi i32 [ %2352, %.lr.ph.i260 ], [ 0, %.lr.ph.preheader.i259 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2347 = load i8, ptr %.05373.i, align 1, !tbaa !27
  %2348 = zext i8 %2347 to i32
  %2349 = lshr i32 %2348, %.075.i
  %2350 = trunc nuw i32 %2349 to i8
  %2351 = and i8 %2350, 15
  store i8 %2351, ptr %.052.i, align 1, !tbaa !27
  %.not.i261 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i261 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i262 = select i1 %.not.i261, i32 0, i32 4
  %2352 = add nuw i32 %.272.i, 1
  %exitcond.not.i263 = icmp eq i32 %2352, %2300
  br i1 %exitcond.not.i263, label %.loopexit.i264, label %.lr.ph.i260, !llvm.loop !284

.loopexit.i264:                                   ; preds = %.lr.ph.i260, %.lr.ph80.i, %.lr.ph85.i, %2338, %2319, %2301, %2299
  store i8 8, ptr %2296, align 1, !tbaa !198
  %2353 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2354 = load i8, ptr %2353, align 2, !tbaa !206
  %2355 = shl i8 %2354, 3
  %2356 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2355, ptr %2356, align 1, !tbaa !202
  %2357 = zext i8 %2354 to i32
  %2358 = mul i32 %2300, %2357
  %2359 = zext i32 %2358 to i64
  %2360 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2359, ptr %2360, align 8, !tbaa !203
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i264, %2293, %png_do_unshift.exit
  %2361 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2362 = load i8, ptr %2361, align 8, !tbaa !195
  %2363 = icmp eq i8 %2362, 3
  br i1 %2363, label %2364, label %2369

2364:                                             ; preds = %png_do_unpack.exit
  %2365 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %2366 = load i32, ptr %2365, align 4, !tbaa !285
  %2367 = icmp sgt i32 %2366, -1
  br i1 %2367, label %2368, label %2369

2368:                                             ; preds = %2364
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %2369

2369:                                             ; preds = %2368, %2364, %png_do_unpack.exit
  %2370 = load i32, ptr %14, align 4, !tbaa !25
  %2371 = and i32 %2370, 1
  %.not167 = icmp eq i32 %2371, 0
  br i1 %.not167, label %2375, label %2372

2372:                                             ; preds = %2369
  %2373 = load ptr, ptr %4, align 8, !tbaa !194
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2374) #11
  %.pre403 = load i32, ptr %14, align 4, !tbaa !25
  br label %2375

2375:                                             ; preds = %2372, %2369
  %2376 = phi i32 [ %.pre403, %2372 ], [ %2370, %2369 ]
  %2377 = and i32 %2376, 65536
  %.not168 = icmp eq i32 %2377, 0
  br i1 %.not168, label %2381, label %2378

2378:                                             ; preds = %2375
  %2379 = load ptr, ptr %4, align 8, !tbaa !194
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2380) #11
  %.pre404 = load i32, ptr %14, align 4, !tbaa !25
  br label %2381

2381:                                             ; preds = %2378, %2375
  %2382 = phi i32 [ %.pre404, %2378 ], [ %2376, %2375 ]
  %2383 = and i32 %2382, 32768
  %.not169 = icmp eq i32 %2383, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2384

2384:                                             ; preds = %2381
  %2385 = load ptr, ptr %4, align 8, !tbaa !194
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 1
  %2387 = getelementptr inbounds nuw i8, ptr %0, i64 634
  %2388 = load i16, ptr %2387, align 2, !tbaa !286
  %2389 = load i32, ptr %9, align 8, !tbaa !3
  %2390 = load i32, ptr %1, align 8, !tbaa !197
  %2391 = lshr i16 %2388, 8
  %2392 = trunc nuw i16 %2391 to i8
  %2393 = trunc i16 %2388 to i8
  %2394 = load i8, ptr %2361, align 8, !tbaa !195
  switch i8 %2394, label %png_do_read_filler.exit [
    i8 0, label %2395
    i8 2, label %2453
  ]

2395:                                             ; preds = %2384
  %2396 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2397 = load i8, ptr %2396, align 1, !tbaa !198
  switch i8 %2397, label %png_do_read_filler.exit [
    i8 8, label %2398
    i8 16, label %2420
  ]

2398:                                             ; preds = %2395
  %2399 = and i32 %2389, 128
  %.not213.i274 = icmp eq i32 %2399, 0
  br i1 %.not213.i274, label %2411, label %2400

2400:                                             ; preds = %2398
  %2401 = zext i32 %2390 to i64
  %2402 = getelementptr inbounds nuw i8, ptr %2386, i64 %2401
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 %2401
  %2404 = icmp ugt i32 %2390, 1
  br i1 %2404, label %.lr.ph253.i275, label %._crit_edge254.i

.lr.ph253.i275:                                   ; preds = %2400, %.lr.ph253.i275
  %.0197251.i = phi ptr [ %2408, %.lr.ph253.i275 ], [ %2403, %2400 ]
  %.0198250.i = phi ptr [ %2406, %.lr.ph253.i275 ], [ %2402, %2400 ]
  %.0199249.i = phi i32 [ %2409, %.lr.ph253.i275 ], [ 1, %2400 ]
  %2405 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2393, ptr %2405, align 1, !tbaa !27
  %2406 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2407 = load i8, ptr %2406, align 1, !tbaa !27
  %2408 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2407, ptr %2408, align 1, !tbaa !27
  %2409 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i276 = icmp eq i32 %2409, %2390
  br i1 %exitcond274.not.i276, label %._crit_edge254.i, label %.lr.ph253.i275, !llvm.loop !287

._crit_edge254.i:                                 ; preds = %.lr.ph253.i275, %2400
  %.0197.lcssa.i = phi ptr [ %2403, %2400 ], [ %2408, %.lr.ph253.i275 ]
  %2410 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2393, ptr %2410, align 1, !tbaa !27
  br label %.sink.split.i267

2411:                                             ; preds = %2398
  %.not265.i277 = icmp eq i32 %2390, 0
  br i1 %.not265.i277, label %.sink.split.i267, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2411
  %2412 = zext i32 %2390 to i64
  %2413 = getelementptr inbounds nuw i8, ptr %2386, i64 %2412
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 %2412
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0195258.i = phi ptr [ %2418, %.lr.ph260.i ], [ %2414, %.lr.ph260.preheader.i ]
  %.0196257.i = phi ptr [ %2415, %.lr.ph260.i ], [ %2413, %.lr.ph260.preheader.i ]
  %.1256.i = phi i32 [ %2419, %.lr.ph260.i ], [ 0, %.lr.ph260.preheader.i ]
  %2415 = getelementptr inbounds i8, ptr %.0196257.i, i64 -1
  %2416 = load i8, ptr %2415, align 1, !tbaa !27
  %2417 = getelementptr inbounds i8, ptr %.0195258.i, i64 -1
  store i8 %2416, ptr %2417, align 1, !tbaa !27
  %2418 = getelementptr inbounds i8, ptr %.0195258.i, i64 -2
  store i8 %2393, ptr %2418, align 1, !tbaa !27
  %2419 = add nuw i32 %.1256.i, 1
  %exitcond275.not.i278 = icmp eq i32 %2419, %2390
  br i1 %exitcond275.not.i278, label %.sink.split.i267, label %.lr.ph260.i, !llvm.loop !288

2420:                                             ; preds = %2395
  %2421 = and i32 %2389, 128
  %.not212.i272 = icmp eq i32 %2421, 0
  br i1 %.not212.i272, label %2439, label %2422

2422:                                             ; preds = %2420
  %2423 = zext i32 %2390 to i64
  %2424 = shl nuw nsw i64 %2423, 1
  %2425 = getelementptr inbounds nuw i8, ptr %2386, i64 %2424
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 %2424
  %2427 = icmp ugt i32 %2390, 1
  br i1 %2427, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %2422, %.lr.ph240.i
  %.0193238.i = phi ptr [ %2435, %.lr.ph240.i ], [ %2426, %2422 ]
  %.0194237.i = phi ptr [ %2433, %.lr.ph240.i ], [ %2425, %2422 ]
  %.2236.i = phi i32 [ %2436, %.lr.ph240.i ], [ 1, %2422 ]
  %2428 = getelementptr inbounds i8, ptr %.0193238.i, i64 -1
  store i8 %2393, ptr %2428, align 1, !tbaa !27
  %2429 = getelementptr inbounds i8, ptr %.0193238.i, i64 -2
  store i8 %2392, ptr %2429, align 1, !tbaa !27
  %2430 = getelementptr inbounds i8, ptr %.0194237.i, i64 -1
  %2431 = load i8, ptr %2430, align 1, !tbaa !27
  %2432 = getelementptr inbounds i8, ptr %.0193238.i, i64 -3
  store i8 %2431, ptr %2432, align 1, !tbaa !27
  %2433 = getelementptr inbounds i8, ptr %.0194237.i, i64 -2
  %2434 = load i8, ptr %2433, align 1, !tbaa !27
  %2435 = getelementptr inbounds i8, ptr %.0193238.i, i64 -4
  store i8 %2434, ptr %2435, align 1, !tbaa !27
  %2436 = add nuw i32 %.2236.i, 1
  %exitcond272.not.i = icmp eq i32 %2436, %2390
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !289

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2422
  %.0193.lcssa.i = phi ptr [ %2426, %2422 ], [ %2435, %.lr.ph240.i ]
  %2437 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2393, ptr %2437, align 1, !tbaa !27
  %2438 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2392, ptr %2438, align 1, !tbaa !27
  br label %.sink.split.i267

2439:                                             ; preds = %2420
  %.not264.i = icmp eq i32 %2390, 0
  br i1 %.not264.i, label %.sink.split.i267, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2439
  %2440 = zext i32 %2390 to i64
  %2441 = shl nuw nsw i64 %2440, 1
  %2442 = getelementptr inbounds nuw i8, ptr %2386, i64 %2441
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 %2441
  br label %.lr.ph247.i273

.lr.ph247.i273:                                   ; preds = %.lr.ph247.i273, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2451, %.lr.ph247.i273 ], [ %2443, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2447, %.lr.ph247.i273 ], [ %2442, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2452, %.lr.ph247.i273 ], [ 0, %.lr.ph247.preheader.i ]
  %2444 = getelementptr inbounds i8, ptr %.0192244.i, i64 -1
  %2445 = load i8, ptr %2444, align 1, !tbaa !27
  %2446 = getelementptr inbounds i8, ptr %.0191245.i, i64 -1
  store i8 %2445, ptr %2446, align 1, !tbaa !27
  %2447 = getelementptr inbounds i8, ptr %.0192244.i, i64 -2
  %2448 = load i8, ptr %2447, align 1, !tbaa !27
  %2449 = getelementptr inbounds i8, ptr %.0191245.i, i64 -2
  store i8 %2448, ptr %2449, align 1, !tbaa !27
  %2450 = getelementptr inbounds i8, ptr %.0191245.i, i64 -3
  store i8 %2393, ptr %2450, align 1, !tbaa !27
  %2451 = getelementptr inbounds i8, ptr %.0191245.i, i64 -4
  store i8 %2392, ptr %2451, align 1, !tbaa !27
  %2452 = add nuw i32 %.3243.i, 1
  %exitcond273.not.i = icmp eq i32 %2452, %2390
  br i1 %exitcond273.not.i, label %.sink.split.i267, label %.lr.ph247.i273, !llvm.loop !290

2453:                                             ; preds = %2384
  %2454 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2455 = load i8, ptr %2454, align 1, !tbaa !198
  switch i8 %2455, label %png_do_read_filler.exit [
    i8 8, label %2456
    i8 16, label %2492
  ]

2456:                                             ; preds = %2453
  %2457 = and i32 %2389, 128
  %.not211.i = icmp eq i32 %2457, 0
  br i1 %.not211.i, label %2476, label %2458

2458:                                             ; preds = %2456
  %2459 = zext i32 %2390 to i64
  %2460 = mul nuw nsw i64 %2459, 3
  %2461 = getelementptr inbounds nuw i8, ptr %2386, i64 %2460
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 %2459
  %2463 = icmp ugt i32 %2390, 1
  br i1 %2463, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %2458, %.lr.ph227.i
  %.0189225.i = phi ptr [ %2473, %.lr.ph227.i ], [ %2462, %2458 ]
  %.0190224.i = phi ptr [ %2471, %.lr.ph227.i ], [ %2461, %2458 ]
  %.4223.i = phi i32 [ %2474, %.lr.ph227.i ], [ 1, %2458 ]
  %2464 = getelementptr inbounds i8, ptr %.0189225.i, i64 -1
  store i8 %2393, ptr %2464, align 1, !tbaa !27
  %2465 = getelementptr inbounds i8, ptr %.0190224.i, i64 -1
  %2466 = load i8, ptr %2465, align 1, !tbaa !27
  %2467 = getelementptr inbounds i8, ptr %.0189225.i, i64 -2
  store i8 %2466, ptr %2467, align 1, !tbaa !27
  %2468 = getelementptr inbounds i8, ptr %.0190224.i, i64 -2
  %2469 = load i8, ptr %2468, align 1, !tbaa !27
  %2470 = getelementptr inbounds i8, ptr %.0189225.i, i64 -3
  store i8 %2469, ptr %2470, align 1, !tbaa !27
  %2471 = getelementptr inbounds i8, ptr %.0190224.i, i64 -3
  %2472 = load i8, ptr %2471, align 1, !tbaa !27
  %2473 = getelementptr inbounds i8, ptr %.0189225.i, i64 -4
  store i8 %2472, ptr %2473, align 1, !tbaa !27
  %2474 = add nuw i32 %.4223.i, 1
  %exitcond270.not.i = icmp eq i32 %2474, %2390
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !291

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2458
  %.0189.lcssa.i = phi ptr [ %2462, %2458 ], [ %2473, %.lr.ph227.i ]
  %2475 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2393, ptr %2475, align 1, !tbaa !27
  br label %.sink.split.i267

2476:                                             ; preds = %2456
  %.not263.i271 = icmp eq i32 %2390, 0
  br i1 %.not263.i271, label %.sink.split.i267, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2476
  %2477 = zext i32 %2390 to i64
  %2478 = mul nuw nsw i64 %2477, 3
  %2479 = getelementptr inbounds nuw i8, ptr %2386, i64 %2478
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 %2477
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %.0187232.i = phi ptr [ %2490, %.lr.ph234.i ], [ %2480, %.lr.ph234.preheader.i ]
  %.0188231.i = phi ptr [ %2487, %.lr.ph234.i ], [ %2479, %.lr.ph234.preheader.i ]
  %.5230.i = phi i32 [ %2491, %.lr.ph234.i ], [ 0, %.lr.ph234.preheader.i ]
  %2481 = getelementptr inbounds i8, ptr %.0188231.i, i64 -1
  %2482 = load i8, ptr %2481, align 1, !tbaa !27
  %2483 = getelementptr inbounds i8, ptr %.0187232.i, i64 -1
  store i8 %2482, ptr %2483, align 1, !tbaa !27
  %2484 = getelementptr inbounds i8, ptr %.0188231.i, i64 -2
  %2485 = load i8, ptr %2484, align 1, !tbaa !27
  %2486 = getelementptr inbounds i8, ptr %.0187232.i, i64 -2
  store i8 %2485, ptr %2486, align 1, !tbaa !27
  %2487 = getelementptr inbounds i8, ptr %.0188231.i, i64 -3
  %2488 = load i8, ptr %2487, align 1, !tbaa !27
  %2489 = getelementptr inbounds i8, ptr %.0187232.i, i64 -3
  store i8 %2488, ptr %2489, align 1, !tbaa !27
  %2490 = getelementptr inbounds i8, ptr %.0187232.i, i64 -4
  store i8 %2393, ptr %2490, align 1, !tbaa !27
  %2491 = add nuw i32 %.5230.i, 1
  %exitcond271.not.i = icmp eq i32 %2491, %2390
  br i1 %exitcond271.not.i, label %.sink.split.i267, label %.lr.ph234.i, !llvm.loop !292

2492:                                             ; preds = %2453
  %2493 = and i32 %2389, 128
  %.not.i265 = icmp eq i32 %2493, 0
  br i1 %.not.i265, label %2524, label %2494

2494:                                             ; preds = %2492
  %2495 = zext i32 %2390 to i64
  %2496 = mul nuw nsw i64 %2495, 6
  %2497 = getelementptr inbounds nuw i8, ptr %2386, i64 %2496
  %2498 = shl nuw nsw i64 %2495, 1
  %2499 = getelementptr inbounds nuw i8, ptr %2497, i64 %2498
  %2500 = icmp ugt i32 %2390, 1
  br i1 %2500, label %.lr.ph.i269, label %._crit_edge.i266

.lr.ph.i269:                                      ; preds = %2494, %.lr.ph.i269
  %.0185216.i = phi ptr [ %2520, %.lr.ph.i269 ], [ %2499, %2494 ]
  %.0186215.i = phi ptr [ %2518, %.lr.ph.i269 ], [ %2497, %2494 ]
  %.6214.i = phi i32 [ %2521, %.lr.ph.i269 ], [ 1, %2494 ]
  %2501 = getelementptr inbounds i8, ptr %.0185216.i, i64 -1
  store i8 %2393, ptr %2501, align 1, !tbaa !27
  %2502 = getelementptr inbounds i8, ptr %.0185216.i, i64 -2
  store i8 %2392, ptr %2502, align 1, !tbaa !27
  %2503 = getelementptr inbounds i8, ptr %.0186215.i, i64 -1
  %2504 = load i8, ptr %2503, align 1, !tbaa !27
  %2505 = getelementptr inbounds i8, ptr %.0185216.i, i64 -3
  store i8 %2504, ptr %2505, align 1, !tbaa !27
  %2506 = getelementptr inbounds i8, ptr %.0186215.i, i64 -2
  %2507 = load i8, ptr %2506, align 1, !tbaa !27
  %2508 = getelementptr inbounds i8, ptr %.0185216.i, i64 -4
  store i8 %2507, ptr %2508, align 1, !tbaa !27
  %2509 = getelementptr inbounds i8, ptr %.0186215.i, i64 -3
  %2510 = load i8, ptr %2509, align 1, !tbaa !27
  %2511 = getelementptr inbounds i8, ptr %.0185216.i, i64 -5
  store i8 %2510, ptr %2511, align 1, !tbaa !27
  %2512 = getelementptr inbounds i8, ptr %.0186215.i, i64 -4
  %2513 = load i8, ptr %2512, align 1, !tbaa !27
  %2514 = getelementptr inbounds i8, ptr %.0185216.i, i64 -6
  store i8 %2513, ptr %2514, align 1, !tbaa !27
  %2515 = getelementptr inbounds i8, ptr %.0186215.i, i64 -5
  %2516 = load i8, ptr %2515, align 1, !tbaa !27
  %2517 = getelementptr inbounds i8, ptr %.0185216.i, i64 -7
  store i8 %2516, ptr %2517, align 1, !tbaa !27
  %2518 = getelementptr inbounds i8, ptr %.0186215.i, i64 -6
  %2519 = load i8, ptr %2518, align 1, !tbaa !27
  %2520 = getelementptr inbounds i8, ptr %.0185216.i, i64 -8
  store i8 %2519, ptr %2520, align 1, !tbaa !27
  %2521 = add nuw i32 %.6214.i, 1
  %exitcond.not.i270 = icmp eq i32 %2521, %2390
  br i1 %exitcond.not.i270, label %._crit_edge.i266, label %.lr.ph.i269, !llvm.loop !293

._crit_edge.i266:                                 ; preds = %.lr.ph.i269, %2494
  %.0185.lcssa.i = phi ptr [ %2499, %2494 ], [ %2520, %.lr.ph.i269 ]
  %2522 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2393, ptr %2522, align 1, !tbaa !27
  %2523 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2392, ptr %2523, align 1, !tbaa !27
  br label %.sink.split.i267

2524:                                             ; preds = %2492
  %.not262.i = icmp eq i32 %2390, 0
  br i1 %.not262.i, label %.sink.split.i267, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2524
  %2525 = zext i32 %2390 to i64
  %2526 = mul nuw nsw i64 %2525, 6
  %2527 = getelementptr inbounds nuw i8, ptr %2386, i64 %2526
  %2528 = shl nuw nsw i64 %2525, 1
  %2529 = getelementptr inbounds nuw i8, ptr %2527, i64 %2528
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %.0219.i = phi ptr [ %2549, %.lr.ph221.i ], [ %2529, %.lr.ph221.preheader.i ]
  %.0184218.i = phi ptr [ %2545, %.lr.ph221.i ], [ %2527, %.lr.ph221.preheader.i ]
  %.7217.i = phi i32 [ %2550, %.lr.ph221.i ], [ 0, %.lr.ph221.preheader.i ]
  %2530 = getelementptr inbounds i8, ptr %.0184218.i, i64 -1
  %2531 = load i8, ptr %2530, align 1, !tbaa !27
  %2532 = getelementptr inbounds i8, ptr %.0219.i, i64 -1
  store i8 %2531, ptr %2532, align 1, !tbaa !27
  %2533 = getelementptr inbounds i8, ptr %.0184218.i, i64 -2
  %2534 = load i8, ptr %2533, align 1, !tbaa !27
  %2535 = getelementptr inbounds i8, ptr %.0219.i, i64 -2
  store i8 %2534, ptr %2535, align 1, !tbaa !27
  %2536 = getelementptr inbounds i8, ptr %.0184218.i, i64 -3
  %2537 = load i8, ptr %2536, align 1, !tbaa !27
  %2538 = getelementptr inbounds i8, ptr %.0219.i, i64 -3
  store i8 %2537, ptr %2538, align 1, !tbaa !27
  %2539 = getelementptr inbounds i8, ptr %.0184218.i, i64 -4
  %2540 = load i8, ptr %2539, align 1, !tbaa !27
  %2541 = getelementptr inbounds i8, ptr %.0219.i, i64 -4
  store i8 %2540, ptr %2541, align 1, !tbaa !27
  %2542 = getelementptr inbounds i8, ptr %.0184218.i, i64 -5
  %2543 = load i8, ptr %2542, align 1, !tbaa !27
  %2544 = getelementptr inbounds i8, ptr %.0219.i, i64 -5
  store i8 %2543, ptr %2544, align 1, !tbaa !27
  %2545 = getelementptr inbounds i8, ptr %.0184218.i, i64 -6
  %2546 = load i8, ptr %2545, align 1, !tbaa !27
  %2547 = getelementptr inbounds i8, ptr %.0219.i, i64 -6
  store i8 %2546, ptr %2547, align 1, !tbaa !27
  %2548 = getelementptr inbounds i8, ptr %.0219.i, i64 -7
  store i8 %2393, ptr %2548, align 1, !tbaa !27
  %2549 = getelementptr inbounds i8, ptr %.0219.i, i64 -8
  store i8 %2392, ptr %2549, align 1, !tbaa !27
  %2550 = add nuw i32 %.7217.i, 1
  %exitcond269.not.i = icmp eq i32 %2550, %2390
  br i1 %exitcond269.not.i, label %.sink.split.i267, label %.lr.ph221.i, !llvm.loop !294

.sink.split.i267:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i273, %.lr.ph260.i, %2524, %._crit_edge.i266, %2476, %._crit_edge228.i, %2439, %._crit_edge241.i, %2411, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %._crit_edge.i266 ], [ 4, %._crit_edge228.i ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 2, %2411 ], [ 2, %2439 ], [ 4, %2476 ], [ 4, %2524 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i273 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 64, %._crit_edge.i266 ], [ 32, %._crit_edge228.i ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 16, %2411 ], [ 32, %2439 ], [ 32, %2476 ], [ 64, %2524 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i273 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i268 = phi i32 [ 3, %._crit_edge.i266 ], [ 2, %._crit_edge228.i ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 1, %2411 ], [ 2, %2439 ], [ 2, %2476 ], [ 3, %2524 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i273 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2551 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2551, align 2, !tbaa !206
  %2552 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2552, align 1, !tbaa !202
  %2553 = shl i32 %2390, %.sink.i268
  %2554 = zext i32 %2553 to i64
  %2555 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2554, ptr %2555, align 8, !tbaa !203
  %.pre405 = load i32, ptr %14, align 4, !tbaa !25
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i267, %2453, %2395, %2384, %2381
  %2556 = phi i32 [ %.pre405, %.sink.split.i267 ], [ %2382, %2453 ], [ %2382, %2395 ], [ %2382, %2384 ], [ %2382, %2381 ]
  %2557 = and i32 %2556, 131072
  %.not170 = icmp eq i32 %2557, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2558

2558:                                             ; preds = %png_do_read_filler.exit
  %2559 = load ptr, ptr %4, align 8, !tbaa !194
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 1
  %2561 = load i32, ptr %1, align 8, !tbaa !197
  %2562 = load i8, ptr %2361, align 8, !tbaa !195
  switch i8 %2562, label %png_do_read_swap_alpha.exit [
    i8 6, label %2563
    i8 4, label %2601
  ]

2563:                                             ; preds = %2558
  %2564 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2565 = load i8, ptr %2564, align 1, !tbaa !198
  %2566 = icmp eq i8 %2565, 8
  %.not100.i = icmp eq i32 %2561, 0
  br i1 %2566, label %2567, label %2580

2567:                                             ; preds = %2563
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2567
  %2568 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2569 = load i64, ptr %2568, align 8, !tbaa !203
  %2570 = getelementptr inbounds nuw i8, ptr %2560, i64 %2569
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2577, %.lr.ph97.i ], [ %2570, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2579, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2571 = getelementptr inbounds i8, ptr %.06896.i, i64 -1
  %2572 = load i8, ptr %2571, align 1, !tbaa !27
  %2573 = getelementptr inbounds i8, ptr %.06896.i, i64 -2
  %2574 = load i8, ptr %2573, align 1, !tbaa !27
  store i8 %2574, ptr %2571, align 1, !tbaa !27
  %2575 = getelementptr inbounds i8, ptr %.06896.i, i64 -3
  %2576 = load i8, ptr %2575, align 1, !tbaa !27
  store i8 %2576, ptr %2573, align 1, !tbaa !27
  %2577 = getelementptr i8, ptr %.06896.i, i64 -4
  %2578 = load i8, ptr %2577, align 1, !tbaa !27
  store i8 %2578, ptr %2575, align 1, !tbaa !27
  store i8 %2572, ptr %2577, align 1, !tbaa !27
  %2579 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2579, %2561
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !295

2580:                                             ; preds = %2563
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2580
  %2581 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2582 = load i64, ptr %2581, align 8, !tbaa !203
  %2583 = getelementptr inbounds nuw i8, ptr %2560, i64 %2582
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2600, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2598, %.lr.ph93.i ], [ %2583, %.lr.ph93.preheader.i ]
  %2584 = getelementptr inbounds i8, ptr %.07791.i, i64 -1
  %2585 = load i8, ptr %2584, align 1, !tbaa !27
  %2586 = getelementptr inbounds i8, ptr %.07791.i, i64 -2
  %2587 = load i8, ptr %2586, align 1, !tbaa !27
  %2588 = getelementptr inbounds i8, ptr %.07791.i, i64 -3
  %2589 = load i8, ptr %2588, align 1, !tbaa !27
  store i8 %2589, ptr %2584, align 1, !tbaa !27
  %2590 = getelementptr inbounds i8, ptr %.07791.i, i64 -4
  %2591 = load i8, ptr %2590, align 1, !tbaa !27
  store i8 %2591, ptr %2586, align 1, !tbaa !27
  %2592 = getelementptr inbounds i8, ptr %.07791.i, i64 -5
  %2593 = load i8, ptr %2592, align 1, !tbaa !27
  store i8 %2593, ptr %2588, align 1, !tbaa !27
  %2594 = getelementptr inbounds i8, ptr %.07791.i, i64 -6
  %2595 = load i8, ptr %2594, align 1, !tbaa !27
  store i8 %2595, ptr %2590, align 1, !tbaa !27
  %2596 = getelementptr inbounds i8, ptr %.07791.i, i64 -7
  %2597 = load i8, ptr %2596, align 1, !tbaa !27
  store i8 %2597, ptr %2592, align 1, !tbaa !27
  %2598 = getelementptr i8, ptr %.07791.i, i64 -8
  %2599 = load i8, ptr %2598, align 1, !tbaa !27
  store i8 %2599, ptr %2594, align 1, !tbaa !27
  store i8 %2585, ptr %2596, align 1, !tbaa !27
  store i8 %2587, ptr %2598, align 1, !tbaa !27
  %2600 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2600, %2561
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !296

2601:                                             ; preds = %2558
  %2602 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2603 = load i8, ptr %2602, align 1, !tbaa !198
  %2604 = icmp eq i8 %2603, 8
  %.not98.i = icmp eq i32 %2561, 0
  br i1 %2604, label %2605, label %2614

2605:                                             ; preds = %2601
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2605
  %2606 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2607 = load i64, ptr %2606, align 8, !tbaa !203
  %2608 = getelementptr inbounds nuw i8, ptr %2560, i64 %2607
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2613, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2611, %.lr.ph89.i ], [ %2608, %.lr.ph89.preheader.i ]
  %2609 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2610 = load i8, ptr %2609, align 1, !tbaa !27
  %2611 = getelementptr i8, ptr %.07487.i, i64 -2
  %2612 = load i8, ptr %2611, align 1, !tbaa !27
  store i8 %2612, ptr %2609, align 1, !tbaa !27
  store i8 %2610, ptr %2611, align 1, !tbaa !27
  %2613 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2613, %2561
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !297

2614:                                             ; preds = %2601
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i279

.lr.ph.preheader.i279:                            ; preds = %2614
  %2615 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2616 = load i64, ptr %2615, align 8, !tbaa !203
  %2617 = getelementptr inbounds nuw i8, ptr %2560, i64 %2616
  br label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %.lr.ph.i280, %.lr.ph.preheader.i279
  %.085.i = phi i32 [ %2626, %.lr.ph.i280 ], [ 0, %.lr.ph.preheader.i279 ]
  %.07084.i = phi ptr [ %2624, %.lr.ph.i280 ], [ %2617, %.lr.ph.preheader.i279 ]
  %2618 = getelementptr inbounds i8, ptr %.07084.i, i64 -1
  %2619 = load i8, ptr %2618, align 1, !tbaa !27
  %2620 = getelementptr inbounds i8, ptr %.07084.i, i64 -2
  %2621 = load i8, ptr %2620, align 1, !tbaa !27
  %2622 = getelementptr inbounds i8, ptr %.07084.i, i64 -3
  %2623 = load i8, ptr %2622, align 1, !tbaa !27
  store i8 %2623, ptr %2618, align 1, !tbaa !27
  %2624 = getelementptr i8, ptr %.07084.i, i64 -4
  %2625 = load i8, ptr %2624, align 1, !tbaa !27
  store i8 %2625, ptr %2620, align 1, !tbaa !27
  store i8 %2619, ptr %2622, align 1, !tbaa !27
  store i8 %2621, ptr %2624, align 1, !tbaa !27
  %2626 = add nuw i32 %.085.i, 1
  %exitcond.not.i281 = icmp eq i32 %2626, %2561
  br i1 %exitcond.not.i281, label %png_do_read_swap_alpha.exit, label %.lr.ph.i280, !llvm.loop !298

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i280, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2614, %2605, %2580, %2567, %2558, %png_do_read_filler.exit
  %2627 = load i32, ptr %14, align 4, !tbaa !25
  %2628 = and i32 %2627, 16
  %.not171 = icmp eq i32 %2628, 0
  br i1 %.not171, label %2632, label %2629

2629:                                             ; preds = %png_do_read_swap_alpha.exit
  %2630 = load ptr, ptr %4, align 8, !tbaa !194
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 1
  tail call void @png_do_swap(ptr noundef nonnull %1, ptr noundef nonnull %2631) #11
  %.pre406 = load i32, ptr %14, align 4, !tbaa !25
  br label %2632

2632:                                             ; preds = %2629, %png_do_read_swap_alpha.exit
  %2633 = phi i32 [ %.pre406, %2629 ], [ %2627, %png_do_read_swap_alpha.exit ]
  %2634 = and i32 %2633, 1048576
  %.not172 = icmp eq i32 %2634, 0
  br i1 %.not172, label %2671, label %2635

2635:                                             ; preds = %2632
  %2636 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2637 = load ptr, ptr %2636, align 8, !tbaa !130
  %.not173 = icmp eq ptr %2637, null
  br i1 %.not173, label %2641, label %2638

2638:                                             ; preds = %2635
  %2639 = load ptr, ptr %4, align 8, !tbaa !194
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 1
  tail call void %2637(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2640) #11
  br label %2641

2641:                                             ; preds = %2638, %2635
  %2642 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2643 = load i8, ptr %2642, align 8, !tbaa !188
  %.not174 = icmp eq i8 %2643, 0
  br i1 %.not174, label %2646, label %2644

2644:                                             ; preds = %2641
  %2645 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %2643, ptr %2645, align 1, !tbaa !198
  br label %2646

2646:                                             ; preds = %2644, %2641
  %2647 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %2648 = load i8, ptr %2647, align 1, !tbaa !189
  %.not175 = icmp eq i8 %2648, 0
  %.phi.trans.insert408 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge407, label %2649

._crit_edge407:                                   ; preds = %2646
  %.pre409 = load i8, ptr %.phi.trans.insert408, align 2, !tbaa !206
  br label %2650

2649:                                             ; preds = %2646
  store i8 %2648, ptr %.phi.trans.insert408, align 2, !tbaa !206
  br label %2650

2650:                                             ; preds = %._crit_edge407, %2649
  %2651 = phi i8 [ %.pre409, %._crit_edge407 ], [ %2648, %2649 ]
  %2652 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2653 = load i8, ptr %2652, align 1, !tbaa !198
  %2654 = mul i8 %2651, %2653
  %2655 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2654, ptr %2655, align 1, !tbaa !202
  %2656 = icmp ugt i8 %2654, 7
  %2657 = load i32, ptr %1, align 8, !tbaa !197
  %2658 = zext i32 %2657 to i64
  br i1 %2656, label %2659, label %2663

2659:                                             ; preds = %2650
  %2660 = lshr i8 %2654, 3
  %2661 = zext nneg i8 %2660 to i64
  %2662 = mul nuw nsw i64 %2658, %2661
  br label %2668

2663:                                             ; preds = %2650
  %2664 = zext nneg i8 %2654 to i64
  %2665 = mul nuw nsw i64 %2658, %2664
  %2666 = add nuw nsw i64 %2665, 7
  %2667 = lshr i64 %2666, 3
  br label %2668

2668:                                             ; preds = %2663, %2659
  %2669 = phi i64 [ %2662, %2659 ], [ %2667, %2663 ]
  %2670 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2669, ptr %2670, align 8, !tbaa !203
  br label %2671

2671:                                             ; preds = %2668, %2632
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @png_do_expand(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #8 {
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
  %.sink288 = phi i8 [ -1, %115 ], [ 0, %112 ]
  %117 = getelementptr inbounds i8, ptr %.5202259, i64 -1
  store i8 %.sink288, ptr %.5202259, align 1, !tbaa !27
  store i8 %.sink288, ptr %117, align 1, !tbaa !27
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
  %.sink291 = phi i8 [ -1, %232 ], [ 0, %229 ]
  %234 = getelementptr inbounds i8, ptr %.9206237, i64 -1
  store i8 %.sink291, ptr %.9206237, align 1, !tbaa !27
  store i8 %.sink291, ptr %234, align 1, !tbaa !27
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
  %.sink292 = phi i64 [ %133, %130 ], [ %138, %134 ], [ %262, %259 ], [ %267, %263 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink292, ptr %268, align 8, !tbaa !203
  br label %269

269:                                              ; preds = %.sink.split, %81, %139
  ret void
}

declare void @png_do_strip_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @png_do_gray_to_rgb(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #8 {
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
declare double @llvm.floor.f64(double) #6

; Function Attrs: noreturn
declare void @png_fixed_error(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
