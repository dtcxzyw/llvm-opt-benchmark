; ModuleID = 'bench/ffmpeg/original/pngenc.ll'
source_filename = "bench/ffmpeg/original/pngenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"PNG (Portable Network Graphics) image\00", align 1
@.compoundliteral = internal constant [11 x i32] [i32 2, i32 26, i32 34, i32 104, i32 11, i32 8, i32 56, i32 29, i32 109, i32 10, i32 -1], align 4
@ff_png_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 61, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @pngenc_class, ptr null, ptr null, ptr null }, i8 0, i8 2, i8 0, i8 96, i32 4400, ptr null, ptr null, ptr null, ptr @png_enc_init, %union.anon { ptr @encode_png }, ptr @png_enc_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"apng\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"APNG (Animated Portable Network Graphics) image\00", align 1
@.compoundliteral.4 = internal constant [10 x i32] [i32 2, i32 26, i32 34, i32 104, i32 11, i32 8, i32 56, i32 29, i32 109, i32 -1], align 4
@ff_apng_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 210, i32 1048610, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr @pngenc_class, ptr null, ptr null, ptr null }, i8 0, i8 2, i8 0, i8 96, i32 4400, ptr null, ptr null, ptr null, ptr @png_enc_init, %union.anon { ptr @encode_apng }, ptr @png_enc_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"(A)PNG encoder\00", align 1
@pngenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Set image resolution (in dots per inch)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"dpm\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Set image resolution (in dots per meter)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"paeth\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@options = internal constant [10 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 4280, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.553600e+04, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 4284, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.553600e+04, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 56, i32 2, %union.anon.0 { i64 4 }, double 0.000000e+00, double 5.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [50 x i8] c"Only one of 'dpi' or 'dpm' options should be set\0A\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"Only side-by-side stereo3d flag can be defined within sTER chunk\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@ff_png_pass_ymask = external local_unnamed_addr constant [7 x i8], align 1
@png_get_interlaced_row.masks = internal unnamed_addr constant [7 x i32] [i32 128, i32 8, i32 136, i32 34, i32 170, i32 85, i32 255], align 16
@.str.24 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"bpp || !pred\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"libavcodec/pngenc.c\00", align 1
@.str.27 = private unnamed_addr constant [87 x i8] c"Input contains more than one unique palette. APNG does not support multiple palettes.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @png_enc_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !27
  switch i32 %5, label %11 [
    i32 26, label %.sink.split
    i32 2, label %6
    i32 8, label %7
    i32 10, label %8
    i32 11, label %9
  ]

6:                                                ; preds = %1
  br label %.sink.split

7:                                                ; preds = %1
  br label %.sink.split

8:                                                ; preds = %1
  br label %.sink.split

9:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %6, %7, %8, %9
  %.sink = phi i32 [ 8, %9 ], [ 1, %8 ], [ 40, %7 ], [ 24, %6 ], [ 32, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %.sink, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %.sink.split, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_llvidencdsp_init(ptr noundef nonnull %12) #13
  %13 = load i32, ptr %4, align 8, !tbaa !27
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %16, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4280
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4284
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #13
  br label %56

24:                                               ; preds = %20
  %25 = mul nsw i32 %19, 10000
  %26 = sdiv i32 %25, 254
  store i32 %26, ptr %21, align 4, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %17, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = lshr i32 %28, 18
  %.lobit = and i32 %29, 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4288
  store i32 %.lobit, ptr %30, align 8, !tbaa !41
  switch i32 %13, label %56 [
    i32 104, label %40
    i32 34, label %31
    i32 26, label %32
    i32 2, label %33
    i32 29, label %34
    i32 8, label %35
    i32 56, label %36
    i32 109, label %37
    i32 10, label %38
    i32 11, label %39
  ]

31:                                               ; preds = %.thread
  br label %40

32:                                               ; preds = %.thread
  br label %40

33:                                               ; preds = %.thread
  br label %40

34:                                               ; preds = %.thread
  br label %40

35:                                               ; preds = %.thread
  br label %40

36:                                               ; preds = %.thread
  br label %40

37:                                               ; preds = %.thread
  br label %40

38:                                               ; preds = %.thread
  br label %40

39:                                               ; preds = %.thread
  br label %40

40:                                               ; preds = %.thread, %39, %38, %37, %36, %35, %34, %33, %32, %31
  %.sink55 = phi i32 [ 8, %39 ], [ 1, %38 ], [ 16, %37 ], [ 8, %36 ], [ 8, %35 ], [ 16, %34 ], [ 8, %33 ], [ 8, %32 ], [ 16, %31 ], [ 16, %.thread ]
  %.sink53 = phi i32 [ 3, %39 ], [ 0, %38 ], [ 4, %37 ], [ 4, %36 ], [ 0, %35 ], [ 0, %34 ], [ 2, %33 ], [ 6, %32 ], [ 2, %31 ], [ 6, %.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4292
  store i32 %.sink55, ptr %41, align 4, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4296
  store i32 %.sink53, ptr %42, align 8, !tbaa !43
  %43 = tail call i32 @ff_png_get_nb_channels(i32 noundef %.sink53) #13
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4292
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = mul nsw i32 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4300
  store i32 %46, ptr %47, align 4, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = icmp eq i32 %49, -1
  %51 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 9)
  %53 = select i1 %50, i32 -1, i32 %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %55 = tail call i32 @ff_deflate_init(ptr noundef nonnull %54, i32 noundef %53, ptr noundef nonnull %0) #13
  br label %56

56:                                               ; preds = %.thread, %40, %23
  %.0 = phi i32 [ -22, %23 ], [ %55, %40 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_png(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4300
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul nsw i32 %12, %10
  %14 = add nsw i32 %13, 7
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @deflateBound(ptr noundef nonnull %8, i64 noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = sext i32 %19 to i64
  %sext = shl i64 %17, 32
  %21 = ashr exact i64 %sext, 32
  %22 = add nsw i64 %21, 4095
  %23 = sdiv i64 %22, 4096
  %24 = mul nsw i64 %23, 12
  %25 = add nsw i64 %24, %21
  %26 = mul nsw i64 %25, %20
  %27 = add nsw i64 %26, 16384
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %41, label %28

28:                                               ; preds = %4
  %29 = tail call ptr @av_frame_get_side_data(ptr noundef nonnull %2, i32 noundef 15) #13
  %.not21.i = icmp eq ptr %29, null
  br i1 %.not21.i, label %41, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %.not22.i = icmp eq i64 %32, 0
  br i1 %.not22.i, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %35 = tail call i64 @deflateBound(ptr noundef nonnull %34, i64 noundef %32) #13
  %36 = icmp ugt i64 %35, 2147483519
  br i1 %36, label %add_icc_profile_size.exit, label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %26, 16512
  %39 = add nsw i64 %38, %35
  %40 = icmp ult i64 %39, %27
  br i1 %40, label %add_icc_profile_size.exit, label %41

41:                                               ; preds = %37, %4, %28, %30
  %.042.ph = phi i64 [ %27, %4 ], [ %27, %30 ], [ %27, %28 ], [ %39, %37 ]
  %42 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %.042.ph) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %add_icc_profile_size.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %46, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %52, ptr %53, align 8, !tbaa !56
  store i64 727905341920923785, ptr %46, align 1, !tbaa !57
  %54 = load ptr, ptr %47, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %47, align 8, !tbaa !53
  %56 = tail call fastcc i32 @encode_headers(ptr noundef nonnull %0, ptr noundef %2)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %add_icc_profile_size.exit, label %58

58:                                               ; preds = %44
  %59 = tail call fastcc i32 @encode_frame(ptr noundef nonnull %0, ptr noundef %2)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %add_icc_profile_size.exit, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = load ptr, ptr %47, align 8, !tbaa !58
  store i32 0, ptr %63, align 1, !tbaa !57
  %64 = load ptr, ptr %47, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %47, align 8, !tbaa !58
  store i32 1145980233, ptr %5, align 4, !tbaa !57
  %66 = call i32 @av_crc(ptr noundef %62, i32 noundef -1, ptr noundef nonnull %5, i64 noundef 4) #14
  store i32 1145980233, ptr %65, align 1, !tbaa !57
  %67 = load ptr, ptr %47, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %68, ptr %47, align 8, !tbaa !58
  %69 = xor i32 %66, -1
  %70 = call i32 @llvm.bswap.i32(i32 %69)
  store i32 %70, ptr %68, align 1, !tbaa !57
  %71 = load ptr, ptr %47, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %47, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = load ptr, ptr %48, align 8, !tbaa !54
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %49, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !59
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !59
  store i32 1, ptr %3, align 4, !tbaa !60
  br label %add_icc_profile_size.exit

add_icc_profile_size.exit:                        ; preds = %37, %33, %58, %44, %41, %61
  %.0 = phi i32 [ 0, %61 ], [ %59, %58 ], [ %42, %41 ], [ %56, %44 ], [ -1094995529, %33 ], [ -1094995529, %37 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @png_enc_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @ff_deflate_end(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4344
  tail call void @av_frame_free(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4336
  tail call void @av_frame_free(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4384
  tail call void @av_freep(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4320
  tail call void @av_freep(ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4328
  store i32 0, ptr %9, align 8, !tbaa !61
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_apng(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %.sroa.15.i = alloca [3 x i8], align 1
  %8 = alloca [26 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4296
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = tail call ptr @av_crc_get_table(i32 noundef 4) #13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = tail call i32 @av_crc(ptr noundef %16, i32 noundef -1, ptr noundef %18, i64 noundef 1024) #14
  %20 = xor i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4304
  br i1 %23, label %25, label %26

25:                                               ; preds = %15
  store i32 %20, ptr %24, align 8, !tbaa !63
  br label %28

26:                                               ; preds = %15
  %27 = load i32, ptr %24, align 8, !tbaa !63
  %.not148 = icmp eq i32 %27, %20
  br i1 %.not148, label %28, label %.critedge

.critedge:                                        ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #13
  br label %add_icc_profile_size.exit

28:                                               ; preds = %26, %25, %11, %4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4300
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = mul nsw i32 %33, %31
  %35 = add nsw i32 %34, 7
  %36 = ashr i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = tail call i64 @deflateBound(ptr noundef nonnull %29, i64 noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %sext = shl i64 %38, 32
  %42 = ashr exact i64 %sext, 32
  %43 = add nsw i64 %42, 4095
  %44 = sdiv i64 %43, 4096
  %45 = shl nsw i64 %44, 4
  %46 = add nsw i64 %45, %42
  %47 = mul nsw i64 %46, %41
  %48 = add nsw i64 %47, 16384
  %.val = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %.not, label %62, label %49

49:                                               ; preds = %28
  %50 = tail call ptr @av_frame_get_side_data(ptr noundef nonnull %2, i32 noundef 15) #13
  %.not21.i = icmp eq ptr %50, null
  br i1 %.not21.i, label %62, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !48
  %.not22.i = icmp eq i64 %53, 0
  br i1 %.not22.i, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %56 = tail call i64 @deflateBound(ptr noundef nonnull %55, i64 noundef %53) #13
  %57 = icmp ugt i64 %56, 2147483519
  br i1 %57, label %add_icc_profile_size.exit, label %58

58:                                               ; preds = %54
  %59 = add nsw i64 %47, 16512
  %60 = add nsw i64 %59, %56
  %61 = icmp ult i64 %60, %48
  br i1 %61, label %add_icc_profile_size.exit, label %62

62:                                               ; preds = %58, %28, %49, %51
  %.0.ph = phi i64 [ %48, %28 ], [ %48, %51 ], [ %48, %49 ], [ %60, %58 ]
  %63 = icmp ugt i64 %.0.ph, 2147483647
  br i1 %63, label %add_icc_profile_size.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %66 = load i64, ptr %65, align 8, !tbaa !62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  br i1 %.not, label %add_icc_profile_size.exit, label %69

69:                                               ; preds = %68
  %70 = tail call noalias ptr @av_malloc(i64 noundef 16384) #13
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4320
  store ptr %70, ptr %71, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %70, ptr %72, align 8, !tbaa !53
  %.not151 = icmp eq ptr %70, null
  br i1 %.not151, label %add_icc_profile_size.exit, label %73

73:                                               ; preds = %69
  %74 = tail call fastcc i32 @encode_headers(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %add_icc_profile_size.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %72, align 8, !tbaa !53
  %78 = load ptr, ptr %71, align 8, !tbaa !64
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 4328
  store i32 %82, ptr %83, align 8, !tbaa !61
  %84 = tail call noalias ptr @av_malloc(i64 noundef %.0.ph) #13
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 4384
  store ptr %84, ptr %85, align 8, !tbaa !65
  %.not152 = icmp eq ptr %84, null
  br i1 %.not152, label %add_icc_profile_size.exit, label %.thread

86:                                               ; preds = %64
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 4344
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %.not150 = icmp eq ptr %88, null
  br i1 %.not150, label %109, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 4392
  %91 = load i64, ptr %90, align 8, !tbaa !67
  %92 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %91, i32 noundef 0) #13
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %add_icc_profile_size.exit, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 4384
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = load i64, ptr %90, align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %98, i64 %99, i1 false)
  %100 = load ptr, ptr %87, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %102 = load i64, ptr %101, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 408
  %105 = load i64, ptr %104, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %105, ptr %106, align 8, !tbaa !74
  %107 = tail call i32 @ff_encode_reordered_opaque(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %100) #13
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %add_icc_profile_size.exit, label %109

109:                                              ; preds = %86, %94
  br i1 %.not, label %338, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 4384
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %76
  %110 = phi ptr [ %.pre, %..thread_crit_edge ], [ %84, %76 ]
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %110, ptr %112, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %.0.ph
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %113, ptr %114, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 4308
  %116 = load i32, ptr %115, align 4, !tbaa !75
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !75
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 38
  store ptr %118, ptr %111, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 4352
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4300
  %122 = load i32, ptr %121, align 4, !tbaa !44
  %123 = add nsw i32 %122, 7
  %124 = lshr i32 %123, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15.i)
  %.sroa.0.0.copyload.i = load i32, ptr %119, align 8, !tbaa !60
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4356
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !60
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4360
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !60
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4364
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !60
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4368
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !60
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4372
  %125 = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.918.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4376
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.0..sroa_idx.i, i64 3, i1 false), !tbaa.struct !76
  %126 = load i64, ptr %65, align 8, !tbaa !62
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %.thread
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %130 = load i32, ptr %129, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %132 = load i32, ptr %131, align 4, !tbaa !78
  %133 = tail call fastcc i32 @encode_frame(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %2)
  br label %apng_encode_frame.exit

134:                                              ; preds = %.thread
  %135 = tail call ptr @av_frame_alloc() #13
  store ptr %135, ptr %6, align 8, !tbaa !79
  %.not.i161 = icmp eq ptr %135, null
  br i1 %.not.i161, label %apng_encode_frame.exit.thread, label %136

apng_encode_frame.exit.thread:                    ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %add_icc_profile_size.exit

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %138 = load i32, ptr %137, align 4, !tbaa !80
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 116
  store i32 %138, ptr %139, align 4, !tbaa !80
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %141 = load i32, ptr %140, align 8, !tbaa !77
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 104
  store i32 %141, ptr %142, align 8, !tbaa !77
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %144 = load i32, ptr %143, align 4, !tbaa !78
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 108
  store i32 %144, ptr %145, align 4, !tbaa !78
  %146 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %135, i32 noundef 0) #13
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.loopexit186.i, label %148

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  %156 = tail call noalias ptr @av_malloc(i64 noundef %155) #13
  store ptr %156, ptr %7, align 8, !tbaa !58
  %.not130.i = icmp eq ptr %156, null
  br i1 %.not130.i, label %.loopexit186.i, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds i8, ptr %156, i64 %155
  %159 = getelementptr inbounds nuw i8, ptr %120, i64 4308
  %160 = getelementptr inbounds nuw i8, ptr %120, i64 4344
  %161 = add i32 %.sroa.7.0.copyload.i, %.sroa.5.0.copyload.i
  %162 = icmp uge i32 %.sroa.7.0.copyload.i, %161
  %163 = and i32 %124, 255
  %164 = mul i32 %.sroa.6.0.copyload.i, %163
  %165 = mul i32 %.sroa.4.0.copyload.i, %163
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %120, i64 4336
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %169 = zext nneg i32 %163 to i64
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %135, i64 64
  br label %.preheader185.i

.preheader185.i:                                  ; preds = %apng_do_inverse_blend.exit.thread.thread.i, %157
  %.sroa.7.1 = phi i32 [ 0, %157 ], [ %.sroa.7.4, %apng_do_inverse_blend.exit.thread.thread.i ]
  %.sroa.9.1 = phi i32 [ 0, %157 ], [ %.sroa.9.4, %apng_do_inverse_blend.exit.thread.thread.i ]
  %.sroa.11.1 = phi i32 [ 0, %157 ], [ %.sroa.11.4, %apng_do_inverse_blend.exit.thread.thread.i ]
  %.sroa.13.1 = phi i32 [ 0, %157 ], [ %.sroa.13.4, %apng_do_inverse_blend.exit.thread.thread.i ]
  %.sroa.19173.1 = phi i8 [ 0, %157 ], [ %.sroa.19173.4, %apng_do_inverse_blend.exit.thread.thread.i ]
  %.0101205.i = phi i32 [ undef, %157 ], [ %.2103.ph233.i, %apng_do_inverse_blend.exit.thread.thread.i ]
  %.0105204.i = phi ptr [ undef, %157 ], [ %.2107.ph232.i, %apng_do_inverse_blend.exit.thread.thread.i ]
  %.0110203.i = phi i64 [ -1, %157 ], [ %.2112.ph231.i, %apng_do_inverse_blend.exit.thread.thread.i ]
  %.sroa.918.0202.i = phi i8 [ 0, %157 ], [ %333, %apng_do_inverse_blend.exit.thread.thread.i ]
  %.not132.i = icmp eq i8 %.sroa.918.0202.i, 2
  %172 = icmp ne i8 %.sroa.918.0202.i, 1
  %brmerge.i = select i1 %172, i1 true, i1 %162
  br label %173

173:                                              ; preds = %apng_do_inverse_blend.exit.thread.i, %.preheader185.i
  %.sroa.7.2 = phi i32 [ %.sroa.7.1, %.preheader185.i ], [ %.sroa.7.3, %apng_do_inverse_blend.exit.thread.i ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.1, %.preheader185.i ], [ %.sroa.9.3, %apng_do_inverse_blend.exit.thread.i ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.1, %.preheader185.i ], [ %.sroa.11.3, %apng_do_inverse_blend.exit.thread.i ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1, %.preheader185.i ], [ %.sroa.13.3, %apng_do_inverse_blend.exit.thread.i ]
  %.sroa.19173.2 = phi i8 [ %.sroa.19173.1, %.preheader185.i ], [ %.sroa.19173.3, %apng_do_inverse_blend.exit.thread.i ]
  %.1102200.i = phi i32 [ %.0101205.i, %.preheader185.i ], [ %.2103.ph.i, %apng_do_inverse_blend.exit.thread.i ]
  %.1106198.i = phi ptr [ %.0105204.i, %.preheader185.i ], [ %.2107.ph.i, %apng_do_inverse_blend.exit.thread.i ]
  %.1111196.i = phi i64 [ %.0110203.i, %.preheader185.i ], [ %.2112.ph.i, %apng_do_inverse_blend.exit.thread.i ]
  %174 = phi i1 [ true, %.preheader185.i ], [ false, %apng_do_inverse_blend.exit.thread.i ]
  %storemerge194.i = phi i8 [ 0, %.preheader185.i ], [ 1, %apng_do_inverse_blend.exit.thread.i ]
  %175 = load i32, ptr %159, align 4, !tbaa !75
  %176 = load ptr, ptr %149, align 8, !tbaa !53
  br i1 %.not132.i, label %191, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %140, align 8, !tbaa !77
  store i32 %178, ptr %142, align 8, !tbaa !77
  %179 = load i32, ptr %143, align 4, !tbaa !78
  store i32 %179, ptr %145, align 4, !tbaa !78
  %180 = load ptr, ptr %160, align 8, !tbaa !66
  %181 = tail call i32 @av_frame_copy(ptr noundef nonnull %135, ptr noundef %180) #13
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.loopexit186.i, label %183

183:                                              ; preds = %177
  br i1 %brmerge.i, label %.loopexit184.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %183, %.lr.ph.i
  %.0100193.i = phi i32 [ %190, %.lr.ph.i ], [ %.sroa.7.0.copyload.i, %183 ]
  %184 = load i32, ptr %171, align 8, !tbaa !60
  %185 = mul i32 %184, %.0100193.i
  %186 = add i32 %185, %164
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %135, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  tail call void @llvm.memset.p0.i64(ptr align 1 %189, i8 0, i64 %166, i1 false)
  %190 = add nuw i32 %.0100193.i, 1
  %exitcond.not.i = icmp eq i32 %190, %161
  br i1 %exitcond.not.i, label %.loopexit184.i, label %.lr.ph.i, !llvm.loop !81

191:                                              ; preds = %173
  %192 = load ptr, ptr %167, align 8, !tbaa !83
  %.not133.i = icmp eq ptr %192, null
  br i1 %.not133.i, label %apng_do_inverse_blend.exit.thread.i, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %140, align 8, !tbaa !77
  store i32 %194, ptr %142, align 8, !tbaa !77
  %195 = load i32, ptr %143, align 4, !tbaa !78
  store i32 %195, ptr %145, align 4, !tbaa !78
  %196 = tail call i32 @av_frame_copy(ptr noundef nonnull %135, ptr noundef nonnull %192) #13
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %.loopexit186.i, label %.loopexit184.i

.loopexit184.i:                                   ; preds = %.lr.ph.i, %193, %183
  %198 = load i32, ptr %140, align 8, !tbaa !77
  %199 = load i32, ptr %143, align 4, !tbaa !78
  %200 = load ptr, ptr %135, align 8, !tbaa !58
  %201 = load i32, ptr %168, align 8, !tbaa !60
  %202 = sext i32 %201 to i64
  %203 = load i32, ptr %171, align 8, !tbaa !60
  %204 = sext i32 %203 to i64
  %.not.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i, label %._crit_edge192.i.i, label %.preheader176.lr.ph.i.i

.preheader176.lr.ph.i.i:                          ; preds = %.loopexit184.i
  %.not212.i.i = icmp eq i32 %198, 0
  br i1 %.not212.i.i, label %._crit_edge192.i.i, label %.preheader176.us.preheader.i.i

.preheader176.us.preheader.i.i:                   ; preds = %.preheader176.lr.ph.i.i
  %205 = load ptr, ptr %2, align 8, !tbaa !58
  %wide.trip.count.i.i = zext i32 %198 to i64
  br label %.preheader176.us.i.i

.preheader176.us.i.i:                             ; preds = %._crit_edge.us.i.i, %.preheader176.us.preheader.i.i
  %.0141191.us.i.i = phi ptr [ %218, %._crit_edge.us.i.i ], [ %200, %.preheader176.us.preheader.i.i ]
  %.0144190.us.i.i = phi ptr [ %217, %._crit_edge.us.i.i ], [ %205, %.preheader176.us.preheader.i.i ]
  %.0145189.us.i.i = phi i32 [ %.2147.us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader176.us.preheader.i.i ]
  %.0149188.us.i.i = phi i32 [ %.2151.us.i.i, %._crit_edge.us.i.i ], [ %199, %.preheader176.us.preheader.i.i ]
  %.0153187.us.i.i = phi i32 [ %.2155.us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader176.us.preheader.i.i ]
  %.0158186.us.i.i = phi i32 [ %.2160.us.i.i, %._crit_edge.us.i.i ], [ %198, %.preheader176.us.preheader.i.i ]
  %.0163185.us.i.i = phi i32 [ %206, %._crit_edge.us.i.i ], [ 0, %.preheader176.us.preheader.i.i ]
  %206 = add nuw i32 %.0163185.us.i.i, 1
  br label %207

207:                                              ; preds = %216, %.preheader176.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader176.us.i.i ], [ %indvars.iv.next.pre-phi.i.i, %216 ]
  %.1146180.us.i.i = phi i32 [ %.0145189.us.i.i, %.preheader176.us.i.i ], [ %.2147.us.i.i, %216 ]
  %.1150179.us.i.i = phi i32 [ %.0149188.us.i.i, %.preheader176.us.i.i ], [ %.2151.us.i.i, %216 ]
  %.1154178.us.i.i = phi i32 [ %.0153187.us.i.i, %.preheader176.us.i.i ], [ %.2155.us.i.i, %216 ]
  %.1159177.us.i.i = phi i32 [ %.0158186.us.i.i, %.preheader176.us.i.i ], [ %.2160.us.i.i, %216 ]
  %208 = mul nuw nsw i64 %indvars.iv.i.i, %169
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds nuw i8, ptr %.0144190.us.i.i, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %.0141191.us.i.i, i64 %209
  %bcmp167.us.i.i = tail call i32 @bcmp(ptr %210, ptr %211, i64 %169)
  %.not168.us.i.i = icmp eq i32 %bcmp167.us.i.i, 0
  br i1 %.not168.us.i.i, label %._crit_edge.i.i, label %212

._crit_edge.i.i:                                  ; preds = %207
  %.pre.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %216

212:                                              ; preds = %207
  %213 = trunc nuw i64 %indvars.iv.i.i to i32
  %spec.select.us.i.i = tail call i32 @llvm.umin.i32(i32 %213, i32 %.1159177.us.i.i)
  %214 = add nuw nsw i64 %indvars.iv.i.i, 1
  %215 = trunc nuw i64 %214 to i32
  %.3156.us.i.i = tail call i32 @llvm.umax.i32(i32 %.1154178.us.i.i, i32 %215)
  %.3152.us.i.i = tail call i32 @llvm.umin.i32(i32 %.0163185.us.i.i, i32 %.1150179.us.i.i)
  %spec.select173.us.i.i = tail call i32 @llvm.umax.i32(i32 %.1146180.us.i.i, i32 %206)
  br label %216

216:                                              ; preds = %212, %._crit_edge.i.i
  %indvars.iv.next.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %214, %212 ]
  %.2160.us.i.i = phi i32 [ %.1159177.us.i.i, %._crit_edge.i.i ], [ %spec.select.us.i.i, %212 ]
  %.2155.us.i.i = phi i32 [ %.1154178.us.i.i, %._crit_edge.i.i ], [ %.3156.us.i.i, %212 ]
  %.2151.us.i.i = phi i32 [ %.1150179.us.i.i, %._crit_edge.i.i ], [ %.3152.us.i.i, %212 ]
  %.2147.us.i.i = phi i32 [ %.1146180.us.i.i, %._crit_edge.i.i ], [ %spec.select173.us.i.i, %212 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.pre-phi.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %207, !llvm.loop !84

._crit_edge.us.i.i:                               ; preds = %216
  %217 = getelementptr inbounds i8, ptr %.0144190.us.i.i, i64 %202
  %218 = getelementptr inbounds i8, ptr %.0141191.us.i.i, i64 %204
  %exitcond217.not.i.i = icmp eq i32 %206, %199
  br i1 %exitcond217.not.i.i, label %._crit_edge192.i.i, label %.preheader176.us.i.i, !llvm.loop !85

._crit_edge192.i.i:                               ; preds = %._crit_edge.us.i.i, %.preheader176.lr.ph.i.i, %.loopexit184.i
  %.0158.lcssa.i.i = phi i32 [ %198, %.loopexit184.i ], [ 0, %.preheader176.lr.ph.i.i ], [ %.2160.us.i.i, %._crit_edge.us.i.i ]
  %.0153.lcssa.i.i = phi i32 [ 0, %.loopexit184.i ], [ 0, %.preheader176.lr.ph.i.i ], [ %.2155.us.i.i, %._crit_edge.us.i.i ]
  %.0149.lcssa.i.i = phi i32 [ 0, %.loopexit184.i ], [ %199, %.preheader176.lr.ph.i.i ], [ %.2151.us.i.i, %._crit_edge.us.i.i ]
  %.0145.lcssa.i.i = phi i32 [ 0, %.loopexit184.i ], [ 0, %.preheader176.lr.ph.i.i ], [ %.2147.us.i.i, %._crit_edge.us.i.i ]
  %219 = icmp eq i32 %.0158.lcssa.i.i, %198
  %220 = icmp eq i32 %.0153.lcssa.i.i, 0
  %or.cond.i.i = select i1 %219, i1 %220, i1 false
  br i1 %or.cond.i.i, label %.thread.i.i, label %221

221:                                              ; preds = %._crit_edge192.i.i
  br i1 %174, label %.preheader.i.i, label %235

.thread.i.i:                                      ; preds = %._crit_edge192.i.i
  br i1 %174, label %.lr.ph.i.i, label %235

.preheader.i.i:                                   ; preds = %221
  %222 = icmp ult i32 %.0149.lcssa.i.i, %.0145.lcssa.i.i
  br i1 %222, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.thread.i.i
  %.4162238257.i.i = phi i32 [ %.0158.lcssa.i.i, %.preheader.i.i ], [ 0, %.thread.i.i ]
  %.4157241256.i.i = phi i32 [ %.0153.lcssa.i.i, %.preheader.i.i ], [ 1, %.thread.i.i ]
  %.4246255.i.i = phi i32 [ %.0149.lcssa.i.i, %.preheader.i.i ], [ 0, %.thread.i.i ]
  %.3148249254.i.i = phi i32 [ %.0145.lcssa.i.i, %.preheader.i.i ], [ 1, %.thread.i.i ]
  %223 = mul i32 %.4162238257.i.i, %163
  %224 = zext i32 %223 to i64
  %225 = sub i32 %.4157241256.i.i, %.4162238257.i.i
  %226 = mul i32 %225, %163
  %227 = zext i32 %226 to i64
  %228 = zext i32 %.4246255.i.i to i64
  %wide.trip.count228.i.i = zext i32 %.3148249254.i.i to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i.i
  %indvars.iv225.i.i = phi i64 [ %228, %.lr.ph.i.i ], [ %indvars.iv.next226.i.i, %229 ]
  %.1142211.i.i = phi ptr [ %200, %.lr.ph.i.i ], [ %234, %229 ]
  %230 = load ptr, ptr %2, align 8, !tbaa !58
  %231 = mul nsw i64 %indvars.iv225.i.i, %202
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1142211.i.i, ptr align 1 %233, i64 %227, i1 false)
  %234 = getelementptr inbounds i8, ptr %.1142211.i.i, i64 %204
  %indvars.iv.next226.i.i = add nuw nsw i64 %indvars.iv225.i.i, 1
  %exitcond229.not.i.i = icmp eq i64 %indvars.iv.next226.i.i, %wide.trip.count228.i.i
  br i1 %exitcond229.not.i.i, label %.loopexit.i, label %229, !llvm.loop !86

235:                                              ; preds = %.thread.i.i, %221
  %.3148248.i.i = phi i32 [ 1, %.thread.i.i ], [ %.0145.lcssa.i.i, %221 ]
  %.4245.i.i = phi i32 [ 0, %.thread.i.i ], [ %.0149.lcssa.i.i, %221 ]
  %.4157243.i.i = phi i32 [ 1, %.thread.i.i ], [ %.0153.lcssa.i.i, %221 ]
  %.4162240.i.i = phi i32 [ 0, %.thread.i.i ], [ %.0158.lcssa.i.i, %221 ]
  %236 = load i32, ptr %137, align 4, !tbaa !80
  switch i32 %236, label %apng_do_inverse_blend.exit.thread.thread.i [
    i32 104, label %.loopexit175.i.i
    i32 109, label %.loopexit175.i.i
    i32 26, label %.loopexit175.i.i
    i32 56, label %.loopexit175.i.i
    i32 11, label %237
  ]

237:                                              ; preds = %235
  %238 = load ptr, ptr %170, align 8, !tbaa !58
  br label %239

239:                                              ; preds = %243, %237
  %.1136200.i.i = phi i64 [ 0, %237 ], [ %244, %243 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %.1136200.i.i
  %241 = load i32, ptr %240, align 4, !tbaa !60
  %242 = icmp ult i32 %241, 16777216
  br i1 %242, label %.loopexit175.i.i, label %243

243:                                              ; preds = %239
  %244 = add nuw nsw i64 %.1136200.i.i, 1
  %exitcond218.not.i.i = icmp eq i64 %244, 256
  br i1 %exitcond218.not.i.i, label %.loopexit175.i.i, label %239, !llvm.loop !87

.loopexit175.i.i:                                 ; preds = %243, %239, %235, %235, %235, %235
  %.0135.i.i = phi i64 [ undef, %235 ], [ undef, %235 ], [ undef, %235 ], [ undef, %235 ], [ %.1136200.i.i, %239 ], [ 256, %243 ]
  %.0134.i.i = phi ptr [ undef, %235 ], [ undef, %235 ], [ undef, %235 ], [ undef, %235 ], [ %238, %239 ], [ %238, %243 ]
  %245 = icmp ult i32 %.4245.i.i, %.3148248.i.i
  br i1 %245, label %.lr.ph209.i.i, label %.loopexit.i

.lr.ph209.i.i:                                    ; preds = %.loopexit175.i.i
  %246 = mul i32 %.4162240.i.i, %163
  %247 = zext i32 %246 to i64
  %.not166201.i.i = icmp ult i32 %.4162240.i.i, %.4157243.i.i
  %248 = icmp eq i64 %.0135.i.i, 256
  %249 = trunc i64 %.0135.i.i to i8
  br i1 %.not166201.i.i, label %.lr.ph.us.preheader.i.i, label %.loopexit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph209.i.i
  %250 = zext i32 %.4245.i.i to i64
  %wide.trip.count223.i.i = zext i32 %.3148248.i.i to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %..critedge_crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv220.i.i = phi i64 [ %250, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next221.i.i, %..critedge_crit_edge.us.i.i ]
  %251 = load ptr, ptr %2, align 8, !tbaa !58
  %252 = mul nsw i64 %indvars.iv220.i.i, %202
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %247
  %255 = load ptr, ptr %135, align 8, !tbaa !58
  %256 = mul nsw i64 %indvars.iv220.i.i, %204
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %247
  %259 = sub nuw nsw i64 %indvars.iv220.i.i, %250
  %260 = mul nsw i64 %259, %204
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  br label %262

262:                                              ; preds = %315, %.lr.ph.us.i.i
  %.0206.us.i.i = phi ptr [ %258, %.lr.ph.us.i.i ], [ %318, %315 ]
  %.0132204.us.i.i = phi ptr [ %254, %.lr.ph.us.i.i ], [ %317, %315 ]
  %.1140203.us.i.i = phi i32 [ %.4162240.i.i, %.lr.ph.us.i.i ], [ %316, %315 ]
  %.2143202.us.i.i = phi ptr [ %261, %.lr.ph.us.i.i ], [ %319, %315 ]
  %bcmp.us.i.i = tail call i32 @bcmp(ptr %.0132204.us.i.i, ptr %.0206.us.i.i, i64 %169)
  %.not.us.i.i = icmp eq i32 %bcmp.us.i.i, 0
  %263 = load i32, ptr %137, align 4, !tbaa !80
  br i1 %.not.us.i.i, label %310, label %264

264:                                              ; preds = %262
  switch i32 %263, label %309 [
    i32 104, label %301
    i32 109, label %293
    i32 26, label %285
    i32 56, label %277
    i32 11, label %265
  ]

265:                                              ; preds = %264
  %266 = load i8, ptr %.0132204.us.i.i, align 1, !tbaa !57
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [4 x i8], ptr %.0134.i.i, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !60
  %270 = icmp ugt i32 %269, -16777217
  br i1 %270, label %309, label %271

271:                                              ; preds = %265
  %272 = load i8, ptr %.0206.us.i.i, align 1, !tbaa !57
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.0134.i.i, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !60
  %276 = icmp ult i32 %275, 16777216
  br i1 %276, label %309, label %apng_do_inverse_blend.exit.thread.i

277:                                              ; preds = %264
  %278 = getelementptr inbounds nuw i8, ptr %.0132204.us.i.i, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !57
  %280 = icmp eq i8 %279, -1
  br i1 %280, label %309, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.0206.us.i.i, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !57
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %309, label %apng_do_inverse_blend.exit.thread.i

285:                                              ; preds = %264
  %286 = getelementptr inbounds nuw i8, ptr %.0132204.us.i.i, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !57
  %288 = icmp eq i8 %287, -1
  br i1 %288, label %309, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.0206.us.i.i, i64 3
  %291 = load i8, ptr %290, align 1, !tbaa !57
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %309, label %apng_do_inverse_blend.exit.thread.i

293:                                              ; preds = %264
  %294 = getelementptr inbounds nuw i8, ptr %.0132204.us.i.i, i64 2
  %295 = load i16, ptr %294, align 2, !tbaa !88
  %296 = icmp eq i16 %295, -1
  br i1 %296, label %309, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %.0206.us.i.i, i64 2
  %299 = load i16, ptr %298, align 2, !tbaa !88
  %300 = icmp eq i16 %299, 0
  br i1 %300, label %309, label %apng_do_inverse_blend.exit.thread.i

301:                                              ; preds = %264
  %302 = getelementptr inbounds nuw i8, ptr %.0132204.us.i.i, i64 6
  %303 = load i16, ptr %302, align 2, !tbaa !88
  %304 = icmp eq i16 %303, -1
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %.0206.us.i.i, i64 6
  %307 = load i16, ptr %306, align 2, !tbaa !88
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %309, label %apng_do_inverse_blend.exit.thread.i

309:                                              ; preds = %305, %301, %297, %293, %289, %285, %281, %277, %271, %265, %264
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2143202.us.i.i, ptr align 1 %.0132204.us.i.i, i64 %169, i1 false)
  br label %315

310:                                              ; preds = %262
  %311 = icmp eq i32 %263, 11
  br i1 %311, label %313, label %312

312:                                              ; preds = %310
  tail call void @llvm.memset.p0.i64(ptr align 1 %.2143202.us.i.i, i8 0, i64 %169, i1 false)
  br label %315

313:                                              ; preds = %310
  br i1 %248, label %apng_do_inverse_blend.exit.thread.i, label %314

314:                                              ; preds = %313
  store i8 %249, ptr %.2143202.us.i.i, align 1, !tbaa !57
  br label %315

315:                                              ; preds = %314, %312, %309
  %316 = add i32 %.1140203.us.i.i, 1
  %317 = getelementptr inbounds nuw i8, ptr %.0132204.us.i.i, i64 %169
  %318 = getelementptr inbounds nuw i8, ptr %.0206.us.i.i, i64 %169
  %319 = getelementptr inbounds nuw i8, ptr %.2143202.us.i.i, i64 %169
  %exitcond219.not.i.i = icmp eq i32 %316, %.4157243.i.i
  br i1 %exitcond219.not.i.i, label %..critedge_crit_edge.us.i.i, label %262, !llvm.loop !89

..critedge_crit_edge.us.i.i:                      ; preds = %315
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %exitcond224.not.i.i = icmp eq i64 %indvars.iv.next221.i.i, %wide.trip.count223.i.i
  br i1 %exitcond224.not.i.i, label %.loopexit.i, label %.lr.ph.us.i.i, !llvm.loop !90

.loopexit.i:                                      ; preds = %..critedge_crit_edge.us.i.i, %229, %.lr.ph209.i.i, %.loopexit175.i.i, %.preheader.i.i
  %.3148247.i.i = phi i32 [ %.0145.lcssa.i.i, %.preheader.i.i ], [ %.3148249254.i.i, %229 ], [ %.3148248.i.i, %.lr.ph209.i.i ], [ %.3148248.i.i, %.loopexit175.i.i ], [ %.3148248.i.i, %..critedge_crit_edge.us.i.i ]
  %.4244.i.i = phi i32 [ %.0149.lcssa.i.i, %.preheader.i.i ], [ %.4246255.i.i, %229 ], [ %.4245.i.i, %.lr.ph209.i.i ], [ %.4245.i.i, %.loopexit175.i.i ], [ %.4245.i.i, %..critedge_crit_edge.us.i.i ]
  %.4157242.i.i = phi i32 [ %.0153.lcssa.i.i, %.preheader.i.i ], [ %.4157241256.i.i, %229 ], [ %.4157243.i.i, %.lr.ph209.i.i ], [ %.4157243.i.i, %.loopexit175.i.i ], [ %.4157243.i.i, %..critedge_crit_edge.us.i.i ]
  %.4162239.i.i = phi i32 [ %.0158.lcssa.i.i, %.preheader.i.i ], [ %.4162238257.i.i, %229 ], [ %.4162240.i.i, %.lr.ph209.i.i ], [ %.4162240.i.i, %.loopexit175.i.i ], [ %.4162240.i.i, %..critedge_crit_edge.us.i.i ]
  %320 = sub i32 %.4157242.i.i, %.4162239.i.i
  store i32 %320, ptr %142, align 8, !tbaa !77
  %321 = sub i32 %.3148247.i.i, %.4244.i.i
  store i32 %321, ptr %145, align 4, !tbaa !78
  %322 = tail call fastcc i32 @encode_frame(ptr noundef readonly %0, ptr noundef nonnull %135)
  %323 = load i32, ptr %159, align 4, !tbaa !75
  store i32 %175, ptr %159, align 4, !tbaa !75
  %324 = load ptr, ptr %149, align 8, !tbaa !53
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %176 to i64
  %327 = sub i64 %325, %326
  store ptr %176, ptr %149, align 8, !tbaa !53
  %328 = icmp slt i32 %322, 0
  br i1 %328, label %.loopexit186.i, label %329

329:                                              ; preds = %.loopexit.i
  %330 = icmp ult i64 %327, %.1111196.i
  br i1 %330, label %apng_do_inverse_blend.exit.thread.sink.split.i, label %apng_do_inverse_blend.exit.thread.i

apng_do_inverse_blend.exit.thread.sink.split.i:   ; preds = %329
  store i32 %.sroa.0.0.copyload.i, ptr %119, align 4, !tbaa !60
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !60
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !60
  store i32 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !60
  store i32 %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !60
  store i32 %125, ptr %.sroa.9.0..sroa_idx.i, align 4
  store i8 %.sroa.918.0202.i, ptr %.sroa.918.0..sroa_idx.i, align 4, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.15.i, i64 3, i1 false), !tbaa.struct !76
  %331 = load ptr, ptr %149, align 8, !tbaa !53
  %332 = icmp eq ptr %331, %150
  %..i = select i1 %332, ptr %156, ptr %150
  %.236.i = select i1 %332, ptr %158, ptr %152
  store ptr %..i, ptr %149, align 8, !tbaa !53
  store ptr %.236.i, ptr %151, align 8, !tbaa !56
  br label %apng_do_inverse_blend.exit.thread.i

apng_do_inverse_blend.exit.thread.i:              ; preds = %313, %305, %297, %289, %281, %271, %apng_do_inverse_blend.exit.thread.sink.split.i, %329, %191
  %.sroa.7.3 = phi i32 [ %.sroa.7.2, %191 ], [ %320, %apng_do_inverse_blend.exit.thread.sink.split.i ], [ %.sroa.7.2, %329 ], [ %.sroa.7.2, %271 ], [ %.sroa.7.2, %281 ], [ %.sroa.7.2, %289 ], [ %.sroa.7.2, %297 ], [ %.sroa.7.2, %305 ], [ %.sroa.7.2, %313 ]
  %.sroa.9.3 = phi i32 [ %.sroa.9.2, %191 ], [ %321, %apng_do_inverse_blend.exit.thread.sink.split.i ], [ %.sroa.9.2, %329 ], [ %.sroa.9.2, %271 ], [ %.sroa.9.2, %281 ], [ %.sroa.9.2, %289 ], [ %.sroa.9.2, %297 ], [ %.sroa.9.2, %305 ], [ %.sroa.9.2, %313 ]
  %.sroa.11.3 = phi i32 [ %.sroa.11.2, %191 ], [ %.4162239.i.i, %apng_do_inverse_blend.exit.thread.sink.split.i ], [ %.sroa.11.2, %329 ], [ %.sroa.11.2, %271 ], [ %.sroa.11.2, %281 ], [ %.sroa.11.2, %289 ], [ %.sroa.11.2, %297 ], [ %.sroa.11.2, %305 ], [ %.sroa.11.2, %313 ]
  %.sroa.13.3 = phi i32 [ %.sroa.13.2, %191 ], [ %.4244.i.i, %apng_do_inverse_blend.exit.thread.sink.split.i ], [ %.sroa.13.2, %329 ], [ %.sroa.13.2, %271 ], [ %.sroa.13.2, %281 ], [ %.sroa.13.2, %289 ], [ %.sroa.13.2, %297 ], [ %.sroa.13.2, %305 ], [ %.sroa.13.2, %313 ]
  %.sroa.19173.3 = phi i8 [ %.sroa.19173.2, %191 ], [ %storemerge194.i, %apng_do_inverse_blend.exit.thread.sink.split.i ], [ %.sroa.19173.2, %329 ], [ %.sroa.19173.2, %271 ], [ %.sroa.19173.2, %281 ], [ %.sroa.19173.2, %289 ], [ %.sroa.19173.2, %297 ], [ %.sroa.19173.2, %305 ], [ %.sroa.19173.2, %313 ]
  %.2112.ph.i = phi i64 [ %.1111196.i, %191 ], [ %327, %apng_do_inverse_blend.exit.thread.sink.split.i ], [ %.1111196.i, %329 ], [ %.1111196.i, %271 ], [ %.1111196.i, %281 ], [ %.1111196.i, %289 ], [ %.1111196.i, %297 ], [ %.1111196.i, %305 ], [ %.1111196.i, %313 ]
  %.2107.ph.i = phi ptr [ %.1106198.i, %191 ], [ %331, %apng_do_inverse_blend.exit.thread.sink.split.i ], [ %.1106198.i, %329 ], [ %.1106198.i, %271 ], [ %.1106198.i, %281 ], [ %.1106198.i, %289 ], [ %.1106198.i, %297 ], [ %.1106198.i, %305 ], [ %.1106198.i, %313 ]
  %.2103.ph.i = phi i32 [ %.1102200.i, %191 ], [ %323, %apng_do_inverse_blend.exit.thread.sink.split.i ], [ %.1102200.i, %329 ], [ %.1102200.i, %271 ], [ %.1102200.i, %281 ], [ %.1102200.i, %289 ], [ %.1102200.i, %297 ], [ %.1102200.i, %305 ], [ %.1102200.i, %313 ]
  br i1 %174, label %173, label %apng_do_inverse_blend.exit.thread.thread.i, !llvm.loop !91

apng_do_inverse_blend.exit.thread.thread.i:       ; preds = %apng_do_inverse_blend.exit.thread.i, %235
  %.sroa.7.4 = phi i32 [ %.sroa.7.3, %apng_do_inverse_blend.exit.thread.i ], [ %.sroa.7.2, %235 ]
  %.sroa.9.4 = phi i32 [ %.sroa.9.3, %apng_do_inverse_blend.exit.thread.i ], [ %.sroa.9.2, %235 ]
  %.sroa.11.4 = phi i32 [ %.sroa.11.3, %apng_do_inverse_blend.exit.thread.i ], [ %.sroa.11.2, %235 ]
  %.sroa.13.4 = phi i32 [ %.sroa.13.3, %apng_do_inverse_blend.exit.thread.i ], [ %.sroa.13.2, %235 ]
  %.sroa.19173.4 = phi i8 [ %.sroa.19173.3, %apng_do_inverse_blend.exit.thread.i ], [ %.sroa.19173.2, %235 ]
  %.2103.ph233.i = phi i32 [ %.2103.ph.i, %apng_do_inverse_blend.exit.thread.i ], [ %.1102200.i, %235 ]
  %.2107.ph232.i = phi ptr [ %.2107.ph.i, %apng_do_inverse_blend.exit.thread.i ], [ %.1106198.i, %235 ]
  %.2112.ph231.i = phi i64 [ %.2112.ph.i, %apng_do_inverse_blend.exit.thread.i ], [ %.1111196.i, %235 ]
  %333 = add nuw nsw i8 %.sroa.918.0202.i, 1
  %exitcond209.not.i = icmp eq i8 %333, 3
  br i1 %exitcond209.not.i, label %334, label %.preheader185.i, !llvm.loop !92

334:                                              ; preds = %apng_do_inverse_blend.exit.thread.thread.i
  store i32 %.2103.ph233.i, ptr %159, align 4, !tbaa !75
  %335 = getelementptr inbounds nuw i8, ptr %150, i64 %.2112.ph231.i
  store ptr %335, ptr %149, align 8, !tbaa !53
  store ptr %152, ptr %151, align 8, !tbaa !56
  %.not131.i = icmp eq ptr %.2107.ph232.i, %150
  br i1 %.not131.i, label %.loopexit186.i, label %336

336:                                              ; preds = %334
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %.2107.ph232.i, i64 %.2112.ph231.i, i1 false)
  br label %.loopexit186.i

.loopexit186.i:                                   ; preds = %.loopexit.i, %193, %177, %336, %334, %148, %136
  %.sroa.7.5 = phi i32 [ 0, %136 ], [ 0, %148 ], [ %.sroa.7.4, %334 ], [ %.sroa.7.4, %336 ], [ %.sroa.7.2, %177 ], [ %.sroa.7.2, %193 ], [ %.sroa.7.2, %.loopexit.i ]
  %.sroa.9.5 = phi i32 [ 0, %136 ], [ 0, %148 ], [ %.sroa.9.4, %334 ], [ %.sroa.9.4, %336 ], [ %.sroa.9.2, %177 ], [ %.sroa.9.2, %193 ], [ %.sroa.9.2, %.loopexit.i ]
  %.sroa.11.5 = phi i32 [ 0, %136 ], [ 0, %148 ], [ %.sroa.11.4, %334 ], [ %.sroa.11.4, %336 ], [ %.sroa.11.2, %177 ], [ %.sroa.11.2, %193 ], [ %.sroa.11.2, %.loopexit.i ]
  %.sroa.13.5 = phi i32 [ 0, %136 ], [ 0, %148 ], [ %.sroa.13.4, %334 ], [ %.sroa.13.4, %336 ], [ %.sroa.13.2, %177 ], [ %.sroa.13.2, %193 ], [ %.sroa.13.2, %.loopexit.i ]
  %.sroa.19173.5 = phi i8 [ 0, %136 ], [ 0, %148 ], [ %.sroa.19173.4, %334 ], [ %.sroa.19173.4, %336 ], [ %.sroa.19173.2, %177 ], [ %.sroa.19173.2, %193 ], [ %.sroa.19173.2, %.loopexit.i ]
  %.099.i = phi i32 [ %146, %136 ], [ -12, %148 ], [ 0, %334 ], [ 0, %336 ], [ %322, %.loopexit.i ], [ %196, %193 ], [ %181, %177 ]
  call void @av_freep(ptr noundef nonnull %7) #13
  call void @av_frame_free(ptr noundef nonnull %6) #13
  br label %apng_encode_frame.exit

apng_encode_frame.exit:                           ; preds = %128, %.loopexit186.i
  %.sroa.7.6 = phi i32 [ %130, %128 ], [ %.sroa.7.5, %.loopexit186.i ]
  %.sroa.9.6 = phi i32 [ %132, %128 ], [ %.sroa.9.5, %.loopexit186.i ]
  %.sroa.11.6 = phi i32 [ 0, %128 ], [ %.sroa.11.5, %.loopexit186.i ]
  %.sroa.13.6 = phi i32 [ 0, %128 ], [ %.sroa.13.5, %.loopexit186.i ]
  %.sroa.19173.6 = phi i8 [ 0, %128 ], [ %.sroa.19173.5, %.loopexit186.i ]
  %.0.i162 = phi i32 [ %133, %128 ], [ %.099.i, %.loopexit186.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %337 = icmp slt i32 %.0.i162, 0
  br i1 %337, label %add_icc_profile_size.exit, label %340

338:                                              ; preds = %109
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 4376
  store i8 0, ptr %339, align 8, !tbaa !93
  br label %340

340:                                              ; preds = %apng_encode_frame.exit, %338
  %.sroa.0.0 = phi i32 [ 0, %338 ], [ %116, %apng_encode_frame.exit ]
  %.sroa.7.0 = phi i32 [ 0, %338 ], [ %.sroa.7.6, %apng_encode_frame.exit ]
  %.sroa.9.0 = phi i32 [ 0, %338 ], [ %.sroa.9.6, %apng_encode_frame.exit ]
  %.sroa.11.0 = phi i32 [ 0, %338 ], [ %.sroa.11.6, %apng_encode_frame.exit ]
  %.sroa.13.0 = phi i32 [ 0, %338 ], [ %.sroa.13.6, %apng_encode_frame.exit ]
  %.sroa.19173.0 = phi i8 [ 0, %338 ], [ %.sroa.19173.6, %apng_encode_frame.exit ]
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 4344
  %342 = load ptr, ptr %341, align 8, !tbaa !66
  %.not153 = icmp eq ptr %342, null
  br i1 %.not153, label %402, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 4312
  %347 = load i32, ptr %346, align 8, !tbaa !94
  %.not154 = icmp eq i32 %347, 0
  br i1 %.not154, label %348, label %358

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 4328
  %350 = load i32, ptr %349, align 8, !tbaa !61
  %351 = sext i32 %350 to i64
  %352 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 1, i64 noundef %351) #13
  %.not155.not = icmp eq ptr %352, null
  br i1 %.not155.not, label %401, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 4320
  %355 = load ptr, ptr %354, align 8, !tbaa !64
  %356 = load i32, ptr %349, align 8, !tbaa !61
  %357 = sext i32 %356 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %352, ptr align 1 %355, i64 %357, i1 false)
  store i32 1, ptr %346, align 8, !tbaa !94
  br label %358

358:                                              ; preds = %353, %343
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 4352
  %360 = load i32, ptr %359, align 8, !tbaa !95
  %361 = call i32 @llvm.bswap.i32(i32 %360)
  store i32 %361, ptr %8, align 16, !tbaa !57
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 4356
  %363 = load i32, ptr %362, align 4, !tbaa !96
  %364 = call i32 @llvm.bswap.i32(i32 %363)
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %364, ptr %365, align 4, !tbaa !57
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 4360
  %367 = load i32, ptr %366, align 8, !tbaa !97
  %368 = call i32 @llvm.bswap.i32(i32 %367)
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %368, ptr %369, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 4364
  %371 = load i32, ptr %370, align 4, !tbaa !98
  %372 = call i32 @llvm.bswap.i32(i32 %371)
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %372, ptr %373, align 4, !tbaa !57
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 4368
  %375 = load i32, ptr %374, align 8, !tbaa !99
  %376 = call i32 @llvm.bswap.i32(i32 %375)
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %376, ptr %377, align 16, !tbaa !57
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 4372
  %379 = load i16, ptr %378, align 4, !tbaa !100
  %380 = call i16 @llvm.bswap.i16(i16 %379)
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i16 %380, ptr %381, align 4, !tbaa !57
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 4374
  %383 = load i16, ptr %382, align 2, !tbaa !101
  %384 = call i16 @llvm.bswap.i16(i16 %383)
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %384, ptr %385, align 2, !tbaa !57
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 4376
  %387 = load i8, ptr %386, align 8, !tbaa !93
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %387, ptr %388, align 8, !tbaa !57
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 4377
  %390 = load i8, ptr %389, align 1, !tbaa !102
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 %390, ptr %391, align 1, !tbaa !57
  %392 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 436207616, ptr %345, align 1, !tbaa !57
  %393 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 1280598886, ptr %5, align 4, !tbaa !57
  %394 = call i32 @av_crc(ptr noundef %392, i32 noundef -1, ptr noundef nonnull %5, i64 noundef 4) #14
  store i32 1280598886, ptr %393, align 1, !tbaa !57
  %395 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %396 = call i32 @av_crc(ptr noundef %392, i32 noundef %394, ptr noundef nonnull %8, i64 noundef 26) #14
  %.not.i163 = icmp eq ptr %395, %8
  br i1 %.not.i163, label %.thread196, label %397

397:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %395, ptr noundef nonnull align 16 dereferenceable(26) %8, i64 26, i1 false)
  br label %.thread196

.thread196:                                       ; preds = %397, %358
  %398 = getelementptr inbounds nuw i8, ptr %345, i64 34
  %399 = xor i32 %396, -1
  %400 = call i32 @llvm.bswap.i32(i32 %399)
  store i32 %400, ptr %398, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 1, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %402

401:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %add_icc_profile_size.exit

402:                                              ; preds = %.thread196, %340
  br i1 %.not, label %478, label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %341, align 8, !tbaa !66
  %.not156 = icmp eq ptr %404, null
  br i1 %.not156, label %405, label %407

405:                                              ; preds = %403
  %406 = call ptr @av_frame_alloc() #13
  store ptr %406, ptr %341, align 8, !tbaa !66
  %.not157 = icmp eq ptr %406, null
  br i1 %.not157, label %add_icc_profile_size.exit, label %.loopexit

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 4376
  %409 = load i8, ptr %408, align 8, !tbaa !93
  %.not158 = icmp eq i8 %409, 2
  br i1 %.not158, label %.loopexit, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 4336
  %412 = load ptr, ptr %411, align 8, !tbaa !83
  %.not159 = icmp eq ptr %412, null
  br i1 %.not159, label %413, label %427

413:                                              ; preds = %410
  %414 = call ptr @av_frame_alloc() #13
  store ptr %414, ptr %411, align 8, !tbaa !83
  %.not160 = icmp eq ptr %414, null
  br i1 %.not160, label %add_icc_profile_size.exit, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %417 = load i32, ptr %416, align 4, !tbaa !80
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 116
  store i32 %417, ptr %418, align 4, !tbaa !80
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %420 = load i32, ptr %419, align 8, !tbaa !77
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 104
  store i32 %420, ptr %421, align 8, !tbaa !77
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %423 = load i32, ptr %422, align 4, !tbaa !78
  %424 = getelementptr inbounds nuw i8, ptr %414, i64 108
  store i32 %423, ptr %424, align 4, !tbaa !78
  %425 = call i32 @av_frame_get_buffer(ptr noundef nonnull %414, i32 noundef 0) #13
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %add_icc_profile_size.exit, label %._crit_edge

._crit_edge:                                      ; preds = %415
  %.pre212 = load ptr, ptr %411, align 8, !tbaa !83
  %.pre213 = load ptr, ptr %341, align 8, !tbaa !66
  br label %427

427:                                              ; preds = %._crit_edge, %410
  %428 = phi ptr [ %.pre213, %._crit_edge ], [ %404, %410 ]
  %429 = phi ptr [ %.pre212, %._crit_edge ], [ %412, %410 ]
  %430 = call i32 @av_frame_copy(ptr noundef %429, ptr noundef %428) #13
  %431 = load i8, ptr %408, align 8, !tbaa !93
  %432 = icmp eq i8 %431, 1
  br i1 %432, label %433, label %.loopexit

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 4368
  %435 = load i32, ptr %434, align 8, !tbaa !99
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 4360
  %437 = load i32, ptr %436, align 8, !tbaa !97
  %438 = add i32 %437, %435
  %439 = icmp ult i32 %435, %438
  br i1 %439, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %433
  %440 = load i32, ptr %32, align 4, !tbaa !44
  %441 = add nsw i32 %440, 7
  %442 = lshr i32 %441, 3
  %443 = and i32 %442, 255
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 4364
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 4356
  br label %446

446:                                              ; preds = %.lr.ph, %446
  %.0133205 = phi i32 [ %435, %.lr.ph ], [ %460, %446 ]
  %447 = load ptr, ptr %411, align 8, !tbaa !83
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 64
  %449 = load i32, ptr %448, align 8, !tbaa !60
  %450 = mul i32 %449, %.0133205
  %451 = load i32, ptr %444, align 4, !tbaa !98
  %452 = mul i32 %451, %443
  %453 = add i32 %452, %450
  %454 = zext i32 %453 to i64
  %455 = load ptr, ptr %447, align 8, !tbaa !58
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %454
  %457 = load i32, ptr %445, align 4, !tbaa !96
  %458 = mul i32 %457, %443
  %459 = zext i32 %458 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %456, i8 0, i64 %459, i1 false)
  %460 = add nuw i32 %.0133205, 1
  %461 = load i32, ptr %434, align 8, !tbaa !99
  %462 = load i32, ptr %436, align 8, !tbaa !97
  %463 = add i32 %462, %461
  %464 = icmp ult i32 %460, %463
  br i1 %464, label %446, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %446, %433, %407, %427, %405
  %465 = load ptr, ptr %341, align 8, !tbaa !66
  %466 = call i32 @av_frame_replace(ptr noundef %465, ptr noundef nonnull %2) #13
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %add_icc_profile_size.exit, label %468

468:                                              ; preds = %.loopexit
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 4352
  store i32 %.sroa.0.0, ptr %469, align 8, !tbaa !60
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4356
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !60
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4360
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !60
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4364
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !60
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4368
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !60
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4372
  store i16 0, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !88
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4374
  store i16 0, ptr %.sroa.18.0..sroa_idx, align 2, !tbaa !88
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4376
  store i8 0, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !57
  %.sroa.19173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4377
  store i8 %.sroa.19173.0, ptr %.sroa.19173.0..sroa_idx, align 1, !tbaa !57
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4378
  store i16 0, ptr %.sroa.21.0..sroa_idx, align 2
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !53
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %473 = load ptr, ptr %472, align 8, !tbaa !54
  %474 = ptrtoint ptr %471 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 4392
  store i64 %476, ptr %477, align 8, !tbaa !67
  br label %add_icc_profile_size.exit

478:                                              ; preds = %402
  call void @av_frame_free(ptr noundef nonnull %341) #13
  br label %add_icc_profile_size.exit

add_icc_profile_size.exit:                        ; preds = %401, %apng_encode_frame.exit.thread, %58, %54, %468, %478, %.loopexit, %415, %413, %405, %apng_encode_frame.exit, %94, %89, %76, %73, %69, %68, %62, %.critedge
  %.2 = phi i32 [ -1, %.critedge ], [ 0, %468 ], [ -12, %69 ], [ %107, %94 ], [ %425, %415 ], [ %466, %.loopexit ], [ -12, %413 ], [ -12, %405 ], [ %.0.i162, %apng_encode_frame.exit ], [ -12, %401 ], [ %74, %73 ], [ -22, %68 ], [ -12, %62 ], [ -12, %76 ], [ %92, %89 ], [ 0, %478 ], [ -1094995529, %54 ], [ -1094995529, %58 ], [ -12, %apng_encode_frame.exit.thread ]
  ret i32 %.2
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_llvidencdsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_png_get_nb_channels(i32 noundef) local_unnamed_addr #2

declare i32 @ff_deflate_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -542398533, 1) i32 @encode_headers(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [4 x i8], align 4
  %15 = alloca [4 x i8], align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i32 %20, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 %24, ptr %25, align 4, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4292
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i8 %28, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4296
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 193
  store i8 %32, ptr %33, align 1, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 194
  store i8 0, ptr %34, align 2, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 195
  store i8 0, ptr %35, align 1, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4288
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 196
  store i8 %38, ptr %39, align 4, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = tail call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 218103808, ptr %42, align 1, !tbaa !57
  %43 = load ptr, ptr %40, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %40, align 8, !tbaa !58
  store i32 1380206665, ptr %15, align 4, !tbaa !57
  %45 = call i32 @av_crc(ptr noundef %41, i32 noundef -1, ptr noundef nonnull %15, i64 noundef 4) #14
  store i32 1380206665, ptr %44, align 1, !tbaa !57
  %46 = load ptr, ptr %40, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %40, align 8, !tbaa !58
  %48 = call i32 @av_crc(ptr noundef %41, i32 noundef %45, ptr noundef nonnull %21, i64 noundef 13) #14
  %.not.i = icmp eq ptr %47, %21
  br i1 %.not.i, label %png_write_chunk.exit, label %49

49:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %47, ptr noundef nonnull align 1 dereferenceable(13) %21, i64 13, i1 false)
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit

png_write_chunk.exit:                             ; preds = %2, %49
  %50 = phi ptr [ %.pre.i, %49 ], [ %47, %2 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 13
  store ptr %51, ptr %40, align 8, !tbaa !58
  %52 = xor i32 %48, -1
  %53 = call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %51, align 1, !tbaa !57
  %54 = load ptr, ptr %40, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 4284
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %60, label %58

58:                                               ; preds = %png_write_chunk.exit
  %59 = call i32 @llvm.bswap.i32(i32 %57)
  store i32 %59, ptr %21, align 8, !tbaa !57
  br label %67

60:                                               ; preds = %png_write_chunk.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load i32, ptr %61, align 8, !tbaa !104
  %63 = call i32 @llvm.bswap.i32(i32 %62)
  store i32 %63, ptr %21, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %65 = load i32, ptr %64, align 4, !tbaa !105
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  br label %67

67:                                               ; preds = %60, %58
  %storemerge140 = phi i32 [ %66, %60 ], [ %59, %58 ]
  %storemerge = phi i8 [ 0, %60 ], [ 1, %58 ]
  store i32 %storemerge140, ptr %25, align 1, !tbaa !57
  store i8 %storemerge, ptr %29, align 8, !tbaa !57
  %68 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 150994944, ptr %69, align 1, !tbaa !57
  %70 = load ptr, ptr %40, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %40, align 8, !tbaa !58
  store i32 1935231088, ptr %14, align 4, !tbaa !57
  %72 = call i32 @av_crc(ptr noundef %68, i32 noundef -1, ptr noundef nonnull %14, i64 noundef 4) #14
  store i32 1935231088, ptr %71, align 1, !tbaa !57
  %73 = load ptr, ptr %40, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %40, align 8, !tbaa !58
  %75 = call i32 @av_crc(ptr noundef %68, i32 noundef %72, ptr noundef nonnull %21, i64 noundef 9) #14
  %.not.i153 = icmp eq ptr %74, %21
  br i1 %.not.i153, label %png_write_chunk.exit155, label %76

76:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %74, ptr noundef nonnull align 1 dereferenceable(9) %21, i64 9, i1 false)
  %.pre.i154 = load ptr, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit155

png_write_chunk.exit155:                          ; preds = %67, %76
  %77 = phi ptr [ %.pre.i154, %76 ], [ %74, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 9
  store ptr %78, ptr %40, align 8, !tbaa !58
  %79 = xor i32 %75, -1
  %80 = call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %78, align 1, !tbaa !57
  %81 = load ptr, ptr %40, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %83 = call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 2) #13
  %.not141 = icmp eq ptr %83, null
  br i1 %.not141, label %111, label %84

84:                                               ; preds = %png_write_chunk.exit155
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !106
  %87 = load i32, ptr %86, align 4, !tbaa !107
  switch i32 %87, label %110 [
    i32 1, label %88
    i32 0, label %111
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !109
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 1
  %93 = xor i8 %92, 1
  store i8 %93, ptr %21, align 8, !tbaa !57
  %94 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 16777216, ptr %95, align 1, !tbaa !57
  %96 = load ptr, ptr %40, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %97, ptr %40, align 8, !tbaa !58
  store i32 1380275315, ptr %13, align 4, !tbaa !57
  %98 = call i32 @av_crc(ptr noundef %94, i32 noundef -1, ptr noundef nonnull %13, i64 noundef 4) #14
  store i32 1380275315, ptr %97, align 1, !tbaa !57
  %99 = load ptr, ptr %40, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %100, ptr %40, align 8, !tbaa !58
  %101 = call i32 @av_crc(ptr noundef %94, i32 noundef %98, ptr noundef nonnull %21, i64 noundef 1) #14
  %.not.i156 = icmp eq ptr %100, %21
  br i1 %.not.i156, label %png_write_chunk.exit158, label %102

102:                                              ; preds = %88
  %103 = load i8, ptr %21, align 1
  store i8 %103, ptr %100, align 1
  %.pre.i157 = load ptr, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit158

png_write_chunk.exit158:                          ; preds = %88, %102
  %104 = phi ptr [ %.pre.i157, %102 ], [ %100, %88 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %40, align 8, !tbaa !58
  %106 = xor i32 %101, -1
  %107 = call i32 @llvm.bswap.i32(i32 %106)
  store i32 %107, ptr %105, align 1, !tbaa !57
  %108 = load ptr, ptr %40, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %109, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %111

110:                                              ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21) #13
  br label %111

111:                                              ; preds = %84, %png_write_chunk.exit158, %110, %png_write_chunk.exit155
  %112 = call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 15) #13
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.not.i159 = icmp eq ptr %112, null
  br i1 %.not.i159, label %179, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !48
  %.not34.i = icmp eq i64 %116, 0
  br i1 %.not34.i, label %179, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !106
  store ptr %119, ptr %113, align 8, !tbaa !110
  %120 = trunc i64 %116 to i32
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 %120, ptr %121, align 8, !tbaa !111
  %122 = load ptr, ptr %40, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !112
  %126 = call ptr @av_dict_get(ptr noundef %125, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef 0) #13
  %.not35.i = icmp eq ptr %126, null
  br i1 %.not35.i, label %131, label %127

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !113
  %130 = load i8, ptr %129, align 1, !tbaa !57
  %.not36.i = icmp eq i8 %130, 0
  %spec.select.i = select i1 %.not36.i, ptr @.str.23, ptr %129
  br label %131

131:                                              ; preds = %127, %117
  %132 = phi ptr [ @.str.23, %117 ], [ %spec.select.i, %127 ]
  br label %136

133:                                              ; preds = %136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = icmp eq i64 %indvars.iv.next.i, 79
  br i1 %134, label %.thread.i, label %136

.thread.i:                                        ; preds = %133
  store i8 0, ptr %139, align 1, !tbaa !57
  %135 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 2
  br label %.loopexit.i

136:                                              ; preds = %133, %131
  %indvars.iv.i = phi i64 [ 0, %131 ], [ %indvars.iv.next.i, %133 ]
  %.04347.i = phi ptr [ %123, %131 ], [ %139, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv.i
  %138 = load i8, ptr %137, align 1, !tbaa !57
  store i8 %138, ptr %.04347.i, align 1, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 1
  %.not37.not.i = icmp eq i8 %138, 0
  br i1 %.not37.not.i, label %.loopexit.i, label %133

.loopexit.i:                                      ; preds = %136, %.thread.i
  %.04346.i = phi ptr [ %139, %.thread.i ], [ %.04347.i, %136 ]
  %140 = phi ptr [ %135, %.thread.i ], [ %139, %136 ]
  store i8 0, ptr %140, align 1, !tbaa !57
  %141 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 2
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %141, ptr %142, align 8, !tbaa !115
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 %148, ptr %149, align 8, !tbaa !116
  %150 = call i32 @deflate(ptr noundef nonnull %113, i32 noundef 4) #13
  %151 = call i32 @deflateReset(ptr noundef nonnull %113) #13
  %.not38.i = icmp eq i32 %150, 1
  br i1 %.not38.i, label %152, label %png_write_iccp.exit

152:                                              ; preds = %.loopexit.i
  %153 = load ptr, ptr %142, align 8, !tbaa !115
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %123 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %159 = call i32 @llvm.bswap.i32(i32 %157)
  %160 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 %159, ptr %160, align 1, !tbaa !57
  %161 = load ptr, ptr %40, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store ptr %162, ptr %40, align 8, !tbaa !58
  store i32 1346585449, ptr %12, align 4, !tbaa !57
  %163 = call i32 @av_crc(ptr noundef %158, i32 noundef -1, ptr noundef nonnull %12, i64 noundef 4) #14
  store i32 1346585449, ptr %162, align 1, !tbaa !57
  %164 = load ptr, ptr %40, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store ptr %165, ptr %40, align 8, !tbaa !58
  %166 = icmp sgt i32 %157, 0
  br i1 %166, label %167, label %png_write_chunk.exit.i

167:                                              ; preds = %152
  %168 = and i64 %156, 2147483647
  %169 = call i32 @av_crc(ptr noundef %158, i32 noundef %163, ptr noundef nonnull %123, i64 noundef %168) #14
  %.not.i.i = icmp eq ptr %165, %123
  br i1 %.not.i.i, label %171, label %170

170:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr nonnull align 1 %123, i64 %168, i1 false)
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !58
  br label %171

171:                                              ; preds = %170, %167
  %172 = phi ptr [ %.pre.i.i, %170 ], [ %165, %167 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %168
  store ptr %173, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit.i

png_write_chunk.exit.i:                           ; preds = %171, %152
  %174 = phi ptr [ %173, %171 ], [ %165, %152 ]
  %.0.i.i = phi i32 [ %169, %171 ], [ %163, %152 ]
  %175 = xor i32 %.0.i.i, -1
  %176 = call i32 @llvm.bswap.i32(i32 %175)
  store i32 %176, ptr %174, align 1, !tbaa !57
  %177 = load ptr, ptr %40, align 8, !tbaa !58
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %178, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %179

179:                                              ; preds = %111, %png_write_chunk.exit.i, %114
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %181 = load i32, ptr %180, align 4, !tbaa !117
  %182 = icmp eq i32 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %184 = load i32, ptr %183, align 8, !tbaa !118
  %185 = icmp eq i32 %184, 13
  %or.cond284 = select i1 %182, i1 %185, i1 false
  br i1 %or.cond284, label %186, label %._crit_edge

186:                                              ; preds = %179
  store i8 1, ptr %21, align 8, !tbaa !57
  %187 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %188 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 16777216, ptr %188, align 1, !tbaa !57
  %189 = load ptr, ptr %40, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %190, ptr %40, align 8, !tbaa !58
  store i32 1111970419, ptr %11, align 4, !tbaa !57
  %191 = call i32 @av_crc(ptr noundef %187, i32 noundef -1, ptr noundef nonnull %11, i64 noundef 4) #14
  store i32 1111970419, ptr %190, align 1, !tbaa !57
  %192 = load ptr, ptr %40, align 8, !tbaa !58
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store ptr %193, ptr %40, align 8, !tbaa !58
  %194 = call i32 @av_crc(ptr noundef %187, i32 noundef %191, ptr noundef nonnull %21, i64 noundef 1) #14
  %.not.i160 = icmp eq ptr %193, %21
  br i1 %.not.i160, label %png_write_chunk.exit163, label %195

195:                                              ; preds = %186
  %196 = load i8, ptr %21, align 1
  store i8 %196, ptr %193, align 1
  %.pre.i161 = load ptr, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit163

png_write_chunk.exit163:                          ; preds = %186, %195
  %197 = phi ptr [ %.pre.i161, %195 ], [ %193, %186 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %198, ptr %40, align 8, !tbaa !58
  %199 = xor i32 %194, -1
  %200 = call i32 @llvm.bswap.i32(i32 %199)
  store i32 %200, ptr %198, align 1, !tbaa !57
  %201 = load ptr, ptr %40, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store ptr %202, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %233

._crit_edge:                                      ; preds = %179
  %203 = icmp eq i32 %184, 2
  %204 = icmp ne ptr %112, null
  %or.cond = or i1 %204, %203
  br i1 %or.cond, label %233, label %205

205:                                              ; preds = %._crit_edge
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %207 = trunc i32 %181 to i8
  store i8 %207, ptr %21, align 8, !tbaa !57
  %208 = load i32, ptr %206, align 8, !tbaa !118
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 185
  store i8 %209, ptr %210, align 1, !tbaa !57
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 186
  store i8 0, ptr %211, align 2, !tbaa !57
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %213 = load i32, ptr %212, align 8, !tbaa !119
  %214 = icmp ne i32 %213, 1
  %215 = zext i1 %214 to i8
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 187
  store i8 %215, ptr %216, align 1, !tbaa !57
  %217 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %218 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 67108864, ptr %218, align 1, !tbaa !57
  %219 = load ptr, ptr %40, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %220, ptr %40, align 8, !tbaa !58
  store i32 1346586979, ptr %10, align 4, !tbaa !57
  %221 = call i32 @av_crc(ptr noundef %217, i32 noundef -1, ptr noundef nonnull %10, i64 noundef 4) #14
  store i32 1346586979, ptr %220, align 1, !tbaa !57
  %222 = load ptr, ptr %40, align 8, !tbaa !58
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %223, ptr %40, align 8, !tbaa !58
  %224 = call i32 @av_crc(ptr noundef %217, i32 noundef %221, ptr noundef nonnull %21, i64 noundef 4) #14
  %.not.i164 = icmp eq ptr %223, %21
  br i1 %.not.i164, label %png_write_chunk.exit167, label %225

225:                                              ; preds = %205
  %226 = load i32, ptr %21, align 1
  store i32 %226, ptr %223, align 1
  %.pre.i165 = load ptr, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit167

png_write_chunk.exit167:                          ; preds = %205, %225
  %227 = phi ptr [ %.pre.i165, %225 ], [ %223, %205 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store ptr %228, ptr %40, align 8, !tbaa !58
  %229 = xor i32 %224, -1
  %230 = call i32 @llvm.bswap.i32(i32 %229)
  store i32 %230, ptr %228, align 1, !tbaa !57
  %231 = load ptr, ptr %40, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store ptr %232, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %233

233:                                              ; preds = %._crit_edge, %png_write_chunk.exit167, %png_write_chunk.exit163
  %234 = call ptr @av_frame_get_side_data(ptr noundef nonnull %1, i32 noundef 14) #13
  %.not143 = icmp eq ptr %234, null
  br i1 %.not143, label %261, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !106
  %238 = load i32, ptr %237, align 4, !tbaa !120
  %239 = mul i32 %238, 10000
  %240 = call i32 @llvm.bswap.i32(i32 %239)
  store i32 %240, ptr %21, align 8, !tbaa !57
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !122
  %243 = mul i32 %242, 10000
  %244 = call i32 @llvm.bswap.i32(i32 %243)
  store i32 %244, ptr %25, align 4, !tbaa !57
  %245 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %246 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 134217728, ptr %246, align 1, !tbaa !57
  %247 = load ptr, ptr %40, align 8, !tbaa !58
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store ptr %248, ptr %40, align 8, !tbaa !58
  store i32 1229737059, ptr %9, align 4, !tbaa !57
  %249 = call i32 @av_crc(ptr noundef %245, i32 noundef -1, ptr noundef nonnull %9, i64 noundef 4) #14
  store i32 1229737059, ptr %248, align 1, !tbaa !57
  %250 = load ptr, ptr %40, align 8, !tbaa !58
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store ptr %251, ptr %40, align 8, !tbaa !58
  %252 = call i32 @av_crc(ptr noundef %245, i32 noundef %249, ptr noundef nonnull %21, i64 noundef 8) #14
  %.not.i168 = icmp eq ptr %251, %21
  br i1 %.not.i168, label %png_write_chunk.exit171, label %253

253:                                              ; preds = %235
  %254 = load i64, ptr %21, align 1
  store i64 %254, ptr %251, align 1
  %.pre.i169 = load ptr, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit171

png_write_chunk.exit171:                          ; preds = %235, %253
  %255 = phi ptr [ %.pre.i169, %253 ], [ %251, %235 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %256, ptr %40, align 8, !tbaa !58
  %257 = xor i32 %252, -1
  %258 = call i32 @llvm.bswap.i32(i32 %257)
  store i32 %258, ptr %256, align 1, !tbaa !57
  %259 = load ptr, ptr %40, align 8, !tbaa !58
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store ptr %260, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %261

261:                                              ; preds = %png_write_chunk.exit171, %233
  %262 = call ptr @av_frame_get_side_data(ptr noundef nonnull %1, i32 noundef 11) #13
  %.not144 = icmp eq ptr %262, null
  br i1 %.not144, label %347, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !106
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 84
  %267 = load i32, ptr %266, align 4, !tbaa !123
  %.not145 = icmp eq i32 %267, 0
  br i1 %.not145, label %347, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 80
  %270 = load i32, ptr %269, align 4, !tbaa !125
  %.not146 = icmp eq i32 %270, 0
  br i1 %.not146, label %347, label %.preheader

271:                                              ; preds = %.preheader
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %273 = load i64, ptr %272, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %273 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %273, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %274 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %275 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %276 = fdiv nsz double %274, %275
  %277 = fmul nsz double %276, 5.000000e+04
  %278 = call i64 @llvm.lrint.i64.f64(double %277)
  %279 = trunc i64 %278 to i16
  %280 = call i16 @llvm.bswap.i16(i16 %279)
  store i16 %280, ptr %39, align 1, !tbaa !57
  %281 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %282 = load i64, ptr %281, align 4
  %.sroa.0.0.extract.trunc.i172 = trunc i64 %282 to i32
  %.sroa.2.0.extract.shift.i173 = lshr i64 %282, 32
  %.sroa.2.0.extract.trunc.i174 = trunc nuw i64 %.sroa.2.0.extract.shift.i173 to i32
  %283 = sitofp i32 %.sroa.0.0.extract.trunc.i172 to double
  %284 = sitofp i32 %.sroa.2.0.extract.trunc.i174 to double
  %285 = fdiv nsz double %283, %284
  %286 = fmul nsz double %285, 5.000000e+04
  %287 = call i64 @llvm.lrint.i64.f64(double %286)
  %288 = trunc i64 %287 to i16
  %289 = call i16 @llvm.bswap.i16(i16 %288)
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 198
  store i16 %289, ptr %290, align 1, !tbaa !57
  %291 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %292 = load i64, ptr %291, align 4
  %.sroa.0.0.extract.trunc.i175 = trunc i64 %292 to i32
  %.sroa.2.0.extract.shift.i176 = lshr i64 %292, 32
  %.sroa.2.0.extract.trunc.i177 = trunc nuw i64 %.sroa.2.0.extract.shift.i176 to i32
  %293 = sitofp i32 %.sroa.0.0.extract.trunc.i175 to double
  %294 = sitofp i32 %.sroa.2.0.extract.trunc.i177 to double
  %295 = fdiv nsz double %293, %294
  %296 = fmul nsz double %295, 1.000000e+04
  %297 = call i64 @llvm.lrint.i64.f64(double %296)
  %298 = trunc i64 %297 to i32
  %299 = call i32 @llvm.bswap.i32(i32 %298)
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i32 %299, ptr %300, align 1, !tbaa !57
  %301 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %302 = load i64, ptr %301, align 4
  %.sroa.0.0.extract.trunc.i178 = trunc i64 %302 to i32
  %.sroa.2.0.extract.shift.i179 = lshr i64 %302, 32
  %.sroa.2.0.extract.trunc.i180 = trunc nuw i64 %.sroa.2.0.extract.shift.i179 to i32
  %303 = sitofp i32 %.sroa.0.0.extract.trunc.i178 to double
  %304 = sitofp i32 %.sroa.2.0.extract.trunc.i180 to double
  %305 = fdiv nsz double %303, %304
  %306 = fmul nsz double %305, 1.000000e+04
  %307 = call i64 @llvm.lrint.i64.f64(double %306)
  %308 = trunc i64 %307 to i32
  %309 = call i32 @llvm.bswap.i32(i32 %308)
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 204
  store i32 %309, ptr %310, align 1, !tbaa !57
  %311 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %312 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 402653184, ptr %312, align 1, !tbaa !57
  %313 = load ptr, ptr %40, align 8, !tbaa !58
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store ptr %314, ptr %40, align 8, !tbaa !58
  store i32 1447249005, ptr %8, align 4, !tbaa !57
  %315 = call i32 @av_crc(ptr noundef %311, i32 noundef -1, ptr noundef nonnull %8, i64 noundef 4) #14
  store i32 1447249005, ptr %314, align 1, !tbaa !57
  %316 = load ptr, ptr %40, align 8, !tbaa !58
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store ptr %317, ptr %40, align 8, !tbaa !58
  %318 = call i32 @av_crc(ptr noundef %311, i32 noundef %315, ptr noundef nonnull %21, i64 noundef 24) #14
  %.not.i181 = icmp eq ptr %317, %21
  br i1 %.not.i181, label %png_write_chunk.exit184, label %319

319:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %317, ptr noundef nonnull align 1 dereferenceable(24) %21, i64 24, i1 false)
  %.pre.i182 = load ptr, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit184

png_write_chunk.exit184:                          ; preds = %271, %319
  %320 = phi ptr [ %.pre.i182, %319 ], [ %317, %271 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store ptr %321, ptr %40, align 8, !tbaa !58
  %322 = xor i32 %318, -1
  %323 = call i32 @llvm.bswap.i32(i32 %322)
  store i32 %323, ptr %321, align 1, !tbaa !57
  %324 = load ptr, ptr %40, align 8, !tbaa !58
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store ptr %325, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %347

.preheader:                                       ; preds = %268, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %268 ]
  %326 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %indvars.iv
  %327 = load i64, ptr %326, align 4
  %.sroa.0.0.extract.trunc.i185 = trunc i64 %327 to i32
  %.sroa.2.0.extract.shift.i186 = lshr i64 %327, 32
  %.sroa.2.0.extract.trunc.i187 = trunc nuw i64 %.sroa.2.0.extract.shift.i186 to i32
  %328 = sitofp i32 %.sroa.0.0.extract.trunc.i185 to double
  %329 = sitofp i32 %.sroa.2.0.extract.trunc.i187 to double
  %330 = fdiv nsz double %328, %329
  %331 = fmul nsz double %330, 5.000000e+04
  %332 = call i64 @llvm.lrint.i64.f64(double %331)
  %333 = trunc i64 %332 to i16
  %334 = call i16 @llvm.bswap.i16(i16 %333)
  %335 = shl nuw nsw i64 %indvars.iv, 1
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 %335
  store i16 %334, ptr %336, align 1, !tbaa !57
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %338 = load i64, ptr %337, align 4
  %.sroa.0.0.extract.trunc.i188 = trunc i64 %338 to i32
  %.sroa.2.0.extract.shift.i189 = lshr i64 %338, 32
  %.sroa.2.0.extract.trunc.i190 = trunc nuw i64 %.sroa.2.0.extract.shift.i189 to i32
  %339 = sitofp i32 %.sroa.0.0.extract.trunc.i188 to double
  %340 = sitofp i32 %.sroa.2.0.extract.trunc.i190 to double
  %341 = fdiv nsz double %339, %340
  %342 = fmul nsz double %341, 5.000000e+04
  %343 = call i64 @llvm.lrint.i64.f64(double %342)
  %344 = trunc i64 %343 to i16
  %345 = call i16 @llvm.bswap.i16(i16 %344)
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 2
  store i16 %345, ptr %346, align 1, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %271, label %.preheader, !llvm.loop !126

347:                                              ; preds = %263, %268, %png_write_chunk.exit184, %261
  %348 = load i32, ptr %180, align 4, !tbaa !117
  %349 = call ptr @av_csp_primaries_desc_from_id(i32 noundef %348) #13
  %.not.i191 = icmp eq ptr %349, null
  br i1 %.not.i191, label %png_get_chrm.exit.thread, label %350

350:                                              ; preds = %347
  %351 = load i64, ptr %349, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %351 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %351, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %352 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %353 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %354 = fdiv nsz double %352, %353
  %355 = fmul nsz double %354, 1.000000e+05
  %356 = call i64 @llvm.lrint.i64.f64(double %355)
  %357 = trunc i64 %356 to i32
  %358 = call i32 @llvm.bswap.i32(i32 %357)
  store i32 %358, ptr %21, align 1, !tbaa !57
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %360 = load i64, ptr %359, align 4
  %.sroa.0.0.extract.trunc.i19.i = trunc i64 %360 to i32
  %.sroa.2.0.extract.shift.i20.i = lshr i64 %360, 32
  %.sroa.2.0.extract.trunc.i21.i = trunc nuw i64 %.sroa.2.0.extract.shift.i20.i to i32
  %361 = sitofp i32 %.sroa.0.0.extract.trunc.i19.i to double
  %362 = sitofp i32 %.sroa.2.0.extract.trunc.i21.i to double
  %363 = fdiv nsz double %361, %362
  %364 = fmul nsz double %363, 1.000000e+05
  %365 = call i64 @llvm.lrint.i64.f64(double %364)
  %366 = trunc i64 %365 to i32
  %367 = call i32 @llvm.bswap.i32(i32 %366)
  store i32 %367, ptr %25, align 1, !tbaa !57
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %369 = load i64, ptr %368, align 4
  %.sroa.0.0.extract.trunc.i22.i = trunc i64 %369 to i32
  %.sroa.2.0.extract.shift.i23.i = lshr i64 %369, 32
  %.sroa.2.0.extract.trunc.i24.i = trunc nuw i64 %.sroa.2.0.extract.shift.i23.i to i32
  %370 = sitofp i32 %.sroa.0.0.extract.trunc.i22.i to double
  %371 = sitofp i32 %.sroa.2.0.extract.trunc.i24.i to double
  %372 = fdiv nsz double %370, %371
  %373 = fmul nsz double %372, 1.000000e+05
  %374 = call i64 @llvm.lrint.i64.f64(double %373)
  %375 = trunc i64 %374 to i32
  %376 = call i32 @llvm.bswap.i32(i32 %375)
  store i32 %376, ptr %29, align 1, !tbaa !57
  %377 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %378 = load i64, ptr %377, align 4
  %.sroa.0.0.extract.trunc.i25.i = trunc i64 %378 to i32
  %.sroa.2.0.extract.shift.i26.i = lshr i64 %378, 32
  %.sroa.2.0.extract.trunc.i27.i = trunc nuw i64 %.sroa.2.0.extract.shift.i26.i to i32
  %379 = sitofp i32 %.sroa.0.0.extract.trunc.i25.i to double
  %380 = sitofp i32 %.sroa.2.0.extract.trunc.i27.i to double
  %381 = fdiv nsz double %379, %380
  %382 = fmul nsz double %381, 1.000000e+05
  %383 = call i64 @llvm.lrint.i64.f64(double %382)
  %384 = trunc i64 %383 to i32
  %385 = call i32 @llvm.bswap.i32(i32 %384)
  store i32 %385, ptr %39, align 1, !tbaa !57
  %386 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %387 = load i64, ptr %386, align 4
  %.sroa.0.0.extract.trunc.i28.i = trunc i64 %387 to i32
  %.sroa.2.0.extract.shift.i29.i = lshr i64 %387, 32
  %.sroa.2.0.extract.trunc.i30.i = trunc nuw i64 %.sroa.2.0.extract.shift.i29.i to i32
  %388 = sitofp i32 %.sroa.0.0.extract.trunc.i28.i to double
  %389 = sitofp i32 %.sroa.2.0.extract.trunc.i30.i to double
  %390 = fdiv nsz double %388, %389
  %391 = fmul nsz double %390, 1.000000e+05
  %392 = call i64 @llvm.lrint.i64.f64(double %391)
  %393 = trunc i64 %392 to i32
  %394 = call i32 @llvm.bswap.i32(i32 %393)
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i32 %394, ptr %395, align 1, !tbaa !57
  %396 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %397 = load i64, ptr %396, align 4
  %.sroa.0.0.extract.trunc.i31.i = trunc i64 %397 to i32
  %.sroa.2.0.extract.shift.i32.i = lshr i64 %397, 32
  %.sroa.2.0.extract.trunc.i33.i = trunc nuw i64 %.sroa.2.0.extract.shift.i32.i to i32
  %398 = sitofp i32 %.sroa.0.0.extract.trunc.i31.i to double
  %399 = sitofp i32 %.sroa.2.0.extract.trunc.i33.i to double
  %400 = fdiv nsz double %398, %399
  %401 = fmul nsz double %400, 1.000000e+05
  %402 = call i64 @llvm.lrint.i64.f64(double %401)
  %403 = trunc i64 %402 to i32
  %404 = call i32 @llvm.bswap.i32(i32 %403)
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 204
  store i32 %404, ptr %405, align 1, !tbaa !57
  %406 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %407 = load i64, ptr %406, align 4
  %.sroa.0.0.extract.trunc.i34.i = trunc i64 %407 to i32
  %.sroa.2.0.extract.shift.i35.i = lshr i64 %407, 32
  %.sroa.2.0.extract.trunc.i36.i = trunc nuw i64 %.sroa.2.0.extract.shift.i35.i to i32
  %408 = sitofp i32 %.sroa.0.0.extract.trunc.i34.i to double
  %409 = sitofp i32 %.sroa.2.0.extract.trunc.i36.i to double
  %410 = fdiv nsz double %408, %409
  %411 = fmul nsz double %410, 1.000000e+05
  %412 = call i64 @llvm.lrint.i64.f64(double %411)
  %413 = trunc i64 %412 to i32
  %414 = call i32 @llvm.bswap.i32(i32 %413)
  %415 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store i32 %414, ptr %415, align 1, !tbaa !57
  %416 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %417 = load i64, ptr %416, align 4
  %.sroa.0.0.extract.trunc.i37.i = trunc i64 %417 to i32
  %.sroa.2.0.extract.shift.i38.i = lshr i64 %417, 32
  %.sroa.2.0.extract.trunc.i39.i = trunc nuw i64 %.sroa.2.0.extract.shift.i38.i to i32
  %418 = sitofp i32 %.sroa.0.0.extract.trunc.i37.i to double
  %419 = sitofp i32 %.sroa.2.0.extract.trunc.i39.i to double
  %420 = fdiv nsz double %418, %419
  %421 = fmul nsz double %420, 1.000000e+05
  %422 = call i64 @llvm.lrint.i64.f64(double %421)
  %423 = trunc i64 %422 to i32
  %424 = call i32 @llvm.bswap.i32(i32 %423)
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 212
  store i32 %424, ptr %425, align 1, !tbaa !57
  %426 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %427 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 536870912, ptr %427, align 1, !tbaa !57
  %428 = load ptr, ptr %40, align 8, !tbaa !58
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store ptr %429, ptr %40, align 8, !tbaa !58
  store i32 1297238115, ptr %7, align 4, !tbaa !57
  %430 = call i32 @av_crc(ptr noundef %426, i32 noundef -1, ptr noundef nonnull %7, i64 noundef 4) #14
  store i32 1297238115, ptr %429, align 1, !tbaa !57
  %431 = load ptr, ptr %40, align 8, !tbaa !58
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store ptr %432, ptr %40, align 8, !tbaa !58
  %433 = call i32 @av_crc(ptr noundef %426, i32 noundef %430, ptr noundef nonnull %21, i64 noundef 32) #14
  %.not.i193 = icmp eq ptr %432, %21
  br i1 %.not.i193, label %png_write_chunk.exit196, label %434

434:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %432, ptr noundef nonnull align 1 dereferenceable(32) %21, i64 32, i1 false)
  %.pre.i194 = load ptr, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit196

png_write_chunk.exit196:                          ; preds = %350, %434
  %435 = phi ptr [ %.pre.i194, %434 ], [ %432, %350 ]
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  store ptr %436, ptr %40, align 8, !tbaa !58
  %437 = xor i32 %433, -1
  %438 = call i32 @llvm.bswap.i32(i32 %437)
  store i32 %438, ptr %436, align 1, !tbaa !57
  %439 = load ptr, ptr %40, align 8, !tbaa !58
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store ptr %440, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %png_get_chrm.exit.thread

png_get_chrm.exit.thread:                         ; preds = %347, %png_write_chunk.exit196
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %442 = load i32, ptr %441, align 8, !tbaa !118
  %443 = call nsz double @av_csp_approximate_trc_gamma(i32 noundef %442) #13
  %444 = fcmp nsz ugt double %443, 0x3EB0C6F7A0B5ED8D
  br i1 %444, label %445, label %png_get_gama.exit.thread

445:                                              ; preds = %png_get_chrm.exit.thread
  %446 = fdiv nsz double 1.000000e+00, %443
  %447 = fmul nsz double %446, 1.000000e+05
  %448 = call i64 @llvm.lrint.i64.f64(double %447)
  %449 = trunc i64 %448 to i32
  %450 = call i32 @llvm.bswap.i32(i32 %449)
  store i32 %450, ptr %21, align 1, !tbaa !57
  %451 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %452 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 67108864, ptr %452, align 1, !tbaa !57
  %453 = load ptr, ptr %40, align 8, !tbaa !58
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store ptr %454, ptr %40, align 8, !tbaa !58
  store i32 1095582055, ptr %6, align 4, !tbaa !57
  %455 = call i32 @av_crc(ptr noundef %451, i32 noundef -1, ptr noundef nonnull %6, i64 noundef 4) #14
  store i32 1095582055, ptr %454, align 1, !tbaa !57
  %456 = load ptr, ptr %40, align 8, !tbaa !58
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store ptr %457, ptr %40, align 8, !tbaa !58
  %458 = call i32 @av_crc(ptr noundef %451, i32 noundef %455, ptr noundef nonnull %21, i64 noundef 4) #14
  %.not.i198 = icmp eq ptr %457, %21
  br i1 %.not.i198, label %png_write_chunk.exit201, label %459

459:                                              ; preds = %445
  %460 = load i32, ptr %21, align 1
  store i32 %460, ptr %457, align 1
  %.pre.i199 = load ptr, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit201

png_write_chunk.exit201:                          ; preds = %445, %459
  %461 = phi ptr [ %.pre.i199, %459 ], [ %457, %445 ]
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store ptr %462, ptr %40, align 8, !tbaa !58
  %463 = xor i32 %458, -1
  %464 = call i32 @llvm.bswap.i32(i32 %463)
  store i32 %464, ptr %462, align 1, !tbaa !57
  %465 = load ptr, ptr %40, align 8, !tbaa !58
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store ptr %466, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %png_get_gama.exit.thread

png_get_gama.exit.thread:                         ; preds = %png_get_chrm.exit.thread, %png_write_chunk.exit201
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %468 = load i32, ptr %467, align 4, !tbaa !127
  %469 = icmp sgt i32 %468, 0
  %.pr.pre240 = load i32, ptr %30, align 8, !tbaa !43
  br i1 %469, label %470, label %thread-pre-split

470:                                              ; preds = %png_get_gama.exit.thread
  %471 = and i32 %.pr.pre240, 1
  %.not149 = icmp eq i32 %471, 0
  br i1 %.not149, label %472, label %.thread

472:                                              ; preds = %470
  %473 = load i32, ptr %26, align 4, !tbaa !42
  %474 = icmp slt i32 %468, %473
  br i1 %474, label %476, label %thread-pre-split

.thread:                                          ; preds = %470
  %475 = icmp samesign ult i32 %468, 8
  br i1 %475, label %.thread224, label %thread-pre-split

476:                                              ; preds = %472
  %477 = call i32 @ff_png_get_nb_channels(i32 noundef %.pr.pre240) #13
  %.pre239 = load i32, ptr %467, align 4, !tbaa !127
  br label %.thread224

.thread224:                                       ; preds = %.thread, %476
  %478 = phi i32 [ %.pre239, %476 ], [ %468, %.thread ]
  %479 = phi i32 [ %477, %476 ], [ 3, %.thread ]
  %480 = trunc i32 %478 to i8
  %481 = sext i32 %479 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 %480, i64 %481, i1 false)
  %482 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %483 = call i32 @llvm.bswap.i32(i32 %479)
  %484 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 %483, ptr %484, align 1, !tbaa !57
  %485 = load ptr, ptr %40, align 8, !tbaa !58
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store ptr %486, ptr %40, align 8, !tbaa !58
  store i32 1414087283, ptr %5, align 4, !tbaa !57
  %487 = call i32 @av_crc(ptr noundef %482, i32 noundef -1, ptr noundef nonnull %5, i64 noundef 4) #14
  store i32 1414087283, ptr %486, align 1, !tbaa !57
  %488 = load ptr, ptr %40, align 8, !tbaa !58
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store ptr %489, ptr %40, align 8, !tbaa !58
  %490 = icmp sgt i32 %479, 0
  br i1 %490, label %491, label %png_write_chunk.exit205

491:                                              ; preds = %.thread224
  %492 = zext nneg i32 %479 to i64
  %493 = call i32 @av_crc(ptr noundef %482, i32 noundef %487, ptr noundef nonnull %21, i64 noundef %492) #14
  %.not.i203 = icmp eq ptr %489, %21
  br i1 %.not.i203, label %495, label %494

494:                                              ; preds = %491
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %489, ptr nonnull align 1 %21, i64 %492, i1 false)
  %.pre.i204 = load ptr, ptr %40, align 8, !tbaa !58
  br label %495

495:                                              ; preds = %494, %491
  %496 = phi ptr [ %.pre.i204, %494 ], [ %489, %491 ]
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %492
  store ptr %497, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit205

png_write_chunk.exit205:                          ; preds = %.thread224, %495
  %498 = phi ptr [ %497, %495 ], [ %489, %.thread224 ]
  %.0.i202 = phi i32 [ %493, %495 ], [ %487, %.thread224 ]
  %499 = xor i32 %.0.i202, -1
  %500 = call i32 @llvm.bswap.i32(i32 %499)
  store i32 %500, ptr %498, align 1, !tbaa !57
  %501 = load ptr, ptr %40, align 8, !tbaa !58
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store ptr %502, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load i32, ptr %30, align 8, !tbaa !43
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %png_write_chunk.exit205, %472, %png_get_gama.exit.thread, %.thread
  %503 = phi i32 [ %.pr.pre240, %.thread ], [ %.pr.pre240, %png_get_gama.exit.thread ], [ %.pr.pre240, %472 ], [ %.pr.pre, %png_write_chunk.exit205 ]
  %504 = icmp eq i32 %503, 3
  br i1 %504, label %505, label %png_write_iccp.exit

505:                                              ; preds = %thread-pre-split
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !58
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 952
  br label %509

509:                                              ; preds = %505, %509
  %indvars.iv235 = phi i64 [ 0, %505 ], [ %indvars.iv.next236, %509 ]
  %.0231 = phi ptr [ %508, %505 ], [ %514, %509 ]
  %.0132229 = phi i32 [ 0, %505 ], [ %spec.select, %509 ]
  %.0217228 = phi ptr [ %21, %505 ], [ %522, %509 ]
  %510 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv235
  %511 = load i32, ptr %510, align 4, !tbaa !60
  %512 = lshr i32 %511, 24
  %.not152 = icmp eq i32 %512, 255
  %spec.select = select i1 %.not152, i32 %.0132229, i32 1
  %513 = trunc nuw i32 %512 to i8
  %514 = getelementptr inbounds nuw i8, ptr %.0231, i64 1
  store i8 %513, ptr %.0231, align 1, !tbaa !57
  %515 = trunc i32 %511 to i8
  %516 = getelementptr inbounds nuw i8, ptr %.0217228, i64 2
  store i8 %515, ptr %516, align 1, !tbaa !57
  %517 = lshr i32 %511, 8
  %518 = trunc i32 %517 to i8
  %519 = getelementptr inbounds nuw i8, ptr %.0217228, i64 1
  store i8 %518, ptr %519, align 1, !tbaa !57
  %520 = lshr i32 %511, 16
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %.0217228, align 1, !tbaa !57
  %522 = getelementptr inbounds nuw i8, ptr %.0217228, i64 3
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, 256
  br i1 %exitcond238.not, label %523, label %509, !llvm.loop !128

523:                                              ; preds = %509
  %524 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %525 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 196608, ptr %525, align 1, !tbaa !57
  %526 = load ptr, ptr %40, align 8, !tbaa !58
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store ptr %527, ptr %40, align 8, !tbaa !58
  store i32 1163152464, ptr %4, align 4, !tbaa !57
  %528 = call i32 @av_crc(ptr noundef %524, i32 noundef -1, ptr noundef nonnull %4, i64 noundef 4) #14
  store i32 1163152464, ptr %527, align 1, !tbaa !57
  %529 = load ptr, ptr %40, align 8, !tbaa !58
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store ptr %530, ptr %40, align 8, !tbaa !58
  %531 = call i32 @av_crc(ptr noundef %524, i32 noundef %528, ptr noundef nonnull %21, i64 noundef 768) #14
  %.not.i206 = icmp eq ptr %530, %21
  br i1 %.not.i206, label %png_write_chunk.exit209, label %532

532:                                              ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(768) %530, ptr noundef nonnull align 1 dereferenceable(768) %21, i64 768, i1 false)
  %.pre.i207 = load ptr, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit209

png_write_chunk.exit209:                          ; preds = %523, %532
  %533 = phi ptr [ %.pre.i207, %532 ], [ %530, %523 ]
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 768
  store ptr %534, ptr %40, align 8, !tbaa !58
  %535 = xor i32 %531, -1
  %536 = call i32 @llvm.bswap.i32(i32 %535)
  store i32 %536, ptr %534, align 1, !tbaa !57
  %537 = load ptr, ptr %40, align 8, !tbaa !58
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store ptr %538, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not151 = icmp eq i32 %spec.select, 0
  br i1 %.not151, label %png_write_iccp.exit, label %539

539:                                              ; preds = %png_write_chunk.exit209
  %540 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %541 = load ptr, ptr %40, align 8, !tbaa !58
  store i32 65536, ptr %541, align 1, !tbaa !57
  %542 = load ptr, ptr %40, align 8, !tbaa !58
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store ptr %543, ptr %40, align 8, !tbaa !58
  store i32 1397641844, ptr %3, align 4, !tbaa !57
  %544 = call i32 @av_crc(ptr noundef %540, i32 noundef -1, ptr noundef nonnull %3, i64 noundef 4) #14
  store i32 1397641844, ptr %543, align 1, !tbaa !57
  %545 = load ptr, ptr %40, align 8, !tbaa !58
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store ptr %546, ptr %40, align 8, !tbaa !58
  %547 = call i32 @av_crc(ptr noundef %540, i32 noundef %544, ptr noundef nonnull %508, i64 noundef 256) #14
  %.not.i210 = icmp eq ptr %546, %508
  br i1 %.not.i210, label %png_write_chunk.exit213, label %548

548:                                              ; preds = %539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %546, ptr noundef nonnull align 1 dereferenceable(256) %508, i64 256, i1 false)
  %.pre.i211 = load ptr, ptr %40, align 8, !tbaa !58
  br label %png_write_chunk.exit213

png_write_chunk.exit213:                          ; preds = %539, %548
  %549 = phi ptr [ %.pre.i211, %548 ], [ %546, %539 ]
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 256
  store ptr %550, ptr %40, align 8, !tbaa !58
  %551 = xor i32 %547, -1
  %552 = call i32 @llvm.bswap.i32(i32 %551)
  store i32 %552, ptr %550, align 1, !tbaa !57
  %553 = load ptr, ptr %40, align 8, !tbaa !58
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store ptr %554, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %png_write_iccp.exit

png_write_iccp.exit:                              ; preds = %png_write_chunk.exit209, %png_write_chunk.exit213, %.loopexit.i, %thread-pre-split
  %.0130 = phi i32 [ 0, %thread-pre-split ], [ -542398533, %.loopexit.i ], [ 0, %png_write_chunk.exit213 ], [ 0, %png_write_chunk.exit209 ]
  ret i32 %.0130
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @encode_frame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4300
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = mul nsw i32 %13, %11
  %15 = add nsw i32 %14, 7
  %16 = ashr i32 %15, 3
  %17 = add nsw i32 %16, 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp eq i32 %19, 5
  %21 = zext i1 %20 to i32
  %22 = shl nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @av_malloc(i64 noundef %23) #13
  store ptr %24, ptr %4, align 8, !tbaa !58
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4288
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %.not85 = icmp eq i32 %28, 0
  br i1 %.not85, label %.thread, label %32

.thread:                                          ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 4096, ptr %29, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %30, ptr %31, align 8, !tbaa !115
  br label %.preheader

32:                                               ; preds = %25
  %33 = add nsw i32 %16, 1
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @av_malloc(i64 noundef %34) #13
  store ptr %35, ptr %5, align 8, !tbaa !58
  %36 = tail call noalias ptr @av_malloc(i64 noundef %34) #13
  store ptr %36, ptr %6, align 8, !tbaa !58
  %37 = icmp ne ptr %35, null
  %38 = icmp ne ptr %36, null
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.loopexit

39:                                               ; preds = %32
  %.pr = load i32, ptr %27, align 8, !tbaa !41
  %40 = icmp eq i32 %.pr, 0
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 4096, ptr %41, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !115
  br i1 %40, label %.preheader, label %.preheader195

.preheader195:                                    ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %62

.preheader:                                       ; preds = %.thread, %39
  %50 = phi ptr [ %31, %.thread ], [ %43, %39 ]
  %51 = phi ptr [ %30, %.thread ], [ %42, %39 ]
  %52 = phi ptr [ %29, %.thread ], [ %41, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %54 = load i32, ptr %53, align 4, !tbaa !78
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph207, label %.loopexit190

.lr.ph207:                                        ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %58 = sext i32 %16 to i64
  %59 = getelementptr inbounds i8, ptr %26, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.not54.i99 = icmp slt i32 %16, 0
  %61 = add nsw i32 %16, 1
  %wide.trip.count.i101 = zext nneg i32 %61 to i64
  %.not18.i = icmp eq i32 %61, 0
  br label %309

62:                                               ; preds = %.preheader195, %.loopexit194
  %63 = phi ptr [ %35, %.preheader195 ], [ %308, %.loopexit194 ]
  %indvars.iv = phi i64 [ 0, %.preheader195 ], [ %indvars.iv.next, %.loopexit194 ]
  %64 = load i32, ptr %12, align 4, !tbaa !44
  %65 = load i32, ptr %10, align 8, !tbaa !77
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = call i32 @ff_png_pass_row_size(i32 noundef %66, i32 noundef %64, i32 noundef %65) #13
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader193, label %.loopexit194

.preheader193:                                    ; preds = %62
  %69 = load i32, ptr %44, align 4, !tbaa !78
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.loopexit194

.lr.ph:                                           ; preds = %.preheader193
  %71 = getelementptr inbounds nuw i8, ptr @ff_png_pass_ymask, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !57
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw [4 x i8], ptr @png_get_interlaced_row.masks, i64 %indvars.iv
  %75 = zext nneg i32 %67 to i64
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = add nuw i32 %67, 1
  %wide.trip.count.i = zext i32 %78 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %303
  %80 = phi i32 [ %69, %.lr.ph ], [ %304, %303 ]
  %81 = phi ptr [ %63, %.lr.ph ], [ %305, %303 ]
  %.0202 = phi i32 [ 0, %.lr.ph ], [ %306, %303 ]
  %.079201 = phi ptr [ null, %.lr.ph ], [ %.180, %303 ]
  %82 = and i32 %.0202, 7
  %83 = lshr exact i32 128, %82
  %84 = and i32 %83, %73
  %.not87 = icmp eq i32 %84, 0
  br i1 %.not87, label %303, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %1, align 8, !tbaa !58
  %87 = load i32, ptr %45, align 8, !tbaa !60
  %88 = mul nsw i32 %87, %.0202
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %81, ptr %6, align 8, !tbaa !58
  store ptr %91, ptr %5, align 8, !tbaa !58
  %92 = load i32, ptr %12, align 4, !tbaa !44
  %93 = load i32, ptr %10, align 8, !tbaa !77
  %94 = load i32, ptr %74, align 4, !tbaa !60
  %cond.i = icmp eq i32 %92, 1
  br i1 %cond.i, label %95, label %121

95:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 0, i64 %75, i1 false)
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.lr.ph46.i, label %png_get_interlaced_row.exit

.lr.ph46.i:                                       ; preds = %95, %119
  %.03445.i = phi i32 [ %120, %119 ], [ 0, %95 ]
  %.03644.i = phi i32 [ %.137.i, %119 ], [ 0, %95 ]
  %97 = and i32 %.03445.i, 7
  %98 = lshr exact i32 128, %97
  %99 = and i32 %98, %94
  %.not39.i = icmp eq i32 %99, 0
  br i1 %.not39.i, label %119, label %100

100:                                              ; preds = %.lr.ph46.i
  %101 = lshr i32 %.03445.i, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !57
  %105 = zext i8 %104 to i32
  %106 = xor i32 %97, 7
  %107 = lshr i32 %105, %106
  %108 = and i32 %107, 1
  %109 = and i32 %.03644.i, 7
  %110 = xor i32 %109, 7
  %111 = shl nuw nsw i32 %108, %110
  %112 = ashr i32 %.03644.i, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %91, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !57
  %116 = trunc nuw i32 %111 to i8
  %117 = or i8 %115, %116
  store i8 %117, ptr %114, align 1, !tbaa !57
  %118 = add nsw i32 %.03644.i, 1
  br label %119

119:                                              ; preds = %100, %.lr.ph46.i
  %.137.i = phi i32 [ %118, %100 ], [ %.03644.i, %.lr.ph46.i ]
  %120 = add nuw nsw i32 %.03445.i, 1
  %exitcond48.not.i = icmp eq i32 %120, %93
  br i1 %exitcond48.not.i, label %png_get_interlaced_row.exit, label %.lr.ph46.i, !llvm.loop !129

121:                                              ; preds = %85
  %122 = icmp sgt i32 %93, 0
  br i1 %122, label %.lr.ph.i, label %png_get_interlaced_row.exit

.lr.ph.i:                                         ; preds = %121
  %123 = ashr i32 %92, 3
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %131, %.lr.ph.i
  %.043.i = phi ptr [ %90, %.lr.ph.i ], [ %132, %131 ]
  %.03342.i = phi ptr [ %91, %.lr.ph.i ], [ %.1.i, %131 ]
  %.13541.i = phi i32 [ 0, %.lr.ph.i ], [ %133, %131 ]
  %126 = and i32 %.13541.i, 7
  %127 = lshr exact i32 128, %126
  %128 = and i32 %127, %94
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %131, label %129

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03342.i, ptr align 1 %.043.i, i64 %124, i1 false)
  %130 = getelementptr inbounds i8, ptr %.03342.i, i64 %124
  br label %131

131:                                              ; preds = %129, %125
  %.1.i = phi ptr [ %130, %129 ], [ %.03342.i, %125 ]
  %132 = getelementptr inbounds i8, ptr %.043.i, i64 %124
  %133 = add nuw nsw i32 %.13541.i, 1
  %exitcond.not.i = icmp eq i32 %133, %93
  br i1 %exitcond.not.i, label %png_get_interlaced_row.exit.loopexit210, label %125, !llvm.loop !130

png_get_interlaced_row.exit.loopexit210:          ; preds = %131
  %.pre = load ptr, ptr %5, align 8, !tbaa !58
  br label %png_get_interlaced_row.exit

png_get_interlaced_row.exit:                      ; preds = %119, %png_get_interlaced_row.exit.loopexit210, %95, %121
  %134 = phi ptr [ %.pre, %png_get_interlaced_row.exit.loopexit210 ], [ %91, %121 ], [ %91, %95 ], [ %91, %119 ]
  %135 = load i32, ptr %12, align 4, !tbaa !44
  %136 = ashr i32 %135, 3
  %137 = load i32, ptr %18, align 8, !tbaa !29
  %138 = icmp eq i32 %136, 0
  %139 = icmp ne i32 %137, 0
  %or.cond.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond.i, label %140, label %141

140:                                              ; preds = %png_get_interlaced_row.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 203) #13
  call void @abort() #15
  unreachable

141:                                              ; preds = %png_get_interlaced_row.exit
  %142 = icmp eq ptr %.079201, null
  %or.cond3.i = select i1 %142, i1 %139, i1 false
  %spec.store.select.i = select i1 %or.cond3.i, i32 1, i32 %137
  %143 = icmp eq i32 %spec.store.select.i, 5
  br i1 %143, label %.lr.ph.preheader.i, label %231

.lr.ph.preheader.i:                               ; preds = %141
  %144 = icmp sgt i32 %136, 0
  %wide.trip.count.i133 = zext nneg i32 %136 to i64
  %145 = sext i32 %136 to i64
  %146 = getelementptr inbounds i8, ptr %134, i64 %145
  %147 = sub nsw i32 %67, %136
  %148 = sub nsw i32 32, %136
  %149 = call i32 @llvm.smin.i32(i32 %148, i32 %147)
  %150 = icmp sgt i32 %149, 0
  %151 = sub nsw i32 %147, %149
  %152 = sext i32 %151 to i64
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %._crit_edge.i, %.lr.ph.preheader.i
  %.04660.i = phi ptr [ %.1.i90, %._crit_edge.i ], [ %77, %.lr.ph.preheader.i ]
  %.04759.i = phi ptr [ %.148.i, %._crit_edge.i ], [ %26, %.lr.ph.preheader.i ]
  %.04958.i = phi i32 [ %.150.i, %._crit_edge.i ], [ 2147483647, %.lr.ph.preheader.i ]
  %.05357.i = phi i32 [ %230, %._crit_edge.i ], [ 0, %.lr.ph.preheader.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.04759.i, i64 1
  switch i32 %.05357.i, label %png_filter_row.exit [
    i32 0, label %154
    i32 1, label %155
    i32 2, label %165
    i32 3, label %.preheader55.i
    i32 4, label %.preheader57.i
  ]

.preheader57.i:                                   ; preds = %.lr.ph.i88
  br i1 %144, label %.lr.ph.i134, label %._crit_edge.i131

.preheader55.i:                                   ; preds = %.lr.ph.i88
  br i1 %144, label %.lr.ph62.i, label %.preheader.i

154:                                              ; preds = %.lr.ph.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr align 1 %134, i64 %75, i1 false)
  br label %png_filter_row.exit

155:                                              ; preds = %.lr.ph.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr align 1 %134, i64 %145, i1 false)
  %156 = getelementptr inbounds i8, ptr %153, i64 %145
  br i1 %150, label %.lr.ph.i.i, label %sub_left_prediction.exit.i

.lr.ph.i.i:                                       ; preds = %155, %.lr.ph.i.i
  %.033.i.i = phi ptr [ %162, %.lr.ph.i.i ], [ %156, %155 ]
  %.02632.i.i = phi i32 [ %163, %.lr.ph.i.i ], [ 0, %155 ]
  %.02731.i.i = phi ptr [ %159, %.lr.ph.i.i ], [ %134, %155 ]
  %.02830.i.i = phi ptr [ %157, %.lr.ph.i.i ], [ %146, %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %.02830.i.i, i64 1
  %158 = load i8, ptr %.02830.i.i, align 1, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %.02731.i.i, i64 1
  %160 = load i8, ptr %.02731.i.i, align 1, !tbaa !57
  %161 = sub i8 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 1
  store i8 %161, ptr %.033.i.i, align 1, !tbaa !57
  %163 = add nuw nsw i32 %.02632.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %163, %149
  br i1 %exitcond.not.i.i, label %sub_left_prediction.exit.i, label %.lr.ph.i.i, !llvm.loop !131

sub_left_prediction.exit.i:                       ; preds = %.lr.ph.i.i, %155
  %.028.lcssa.i.i = phi ptr [ %146, %155 ], [ %157, %.lr.ph.i.i ]
  %.027.lcssa.i.i = phi ptr [ %134, %155 ], [ %159, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %156, %155 ], [ %162, %.lr.ph.i.i ]
  %164 = load ptr, ptr %47, align 8, !tbaa !132
  call void %164(ptr noundef nonnull %.0.lcssa.i.i, ptr noundef %.028.lcssa.i.i, ptr noundef %.027.lcssa.i.i, i64 noundef %152) #13
  br label %png_filter_row.exit

165:                                              ; preds = %.lr.ph.i88
  %166 = load ptr, ptr %47, align 8, !tbaa !132
  call void %166(ptr noundef nonnull %153, ptr noundef %134, ptr noundef %.079201, i64 noundef %75) #13
  br label %png_filter_row.exit

.preheader.i:                                     ; preds = %.lr.ph62.i, %.preheader55.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader55.i ], [ %136, %.lr.ph62.i ]
  %167 = icmp slt i32 %.0.lcssa.i, %67
  br i1 %167, label %.lr.ph65.preheader.i, label %png_filter_row.exit

.lr.ph65.preheader.i:                             ; preds = %.preheader.i
  %168 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph65.i

.lr.ph62.i:                                       ; preds = %.preheader55.i, %.lr.ph62.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.lr.ph62.i ], [ 0, %.preheader55.i ]
  %169 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv72.i
  %170 = load i8, ptr %169, align 1, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %.079201, i64 %indvars.iv72.i
  %172 = load i8, ptr %171, align 1, !tbaa !57
  %173 = lshr i8 %172, 1
  %174 = sub i8 %170, %173
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv72.i
  store i8 %174, ptr %175, align 1, !tbaa !57
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count.i133
  br i1 %exitcond76.not.i, label %.preheader.i, label %.lr.ph62.i, !llvm.loop !133

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %indvars.iv77.i = phi i64 [ %168, %.lr.ph65.preheader.i ], [ %indvars.iv.next78.i, %.lr.ph65.i ]
  %176 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv77.i
  %177 = load i8, ptr %176, align 1, !tbaa !57
  %178 = sub nsw i64 %indvars.iv77.i, %145
  %179 = getelementptr inbounds i8, ptr %134, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !57
  %181 = zext i8 %180 to i16
  %182 = getelementptr inbounds nuw i8, ptr %.079201, i64 %indvars.iv77.i
  %183 = load i8, ptr %182, align 1, !tbaa !57
  %184 = zext i8 %183 to i16
  %185 = add nuw nsw i16 %184, %181
  %186 = lshr i16 %185, 1
  %187 = trunc nuw i16 %186 to i8
  %188 = sub i8 %177, %187
  %189 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv77.i
  store i8 %188, ptr %189, align 1, !tbaa !57
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %75
  br i1 %exitcond81.not.i, label %png_filter_row.exit, label %.lr.ph65.i, !llvm.loop !134

.lr.ph.i134:                                      ; preds = %.preheader57.i, %.lr.ph.i134
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i136, %.lr.ph.i134 ], [ 0, %.preheader57.i ]
  %190 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv.i135
  %191 = load i8, ptr %190, align 1, !tbaa !57
  %192 = getelementptr inbounds nuw i8, ptr %.079201, i64 %indvars.iv.i135
  %193 = load i8, ptr %192, align 1, !tbaa !57
  %194 = sub i8 %191, %193
  %195 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv.i135
  store i8 %194, ptr %195, align 1, !tbaa !57
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %._crit_edge.i131, label %.lr.ph.i134, !llvm.loop !135

._crit_edge.i131:                                 ; preds = %.lr.ph.i134, %.preheader57.i
  %.2.lcssa.i = phi i32 [ 0, %.preheader57.i ], [ %136, %.lr.ph.i134 ]
  %196 = zext nneg i32 %.2.lcssa.i to i64
  %197 = getelementptr inbounds nuw i8, ptr %153, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %134, i64 %196
  %199 = getelementptr inbounds nuw i8, ptr %.079201, i64 %196
  %200 = sub nsw i32 %67, %.2.lcssa.i
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.preheader.i.i, label %png_filter_row.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i131
  %wide.trip.count.i.i = zext nneg i32 %200 to i64
  br label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %.lr.ph.i53.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i53.i ]
  %202 = sub nsw i64 %indvars.iv.i.i, %145
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !57
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv.i.i
  %207 = load i8, ptr %206, align 1, !tbaa !57
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds i8, ptr %199, i64 %202
  %210 = load i8, ptr %209, align 1, !tbaa !57
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 %208, %211
  %213 = sub nsw i32 %205, %211
  %214 = call i32 @llvm.abs.i32(i32 %212, i1 true)
  %215 = call i32 @llvm.abs.i32(i32 %213, i1 true)
  %216 = add nsw i32 %212, %213
  %217 = call i32 @llvm.abs.i32(i32 %216, i1 true)
  %.not.i.i = icmp samesign ugt i32 %214, %215
  %.not34.i.i = icmp samesign ugt i32 %214, %217
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not34.i.i
  %.not35.i.i = icmp samesign ugt i32 %215, %217
  %..i.i = select i1 %.not35.i.i, i8 %210, i8 %207
  %.032.i.i = select i1 %or.cond.i.i, i8 %..i.i, i8 %204
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv.i.i
  %219 = load i8, ptr %218, align 1, !tbaa !57
  %220 = sub i8 %219, %.032.i.i
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv.i.i
  store i8 %220, ptr %221, align 1, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i54.i, label %png_filter_row.exit, label %.lr.ph.i53.i, !llvm.loop !136

png_filter_row.exit:                              ; preds = %.lr.ph.i53.i, %.lr.ph65.i, %.lr.ph.i88, %154, %sub_left_prediction.exit.i, %165, %.preheader.i, %._crit_edge.i131
  %222 = trunc nuw nsw i32 %.05357.i to i8
  store i8 %222, ptr %.04759.i, align 1, !tbaa !57
  br label %223

223:                                              ; preds = %223, %png_filter_row.exit
  %indvars.iv.i = phi i64 [ 0, %png_filter_row.exit ], [ %indvars.iv.next.i, %223 ]
  %.05156.i = phi i32 [ 0, %png_filter_row.exit ], [ %228, %223 ]
  %224 = getelementptr inbounds nuw i8, ptr %.04759.i, i64 %indvars.iv.i
  %225 = load i8, ptr %224, align 1, !tbaa !57
  %226 = call i8 @llvm.abs.i8(i8 %225, i1 false)
  %227 = zext i8 %226 to i32
  %228 = add nuw nsw i32 %.05156.i, %227
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i89, label %._crit_edge.i, label %223, !llvm.loop !137

._crit_edge.i:                                    ; preds = %223
  %229 = icmp slt i32 %228, %.04958.i
  %.150.i = call i32 @llvm.smin.i32(i32 %228, i32 %.04958.i)
  %.148.i = select i1 %229, ptr %.04660.i, ptr %.04759.i
  %.1.i90 = select i1 %229, ptr %.04759.i, ptr %.04660.i
  %230 = add nuw nsw i32 %.05357.i, 1
  %exitcond63.not.i = icmp eq i32 %230, 5
  br i1 %exitcond63.not.i, label %png_choose_filter.exit, label %.lr.ph.i88, !llvm.loop !138

231:                                              ; preds = %141
  call fastcc void @png_filter_row(ptr noundef nonnull readonly %8, ptr noundef %46, i32 noundef %spec.store.select.i, ptr noundef %134, ptr noundef %.079201, i32 noundef range(i32 -268435456, -2147483648) %67, i32 noundef range(i32 -268435456, 268435456) %136)
  %232 = trunc i32 %spec.store.select.i to i8
  store i8 %232, ptr %26, align 1, !tbaa !57
  br label %png_choose_filter.exit

png_choose_filter.exit:                           ; preds = %._crit_edge.i, %231
  %.0.i = phi ptr [ %26, %231 ], [ %.1.i90, %._crit_edge.i ]
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 72
  store i32 %78, ptr %235, align 8, !tbaa !111
  store ptr %.0.i, ptr %234, align 8, !tbaa !110
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 96
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 184
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 88
  br label %241

241:                                              ; preds = %301, %png_choose_filter.exit
  %242 = call i32 @deflate(ptr noundef nonnull %234, i32 noundef 0) #13
  %.not17.i = icmp eq i32 %242, 0
  br i1 %.not17.i, label %243, label %png_write_row.exit

243:                                              ; preds = %241
  %244 = load i32, ptr %236, align 8, !tbaa !116
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %301

246:                                              ; preds = %243
  %247 = load ptr, ptr %237, align 8, !tbaa !56
  %248 = load ptr, ptr %238, align 8, !tbaa !53
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp sgt i64 %251, 4196
  br i1 %252, label %253, label %png_write_image_data.exit

253:                                              ; preds = %246
  %254 = load ptr, ptr %7, align 8, !tbaa !4
  %255 = call ptr @av_crc_get_table(i32 noundef 4) #13
  %256 = load i32, ptr %48, align 8, !tbaa !139
  %257 = icmp eq i32 %256, 61
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = load i64, ptr %49, align 8, !tbaa !62
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %278

261:                                              ; preds = %258, %253
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %263 = call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %264 = load ptr, ptr %262, align 8, !tbaa !58
  store i32 1048576, ptr %264, align 1, !tbaa !57
  %265 = load ptr, ptr %262, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store ptr %266, ptr %262, align 8, !tbaa !58
  store i32 1413563465, ptr %3, align 4, !tbaa !57
  %267 = call i32 @av_crc(ptr noundef %263, i32 noundef -1, ptr noundef nonnull %3, i64 noundef 4) #14
  store i32 1413563465, ptr %266, align 1, !tbaa !57
  %268 = load ptr, ptr %262, align 8, !tbaa !58
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store ptr %269, ptr %262, align 8, !tbaa !58
  %270 = call i32 @av_crc(ptr noundef %263, i32 noundef %267, ptr noundef nonnull %239, i64 noundef 4096) #14
  %.not.i.i185 = icmp eq ptr %269, %239
  br i1 %.not.i.i185, label %png_write_chunk.exit.i, label %271

271:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %269, ptr noundef nonnull align 1 dereferenceable(4096) %239, i64 4096, i1 false)
  %.pre.i.i = load ptr, ptr %262, align 8, !tbaa !58
  br label %png_write_chunk.exit.i

png_write_chunk.exit.i:                           ; preds = %271, %261
  %272 = phi ptr [ %.pre.i.i, %271 ], [ %269, %261 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4096
  store ptr %273, ptr %262, align 8, !tbaa !58
  %274 = xor i32 %270, -1
  %275 = call i32 @llvm.bswap.i32(i32 %274)
  store i32 %275, ptr %273, align 1, !tbaa !57
  %276 = load ptr, ptr %262, align 8, !tbaa !58
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store ptr %277, ptr %262, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %png_write_image_data.exit

278:                                              ; preds = %258
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !58
  store i32 68157440, ptr %280, align 1, !tbaa !57
  %281 = load ptr, ptr %279, align 8, !tbaa !58
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store ptr %282, ptr %279, align 8, !tbaa !58
  store i32 1413571686, ptr %282, align 1, !tbaa !57
  %283 = load ptr, ptr %279, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %284, ptr %279, align 8, !tbaa !58
  %285 = getelementptr inbounds nuw i8, ptr %254, i64 4308
  %286 = load i32, ptr %285, align 4, !tbaa !75
  %287 = call i32 @llvm.bswap.i32(i32 %286)
  store i32 %287, ptr %284, align 1, !tbaa !57
  %288 = load ptr, ptr %279, align 8, !tbaa !58
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store ptr %289, ptr %279, align 8, !tbaa !58
  %290 = getelementptr inbounds i8, ptr %288, i64 -4
  %291 = call i32 @av_crc(ptr noundef %255, i32 noundef -1, ptr noundef nonnull %290, i64 noundef 8) #14
  %292 = call i32 @av_crc(ptr noundef %255, i32 noundef %291, ptr noundef nonnull %239, i64 noundef 4096) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %289, ptr noundef nonnull align 1 dereferenceable(4096) %239, i64 4096, i1 false)
  %293 = load ptr, ptr %279, align 8, !tbaa !53
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4096
  store ptr %294, ptr %279, align 8, !tbaa !53
  %295 = xor i32 %292, -1
  %296 = call i32 @llvm.bswap.i32(i32 %295)
  store i32 %296, ptr %294, align 1, !tbaa !57
  %297 = load ptr, ptr %279, align 8, !tbaa !58
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store ptr %298, ptr %279, align 8, !tbaa !58
  %299 = load i32, ptr %285, align 4, !tbaa !75
  %300 = add i32 %299, 1
  store i32 %300, ptr %285, align 4, !tbaa !75
  br label %png_write_image_data.exit

png_write_image_data.exit:                        ; preds = %278, %png_write_chunk.exit.i, %246
  store i32 4096, ptr %236, align 8, !tbaa !116
  store ptr %239, ptr %240, align 8, !tbaa !115
  br label %301

301:                                              ; preds = %png_write_image_data.exit, %243
  %.pr.i = load i32, ptr %235, align 8, !tbaa !111
  %.not.i94 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i94, label %png_write_row.exit, label %241, !llvm.loop !140

png_write_row.exit:                               ; preds = %241, %301
  %302 = load ptr, ptr %5, align 8, !tbaa !58
  %.pre217 = load i32, ptr %44, align 4, !tbaa !78
  br label %303

303:                                              ; preds = %79, %png_write_row.exit
  %304 = phi i32 [ %.pre217, %png_write_row.exit ], [ %80, %79 ]
  %305 = phi ptr [ %302, %png_write_row.exit ], [ %81, %79 ]
  %.180 = phi ptr [ %302, %png_write_row.exit ], [ %.079201, %79 ]
  %306 = add nuw nsw i32 %.0202, 1
  %307 = icmp slt i32 %306, %304
  br i1 %307, label %79, label %.loopexit194, !llvm.loop !141

.loopexit194:                                     ; preds = %303, %.preheader193, %62
  %308 = phi ptr [ %63, %62 ], [ %63, %.preheader193 ], [ %305, %303 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit190, label %62, !llvm.loop !142

309:                                              ; preds = %.lr.ph207, %png_write_row.exit130
  %.1206 = phi i32 [ 0, %.lr.ph207 ], [ %364, %png_write_row.exit130 ]
  %.077205 = phi ptr [ null, %.lr.ph207 ], [ %314, %png_write_row.exit130 ]
  %310 = load ptr, ptr %1, align 8, !tbaa !58
  %311 = load i32, ptr %56, align 8, !tbaa !60
  %312 = mul nsw i32 %311, %.1206
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = load i32, ptr %12, align 4, !tbaa !44
  %316 = ashr i32 %315, 3
  %317 = load i32, ptr %18, align 8, !tbaa !29
  %318 = icmp eq i32 %316, 0
  %319 = icmp ne i32 %317, 0
  %or.cond.i95 = select i1 %318, i1 %319, i1 false
  br i1 %or.cond.i95, label %320, label %321

320:                                              ; preds = %309
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 203) #13
  tail call void @abort() #15
  unreachable

321:                                              ; preds = %309
  %322 = icmp eq ptr %.077205, null
  %or.cond3.i96 = select i1 %322, i1 %319, i1 false
  %spec.store.select.i97 = select i1 %or.cond3.i96, i32 1, i32 %317
  %323 = icmp eq i32 %spec.store.select.i97, 5
  br i1 %323, label %324, label %339

324:                                              ; preds = %321
  br i1 %.not54.i99, label %.split.us.i116, label %.lr.ph.i102

.split.us.i116:                                   ; preds = %324, %.split.us.i116
  %.04660.us.i117 = phi ptr [ %.1.us.i121, %.split.us.i116 ], [ %60, %324 ]
  %.04759.us.i118 = phi ptr [ %.148.us.i120, %.split.us.i116 ], [ %26, %324 ]
  %325 = phi i1 [ false, %.split.us.i116 ], [ true, %324 ]
  %.05357.us.i119 = phi i32 [ %328, %.split.us.i116 ], [ 0, %324 ]
  %326 = getelementptr inbounds nuw i8, ptr %.04759.us.i118, i64 1
  tail call fastcc void @png_filter_row(ptr noundef nonnull readonly %8, ptr noundef %326, i32 noundef %.05357.us.i119, ptr noundef %314, ptr noundef %.077205, i32 noundef range(i32 -268435456, -2147483648) %16, i32 noundef range(i32 -268435456, 268435456) %316)
  %327 = trunc nuw nsw i32 %.05357.us.i119 to i8
  store i8 %327, ptr %.04759.us.i118, align 1, !tbaa !57
  %.148.us.i120 = select i1 %325, ptr %.04660.us.i117, ptr %.04759.us.i118
  %.1.us.i121 = select i1 %325, ptr %.04759.us.i118, ptr %.04660.us.i117
  %328 = add nuw nsw i32 %.05357.us.i119, 1
  %exitcond64.not.i122 = icmp eq i32 %328, 5
  br i1 %exitcond64.not.i122, label %png_choose_filter.exit123, label %.split.us.i116, !llvm.loop !138

.lr.ph.i102:                                      ; preds = %324, %._crit_edge.i111
  %.04660.i103 = phi ptr [ %.1.i114, %._crit_edge.i111 ], [ %60, %324 ]
  %.04759.i104 = phi ptr [ %.148.i113, %._crit_edge.i111 ], [ %26, %324 ]
  %.04958.i105 = phi i32 [ %.150.i112, %._crit_edge.i111 ], [ 2147483647, %324 ]
  %.05357.i106 = phi i32 [ %338, %._crit_edge.i111 ], [ 0, %324 ]
  %329 = getelementptr inbounds nuw i8, ptr %.04759.i104, i64 1
  tail call fastcc void @png_filter_row(ptr noundef readonly %8, ptr noundef %329, i32 noundef %.05357.i106, ptr noundef %314, ptr noundef %.077205, i32 noundef range(i32 -268435456, -2147483648) %16, i32 noundef range(i32 -268435456, 268435456) %316)
  %330 = trunc nuw nsw i32 %.05357.i106 to i8
  store i8 %330, ptr %.04759.i104, align 1, !tbaa !57
  br label %331

331:                                              ; preds = %331, %.lr.ph.i102
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i109, %331 ]
  %.05156.i108 = phi i32 [ 0, %.lr.ph.i102 ], [ %336, %331 ]
  %332 = getelementptr inbounds nuw i8, ptr %.04759.i104, i64 %indvars.iv.i107
  %333 = load i8, ptr %332, align 1, !tbaa !57
  %334 = tail call i8 @llvm.abs.i8(i8 %333, i1 false)
  %335 = zext i8 %334 to i32
  %336 = add nuw nsw i32 %.05156.i108, %335
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i101
  br i1 %exitcond.not.i110, label %._crit_edge.i111, label %331, !llvm.loop !137

._crit_edge.i111:                                 ; preds = %331
  %337 = icmp slt i32 %336, %.04958.i105
  %.150.i112 = tail call i32 @llvm.smin.i32(i32 %336, i32 %.04958.i105)
  %.148.i113 = select i1 %337, ptr %.04660.i103, ptr %.04759.i104
  %.1.i114 = select i1 %337, ptr %.04759.i104, ptr %.04660.i103
  %338 = add nuw nsw i32 %.05357.i106, 1
  %exitcond63.not.i115 = icmp eq i32 %338, 5
  br i1 %exitcond63.not.i115, label %png_choose_filter.exit123, label %.lr.ph.i102, !llvm.loop !138

339:                                              ; preds = %321
  tail call fastcc void @png_filter_row(ptr noundef nonnull readonly %8, ptr noundef %57, i32 noundef %spec.store.select.i97, ptr noundef %314, ptr noundef %.077205, i32 noundef range(i32 -268435456, -2147483648) %16, i32 noundef range(i32 -268435456, 268435456) %316)
  %340 = trunc i32 %spec.store.select.i97 to i8
  store i8 %340, ptr %26, align 1, !tbaa !57
  br label %png_choose_filter.exit123

png_choose_filter.exit123:                        ; preds = %._crit_edge.i111, %.split.us.i116, %339
  %.0.i98 = phi ptr [ %26, %339 ], [ %.1.us.i121, %.split.us.i116 ], [ %.1.i114, %._crit_edge.i111 ]
  %341 = load ptr, ptr %7, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 64
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 72
  store i32 %61, ptr %343, align 8, !tbaa !111
  store ptr %.0.i98, ptr %342, align 8, !tbaa !110
  br i1 %.not18.i, label %png_write_row.exit130, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %png_choose_filter.exit123
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 96
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 184
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 88
  br label %349

349:                                              ; preds = %363, %.lr.ph.i124
  %350 = tail call i32 @deflate(ptr noundef nonnull %342, i32 noundef 0) #13
  %.not17.i125 = icmp eq i32 %350, 0
  br i1 %.not17.i125, label %351, label %png_write_row.exit130

351:                                              ; preds = %349
  %352 = load i32, ptr %344, align 8, !tbaa !116
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = load ptr, ptr %345, align 8, !tbaa !56
  %356 = load ptr, ptr %346, align 8, !tbaa !53
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp sgt i64 %359, 4196
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  tail call fastcc void @png_write_image_data(ptr noundef readonly %0, ptr noundef nonnull %347, i32 noundef 4096)
  br label %362

362:                                              ; preds = %361, %354
  store i32 4096, ptr %344, align 8, !tbaa !116
  store ptr %347, ptr %348, align 8, !tbaa !115
  br label %363

363:                                              ; preds = %362, %351
  %.pr.i128 = load i32, ptr %343, align 8, !tbaa !111
  %.not.i129 = icmp eq i32 %.pr.i128, 0
  br i1 %.not.i129, label %png_write_row.exit130, label %349, !llvm.loop !140

png_write_row.exit130:                            ; preds = %349, %363, %png_choose_filter.exit123
  %364 = add nuw nsw i32 %.1206, 1
  %365 = load i32, ptr %53, align 4, !tbaa !78
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %309, label %.loopexit190, !llvm.loop !143

.loopexit190:                                     ; preds = %.loopexit194, %png_write_row.exit130, %.preheader
  %367 = phi ptr [ %50, %png_write_row.exit130 ], [ %50, %.preheader ], [ %43, %.loopexit194 ]
  %368 = phi ptr [ %51, %png_write_row.exit130 ], [ %51, %.preheader ], [ %42, %.loopexit194 ]
  %369 = phi ptr [ %52, %png_write_row.exit130 ], [ %52, %.preheader ], [ %41, %.loopexit194 ]
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %372

372:                                              ; preds = %389, %.loopexit190
  %373 = call i32 @deflate(ptr noundef nonnull %9, i32 noundef 4) #13
  %374 = icmp eq i32 %373, 1
  %or.cond3 = icmp ult i32 %373, 2
  br i1 %or.cond3, label %375, label %.loopexit

375:                                              ; preds = %372
  %376 = load i32, ptr %369, align 8, !tbaa !116
  %377 = sub i32 4096, %376
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %389

379:                                              ; preds = %375
  %380 = load ptr, ptr %370, align 8, !tbaa !56
  %381 = load ptr, ptr %371, align 8, !tbaa !53
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sub i32 4196, %376
  %386 = zext nneg i32 %385 to i64
  %387 = icmp sgt i64 %384, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %379
  call fastcc void @png_write_image_data(ptr noundef %0, ptr noundef nonnull %368, i32 noundef %377)
  br label %389

389:                                              ; preds = %388, %379, %375
  store i32 4096, ptr %369, align 8, !tbaa !116
  store ptr %368, ptr %367, align 8, !tbaa !115
  br i1 %374, label %.loopexit, label %372

.loopexit:                                        ; preds = %389, %372, %32, %2
  %.078 = phi i32 [ -12, %2 ], [ -12, %32 ], [ 0, %389 ], [ -1, %372 ]
  call void @av_freep(ptr noundef nonnull %4) #13
  call void @av_freep(ptr noundef nonnull %5) #13
  call void @av_freep(ptr noundef nonnull %6) #13
  %390 = call i32 @deflateReset(ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.078
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #2

declare ptr @av_csp_primaries_desc_from_id(i32 noundef) local_unnamed_addr #2

declare double @av_csp_approximate_trc_gamma(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ff_png_pass_row_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @png_write_image_data(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, -2147483648) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @av_crc_get_table(i32 noundef 4) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !139
  %10 = icmp eq i32 %9, 61
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = tail call ptr @av_crc_get_table(i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = tail call i32 @llvm.bswap.i32(i32 %2)
  %19 = load ptr, ptr %16, align 8, !tbaa !58
  store i32 %18, ptr %19, align 1, !tbaa !57
  %20 = load ptr, ptr %16, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %16, align 8, !tbaa !58
  store i32 1413563465, ptr %4, align 4, !tbaa !57
  %22 = call i32 @av_crc(ptr noundef %17, i32 noundef -1, ptr noundef nonnull %4, i64 noundef 4) #14
  store i32 1413563465, ptr %21, align 1, !tbaa !57
  %23 = load ptr, ptr %16, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %16, align 8, !tbaa !58
  %25 = zext nneg i32 %2 to i64
  %26 = call i32 @av_crc(ptr noundef %17, i32 noundef %22, ptr noundef %1, i64 noundef %25) #14
  %.not.i = icmp eq ptr %24, %1
  br i1 %.not.i, label %png_write_chunk.exit, label %27

27:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %25, i1 false)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !58
  br label %png_write_chunk.exit

png_write_chunk.exit:                             ; preds = %15, %27
  %28 = phi ptr [ %.pre.i, %27 ], [ %24, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  store ptr %29, ptr %16, align 8, !tbaa !58
  %30 = xor i32 %26, -1
  %31 = call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %29, align 1, !tbaa !57
  %32 = load ptr, ptr %16, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = add nuw nsw i32 %2, 4
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = load ptr, ptr %35, align 8, !tbaa !58
  store i32 %37, ptr %38, align 1, !tbaa !57
  %39 = load ptr, ptr %35, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %35, align 8, !tbaa !58
  store i32 1413571686, ptr %40, align 1, !tbaa !57
  %41 = load ptr, ptr %35, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %35, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4308
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %42, align 1, !tbaa !57
  %46 = load ptr, ptr %35, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %35, align 8, !tbaa !58
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = tail call i32 @av_crc(ptr noundef %7, i32 noundef -1, ptr noundef nonnull %48, i64 noundef 8) #14
  %50 = zext nneg i32 %2 to i64
  %51 = tail call i32 @av_crc(ptr noundef %7, i32 noundef %49, ptr noundef %1, i64 noundef %50) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %50, i1 false)
  %52 = load ptr, ptr %35, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store ptr %53, ptr %35, align 8, !tbaa !53
  %54 = xor i32 %51, -1
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  store i32 %55, ptr %53, align 1, !tbaa !57
  %56 = load ptr, ptr %35, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %35, align 8, !tbaa !58
  %58 = load i32, ptr %43, align 4, !tbaa !75
  %59 = add i32 %58, 1
  store i32 %59, ptr %43, align 4, !tbaa !75
  br label %60

60:                                               ; preds = %34, %png_write_chunk.exit
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @png_filter_row(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 6, 5) %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 -268435456, -2147483648) %5, i32 noundef range(i32 -268435456, 268435456) %6) unnamed_addr #1 {
  switch i32 %2, label %sub_png_paeth_prediction.exit [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %31
    i32 3, label %.preheader55
    i32 4, label %.preheader57
  ]

.preheader57:                                     ; preds = %7
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader57
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.preheader55:                                     ; preds = %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph62.preheader, label %.preheader

.lr.ph62.preheader:                               ; preds = %.preheader55
  %wide.trip.count75 = zext nneg i32 %6 to i64
  br label %.lr.ph62

10:                                               ; preds = %7
  %11 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %3, i64 %11, i1 false)
  br label %sub_png_paeth_prediction.exit

12:                                               ; preds = %7
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %3, i64 %13, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 %13
  %16 = sub nsw i32 %5, %6
  %17 = sub nsw i32 32, %6
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %16)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %sub_left_prediction.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.033.i = phi ptr [ %25, %.lr.ph.i ], [ %15, %12 ]
  %.02632.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %12 ]
  %.02731.i = phi ptr [ %22, %.lr.ph.i ], [ %3, %12 ]
  %.02830.i = phi ptr [ %20, %.lr.ph.i ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02830.i, i64 1
  %21 = load i8, ptr %.02830.i, align 1, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %.02731.i, i64 1
  %23 = load i8, ptr %.02731.i, align 1, !tbaa !57
  %24 = sub i8 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  store i8 %24, ptr %.033.i, align 1, !tbaa !57
  %26 = add nuw nsw i32 %.02632.i, 1
  %exitcond.not.i = icmp eq i32 %26, %18
  br i1 %exitcond.not.i, label %sub_left_prediction.exit, label %.lr.ph.i, !llvm.loop !131

sub_left_prediction.exit:                         ; preds = %.lr.ph.i, %12
  %.028.lcssa.i = phi ptr [ %14, %12 ], [ %20, %.lr.ph.i ]
  %.027.lcssa.i = phi ptr [ %3, %12 ], [ %22, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %15, %12 ], [ %25, %.lr.ph.i ]
  %27 = sub nsw i32 %16, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = sext i32 %27 to i64
  tail call void %29(ptr noundef nonnull %.0.lcssa.i, ptr noundef %.028.lcssa.i, ptr noundef %.027.lcssa.i, i64 noundef %30) #13
  br label %sub_png_paeth_prediction.exit

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = sext i32 %5 to i64
  tail call void %33(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, i64 noundef %34) #13
  br label %sub_png_paeth_prediction.exit

.preheader:                                       ; preds = %.lr.ph62, %.preheader55
  %.0.lcssa = phi i32 [ 0, %.preheader55 ], [ %6, %.lr.ph62 ]
  %35 = icmp slt i32 %.0.lcssa, %5
  br i1 %35, label %.lr.ph65.preheader, label %sub_png_paeth_prediction.exit

.lr.ph65.preheader:                               ; preds = %.preheader
  %36 = zext nneg i32 %.0.lcssa to i64
  %37 = sext i32 %6 to i64
  %wide.trip.count80 = zext nneg i32 %5 to i64
  br label %.lr.ph65

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv72 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next73, %.lr.ph62 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv72
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv72
  %41 = load i8, ptr %40, align 1, !tbaa !57
  %42 = lshr i8 %41, 1
  %43 = sub i8 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv72
  store i8 %43, ptr %44, align 1, !tbaa !57
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.preheader, label %.lr.ph62, !llvm.loop !133

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv77 = phi i64 [ %36, %.lr.ph65.preheader ], [ %indvars.iv.next78, %.lr.ph65 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv77
  %46 = load i8, ptr %45, align 1, !tbaa !57
  %47 = sub nsw i64 %indvars.iv77, %37
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv77
  %52 = load i8, ptr %51, align 1, !tbaa !57
  %53 = zext i8 %52 to i16
  %54 = add nuw nsw i16 %53, %50
  %55 = lshr i16 %54, 1
  %56 = trunc nuw i16 %55 to i8
  %57 = sub i8 %46, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv77
  store i8 %57, ptr %58, align 1, !tbaa !57
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %sub_png_paeth_prediction.exit, label %.lr.ph65, !llvm.loop !134

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !57
  %63 = sub i8 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %63, ptr %64, align 1, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %.preheader57
  %.2.lcssa = phi i32 [ 0, %.preheader57 ], [ %6, %.lr.ph ]
  %65 = zext nneg i32 %.2.lcssa to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 %65
  %69 = sub nsw i32 %5, %.2.lcssa
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.preheader.i, label %sub_png_paeth_prediction.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %71 = sext i32 %6 to i64
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i53 ]
  %72 = sub nsw i64 %indvars.iv.i, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !57
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv.i
  %77 = load i8, ptr %76, align 1, !tbaa !57
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %68, i64 %72
  %80 = load i8, ptr %79, align 1, !tbaa !57
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %78, %81
  %83 = sub nsw i32 %75, %81
  %84 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %85 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %86 = add nsw i32 %82, %83
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %.not.i = icmp samesign ugt i32 %84, %85
  %.not34.i = icmp samesign ugt i32 %84, %87
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not34.i
  %.not35.i = icmp samesign ugt i32 %85, %87
  %..i = select i1 %.not35.i, i8 %80, i8 %77
  %.032.i = select i1 %or.cond.i, i8 %..i, i8 %74
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv.i
  %89 = load i8, ptr %88, align 1, !tbaa !57
  %90 = sub i8 %89, %.032.i
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv.i
  store i8 %90, ptr %91, align 1, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %sub_png_paeth_prediction.exit, label %.lr.ph.i53, !llvm.loop !136

sub_png_paeth_prediction.exit:                    ; preds = %.lr.ph.i53, %.lr.ph65, %.preheader, %._crit_edge, %31, %sub_left_prediction.exit, %10, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @ff_deflate_end(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_encode_reordered_opaque(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 648}
!29 = !{!30, !10, i64 56}
!30 = !{!"PNGEncContext", !6, i64 0, !31, i64 8, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !32, i64 64, !8, i64 184, !10, i64 4280, !10, i64 4284, !10, i64 4288, !10, i64 4292, !10, i64 4296, !10, i64 4300, !10, i64 4304, !10, i64 4308, !10, i64 4312, !14, i64 4320, !10, i64 4328, !35, i64 4336, !35, i64 4344, !36, i64 4352, !14, i64 4384, !13, i64 4392}
!31 = !{!"LLVidEncDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!"FFZStream", !33, i64 0, !10, i64 112}
!33 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !34, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!34 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!36 = !{!"APNGFctlChunk", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !37, i64 20, !37, i64 22, !8, i64 24, !8, i64 25}
!37 = !{!"short", !8, i64 0}
!38 = !{!30, !10, i64 4280}
!39 = !{!30, !10, i64 4284}
!40 = !{!5, !10, i64 64}
!41 = !{!30, !10, i64 4288}
!42 = !{!30, !10, i64 4292}
!43 = !{!30, !10, i64 4296}
!44 = !{!30, !10, i64 4300}
!45 = !{!5, !10, i64 424}
!46 = !{!5, !10, i64 112}
!47 = !{!5, !10, i64 116}
!48 = !{!49, !13, i64 16}
!49 = !{!"AVFrameSideData", !10, i64 0, !14, i64 8, !13, i64 16, !50, i64 24, !21, i64 32}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!52, !14, i64 24}
!52 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!53 = !{!30, !14, i64 32}
!54 = !{!30, !14, i64 40}
!55 = !{!52, !10, i64 32}
!56 = !{!30, !14, i64 48}
!57 = !{!8, !8, i64 0}
!58 = !{!14, !14, i64 0}
!59 = !{!52, !10, i64 40}
!60 = !{!10, !10, i64 0}
!61 = !{!30, !10, i64 4328}
!62 = !{!5, !13, i64 824}
!63 = !{!30, !10, i64 4304}
!64 = !{!30, !14, i64 4320}
!65 = !{!30, !14, i64 4384}
!66 = !{!30, !35, i64 4344}
!67 = !{!30, !13, i64 4392}
!68 = !{!69, !13, i64 136}
!69 = !{!"AVFrame", !8, i64 0, !8, i64 64, !70, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !71, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !50, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!70 = !{!"p2 omnipotent char", !26, i64 0}
!71 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!72 = !{!52, !13, i64 8}
!73 = !{!69, !13, i64 408}
!74 = !{!52, !13, i64 64}
!75 = !{!30, !10, i64 4308}
!76 = !{i64 0, i64 1, !57}
!77 = !{!69, !10, i64 104}
!78 = !{!69, !10, i64 108}
!79 = !{!35, !35, i64 0}
!80 = !{!69, !10, i64 116}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!30, !35, i64 4336}
!84 = distinct !{!84, !82}
!85 = distinct !{!85, !82}
!86 = distinct !{!86, !82}
!87 = distinct !{!87, !82}
!88 = !{!37, !37, i64 0}
!89 = distinct !{!89, !82}
!90 = distinct !{!90, !82}
!91 = distinct !{!91, !82}
!92 = distinct !{!92, !82}
!93 = !{!30, !8, i64 4376}
!94 = !{!30, !10, i64 4312}
!95 = !{!30, !10, i64 4352}
!96 = !{!30, !10, i64 4356}
!97 = !{!30, !10, i64 4360}
!98 = !{!30, !10, i64 4364}
!99 = !{!30, !10, i64 4368}
!100 = !{!30, !37, i64 4372}
!101 = !{!30, !37, i64 4374}
!102 = !{!30, !8, i64 4377}
!103 = distinct !{!103, !82}
!104 = !{!5, !10, i64 128}
!105 = !{!5, !10, i64 132}
!106 = !{!49, !14, i64 8}
!107 = !{!108, !10, i64 0}
!108 = !{!"AVStereo3D", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 20, !15, i64 28}
!109 = !{!108, !10, i64 4}
!110 = !{!33, !14, i64 0}
!111 = !{!33, !10, i64 8}
!112 = !{!49, !50, i64 24}
!113 = !{!114, !14, i64 8}
!114 = !{!"AVDictionaryEntry", !14, i64 0, !14, i64 8}
!115 = !{!33, !14, i64 24}
!116 = !{!33, !10, i64 32}
!117 = !{!69, !10, i64 284}
!118 = !{!69, !10, i64 288}
!119 = !{!69, !10, i64 280}
!120 = !{!121, !10, i64 0}
!121 = !{!"AVContentLightMetadata", !10, i64 0, !10, i64 4}
!122 = !{!121, !10, i64 4}
!123 = !{!124, !10, i64 84}
!124 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !15, i64 64, !15, i64 72, !10, i64 80, !10, i64 84}
!125 = !{!124, !10, i64 80}
!126 = distinct !{!126, !82}
!127 = !{!5, !10, i64 652}
!128 = distinct !{!128, !82}
!129 = distinct !{!129, !82}
!130 = distinct !{!130, !82}
!131 = distinct !{!131, !82}
!132 = !{!30, !7, i64 8}
!133 = distinct !{!133, !82}
!134 = distinct !{!134, !82}
!135 = distinct !{!135, !82}
!136 = distinct !{!136, !82}
!137 = distinct !{!137, !82}
!138 = distinct !{!138, !82}
!139 = !{!5, !10, i64 24}
!140 = distinct !{!140, !82}
!141 = distinct !{!141, !82}
!142 = distinct !{!142, !82}
!143 = distinct !{!143, !82}
