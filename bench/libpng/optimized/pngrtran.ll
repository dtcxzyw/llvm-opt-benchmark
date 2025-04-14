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
  switch i32 %1, label %44 [
    i32 0, label %19
    i32 1, label %26
    i32 2, label %32
    i32 3, label %38
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = and i32 %21, -8388609
  store i32 %22, ptr %20, align 4, !tbaa !25
  %23 = load i32, ptr %5, align 8, !tbaa !3
  %24 = and i32 %23, -8193
  store i32 %24, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %.0.i3439.ph, ptr %25, align 4, !tbaa !50
  br label %png_rtran_ok.exit.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = and i32 %28, -8388609
  %30 = load i32, ptr %5, align 8, !tbaa !3
  %31 = and i32 %30, -8193
  br label %.critedge

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = and i32 %34, -8388609
  %36 = load i32, ptr %5, align 8, !tbaa !3
  %37 = or i32 %36, 8192
  br label %.critedge

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = or i32 %40, 8388608
  %42 = load i32, ptr %5, align 8, !tbaa !3
  %43 = and i32 %42, -8193
  br label %.critedge

44:                                               ; preds = %18
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  unreachable

.critedge:                                        ; preds = %26, %32, %38
  %.sink = phi i32 [ %31, %26 ], [ %37, %32 ], [ %43, %38 ]
  %45 = phi i32 [ %29, %26 ], [ %35, %32 ], [ %41, %38 ]
  %.030.ph = phi i32 [ 100000, %26 ], [ %.0.i3439.ph, %32 ], [ %.0.i3439.ph, %38 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %.030.ph, ptr %46, align 4, !tbaa !50
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

53:                                               ; preds = %.critedge
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  unreachable

54:                                               ; preds = %.critedge
  %55 = or disjoint i32 %51, 128
  store i32 %55, ptr %50, align 4, !tbaa !25
  br label %png_rtran_ok.exit.thread

png_rtran_ok.exit.thread:                         ; preds = %3, %8, %unsupported_gamma.exit, %54, %19
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
  %.027.i = phi i16 [ %160, %158 ], [ %172, %171 ], [ %169, %168 ], [ %166, %165 ]
  %.0.i430 = phi i16 [ %162, %158 ], [ %173, %171 ], [ %170, %168 ], [ %167, %165 ]
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
  %.0369 = phi i32 [ %327, %321 ], [ 100000, %319 ], [ 100000, %286 ]
  %.0368 = phi i32 [ %324, %321 ], [ %320, %319 ], [ 100000, %286 ]
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
  br label %672

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
  %.0371 = phi i32 [ %498, %492 ], [ %491, %486 ], [ 100000, %484 ]
  %.0370 = phi i32 [ %495, %492 ], [ %488, %486 ], [ %485, %484 ]
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
  br label %672

559:                                              ; preds = %274
  %560 = load i8, ptr %90, align 1, !tbaa !126
  %561 = icmp eq i8 %560, 3
  br i1 %561, label %562, label %672

562:                                              ; preds = %559
  %563 = and i32 %278, 4096
  %564 = icmp eq i32 %563, 0
  %565 = and i32 %278, 6291456
  %566 = icmp eq i32 %565, 0
  %or.cond425 = or i1 %564, %566
  br i1 %or.cond425, label %567, label %672

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
  br label %672

591:                                              ; preds = %._crit_edge495, %268
  %592 = phi i32 [ %.pre496, %._crit_edge495 ], [ %269, %268 ]
  %593 = and i32 %592, 128
  %.not402 = icmp eq i32 %593, 0
  br i1 %.not402, label %672, label %594

594:                                              ; preds = %591
  %595 = load i8, ptr %90, align 1, !tbaa !126
  %596 = icmp eq i8 %595, 3
  br i1 %596, label %597, label %672

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

615:                                              ; preds = %.lr.ph452, %669
  %indvars.iv471 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next472, %669 ]
  %616 = load ptr, ptr %611, align 8, !tbaa !148
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %indvars.iv471
  %618 = load i8, ptr %617, align 1, !tbaa !27
  switch i8 %618, label %621 [
    i8 0, label %619
    i8 -1, label %669
  ]

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw %struct.png_color_struct, ptr %601, i64 %indvars.iv471
  store i8 %604, ptr %620, align 1, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %620, i64 1
  store i8 %607, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %620, i64 2
  store i8 %610, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !27
  br label %669

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
  %632 = zext i16 %631 to i32
  %633 = lshr i32 %632, 8
  %634 = add nuw nsw i32 %633, %632
  %635 = lshr i32 %634, 8
  %636 = trunc i32 %635 to i8
  store i8 %636, ptr %622, align 1, !tbaa !65
  %637 = getelementptr inbounds nuw i8, ptr %622, i64 1
  %638 = load i8, ptr %637, align 1, !tbaa !67
  %639 = zext i8 %638 to i16
  %640 = load i8, ptr %617, align 1, !tbaa !27
  %641 = zext i8 %640 to i16
  %642 = mul nuw i16 %641, %639
  %643 = xor i8 %640, -1
  %644 = zext i8 %643 to i16
  %645 = mul nuw i16 %613, %644
  %646 = add nuw i16 %645, 128
  %647 = add i16 %646, %642
  %648 = zext i16 %647 to i32
  %649 = lshr i32 %648, 8
  %650 = add nuw nsw i32 %649, %648
  %651 = lshr i32 %650, 8
  %652 = trunc i32 %651 to i8
  store i8 %652, ptr %637, align 1, !tbaa !67
  %653 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %654 = load i8, ptr %653, align 1, !tbaa !68
  %655 = zext i8 %654 to i16
  %656 = load i8, ptr %617, align 1, !tbaa !27
  %657 = zext i8 %656 to i16
  %658 = mul nuw i16 %657, %655
  %659 = xor i8 %656, -1
  %660 = zext i8 %659 to i16
  %661 = mul nuw i16 %614, %660
  %662 = add nuw i16 %661, 128
  %663 = add i16 %662, %658
  %664 = zext i16 %663 to i32
  %665 = lshr i32 %664, 8
  %666 = add nuw nsw i32 %665, %664
  %667 = lshr i32 %666, 8
  %668 = trunc i32 %667 to i8
  store i8 %668, ptr %653, align 1, !tbaa !68
  br label %669

669:                                              ; preds = %615, %619, %621
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %._crit_edge453.loopexit, label %615, !llvm.loop !169

._crit_edge453.loopexit:                          ; preds = %669
  %.pre497 = load i32, ptr %39, align 4, !tbaa !25
  br label %._crit_edge453

._crit_edge453:                                   ; preds = %._crit_edge453.loopexit, %597
  %670 = phi i32 [ %.pre497, %._crit_edge453.loopexit ], [ %592, %597 ]
  %671 = and i32 %670, -129
  store i32 %671, ptr %39, align 4, !tbaa !25
  br label %672

672:                                              ; preds = %562, %591, %594, %._crit_edge453, %558, %._crit_edge, %._crit_edge449, %559
  %673 = phi i32 [ %278, %562 ], [ %592, %591 ], [ %592, %594 ], [ %671, %._crit_edge453 ], [ %.pre498, %558 ], [ %480, %._crit_edge ], [ %590, %._crit_edge449 ], [ %278, %559 ]
  %674 = and i32 %673, 4104
  %or.cond427 = icmp eq i32 %674, 8
  br i1 %or.cond427, label %675, label %.loopexit

675:                                              ; preds = %672
  %676 = load i8, ptr %90, align 1, !tbaa !126
  %677 = icmp eq i8 %676, 3
  br i1 %677, label %678, label %.loopexit

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %680 = load i16, ptr %679, align 8, !tbaa !88
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %682 = load i8, ptr %681, align 8, !tbaa !170
  %683 = zext i8 %682 to i32
  %684 = sub nsw i32 8, %683
  %685 = and i32 %673, -4105
  store i32 %685, ptr %39, align 4, !tbaa !25
  %686 = add i8 %682, -1
  %or.cond = icmp ult i8 %686, 7
  %687 = icmp ne i16 %680, 0
  %or.cond460 = select i1 %or.cond, i1 %687, i1 false
  br i1 %or.cond460, label %.lr.ph455, label %.loopexit444

.lr.ph455:                                        ; preds = %678
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %689 = load ptr, ptr %688, align 8, !tbaa !87
  %wide.trip.count479 = zext i16 %680 to i64
  br label %690

690:                                              ; preds = %.lr.ph455, %690
  %indvars.iv476 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next477, %690 ]
  %691 = getelementptr inbounds nuw %struct.png_color_struct, ptr %689, i64 %indvars.iv476
  %692 = load i8, ptr %691, align 1, !tbaa !65
  %693 = zext i8 %692 to i32
  %694 = lshr i32 %693, %684
  %695 = trunc nuw i32 %694 to i8
  store i8 %695, ptr %691, align 1, !tbaa !65
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %.loopexit444, label %690, !llvm.loop !171

.loopexit444:                                     ; preds = %690, %678
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 785
  %697 = load i8, ptr %696, align 1, !tbaa !172
  %698 = zext i8 %697 to i32
  %699 = sub nsw i32 8, %698
  %700 = add i8 %697, -1
  %or.cond3 = icmp ult i8 %700, 7
  %or.cond461 = select i1 %or.cond3, i1 %687, i1 false
  br i1 %or.cond461, label %.lr.ph457, label %.loopexit442

.lr.ph457:                                        ; preds = %.loopexit444
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %702 = load ptr, ptr %701, align 8, !tbaa !87
  %wide.trip.count484 = zext i16 %680 to i64
  br label %703

703:                                              ; preds = %.lr.ph457, %703
  %indvars.iv481 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next482, %703 ]
  %704 = getelementptr inbounds nuw %struct.png_color_struct, ptr %702, i64 %indvars.iv481, i32 1
  %705 = load i8, ptr %704, align 1, !tbaa !67
  %706 = zext i8 %705 to i32
  %707 = lshr i32 %706, %699
  %708 = trunc nuw i32 %707 to i8
  store i8 %708, ptr %704, align 1, !tbaa !67
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %.loopexit442, label %703, !llvm.loop !173

.loopexit442:                                     ; preds = %703, %.loopexit444
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 786
  %710 = load i8, ptr %709, align 2, !tbaa !174
  %711 = zext i8 %710 to i32
  %712 = sub nsw i32 8, %711
  %713 = add i8 %710, -1
  %or.cond5 = icmp ult i8 %713, 7
  %or.cond462 = select i1 %or.cond5, i1 %687, i1 false
  br i1 %or.cond462, label %.lr.ph459, label %.loopexit

.lr.ph459:                                        ; preds = %.loopexit442
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %715 = load ptr, ptr %714, align 8, !tbaa !87
  %wide.trip.count489 = zext i16 %680 to i64
  br label %716

716:                                              ; preds = %.lr.ph459, %716
  %indvars.iv486 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next487, %716 ]
  %717 = getelementptr inbounds nuw %struct.png_color_struct, ptr %715, i64 %indvars.iv486, i32 2
  %718 = load i8, ptr %717, align 1, !tbaa !68
  %719 = zext i8 %718 to i32
  %720 = lshr i32 %719, %712
  %721 = trunc nuw i32 %720 to i8
  store i8 %721, ptr %717, align 1, !tbaa !68
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %.loopexit, label %716, !llvm.loop !175

.loopexit:                                        ; preds = %716, %.loopexit442, %675, %672
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
    i8 6, label %1112
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
  %.pn992.i = sub nsw i32 6, %.2725888.i
  %.pn991.i = lshr i32 16191, %.pn992.i
  %.sink985.i = and i32 %.pn991.i, %538
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
  %.pn990.i = sub nsw i32 4, %.6729880.i
  %.pn.i = lshr i32 3855, %.pn990.i
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
  br i1 %924, label %925, label %994

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
  br label %969

.preheader817.i:                                  ; preds = %925
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.preheader817.i
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 662
  br label %932

932:                                              ; preds = %966, %.lr.ph855.i
  %.18854.i = phi ptr [ %481, %.lr.ph855.i ], [ %968, %966 ]
  %.13715853.i = phi i32 [ 0, %.lr.ph855.i ], [ %967, %966 ]
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
  br label %966

940:                                              ; preds = %932
  %941 = load i16, ptr %930, align 4, !tbaa !144, !alias.scope !220
  %942 = trunc i16 %941 to i8
  br label %966

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
  %957 = zext i16 %956 to i32
  %958 = lshr i32 %957, 8
  %959 = add nuw nsw i32 %958, %957
  %960 = lshr i32 %959, 8
  %961 = trunc i32 %960 to i8
  br i1 %.not.i188, label %962, label %966

962:                                              ; preds = %943
  %.mask773.i = and i32 %960, 255
  %963 = zext nneg i32 %.mask773.i to i64
  %964 = getelementptr inbounds nuw i8, ptr %485, i64 %963
  %965 = load i8, ptr %964, align 1, !tbaa !27
  br label %966

966:                                              ; preds = %962, %943, %940, %935
  %.sink.i193 = phi i8 [ %942, %940 ], [ %939, %935 ], [ %965, %962 ], [ %961, %943 ]
  store i8 %.sink.i193, ptr %.18854.i, align 1, !tbaa !27, !noalias !220
  %967 = add nuw i32 %.13715853.i, 1
  %968 = getelementptr inbounds nuw i8, ptr %.18854.i, i64 2
  %exitcond947.not.i = icmp eq i32 %967, %498
  br i1 %exitcond947.not.i, label %png_do_compose.exit, label %932, !llvm.loop !236

969:                                              ; preds = %991, %.lr.ph852.i
  %.19851.i = phi ptr [ %481, %.lr.ph852.i ], [ %993, %991 ]
  %.14716850.i = phi i32 [ 0, %.lr.ph852.i ], [ %992, %991 ]
  %970 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 1
  %971 = load i8, ptr %970, align 1, !tbaa !27, !noalias !220
  switch i8 %971, label %975 [
    i8 0, label %972
    i8 -1, label %991
  ]

972:                                              ; preds = %969
  %973 = load i16, ptr %929, align 4, !tbaa !144, !alias.scope !220
  %974 = trunc i16 %973 to i8
  br label %.sink.split.i192

975:                                              ; preds = %969
  %976 = load i8, ptr %.19851.i, align 1, !tbaa !27, !noalias !220
  %977 = zext i8 %976 to i16
  %978 = zext i8 %971 to i16
  %979 = mul nuw i16 %977, %978
  %980 = load i16, ptr %929, align 4, !tbaa !144, !alias.scope !220
  %981 = xor i8 %971, -1
  %982 = zext i8 %981 to i16
  %983 = mul i16 %980, %982
  %984 = add i16 %983, 128
  %985 = add i16 %984, %979
  %986 = zext i16 %985 to i32
  %987 = lshr i32 %986, 8
  %988 = add nuw nsw i32 %987, %986
  %989 = lshr i32 %988, 8
  %990 = trunc i32 %989 to i8
  br label %.sink.split.i192

.sink.split.i192:                                 ; preds = %975, %972
  %.sink989.i = phi i8 [ %990, %975 ], [ %974, %972 ]
  store i8 %.sink989.i, ptr %.19851.i, align 1, !tbaa !27, !noalias !220
  br label %991

991:                                              ; preds = %.sink.split.i192, %969
  %992 = add nuw i32 %.14716850.i, 1
  %993 = getelementptr inbounds nuw i8, ptr %.19851.i, i64 2
  %exitcond946.not.i = icmp eq i32 %992, %498
  br i1 %exitcond946.not.i, label %png_do_compose.exit, label %969, !llvm.loop !237

994:                                              ; preds = %921
  %995 = icmp ne ptr %489, null
  %996 = icmp ne ptr %491, null
  %or.cond5.i = select i1 %995, i1 %996, i1 false
  %997 = icmp ne ptr %493, null
  %or.cond7.i = select i1 %or.cond5.i, i1 %997, i1 false
  br i1 %or.cond7.i, label %.preheader821.i, label %.preheader823.i

.preheader823.i:                                  ; preds = %994
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph846.i

.lr.ph846.i:                                      ; preds = %.preheader823.i
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 652
  br label %1073

.preheader821.i:                                  ; preds = %994
  br i1 %.not907.i, label %png_do_compose.exit, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %.preheader821.i
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 662
  br label %1001

1001:                                             ; preds = %1070, %.lr.ph849.i
  %.20848.i = phi ptr [ %481, %.lr.ph849.i ], [ %1072, %1070 ]
  %.15717847.i = phi i32 [ 0, %.lr.ph849.i ], [ %1071, %1070 ]
  %1002 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 2
  %1003 = load i8, ptr %1002, align 1, !tbaa !27, !noalias !220
  %1004 = zext i8 %1003 to i32
  %1005 = shl nuw nsw i32 %1004, 8
  %1006 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 3
  %1007 = load i8, ptr %1006, align 1, !tbaa !27, !noalias !220
  %1008 = zext i8 %1007 to i32
  %1009 = or disjoint i32 %1005, %1008
  %trunc792.i = trunc nuw i32 %1009 to i16
  switch i16 %trunc792.i, label %1031 [
    i16 -1, label %1010
    i16 0, label %1025
  ]

1010:                                             ; preds = %1001
  %1011 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1012 = load i8, ptr %1011, align 1, !tbaa !27, !noalias !220
  %1013 = zext i8 %1012 to i32
  %1014 = lshr i32 %1013, %495
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw ptr, ptr %489, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !216
  %1018 = load i8, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1019 = zext i8 %1018 to i64
  %1020 = getelementptr inbounds nuw i16, ptr %1017, i64 %1019
  %1021 = load i16, ptr %1020, align 2, !tbaa !28
  %1022 = lshr i16 %1021, 8
  %1023 = trunc nuw i16 %1022 to i8
  store i8 %1023, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1024 = trunc i16 %1021 to i8
  store i8 %1024, ptr %1011, align 1, !tbaa !27, !noalias !220
  br label %1070

1025:                                             ; preds = %1001
  %1026 = load i16, ptr %999, align 4, !tbaa !144, !alias.scope !220
  %1027 = lshr i16 %1026, 8
  %1028 = trunc nuw i16 %1027 to i8
  store i8 %1028, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1029 = trunc i16 %1026 to i8
  %1030 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  store i8 %1029, ptr %1030, align 1, !tbaa !27, !noalias !220
  br label %1070

1031:                                             ; preds = %1001
  %1032 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 1
  %1033 = load i8, ptr %1032, align 1, !tbaa !27, !noalias !220
  %1034 = zext i8 %1033 to i32
  %1035 = lshr i32 %1034, %495
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr inbounds nuw ptr, ptr %493, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !216
  %1039 = load i8, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1040 = zext i8 %1039 to i64
  %1041 = getelementptr inbounds nuw i16, ptr %1038, i64 %1040
  %1042 = load i16, ptr %1041, align 2, !tbaa !28
  %1043 = zext i16 %1042 to i32
  %1044 = mul nuw i32 %1009, %1043
  %1045 = load i16, ptr %1000, align 2, !tbaa !164, !alias.scope !220
  %1046 = zext i16 %1045 to i32
  %1047 = xor i32 %1009, 65535
  %1048 = mul nuw i32 %1047, %1046
  %1049 = add nuw i32 %1044, 32768
  %1050 = add i32 %1049, %1048
  %1051 = lshr i32 %1050, 16
  %1052 = add i32 %1051, %1050
  %1053 = lshr i32 %1052, 16
  br i1 %.not.i188, label %1056, label %1054

1054:                                             ; preds = %1031
  %1055 = trunc nuw i32 %1053 to i16
  br label %1066

1056:                                             ; preds = %1031
  %1057 = and i32 %1053, 255
  %1058 = lshr i32 %1057, %495
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds nuw ptr, ptr %491, i64 %1059
  %1061 = load ptr, ptr %1060, align 8, !tbaa !216
  %1062 = lshr i32 %1052, 24
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i16, ptr %1061, i64 %1063
  %1065 = load i16, ptr %1064, align 2, !tbaa !28
  br label %1066

1066:                                             ; preds = %1056, %1054
  %.0734.i = phi i16 [ %1055, %1054 ], [ %1065, %1056 ]
  %1067 = lshr i16 %.0734.i, 8
  %1068 = trunc nuw i16 %1067 to i8
  store i8 %1068, ptr %.20848.i, align 1, !tbaa !27, !noalias !220
  %1069 = trunc i16 %.0734.i to i8
  store i8 %1069, ptr %1032, align 1, !tbaa !27, !noalias !220
  br label %1070

1070:                                             ; preds = %1066, %1025, %1010
  %1071 = add nuw i32 %.15717847.i, 1
  %1072 = getelementptr inbounds nuw i8, ptr %.20848.i, i64 4
  %exitcond945.not.i = icmp eq i32 %1071, %498
  br i1 %exitcond945.not.i, label %png_do_compose.exit, label %1001, !llvm.loop !238

1073:                                             ; preds = %1109, %.lr.ph846.i
  %.21845.i = phi ptr [ %481, %.lr.ph846.i ], [ %1111, %1109 ]
  %.16718844.i = phi i32 [ 0, %.lr.ph846.i ], [ %1110, %1109 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 2
  %1075 = load i8, ptr %1074, align 1, !tbaa !27, !noalias !220
  %1076 = zext i8 %1075 to i32
  %1077 = shl nuw nsw i32 %1076, 8
  %1078 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 3
  %1079 = load i8, ptr %1078, align 1, !tbaa !27, !noalias !220
  %1080 = zext i8 %1079 to i32
  %1081 = or disjoint i32 %1077, %1080
  %trunc791.i = trunc nuw i32 %1081 to i16
  switch i16 %trunc791.i, label %1088 [
    i16 0, label %1082
    i16 -1, label %1109
  ]

1082:                                             ; preds = %1073
  %1083 = load i16, ptr %998, align 4, !tbaa !144, !alias.scope !220
  %1084 = lshr i16 %1083, 8
  %1085 = trunc nuw i16 %1084 to i8
  store i8 %1085, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1086 = trunc i16 %1083 to i8
  %1087 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  store i8 %1086, ptr %1087, align 1, !tbaa !27, !noalias !220
  br label %1109

1088:                                             ; preds = %1073
  %1089 = load i8, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1090 = zext i8 %1089 to i32
  %1091 = shl nuw nsw i32 %1090, 8
  %1092 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 1
  %1093 = load i8, ptr %1092, align 1, !tbaa !27, !noalias !220
  %1094 = zext i8 %1093 to i32
  %1095 = or disjoint i32 %1091, %1094
  %1096 = mul nuw i32 %1095, %1081
  %1097 = load i16, ptr %998, align 4, !tbaa !144, !alias.scope !220
  %1098 = zext i16 %1097 to i32
  %1099 = xor i32 %1081, 65535
  %1100 = mul nuw i32 %1099, %1098
  %1101 = add nuw i32 %1100, 32768
  %1102 = add i32 %1101, %1096
  %1103 = lshr i32 %1102, 16
  %1104 = add i32 %1103, %1102
  %1105 = lshr i32 %1104, 16
  %1106 = lshr i32 %1104, 24
  %1107 = trunc nuw i32 %1106 to i8
  store i8 %1107, ptr %.21845.i, align 1, !tbaa !27, !noalias !220
  %1108 = trunc i32 %1105 to i8
  store i8 %1108, ptr %1092, align 1, !tbaa !27, !noalias !220
  br label %1109

1109:                                             ; preds = %1088, %1082, %1073
  %1110 = add nuw i32 %.16718844.i, 1
  %1111 = getelementptr inbounds nuw i8, ptr %.21845.i, i64 4
  %exitcond944.not.i = icmp eq i32 %1110, %498
  br i1 %exitcond944.not.i, label %png_do_compose.exit, label %1073, !llvm.loop !239

1112:                                             ; preds = %479
  %1113 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1114 = load i8, ptr %1113, align 1, !tbaa !198, !noalias !220
  %1115 = icmp eq i8 %1114, 8
  %.not903.i = icmp eq i32 %498, 0
  br i1 %1115, label %1116, label %1288

1116:                                             ; preds = %1112
  %1117 = icmp ne ptr %487, null
  %1118 = icmp ne ptr %485, null
  %or.cond9.i = select i1 %1117, i1 %1118, i1 false
  %1119 = icmp ne ptr %483, null
  %or.cond11.i = select i1 %or.cond9.i, i1 %1119, i1 false
  br i1 %or.cond11.i, label %.preheader825.i, label %.preheader827.i

.preheader827.i:                                  ; preds = %1116
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph840.i

.lr.ph840.i:                                      ; preds = %.preheader827.i
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %1228

.preheader825.i:                                  ; preds = %1116
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph843.i

.lr.ph843.i:                                      ; preds = %.preheader825.i
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %1129

1129:                                             ; preds = %1225, %.lr.ph843.i
  %.22842.i = phi ptr [ %481, %.lr.ph843.i ], [ %1227, %1225 ]
  %.17719841.i = phi i32 [ 0, %.lr.ph843.i ], [ %1226, %1225 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 3
  %1131 = load i8, ptr %1130, align 1, !tbaa !27, !noalias !220
  switch i8 %1131, label %1156 [
    i8 -1, label %1132
    i8 0, label %1147
  ]

1132:                                             ; preds = %1129
  %1133 = load i8, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1134 = zext i8 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %483, i64 %1134
  %1136 = load i8, ptr %1135, align 1, !tbaa !27
  store i8 %1136, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1137 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1138 = load i8, ptr %1137, align 1, !tbaa !27, !noalias !220
  %1139 = zext i8 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %483, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !27
  store i8 %1141, ptr %1137, align 1, !tbaa !27, !noalias !220
  %1142 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1143 = load i8, ptr %1142, align 1, !tbaa !27, !noalias !220
  %1144 = zext i8 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %483, i64 %1144
  %1146 = load i8, ptr %1145, align 1, !tbaa !27
  store i8 %1146, ptr %1142, align 1, !tbaa !27, !noalias !220
  br label %1225

1147:                                             ; preds = %1129
  %1148 = load i16, ptr %1123, align 2, !tbaa !141, !alias.scope !220
  %1149 = trunc i16 %1148 to i8
  store i8 %1149, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1150 = load i16, ptr %1124, align 4, !tbaa !142, !alias.scope !220
  %1151 = trunc i16 %1150 to i8
  %1152 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  store i8 %1151, ptr %1152, align 1, !tbaa !27, !noalias !220
  %1153 = load i16, ptr %1125, align 2, !tbaa !143, !alias.scope !220
  %1154 = trunc i16 %1153 to i8
  %1155 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  store i8 %1154, ptr %1155, align 1, !tbaa !27, !noalias !220
  br label %1225

1156:                                             ; preds = %1129
  %1157 = load i8, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1158 = zext i8 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %487, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !27
  %1161 = zext i8 %1160 to i32
  %1162 = zext i8 %1131 to i32
  %1163 = mul nuw nsw i32 %1161, %1162
  %1164 = load i16, ptr %1126, align 2, !tbaa !165, !alias.scope !220
  %1165 = zext i16 %1164 to i32
  %1166 = xor i8 %1131, -1
  %1167 = zext i8 %1166 to i32
  %1168 = mul nuw nsw i32 %1165, %1167
  %1169 = add nuw nsw i32 %1163, 128
  %1170 = add nuw nsw i32 %1169, %1168
  %1171 = lshr i32 %1170, 8
  %1172 = and i32 %1171, 255
  %1173 = add nuw nsw i32 %1172, %1170
  %1174 = lshr i32 %1173, 8
  %1175 = trunc i32 %1174 to i8
  br i1 %.not.i188, label %1176, label %1180

1176:                                             ; preds = %1156
  %.mask.i = and i32 %1174, 255
  %1177 = zext nneg i32 %.mask.i to i64
  %1178 = getelementptr inbounds nuw i8, ptr %485, i64 %1177
  %1179 = load i8, ptr %1178, align 1, !tbaa !27
  br label %1180

1180:                                             ; preds = %1176, %1156
  %.0735.i = phi i8 [ %1179, %1176 ], [ %1175, %1156 ]
  store i8 %.0735.i, ptr %.22842.i, align 1, !tbaa !27, !noalias !220
  %1181 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 1
  %1182 = load i8, ptr %1181, align 1, !tbaa !27, !noalias !220
  %1183 = zext i8 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %487, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !27
  %1186 = zext i8 %1185 to i32
  %1187 = mul nuw nsw i32 %1186, %1162
  %1188 = load i16, ptr %1127, align 2, !tbaa !166, !alias.scope !220
  %1189 = zext i16 %1188 to i32
  %1190 = mul nuw nsw i32 %1189, %1167
  %1191 = add nuw nsw i32 %1187, 128
  %1192 = add nuw nsw i32 %1191, %1190
  %1193 = lshr i32 %1192, 8
  %1194 = and i32 %1193, 255
  %1195 = add nuw nsw i32 %1194, %1192
  %1196 = lshr i32 %1195, 8
  %1197 = trunc i32 %1196 to i8
  br i1 %.not.i188, label %1198, label %1202

1198:                                             ; preds = %1180
  %.mask769.i = and i32 %1196, 255
  %1199 = zext nneg i32 %.mask769.i to i64
  %1200 = getelementptr inbounds nuw i8, ptr %485, i64 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !27
  br label %1202

1202:                                             ; preds = %1198, %1180
  %.1736.i = phi i8 [ %1201, %1198 ], [ %1197, %1180 ]
  store i8 %.1736.i, ptr %1181, align 1, !tbaa !27, !noalias !220
  %1203 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 2
  %1204 = load i8, ptr %1203, align 1, !tbaa !27, !noalias !220
  %1205 = zext i8 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %487, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !27
  %1208 = zext i8 %1207 to i32
  %1209 = mul nuw nsw i32 %1208, %1162
  %1210 = load i16, ptr %1128, align 2, !tbaa !167, !alias.scope !220
  %1211 = zext i16 %1210 to i32
  %1212 = mul nuw nsw i32 %1211, %1167
  %1213 = add nuw nsw i32 %1209, 128
  %1214 = add nuw nsw i32 %1213, %1212
  %1215 = lshr i32 %1214, 8
  %1216 = and i32 %1215, 255
  %1217 = add nuw nsw i32 %1216, %1214
  %1218 = lshr i32 %1217, 8
  %1219 = trunc i32 %1218 to i8
  br i1 %.not.i188, label %1220, label %1224

1220:                                             ; preds = %1202
  %.mask770.i = and i32 %1218, 255
  %1221 = zext nneg i32 %.mask770.i to i64
  %1222 = getelementptr inbounds nuw i8, ptr %485, i64 %1221
  %1223 = load i8, ptr %1222, align 1, !tbaa !27
  br label %1224

1224:                                             ; preds = %1220, %1202
  %.2737.i = phi i8 [ %1223, %1220 ], [ %1219, %1202 ]
  store i8 %.2737.i, ptr %1203, align 1, !tbaa !27, !noalias !220
  br label %1225

1225:                                             ; preds = %1224, %1147, %1132
  %1226 = add nuw i32 %.17719841.i, 1
  %1227 = getelementptr inbounds nuw i8, ptr %.22842.i, i64 4
  %exitcond943.not.i = icmp eq i32 %1226, %498
  br i1 %exitcond943.not.i, label %png_do_compose.exit, label %1129, !llvm.loop !240

1228:                                             ; preds = %1285, %.lr.ph840.i
  %.23839.i = phi ptr [ %481, %.lr.ph840.i ], [ %1287, %1285 ]
  %.18720838.i = phi i32 [ 0, %.lr.ph840.i ], [ %1286, %1285 ]
  %1229 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 3
  %1230 = load i8, ptr %1229, align 1, !tbaa !27, !noalias !220
  switch i8 %1230, label %1240 [
    i8 0, label %1231
    i8 -1, label %1285
  ]

1231:                                             ; preds = %1228
  %1232 = load i16, ptr %1120, align 2, !tbaa !141, !alias.scope !220
  %1233 = trunc i16 %1232 to i8
  store i8 %1233, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1234 = load i16, ptr %1121, align 4, !tbaa !142, !alias.scope !220
  %1235 = trunc i16 %1234 to i8
  %1236 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  store i8 %1235, ptr %1236, align 1, !tbaa !27, !noalias !220
  %1237 = load i16, ptr %1122, align 2, !tbaa !143, !alias.scope !220
  %1238 = trunc i16 %1237 to i8
  %1239 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  store i8 %1238, ptr %1239, align 1, !tbaa !27, !noalias !220
  br label %1285

1240:                                             ; preds = %1228
  %1241 = load i8, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1242 = zext i8 %1241 to i32
  %1243 = zext i8 %1230 to i32
  %1244 = mul nuw nsw i32 %1242, %1243
  %1245 = load i16, ptr %1120, align 2, !tbaa !141, !alias.scope !220
  %1246 = zext i16 %1245 to i32
  %1247 = xor i8 %1230, -1
  %1248 = zext i8 %1247 to i32
  %1249 = mul nuw nsw i32 %1246, %1248
  %1250 = add nuw nsw i32 %1244, 128
  %1251 = add nuw nsw i32 %1250, %1249
  %1252 = lshr i32 %1251, 8
  %1253 = and i32 %1252, 255
  %1254 = add nuw nsw i32 %1253, %1251
  %1255 = lshr i32 %1254, 8
  %1256 = trunc i32 %1255 to i8
  store i8 %1256, ptr %.23839.i, align 1, !tbaa !27, !noalias !220
  %1257 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 1
  %1258 = load i8, ptr %1257, align 1, !tbaa !27, !noalias !220
  %1259 = zext i8 %1258 to i32
  %1260 = mul nuw nsw i32 %1259, %1243
  %1261 = load i16, ptr %1121, align 4, !tbaa !142, !alias.scope !220
  %1262 = zext i16 %1261 to i32
  %1263 = mul nuw nsw i32 %1262, %1248
  %1264 = add nuw nsw i32 %1260, 128
  %1265 = add nuw nsw i32 %1264, %1263
  %1266 = lshr i32 %1265, 8
  %1267 = and i32 %1266, 255
  %1268 = add nuw nsw i32 %1267, %1265
  %1269 = lshr i32 %1268, 8
  %1270 = trunc i32 %1269 to i8
  store i8 %1270, ptr %1257, align 1, !tbaa !27, !noalias !220
  %1271 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 2
  %1272 = load i8, ptr %1271, align 1, !tbaa !27, !noalias !220
  %1273 = zext i8 %1272 to i32
  %1274 = mul nuw nsw i32 %1273, %1243
  %1275 = load i16, ptr %1122, align 2, !tbaa !143, !alias.scope !220
  %1276 = zext i16 %1275 to i32
  %1277 = mul nuw nsw i32 %1276, %1248
  %1278 = add nuw nsw i32 %1274, 128
  %1279 = add nuw nsw i32 %1278, %1277
  %1280 = lshr i32 %1279, 8
  %1281 = and i32 %1280, 255
  %1282 = add nuw nsw i32 %1281, %1279
  %1283 = lshr i32 %1282, 8
  %1284 = trunc i32 %1283 to i8
  store i8 %1284, ptr %1271, align 1, !tbaa !27, !noalias !220
  br label %1285

1285:                                             ; preds = %1240, %1231, %1228
  %1286 = add nuw i32 %.18720838.i, 1
  %1287 = getelementptr inbounds nuw i8, ptr %.23839.i, i64 4
  %exitcond942.not.i = icmp eq i32 %1286, %498
  br i1 %exitcond942.not.i, label %png_do_compose.exit, label %1228, !llvm.loop !241

1288:                                             ; preds = %1112
  %1289 = icmp ne ptr %489, null
  %1290 = icmp ne ptr %491, null
  %or.cond13.i = select i1 %1289, i1 %1290, i1 false
  %1291 = icmp ne ptr %493, null
  %or.cond15.i = select i1 %or.cond13.i, i1 %1291, i1 false
  br i1 %or.cond15.i, label %.preheader829.i, label %.preheader831.i

.preheader831.i:                                  ; preds = %1288
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.preheader831.i
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 650
  br label %1488

.preheader829.i:                                  ; preds = %1288
  br i1 %.not903.i, label %png_do_compose.exit, label %.lr.ph837.i

.lr.ph837.i:                                      ; preds = %.preheader829.i
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 660
  br label %1301

1301:                                             ; preds = %1485, %.lr.ph837.i
  %.24836.i = phi ptr [ %481, %.lr.ph837.i ], [ %1487, %1485 ]
  %.19721835.i = phi i32 [ 0, %.lr.ph837.i ], [ %1486, %1485 ]
  %1302 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 6
  %1303 = load i8, ptr %1302, align 1, !tbaa !27, !noalias !220
  %1304 = zext i8 %1303 to i32
  %1305 = shl nuw nsw i32 %1304, 8
  %1306 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 7
  %1307 = load i8, ptr %1306, align 1, !tbaa !27, !noalias !220
  %1308 = zext i8 %1307 to i32
  %1309 = or disjoint i32 %1305, %1308
  %trunc790.i = trunc nuw i32 %1309 to i16
  switch i16 %trunc790.i, label %1373 [
    i16 -1, label %1310
    i16 0, label %1355
  ]

1310:                                             ; preds = %1301
  %1311 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1312 = load i8, ptr %1311, align 1, !tbaa !27, !noalias !220
  %1313 = zext i8 %1312 to i32
  %1314 = lshr i32 %1313, %495
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw ptr, ptr %489, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !tbaa !216
  %1318 = load i8, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1319 = zext i8 %1318 to i64
  %1320 = getelementptr inbounds nuw i16, ptr %1317, i64 %1319
  %1321 = load i16, ptr %1320, align 2, !tbaa !28
  %1322 = lshr i16 %1321, 8
  %1323 = trunc nuw i16 %1322 to i8
  store i8 %1323, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1324 = trunc i16 %1321 to i8
  store i8 %1324, ptr %1311, align 1, !tbaa !27, !noalias !220
  %1325 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1326 = load i8, ptr %1325, align 1, !tbaa !27, !noalias !220
  %1327 = zext i8 %1326 to i32
  %1328 = lshr i32 %1327, %495
  %1329 = zext nneg i32 %1328 to i64
  %1330 = getelementptr inbounds nuw ptr, ptr %489, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !216
  %1332 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1333 = load i8, ptr %1332, align 1, !tbaa !27, !noalias !220
  %1334 = zext i8 %1333 to i64
  %1335 = getelementptr inbounds nuw i16, ptr %1331, i64 %1334
  %1336 = load i16, ptr %1335, align 2, !tbaa !28
  %1337 = lshr i16 %1336, 8
  %1338 = trunc nuw i16 %1337 to i8
  store i8 %1338, ptr %1332, align 1, !tbaa !27, !noalias !220
  %1339 = trunc i16 %1336 to i8
  store i8 %1339, ptr %1325, align 1, !tbaa !27, !noalias !220
  %1340 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1341 = load i8, ptr %1340, align 1, !tbaa !27, !noalias !220
  %1342 = zext i8 %1341 to i32
  %1343 = lshr i32 %1342, %495
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw ptr, ptr %489, i64 %1344
  %1346 = load ptr, ptr %1345, align 8, !tbaa !216
  %1347 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1348 = load i8, ptr %1347, align 1, !tbaa !27, !noalias !220
  %1349 = zext i8 %1348 to i64
  %1350 = getelementptr inbounds nuw i16, ptr %1346, i64 %1349
  %1351 = load i16, ptr %1350, align 2, !tbaa !28
  %1352 = lshr i16 %1351, 8
  %1353 = trunc nuw i16 %1352 to i8
  store i8 %1353, ptr %1347, align 1, !tbaa !27, !noalias !220
  %1354 = trunc i16 %1351 to i8
  store i8 %1354, ptr %1340, align 1, !tbaa !27, !noalias !220
  br label %1485

1355:                                             ; preds = %1301
  %1356 = load i16, ptr %1295, align 2, !tbaa !141, !alias.scope !220
  %1357 = lshr i16 %1356, 8
  %1358 = trunc nuw i16 %1357 to i8
  store i8 %1358, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1359 = trunc i16 %1356 to i8
  %1360 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  store i8 %1359, ptr %1360, align 1, !tbaa !27, !noalias !220
  %1361 = load i16, ptr %1296, align 4, !tbaa !142, !alias.scope !220
  %1362 = lshr i16 %1361, 8
  %1363 = trunc nuw i16 %1362 to i8
  %1364 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  store i8 %1363, ptr %1364, align 1, !tbaa !27, !noalias !220
  %1365 = trunc i16 %1361 to i8
  %1366 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  store i8 %1365, ptr %1366, align 1, !tbaa !27, !noalias !220
  %1367 = load i16, ptr %1297, align 2, !tbaa !143, !alias.scope !220
  %1368 = lshr i16 %1367, 8
  %1369 = trunc nuw i16 %1368 to i8
  %1370 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  store i8 %1369, ptr %1370, align 1, !tbaa !27, !noalias !220
  %1371 = trunc i16 %1367 to i8
  %1372 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  store i8 %1371, ptr %1372, align 1, !tbaa !27, !noalias !220
  br label %1485

1373:                                             ; preds = %1301
  %1374 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 1
  %1375 = load i8, ptr %1374, align 1, !tbaa !27, !noalias !220
  %1376 = zext i8 %1375 to i32
  %1377 = lshr i32 %1376, %495
  %1378 = zext nneg i32 %1377 to i64
  %1379 = getelementptr inbounds nuw ptr, ptr %493, i64 %1378
  %1380 = load ptr, ptr %1379, align 8, !tbaa !216
  %1381 = load i8, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1382 = zext i8 %1381 to i64
  %1383 = getelementptr inbounds nuw i16, ptr %1380, i64 %1382
  %1384 = load i16, ptr %1383, align 2, !tbaa !28
  %1385 = zext i16 %1384 to i32
  %1386 = mul nuw i32 %1309, %1385
  %1387 = load i16, ptr %1298, align 2, !tbaa !165, !alias.scope !220
  %1388 = zext i16 %1387 to i32
  %1389 = xor i32 %1309, 65535
  %1390 = mul nuw i32 %1389, %1388
  %1391 = add nuw i32 %1386, 32768
  %1392 = add i32 %1391, %1390
  %1393 = lshr i32 %1392, 16
  %1394 = add i32 %1393, %1392
  %1395 = lshr i32 %1394, 16
  %1396 = trunc nuw i32 %1395 to i16
  br i1 %.not.i188, label %1397, label %1407

1397:                                             ; preds = %1373
  %1398 = and i32 %1395, 255
  %1399 = lshr i32 %1398, %495
  %1400 = zext nneg i32 %1399 to i64
  %1401 = getelementptr inbounds nuw ptr, ptr %491, i64 %1400
  %1402 = load ptr, ptr %1401, align 8, !tbaa !216
  %1403 = lshr i32 %1394, 24
  %1404 = zext nneg i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i16, ptr %1402, i64 %1404
  %1406 = load i16, ptr %1405, align 2, !tbaa !28
  br label %1407

1407:                                             ; preds = %1397, %1373
  %.0738.i = phi i16 [ %1406, %1397 ], [ %1396, %1373 ]
  %1408 = lshr i16 %.0738.i, 8
  %1409 = trunc nuw i16 %1408 to i8
  store i8 %1409, ptr %.24836.i, align 1, !tbaa !27, !noalias !220
  %1410 = trunc i16 %.0738.i to i8
  store i8 %1410, ptr %1374, align 1, !tbaa !27, !noalias !220
  %1411 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 3
  %1412 = load i8, ptr %1411, align 1, !tbaa !27, !noalias !220
  %1413 = zext i8 %1412 to i32
  %1414 = lshr i32 %1413, %495
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw ptr, ptr %493, i64 %1415
  %1417 = load ptr, ptr %1416, align 8, !tbaa !216
  %1418 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 2
  %1419 = load i8, ptr %1418, align 1, !tbaa !27, !noalias !220
  %1420 = zext i8 %1419 to i64
  %1421 = getelementptr inbounds nuw i16, ptr %1417, i64 %1420
  %1422 = load i16, ptr %1421, align 2, !tbaa !28
  %1423 = zext i16 %1422 to i32
  %1424 = mul nuw i32 %1309, %1423
  %1425 = load i16, ptr %1299, align 2, !tbaa !166, !alias.scope !220
  %1426 = zext i16 %1425 to i32
  %1427 = mul nuw i32 %1389, %1426
  %1428 = add nuw i32 %1424, 32768
  %1429 = add i32 %1428, %1427
  %1430 = lshr i32 %1429, 16
  %1431 = add i32 %1430, %1429
  %1432 = lshr i32 %1431, 16
  %1433 = trunc nuw i32 %1432 to i16
  br i1 %.not.i188, label %1434, label %1444

1434:                                             ; preds = %1407
  %1435 = and i32 %1432, 255
  %1436 = lshr i32 %1435, %495
  %1437 = zext nneg i32 %1436 to i64
  %1438 = getelementptr inbounds nuw ptr, ptr %491, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !216
  %1440 = lshr i32 %1431, 24
  %1441 = zext nneg i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i16, ptr %1439, i64 %1441
  %1443 = load i16, ptr %1442, align 2, !tbaa !28
  br label %1444

1444:                                             ; preds = %1434, %1407
  %.1739.i = phi i16 [ %1443, %1434 ], [ %1433, %1407 ]
  %1445 = lshr i16 %.1739.i, 8
  %1446 = trunc nuw i16 %1445 to i8
  store i8 %1446, ptr %1418, align 1, !tbaa !27, !noalias !220
  %1447 = trunc i16 %.1739.i to i8
  store i8 %1447, ptr %1411, align 1, !tbaa !27, !noalias !220
  %1448 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 5
  %1449 = load i8, ptr %1448, align 1, !tbaa !27, !noalias !220
  %1450 = zext i8 %1449 to i32
  %1451 = lshr i32 %1450, %495
  %1452 = zext nneg i32 %1451 to i64
  %1453 = getelementptr inbounds nuw ptr, ptr %493, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !216
  %1455 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 4
  %1456 = load i8, ptr %1455, align 1, !tbaa !27, !noalias !220
  %1457 = zext i8 %1456 to i64
  %1458 = getelementptr inbounds nuw i16, ptr %1454, i64 %1457
  %1459 = load i16, ptr %1458, align 2, !tbaa !28
  %1460 = zext i16 %1459 to i32
  %1461 = mul nuw i32 %1309, %1460
  %1462 = load i16, ptr %1300, align 2, !tbaa !167, !alias.scope !220
  %1463 = zext i16 %1462 to i32
  %1464 = mul nuw i32 %1389, %1463
  %1465 = add nuw i32 %1461, 32768
  %1466 = add i32 %1465, %1464
  %1467 = lshr i32 %1466, 16
  %1468 = add i32 %1467, %1466
  %1469 = lshr i32 %1468, 16
  %1470 = trunc nuw i32 %1469 to i16
  br i1 %.not.i188, label %1471, label %1481

1471:                                             ; preds = %1444
  %1472 = and i32 %1469, 255
  %1473 = lshr i32 %1472, %495
  %1474 = zext nneg i32 %1473 to i64
  %1475 = getelementptr inbounds nuw ptr, ptr %491, i64 %1474
  %1476 = load ptr, ptr %1475, align 8, !tbaa !216
  %1477 = lshr i32 %1468, 24
  %1478 = zext nneg i32 %1477 to i64
  %1479 = getelementptr inbounds nuw i16, ptr %1476, i64 %1478
  %1480 = load i16, ptr %1479, align 2, !tbaa !28
  br label %1481

1481:                                             ; preds = %1471, %1444
  %.2740.i = phi i16 [ %1480, %1471 ], [ %1470, %1444 ]
  %1482 = lshr i16 %.2740.i, 8
  %1483 = trunc nuw i16 %1482 to i8
  store i8 %1483, ptr %1455, align 1, !tbaa !27, !noalias !220
  %1484 = trunc i16 %.2740.i to i8
  store i8 %1484, ptr %1448, align 1, !tbaa !27, !noalias !220
  br label %1485

1485:                                             ; preds = %1481, %1355, %1310
  %1486 = add nuw i32 %.19721835.i, 1
  %1487 = getelementptr inbounds nuw i8, ptr %.24836.i, i64 8
  %exitcond941.not.i = icmp eq i32 %1486, %498
  br i1 %exitcond941.not.i, label %png_do_compose.exit, label %1301, !llvm.loop !242

1488:                                             ; preds = %1576, %.lr.ph.i189
  %.25834.i = phi ptr [ %481, %.lr.ph.i189 ], [ %1578, %1576 ]
  %.20722833.i = phi i32 [ 0, %.lr.ph.i189 ], [ %1577, %1576 ]
  %1489 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 6
  %1490 = load i8, ptr %1489, align 1, !tbaa !27, !noalias !220
  %1491 = zext i8 %1490 to i32
  %1492 = shl nuw nsw i32 %1491, 8
  %1493 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 7
  %1494 = load i8, ptr %1493, align 1, !tbaa !27, !noalias !220
  %1495 = zext i8 %1494 to i32
  %1496 = or disjoint i32 %1492, %1495
  %trunc.i = trunc nuw i32 %1496 to i16
  switch i16 %trunc.i, label %1515 [
    i16 0, label %1497
    i16 -1, label %1576
  ]

1497:                                             ; preds = %1488
  %1498 = load i16, ptr %1292, align 2, !tbaa !141, !alias.scope !220
  %1499 = lshr i16 %1498, 8
  %1500 = trunc nuw i16 %1499 to i8
  store i8 %1500, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1501 = trunc i16 %1498 to i8
  %1502 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  store i8 %1501, ptr %1502, align 1, !tbaa !27, !noalias !220
  %1503 = load i16, ptr %1293, align 4, !tbaa !142, !alias.scope !220
  %1504 = lshr i16 %1503, 8
  %1505 = trunc nuw i16 %1504 to i8
  %1506 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  store i8 %1505, ptr %1506, align 1, !tbaa !27, !noalias !220
  %1507 = trunc i16 %1503 to i8
  %1508 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  store i8 %1507, ptr %1508, align 1, !tbaa !27, !noalias !220
  %1509 = load i16, ptr %1294, align 2, !tbaa !143, !alias.scope !220
  %1510 = lshr i16 %1509, 8
  %1511 = trunc nuw i16 %1510 to i8
  %1512 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  store i8 %1511, ptr %1512, align 1, !tbaa !27, !noalias !220
  %1513 = trunc i16 %1509 to i8
  %1514 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  store i8 %1513, ptr %1514, align 1, !tbaa !27, !noalias !220
  br label %1576

1515:                                             ; preds = %1488
  %1516 = load i8, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1517 = zext i8 %1516 to i32
  %1518 = shl nuw nsw i32 %1517, 8
  %1519 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 1
  %1520 = load i8, ptr %1519, align 1, !tbaa !27, !noalias !220
  %1521 = zext i8 %1520 to i32
  %1522 = or disjoint i32 %1518, %1521
  %1523 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 2
  %1524 = load i8, ptr %1523, align 1, !tbaa !27, !noalias !220
  %1525 = zext i8 %1524 to i32
  %1526 = shl nuw nsw i32 %1525, 8
  %1527 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 3
  %1528 = load i8, ptr %1527, align 1, !tbaa !27, !noalias !220
  %1529 = zext i8 %1528 to i32
  %1530 = or disjoint i32 %1526, %1529
  %1531 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 4
  %1532 = load i8, ptr %1531, align 1, !tbaa !27, !noalias !220
  %1533 = zext i8 %1532 to i32
  %1534 = shl nuw nsw i32 %1533, 8
  %1535 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 5
  %1536 = load i8, ptr %1535, align 1, !tbaa !27, !noalias !220
  %1537 = zext i8 %1536 to i32
  %1538 = or disjoint i32 %1534, %1537
  %1539 = mul nuw i32 %1522, %1496
  %1540 = load i16, ptr %1292, align 2, !tbaa !141, !alias.scope !220
  %1541 = zext i16 %1540 to i32
  %1542 = xor i32 %1496, 65535
  %1543 = mul nuw i32 %1542, %1541
  %1544 = add nuw i32 %1539, 32768
  %1545 = add i32 %1544, %1543
  %1546 = lshr i32 %1545, 16
  %1547 = add i32 %1546, %1545
  %1548 = lshr i32 %1547, 16
  %1549 = lshr i32 %1547, 24
  %1550 = trunc nuw i32 %1549 to i8
  store i8 %1550, ptr %.25834.i, align 1, !tbaa !27, !noalias !220
  %1551 = trunc i32 %1548 to i8
  store i8 %1551, ptr %1519, align 1, !tbaa !27, !noalias !220
  %1552 = mul nuw i32 %1530, %1496
  %1553 = load i16, ptr %1293, align 4, !tbaa !142, !alias.scope !220
  %1554 = zext i16 %1553 to i32
  %1555 = mul nuw i32 %1542, %1554
  %1556 = add nuw i32 %1552, 32768
  %1557 = add i32 %1556, %1555
  %1558 = lshr i32 %1557, 16
  %1559 = add i32 %1558, %1557
  %1560 = lshr i32 %1559, 16
  %1561 = lshr i32 %1559, 24
  %1562 = trunc nuw i32 %1561 to i8
  store i8 %1562, ptr %1523, align 1, !tbaa !27, !noalias !220
  %1563 = trunc i32 %1560 to i8
  store i8 %1563, ptr %1527, align 1, !tbaa !27, !noalias !220
  %1564 = mul nuw i32 %1538, %1496
  %1565 = load i16, ptr %1294, align 2, !tbaa !143, !alias.scope !220
  %1566 = zext i16 %1565 to i32
  %1567 = mul nuw i32 %1542, %1566
  %1568 = add nuw i32 %1564, 32768
  %1569 = add i32 %1568, %1567
  %1570 = lshr i32 %1569, 16
  %1571 = add i32 %1570, %1569
  %1572 = lshr i32 %1571, 16
  %1573 = lshr i32 %1571, 24
  %1574 = trunc nuw i32 %1573 to i8
  store i8 %1574, ptr %1531, align 1, !tbaa !27, !noalias !220
  %1575 = trunc i32 %1572 to i8
  store i8 %1575, ptr %1535, align 1, !tbaa !27, !noalias !220
  br label %1576

1576:                                             ; preds = %1515, %1497, %1488
  %1577 = add nuw i32 %.20722833.i, 1
  %1578 = getelementptr inbounds nuw i8, ptr %.25834.i, i64 8
  %exitcond.not.i190 = icmp eq i32 %1577, %498
  br i1 %exitcond.not.i190, label %png_do_compose.exit, label %1488, !llvm.loop !243

png_do_compose.exit:                              ; preds = %1576, %1485, %1285, %1225, %1109, %1070, %991, %966, %869, %918, %756, %782, %683, %700, %645, %655, %602, %623, %552, %573, %523, %.preheader829.i, %.preheader831.i, %.preheader825.i, %.preheader827.i, %.preheader821.i, %.preheader823.i, %.preheader817.i, %.preheader819.i, %.preheader813.i, %.preheader815.i, %.preheader809.i, %.preheader811.i, %.preheader805.i, %.preheader807.i, %.preheader801.i, %.preheader803.i, %.preheader797.i, %.preheader799.i, %.preheader793.i, %.preheader795.i, %.preheader.i202, %501, %479, %476
  %1579 = load i32, ptr %14, align 4, !tbaa !25
  %1580 = and i32 %1579, 6299648
  %or.cond181 = icmp eq i32 %1580, 8192
  br i1 %or.cond181, label %1581, label %png_do_gamma.exit

1581:                                             ; preds = %png_do_compose.exit
  %1582 = and i32 %1579, 128
  %.not149 = icmp eq i32 %1582, 0
  br i1 %.not149, label %._crit_edge, label %1583

._crit_edge:                                      ; preds = %1581
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 623
  %.pre394 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !126
  br label %1590

1583:                                             ; preds = %1581
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1585 = load i16, ptr %1584, align 8, !tbaa !140
  %.not150 = icmp eq i16 %1585, 0
  br i1 %.not150, label %1586, label %png_do_gamma.exit

1586:                                             ; preds = %1583
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %1588 = load i8, ptr %1587, align 1, !tbaa !126
  %1589 = and i8 %1588, 4
  %.not151 = icmp eq i8 %1589, 0
  br i1 %.not151, label %1590, label %png_do_gamma.exit

1590:                                             ; preds = %._crit_edge, %1586
  %1591 = phi i8 [ %.pre394, %._crit_edge ], [ %1588, %1586 ]
  %.not152 = icmp eq i8 %1591, 3
  br i1 %.not152, label %png_do_gamma.exit, label %1592

1592:                                             ; preds = %1590
  %1593 = load ptr, ptr %4, align 8, !tbaa !194
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %1596 = load ptr, ptr %1595, align 8, !tbaa !160, !alias.scope !244
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %1598 = load ptr, ptr %1597, align 8, !tbaa !214, !alias.scope !244
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1600 = load i32, ptr %1599, align 8, !tbaa !215, !alias.scope !244
  %1601 = load i32, ptr %1, align 8, !tbaa !197, !noalias !244
  %1602 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1603 = load i8, ptr %1602, align 1, !tbaa !198, !noalias !244
  %1604 = icmp ult i8 %1603, 9
  %1605 = icmp ne ptr %1596, null
  %or.cond.i204 = select i1 %1604, i1 %1605, i1 false
  br i1 %or.cond.i204, label %1609, label %1606

1606:                                             ; preds = %1592
  %1607 = icmp eq i8 %1603, 16
  %1608 = icmp ne ptr %1598, null
  %or.cond3.i205 = select i1 %1607, i1 %1608, i1 false
  br i1 %or.cond3.i205, label %1609, label %png_do_gamma.exit

1609:                                             ; preds = %1606, %1592
  %1610 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1611 = load i8, ptr %1610, align 8, !tbaa !195, !noalias !244
  switch i8 %1611, label %png_do_gamma.exit [
    i8 2, label %1612
    i8 6, label %1676
    i8 4, label %1740
    i8 0, label %1764
  ]

1612:                                             ; preds = %1609
  %1613 = icmp eq i8 %1603, 8
  %.not265.i = icmp eq i32 %1601, 0
  br i1 %1613, label %.preheader.i215, label %.preheader210.i

.preheader210.i:                                  ; preds = %1612
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph253.i

.preheader.i215:                                  ; preds = %1612
  br i1 %.not265.i, label %png_do_gamma.exit, label %.lr.ph256.i216

.lr.ph256.i216:                                   ; preds = %.preheader.i215, %.lr.ph256.i216
  %.0255.i = phi ptr [ %1628, %.lr.ph256.i216 ], [ %1594, %.preheader.i215 ]
  %.0199254.i = phi i32 [ %1629, %.lr.ph256.i216 ], [ 0, %.preheader.i215 ]
  %1614 = load i8, ptr %.0255.i, align 1, !tbaa !27, !noalias !244
  %1615 = zext i8 %1614 to i64
  %1616 = getelementptr inbounds nuw i8, ptr %1596, i64 %1615
  %1617 = load i8, ptr %1616, align 1, !tbaa !27, !noalias !244
  store i8 %1617, ptr %.0255.i, align 1, !tbaa !27, !noalias !244
  %1618 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 1
  %1619 = load i8, ptr %1618, align 1, !tbaa !27, !noalias !244
  %1620 = zext i8 %1619 to i64
  %1621 = getelementptr inbounds nuw i8, ptr %1596, i64 %1620
  %1622 = load i8, ptr %1621, align 1, !tbaa !27, !noalias !244
  store i8 %1622, ptr %1618, align 1, !tbaa !27, !noalias !244
  %1623 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 2
  %1624 = load i8, ptr %1623, align 1, !tbaa !27, !noalias !244
  %1625 = zext i8 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %1596, i64 %1625
  %1627 = load i8, ptr %1626, align 1, !tbaa !27, !noalias !244
  store i8 %1627, ptr %1623, align 1, !tbaa !27, !noalias !244
  %1628 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 3
  %1629 = add nuw i32 %.0199254.i, 1
  %exitcond280.not.i = icmp eq i32 %1629, %1601
  br i1 %exitcond280.not.i, label %png_do_gamma.exit, label %.lr.ph256.i216, !llvm.loop !247

.lr.ph253.i:                                      ; preds = %.preheader210.i, %.lr.ph253.i
  %.1252.i = phi ptr [ %1674, %.lr.ph253.i ], [ %1594, %.preheader210.i ]
  %.1200251.i = phi i32 [ %1675, %.lr.ph253.i ], [ 0, %.preheader210.i ]
  %1630 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 1
  %1631 = load i8, ptr %1630, align 1, !tbaa !27, !noalias !244
  %1632 = zext i8 %1631 to i32
  %1633 = lshr i32 %1632, %1600
  %1634 = zext nneg i32 %1633 to i64
  %1635 = getelementptr inbounds nuw ptr, ptr %1598, i64 %1634
  %1636 = load ptr, ptr %1635, align 8, !tbaa !216, !noalias !244
  %1637 = load i8, ptr %.1252.i, align 1, !tbaa !27, !noalias !244
  %1638 = zext i8 %1637 to i64
  %1639 = getelementptr inbounds nuw i16, ptr %1636, i64 %1638
  %1640 = load i16, ptr %1639, align 2, !tbaa !28, !noalias !244
  %1641 = lshr i16 %1640, 8
  %1642 = trunc nuw i16 %1641 to i8
  store i8 %1642, ptr %.1252.i, align 1, !tbaa !27, !noalias !244
  %1643 = trunc i16 %1640 to i8
  store i8 %1643, ptr %1630, align 1, !tbaa !27, !noalias !244
  %1644 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 2
  %1645 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 3
  %1646 = load i8, ptr %1645, align 1, !tbaa !27, !noalias !244
  %1647 = zext i8 %1646 to i32
  %1648 = lshr i32 %1647, %1600
  %1649 = zext nneg i32 %1648 to i64
  %1650 = getelementptr inbounds nuw ptr, ptr %1598, i64 %1649
  %1651 = load ptr, ptr %1650, align 8, !tbaa !216, !noalias !244
  %1652 = load i8, ptr %1644, align 1, !tbaa !27, !noalias !244
  %1653 = zext i8 %1652 to i64
  %1654 = getelementptr inbounds nuw i16, ptr %1651, i64 %1653
  %1655 = load i16, ptr %1654, align 2, !tbaa !28, !noalias !244
  %1656 = lshr i16 %1655, 8
  %1657 = trunc nuw i16 %1656 to i8
  store i8 %1657, ptr %1644, align 1, !tbaa !27, !noalias !244
  %1658 = trunc i16 %1655 to i8
  store i8 %1658, ptr %1645, align 1, !tbaa !27, !noalias !244
  %1659 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 4
  %1660 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 5
  %1661 = load i8, ptr %1660, align 1, !tbaa !27, !noalias !244
  %1662 = zext i8 %1661 to i32
  %1663 = lshr i32 %1662, %1600
  %1664 = zext nneg i32 %1663 to i64
  %1665 = getelementptr inbounds nuw ptr, ptr %1598, i64 %1664
  %1666 = load ptr, ptr %1665, align 8, !tbaa !216, !noalias !244
  %1667 = load i8, ptr %1659, align 1, !tbaa !27, !noalias !244
  %1668 = zext i8 %1667 to i64
  %1669 = getelementptr inbounds nuw i16, ptr %1666, i64 %1668
  %1670 = load i16, ptr %1669, align 2, !tbaa !28, !noalias !244
  %1671 = lshr i16 %1670, 8
  %1672 = trunc nuw i16 %1671 to i8
  store i8 %1672, ptr %1659, align 1, !tbaa !27, !noalias !244
  %1673 = trunc i16 %1670 to i8
  store i8 %1673, ptr %1660, align 1, !tbaa !27, !noalias !244
  %1674 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 6
  %1675 = add nuw i32 %.1200251.i, 1
  %exitcond279.not.i = icmp eq i32 %1675, %1601
  br i1 %exitcond279.not.i, label %png_do_gamma.exit, label %.lr.ph253.i, !llvm.loop !248

1676:                                             ; preds = %1609
  %1677 = icmp eq i8 %1603, 8
  %.not263.i = icmp eq i32 %1601, 0
  br i1 %1677, label %.preheader212.i, label %.preheader214.i

.preheader214.i:                                  ; preds = %1676
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph247.i

.preheader212.i:                                  ; preds = %1676
  br i1 %.not263.i, label %png_do_gamma.exit, label %.lr.ph250.i214

.lr.ph250.i214:                                   ; preds = %.preheader212.i, %.lr.ph250.i214
  %.2249.i = phi ptr [ %1692, %.lr.ph250.i214 ], [ %1594, %.preheader212.i ]
  %.2201248.i = phi i32 [ %1693, %.lr.ph250.i214 ], [ 0, %.preheader212.i ]
  %1678 = load i8, ptr %.2249.i, align 1, !tbaa !27, !noalias !244
  %1679 = zext i8 %1678 to i64
  %1680 = getelementptr inbounds nuw i8, ptr %1596, i64 %1679
  %1681 = load i8, ptr %1680, align 1, !tbaa !27, !noalias !244
  store i8 %1681, ptr %.2249.i, align 1, !tbaa !27, !noalias !244
  %1682 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 1
  %1683 = load i8, ptr %1682, align 1, !tbaa !27, !noalias !244
  %1684 = zext i8 %1683 to i64
  %1685 = getelementptr inbounds nuw i8, ptr %1596, i64 %1684
  %1686 = load i8, ptr %1685, align 1, !tbaa !27, !noalias !244
  store i8 %1686, ptr %1682, align 1, !tbaa !27, !noalias !244
  %1687 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 2
  %1688 = load i8, ptr %1687, align 1, !tbaa !27, !noalias !244
  %1689 = zext i8 %1688 to i64
  %1690 = getelementptr inbounds nuw i8, ptr %1596, i64 %1689
  %1691 = load i8, ptr %1690, align 1, !tbaa !27, !noalias !244
  store i8 %1691, ptr %1687, align 1, !tbaa !27, !noalias !244
  %1692 = getelementptr inbounds nuw i8, ptr %.2249.i, i64 4
  %1693 = add nuw i32 %.2201248.i, 1
  %exitcond278.not.i = icmp eq i32 %1693, %1601
  br i1 %exitcond278.not.i, label %png_do_gamma.exit, label %.lr.ph250.i214, !llvm.loop !249

.lr.ph247.i:                                      ; preds = %.preheader214.i, %.lr.ph247.i
  %.3246.i = phi ptr [ %1738, %.lr.ph247.i ], [ %1594, %.preheader214.i ]
  %.3202245.i = phi i32 [ %1739, %.lr.ph247.i ], [ 0, %.preheader214.i ]
  %1694 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 1
  %1695 = load i8, ptr %1694, align 1, !tbaa !27, !noalias !244
  %1696 = zext i8 %1695 to i32
  %1697 = lshr i32 %1696, %1600
  %1698 = zext nneg i32 %1697 to i64
  %1699 = getelementptr inbounds nuw ptr, ptr %1598, i64 %1698
  %1700 = load ptr, ptr %1699, align 8, !tbaa !216, !noalias !244
  %1701 = load i8, ptr %.3246.i, align 1, !tbaa !27, !noalias !244
  %1702 = zext i8 %1701 to i64
  %1703 = getelementptr inbounds nuw i16, ptr %1700, i64 %1702
  %1704 = load i16, ptr %1703, align 2, !tbaa !28, !noalias !244
  %1705 = lshr i16 %1704, 8
  %1706 = trunc nuw i16 %1705 to i8
  store i8 %1706, ptr %.3246.i, align 1, !tbaa !27, !noalias !244
  %1707 = trunc i16 %1704 to i8
  store i8 %1707, ptr %1694, align 1, !tbaa !27, !noalias !244
  %1708 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 2
  %1709 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 3
  %1710 = load i8, ptr %1709, align 1, !tbaa !27, !noalias !244
  %1711 = zext i8 %1710 to i32
  %1712 = lshr i32 %1711, %1600
  %1713 = zext nneg i32 %1712 to i64
  %1714 = getelementptr inbounds nuw ptr, ptr %1598, i64 %1713
  %1715 = load ptr, ptr %1714, align 8, !tbaa !216, !noalias !244
  %1716 = load i8, ptr %1708, align 1, !tbaa !27, !noalias !244
  %1717 = zext i8 %1716 to i64
  %1718 = getelementptr inbounds nuw i16, ptr %1715, i64 %1717
  %1719 = load i16, ptr %1718, align 2, !tbaa !28, !noalias !244
  %1720 = lshr i16 %1719, 8
  %1721 = trunc nuw i16 %1720 to i8
  store i8 %1721, ptr %1708, align 1, !tbaa !27, !noalias !244
  %1722 = trunc i16 %1719 to i8
  store i8 %1722, ptr %1709, align 1, !tbaa !27, !noalias !244
  %1723 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 4
  %1724 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 5
  %1725 = load i8, ptr %1724, align 1, !tbaa !27, !noalias !244
  %1726 = zext i8 %1725 to i32
  %1727 = lshr i32 %1726, %1600
  %1728 = zext nneg i32 %1727 to i64
  %1729 = getelementptr inbounds nuw ptr, ptr %1598, i64 %1728
  %1730 = load ptr, ptr %1729, align 8, !tbaa !216, !noalias !244
  %1731 = load i8, ptr %1723, align 1, !tbaa !27, !noalias !244
  %1732 = zext i8 %1731 to i64
  %1733 = getelementptr inbounds nuw i16, ptr %1730, i64 %1732
  %1734 = load i16, ptr %1733, align 2, !tbaa !28, !noalias !244
  %1735 = lshr i16 %1734, 8
  %1736 = trunc nuw i16 %1735 to i8
  store i8 %1736, ptr %1723, align 1, !tbaa !27, !noalias !244
  %1737 = trunc i16 %1734 to i8
  store i8 %1737, ptr %1724, align 1, !tbaa !27, !noalias !244
  %1738 = getelementptr inbounds nuw i8, ptr %.3246.i, i64 8
  %1739 = add nuw i32 %.3202245.i, 1
  %exitcond277.not.i = icmp eq i32 %1739, %1601
  br i1 %exitcond277.not.i, label %png_do_gamma.exit, label %.lr.ph247.i, !llvm.loop !250

1740:                                             ; preds = %1609
  %1741 = icmp eq i8 %1603, 8
  %.not261.i = icmp eq i32 %1601, 0
  br i1 %1741, label %.preheader216.i, label %.preheader218.i

.preheader218.i:                                  ; preds = %1740
  br i1 %.not261.i, label %png_do_gamma.exit, label %.lr.ph241.i

.preheader216.i:                                  ; preds = %1740
  br i1 %.not261.i, label %png_do_gamma.exit, label %.lr.ph244.i213

.lr.ph244.i213:                                   ; preds = %.preheader216.i, %.lr.ph244.i213
  %.4243.i = phi ptr [ %1746, %.lr.ph244.i213 ], [ %1594, %.preheader216.i ]
  %.4203242.i = phi i32 [ %1747, %.lr.ph244.i213 ], [ 0, %.preheader216.i ]
  %1742 = load i8, ptr %.4243.i, align 1, !tbaa !27, !noalias !244
  %1743 = zext i8 %1742 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %1596, i64 %1743
  %1745 = load i8, ptr %1744, align 1, !tbaa !27, !noalias !244
  store i8 %1745, ptr %.4243.i, align 1, !tbaa !27, !noalias !244
  %1746 = getelementptr inbounds nuw i8, ptr %.4243.i, i64 2
  %1747 = add nuw i32 %.4203242.i, 1
  %exitcond276.not.i = icmp eq i32 %1747, %1601
  br i1 %exitcond276.not.i, label %png_do_gamma.exit, label %.lr.ph244.i213, !llvm.loop !251

.lr.ph241.i:                                      ; preds = %.preheader218.i, %.lr.ph241.i
  %.5240.i = phi ptr [ %1762, %.lr.ph241.i ], [ %1594, %.preheader218.i ]
  %.5204239.i = phi i32 [ %1763, %.lr.ph241.i ], [ 0, %.preheader218.i ]
  %1748 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 1
  %1749 = load i8, ptr %1748, align 1, !tbaa !27, !noalias !244
  %1750 = zext i8 %1749 to i32
  %1751 = lshr i32 %1750, %1600
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw ptr, ptr %1598, i64 %1752
  %1754 = load ptr, ptr %1753, align 8, !tbaa !216, !noalias !244
  %1755 = load i8, ptr %.5240.i, align 1, !tbaa !27, !noalias !244
  %1756 = zext i8 %1755 to i64
  %1757 = getelementptr inbounds nuw i16, ptr %1754, i64 %1756
  %1758 = load i16, ptr %1757, align 2, !tbaa !28, !noalias !244
  %1759 = lshr i16 %1758, 8
  %1760 = trunc nuw i16 %1759 to i8
  store i8 %1760, ptr %.5240.i, align 1, !tbaa !27, !noalias !244
  %1761 = trunc i16 %1758 to i8
  store i8 %1761, ptr %1748, align 1, !tbaa !27, !noalias !244
  %1762 = getelementptr inbounds nuw i8, ptr %.5240.i, i64 4
  %1763 = add nuw i32 %.5204239.i, 1
  %exitcond275.not.i = icmp eq i32 %1763, %1601
  br i1 %exitcond275.not.i, label %png_do_gamma.exit, label %.lr.ph241.i, !llvm.loop !252

1764:                                             ; preds = %1609
  %1765 = icmp eq i8 %1603, 2
  %1766 = icmp ne i32 %1601, 0
  %or.cond257.i = select i1 %1765, i1 %1766, i1 false
  br i1 %or.cond257.i, label %.lr.ph.i211, label %.loopexit227.i

.lr.ph.i211:                                      ; preds = %1764, %.lr.ph.i211
  %.6229.i = phi ptr [ %1811, %.lr.ph.i211 ], [ %1594, %1764 ]
  %.6205228.i = phi i32 [ %1812, %.lr.ph.i211 ], [ 0, %1764 ]
  %1767 = load i8, ptr %.6229.i, align 1, !tbaa !27, !noalias !244
  %1768 = zext i8 %1767 to i32
  %1769 = and i32 %1768, 192
  %1770 = and i32 %1768, 48
  %1771 = and i32 %1768, 12
  %1772 = and i32 %1768, 3
  %1773 = lshr exact i32 %1769, 2
  %1774 = lshr exact i32 %1769, 4
  %1775 = lshr i32 %1768, 6
  %1776 = or disjoint i32 %1775, %1774
  %1777 = or disjoint i32 %1776, %1773
  %1778 = or disjoint i32 %1777, %1769
  %1779 = zext nneg i32 %1778 to i64
  %1780 = getelementptr inbounds nuw i8, ptr %1596, i64 %1779
  %1781 = load i8, ptr %1780, align 1, !tbaa !27, !noalias !244
  %1782 = and i8 %1781, -64
  %1783 = shl nuw nsw i32 %1770, 2
  %1784 = lshr exact i32 %1770, 2
  %1785 = or disjoint i32 %1783, %1784
  %1786 = lshr exact i32 %1770, 4
  %1787 = or disjoint i32 %1785, %1786
  %1788 = or disjoint i32 %1787, %1770
  %1789 = zext nneg i32 %1788 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %1596, i64 %1789
  %1791 = load i8, ptr %1790, align 1, !tbaa !27, !noalias !244
  %1792 = lshr i8 %1791, 2
  %1793 = and i8 %1792, 48
  %1794 = or disjoint i8 %1793, %1782
  %1795 = mul nuw nsw i32 %1771, 20
  %1796 = lshr exact i32 %1771, 2
  %1797 = or disjoint i32 %1795, %1796
  %1798 = or disjoint i32 %1797, %1771
  %1799 = zext nneg i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1596, i64 %1799
  %1801 = load i8, ptr %1800, align 1, !tbaa !27, !noalias !244
  %1802 = lshr i8 %1801, 4
  %1803 = and i8 %1802, 12
  %1804 = or disjoint i8 %1794, %1803
  %1805 = mul nuw nsw i32 %1772, 85
  %1806 = zext nneg i32 %1805 to i64
  %1807 = getelementptr inbounds nuw i8, ptr %1596, i64 %1806
  %1808 = load i8, ptr %1807, align 1, !tbaa !27, !noalias !244
  %1809 = lshr i8 %1808, 6
  %1810 = or disjoint i8 %1804, %1809
  store i8 %1810, ptr %.6229.i, align 1, !tbaa !27, !noalias !244
  %1811 = getelementptr inbounds nuw i8, ptr %.6229.i, i64 1
  %1812 = add nuw i32 %.6205228.i, 4
  %1813 = icmp ult i32 %1812, %1601
  br i1 %1813, label %.lr.ph.i211, label %.loopexit227.loopexit.i, !llvm.loop !253

.loopexit227.loopexit.i:                          ; preds = %.lr.ph.i211
  %.pre.i212 = load i8, ptr %1602, align 1, !tbaa !198, !noalias !244
  br label %.loopexit227.i

.loopexit227.i:                                   ; preds = %.loopexit227.loopexit.i, %1764
  %1814 = phi i8 [ %.pre.i212, %.loopexit227.loopexit.i ], [ %1603, %1764 ]
  switch i8 %1814, label %png_do_gamma.exit [
    i8 4, label %.preheader220.i
    i8 8, label %.preheader222.i
    i8 16, label %.preheader224.i
  ]

.preheader224.i:                                  ; preds = %.loopexit227.i
  %.not.i207 = icmp eq i32 %1601, 0
  br i1 %.not.i207, label %png_do_gamma.exit, label %.lr.ph232.i

.preheader222.i:                                  ; preds = %.loopexit227.i
  %.not258.i209 = icmp eq i32 %1601, 0
  br i1 %.not258.i209, label %png_do_gamma.exit, label %.lr.ph235.i

.preheader220.i:                                  ; preds = %.loopexit227.i
  %.not259.i210 = icmp eq i32 %1601, 0
  br i1 %.not259.i210, label %png_do_gamma.exit, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %.preheader220.i, %.lr.ph238.i
  %.7237.i = phi ptr [ %1831, %.lr.ph238.i ], [ %1594, %.preheader220.i ]
  %.7206236.i = phi i32 [ %1832, %.lr.ph238.i ], [ 0, %.preheader220.i ]
  %1815 = load i8, ptr %.7237.i, align 1, !tbaa !27, !noalias !244
  %1816 = zext i8 %1815 to i32
  %1817 = and i32 %1816, 240
  %1818 = and i32 %1816, 15
  %1819 = lshr i32 %1816, 4
  %1820 = or disjoint i32 %1817, %1819
  %1821 = zext nneg i32 %1820 to i64
  %1822 = getelementptr inbounds nuw i8, ptr %1596, i64 %1821
  %1823 = load i8, ptr %1822, align 1, !tbaa !27, !noalias !244
  %1824 = and i8 %1823, -16
  %1825 = mul nuw nsw i32 %1818, 17
  %1826 = zext nneg i32 %1825 to i64
  %1827 = getelementptr inbounds nuw i8, ptr %1596, i64 %1826
  %1828 = load i8, ptr %1827, align 1, !tbaa !27, !noalias !244
  %1829 = lshr i8 %1828, 4
  %1830 = or disjoint i8 %1829, %1824
  store i8 %1830, ptr %.7237.i, align 1, !tbaa !27, !noalias !244
  %1831 = getelementptr inbounds nuw i8, ptr %.7237.i, i64 1
  %1832 = add nuw i32 %.7206236.i, 2
  %1833 = icmp ult i32 %1832, %1601
  br i1 %1833, label %.lr.ph238.i, label %png_do_gamma.exit, !llvm.loop !254

.lr.ph235.i:                                      ; preds = %.preheader222.i, %.lr.ph235.i
  %.8234.i = phi ptr [ %1838, %.lr.ph235.i ], [ %1594, %.preheader222.i ]
  %.8207233.i = phi i32 [ %1839, %.lr.ph235.i ], [ 0, %.preheader222.i ]
  %1834 = load i8, ptr %.8234.i, align 1, !tbaa !27, !noalias !244
  %1835 = zext i8 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %1596, i64 %1835
  %1837 = load i8, ptr %1836, align 1, !tbaa !27, !noalias !244
  store i8 %1837, ptr %.8234.i, align 1, !tbaa !27, !noalias !244
  %1838 = getelementptr inbounds nuw i8, ptr %.8234.i, i64 1
  %1839 = add nuw i32 %.8207233.i, 1
  %exitcond274.not.i = icmp eq i32 %1839, %1601
  br i1 %exitcond274.not.i, label %png_do_gamma.exit, label %.lr.ph235.i, !llvm.loop !255

.lr.ph232.i:                                      ; preds = %.preheader224.i, %.lr.ph232.i
  %.9231.i = phi ptr [ %1854, %.lr.ph232.i ], [ %1594, %.preheader224.i ]
  %.9208230.i = phi i32 [ %1855, %.lr.ph232.i ], [ 0, %.preheader224.i ]
  %1840 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 1
  %1841 = load i8, ptr %1840, align 1, !tbaa !27, !noalias !244
  %1842 = zext i8 %1841 to i32
  %1843 = lshr i32 %1842, %1600
  %1844 = zext nneg i32 %1843 to i64
  %1845 = getelementptr inbounds nuw ptr, ptr %1598, i64 %1844
  %1846 = load ptr, ptr %1845, align 8, !tbaa !216, !noalias !244
  %1847 = load i8, ptr %.9231.i, align 1, !tbaa !27, !noalias !244
  %1848 = zext i8 %1847 to i64
  %1849 = getelementptr inbounds nuw i16, ptr %1846, i64 %1848
  %1850 = load i16, ptr %1849, align 2, !tbaa !28, !noalias !244
  %1851 = lshr i16 %1850, 8
  %1852 = trunc nuw i16 %1851 to i8
  store i8 %1852, ptr %.9231.i, align 1, !tbaa !27, !noalias !244
  %1853 = trunc i16 %1850 to i8
  store i8 %1853, ptr %1840, align 1, !tbaa !27, !noalias !244
  %1854 = getelementptr inbounds nuw i8, ptr %.9231.i, i64 2
  %1855 = add nuw i32 %.9208230.i, 1
  %exitcond.not.i208 = icmp eq i32 %1855, %1601
  br i1 %exitcond.not.i208, label %png_do_gamma.exit, label %.lr.ph232.i, !llvm.loop !256

png_do_gamma.exit:                                ; preds = %.lr.ph232.i, %.lr.ph235.i, %.lr.ph238.i, %.lr.ph241.i, %.lr.ph244.i213, %.lr.ph247.i, %.lr.ph250.i214, %.lr.ph253.i, %.lr.ph256.i216, %.preheader220.i, %.preheader222.i, %.preheader224.i, %.loopexit227.i, %.preheader216.i, %.preheader218.i, %.preheader212.i, %.preheader214.i, %.preheader.i215, %.preheader210.i, %1609, %1606, %1590, %1586, %1583, %png_do_compose.exit
  %1856 = load i32, ptr %14, align 4, !tbaa !25
  %1857 = and i32 %1856, 262272
  %or.cond182.not = icmp eq i32 %1857, 262272
  br i1 %or.cond182.not, label %1858, label %1864

1858:                                             ; preds = %png_do_gamma.exit
  %1859 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1860 = load i8, ptr %1859, align 8, !tbaa !195
  switch i8 %1860, label %1864 [
    i8 6, label %1861
    i8 4, label %1861
  ]

1861:                                             ; preds = %1858, %1858
  %1862 = load ptr, ptr %4, align 8, !tbaa !194
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 1
  tail call void @png_do_strip_channel(ptr noundef nonnull %1, ptr noundef nonnull %1863, i32 noundef 0) #11
  %.pre395 = load i32, ptr %14, align 4, !tbaa !25
  br label %1864

1864:                                             ; preds = %1858, %1861, %png_do_gamma.exit
  %1865 = phi i32 [ %1856, %1858 ], [ %.pre395, %1861 ], [ %1856, %png_do_gamma.exit ]
  %1866 = and i32 %1865, 8388608
  %.not155 = icmp eq i32 %1866, 0
  br i1 %.not155, label %png_do_encode_alpha.exit, label %1867

1867:                                             ; preds = %1864
  %1868 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1869 = load i8, ptr %1868, align 8, !tbaa !195
  %1870 = and i8 %1869, 4
  %.not156 = icmp eq i8 %1870, 0
  br i1 %.not156, label %png_do_encode_alpha.exit, label %1871

1871:                                             ; preds = %1867
  %1872 = load ptr, ptr %4, align 8, !tbaa !194
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %1874 = load i32, ptr %1, align 8, !tbaa !197, !noalias !257
  %1875 = zext i8 %1869 to i32
  %1876 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1877 = load i8, ptr %1876, align 1, !tbaa !198, !noalias !257
  switch i8 %1877, label %.critedge.i [
    i8 8, label %1878
    i8 16, label %1893
  ]

1878:                                             ; preds = %1871
  %1879 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %1880 = load ptr, ptr %1879, align 8, !tbaa !162, !alias.scope !257
  %.not47.i = icmp eq ptr %1880, null
  br i1 %.not47.i, label %.critedge.i, label %1881

1881:                                             ; preds = %1878
  %1882 = and i32 %1875, 2
  %1883 = zext nneg i32 %1882 to i64
  %.not4956.i = icmp eq i32 %1874, 0
  br i1 %.not4956.i, label %png_do_encode_alpha.exit, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %1881
  %1884 = getelementptr inbounds nuw i8, ptr %1873, i64 %1883
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 1
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %.058.i = phi ptr [ %1892, %.lr.ph59.i ], [ %1885, %.lr.ph59.preheader.i ]
  %.03757.i = phi i32 [ %1890, %.lr.ph59.i ], [ %1874, %.lr.ph59.preheader.i ]
  %1886 = load i8, ptr %.058.i, align 1, !tbaa !27, !noalias !257
  %1887 = zext i8 %1886 to i64
  %1888 = getelementptr inbounds nuw i8, ptr %1880, i64 %1887
  %1889 = load i8, ptr %1888, align 1, !tbaa !27, !noalias !257
  store i8 %1889, ptr %.058.i, align 1, !tbaa !27, !noalias !257
  %1890 = add i32 %.03757.i, -1
  %1891 = getelementptr inbounds nuw i8, ptr %.058.i, i64 %1883
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 2
  %.not49.i = icmp eq i32 %1890, 0
  br i1 %.not49.i, label %png_do_encode_alpha.exit, label %.lr.ph59.i, !llvm.loop !260

1893:                                             ; preds = %1871
  %1894 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %1895 = load ptr, ptr %1894, align 8, !tbaa !213, !alias.scope !257
  %1896 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1897 = load i32, ptr %1896, align 8, !tbaa !215, !alias.scope !257
  %.not44.i = icmp eq ptr %1895, null
  br i1 %.not44.i, label %.critedge.i, label %1898

1898:                                             ; preds = %1893
  %1899 = and i32 %1875, 2
  %.not45.i = icmp eq i32 %1899, 0
  %1900 = select i1 %.not45.i, i64 4, i64 8
  %.not4653.i = icmp eq i32 %1874, 0
  br i1 %.not4653.i, label %png_do_encode_alpha.exit, label %.lr.ph.preheader.i218

.lr.ph.preheader.i218:                            ; preds = %1898
  %1901 = getelementptr i8, ptr %1873, i64 %1900
  %1902 = getelementptr i8, ptr %1901, i64 -2
  br label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.lr.ph.i219, %.lr.ph.preheader.i218
  %.155.i = phi ptr [ %1918, %.lr.ph.i219 ], [ %1902, %.lr.ph.preheader.i218 ]
  %.13854.i = phi i32 [ %1917, %.lr.ph.i219 ], [ %1874, %.lr.ph.preheader.i218 ]
  %1903 = getelementptr inbounds nuw i8, ptr %.155.i, i64 1
  %1904 = load i8, ptr %1903, align 1, !tbaa !27, !noalias !257
  %1905 = zext i8 %1904 to i32
  %1906 = lshr i32 %1905, %1897
  %1907 = zext nneg i32 %1906 to i64
  %1908 = getelementptr inbounds nuw ptr, ptr %1895, i64 %1907
  %1909 = load ptr, ptr %1908, align 8, !tbaa !216, !noalias !257
  %1910 = load i8, ptr %.155.i, align 1, !tbaa !27, !noalias !257
  %1911 = zext i8 %1910 to i64
  %1912 = getelementptr inbounds nuw i16, ptr %1909, i64 %1911
  %1913 = load i16, ptr %1912, align 2, !tbaa !28, !noalias !257
  %1914 = lshr i16 %1913, 8
  %1915 = trunc nuw i16 %1914 to i8
  store i8 %1915, ptr %.155.i, align 1, !tbaa !27, !noalias !257
  %1916 = trunc i16 %1913 to i8
  store i8 %1916, ptr %1903, align 1, !tbaa !27, !noalias !257
  %1917 = add i32 %.13854.i, -1
  %1918 = getelementptr inbounds nuw i8, ptr %.155.i, i64 %1900
  %.not46.i = icmp eq i32 %1917, 0
  br i1 %.not46.i, label %png_do_encode_alpha.exit, label %.lr.ph.i219, !llvm.loop !261

.critedge.i:                                      ; preds = %1893, %1878, %1871
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #11
  br label %png_do_encode_alpha.exit

png_do_encode_alpha.exit:                         ; preds = %.lr.ph.i219, %.lr.ph59.i, %.critedge.i, %1898, %1881, %1867, %1864
  %1919 = load i32, ptr %14, align 4, !tbaa !25
  %1920 = and i32 %1919, 67108864
  %.not157 = icmp eq i32 %1920, 0
  br i1 %.not157, label %png_do_scale_16_to_8.exit, label %1921

1921:                                             ; preds = %png_do_encode_alpha.exit
  %1922 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1923 = load i8, ptr %1922, align 1, !tbaa !198
  %1924 = icmp eq i8 %1923, 16
  br i1 %1924, label %1925, label %png_do_scale_16_to_8.exit

1925:                                             ; preds = %1921
  %1926 = load ptr, ptr %4, align 8, !tbaa !194
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 1
  %1928 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1929 = load i64, ptr %1928, align 8, !tbaa !203
  %1930 = getelementptr inbounds nuw i8, ptr %1927, i64 %1929
  %.not.i221 = icmp eq i64 %1929, 0
  br i1 %.not.i221, label %._crit_edge.i223, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %1925, %.lr.ph.i222
  %.020.i = phi ptr [ %1934, %.lr.ph.i222 ], [ %1927, %1925 ]
  %.01819.i = phi ptr [ %1943, %.lr.ph.i222 ], [ %1927, %1925 ]
  %1931 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %1932 = load i8, ptr %.020.i, align 1, !tbaa !27
  %1933 = zext i8 %1932 to i32
  %1934 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %1935 = load i8, ptr %1931, align 1, !tbaa !27
  %1936 = zext i8 %1935 to i32
  %1937 = sub nsw i32 %1936, %1933
  %1938 = mul nsw i32 %1937, 65535
  %1939 = add nsw i32 %1938, 8388480
  %1940 = lshr i32 %1939, 24
  %1941 = trunc nuw i32 %1940 to i8
  %1942 = add i8 %1932, %1941
  %1943 = getelementptr inbounds nuw i8, ptr %.01819.i, i64 1
  store i8 %1942, ptr %.01819.i, align 1, !tbaa !27
  %1944 = icmp ult ptr %1934, %1930
  br i1 %1944, label %.lr.ph.i222, label %._crit_edge.i223.loopexit, !llvm.loop !262

._crit_edge.i223.loopexit:                        ; preds = %.lr.ph.i222
  %.pre396.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.i223.loopexit, %1925
  %.pre396 = phi i32 [ %.pre396.pre, %._crit_edge.i223.loopexit ], [ %1919, %1925 ]
  store i8 8, ptr %1922, align 1, !tbaa !198
  %1945 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1946 = load i8, ptr %1945, align 2, !tbaa !206
  %1947 = shl i8 %1946, 3
  %1948 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1947, ptr %1948, align 1, !tbaa !202
  %1949 = load i32, ptr %1, align 8, !tbaa !197
  %1950 = zext i8 %1946 to i32
  %1951 = mul i32 %1949, %1950
  %1952 = zext i32 %1951 to i64
  store i64 %1952, ptr %1928, align 8, !tbaa !203
  br label %png_do_scale_16_to_8.exit

png_do_scale_16_to_8.exit:                        ; preds = %._crit_edge.i223, %1921, %png_do_encode_alpha.exit
  %1953 = phi i32 [ %.pre396, %._crit_edge.i223 ], [ %1919, %1921 ], [ %1919, %png_do_encode_alpha.exit ]
  %1954 = and i32 %1953, 1024
  %.not158 = icmp eq i32 %1954, 0
  br i1 %.not158, label %png_do_chop.exit, label %1955

1955:                                             ; preds = %png_do_scale_16_to_8.exit
  %1956 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1957 = load i8, ptr %1956, align 1, !tbaa !198
  %1958 = icmp eq i8 %1957, 16
  br i1 %1958, label %1959, label %png_do_chop.exit

1959:                                             ; preds = %1955
  %1960 = load ptr, ptr %4, align 8, !tbaa !194
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 1
  %1962 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1963 = load i64, ptr %1962, align 8, !tbaa !203
  %1964 = getelementptr inbounds nuw i8, ptr %1961, i64 %1963
  %.not.i224 = icmp eq i64 %1963, 0
  br i1 %.not.i224, label %._crit_edge.i226, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %1959, %.lr.ph.i225
  %.018.i = phi ptr [ %1967, %.lr.ph.i225 ], [ %1961, %1959 ]
  %.01617.i = phi ptr [ %1966, %.lr.ph.i225 ], [ %1961, %1959 ]
  %1965 = load i8, ptr %.018.i, align 1, !tbaa !27
  %1966 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  store i8 %1965, ptr %.01617.i, align 1, !tbaa !27
  %1967 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %1968 = icmp ult ptr %1967, %1964
  br i1 %1968, label %.lr.ph.i225, label %._crit_edge.i226.loopexit, !llvm.loop !263

._crit_edge.i226.loopexit:                        ; preds = %.lr.ph.i225
  %.pre397.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i226

._crit_edge.i226:                                 ; preds = %._crit_edge.i226.loopexit, %1959
  %.pre397 = phi i32 [ %.pre397.pre, %._crit_edge.i226.loopexit ], [ %1953, %1959 ]
  store i8 8, ptr %1956, align 1, !tbaa !198
  %1969 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1970 = load i8, ptr %1969, align 2, !tbaa !206
  %1971 = shl i8 %1970, 3
  %1972 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %1971, ptr %1972, align 1, !tbaa !202
  %1973 = load i32, ptr %1, align 8, !tbaa !197
  %1974 = zext i8 %1970 to i32
  %1975 = mul i32 %1973, %1974
  %1976 = zext i32 %1975 to i64
  store i64 %1976, ptr %1962, align 8, !tbaa !203
  br label %png_do_chop.exit

png_do_chop.exit:                                 ; preds = %._crit_edge.i226, %1955, %png_do_scale_16_to_8.exit
  %1977 = phi i32 [ %.pre397, %._crit_edge.i226 ], [ %1953, %1955 ], [ %1953, %png_do_scale_16_to_8.exit ]
  %1978 = and i32 %1977, 64
  %.not159 = icmp eq i32 %1978, 0
  br i1 %.not159, label %2086, label %1979

1979:                                             ; preds = %png_do_chop.exit
  %1980 = load ptr, ptr %4, align 8, !tbaa !194
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 1
  %1982 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %1983 = load ptr, ptr %1982, align 8, !tbaa !89
  %1984 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %1985 = load ptr, ptr %1984, align 8, !tbaa !54
  %1986 = load i32, ptr %1, align 8, !tbaa !197
  %1987 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %1988 = load i8, ptr %1987, align 1, !tbaa !198
  %1989 = icmp eq i8 %1988, 8
  br i1 %1989, label %1990, label %png_do_quantize.exit

1990:                                             ; preds = %1979
  %1991 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1992 = load i8, ptr %1991, align 8, !tbaa !195
  %1993 = icmp eq i8 %1992, 2
  %1994 = icmp ne ptr %1983, null
  %or.cond.i228 = and i1 %1994, %1993
  br i1 %or.cond.i228, label %.preheader.i237, label %2032

.preheader.i237:                                  ; preds = %1990
  %.not93.i = icmp eq i32 %1986, 0
  br i1 %.not93.i, label %._crit_edge91.thread.i, label %.lr.ph90.i

._crit_edge91.thread.i:                           ; preds = %.preheader.i237
  store i8 3, ptr %1991, align 8, !tbaa !195
  %1995 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %1995, align 2, !tbaa !206
  %1996 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %1996, align 1, !tbaa !202
  br label %2020

.lr.ph90.i:                                       ; preds = %.preheader.i237, %.lr.ph90.i
  %.089.i = phi ptr [ %2001, %.lr.ph90.i ], [ %1981, %.preheader.i237 ]
  %.06988.i = phi ptr [ %2015, %.lr.ph90.i ], [ %1981, %.preheader.i237 ]
  %.07187.i = phi i32 [ %2016, %.lr.ph90.i ], [ 0, %.preheader.i237 ]
  %1997 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %1998 = load i8, ptr %.089.i, align 1, !tbaa !27
  %1999 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %2000 = load i8, ptr %1997, align 1, !tbaa !27
  %2001 = getelementptr inbounds nuw i8, ptr %.089.i, i64 3
  %2002 = load i8, ptr %1999, align 1, !tbaa !27
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
  %2014 = load i8, ptr %2013, align 1, !tbaa !27
  %2015 = getelementptr inbounds nuw i8, ptr %.06988.i, i64 1
  store i8 %2014, ptr %.06988.i, align 1, !tbaa !27
  %2016 = add nuw i32 %.07187.i, 1
  %exitcond95.not.i = icmp eq i32 %2016, %1986
  br i1 %exitcond95.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !264

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %.pre96.i = load i8, ptr %1987, align 1, !tbaa !198
  store i8 3, ptr %1991, align 8, !tbaa !195
  %2017 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2017, align 2, !tbaa !206
  %2018 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre96.i, ptr %2018, align 1, !tbaa !202
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
  %or.cond3.i229 = and i1 %1994, %2033
  br i1 %or.cond3.i229, label %.preheader79.i, label %2071

.preheader79.i:                                   ; preds = %2032
  %.not.i233 = icmp eq i32 %1986, 0
  br i1 %.not.i233, label %._crit_edge.thread.i, label %.lr.ph86.i

._crit_edge.thread.i:                             ; preds = %.preheader79.i
  store i8 3, ptr %1991, align 8, !tbaa !195
  %2034 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2034, align 2, !tbaa !206
  %2035 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 8, ptr %2035, align 1, !tbaa !202
  br label %2059

.lr.ph86.i:                                       ; preds = %.preheader79.i, %.lr.ph86.i
  %.185.i = phi ptr [ %2041, %.lr.ph86.i ], [ %1981, %.preheader79.i ]
  %.17084.i = phi ptr [ %2054, %.lr.ph86.i ], [ %1981, %.preheader79.i ]
  %.17283.i = phi i32 [ %2055, %.lr.ph86.i ], [ 0, %.preheader79.i ]
  %2036 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  %2037 = load i8, ptr %.185.i, align 1, !tbaa !27
  %2038 = getelementptr inbounds nuw i8, ptr %.185.i, i64 2
  %2039 = load i8, ptr %2036, align 1, !tbaa !27
  %2040 = load i8, ptr %2038, align 1, !tbaa !27
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
  %2053 = load i8, ptr %2052, align 1, !tbaa !27
  %2054 = getelementptr inbounds nuw i8, ptr %.17084.i, i64 1
  store i8 %2053, ptr %.17084.i, align 1, !tbaa !27
  %2055 = add nuw i32 %.17283.i, 1
  %exitcond94.not.i = icmp eq i32 %2055, %1986
  br i1 %exitcond94.not.i, label %._crit_edge.i234, label %.lr.ph86.i, !llvm.loop !265

._crit_edge.i234:                                 ; preds = %.lr.ph86.i
  %.pre.i235 = load i8, ptr %1987, align 1, !tbaa !198
  store i8 3, ptr %1991, align 8, !tbaa !195
  %2056 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %2056, align 2, !tbaa !206
  %2057 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.pre.i235, ptr %2057, align 1, !tbaa !202
  %2058 = icmp ugt i8 %.pre.i235, 7
  br i1 %2058, label %2059, label %2065

2059:                                             ; preds = %._crit_edge.i234, %._crit_edge.thread.i
  %2060 = phi i8 [ 8, %._crit_edge.thread.i ], [ %.pre.i235, %._crit_edge.i234 ]
  %2061 = zext i32 %1986 to i64
  %2062 = lshr i8 %2060, 3
  %2063 = zext nneg i8 %2062 to i64
  %2064 = mul nuw nsw i64 %2063, %2061
  br label %.loopexit.sink.split.i

2065:                                             ; preds = %._crit_edge.i234
  %2066 = zext i32 %1986 to i64
  %2067 = zext nneg i8 %.pre.i235 to i64
  %2068 = mul nuw nsw i64 %2067, %2066
  %2069 = add nuw nsw i64 %2068, 7
  %2070 = lshr i64 %2069, 3
  br label %.loopexit.sink.split.i

2071:                                             ; preds = %2032
  %2072 = icmp eq i8 %1992, 3
  %2073 = icmp ne ptr %1985, null
  %or.cond5.i230 = and i1 %2073, %2072
  %2074 = icmp ne i32 %1986, 0
  %or.cond92.i = select i1 %or.cond5.i230, i1 %2074, i1 false
  br i1 %or.cond92.i, label %.lr.ph.i231, label %png_do_quantize.exit

.lr.ph.i231:                                      ; preds = %2071, %.lr.ph.i231
  %.282.i = phi ptr [ %2080, %.lr.ph.i231 ], [ %1981, %2071 ]
  %.27381.i = phi i32 [ %2079, %.lr.ph.i231 ], [ 0, %2071 ]
  %2075 = load i8, ptr %.282.i, align 1, !tbaa !27
  %2076 = zext i8 %2075 to i64
  %2077 = getelementptr inbounds nuw i8, ptr %1985, i64 %2076
  %2078 = load i8, ptr %2077, align 1, !tbaa !27
  store i8 %2078, ptr %.282.i, align 1, !tbaa !27
  %2079 = add nuw i32 %.27381.i, 1
  %2080 = getelementptr inbounds nuw i8, ptr %.282.i, i64 1
  %exitcond.not.i232 = icmp eq i32 %2079, %1986
  br i1 %exitcond.not.i232, label %png_do_quantize.exit, label %.lr.ph.i231, !llvm.loop !266

.loopexit.sink.split.i:                           ; preds = %2065, %2059, %2026, %2020
  %.sink.i236 = phi i64 [ %2025, %2020 ], [ %2031, %2026 ], [ %2064, %2059 ], [ %2070, %2065 ]
  %2081 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink.i236, ptr %2081, align 8, !tbaa !203
  br label %png_do_quantize.exit

png_do_quantize.exit:                             ; preds = %.lr.ph.i231, %1979, %2071, %.loopexit.sink.split.i
  %2082 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2083 = load i64, ptr %2082, align 8, !tbaa !203
  %2084 = icmp eq i64 %2083, 0
  br i1 %2084, label %2085, label %png_do_quantize.exit._crit_edge

png_do_quantize.exit._crit_edge:                  ; preds = %png_do_quantize.exit
  %.pre398 = load i32, ptr %14, align 4, !tbaa !25
  br label %2086

2085:                                             ; preds = %png_do_quantize.exit
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #12
  unreachable

2086:                                             ; preds = %png_do_quantize.exit._crit_edge, %png_do_chop.exit
  %2087 = phi i32 [ %.pre398, %png_do_quantize.exit._crit_edge ], [ %1977, %png_do_chop.exit ]
  %2088 = and i32 %2087, 512
  %.not160 = icmp eq i32 %2088, 0
  br i1 %.not160, label %png_do_expand_16.exit, label %2089

2089:                                             ; preds = %2086
  %2090 = load ptr, ptr %4, align 8, !tbaa !194
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 1
  %2092 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2093 = load i8, ptr %2092, align 1, !tbaa !198
  %2094 = icmp eq i8 %2093, 8
  br i1 %2094, label %2095, label %png_do_expand_16.exit

2095:                                             ; preds = %2089
  %2096 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2097 = load i8, ptr %2096, align 8, !tbaa !195
  %.not.i238 = icmp eq i8 %2097, 3
  br i1 %.not.i238, label %png_do_expand_16.exit, label %2098

2098:                                             ; preds = %2095
  %2099 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2100 = load i64, ptr %2099, align 8, !tbaa !203
  %.not19.i = icmp eq i64 %2100, 0
  br i1 %.not19.i, label %._crit_edge.i244, label %.lr.ph.preheader.i239

.lr.ph.preheader.i239:                            ; preds = %2098
  %2101 = getelementptr inbounds nuw i8, ptr %2091, i64 %2100
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 %2100
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.lr.ph.i240, %.lr.ph.preheader.i239
  %.018.i241 = phi ptr [ %2106, %.lr.ph.i240 ], [ %2102, %.lr.ph.preheader.i239 ]
  %.01617.i242 = phi ptr [ %2103, %.lr.ph.i240 ], [ %2101, %.lr.ph.preheader.i239 ]
  %2103 = getelementptr inbounds i8, ptr %.01617.i242, i64 -1
  %2104 = load i8, ptr %2103, align 1, !tbaa !27
  %2105 = getelementptr inbounds i8, ptr %.018.i241, i64 -1
  store i8 %2104, ptr %2105, align 1, !tbaa !27
  %2106 = getelementptr inbounds i8, ptr %.018.i241, i64 -2
  store i8 %2104, ptr %2106, align 1, !tbaa !27
  %2107 = icmp ugt ptr %2106, %2103
  br i1 %2107, label %.lr.ph.i240, label %._crit_edge.loopexit.i, !llvm.loop !267

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i240
  %.pre.i243 = load i64, ptr %2099, align 8, !tbaa !203
  %2108 = shl i64 %.pre.i243, 1
  %.pre399.pre = load i32, ptr %14, align 4, !tbaa !25
  br label %._crit_edge.i244

._crit_edge.i244:                                 ; preds = %._crit_edge.loopexit.i, %2098
  %.pre399 = phi i32 [ %.pre399.pre, %._crit_edge.loopexit.i ], [ %2087, %2098 ]
  %2109 = phi i64 [ %2108, %._crit_edge.loopexit.i ], [ 0, %2098 ]
  store i64 %2109, ptr %2099, align 8, !tbaa !203
  store i8 16, ptr %2092, align 1, !tbaa !198
  %2110 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2111 = load i8, ptr %2110, align 2, !tbaa !206
  %2112 = shl i8 %2111, 4
  %2113 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2112, ptr %2113, align 1, !tbaa !202
  br label %png_do_expand_16.exit

png_do_expand_16.exit:                            ; preds = %._crit_edge.i244, %2095, %2089, %2086
  %2114 = phi i32 [ %.pre399, %._crit_edge.i244 ], [ %2087, %2095 ], [ %2087, %2089 ], [ %2087, %2086 ]
  %2115 = and i32 %2114, 16384
  %.not161 = icmp eq i32 %2115, 0
  br i1 %.not161, label %2123, label %2116

2116:                                             ; preds = %png_do_expand_16.exit
  %2117 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %2118 = load i32, ptr %2117, align 4, !tbaa !125
  %2119 = and i32 %2118, 2048
  %.not162 = icmp eq i32 %2119, 0
  br i1 %.not162, label %2123, label %2120

2120:                                             ; preds = %2116
  %2121 = load ptr, ptr %4, align 8, !tbaa !194
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 1
  tail call fastcc void @png_do_gray_to_rgb(ptr noundef %1, ptr noundef nonnull %2122)
  %.pre400 = load i32, ptr %14, align 4, !tbaa !25
  br label %2123

2123:                                             ; preds = %2120, %2116, %png_do_expand_16.exit
  %2124 = phi i32 [ %.pre400, %2120 ], [ %2114, %2116 ], [ %2114, %png_do_expand_16.exit ]
  %2125 = and i32 %2124, 32
  %.not163 = icmp eq i32 %2125, 0
  br i1 %.not163, label %2129, label %2126

2126:                                             ; preds = %2123
  %2127 = load ptr, ptr %4, align 8, !tbaa !194
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %2128) #11
  %.pre401 = load i32, ptr %14, align 4, !tbaa !25
  br label %2129

2129:                                             ; preds = %2126, %2123
  %2130 = phi i32 [ %.pre401, %2126 ], [ %2124, %2123 ]
  %2131 = and i32 %2130, 524288
  %.not164 = icmp eq i32 %2131, 0
  br i1 %.not164, label %png_do_read_invert_alpha.exit, label %2132

2132:                                             ; preds = %2129
  %2133 = load ptr, ptr %4, align 8, !tbaa !194
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 1
  %2135 = load i32, ptr %1, align 8, !tbaa !197
  %2136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2137 = load i8, ptr %2136, align 8, !tbaa !195
  switch i8 %2137, label %png_do_read_invert_alpha.exit [
    i8 6, label %2138
    i8 4, label %2163
  ]

2138:                                             ; preds = %2132
  %2139 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2140 = load i8, ptr %2139, align 1, !tbaa !198
  %2141 = icmp eq i8 %2140, 8
  %.not77.i = icmp eq i32 %2135, 0
  br i1 %2141, label %2142, label %2151

2142:                                             ; preds = %2138
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.preheader.i

.lr.ph74.preheader.i:                             ; preds = %2142
  %2143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2144 = load i64, ptr %2143, align 8, !tbaa !203
  %2145 = getelementptr inbounds nuw i8, ptr %2134, i64 %2144
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %.05673.i = phi i32 [ %2150, %.lr.ph74.i ], [ 0, %.lr.ph74.preheader.i ]
  %.05772.i = phi ptr [ %2149, %.lr.ph74.i ], [ %2145, %.lr.ph74.preheader.i ]
  %2146 = getelementptr inbounds i8, ptr %.05772.i, i64 -1
  %2147 = load i8, ptr %2146, align 1, !tbaa !27
  %2148 = xor i8 %2147, -1
  store i8 %2148, ptr %2146, align 1, !tbaa !27
  %2149 = getelementptr inbounds i8, ptr %.05772.i, i64 -4
  %2150 = add nuw i32 %.05673.i, 1
  %exitcond83.not.i = icmp eq i32 %2150, %2135
  br i1 %exitcond83.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph74.i, !llvm.loop !268

2151:                                             ; preds = %2138
  br i1 %.not77.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %2151
  %2152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2153 = load i64, ptr %2152, align 8, !tbaa !203
  %2154 = getelementptr inbounds nuw i8, ptr %2134, i64 %2153
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %.05370.i = phi i32 [ %2162, %.lr.ph71.i ], [ 0, %.lr.ph71.preheader.i ]
  %.05469.i = phi ptr [ %2161, %.lr.ph71.i ], [ %2154, %.lr.ph71.preheader.i ]
  %2155 = getelementptr inbounds i8, ptr %.05469.i, i64 -1
  %2156 = load i8, ptr %2155, align 1, !tbaa !27
  %2157 = xor i8 %2156, -1
  store i8 %2157, ptr %2155, align 1, !tbaa !27
  %2158 = getelementptr inbounds i8, ptr %.05469.i, i64 -2
  %2159 = load i8, ptr %2158, align 1, !tbaa !27
  %2160 = xor i8 %2159, -1
  store i8 %2160, ptr %2158, align 1, !tbaa !27
  %2161 = getelementptr inbounds i8, ptr %.05469.i, i64 -8
  %2162 = add nuw i32 %.05370.i, 1
  %exitcond82.not.i = icmp eq i32 %2162, %2135
  br i1 %exitcond82.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph71.i, !llvm.loop !269

2163:                                             ; preds = %2132
  %2164 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2165 = load i8, ptr %2164, align 1, !tbaa !198
  %2166 = icmp eq i8 %2165, 8
  %.not75.i = icmp eq i32 %2135, 0
  br i1 %2166, label %2167, label %2176

2167:                                             ; preds = %2163
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %2167
  %2168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2169 = load i64, ptr %2168, align 8, !tbaa !203
  %2170 = getelementptr inbounds nuw i8, ptr %2134, i64 %2169
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.05067.i = phi i32 [ %2175, %.lr.ph68.i ], [ 0, %.lr.ph68.preheader.i ]
  %.05166.i = phi ptr [ %2174, %.lr.ph68.i ], [ %2170, %.lr.ph68.preheader.i ]
  %2171 = getelementptr inbounds i8, ptr %.05166.i, i64 -1
  %2172 = load i8, ptr %2171, align 1, !tbaa !27
  %2173 = xor i8 %2172, -1
  store i8 %2173, ptr %2171, align 1, !tbaa !27
  %2174 = getelementptr i8, ptr %.05166.i, i64 -2
  %2175 = add nuw i32 %.05067.i, 1
  %exitcond81.not.i = icmp eq i32 %2175, %2135
  br i1 %exitcond81.not.i, label %png_do_read_invert_alpha.exit, label %.lr.ph68.i, !llvm.loop !270

2176:                                             ; preds = %2163
  br i1 %.not75.i, label %png_do_read_invert_alpha.exit, label %.lr.ph.preheader.i245

.lr.ph.preheader.i245:                            ; preds = %2176
  %2177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2178 = load i64, ptr %2177, align 8, !tbaa !203
  %2179 = getelementptr inbounds nuw i8, ptr %2134, i64 %2178
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246, %.lr.ph.preheader.i245
  %.064.i = phi i32 [ %2187, %.lr.ph.i246 ], [ 0, %.lr.ph.preheader.i245 ]
  %.04863.i = phi ptr [ %2186, %.lr.ph.i246 ], [ %2179, %.lr.ph.preheader.i245 ]
  %2180 = getelementptr inbounds i8, ptr %.04863.i, i64 -1
  %2181 = load i8, ptr %2180, align 1, !tbaa !27
  %2182 = xor i8 %2181, -1
  store i8 %2182, ptr %2180, align 1, !tbaa !27
  %2183 = getelementptr inbounds i8, ptr %.04863.i, i64 -2
  %2184 = load i8, ptr %2183, align 1, !tbaa !27
  %2185 = xor i8 %2184, -1
  store i8 %2185, ptr %2183, align 1, !tbaa !27
  %2186 = getelementptr inbounds i8, ptr %.04863.i, i64 -4
  %2187 = add nuw i32 %.064.i, 1
  %exitcond.not.i247 = icmp eq i32 %2187, %2135
  br i1 %exitcond.not.i247, label %png_do_read_invert_alpha.exit, label %.lr.ph.i246, !llvm.loop !271

png_do_read_invert_alpha.exit:                    ; preds = %.lr.ph.i246, %.lr.ph68.i, %.lr.ph71.i, %.lr.ph74.i, %2176, %2167, %2151, %2142, %2132, %2129
  %2188 = load i32, ptr %14, align 4, !tbaa !25
  %2189 = and i32 %2188, 8
  %.not165 = icmp eq i32 %2189, 0
  br i1 %.not165, label %png_do_unshift.exit, label %2190

2190:                                             ; preds = %png_do_read_invert_alpha.exit
  %2191 = load ptr, ptr %4, align 8, !tbaa !194
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 1
  %2193 = getelementptr inbounds nuw i8, ptr %0, i64 789
  %2194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2195 = load i8, ptr %2194, align 8, !tbaa !195
  %2196 = zext i8 %2195 to i32
  %.not.i249 = icmp eq i8 %2195, 3
  br i1 %.not.i249, label %png_do_unshift.exit, label %2197

2197:                                             ; preds = %2190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %2198 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2199 = load i8, ptr %2198, align 1, !tbaa !198
  %2200 = zext i8 %2199 to i32
  %2201 = and i32 %2196, 2
  %.not92.i = icmp eq i32 %2201, 0
  br i1 %.not92.i, label %2214, label %2202

2202:                                             ; preds = %2197
  %2203 = load i8, ptr %2193, align 1, !tbaa !272
  %2204 = getelementptr inbounds nuw i8, ptr %0, i64 790
  %2205 = load i8, ptr %2204, align 1, !tbaa !273
  %2206 = zext i8 %2205 to i32
  %2207 = sub nsw i32 %2200, %2206
  %2208 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2207, ptr %2208, align 4, !tbaa !139
  %2209 = getelementptr inbounds nuw i8, ptr %0, i64 791
  %2210 = load i8, ptr %2209, align 1, !tbaa !274
  %2211 = zext i8 %2210 to i32
  %2212 = sub nsw i32 %2200, %2211
  %2213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2212, ptr %2213, align 8, !tbaa !139
  br label %2217

2214:                                             ; preds = %2197
  %2215 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %2216 = load i8, ptr %2215, align 1, !tbaa !275
  br label %2217

2217:                                             ; preds = %2214, %2202
  %.pn.in.i = phi i8 [ %2216, %2214 ], [ %2203, %2202 ]
  %.0.i250 = phi i32 [ 1, %2214 ], [ 3, %2202 ]
  %.pn.i251 = zext i8 %.pn.in.i to i32
  %.sink.i252 = sub nsw i32 %2200, %.pn.i251
  store i32 %.sink.i252, ptr %3, align 16, !tbaa !139
  %2218 = and i32 %2196, 4
  %.not93.i253 = icmp eq i32 %2218, 0
  br i1 %.not93.i253, label %2227, label %2219

2219:                                             ; preds = %2217
  %2220 = getelementptr inbounds nuw i8, ptr %0, i64 793
  %2221 = load i8, ptr %2220, align 1, !tbaa !276
  %2222 = zext i8 %2221 to i32
  %2223 = sub nsw i32 %2200, %2222
  %2224 = add nuw nsw i32 %.0.i250, 1
  %2225 = zext nneg i32 %.0.i250 to i64
  %2226 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %2225
  store i32 %2223, ptr %2226, align 4, !tbaa !139
  br label %2227

2227:                                             ; preds = %2219, %2217
  %.1.i254 = phi i32 [ %2224, %2219 ], [ %.0.i250, %2217 ]
  %wide.trip.count.i = zext nneg i32 %.1.i254 to i64
  br label %2228

2228:                                             ; preds = %2228, %2227
  %indvars.iv.i = phi i64 [ 0, %2227 ], [ %indvars.iv.next.i, %2228 ]
  %.082102.i = phi i32 [ 0, %2227 ], [ %spec.select.i, %2228 ]
  %2229 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  %2230 = load i32, ptr %2229, align 4, !tbaa !139
  %2231 = icmp sgt i32 %2230, 0
  %.not97.i = icmp slt i32 %2230, %2200
  %or.cond.i255 = select i1 %2231, i1 %.not97.i, i1 false
  %spec.store.select98.i = select i1 %or.cond.i255, i32 %2230, i32 0
  store i32 %spec.store.select98.i, ptr %2229, align 4
  %spec.select.i = select i1 %or.cond.i255, i32 1, i32 %.082102.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i256, label %2232, label %2228, !llvm.loop !277

2232:                                             ; preds = %2228
  %.not94.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not94.not.i, label %.sink.split.i258, label %2233

2233:                                             ; preds = %2232
  %2234 = add nsw i32 %2200, -2
  %2235 = tail call i32 @llvm.fshl.i32(i32 %2234, i32 %2234, i32 31)
  switch i32 %2235, label %.sink.split.i258 [
    i32 0, label %2236
    i32 1, label %2245
    i32 3, label %2259
    i32 7, label %2273
  ]

2236:                                             ; preds = %2233
  %2237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2238 = load i64, ptr %2237, align 8, !tbaa !203
  %2239 = getelementptr inbounds nuw i8, ptr %2192, i64 %2238
  %.not116.i = icmp eq i64 %2238, 0
  br i1 %.not116.i, label %.sink.split.i258, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %2236, %.lr.ph112.i
  %.088111.i = phi ptr [ %2243, %.lr.ph112.i ], [ %2192, %2236 ]
  %2240 = load i8, ptr %.088111.i, align 1, !tbaa !27
  %2241 = lshr i8 %2240, 1
  %2242 = and i8 %2241, 85
  %2243 = getelementptr inbounds nuw i8, ptr %.088111.i, i64 1
  store i8 %2242, ptr %.088111.i, align 1, !tbaa !27
  %2244 = icmp ult ptr %2243, %2239
  br i1 %2244, label %.lr.ph112.i, label %.sink.split.i258, !llvm.loop !278

2245:                                             ; preds = %2233
  %2246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2247 = load i64, ptr %2246, align 8, !tbaa !203
  %2248 = getelementptr inbounds nuw i8, ptr %2192, i64 %2247
  %2249 = load i32, ptr %3, align 16, !tbaa !139
  %2250 = lshr i32 15, %2249
  %2251 = mul nuw nsw i32 %2250, 17
  %.not115.i = icmp eq i64 %2247, 0
  br i1 %.not115.i, label %.sink.split.i258, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %2245, %.lr.ph110.i
  %.089109.i = phi ptr [ %2257, %.lr.ph110.i ], [ %2192, %2245 ]
  %2252 = load i8, ptr %.089109.i, align 1, !tbaa !27
  %2253 = zext i8 %2252 to i32
  %2254 = lshr i32 %2253, %2249
  %2255 = and i32 %2254, %2251
  %2256 = trunc nuw i32 %2255 to i8
  %2257 = getelementptr inbounds nuw i8, ptr %.089109.i, i64 1
  store i8 %2256, ptr %.089109.i, align 1, !tbaa !27
  %2258 = icmp ult ptr %2257, %2248
  br i1 %2258, label %.lr.ph110.i, label %.sink.split.i258, !llvm.loop !279

2259:                                             ; preds = %2233
  %2260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2261 = load i64, ptr %2260, align 8, !tbaa !203
  %2262 = getelementptr inbounds nuw i8, ptr %2192, i64 %2261
  %.not114.i = icmp eq i64 %2261, 0
  br i1 %.not114.i, label %.sink.split.i258, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %2259, %.lr.ph108.i
  %.084107.i = phi i32 [ %spec.store.select.i, %.lr.ph108.i ], [ 0, %2259 ]
  %.087106.i = phi ptr [ %2271, %.lr.ph108.i ], [ %2192, %2259 ]
  %2263 = load i8, ptr %.087106.i, align 1, !tbaa !27
  %2264 = zext i8 %2263 to i32
  %2265 = sext i32 %.084107.i to i64
  %2266 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %2265
  %2267 = load i32, ptr %2266, align 4, !tbaa !139
  %2268 = lshr i32 %2264, %2267
  %2269 = add nsw i32 %.084107.i, 1
  %.not96.i = icmp slt i32 %2269, %.1.i254
  %spec.store.select.i = select i1 %.not96.i, i32 %2269, i32 0
  %2270 = trunc nuw i32 %2268 to i8
  %2271 = getelementptr inbounds nuw i8, ptr %.087106.i, i64 1
  store i8 %2270, ptr %.087106.i, align 1, !tbaa !27
  %2272 = icmp ult ptr %2271, %2262
  br i1 %2272, label %.lr.ph108.i, label %.sink.split.i258, !llvm.loop !280

2273:                                             ; preds = %2233
  %2274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2275 = load i64, ptr %2274, align 8, !tbaa !203
  %2276 = getelementptr inbounds nuw i8, ptr %2192, i64 %2275
  %.not113.i = icmp eq i64 %2275, 0
  br i1 %.not113.i, label %.sink.split.i258, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %2273, %.lr.ph.i257
  %.079105.i = phi i32 [ %spec.store.select2.i, %.lr.ph.i257 ], [ 0, %2273 ]
  %.081104.i = phi ptr [ %2292, %.lr.ph.i257 ], [ %2192, %2273 ]
  %2277 = load i8, ptr %.081104.i, align 1, !tbaa !27
  %2278 = zext i8 %2277 to i32
  %2279 = shl nuw nsw i32 %2278, 8
  %2280 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 1
  %2281 = load i8, ptr %2280, align 1, !tbaa !27
  %2282 = zext i8 %2281 to i32
  %2283 = or disjoint i32 %2279, %2282
  %2284 = sext i32 %.079105.i to i64
  %2285 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %2284
  %2286 = load i32, ptr %2285, align 4, !tbaa !139
  %2287 = lshr i32 %2283, %2286
  %2288 = add nsw i32 %.079105.i, 1
  %.not95.i = icmp slt i32 %2288, %.1.i254
  %spec.store.select2.i = select i1 %.not95.i, i32 %2288, i32 0
  %2289 = lshr i32 %2287, 8
  %2290 = trunc nuw i32 %2289 to i8
  store i8 %2290, ptr %.081104.i, align 1, !tbaa !27
  %2291 = trunc i32 %2287 to i8
  %2292 = getelementptr inbounds nuw i8, ptr %.081104.i, i64 2
  store i8 %2291, ptr %2280, align 1, !tbaa !27
  %2293 = icmp ult ptr %2292, %2276
  br i1 %2293, label %.lr.ph.i257, label %.sink.split.i258, !llvm.loop !281

.sink.split.i258:                                 ; preds = %.lr.ph.i257, %.lr.ph108.i, %.lr.ph110.i, %.lr.ph112.i, %2273, %2259, %2245, %2236, %2233, %2232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %.pre402 = load i32, ptr %14, align 4, !tbaa !25
  br label %png_do_unshift.exit

png_do_unshift.exit:                              ; preds = %.sink.split.i258, %2190, %png_do_read_invert_alpha.exit
  %2294 = phi i32 [ %.pre402, %.sink.split.i258 ], [ %2188, %2190 ], [ %2188, %png_do_read_invert_alpha.exit ]
  %2295 = and i32 %2294, 4
  %.not166 = icmp eq i32 %2295, 0
  br i1 %.not166, label %png_do_unpack.exit, label %2296

2296:                                             ; preds = %png_do_unshift.exit
  %2297 = load ptr, ptr %4, align 8, !tbaa !194
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 1
  %2299 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2300 = load i8, ptr %2299, align 1, !tbaa !198
  %2301 = icmp ult i8 %2300, 8
  br i1 %2301, label %2302, label %png_do_unpack.exit

2302:                                             ; preds = %2296
  %2303 = load i32, ptr %1, align 8, !tbaa !197
  switch i8 %2300, label %.loopexit.i264 [
    i8 1, label %2304
    i8 2, label %2322
    i8 4, label %2341
  ]

2304:                                             ; preds = %2302
  %.not88.i = icmp eq i32 %2303, 0
  br i1 %.not88.i, label %.loopexit.i264, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %2304
  %2305 = add i32 %2303, 7
  %2306 = and i32 %2305, 7
  %2307 = xor i32 %2306, 7
  %2308 = zext i32 %2303 to i64
  %2309 = getelementptr inbounds nuw i8, ptr %2298, i64 %2308
  %2310 = add i32 %2303, -1
  %2311 = lshr i32 %2310, 3
  %2312 = zext nneg i32 %2311 to i64
  %2313 = getelementptr inbounds nuw i8, ptr %2298, i64 %2312
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i, %.lr.ph85.preheader.i
  %.06084.i = phi i32 [ %.161.i, %.lr.ph85.i ], [ %2307, %.lr.ph85.preheader.i ]
  %.pn6983.i = phi ptr [ %.062.i, %.lr.ph85.i ], [ %2309, %.lr.ph85.preheader.i ]
  %.06382.i = phi ptr [ %.164.i, %.lr.ph85.i ], [ %2313, %.lr.ph85.preheader.i ]
  %.06581.i = phi i32 [ %2321, %.lr.ph85.i ], [ 0, %.lr.ph85.preheader.i ]
  %.062.i = getelementptr inbounds i8, ptr %.pn6983.i, i64 -1
  %2314 = load i8, ptr %.06382.i, align 1, !tbaa !27
  %2315 = zext i8 %2314 to i32
  %2316 = lshr i32 %2315, %.06084.i
  %2317 = trunc nuw i32 %2316 to i8
  %2318 = and i8 %2317, 1
  store i8 %2318, ptr %.062.i, align 1, !tbaa !27
  %2319 = icmp eq i32 %.06084.i, 7
  %2320 = add nuw nsw i32 %.06084.i, 1
  %.164.idx.i = sext i1 %2319 to i64
  %.164.i = getelementptr inbounds i8, ptr %.06382.i, i64 %.164.idx.i
  %.161.i = select i1 %2319, i32 0, i32 %2320
  %2321 = add nuw i32 %.06581.i, 1
  %exitcond92.not.i = icmp eq i32 %2321, %2303
  br i1 %exitcond92.not.i, label %.loopexit.i264, label %.lr.ph85.i, !llvm.loop !282

2322:                                             ; preds = %2302
  %.not87.i = icmp eq i32 %2303, 0
  br i1 %.not87.i, label %.loopexit.i264, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %2322
  %2323 = shl i32 %2303, 1
  %2324 = add i32 %2323, 6
  %2325 = and i32 %2324, 6
  %2326 = xor i32 %2325, 6
  %2327 = zext i32 %2303 to i64
  %2328 = getelementptr inbounds nuw i8, ptr %2298, i64 %2327
  %2329 = add i32 %2303, -1
  %2330 = lshr i32 %2329, 2
  %2331 = zext nneg i32 %2330 to i64
  %2332 = getelementptr inbounds nuw i8, ptr %2298, i64 %2331
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05579.i = phi i32 [ %.156.i, %.lr.ph80.i ], [ %2326, %.lr.ph80.preheader.i ]
  %.pn6878.i = phi ptr [ %.057.i, %.lr.ph80.i ], [ %2328, %.lr.ph80.preheader.i ]
  %.05877.i = phi ptr [ %.159.i, %.lr.ph80.i ], [ %2332, %.lr.ph80.preheader.i ]
  %.16676.i = phi i32 [ %2340, %.lr.ph80.i ], [ 0, %.lr.ph80.preheader.i ]
  %.057.i = getelementptr inbounds i8, ptr %.pn6878.i, i64 -1
  %2333 = load i8, ptr %.05877.i, align 1, !tbaa !27
  %2334 = zext i8 %2333 to i32
  %2335 = lshr i32 %2334, %.05579.i
  %2336 = trunc nuw i32 %2335 to i8
  %2337 = and i8 %2336, 3
  store i8 %2337, ptr %.057.i, align 1, !tbaa !27
  %2338 = icmp eq i32 %.05579.i, 6
  %2339 = add i32 %.05579.i, 2
  %.159.idx.i = sext i1 %2338 to i64
  %.159.i = getelementptr inbounds i8, ptr %.05877.i, i64 %.159.idx.i
  %.156.i = select i1 %2338, i32 0, i32 %2339
  %2340 = add nuw i32 %.16676.i, 1
  %exitcond91.not.i = icmp eq i32 %2340, %2303
  br i1 %exitcond91.not.i, label %.loopexit.i264, label %.lr.ph80.i, !llvm.loop !283

2341:                                             ; preds = %2302
  %.not86.i = icmp eq i32 %2303, 0
  br i1 %.not86.i, label %.loopexit.i264, label %.lr.ph.preheader.i259

.lr.ph.preheader.i259:                            ; preds = %2341
  %2342 = shl i32 %2303, 2
  %2343 = and i32 %2342, 4
  %2344 = zext i32 %2303 to i64
  %2345 = getelementptr inbounds nuw i8, ptr %2298, i64 %2344
  %2346 = add i32 %2303, -1
  %2347 = lshr i32 %2346, 1
  %2348 = zext nneg i32 %2347 to i64
  %2349 = getelementptr inbounds nuw i8, ptr %2298, i64 %2348
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %.lr.ph.i260, %.lr.ph.preheader.i259
  %.075.i = phi i32 [ %.1.i262, %.lr.ph.i260 ], [ %2343, %.lr.ph.preheader.i259 ]
  %.pn74.i = phi ptr [ %.052.i, %.lr.ph.i260 ], [ %2345, %.lr.ph.preheader.i259 ]
  %.05373.i = phi ptr [ %.154.i, %.lr.ph.i260 ], [ %2349, %.lr.ph.preheader.i259 ]
  %.272.i = phi i32 [ %2355, %.lr.ph.i260 ], [ 0, %.lr.ph.preheader.i259 ]
  %.052.i = getelementptr inbounds i8, ptr %.pn74.i, i64 -1
  %2350 = load i8, ptr %.05373.i, align 1, !tbaa !27
  %2351 = zext i8 %2350 to i32
  %2352 = lshr i32 %2351, %.075.i
  %2353 = trunc nuw i32 %2352 to i8
  %2354 = and i8 %2353, 15
  store i8 %2354, ptr %.052.i, align 1, !tbaa !27
  %.not.i261 = icmp ne i32 %.075.i, 0
  %.154.idx.i = sext i1 %.not.i261 to i64
  %.154.i = getelementptr inbounds i8, ptr %.05373.i, i64 %.154.idx.i
  %.1.i262 = select i1 %.not.i261, i32 0, i32 4
  %2355 = add nuw i32 %.272.i, 1
  %exitcond.not.i263 = icmp eq i32 %2355, %2303
  br i1 %exitcond.not.i263, label %.loopexit.i264, label %.lr.ph.i260, !llvm.loop !284

.loopexit.i264:                                   ; preds = %.lr.ph.i260, %.lr.ph80.i, %.lr.ph85.i, %2341, %2322, %2304, %2302
  store i8 8, ptr %2299, align 1, !tbaa !198
  %2356 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %2357 = load i8, ptr %2356, align 2, !tbaa !206
  %2358 = shl i8 %2357, 3
  %2359 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2358, ptr %2359, align 1, !tbaa !202
  %2360 = zext i8 %2357 to i32
  %2361 = mul i32 %2303, %2360
  %2362 = zext i32 %2361 to i64
  %2363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2362, ptr %2363, align 8, !tbaa !203
  br label %png_do_unpack.exit

png_do_unpack.exit:                               ; preds = %.loopexit.i264, %2296, %png_do_unshift.exit
  %2364 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2365 = load i8, ptr %2364, align 8, !tbaa !195
  %2366 = icmp eq i8 %2365, 3
  br i1 %2366, label %2367, label %2372

2367:                                             ; preds = %png_do_unpack.exit
  %2368 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %2369 = load i32, ptr %2368, align 4, !tbaa !285
  %2370 = icmp sgt i32 %2369, -1
  br i1 %2370, label %2371, label %2372

2371:                                             ; preds = %2367
  tail call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %2372

2372:                                             ; preds = %2371, %2367, %png_do_unpack.exit
  %2373 = load i32, ptr %14, align 4, !tbaa !25
  %2374 = and i32 %2373, 1
  %.not167 = icmp eq i32 %2374, 0
  br i1 %.not167, label %2378, label %2375

2375:                                             ; preds = %2372
  %2376 = load ptr, ptr %4, align 8, !tbaa !194
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 1
  tail call void @png_do_bgr(ptr noundef nonnull %1, ptr noundef nonnull %2377) #11
  %.pre403 = load i32, ptr %14, align 4, !tbaa !25
  br label %2378

2378:                                             ; preds = %2375, %2372
  %2379 = phi i32 [ %.pre403, %2375 ], [ %2373, %2372 ]
  %2380 = and i32 %2379, 65536
  %.not168 = icmp eq i32 %2380, 0
  br i1 %.not168, label %2384, label %2381

2381:                                             ; preds = %2378
  %2382 = load ptr, ptr %4, align 8, !tbaa !194
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 1
  tail call void @png_do_packswap(ptr noundef nonnull %1, ptr noundef nonnull %2383) #11
  %.pre404 = load i32, ptr %14, align 4, !tbaa !25
  br label %2384

2384:                                             ; preds = %2381, %2378
  %2385 = phi i32 [ %.pre404, %2381 ], [ %2379, %2378 ]
  %2386 = and i32 %2385, 32768
  %.not169 = icmp eq i32 %2386, 0
  br i1 %.not169, label %png_do_read_filler.exit, label %2387

2387:                                             ; preds = %2384
  %2388 = load ptr, ptr %4, align 8, !tbaa !194
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 1
  %2390 = getelementptr inbounds nuw i8, ptr %0, i64 634
  %2391 = load i16, ptr %2390, align 2, !tbaa !286
  %2392 = load i32, ptr %9, align 8, !tbaa !3
  %2393 = load i32, ptr %1, align 8, !tbaa !197
  %2394 = lshr i16 %2391, 8
  %2395 = trunc nuw i16 %2394 to i8
  %2396 = trunc i16 %2391 to i8
  %2397 = load i8, ptr %2364, align 8, !tbaa !195
  switch i8 %2397, label %png_do_read_filler.exit [
    i8 0, label %2398
    i8 2, label %2456
  ]

2398:                                             ; preds = %2387
  %2399 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2400 = load i8, ptr %2399, align 1, !tbaa !198
  switch i8 %2400, label %png_do_read_filler.exit [
    i8 8, label %2401
    i8 16, label %2423
  ]

2401:                                             ; preds = %2398
  %2402 = and i32 %2392, 128
  %.not213.i274 = icmp eq i32 %2402, 0
  br i1 %.not213.i274, label %2414, label %2403

2403:                                             ; preds = %2401
  %2404 = zext i32 %2393 to i64
  %2405 = getelementptr inbounds nuw i8, ptr %2389, i64 %2404
  %2406 = getelementptr inbounds nuw i8, ptr %2405, i64 %2404
  %2407 = icmp ugt i32 %2393, 1
  br i1 %2407, label %.lr.ph253.i275, label %._crit_edge254.i

.lr.ph253.i275:                                   ; preds = %2403, %.lr.ph253.i275
  %.0197251.i = phi ptr [ %2411, %.lr.ph253.i275 ], [ %2406, %2403 ]
  %.0198250.i = phi ptr [ %2409, %.lr.ph253.i275 ], [ %2405, %2403 ]
  %.0199249.i = phi i32 [ %2412, %.lr.ph253.i275 ], [ 1, %2403 ]
  %2408 = getelementptr inbounds i8, ptr %.0197251.i, i64 -1
  store i8 %2396, ptr %2408, align 1, !tbaa !27
  %2409 = getelementptr inbounds i8, ptr %.0198250.i, i64 -1
  %2410 = load i8, ptr %2409, align 1, !tbaa !27
  %2411 = getelementptr inbounds i8, ptr %.0197251.i, i64 -2
  store i8 %2410, ptr %2411, align 1, !tbaa !27
  %2412 = add nuw i32 %.0199249.i, 1
  %exitcond274.not.i276 = icmp eq i32 %2412, %2393
  br i1 %exitcond274.not.i276, label %._crit_edge254.i, label %.lr.ph253.i275, !llvm.loop !287

._crit_edge254.i:                                 ; preds = %.lr.ph253.i275, %2403
  %.0197.lcssa.i = phi ptr [ %2406, %2403 ], [ %2411, %.lr.ph253.i275 ]
  %2413 = getelementptr inbounds i8, ptr %.0197.lcssa.i, i64 -1
  store i8 %2396, ptr %2413, align 1, !tbaa !27
  br label %.sink.split.i267

2414:                                             ; preds = %2401
  %.not265.i277 = icmp eq i32 %2393, 0
  br i1 %.not265.i277, label %.sink.split.i267, label %.lr.ph260.preheader.i

.lr.ph260.preheader.i:                            ; preds = %2414
  %2415 = zext i32 %2393 to i64
  %2416 = getelementptr inbounds nuw i8, ptr %2389, i64 %2415
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 %2415
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i, %.lr.ph260.preheader.i
  %.0195258.i = phi ptr [ %2421, %.lr.ph260.i ], [ %2417, %.lr.ph260.preheader.i ]
  %.0196257.i = phi ptr [ %2418, %.lr.ph260.i ], [ %2416, %.lr.ph260.preheader.i ]
  %.1256.i = phi i32 [ %2422, %.lr.ph260.i ], [ 0, %.lr.ph260.preheader.i ]
  %2418 = getelementptr inbounds i8, ptr %.0196257.i, i64 -1
  %2419 = load i8, ptr %2418, align 1, !tbaa !27
  %2420 = getelementptr inbounds i8, ptr %.0195258.i, i64 -1
  store i8 %2419, ptr %2420, align 1, !tbaa !27
  %2421 = getelementptr inbounds i8, ptr %.0195258.i, i64 -2
  store i8 %2396, ptr %2421, align 1, !tbaa !27
  %2422 = add nuw i32 %.1256.i, 1
  %exitcond275.not.i278 = icmp eq i32 %2422, %2393
  br i1 %exitcond275.not.i278, label %.sink.split.i267, label %.lr.ph260.i, !llvm.loop !288

2423:                                             ; preds = %2398
  %2424 = and i32 %2392, 128
  %.not212.i272 = icmp eq i32 %2424, 0
  br i1 %.not212.i272, label %2442, label %2425

2425:                                             ; preds = %2423
  %2426 = zext i32 %2393 to i64
  %2427 = shl nuw nsw i64 %2426, 1
  %2428 = getelementptr inbounds nuw i8, ptr %2389, i64 %2427
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 %2427
  %2430 = icmp ugt i32 %2393, 1
  br i1 %2430, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph240.i:                                      ; preds = %2425, %.lr.ph240.i
  %.0193238.i = phi ptr [ %2438, %.lr.ph240.i ], [ %2429, %2425 ]
  %.0194237.i = phi ptr [ %2436, %.lr.ph240.i ], [ %2428, %2425 ]
  %.2236.i = phi i32 [ %2439, %.lr.ph240.i ], [ 1, %2425 ]
  %2431 = getelementptr inbounds i8, ptr %.0193238.i, i64 -1
  store i8 %2396, ptr %2431, align 1, !tbaa !27
  %2432 = getelementptr inbounds i8, ptr %.0193238.i, i64 -2
  store i8 %2395, ptr %2432, align 1, !tbaa !27
  %2433 = getelementptr inbounds i8, ptr %.0194237.i, i64 -1
  %2434 = load i8, ptr %2433, align 1, !tbaa !27
  %2435 = getelementptr inbounds i8, ptr %.0193238.i, i64 -3
  store i8 %2434, ptr %2435, align 1, !tbaa !27
  %2436 = getelementptr inbounds i8, ptr %.0194237.i, i64 -2
  %2437 = load i8, ptr %2436, align 1, !tbaa !27
  %2438 = getelementptr inbounds i8, ptr %.0193238.i, i64 -4
  store i8 %2437, ptr %2438, align 1, !tbaa !27
  %2439 = add nuw i32 %.2236.i, 1
  %exitcond272.not.i = icmp eq i32 %2439, %2393
  br i1 %exitcond272.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !289

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %2425
  %.0193.lcssa.i = phi ptr [ %2429, %2425 ], [ %2438, %.lr.ph240.i ]
  %2440 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -1
  store i8 %2396, ptr %2440, align 1, !tbaa !27
  %2441 = getelementptr inbounds i8, ptr %.0193.lcssa.i, i64 -2
  store i8 %2395, ptr %2441, align 1, !tbaa !27
  br label %.sink.split.i267

2442:                                             ; preds = %2423
  %.not264.i = icmp eq i32 %2393, 0
  br i1 %.not264.i, label %.sink.split.i267, label %.lr.ph247.preheader.i

.lr.ph247.preheader.i:                            ; preds = %2442
  %2443 = zext i32 %2393 to i64
  %2444 = shl nuw nsw i64 %2443, 1
  %2445 = getelementptr inbounds nuw i8, ptr %2389, i64 %2444
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 %2444
  br label %.lr.ph247.i273

.lr.ph247.i273:                                   ; preds = %.lr.ph247.i273, %.lr.ph247.preheader.i
  %.0191245.i = phi ptr [ %2454, %.lr.ph247.i273 ], [ %2446, %.lr.ph247.preheader.i ]
  %.0192244.i = phi ptr [ %2450, %.lr.ph247.i273 ], [ %2445, %.lr.ph247.preheader.i ]
  %.3243.i = phi i32 [ %2455, %.lr.ph247.i273 ], [ 0, %.lr.ph247.preheader.i ]
  %2447 = getelementptr inbounds i8, ptr %.0192244.i, i64 -1
  %2448 = load i8, ptr %2447, align 1, !tbaa !27
  %2449 = getelementptr inbounds i8, ptr %.0191245.i, i64 -1
  store i8 %2448, ptr %2449, align 1, !tbaa !27
  %2450 = getelementptr inbounds i8, ptr %.0192244.i, i64 -2
  %2451 = load i8, ptr %2450, align 1, !tbaa !27
  %2452 = getelementptr inbounds i8, ptr %.0191245.i, i64 -2
  store i8 %2451, ptr %2452, align 1, !tbaa !27
  %2453 = getelementptr inbounds i8, ptr %.0191245.i, i64 -3
  store i8 %2396, ptr %2453, align 1, !tbaa !27
  %2454 = getelementptr inbounds i8, ptr %.0191245.i, i64 -4
  store i8 %2395, ptr %2454, align 1, !tbaa !27
  %2455 = add nuw i32 %.3243.i, 1
  %exitcond273.not.i = icmp eq i32 %2455, %2393
  br i1 %exitcond273.not.i, label %.sink.split.i267, label %.lr.ph247.i273, !llvm.loop !290

2456:                                             ; preds = %2387
  %2457 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2458 = load i8, ptr %2457, align 1, !tbaa !198
  switch i8 %2458, label %png_do_read_filler.exit [
    i8 8, label %2459
    i8 16, label %2495
  ]

2459:                                             ; preds = %2456
  %2460 = and i32 %2392, 128
  %.not211.i = icmp eq i32 %2460, 0
  br i1 %.not211.i, label %2479, label %2461

2461:                                             ; preds = %2459
  %2462 = zext i32 %2393 to i64
  %2463 = mul nuw nsw i64 %2462, 3
  %2464 = getelementptr inbounds nuw i8, ptr %2389, i64 %2463
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 %2462
  %2466 = icmp ugt i32 %2393, 1
  br i1 %2466, label %.lr.ph227.i, label %._crit_edge228.i

.lr.ph227.i:                                      ; preds = %2461, %.lr.ph227.i
  %.0189225.i = phi ptr [ %2476, %.lr.ph227.i ], [ %2465, %2461 ]
  %.0190224.i = phi ptr [ %2474, %.lr.ph227.i ], [ %2464, %2461 ]
  %.4223.i = phi i32 [ %2477, %.lr.ph227.i ], [ 1, %2461 ]
  %2467 = getelementptr inbounds i8, ptr %.0189225.i, i64 -1
  store i8 %2396, ptr %2467, align 1, !tbaa !27
  %2468 = getelementptr inbounds i8, ptr %.0190224.i, i64 -1
  %2469 = load i8, ptr %2468, align 1, !tbaa !27
  %2470 = getelementptr inbounds i8, ptr %.0189225.i, i64 -2
  store i8 %2469, ptr %2470, align 1, !tbaa !27
  %2471 = getelementptr inbounds i8, ptr %.0190224.i, i64 -2
  %2472 = load i8, ptr %2471, align 1, !tbaa !27
  %2473 = getelementptr inbounds i8, ptr %.0189225.i, i64 -3
  store i8 %2472, ptr %2473, align 1, !tbaa !27
  %2474 = getelementptr inbounds i8, ptr %.0190224.i, i64 -3
  %2475 = load i8, ptr %2474, align 1, !tbaa !27
  %2476 = getelementptr inbounds i8, ptr %.0189225.i, i64 -4
  store i8 %2475, ptr %2476, align 1, !tbaa !27
  %2477 = add nuw i32 %.4223.i, 1
  %exitcond270.not.i = icmp eq i32 %2477, %2393
  br i1 %exitcond270.not.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !291

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %2461
  %.0189.lcssa.i = phi ptr [ %2465, %2461 ], [ %2476, %.lr.ph227.i ]
  %2478 = getelementptr inbounds i8, ptr %.0189.lcssa.i, i64 -1
  store i8 %2396, ptr %2478, align 1, !tbaa !27
  br label %.sink.split.i267

2479:                                             ; preds = %2459
  %.not263.i271 = icmp eq i32 %2393, 0
  br i1 %.not263.i271, label %.sink.split.i267, label %.lr.ph234.preheader.i

.lr.ph234.preheader.i:                            ; preds = %2479
  %2480 = zext i32 %2393 to i64
  %2481 = mul nuw nsw i64 %2480, 3
  %2482 = getelementptr inbounds nuw i8, ptr %2389, i64 %2481
  %2483 = getelementptr inbounds nuw i8, ptr %2482, i64 %2480
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %.0187232.i = phi ptr [ %2493, %.lr.ph234.i ], [ %2483, %.lr.ph234.preheader.i ]
  %.0188231.i = phi ptr [ %2490, %.lr.ph234.i ], [ %2482, %.lr.ph234.preheader.i ]
  %.5230.i = phi i32 [ %2494, %.lr.ph234.i ], [ 0, %.lr.ph234.preheader.i ]
  %2484 = getelementptr inbounds i8, ptr %.0188231.i, i64 -1
  %2485 = load i8, ptr %2484, align 1, !tbaa !27
  %2486 = getelementptr inbounds i8, ptr %.0187232.i, i64 -1
  store i8 %2485, ptr %2486, align 1, !tbaa !27
  %2487 = getelementptr inbounds i8, ptr %.0188231.i, i64 -2
  %2488 = load i8, ptr %2487, align 1, !tbaa !27
  %2489 = getelementptr inbounds i8, ptr %.0187232.i, i64 -2
  store i8 %2488, ptr %2489, align 1, !tbaa !27
  %2490 = getelementptr inbounds i8, ptr %.0188231.i, i64 -3
  %2491 = load i8, ptr %2490, align 1, !tbaa !27
  %2492 = getelementptr inbounds i8, ptr %.0187232.i, i64 -3
  store i8 %2491, ptr %2492, align 1, !tbaa !27
  %2493 = getelementptr inbounds i8, ptr %.0187232.i, i64 -4
  store i8 %2396, ptr %2493, align 1, !tbaa !27
  %2494 = add nuw i32 %.5230.i, 1
  %exitcond271.not.i = icmp eq i32 %2494, %2393
  br i1 %exitcond271.not.i, label %.sink.split.i267, label %.lr.ph234.i, !llvm.loop !292

2495:                                             ; preds = %2456
  %2496 = and i32 %2392, 128
  %.not.i265 = icmp eq i32 %2496, 0
  br i1 %.not.i265, label %2527, label %2497

2497:                                             ; preds = %2495
  %2498 = zext i32 %2393 to i64
  %2499 = mul nuw nsw i64 %2498, 6
  %2500 = getelementptr inbounds nuw i8, ptr %2389, i64 %2499
  %2501 = shl nuw nsw i64 %2498, 1
  %2502 = getelementptr inbounds nuw i8, ptr %2500, i64 %2501
  %2503 = icmp ugt i32 %2393, 1
  br i1 %2503, label %.lr.ph.i269, label %._crit_edge.i266

.lr.ph.i269:                                      ; preds = %2497, %.lr.ph.i269
  %.0185216.i = phi ptr [ %2523, %.lr.ph.i269 ], [ %2502, %2497 ]
  %.0186215.i = phi ptr [ %2521, %.lr.ph.i269 ], [ %2500, %2497 ]
  %.6214.i = phi i32 [ %2524, %.lr.ph.i269 ], [ 1, %2497 ]
  %2504 = getelementptr inbounds i8, ptr %.0185216.i, i64 -1
  store i8 %2396, ptr %2504, align 1, !tbaa !27
  %2505 = getelementptr inbounds i8, ptr %.0185216.i, i64 -2
  store i8 %2395, ptr %2505, align 1, !tbaa !27
  %2506 = getelementptr inbounds i8, ptr %.0186215.i, i64 -1
  %2507 = load i8, ptr %2506, align 1, !tbaa !27
  %2508 = getelementptr inbounds i8, ptr %.0185216.i, i64 -3
  store i8 %2507, ptr %2508, align 1, !tbaa !27
  %2509 = getelementptr inbounds i8, ptr %.0186215.i, i64 -2
  %2510 = load i8, ptr %2509, align 1, !tbaa !27
  %2511 = getelementptr inbounds i8, ptr %.0185216.i, i64 -4
  store i8 %2510, ptr %2511, align 1, !tbaa !27
  %2512 = getelementptr inbounds i8, ptr %.0186215.i, i64 -3
  %2513 = load i8, ptr %2512, align 1, !tbaa !27
  %2514 = getelementptr inbounds i8, ptr %.0185216.i, i64 -5
  store i8 %2513, ptr %2514, align 1, !tbaa !27
  %2515 = getelementptr inbounds i8, ptr %.0186215.i, i64 -4
  %2516 = load i8, ptr %2515, align 1, !tbaa !27
  %2517 = getelementptr inbounds i8, ptr %.0185216.i, i64 -6
  store i8 %2516, ptr %2517, align 1, !tbaa !27
  %2518 = getelementptr inbounds i8, ptr %.0186215.i, i64 -5
  %2519 = load i8, ptr %2518, align 1, !tbaa !27
  %2520 = getelementptr inbounds i8, ptr %.0185216.i, i64 -7
  store i8 %2519, ptr %2520, align 1, !tbaa !27
  %2521 = getelementptr inbounds i8, ptr %.0186215.i, i64 -6
  %2522 = load i8, ptr %2521, align 1, !tbaa !27
  %2523 = getelementptr inbounds i8, ptr %.0185216.i, i64 -8
  store i8 %2522, ptr %2523, align 1, !tbaa !27
  %2524 = add nuw i32 %.6214.i, 1
  %exitcond.not.i270 = icmp eq i32 %2524, %2393
  br i1 %exitcond.not.i270, label %._crit_edge.i266, label %.lr.ph.i269, !llvm.loop !293

._crit_edge.i266:                                 ; preds = %.lr.ph.i269, %2497
  %.0185.lcssa.i = phi ptr [ %2502, %2497 ], [ %2523, %.lr.ph.i269 ]
  %2525 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -1
  store i8 %2396, ptr %2525, align 1, !tbaa !27
  %2526 = getelementptr inbounds i8, ptr %.0185.lcssa.i, i64 -2
  store i8 %2395, ptr %2526, align 1, !tbaa !27
  br label %.sink.split.i267

2527:                                             ; preds = %2495
  %.not262.i = icmp eq i32 %2393, 0
  br i1 %.not262.i, label %.sink.split.i267, label %.lr.ph221.preheader.i

.lr.ph221.preheader.i:                            ; preds = %2527
  %2528 = zext i32 %2393 to i64
  %2529 = mul nuw nsw i64 %2528, 6
  %2530 = getelementptr inbounds nuw i8, ptr %2389, i64 %2529
  %2531 = shl nuw nsw i64 %2528, 1
  %2532 = getelementptr inbounds nuw i8, ptr %2530, i64 %2531
  br label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph221.i, %.lr.ph221.preheader.i
  %.0219.i = phi ptr [ %2552, %.lr.ph221.i ], [ %2532, %.lr.ph221.preheader.i ]
  %.0184218.i = phi ptr [ %2548, %.lr.ph221.i ], [ %2530, %.lr.ph221.preheader.i ]
  %.7217.i = phi i32 [ %2553, %.lr.ph221.i ], [ 0, %.lr.ph221.preheader.i ]
  %2533 = getelementptr inbounds i8, ptr %.0184218.i, i64 -1
  %2534 = load i8, ptr %2533, align 1, !tbaa !27
  %2535 = getelementptr inbounds i8, ptr %.0219.i, i64 -1
  store i8 %2534, ptr %2535, align 1, !tbaa !27
  %2536 = getelementptr inbounds i8, ptr %.0184218.i, i64 -2
  %2537 = load i8, ptr %2536, align 1, !tbaa !27
  %2538 = getelementptr inbounds i8, ptr %.0219.i, i64 -2
  store i8 %2537, ptr %2538, align 1, !tbaa !27
  %2539 = getelementptr inbounds i8, ptr %.0184218.i, i64 -3
  %2540 = load i8, ptr %2539, align 1, !tbaa !27
  %2541 = getelementptr inbounds i8, ptr %.0219.i, i64 -3
  store i8 %2540, ptr %2541, align 1, !tbaa !27
  %2542 = getelementptr inbounds i8, ptr %.0184218.i, i64 -4
  %2543 = load i8, ptr %2542, align 1, !tbaa !27
  %2544 = getelementptr inbounds i8, ptr %.0219.i, i64 -4
  store i8 %2543, ptr %2544, align 1, !tbaa !27
  %2545 = getelementptr inbounds i8, ptr %.0184218.i, i64 -5
  %2546 = load i8, ptr %2545, align 1, !tbaa !27
  %2547 = getelementptr inbounds i8, ptr %.0219.i, i64 -5
  store i8 %2546, ptr %2547, align 1, !tbaa !27
  %2548 = getelementptr inbounds i8, ptr %.0184218.i, i64 -6
  %2549 = load i8, ptr %2548, align 1, !tbaa !27
  %2550 = getelementptr inbounds i8, ptr %.0219.i, i64 -6
  store i8 %2549, ptr %2550, align 1, !tbaa !27
  %2551 = getelementptr inbounds i8, ptr %.0219.i, i64 -7
  store i8 %2396, ptr %2551, align 1, !tbaa !27
  %2552 = getelementptr inbounds i8, ptr %.0219.i, i64 -8
  store i8 %2395, ptr %2552, align 1, !tbaa !27
  %2553 = add nuw i32 %.7217.i, 1
  %exitcond269.not.i = icmp eq i32 %2553, %2393
  br i1 %exitcond269.not.i, label %.sink.split.i267, label %.lr.ph221.i, !llvm.loop !294

.sink.split.i267:                                 ; preds = %.lr.ph221.i, %.lr.ph234.i, %.lr.ph247.i273, %.lr.ph260.i, %2527, %._crit_edge.i266, %2479, %._crit_edge228.i, %2442, %._crit_edge241.i, %2414, %._crit_edge254.i
  %.sink283.i = phi i8 [ 4, %._crit_edge.i266 ], [ 4, %._crit_edge228.i ], [ 2, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 2, %2414 ], [ 2, %2442 ], [ 4, %2479 ], [ 4, %2527 ], [ 2, %.lr.ph260.i ], [ 2, %.lr.ph247.i273 ], [ 4, %.lr.ph234.i ], [ 4, %.lr.ph221.i ]
  %.sink281.i = phi i8 [ 64, %._crit_edge.i266 ], [ 32, %._crit_edge228.i ], [ 16, %._crit_edge254.i ], [ 32, %._crit_edge241.i ], [ 16, %2414 ], [ 32, %2442 ], [ 32, %2479 ], [ 64, %2527 ], [ 16, %.lr.ph260.i ], [ 32, %.lr.ph247.i273 ], [ 32, %.lr.ph234.i ], [ 64, %.lr.ph221.i ]
  %.sink.i268 = phi i32 [ 3, %._crit_edge.i266 ], [ 2, %._crit_edge228.i ], [ 1, %._crit_edge254.i ], [ 2, %._crit_edge241.i ], [ 1, %2414 ], [ 2, %2442 ], [ 2, %2479 ], [ 3, %2527 ], [ 1, %.lr.ph260.i ], [ 2, %.lr.ph247.i273 ], [ 2, %.lr.ph234.i ], [ 3, %.lr.ph221.i ]
  %2554 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %.sink283.i, ptr %2554, align 2, !tbaa !206
  %2555 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %.sink281.i, ptr %2555, align 1, !tbaa !202
  %2556 = shl i32 %2393, %.sink.i268
  %2557 = zext i32 %2556 to i64
  %2558 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2557, ptr %2558, align 8, !tbaa !203
  %.pre405 = load i32, ptr %14, align 4, !tbaa !25
  br label %png_do_read_filler.exit

png_do_read_filler.exit:                          ; preds = %.sink.split.i267, %2456, %2398, %2387, %2384
  %2559 = phi i32 [ %.pre405, %.sink.split.i267 ], [ %2385, %2456 ], [ %2385, %2398 ], [ %2385, %2387 ], [ %2385, %2384 ]
  %2560 = and i32 %2559, 131072
  %.not170 = icmp eq i32 %2560, 0
  br i1 %.not170, label %png_do_read_swap_alpha.exit, label %2561

2561:                                             ; preds = %png_do_read_filler.exit
  %2562 = load ptr, ptr %4, align 8, !tbaa !194
  %2563 = getelementptr inbounds nuw i8, ptr %2562, i64 1
  %2564 = load i32, ptr %1, align 8, !tbaa !197
  %2565 = load i8, ptr %2364, align 8, !tbaa !195
  switch i8 %2565, label %png_do_read_swap_alpha.exit [
    i8 6, label %2566
    i8 4, label %2604
  ]

2566:                                             ; preds = %2561
  %2567 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2568 = load i8, ptr %2567, align 1, !tbaa !198
  %2569 = icmp eq i8 %2568, 8
  %.not100.i = icmp eq i32 %2564, 0
  br i1 %2569, label %2570, label %2583

2570:                                             ; preds = %2566
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %2570
  %2571 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2572 = load i64, ptr %2571, align 8, !tbaa !203
  %2573 = getelementptr inbounds nuw i8, ptr %2563, i64 %2572
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %.06896.i = phi ptr [ %2580, %.lr.ph97.i ], [ %2573, %.lr.ph97.preheader.i ]
  %.07394.i = phi i32 [ %2582, %.lr.ph97.i ], [ 0, %.lr.ph97.preheader.i ]
  %2574 = getelementptr inbounds i8, ptr %.06896.i, i64 -1
  %2575 = load i8, ptr %2574, align 1, !tbaa !27
  %2576 = getelementptr inbounds i8, ptr %.06896.i, i64 -2
  %2577 = load i8, ptr %2576, align 1, !tbaa !27
  store i8 %2577, ptr %2574, align 1, !tbaa !27
  %2578 = getelementptr inbounds i8, ptr %.06896.i, i64 -3
  %2579 = load i8, ptr %2578, align 1, !tbaa !27
  store i8 %2579, ptr %2576, align 1, !tbaa !27
  %2580 = getelementptr i8, ptr %.06896.i, i64 -4
  %2581 = load i8, ptr %2580, align 1, !tbaa !27
  store i8 %2581, ptr %2578, align 1, !tbaa !27
  store i8 %2575, ptr %2580, align 1, !tbaa !27
  %2582 = add nuw i32 %.07394.i, 1
  %exitcond106.not.i = icmp eq i32 %2582, %2564
  br i1 %exitcond106.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph97.i, !llvm.loop !295

2583:                                             ; preds = %2566
  br i1 %.not100.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %2583
  %2584 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2585 = load i64, ptr %2584, align 8, !tbaa !203
  %2586 = getelementptr inbounds nuw i8, ptr %2563, i64 %2585
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %.07692.i = phi i32 [ %2603, %.lr.ph93.i ], [ 0, %.lr.ph93.preheader.i ]
  %.07791.i = phi ptr [ %2601, %.lr.ph93.i ], [ %2586, %.lr.ph93.preheader.i ]
  %2587 = getelementptr inbounds i8, ptr %.07791.i, i64 -1
  %2588 = load i8, ptr %2587, align 1, !tbaa !27
  %2589 = getelementptr inbounds i8, ptr %.07791.i, i64 -2
  %2590 = load i8, ptr %2589, align 1, !tbaa !27
  %2591 = getelementptr inbounds i8, ptr %.07791.i, i64 -3
  %2592 = load i8, ptr %2591, align 1, !tbaa !27
  store i8 %2592, ptr %2587, align 1, !tbaa !27
  %2593 = getelementptr inbounds i8, ptr %.07791.i, i64 -4
  %2594 = load i8, ptr %2593, align 1, !tbaa !27
  store i8 %2594, ptr %2589, align 1, !tbaa !27
  %2595 = getelementptr inbounds i8, ptr %.07791.i, i64 -5
  %2596 = load i8, ptr %2595, align 1, !tbaa !27
  store i8 %2596, ptr %2591, align 1, !tbaa !27
  %2597 = getelementptr inbounds i8, ptr %.07791.i, i64 -6
  %2598 = load i8, ptr %2597, align 1, !tbaa !27
  store i8 %2598, ptr %2593, align 1, !tbaa !27
  %2599 = getelementptr inbounds i8, ptr %.07791.i, i64 -7
  %2600 = load i8, ptr %2599, align 1, !tbaa !27
  store i8 %2600, ptr %2595, align 1, !tbaa !27
  %2601 = getelementptr i8, ptr %.07791.i, i64 -8
  %2602 = load i8, ptr %2601, align 1, !tbaa !27
  store i8 %2602, ptr %2597, align 1, !tbaa !27
  store i8 %2588, ptr %2599, align 1, !tbaa !27
  store i8 %2590, ptr %2601, align 1, !tbaa !27
  %2603 = add nuw i32 %.07692.i, 1
  %exitcond105.not.i = icmp eq i32 %2603, %2564
  br i1 %exitcond105.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph93.i, !llvm.loop !296

2604:                                             ; preds = %2561
  %2605 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2606 = load i8, ptr %2605, align 1, !tbaa !198
  %2607 = icmp eq i8 %2606, 8
  %.not98.i = icmp eq i32 %2564, 0
  br i1 %2607, label %2608, label %2617

2608:                                             ; preds = %2604
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.preheader.i

.lr.ph89.preheader.i:                             ; preds = %2608
  %2609 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2610 = load i64, ptr %2609, align 8, !tbaa !203
  %2611 = getelementptr inbounds nuw i8, ptr %2563, i64 %2610
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %.07288.i = phi i32 [ %2616, %.lr.ph89.i ], [ 0, %.lr.ph89.preheader.i ]
  %.07487.i = phi ptr [ %2614, %.lr.ph89.i ], [ %2611, %.lr.ph89.preheader.i ]
  %2612 = getelementptr inbounds i8, ptr %.07487.i, i64 -1
  %2613 = load i8, ptr %2612, align 1, !tbaa !27
  %2614 = getelementptr i8, ptr %.07487.i, i64 -2
  %2615 = load i8, ptr %2614, align 1, !tbaa !27
  store i8 %2615, ptr %2612, align 1, !tbaa !27
  store i8 %2613, ptr %2614, align 1, !tbaa !27
  %2616 = add nuw i32 %.07288.i, 1
  %exitcond104.not.i = icmp eq i32 %2616, %2564
  br i1 %exitcond104.not.i, label %png_do_read_swap_alpha.exit, label %.lr.ph89.i, !llvm.loop !297

2617:                                             ; preds = %2604
  br i1 %.not98.i, label %png_do_read_swap_alpha.exit, label %.lr.ph.preheader.i279

.lr.ph.preheader.i279:                            ; preds = %2617
  %2618 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2619 = load i64, ptr %2618, align 8, !tbaa !203
  %2620 = getelementptr inbounds nuw i8, ptr %2563, i64 %2619
  br label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %.lr.ph.i280, %.lr.ph.preheader.i279
  %.085.i = phi i32 [ %2629, %.lr.ph.i280 ], [ 0, %.lr.ph.preheader.i279 ]
  %.07084.i = phi ptr [ %2627, %.lr.ph.i280 ], [ %2620, %.lr.ph.preheader.i279 ]
  %2621 = getelementptr inbounds i8, ptr %.07084.i, i64 -1
  %2622 = load i8, ptr %2621, align 1, !tbaa !27
  %2623 = getelementptr inbounds i8, ptr %.07084.i, i64 -2
  %2624 = load i8, ptr %2623, align 1, !tbaa !27
  %2625 = getelementptr inbounds i8, ptr %.07084.i, i64 -3
  %2626 = load i8, ptr %2625, align 1, !tbaa !27
  store i8 %2626, ptr %2621, align 1, !tbaa !27
  %2627 = getelementptr i8, ptr %.07084.i, i64 -4
  %2628 = load i8, ptr %2627, align 1, !tbaa !27
  store i8 %2628, ptr %2623, align 1, !tbaa !27
  store i8 %2622, ptr %2625, align 1, !tbaa !27
  store i8 %2624, ptr %2627, align 1, !tbaa !27
  %2629 = add nuw i32 %.085.i, 1
  %exitcond.not.i281 = icmp eq i32 %2629, %2564
  br i1 %exitcond.not.i281, label %png_do_read_swap_alpha.exit, label %.lr.ph.i280, !llvm.loop !298

png_do_read_swap_alpha.exit:                      ; preds = %.lr.ph.i280, %.lr.ph89.i, %.lr.ph93.i, %.lr.ph97.i, %2617, %2608, %2583, %2570, %2561, %png_do_read_filler.exit
  %2630 = load i32, ptr %14, align 4, !tbaa !25
  %2631 = and i32 %2630, 16
  %.not171 = icmp eq i32 %2631, 0
  br i1 %.not171, label %2635, label %2632

2632:                                             ; preds = %png_do_read_swap_alpha.exit
  %2633 = load ptr, ptr %4, align 8, !tbaa !194
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 1
  tail call void @png_do_swap(ptr noundef nonnull %1, ptr noundef nonnull %2634) #11
  %.pre406 = load i32, ptr %14, align 4, !tbaa !25
  br label %2635

2635:                                             ; preds = %2632, %png_do_read_swap_alpha.exit
  %2636 = phi i32 [ %.pre406, %2632 ], [ %2630, %png_do_read_swap_alpha.exit ]
  %2637 = and i32 %2636, 1048576
  %.not172 = icmp eq i32 %2637, 0
  br i1 %.not172, label %2674, label %2638

2638:                                             ; preds = %2635
  %2639 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2640 = load ptr, ptr %2639, align 8, !tbaa !130
  %.not173 = icmp eq ptr %2640, null
  br i1 %.not173, label %2644, label %2641

2641:                                             ; preds = %2638
  %2642 = load ptr, ptr %4, align 8, !tbaa !194
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 1
  tail call void %2640(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2643) #11
  br label %2644

2644:                                             ; preds = %2641, %2638
  %2645 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2646 = load i8, ptr %2645, align 8, !tbaa !188
  %.not174 = icmp eq i8 %2646, 0
  br i1 %.not174, label %2649, label %2647

2647:                                             ; preds = %2644
  %2648 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %2646, ptr %2648, align 1, !tbaa !198
  br label %2649

2649:                                             ; preds = %2647, %2644
  %2650 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %2651 = load i8, ptr %2650, align 1, !tbaa !189
  %.not175 = icmp eq i8 %2651, 0
  %.phi.trans.insert408 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br i1 %.not175, label %._crit_edge407, label %2652

._crit_edge407:                                   ; preds = %2649
  %.pre409 = load i8, ptr %.phi.trans.insert408, align 2, !tbaa !206
  br label %2653

2652:                                             ; preds = %2649
  store i8 %2651, ptr %.phi.trans.insert408, align 2, !tbaa !206
  br label %2653

2653:                                             ; preds = %._crit_edge407, %2652
  %2654 = phi i8 [ %.pre409, %._crit_edge407 ], [ %2651, %2652 ]
  %2655 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %2656 = load i8, ptr %2655, align 1, !tbaa !198
  %2657 = mul i8 %2654, %2656
  %2658 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %2657, ptr %2658, align 1, !tbaa !202
  %2659 = icmp ugt i8 %2657, 7
  %2660 = load i32, ptr %1, align 8, !tbaa !197
  %2661 = zext i32 %2660 to i64
  br i1 %2659, label %2662, label %2666

2662:                                             ; preds = %2653
  %2663 = lshr i8 %2657, 3
  %2664 = zext nneg i8 %2663 to i64
  %2665 = mul nuw nsw i64 %2661, %2664
  br label %2671

2666:                                             ; preds = %2653
  %2667 = zext nneg i8 %2657 to i64
  %2668 = mul nuw nsw i64 %2661, %2667
  %2669 = add nuw nsw i64 %2668, 7
  %2670 = lshr i64 %2669, 3
  br label %2671

2671:                                             ; preds = %2666, %2662
  %2672 = phi i64 [ %2665, %2662 ], [ %2670, %2666 ]
  %2673 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2672, ptr %2673, align 8, !tbaa !203
  br label %2674

2674:                                             ; preds = %2671, %2635
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
  %.not271 = icmp eq i32 %4, 0
  br i1 %.not271, label %.loopexit, label %.lr.ph261

.lr.ph261:                                        ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !203
  %100 = shl i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %99
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  %105 = lshr i32 %.0214, 8
  %106 = trunc nuw i32 %105 to i8
  %107 = trunc i32 %.0214 to i8
  br label %108

108:                                              ; preds = %.lr.ph261, %116
  %.7260 = phi ptr [ %104, %.lr.ph261 ], [ %120, %116 ]
  %.5202259 = phi ptr [ %102, %.lr.ph261 ], [ %122, %116 ]
  %.4211258 = phi i32 [ 0, %.lr.ph261 ], [ %123, %116 ]
  %109 = getelementptr inbounds i8, ptr %.7260, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !27
  %111 = icmp eq i8 %110, %106
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i8, ptr %.7260, align 1, !tbaa !27
  %114 = icmp eq i8 %113, %107
  br i1 %114, label %116, label %115

115:                                              ; preds = %112, %108
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
  %121 = load i8, ptr %109, align 1, !tbaa !27
  %122 = getelementptr inbounds i8, ptr %.5202259, i64 -4
  store i8 %121, ptr %119, align 1, !tbaa !27
  %123 = add nuw i32 %.4211258, 1
  %exitcond281.not = icmp eq i32 %123, %4
  br i1 %exitcond281.not, label %.loopexit, label %108, !llvm.loop !304

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
