; ModuleID = 'bench/ffmpeg/original/alac.ll'
source_filename = "bench/ffmpeg/original/alac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"alac\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"ALAC (Apple Lossless Audio Codec)\00", align 1
@ff_alac_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86032, i32 5122, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @alac_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 160, ptr null, ptr null, ptr null, ptr @alac_decode_init, %union.anon { ptr @alac_decode_frame }, ptr @alac_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@alac_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"extra_bits_bug\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Force non-standard decoding process\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 128, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"extradata is too small\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set_info failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Sample depth %d\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Invalid channel count\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Channel count %d\00", align 1
@ff_alac_ch_layouts = external local_unnamed_addr constant [9 x %struct.AVChannelLayout], align 16
@.str.11 = private unnamed_addr constant [26 x i8] c"Error allocating buffers\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"max samples per frame invalid: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Syntax element %d\00", align 1
@ff_alac_channel_layout_offsets = external local_unnamed_addr constant [8 x [8 x i8]], align 16
@.str.17 = private unnamed_addr constant [31 x i8] c"invalid element channel count\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"no end tag found. incomplete packet.\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Error : %d bits left\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Failed to decode all channels\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"bps %d\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"invalid samples per frame: %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"sample count mismatch: %u != %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Compression with rice limit 0\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"unknown prediction type: %i\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"invalid zero block size of %d %d %d\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@switch.table.alac_decode_init = private unnamed_addr constant [5 x i32] [i32 6, i32 7, i32 7, i32 poison, i32 7], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @alac_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp slt i32 %6, 36
  br i1 %7, label %8, label %bytestream2_init.exit.i

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %93

bytestream2_init.exit.i:                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 1, !tbaa !34
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %13, ptr %14, align 8, !tbaa !35
  %.not.i = icmp eq i32 %12, 0
  %15 = icmp ugt i32 %13, 16777216
  %or.cond.i = or i1 %.not.i, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %bytestream2_init.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %13) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %93

17:                                               ; preds = %bytestream2_init.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %20 = load i8, ptr %18, align 1, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i8 %20, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %23 = load i8, ptr %19, align 1, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 109
  store i8 %23, ptr %24, align 1, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %26 = load i8, ptr %22, align 1, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 110
  store i8 %26, ptr %27, align 2, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %29 = load i8, ptr %25, align 1, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 111
  store i8 %29, ptr %30, align 1, !tbaa !39
  %31 = load i8, ptr %28, align 1, !tbaa !34
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %32, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = load i32, ptr %34, align 1, !tbaa !34
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %36, ptr %37, align 8, !tbaa !41
  %38 = zext i8 %20 to i32
  %39 = add nsw i32 %38, -16
  %40 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 30)
  %41 = icmp ult i32 %40, 5
  %switch.maskindex = trunc i32 %40 to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %41, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %42

42:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %38) #7
  br label %93

switch.lookup:                                    ; preds = %17
  %43 = zext nneg i32 %40 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.alac_decode_init, i64 %43
  %switch.load = load i32, ptr %switch.gep, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %switch.load, ptr %44, align 4, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %38, ptr %45, align 4, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %36, ptr %46, align 8, !tbaa !44
  %47 = icmp eq i8 %31, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %switch.lookup
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %93, label %52

52:                                               ; preds = %48
  store i32 %50, ptr %33, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %52, %switch.lookup
  %54 = phi i32 [ %50, %52 ], [ %32, %switch.lookup ]
  %55 = icmp samesign ugt i32 %54, 8
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %54) #7
  br label %93

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %58) #7
  %59 = load i32, ptr %33, align 8, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = getelementptr [24 x i8], ptr @ff_alac_ch_layouts, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !tbaa.struct !46
  %63 = load i32, ptr %14, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %67 = shl i32 %63, 2
  %68 = add i32 %67, 64
  %69 = zext i32 %67 to i64
  %70 = zext i32 %68 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  %71 = load i32, ptr %33, align 8, !tbaa !40
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %allocate_buffers.exit

.lr.ph.i:                                         ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 124
  br label %78

74:                                               ; preds = %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load i32, ptr %33, align 8, !tbaa !40
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %75, i32 2)
  %76 = sext i32 %spec.select.i to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %78, label %allocate_buffers.exit, !llvm.loop !49

78:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %74 ]
  %79 = tail call noalias ptr @av_malloc(i64 noundef %69) #7
  %80 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
  store ptr %79, ptr %80, align 8, !tbaa !51
  %.not.i37 = icmp eq ptr %79, null
  br i1 %.not.i37, label %91, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %21, align 4, !tbaa !36
  %83 = icmp ugt i8 %82, 16
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %73, align 4, !tbaa !52
  br i1 %83, label %88, label %85

85:                                               ; preds = %81
  %86 = tail call noalias ptr @av_malloc(i64 noundef %70) #7
  %87 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  store ptr %86, ptr %87, align 8, !tbaa !51
  %.not28.i = icmp eq ptr %86, null
  br i1 %.not28.i, label %91, label %88

88:                                               ; preds = %85, %81
  %89 = tail call noalias ptr @av_malloc(i64 noundef %70) #7
  %90 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i
  store ptr %89, ptr %90, align 8, !tbaa !51
  %.not29.i = icmp eq ptr %89, null
  br i1 %.not29.i, label %91, label %74

91:                                               ; preds = %88, %85, %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %93

allocate_buffers.exit:                            ; preds = %74, %57
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @ff_alacdsp_init(ptr noundef nonnull %92) #7
  br label %93

93:                                               ; preds = %48, %allocate_buffers.exit, %91, %56, %42, %16, %8
  %.0 = phi i32 [ -1094995529, %8 ], [ -1094995529, %16 ], [ -1163346256, %42 ], [ 0, %allocate_buffers.exit ], [ -1163346256, %56 ], [ -12, %91 ], [ -22, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @alac_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x [32 x i16]], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %or.cond.i = icmp ugt i32 %16, 268435455
  %17 = shl nuw nsw i32 %16, 3
  %18 = select i1 %or.cond.i, i32 -8, i32 %17
  %or.cond.i.i = icmp ult i32 %18, 2147483135
  %19 = icmp ne ptr %14, null
  %or.cond3.i.i = and i1 %19, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %18, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %14, ptr null
  %20 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %12, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %.018.i.i, ptr %21, align 4, !tbaa !57
  %22 = add nuw nsw i32 %.018.i.i, 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %22, ptr %23, align 8, !tbaa !58
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %27, align 8, !tbaa !60
  br i1 %or.cond3.i.i, label %28, label %.loopexit87

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 0, ptr %29, align 8, !tbaa !61
  %30 = icmp eq i32 %18, 0
  br i1 %30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %34

34:                                               ; preds = %.lr.ph, %decode_element.exit
  %.val56112 = phi i32 [ 0, %.lr.ph ], [ %.val56, %decode_element.exit ]
  %.046111 = phi i32 [ 0, %.lr.ph ], [ %51, %decode_element.exit ]
  %35 = load i32, ptr %23, align 8, !tbaa !58
  %36 = load ptr, ptr %12, align 8, !tbaa !56
  %37 = lshr i32 %.val56112, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !34
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %.val56112, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 29
  %45 = add i32 %.val56112, 3
  %46 = tail call i32 @llvm.umin.i32(i32 %35, i32 %45)
  store i32 %46, ptr %27, align 8, !tbaa !60
  switch i32 %44, label %47 [
    i32 7, label %764
    i32 3, label %48
    i32 1, label %48
    i32 0, label %48
  ]

47:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %44) #7
  br label %.loopexit87

48:                                               ; preds = %34, %34, %34
  %49 = icmp eq i32 %44, 1
  %50 = select i1 %49, i32 2, i32 1
  %51 = add nuw nsw i32 %50, %.046111
  %52 = load i32, ptr %31, align 8, !tbaa !40
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = sext i32 %52 to i64
  %56 = getelementptr [8 x i8], ptr @ff_alac_channel_layout_offsets, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = zext nneg i32 %.046111 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !34
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %50, %61
  %63 = icmp sgt i32 %62, %52
  br i1 %63, label %64, label %65

64:                                               ; preds = %54, %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #7
  br label %.loopexit87

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !58
  %72 = add i32 %69, 4
  %73 = tail call i32 @llvm.umin.i32(i32 %71, i32 %72)
  %74 = add i32 %73, 12
  %75 = tail call i32 @llvm.umin.i32(i32 %71, i32 %74)
  store i32 %75, ptr %68, align 8, !tbaa !60
  %76 = load ptr, ptr %67, align 8, !tbaa !56
  %77 = lshr i32 %75, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !34
  %81 = icmp slt i32 %75, %71
  %82 = zext i1 %81 to i32
  %spec.select.i.i = add i32 %75, %82
  %83 = zext i8 %80 to i32
  %84 = and i32 %75, 7
  store i32 %spec.select.i.i, ptr %68, align 8, !tbaa !60
  %85 = lshr i32 %spec.select.i.i, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !34
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = and i32 %spec.select.i.i, 7
  %91 = shl i32 %89, %90
  %92 = add i32 %spec.select.i.i, 2
  %93 = tail call i32 @llvm.umin.i32(i32 %71, i32 %92)
  store i32 %93, ptr %68, align 8, !tbaa !60
  %94 = lshr i32 %91, 27
  %95 = and i32 %94, 24
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 116
  store i32 %95, ptr %96, align 4, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %98 = load i8, ptr %97, align 4, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %99, %95
  %101 = add nsw i32 %100, %50
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 33
  br i1 %103, label %104, label %105

104:                                              ; preds = %65
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %102) #7
  br label %761

105:                                              ; preds = %65
  %106 = icmp slt i32 %101, 2
  br i1 %106, label %761, label %107

107:                                              ; preds = %105
  %108 = lshr i32 %93, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !34
  %112 = icmp slt i32 %93, %71
  %113 = zext i1 %112 to i32
  %spec.select.i272.i = add i32 %93, %113
  %114 = zext i8 %111 to i32
  %115 = and i32 %93, 7
  store i32 %spec.select.i272.i, ptr %68, align 8, !tbaa !60
  %116 = lshr exact i32 128, %115
  %117 = and i32 %116, %114
  %.not.i = icmp eq i32 %117, 0
  %118 = lshr exact i32 128, %84
  %119 = and i32 %118, %83
  %.not250.i = icmp eq i32 %119, 0
  br i1 %.not250.i, label %142, label %120

120:                                              ; preds = %107
  %121 = lshr i32 %spec.select.i272.i, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %76, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !34
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = and i32 %spec.select.i272.i, 7
  %127 = shl i32 %125, %126
  %128 = and i32 %127, -65536
  %129 = add i32 %spec.select.i272.i, 16
  %130 = tail call i32 @llvm.umin.i32(i32 %71, i32 %129)
  store i32 %130, ptr %68, align 8, !tbaa !60
  %131 = lshr i32 %130, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %76, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !34
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  %136 = and i32 %130, 7
  %137 = shl i32 %135, %136
  %138 = lshr i32 %137, 16
  %139 = add i32 %130, 16
  %140 = tail call i32 @llvm.umin.i32(i32 %71, i32 %139)
  store i32 %140, ptr %68, align 8, !tbaa !60
  %141 = or disjoint i32 %138, %128
  br label %145

142:                                              ; preds = %107
  %143 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %144 = load i32, ptr %143, align 8, !tbaa !35
  br label %145

145:                                              ; preds = %142, %120
  %146 = phi i32 [ %141, %120 ], [ %144, %142 ]
  %.not251.i = icmp eq i32 %146, 0
  br i1 %.not251.i, label %151, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %149 = load i32, ptr %148, align 8, !tbaa !35
  %150 = icmp ugt i32 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147, %145
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %146) #7
  br label %761

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %154 = load i32, ptr %153, align 8, !tbaa !61
  %.not252.i = icmp eq i32 %154, 0
  br i1 %.not252.i, label %155, label %158

155:                                              ; preds = %152
  store i32 %146, ptr %32, align 8, !tbaa !63
  %156 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %761, label %160

158:                                              ; preds = %152
  %.not253.i = icmp eq i32 %146, %154
  br i1 %.not253.i, label %160, label %159

159:                                              ; preds = %158
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %146, i32 noundef %154) #7
  br label %761

160:                                              ; preds = %158, %155
  store i32 %146, ptr %153, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw i8, ptr %66, i64 124
  %162 = load i32, ptr %161, align 4, !tbaa !52
  %.not254.i = icmp eq i32 %162, 0
  br i1 %.not254.i, label %.loopexit295.i, label %.preheader294.i

.preheader294.i:                                  ; preds = %160
  %163 = load ptr, ptr %33, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %165 = zext i8 %60 to i64
  %wide.trip.count.i = zext nneg i32 %50 to i64
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %165
  br label %166

166:                                              ; preds = %166, %.preheader294.i
  %indvars.iv.i = phi i64 [ 0, %.preheader294.i ], [ %indvars.iv.next.i, %166 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %167 = load ptr, ptr %gep.i, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i
  store ptr %167, ptr %168, align 8, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit295.i, label %166, !llvm.loop !70

.loopexit295.i:                                   ; preds = %166, %160
  br i1 %.not.i, label %169, label %604

169:                                              ; preds = %.loopexit295.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %170 = getelementptr inbounds nuw i8, ptr %66, i64 111
  %171 = load i8, ptr %170, align 1, !tbaa !39
  %.not256.i = icmp eq i8 %171, 0
  br i1 %.not256.i, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %174, ptr noundef nonnull @.str.24) #7
  br label %.critedge.thread.i

175:                                              ; preds = %169
  %176 = load i32, ptr %68, align 8, !tbaa !60
  %177 = load i32, ptr %70, align 8, !tbaa !58
  %178 = load ptr, ptr %67, align 8, !tbaa !56
  %179 = lshr i32 %176, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 1, !tbaa !34
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = and i32 %176, 7
  %185 = shl i32 %183, %184
  %186 = lshr i32 %185, 24
  %187 = add i32 %176, 8
  %188 = tail call i32 @llvm.umin.i32(i32 %177, i32 %187)
  store i32 %188, ptr %68, align 8, !tbaa !60
  %189 = lshr i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !34
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %188, 7
  %195 = shl i32 %193, %194
  %196 = lshr i32 %195, 24
  %197 = add i32 %188, 8
  %198 = tail call i32 @llvm.umin.i32(i32 %177, i32 %197)
  store i32 %198, ptr %68, align 8, !tbaa !60
  %199 = icmp ne i32 %196, 0
  %or.cond.i60 = select i1 %49, i1 %199, i1 false
  %200 = icmp ugt i32 %185, 536870911
  %or.cond6.i = select i1 %or.cond.i60, i1 %200, i1 false
  br i1 %or.cond6.i, label %.critedge.thread.i, label %.preheader290.i

.preheader290.i:                                  ; preds = %175
  %201 = load i32, ptr %148, align 8, !tbaa !35
  %wide.trip.count368.i = zext nneg i32 %50 to i64
  br label %202

202:                                              ; preds = %._crit_edge303.i, %.preheader290.i
  %indvars.iv365.i = phi i64 [ 0, %.preheader290.i ], [ %indvars.iv.next366.i, %._crit_edge303.i ]
  %.promoted305308.i = phi i32 [ %198, %.preheader290.i ], [ %.val270.i, %._crit_edge303.i ]
  %203 = lshr i32 %.promoted305308.i, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %178, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !34
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %.promoted305308.i, 7
  %209 = shl i32 %207, %208
  %210 = lshr i32 %209, 28
  %211 = add i32 %.promoted305308.i, 4
  %212 = tail call i32 @llvm.umin.i32(i32 %177, i32 %211)
  store i32 %212, ptr %68, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv365.i
  store i32 %210, ptr %213, align 4, !tbaa !47
  %214 = lshr i32 %212, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %178, i64 %215
  %217 = load i32, ptr %216, align 1, !tbaa !34
  %218 = tail call i32 @llvm.bswap.i32(i32 %217)
  %219 = and i32 %212, 7
  %220 = shl i32 %218, %219
  %221 = lshr i32 %220, 28
  %222 = add i32 %212, 4
  %223 = tail call i32 @llvm.umin.i32(i32 %177, i32 %222)
  store i32 %223, ptr %68, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv365.i
  store i32 %221, ptr %224, align 4, !tbaa !47
  %225 = lshr i32 %223, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %178, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !34
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %223, 7
  %231 = shl i32 %229, %230
  %232 = lshr i32 %231, 29
  %233 = add i32 %223, 3
  %234 = tail call i32 @llvm.umin.i32(i32 %177, i32 %233)
  store i32 %234, ptr %68, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv365.i
  store i32 %232, ptr %235, align 4, !tbaa !47
  %236 = lshr i32 %234, 3
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %178, i64 %237
  %239 = load i32, ptr %238, align 1, !tbaa !34
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  %241 = and i32 %234, 7
  %242 = shl i32 %240, %241
  %243 = lshr i32 %242, 27
  %244 = add i32 %234, 5
  %245 = tail call i32 @llvm.umin.i32(i32 %177, i32 %244)
  store i32 %245, ptr %68, align 8, !tbaa !60
  %246 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv365.i
  store i32 %243, ptr %246, align 4, !tbaa !47
  %.not259.i = icmp uge i32 %243, %201
  %.not260.i = icmp eq i32 %221, 0
  %or.cond279.i = select i1 %.not259.i, i1 true, i1 %.not260.i
  br i1 %or.cond279.i, label %.critedge.thread.i, label %.preheader289.i

.preheader289.i:                                  ; preds = %202
  %.not327.i = icmp eq i32 %243, 0
  br i1 %.not327.i, label %._crit_edge303.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader289.i
  %247 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv365.i
  %248 = zext nneg i32 %243 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i
  %indvars.iv363.i = phi i64 [ %248, %.lr.ph.i ], [ %indvars.iv.next364.i, %249 ]
  %250 = phi i32 [ %245, %.lr.ph.i ], [ %260, %249 ]
  %indvars.iv.next364.i = add nsw i64 %indvars.iv363.i, -1
  %251 = lshr i32 %250, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %178, i64 %252
  %254 = load i32, ptr %253, align 1, !tbaa !34
  %255 = tail call i32 @llvm.bswap.i32(i32 %254)
  %256 = and i32 %250, 7
  %257 = shl i32 %255, %256
  %258 = lshr i32 %257, 16
  %259 = add i32 %250, 16
  %260 = tail call i32 @llvm.umin.i32(i32 %177, i32 %259)
  store i32 %260, ptr %68, align 8, !tbaa !60
  %261 = trunc nuw i32 %258 to i16
  %262 = getelementptr inbounds nuw [2 x i8], ptr %247, i64 %indvars.iv.next364.i
  store i16 %261, ptr %262, align 2, !tbaa !71
  %263 = icmp samesign ugt i64 %indvars.iv363.i, 1
  br i1 %263, label %249, label %._crit_edge303.i, !llvm.loop !73

._crit_edge303.i:                                 ; preds = %249, %.preheader289.i
  %.val270.i = phi i32 [ %245, %.preheader289.i ], [ %260, %249 ]
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %264, label %202, !llvm.loop !74

264:                                              ; preds = %._crit_edge303.i
  %265 = load i32, ptr %96, align 4, !tbaa !62
  %.not257.i = icmp eq i32 %265, 0
  br i1 %.not257.i, label %.loopexit288.i, label %266

266:                                              ; preds = %264
  %267 = getelementptr i8, ptr %66, i64 36
  %.val271.i = load i32, ptr %267, align 4, !tbaa !57
  %268 = sub nsw i32 %.val271.i, %.val270.i
  %269 = sext i32 %268 to i64
  %270 = sext i32 %146 to i64
  %271 = zext i1 %49 to i64
  %272 = shl nsw i64 %270, %271
  %273 = sext i32 %265 to i64
  %274 = mul nsw i64 %272, %273
  %.not258.i = icmp sgt i64 %274, %269
  br i1 %.not258.i, label %.critedge.thread.i, label %.preheader287.i

.preheader287.i:                                  ; preds = %266
  %275 = icmp sgt i32 %146, 0
  br i1 %275, label %.preheader286.lr.ph.i, label %.loopexit288.i

.preheader286.lr.ph.i:                            ; preds = %.preheader287.i
  %276 = sub nsw i32 32, %265
  %277 = getelementptr inbounds nuw i8, ptr %66, i64 88
  br label %.preheader286.i

.preheader286.i:                                  ; preds = %294, %.preheader286.lr.ph.i
  %indvars.iv375.i = phi i64 [ 0, %.preheader286.lr.ph.i ], [ %indvars.iv.next376.i, %294 ]
  br label %278

278:                                              ; preds = %278, %.preheader286.i
  %indvars.iv370.i = phi i64 [ 0, %.preheader286.i ], [ %indvars.iv.next371.i, %278 ]
  %279 = load i32, ptr %68, align 8, !tbaa !60
  %280 = load i32, ptr %70, align 8, !tbaa !58
  %281 = lshr i32 %279, 3
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %178, i64 %282
  %284 = load i32, ptr %283, align 1, !tbaa !34
  %285 = tail call i32 @llvm.bswap.i32(i32 %284)
  %286 = and i32 %279, 7
  %287 = shl i32 %285, %286
  %288 = lshr i32 %287, %276
  %289 = add i32 %279, %265
  %290 = tail call i32 @llvm.umin.i32(i32 %280, i32 %289)
  store i32 %290, ptr %68, align 8, !tbaa !60
  %291 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv370.i
  %292 = load ptr, ptr %291, align 8, !tbaa !51
  %293 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %indvars.iv375.i
  store i32 %288, ptr %293, align 4, !tbaa !47
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count368.i
  br i1 %exitcond374.not.i, label %294, label %278, !llvm.loop !75

294:                                              ; preds = %278
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %295 = load i32, ptr %153, align 8, !tbaa !61
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next376.i, %296
  br i1 %297, label %.preheader286.i, label %.loopexit288.i, !llvm.loop !76

.loopexit288.i:                                   ; preds = %294, %.preheader287.i, %264
  %298 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %299 = getelementptr inbounds nuw i8, ptr %66, i64 109
  %300 = sub nuw nsw i32 33, %101
  %301 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %302 = getelementptr inbounds nuw i8, ptr %66, i64 110
  %303 = getelementptr i8, ptr %66, i64 36
  %304 = icmp slt i32 %101, 27
  %305 = add nsw i32 %101, -17
  %306 = sub nuw nsw i32 49, %101
  %307 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %308

308:                                              ; preds = %lpc_prediction.exit, %.loopexit288.i
  %indvars.iv378.i = phi i64 [ 0, %.loopexit288.i ], [ %indvars.iv.next379.i, %lpc_prediction.exit ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv378.i
  %310 = load ptr, ptr %309, align 8, !tbaa !51
  %311 = load i32, ptr %153, align 8, !tbaa !61
  %312 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv378.i
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %314 = load i8, ptr %299, align 1, !tbaa !37
  %315 = zext i8 %314 to i32
  %316 = mul nsw i32 %313, %315
  %317 = sdiv i32 %316, 4
  %318 = icmp sgt i32 %311, 0
  br i1 %318, label %.lr.ph.i69, label %.loopexit

.lr.ph.i69:                                       ; preds = %308
  %319 = load i8, ptr %302, align 2, !tbaa !38
  %320 = zext i8 %319 to i32
  br label %321

321:                                              ; preds = %.thread.i, %.lr.ph.i69
  %.055112.i = phi i32 [ 0, %.lr.ph.i69 ], [ %.156.i, %.thread.i ]
  %.057111.i = phi i32 [ %320, %.lr.ph.i69 ], [ %.158.i, %.thread.i ]
  %.061110.i = phi i32 [ 0, %.lr.ph.i69 ], [ %488, %.thread.i ]
  %.val.i70 = load i32, ptr %68, align 8, !tbaa !60
  %.val84.i = load i32, ptr %303, align 4, !tbaa !57
  %322 = icmp sgt i32 %.val84.i, %.val.i70
  br i1 %322, label %323, label %.critedge.thread.i

323:                                              ; preds = %321
  %324 = lshr i32 %.057111.i, 9
  %325 = add nuw nsw i32 %324, 3
  %326 = icmp ugt i32 %.057111.i, 33552895
  %327 = lshr i32 %325, 16
  %spec.select.i.i71 = select i1 %326, i32 %327, i32 %325
  %spec.select11.i.i = select i1 %326, i32 16, i32 0
  %.not.i.i72 = icmp samesign ult i32 %spec.select.i.i71, 256
  %328 = lshr i32 %spec.select.i.i71, 8
  %329 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i72, i32 %spec.select.i.i71, i32 %328
  %.1.i.i = select i1 %.not.i.i72, i32 %spec.select11.i.i, i32 %329
  %330 = zext nneg i32 %.110.i.i to i64
  %331 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !34
  %333 = zext i8 %332 to i32
  %334 = add nuw nsw i32 %.1.i.i, %333
  %335 = load i8, ptr %170, align 1, !tbaa !39
  %336 = zext i8 %335 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %334, i32 %336)
  %337 = load ptr, ptr %67, align 8, !tbaa !56
  %338 = load i32, ptr %70, align 8, !tbaa !58
  br label %339

339:                                              ; preds = %350, %323
  %spec.select.i6.i.i.i.i = phi i32 [ %.val.i70, %323 ], [ %spec.select.i.i.i.i.i, %350 ]
  %.05.i.i.i.i = phi i32 [ 0, %323 ], [ %351, %350 ]
  %340 = lshr i32 %spec.select.i6.i.i.i.i, 3
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !34
  %344 = icmp slt i32 %spec.select.i6.i.i.i.i, %338
  %345 = zext i1 %344 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i6.i.i.i.i, %345
  %346 = zext i8 %343 to i32
  %347 = and i32 %spec.select.i6.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %68, align 8, !tbaa !60
  %348 = lshr exact i32 128, %347
  %349 = and i32 %348, %346
  %.not.i.i.i.i = icmp eq i32 %349, 0
  br i1 %.not.i.i.i.i, label %get_unary_0_9.exit.i.i, label %350

350:                                              ; preds = %339
  %351 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %351, 9
  br i1 %exitcond.not.i.i.i.i, label %get_unary_0_9.exit.thread.i.i, label %339, !llvm.loop !77

get_unary_0_9.exit.i.i:                           ; preds = %339
  %352 = icmp samesign ugt i32 %.05.i.i.i.i, 8
  br i1 %352, label %get_unary_0_9.exit.thread.i.i, label %380

get_unary_0_9.exit.thread.i.i:                    ; preds = %350, %get_unary_0_9.exit.i.i
  %353 = lshr i32 %spec.select.i.i.i.i.i, 3
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 %354
  %356 = load i32, ptr %355, align 1, !tbaa !34
  %357 = tail call i32 @llvm.bswap.i32(i32 %356)
  %358 = and i32 %spec.select.i.i.i.i.i, 7
  %359 = shl i32 %357, %358
  br i1 %304, label %360, label %364

360:                                              ; preds = %get_unary_0_9.exit.thread.i.i
  %361 = lshr i32 %359, %300
  %362 = add i32 %spec.select.i.i.i.i.i, %102
  %363 = tail call i32 @llvm.umin.i32(i32 %338, i32 %362)
  store i32 %363, ptr %68, align 8, !tbaa !60
  br label %decode_scalar.exit.i

364:                                              ; preds = %get_unary_0_9.exit.thread.i.i
  %365 = lshr i32 %359, 16
  %366 = add i32 %spec.select.i.i.i.i.i, 16
  %367 = tail call i32 @llvm.umin.i32(i32 %338, i32 %366)
  store i32 %367, ptr %68, align 8, !tbaa !60
  %368 = shl nuw i32 %365, %305
  %369 = lshr i32 %367, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %337, i64 %370
  %372 = load i32, ptr %371, align 1, !tbaa !34
  %373 = tail call i32 @llvm.bswap.i32(i32 %372)
  %374 = and i32 %367, 7
  %375 = shl i32 %373, %374
  %376 = lshr i32 %375, %306
  %377 = add i32 %367, %305
  %378 = tail call i32 @llvm.umin.i32(i32 %338, i32 %377)
  store i32 %378, ptr %68, align 8, !tbaa !60
  %379 = or i32 %376, %368
  br label %decode_scalar.exit.i

380:                                              ; preds = %get_unary_0_9.exit.i.i
  %.not.i85.i = icmp eq i32 %..i, 1
  br i1 %.not.i85.i, label %decode_scalar.exit.i, label %381

381:                                              ; preds = %380
  %382 = lshr i32 %spec.select.i.i.i.i.i, 3
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %337, i64 %383
  %385 = load i32, ptr %384, align 1, !tbaa !34
  %386 = tail call i32 @llvm.bswap.i32(i32 %385)
  %387 = and i32 %spec.select.i.i.i.i.i, 7
  %388 = shl i32 %386, %387
  %389 = sub nsw i32 32, %..i
  %390 = lshr i32 %388, %389
  %391 = shl i32 %.05.i.i.i.i, %..i
  %392 = sub i32 %391, %.05.i.i.i.i
  %393 = icmp sgt i32 %390, 1
  br i1 %393, label %394, label %399

394:                                              ; preds = %381
  %395 = add i32 %392, -1
  %396 = add i32 %395, %390
  %397 = add i32 %spec.select.i.i.i.i.i, %..i
  %398 = tail call i32 @llvm.umin.i32(i32 %338, i32 %397)
  store i32 %398, ptr %68, align 8, !tbaa !60
  br label %decode_scalar.exit.i

399:                                              ; preds = %381
  %400 = add nsw i32 %..i, -1
  %401 = add i32 %400, %spec.select.i.i.i.i.i
  %402 = tail call i32 @llvm.umin.i32(i32 %338, i32 %401)
  store i32 %402, ptr %68, align 8, !tbaa !60
  br label %decode_scalar.exit.i

decode_scalar.exit.i:                             ; preds = %399, %394, %380, %364, %360
  %.0.i.i73 = phi i32 [ %392, %399 ], [ %.05.i.i.i.i, %380 ], [ %396, %394 ], [ %361, %360 ], [ %379, %364 ]
  %403 = add i32 %.0.i.i73, %.055112.i
  %404 = lshr i32 %403, 1
  %405 = and i32 %403, 1
  %406 = sub nsw i32 0, %405
  %407 = xor i32 %404, %406
  %408 = sext i32 %.061110.i to i64
  %409 = getelementptr inbounds [4 x i8], ptr %310, i64 %408
  store i32 %407, ptr %409, align 4, !tbaa !47
  %410 = icmp ugt i32 %403, 65535
  br i1 %410, label %.thread.i, label %411

411:                                              ; preds = %decode_scalar.exit.i
  %412 = mul i32 %403, %317
  %413 = mul i32 %.057111.i, %317
  %414 = lshr i32 %413, 9
  %415 = sub i32 %412, %414
  %416 = add i32 %415, %.057111.i
  %417 = icmp ult i32 %416, 128
  br i1 %417, label %418, label %.thread.i

418:                                              ; preds = %411
  %419 = add nsw i32 %.061110.i, 1
  %420 = icmp slt i32 %419, %311
  br i1 %420, label %421, label %.thread.i

421:                                              ; preds = %418
  %422 = zext nneg i32 %416 to i64
  %423 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !34
  %425 = zext i8 %424 to i32
  %426 = add nuw nsw i32 %416, 16
  %427 = lshr i32 %426, 6
  %reass.sub.i = add nuw nsw i32 %427, 7
  %428 = sub nsw i32 %reass.sub.i, %425
  %.78.i = tail call i32 @llvm.smin.i32(i32 %428, i32 %336)
  %429 = load i32, ptr %70, align 8, !tbaa !58
  %.promoted.i.i.i86.i = load i32, ptr %68, align 8, !tbaa !60
  br label %430

430:                                              ; preds = %441, %421
  %spec.select.i6.i.i.i87.i = phi i32 [ %.promoted.i.i.i86.i, %421 ], [ %spec.select.i.i.i.i89.i, %441 ]
  %.05.i.i.i88.i = phi i32 [ 0, %421 ], [ %442, %441 ]
  %431 = lshr i32 %spec.select.i6.i.i.i87.i, 3
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %337, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !34
  %435 = icmp slt i32 %spec.select.i6.i.i.i87.i, %429
  %436 = zext i1 %435 to i32
  %spec.select.i.i.i.i89.i = add i32 %spec.select.i6.i.i.i87.i, %436
  %437 = zext i8 %434 to i32
  %438 = and i32 %spec.select.i6.i.i.i87.i, 7
  store i32 %spec.select.i.i.i.i89.i, ptr %68, align 8, !tbaa !60
  %439 = lshr exact i32 128, %438
  %440 = and i32 %439, %437
  %.not.i.i.i90.i = icmp eq i32 %440, 0
  br i1 %.not.i.i.i90.i, label %get_unary_0_9.exit.i94.i, label %441

441:                                              ; preds = %430
  %442 = add nuw nsw i32 %.05.i.i.i88.i, 1
  %exitcond.not.i.i.i91.i = icmp eq i32 %442, 9
  br i1 %exitcond.not.i.i.i91.i, label %get_unary_0_9.exit.thread.i92.i, label %430, !llvm.loop !77

get_unary_0_9.exit.i94.i:                         ; preds = %430
  %443 = icmp samesign ugt i32 %.05.i.i.i88.i, 8
  br i1 %443, label %get_unary_0_9.exit.thread.i92.i, label %453

get_unary_0_9.exit.thread.i92.i:                  ; preds = %441, %get_unary_0_9.exit.i94.i
  %444 = lshr i32 %spec.select.i.i.i.i89.i, 3
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %337, i64 %445
  %447 = load i32, ptr %446, align 1, !tbaa !34
  %448 = tail call i32 @llvm.bswap.i32(i32 %447)
  %449 = and i32 %spec.select.i.i.i.i89.i, 7
  %450 = shl i32 %448, %449
  %451 = lshr i32 %450, 16
  %452 = add i32 %spec.select.i.i.i.i89.i, 16
  br label %decode_scalar.exit96.sink.split.i

453:                                              ; preds = %get_unary_0_9.exit.i94.i
  %.not.i95.i = icmp eq i32 %.78.i, 1
  br i1 %.not.i95.i, label %decode_scalar.exit96.i, label %454

454:                                              ; preds = %453
  %455 = lshr i32 %spec.select.i.i.i.i89.i, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %337, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !34
  %459 = tail call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %spec.select.i.i.i.i89.i, 7
  %461 = shl i32 %459, %460
  %462 = sub nsw i32 32, %.78.i
  %463 = lshr i32 %461, %462
  %464 = shl nuw nsw i32 %.05.i.i.i88.i, %.78.i
  %465 = sub nsw i32 %464, %.05.i.i.i88.i
  %466 = icmp sgt i32 %463, 1
  br i1 %466, label %467, label %471

467:                                              ; preds = %454
  %468 = add nsw i32 %465, -1
  %469 = add nsw i32 %468, %463
  %470 = add i32 %spec.select.i.i.i.i89.i, %.78.i
  br label %decode_scalar.exit96.sink.split.i

471:                                              ; preds = %454
  %472 = add nsw i32 %.78.i, -1
  %473 = add i32 %472, %spec.select.i.i.i.i89.i
  br label %decode_scalar.exit96.sink.split.i

decode_scalar.exit96.sink.split.i:                ; preds = %471, %467, %get_unary_0_9.exit.thread.i92.i
  %.sink138.i = phi i32 [ %452, %get_unary_0_9.exit.thread.i92.i ], [ %470, %467 ], [ %473, %471 ]
  %.0.i93.ph.i = phi i32 [ %451, %get_unary_0_9.exit.thread.i92.i ], [ %469, %467 ], [ %465, %471 ]
  %474 = tail call i32 @llvm.umin.i32(i32 %429, i32 %.sink138.i)
  store i32 %474, ptr %68, align 8, !tbaa !60
  br label %decode_scalar.exit96.i

decode_scalar.exit96.i:                           ; preds = %decode_scalar.exit96.sink.split.i, %453
  %.0.i93.i = phi i32 [ %.05.i.i.i88.i, %453 ], [ %.0.i93.ph.i, %decode_scalar.exit96.sink.split.i ]
  %475 = icmp sgt i32 %.0.i93.i, 0
  br i1 %475, label %476, label %.thread.i

476:                                              ; preds = %decode_scalar.exit96.i
  %477 = sub nsw i32 %311, %.061110.i
  %.not.i74 = icmp slt i32 %.0.i93.i, %477
  br i1 %.not.i74, label %481, label %478

478:                                              ; preds = %476
  %479 = load ptr, ptr %307, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %479, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %.0.i93.i, i32 noundef %311, i32 noundef %.061110.i) #7
  %480 = add nsw i32 %477, -1
  br label %481

481:                                              ; preds = %478, %476
  %.1.i = phi i32 [ %480, %478 ], [ %.0.i93.i, %476 ]
  %.1.fr.i = freeze i32 %.1.i
  %482 = sext i32 %419 to i64
  %483 = getelementptr inbounds [4 x i8], ptr %310, i64 %482
  %484 = sext i32 %.1.fr.i to i64
  %485 = shl nsw i64 %484, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %483, i8 0, i64 %485, i1 false)
  %486 = add nsw i32 %.1.fr.i, %.061110.i
  %487 = icmp slt i32 %.1.fr.i, 65536
  %spec.select.i = zext i1 %487 to i32
  br label %.thread.i

.thread.i:                                        ; preds = %481, %decode_scalar.exit96.i, %418, %411, %decode_scalar.exit.i
  %.162.i = phi i32 [ %.061110.i, %411 ], [ %.061110.i, %decode_scalar.exit96.i ], [ %.061110.i, %418 ], [ %486, %481 ], [ %.061110.i, %decode_scalar.exit.i ]
  %.158.i = phi i32 [ %416, %411 ], [ 0, %decode_scalar.exit96.i ], [ %416, %418 ], [ 0, %481 ], [ 65535, %decode_scalar.exit.i ]
  %.156.i = phi i32 [ 0, %411 ], [ 1, %decode_scalar.exit96.i ], [ 0, %418 ], [ %spec.select.i, %481 ], [ 0, %decode_scalar.exit.i ]
  %488 = add nsw i32 %.162.i, 1
  %489 = icmp slt i32 %488, %311
  br i1 %489, label %321, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %.thread.i, %308
  %490 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv378.i
  %491 = load i32, ptr %490, align 4, !tbaa !47
  %492 = icmp eq i32 %491, 15
  br i1 %492, label %493, label %504

493:                                              ; preds = %.loopexit
  %494 = load ptr, ptr %309, align 8, !tbaa !51
  %495 = load i32, ptr %153, align 8, !tbaa !61
  %496 = icmp slt i32 %495, 2
  br i1 %496, label %.loopexit.i, label %497

497:                                              ; preds = %493
  %wide.trip.count.i.i = zext nneg i32 %495 to i64
  %load_initial = load i32, ptr %494, align 4
  br label %498

498:                                              ; preds = %498, %497
  %store_forwarded = phi i32 [ %load_initial, %497 ], [ %503, %498 ]
  %indvars.iv.i.i = phi i64 [ 1, %497 ], [ %indvars.iv.next.i.i, %498 ]
  %499 = getelementptr [4 x i8], ptr %494, i64 %indvars.iv.i.i
  %500 = load i32, ptr %499, align 4, !tbaa !47
  %501 = add i32 %500, %store_forwarded
  %502 = shl i32 %501, %300
  %503 = ashr exact i32 %502, %300
  store i32 %503, ptr %499, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.ithread-pre-split, label %498, !llvm.loop !79

504:                                              ; preds = %.loopexit
  %505 = icmp sgt i32 %491, 0
  br i1 %505, label %506, label %.loopexit.ithread-pre-split

506:                                              ; preds = %504
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.25, i32 noundef %491) #7
  br label %.loopexit.ithread-pre-split

.loopexit.ithread-pre-split:                      ; preds = %498, %504, %506
  %.pr = load i32, ptr %153, align 8, !tbaa !61
  %.pre = load ptr, ptr %309, align 8, !tbaa !51
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.ithread-pre-split, %493
  %507 = phi ptr [ %.pre, %.loopexit.ithread-pre-split ], [ %494, %493 ]
  %508 = phi i32 [ %.pr, %.loopexit.ithread-pre-split ], [ %495, %493 ]
  %509 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv378.i
  %510 = load ptr, ptr %509, align 8, !tbaa !51
  %511 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv378.i
  %512 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv378.i
  %513 = load i32, ptr %512, align 4, !tbaa !47
  %514 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv378.i
  %515 = load i32, ptr %514, align 4, !tbaa !47
  %516 = load i32, ptr %507, align 4, !tbaa !47
  store i32 %516, ptr %510, align 4, !tbaa !47
  %517 = icmp slt i32 %508, 2
  br i1 %517, label %lpc_prediction.exit, label %518

518:                                              ; preds = %.loopexit.i
  switch i32 %513, label %.preheader90.i [
    i32 0, label %523
    i32 31, label %.lr.ph.i61
  ]

.lr.ph.i61:                                       ; preds = %518
  %wide.trip.count.i62 = zext nneg i32 %508 to i64
  %load_initial236 = load i32, ptr %510, align 4
  br label %529

.preheader90.i:                                   ; preds = %518
  %519 = icmp sgt i32 %513, 0
  br i1 %519, label %.lr.ph95.i, label %.lr.ph105.thread.i

.lr.ph95.i:                                       ; preds = %.preheader90.i
  %520 = add nsw i32 %513, -1
  %521 = add nsw i32 %508, -2
  %umin.i = tail call i32 @llvm.umin.i32(i32 %520, i32 %521)
  %522 = add nuw nsw i32 %umin.i, 2
  %wide.trip.count114.i = zext nneg i32 %522 to i64
  %load_initial240 = load i32, ptr %510, align 4
  br label %555

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %525 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %526 = add nsw i32 %508, -1
  %527 = zext nneg i32 %526 to i64
  %528 = shl nuw nsw i64 %527, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %524, ptr nonnull readonly align 4 %525, i64 %528, i1 false)
  br label %lpc_prediction.exit

529:                                              ; preds = %529, %.lr.ph.i61
  %store_forwarded237 = phi i32 [ %load_initial236, %.lr.ph.i61 ], [ %535, %529 ]
  %indvars.iv.i63 = phi i64 [ 1, %.lr.ph.i61 ], [ %indvars.iv.next.i64, %529 ]
  %530 = getelementptr [4 x i8], ptr %510, i64 %indvars.iv.i63
  %531 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv.i63
  %532 = load i32, ptr %531, align 4, !tbaa !47
  %533 = add i32 %532, %store_forwarded237
  %534 = shl i32 %533, %300
  %535 = ashr exact i32 %534, %300
  store i32 %535, ptr %530, align 4, !tbaa !47
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i62
  br i1 %exitcond.not.i65, label %lpc_prediction.exit, label %529, !llvm.loop !79

.preheader88.i:                                   ; preds = %555
  %536 = icmp samesign ult i32 %522, %508
  br i1 %536, label %.lr.ph105.i, label %lpc_prediction.exit

.lr.ph105.thread.i:                               ; preds = %.preheader90.i
  %537 = add nsw i32 %515, -1
  %538 = zext nneg i32 %537 to i64
  %539 = shl nuw i64 1, %538
  %540 = zext nneg i32 %515 to i64
  %541 = ashr i64 %539, %540
  %542 = trunc i64 %541 to i32
  %wide.trip.count119.i = zext nneg i32 %508 to i64
  %load_initial238 = load i32, ptr %510, align 4
  br label %.preheader.us.i

.lr.ph105.i:                                      ; preds = %.preheader88.i
  %543 = add nsw i32 %515, -1
  %544 = zext nneg i32 %543 to i64
  %545 = shl nuw i64 1, %544
  %546 = zext nneg i32 %515 to i64
  %547 = zext nneg i32 %513 to i64
  %wide.trip.count132.i = zext nneg i32 %508 to i64
  br label %.lr.ph98.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.lr.ph105.thread.i
  %store_forwarded239 = phi i32 [ %load_initial238, %.lr.ph105.thread.i ], [ %553, %.preheader.us.i ]
  %indvars.iv116.i = phi i64 [ 1, %.lr.ph105.thread.i ], [ %indvars.iv.next117.i, %.preheader.us.i ]
  %548 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv116.i
  %549 = load i32, ptr %548, align 4, !tbaa !47
  %550 = add i32 %549, %542
  %551 = add i32 %550, %store_forwarded239
  %552 = shl i32 %551, %300
  %553 = ashr exact i32 %552, %300
  %554 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %indvars.iv116.i
  store i32 %553, ptr %554, align 4, !tbaa !47
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %lpc_prediction.exit, label %.preheader.us.i, !llvm.loop !80

555:                                              ; preds = %555, %.lr.ph95.i
  %store_forwarded241 = phi i32 [ %load_initial240, %.lr.ph95.i ], [ %561, %555 ]
  %indvars.iv111.i = phi i64 [ 1, %.lr.ph95.i ], [ %indvars.iv.next112.i, %555 ]
  %556 = getelementptr [4 x i8], ptr %510, i64 %indvars.iv111.i
  %557 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv111.i
  %558 = load i32, ptr %557, align 4, !tbaa !47
  %559 = add i32 %558, %store_forwarded241
  %560 = shl i32 %559, %300
  %561 = ashr exact i32 %560, %300
  store i32 %561, ptr %556, align 4, !tbaa !47
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %.preheader88.i, label %555, !llvm.loop !81

.lr.ph98.preheader.i:                             ; preds = %.loopexit.i67, %.lr.ph105.i
  %indvars.iv129.i = phi i64 [ %wide.trip.count114.i, %.lr.ph105.i ], [ %indvars.iv.next130.i, %.loopexit.i67 ]
  %.076103.i = phi ptr [ %510, %.lr.ph105.i ], [ %564, %.loopexit.i67 ]
  %562 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv129.i
  %563 = load i32, ptr %562, align 4, !tbaa !47
  %564 = getelementptr inbounds nuw i8, ptr %.076103.i, i64 4
  %565 = load i32, ptr %.076103.i, align 4, !tbaa !47
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.lr.ph98.i, %.lr.ph98.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph98.preheader.i ], [ %indvars.iv.next122.i, %.lr.ph98.i ]
  %.07897.i = phi i32 [ 0, %.lr.ph98.preheader.i ], [ %573, %.lr.ph98.i ]
  %566 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %indvars.iv121.i
  %567 = load i32, ptr %566, align 4, !tbaa !47
  %568 = sub i32 %567, %565
  %569 = getelementptr inbounds nuw [2 x i8], ptr %511, i64 %indvars.iv121.i
  %570 = load i16, ptr %569, align 2, !tbaa !71
  %571 = sext i16 %570 to i32
  %572 = mul i32 %568, %571
  %573 = add i32 %572, %.07897.i
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %547
  br i1 %exitcond125.not.i, label %._crit_edge.i66, label %.lr.ph98.i, !llvm.loop !82

._crit_edge.i66:                                  ; preds = %.lr.ph98.i
  %574 = sext i32 %573 to i64
  %575 = add nsw i64 %545, %574
  %576 = ashr i64 %575, %546
  %577 = trunc i64 %576 to i32
  %578 = add i32 %565, %563
  %579 = add i32 %578, %577
  %580 = shl i32 %579, %300
  %581 = ashr exact i32 %580, %300
  %582 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %indvars.iv129.i
  store i32 %581, ptr %582, align 4, !tbaa !47
  %.lobit.neg.i.i = ashr i32 %563, 31
  %isnotnull.i.i = icmp ne i32 %563, 0
  %isnotnull.zext.i.i = zext i1 %isnotnull.i.i to i32
  %583 = or i32 %.lobit.neg.i.i, %isnotnull.zext.i.i
  %584 = mul i32 %583, %563
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %.lr.ph102.i, label %.loopexit.i67

.lr.ph102.i:                                      ; preds = %._crit_edge.i66, %.lr.ph102.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %.lr.ph102.i ], [ 0, %._crit_edge.i66 ]
  %.077101.i = phi i32 [ %599, %.lr.ph102.i ], [ %563, %._crit_edge.i66 ]
  %586 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %indvars.iv126.i
  %587 = load i32, ptr %586, align 4, !tbaa !47
  %588 = sub i32 %565, %587
  %.lobit.neg.i85.i = ashr i32 %588, 31
  %isnotnull.i86.i = icmp ne i32 %565, %587
  %isnotnull.zext.i87.i = zext i1 %isnotnull.i86.i to i32
  %589 = or i32 %.lobit.neg.i85.i, %isnotnull.zext.i87.i
  %590 = mul nsw i32 %589, %583
  %591 = getelementptr inbounds nuw [2 x i8], ptr %511, i64 %indvars.iv126.i
  %592 = load i16, ptr %591, align 2, !tbaa !71
  %593 = trunc nsw i32 %590 to i16
  %594 = sub i16 %592, %593
  store i16 %594, ptr %591, align 2, !tbaa !71
  %595 = mul i32 %590, %588
  %596 = ashr i32 %595, %515
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %597 = trunc nuw nsw i64 %indvars.iv.next127.i to i32
  %598 = mul i32 %596, %597
  %599 = sub i32 %.077101.i, %598
  %600 = icmp samesign ult i64 %indvars.iv.next127.i, %547
  %601 = mul i32 %599, %583
  %602 = icmp sgt i32 %601, 0
  %603 = select i1 %600, i1 %602, i1 false
  br i1 %603, label %.lr.ph102.i, label %.loopexit.i67, !llvm.loop !83

.loopexit.i67:                                    ; preds = %.lr.ph102.i, %._crit_edge.i66
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %lpc_prediction.exit, label %.lr.ph98.preheader.i, !llvm.loop !80

lpc_prediction.exit:                              ; preds = %529, %.preheader.us.i, %.loopexit.i67, %.loopexit.i, %523, %.preheader88.i
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count368.i
  br i1 %exitcond382.not.i, label %.critedge.i, label %308, !llvm.loop !84

.critedge.thread.i:                               ; preds = %202, %321, %266, %175, %172
  %.1.ph.i = phi i32 [ -1094995529, %266 ], [ -1094995529, %321 ], [ -38, %172 ], [ -1094995529, %175 ], [ -1094995529, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %761

.critedge.i:                                      ; preds = %lpc_prediction.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr76 = load i32, ptr %96, align 4, !tbaa !62
  br label %680

604:                                              ; preds = %.loopexit295.i
  %605 = load i8, ptr %97, align 4, !tbaa !36
  %606 = zext i8 %605 to i32
  %.val.i = load i32, ptr %68, align 8, !tbaa !60
  %607 = getelementptr i8, ptr %66, i64 36
  %.val269.i = load i32, ptr %607, align 4, !tbaa !57
  %608 = sub nsw i32 %.val269.i, %.val.i
  %609 = sext i32 %608 to i64
  %610 = sext i32 %146 to i64
  %611 = zext nneg i32 %50 to i64
  %612 = zext i1 %49 to i64
  %613 = shl nsw i64 %610, %612
  %614 = zext i8 %605 to i64
  %615 = mul nsw i64 %613, %614
  %.not255.i = icmp sgt i64 %615, %609
  br i1 %.not255.i, label %761, label %.preheader293.i

.preheader293.i:                                  ; preds = %604
  %616 = icmp sgt i32 %146, 0
  br i1 %616, label %.preheader292.lr.ph.i, label %._crit_edge.i

.preheader292.lr.ph.i:                            ; preds = %.preheader293.i
  %.not.i.i = icmp eq i8 %605, 0
  %617 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %618 = add nsw i32 %606, -16
  %619 = sub nsw i32 48, %606
  %.pre.i.i = sub nsw i32 32, %606
  br i1 %.not.i.i, label %.preheader292.us.i, label %.preheader292.lr.ph.split.i

.preheader292.us.i:                               ; preds = %.preheader292.lr.ph.i, %.split.us.us.i
  %indvars.iv360.i = phi i64 [ %indvars.iv.next361.i, %.split.us.us.i ], [ 0, %.preheader292.lr.ph.i ]
  br label %get_sbits_long.exit.us.us.i

get_sbits_long.exit.us.us.i:                      ; preds = %get_sbits_long.exit.us.us.i, %.preheader292.us.i
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %get_sbits_long.exit.us.us.i ], [ 0, %.preheader292.us.i ]
  %620 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %indvars.iv355.i
  %621 = load ptr, ptr %620, align 8, !tbaa !51
  %622 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %indvars.iv360.i
  store i32 0, ptr %622, align 4, !tbaa !47
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %611
  br i1 %exitcond359.not.i, label %.split.us.us.i, label %get_sbits_long.exit.us.us.i, !llvm.loop !85

.split.us.us.i:                                   ; preds = %get_sbits_long.exit.us.us.i
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %623 = load i32, ptr %153, align 8, !tbaa !61
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %indvars.iv.next361.i, %624
  br i1 %625, label %.preheader292.us.i, label %._crit_edge.i, !llvm.loop !86

.preheader292.lr.ph.split.i:                      ; preds = %.preheader292.lr.ph.i
  %626 = icmp ult i8 %605, 26
  %627 = load ptr, ptr %67, align 8, !tbaa !56
  br i1 %626, label %.preheader292.us300.preheader.i, label %.preheader292.i

.preheader292.us300.preheader.i:                  ; preds = %.preheader292.lr.ph.split.i
  %628 = shl nsw i32 -1, %.pre.i.i
  br label %.preheader292.us300.i

.preheader292.us300.i:                            ; preds = %.split.split.us.us.i, %.preheader292.us300.preheader.i
  %indvars.iv352.i = phi i64 [ 0, %.preheader292.us300.preheader.i ], [ %indvars.iv.next353.i, %.split.split.us.us.i ]
  br label %get_bits_long.exit.i.us.us.i

get_bits_long.exit.i.us.us.i:                     ; preds = %get_bits_long.exit.i.us.us.i, %.preheader292.us300.i
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %get_bits_long.exit.i.us.us.i ], [ 0, %.preheader292.us300.i ]
  %629 = load i32, ptr %68, align 8, !tbaa !60
  %630 = load i32, ptr %70, align 8, !tbaa !58
  %631 = lshr i32 %629, 3
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 %632
  %634 = load i32, ptr %633, align 1, !tbaa !34
  %635 = tail call i32 @llvm.bswap.i32(i32 %634)
  %636 = and i32 %629, 7
  %637 = shl i32 %635, %636
  %638 = add i32 %629, %606
  %639 = tail call i32 @llvm.umin.i32(i32 %630, i32 %638)
  store i32 %639, ptr %68, align 8, !tbaa !60
  %640 = and i32 %637, %628
  %641 = ashr exact i32 %640, %.pre.i.i
  %642 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %indvars.iv347.i
  %643 = load ptr, ptr %642, align 8, !tbaa !51
  %644 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %indvars.iv352.i
  store i32 %641, ptr %644, align 4, !tbaa !47
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %611
  br i1 %exitcond351.not.i, label %.split.split.us.us.i, label %get_bits_long.exit.i.us.us.i, !llvm.loop !85

.split.split.us.us.i:                             ; preds = %get_bits_long.exit.i.us.us.i
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %645 = load i32, ptr %153, align 8, !tbaa !61
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %indvars.iv.next353.i, %646
  br i1 %647, label %.preheader292.us300.i, label %._crit_edge.i, !llvm.loop !86

.preheader292.i:                                  ; preds = %.preheader292.lr.ph.split.i, %.split.split.i
  %indvars.iv344.i = phi i64 [ %indvars.iv.next345.i, %.split.split.i ], [ 0, %.preheader292.lr.ph.split.i ]
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %get_bits_long.exit.i.i, %.preheader292.i
  %indvars.iv339.i = phi i64 [ 0, %.preheader292.i ], [ %indvars.iv.next340.i, %get_bits_long.exit.i.i ]
  %648 = load i32, ptr %68, align 8, !tbaa !60
  %649 = load i32, ptr %70, align 8, !tbaa !58
  %650 = lshr i32 %648, 3
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %627, i64 %651
  %653 = load i32, ptr %652, align 1, !tbaa !34
  %654 = tail call i32 @llvm.bswap.i32(i32 %653)
  %655 = and i32 %648, 7
  %656 = shl i32 %654, %655
  %657 = lshr i32 %656, 16
  %658 = add i32 %648, 16
  %659 = tail call i32 @llvm.umin.i32(i32 %649, i32 %658)
  store i32 %659, ptr %68, align 8, !tbaa !60
  %660 = shl i32 %657, %618
  %661 = lshr i32 %659, 3
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %627, i64 %662
  %664 = load i32, ptr %663, align 1, !tbaa !34
  %665 = tail call i32 @llvm.bswap.i32(i32 %664)
  %666 = and i32 %659, 7
  %667 = shl i32 %665, %666
  %668 = lshr i32 %667, %619
  %669 = add i32 %659, %618
  %670 = tail call i32 @llvm.umin.i32(i32 %649, i32 %669)
  %671 = or i32 %668, %660
  store i32 %670, ptr %68, align 8, !tbaa !60
  %672 = shl i32 %671, %.pre.i.i
  %673 = ashr exact i32 %672, %.pre.i.i
  %674 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %indvars.iv339.i
  %675 = load ptr, ptr %674, align 8, !tbaa !51
  %676 = getelementptr inbounds nuw [4 x i8], ptr %675, i64 %indvars.iv344.i
  store i32 %673, ptr %676, align 4, !tbaa !47
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next340.i, %611
  br i1 %exitcond343.not.i, label %.split.split.i, label %get_bits_long.exit.i.i, !llvm.loop !85

.split.split.i:                                   ; preds = %get_bits_long.exit.i.i
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %677 = load i32, ptr %153, align 8, !tbaa !61
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %indvars.iv.next345.i, %678
  br i1 %679, label %.preheader292.i, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %.split.split.i, %.split.split.us.us.i, %.split.us.us.i, %.preheader293.i
  store i32 0, ptr %96, align 4, !tbaa !62
  br label %680

680:                                              ; preds = %._crit_edge.i, %.critedge.i
  %681 = phi i32 [ 0, %._crit_edge.i ], [ %.pr76, %.critedge.i ]
  %.1215.i = phi i32 [ 0, %._crit_edge.i ], [ %196, %.critedge.i ]
  %.1212.i = phi i32 [ 0, %._crit_edge.i ], [ %186, %.critedge.i ]
  %.not262.i = icmp eq i32 %681, 0
  br i1 %49, label %682, label %709

682:                                              ; preds = %680
  br i1 %.not262.i, label %692, label %683

683:                                              ; preds = %682
  %684 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %685 = load i32, ptr %684, align 8, !tbaa !87
  %.not263.i = icmp eq i32 %685, 0
  br i1 %.not263.i, label %692, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %688 = load ptr, ptr %687, align 8, !tbaa !48
  %689 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %690 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %691 = load i32, ptr %153, align 8, !tbaa !61
  tail call void %688(ptr noundef nonnull %689, ptr noundef nonnull %690, i32 noundef %681, i32 noundef 2, i32 noundef %691) #7
  br label %692

692:                                              ; preds = %686, %683, %682
  %.not264.i = icmp eq i32 %.1215.i, 0
  br i1 %.not264.i, label %698, label %693

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %695 = load ptr, ptr %694, align 8, !tbaa !88
  %696 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %697 = load i32, ptr %153, align 8, !tbaa !61
  tail call void %695(ptr noundef nonnull %696, i32 noundef %697, i32 noundef %.1212.i, i32 noundef %.1215.i) #7
  br label %698

698:                                              ; preds = %693, %692
  %699 = load i32, ptr %96, align 4, !tbaa !62
  %.not265.i = icmp eq i32 %699, 0
  br i1 %.not265.i, label %716, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %702 = load i32, ptr %701, align 8, !tbaa !87
  %.not266.i = icmp eq i32 %702, 0
  br i1 %.not266.i, label %703, label %716

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %705 = load ptr, ptr %704, align 8, !tbaa !48
  %706 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %707 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %708 = load i32, ptr %153, align 8, !tbaa !61
  tail call void %705(ptr noundef nonnull %706, ptr noundef nonnull %707, i32 noundef %699, i32 noundef 2, i32 noundef %708) #7
  br label %716

709:                                              ; preds = %680
  br i1 %.not262.i, label %716, label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %712 = load ptr, ptr %711, align 8, !tbaa !48
  %713 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %714 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %715 = load i32, ptr %153, align 8, !tbaa !61
  tail call void %712(ptr noundef nonnull %713, ptr noundef nonnull %714, i32 noundef %681, i32 noundef 1, i32 noundef %715) #7
  br label %716

716:                                              ; preds = %710, %709, %703, %700, %698
  %717 = load i8, ptr %97, align 4, !tbaa !36
  switch i8 %717, label %decode_element.exit [
    i8 16, label %.preheader.i
    i8 20, label %.preheader281.i
    i8 24, label %.preheader284.i
  ]

.preheader284.i:                                  ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %719 = load i32, ptr %153, align 8, !tbaa !61
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.preheader283.preheader.i, label %decode_element.exit

.preheader283.preheader.i:                        ; preds = %.preheader284.i
  %wide.trip.count389.i = zext nneg i32 %50 to i64
  br label %.preheader283.i

.preheader281.i:                                  ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %722 = load i32, ptr %153, align 8, !tbaa !61
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %.preheader280.preheader.i, label %decode_element.exit

.preheader280.preheader.i:                        ; preds = %.preheader281.i
  %wide.trip.count397.i = zext nneg i32 %50 to i64
  br label %.preheader280.i

.preheader.i:                                     ; preds = %716
  %724 = load i32, ptr %153, align 8, !tbaa !61
  %725 = icmp sgt i32 %724, 0
  %726 = getelementptr inbounds nuw i8, ptr %66, i64 72
  br i1 %725, label %.lr.ph324.us.preheader.i, label %decode_element.exit

.lr.ph324.us.preheader.i:                         ; preds = %.preheader.i
  %727 = load ptr, ptr %33, align 8, !tbaa !68
  %728 = zext i8 %60 to i64
  %wide.trip.count407.i = zext nneg i32 %50 to i64
  %invariant.gep435.i = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %728
  %wide.trip.count402.i = zext nneg i32 %724 to i64
  br label %.lr.ph324.us.i

.lr.ph324.us.i:                                   ; preds = %._crit_edge325.us.i, %.lr.ph324.us.preheader.i
  %indvars.iv404.i = phi i64 [ 0, %.lr.ph324.us.preheader.i ], [ %indvars.iv.next405.i, %._crit_edge325.us.i ]
  %gep436.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep435.i, i64 %indvars.iv404.i
  %729 = load ptr, ptr %gep436.i, align 8, !tbaa !69
  %730 = getelementptr inbounds nuw [8 x i8], ptr %726, i64 %indvars.iv404.i
  %731 = load ptr, ptr %730, align 8, !tbaa !51
  br label %732

732:                                              ; preds = %732, %.lr.ph324.us.i
  %indvars.iv399.i = phi i64 [ 0, %.lr.ph324.us.i ], [ %indvars.iv.next400.i, %732 ]
  %.0322.us.i = phi ptr [ %729, %.lr.ph324.us.i ], [ %736, %732 ]
  %733 = getelementptr inbounds nuw [4 x i8], ptr %731, i64 %indvars.iv399.i
  %734 = load i32, ptr %733, align 4, !tbaa !47
  %735 = trunc i32 %734 to i16
  %736 = getelementptr inbounds nuw i8, ptr %.0322.us.i, i64 2
  store i16 %735, ptr %.0322.us.i, align 2, !tbaa !71
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count402.i
  br i1 %exitcond403.not.i, label %._crit_edge325.us.i, label %732, !llvm.loop !89

._crit_edge325.us.i:                              ; preds = %732
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count407.i
  br i1 %exitcond408.not.i, label %decode_element.exit, label %.lr.ph324.us.i, !llvm.loop !90

.preheader280.i:                                  ; preds = %._crit_edge319.i, %.preheader280.preheader.i
  %737 = phi i32 [ %722, %.preheader280.preheader.i ], [ %748, %._crit_edge319.i ]
  %indvars.iv394.i = phi i64 [ 0, %.preheader280.preheader.i ], [ %indvars.iv.next395.i, %._crit_edge319.i ]
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %.lr.ph318.i, label %._crit_edge319.i

.lr.ph318.i:                                      ; preds = %.preheader280.i
  %739 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %indvars.iv394.i
  %740 = load ptr, ptr %739, align 8, !tbaa !51
  br label %741

741:                                              ; preds = %741, %.lr.ph318.i
  %indvars.iv391.i = phi i64 [ 0, %.lr.ph318.i ], [ %indvars.iv.next392.i, %741 ]
  %742 = getelementptr inbounds nuw [4 x i8], ptr %740, i64 %indvars.iv391.i
  %743 = load i32, ptr %742, align 4, !tbaa !47
  %744 = shl i32 %743, 12
  store i32 %744, ptr %742, align 4, !tbaa !47
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %745 = load i32, ptr %153, align 8, !tbaa !61
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %indvars.iv.next392.i, %746
  br i1 %747, label %741, label %._crit_edge319.i, !llvm.loop !91

._crit_edge319.i:                                 ; preds = %741, %.preheader280.i
  %748 = phi i32 [ %737, %.preheader280.i ], [ %745, %741 ]
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %decode_element.exit, label %.preheader280.i, !llvm.loop !92

.preheader283.i:                                  ; preds = %._crit_edge315.i, %.preheader283.preheader.i
  %749 = phi i32 [ %719, %.preheader283.preheader.i ], [ %760, %._crit_edge315.i ]
  %indvars.iv386.i = phi i64 [ 0, %.preheader283.preheader.i ], [ %indvars.iv.next387.i, %._crit_edge315.i ]
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %.preheader283.i
  %751 = getelementptr inbounds nuw [8 x i8], ptr %718, i64 %indvars.iv386.i
  %752 = load ptr, ptr %751, align 8, !tbaa !51
  br label %753

753:                                              ; preds = %753, %.lr.ph314.i
  %indvars.iv383.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next384.i, %753 ]
  %754 = getelementptr inbounds nuw [4 x i8], ptr %752, i64 %indvars.iv383.i
  %755 = load i32, ptr %754, align 4, !tbaa !47
  %756 = shl i32 %755, 8
  store i32 %756, ptr %754, align 4, !tbaa !47
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %757 = load i32, ptr %153, align 8, !tbaa !61
  %758 = sext i32 %757 to i64
  %759 = icmp slt i64 %indvars.iv.next384.i, %758
  br i1 %759, label %753, label %._crit_edge315.i, !llvm.loop !94

._crit_edge315.i:                                 ; preds = %753, %.preheader283.i
  %760 = phi i32 [ %749, %.preheader283.i ], [ %757, %753 ]
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count389.i
  br i1 %exitcond390.not.i, label %decode_element.exit, label %.preheader283.i, !llvm.loop !95

761:                                              ; preds = %104, %105, %151, %159, %.critedge.thread.i, %604, %155
  %.0210.i.ph = phi i32 [ %156, %155 ], [ -1094995529, %604 ], [ %.1.ph.i, %.critedge.thread.i ], [ -1094995529, %159 ], [ -1094995529, %151 ], [ -1094995529, %105 ], [ -1163346256, %104 ]
  %.val58 = load i32, ptr %27, align 8, !tbaa !60
  %.val59 = load i32, ptr %21, align 4, !tbaa !57
  %.not = icmp eq i32 %.val59, %.val58
  br i1 %.not, label %decode_element.exit, label %.loopexit87

decode_element.exit:                              ; preds = %._crit_edge315.i, %._crit_edge319.i, %._crit_edge325.us.i, %.preheader.i, %.preheader281.i, %.preheader284.i, %716, %761
  %.val56 = load i32, ptr %27, align 8, !tbaa !60
  %.val57 = load i32, ptr %21, align 4, !tbaa !57
  %762 = sub nsw i32 %.val57, %.val56
  %763 = icmp slt i32 %762, 3
  br i1 %763, label %.critedge, label %34, !llvm.loop !96

.critedge:                                        ; preds = %decode_element.exit, %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %.loopexit87

764:                                              ; preds = %34
  %765 = load i32, ptr %15, align 8, !tbaa !55
  %766 = shl nsw i32 %765, 3
  %767 = sub nsw i32 %766, %46
  %768 = icmp sgt i32 %767, 8
  br i1 %768, label %769, label %770

769:                                              ; preds = %764
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %767) #7
  br label %770

770:                                              ; preds = %769, %764
  %771 = load i32, ptr %31, align 8, !tbaa !40
  %772 = icmp eq i32 %771, %.046111
  br i1 %772, label %773, label %776

773:                                              ; preds = %770
  %774 = load i32, ptr %29, align 8, !tbaa !61
  %.not54 = icmp eq i32 %774, 0
  br i1 %.not54, label %776, label %775

775:                                              ; preds = %773
  store i32 1, ptr %2, align 4, !tbaa !47
  br label %777

776:                                              ; preds = %773, %770
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.20) #7
  br label %777

777:                                              ; preds = %776, %775
  %778 = load i32, ptr %15, align 8, !tbaa !55
  br label %.loopexit87

.loopexit87:                                      ; preds = %761, %4, %777, %.critedge, %64, %47
  %.047 = phi i32 [ -1094995529, %4 ], [ %778, %777 ], [ -1094995529, %.critedge ], [ -1163346256, %47 ], [ -1094995529, %64 ], [ %.0210.i.ph, %761 ]
  ret i32 %.047
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @alac_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ 1, %16 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %12) #7
  %13 = load i32, ptr %8, align 4, !tbaa !52
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %15) #7
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %17) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %4, align 8, !tbaa !40
  %spec.select = tail call i32 @llvm.smin.i32(i32 %18, i32 2)
  %19 = sext i32 %spec.select to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %16, %1
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_alacdsp_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!27 = !{!28, !29, i64 8}
!28 = !{!"ALACContext", !6, i64 0, !29, i64 8, !30, i64 16, !10, i64 48, !8, i64 56, !8, i64 72, !8, i64 88, !10, i64 104, !8, i64 108, !8, i64 109, !8, i64 110, !8, i64 111, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !31, i64 136}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!31 = !{!"ALACDSPContext", !7, i64 0, !8, i64 8}
!32 = !{!5, !10, i64 80}
!33 = !{!5, !14, i64 72}
!34 = !{!8, !8, i64 0}
!35 = !{!28, !10, i64 104}
!36 = !{!28, !8, i64 108}
!37 = !{!28, !8, i64 109}
!38 = !{!28, !8, i64 110}
!39 = !{!28, !8, i64 111}
!40 = !{!28, !10, i64 48}
!41 = !{!28, !10, i64 112}
!42 = !{!5, !10, i64 348}
!43 = !{!5, !10, i64 652}
!44 = !{!5, !10, i64 344}
!45 = !{!5, !10, i64 356}
!46 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 8, !34, i64 16, i64 8, !48}
!47 = !{!10, !10, i64 0}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!24, !24, i64 0}
!52 = !{!28, !10, i64 124}
!53 = !{!54, !14, i64 24}
!54 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!55 = !{!54, !10, i64 32}
!56 = !{!30, !14, i64 0}
!57 = !{!30, !10, i64 20}
!58 = !{!30, !10, i64 24}
!59 = !{!30, !14, i64 8}
!60 = !{!30, !10, i64 16}
!61 = !{!28, !10, i64 120}
!62 = !{!28, !10, i64 116}
!63 = !{!64, !10, i64 112}
!64 = !{!"AVFrame", !8, i64 0, !8, i64 64, !65, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !66, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !67, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!65 = !{!"p2 omnipotent char", !26, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!68 = !{!64, !65, i64 96}
!69 = !{!14, !14, i64 0}
!70 = distinct !{!70, !50}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !8, i64 0}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = !{!28, !10, i64 128}
!88 = !{!28, !7, i64 136}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50, !93}
!93 = !{!"llvm.loop.unswitch.partial.disable"}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50, !93}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
