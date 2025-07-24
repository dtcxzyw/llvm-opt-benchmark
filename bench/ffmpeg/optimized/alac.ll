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
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.alac_decode_init, i64 0, i64 %43
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
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x %struct.AVChannelLayout], ptr @ff_alac_ch_layouts, i64 0, i64 %61
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
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %79 = tail call noalias ptr @av_malloc(i64 noundef %69) #7
  %80 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %indvars.iv.i
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
  %87 = getelementptr inbounds nuw [2 x ptr], ptr %65, i64 0, i64 %indvars.iv.i
  store ptr %86, ptr %87, align 8, !tbaa !51
  %.not28.i = icmp eq ptr %86, null
  br i1 %.not28.i, label %91, label %88

88:                                               ; preds = %85, %81
  %89 = tail call noalias ptr @av_malloc(i64 noundef %70) #7
  %90 = getelementptr inbounds nuw [2 x ptr], ptr %66, i64 0, i64 %indvars.iv.i
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
  %.0 = phi i32 [ -1094995529, %8 ], [ -1094995529, %16 ], [ -1163346256, %42 ], [ -1163346256, %56 ], [ -12, %91 ], [ 0, %allocate_buffers.exit ], [ -22, %48 ]
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
  br i1 %or.cond3.i.i, label %28, label %.loopexit86

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
  %.val56111 = phi i32 [ 0, %.lr.ph ], [ %.val56, %decode_element.exit ]
  %.046110 = phi i32 [ 0, %.lr.ph ], [ %51, %decode_element.exit ]
  %35 = load i32, ptr %23, align 8, !tbaa !58
  %36 = load ptr, ptr %12, align 8, !tbaa !56
  %37 = lshr i32 %.val56111, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !34
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %.val56111, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 29
  %45 = add i32 %.val56111, 3
  %46 = tail call i32 @llvm.umin.i32(i32 %35, i32 %45)
  store i32 %46, ptr %27, align 8, !tbaa !60
  switch i32 %44, label %47 [
    i32 7, label %760
    i32 3, label %48
    i32 1, label %48
    i32 0, label %48
  ]

47:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %44) #7
  br label %.loopexit86

48:                                               ; preds = %34, %34, %34
  %49 = icmp eq i32 %44, 1
  %50 = select i1 %49, i32 2, i32 1
  %51 = add nuw nsw i32 %50, %.046110
  %52 = load i32, ptr %31, align 8, !tbaa !40
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  %55 = add nsw i32 %52, -1
  %56 = sext i32 %55 to i64
  %57 = zext nneg i32 %.046110 to i64
  %58 = getelementptr inbounds [8 x [8 x i8]], ptr @ff_alac_channel_layout_offsets, i64 0, i64 %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %50, %60
  %62 = icmp sgt i32 %61, %52
  br i1 %62, label %63, label %64

63:                                               ; preds = %54, %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #7
  br label %.loopexit86

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !58
  %71 = add i32 %68, 4
  %72 = tail call i32 @llvm.umin.i32(i32 %70, i32 %71)
  %73 = add i32 %72, 12
  %74 = tail call i32 @llvm.umin.i32(i32 %70, i32 %73)
  store i32 %74, ptr %67, align 8, !tbaa !60
  %75 = load ptr, ptr %66, align 8, !tbaa !56
  %76 = lshr i32 %74, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = icmp slt i32 %74, %70
  %81 = zext i1 %80 to i32
  %spec.select.i.i = add i32 %74, %81
  %82 = zext i8 %79 to i32
  %83 = and i32 %74, 7
  store i32 %spec.select.i.i, ptr %67, align 8, !tbaa !60
  %84 = lshr i32 %spec.select.i.i, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !34
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %spec.select.i.i, 7
  %90 = shl i32 %88, %89
  %91 = add i32 %spec.select.i.i, 2
  %92 = tail call i32 @llvm.umin.i32(i32 %70, i32 %91)
  store i32 %92, ptr %67, align 8, !tbaa !60
  %93 = lshr i32 %90, 27
  %94 = and i32 %93, 24
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 116
  store i32 %94, ptr %95, align 4, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 108
  %97 = load i8, ptr %96, align 4, !tbaa !36
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, %94
  %100 = add nsw i32 %99, %50
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 33
  br i1 %102, label %103, label %104

103:                                              ; preds = %64
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %101) #7
  br label %757

104:                                              ; preds = %64
  %105 = icmp slt i32 %100, 2
  br i1 %105, label %757, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %92, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !34
  %111 = icmp slt i32 %92, %70
  %112 = zext i1 %111 to i32
  %spec.select.i272.i = add i32 %92, %112
  %113 = zext i8 %110 to i32
  %114 = and i32 %92, 7
  store i32 %spec.select.i272.i, ptr %67, align 8, !tbaa !60
  %115 = lshr exact i32 128, %114
  %116 = and i32 %115, %113
  %.not.i = icmp eq i32 %116, 0
  %117 = lshr exact i32 128, %83
  %118 = and i32 %117, %82
  %.not250.i = icmp eq i32 %118, 0
  br i1 %.not250.i, label %141, label %119

119:                                              ; preds = %106
  %120 = lshr i32 %spec.select.i272.i, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !34
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %spec.select.i272.i, 7
  %126 = shl i32 %124, %125
  %127 = and i32 %126, -65536
  %128 = add i32 %spec.select.i272.i, 16
  %129 = tail call i32 @llvm.umin.i32(i32 %70, i32 %128)
  store i32 %129, ptr %67, align 8, !tbaa !60
  %130 = lshr i32 %129, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 %131
  %133 = load i32, ptr %132, align 1, !tbaa !34
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  %135 = and i32 %129, 7
  %136 = shl i32 %134, %135
  %137 = lshr i32 %136, 16
  %138 = add i32 %129, 16
  %139 = tail call i32 @llvm.umin.i32(i32 %70, i32 %138)
  store i32 %139, ptr %67, align 8, !tbaa !60
  %140 = or disjoint i32 %137, %127
  br label %144

141:                                              ; preds = %106
  %142 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %143 = load i32, ptr %142, align 8, !tbaa !35
  br label %144

144:                                              ; preds = %141, %119
  %145 = phi i32 [ %140, %119 ], [ %143, %141 ]
  %.not251.i = icmp eq i32 %145, 0
  br i1 %.not251.i, label %150, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %148 = load i32, ptr %147, align 8, !tbaa !35
  %149 = icmp ugt i32 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %145) #7
  br label %757

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %153 = load i32, ptr %152, align 8, !tbaa !61
  %.not252.i = icmp eq i32 %153, 0
  br i1 %.not252.i, label %154, label %157

154:                                              ; preds = %151
  store i32 %145, ptr %32, align 8, !tbaa !63
  %155 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %757, label %159

157:                                              ; preds = %151
  %.not253.i = icmp eq i32 %145, %153
  br i1 %.not253.i, label %159, label %158

158:                                              ; preds = %157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %145, i32 noundef %153) #7
  br label %757

159:                                              ; preds = %157, %154
  store i32 %145, ptr %152, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw i8, ptr %65, i64 124
  %161 = load i32, ptr %160, align 4, !tbaa !52
  %.not254.i = icmp eq i32 %161, 0
  br i1 %.not254.i, label %.loopexit295.i, label %.preheader294.i

.preheader294.i:                                  ; preds = %159
  %162 = load ptr, ptr %33, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %164 = zext i8 %59 to i64
  %wide.trip.count.i = zext nneg i32 %50 to i64
  %invariant.gep.i = getelementptr inbounds nuw ptr, ptr %162, i64 %164
  br label %165

165:                                              ; preds = %165, %.preheader294.i
  %indvars.iv.i = phi i64 [ 0, %.preheader294.i ], [ %indvars.iv.next.i, %165 ]
  %gep.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i, i64 %indvars.iv.i
  %166 = load ptr, ptr %gep.i, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw [2 x ptr], ptr %163, i64 0, i64 %indvars.iv.i
  store ptr %166, ptr %167, align 8, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit295.i, label %165, !llvm.loop !70

.loopexit295.i:                                   ; preds = %165, %159
  br i1 %.not.i, label %168, label %600

168:                                              ; preds = %.loopexit295.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %169 = getelementptr inbounds nuw i8, ptr %65, i64 111
  %170 = load i8, ptr %169, align 1, !tbaa !39
  %.not256.i = icmp eq i8 %170, 0
  br i1 %.not256.i, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %173, ptr noundef nonnull @.str.24) #7
  br label %.critedge.thread.i

174:                                              ; preds = %168
  %175 = load i32, ptr %67, align 8, !tbaa !60
  %176 = load i32, ptr %69, align 8, !tbaa !58
  %177 = load ptr, ptr %66, align 8, !tbaa !56
  %178 = lshr i32 %175, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 1, !tbaa !34
  %182 = tail call i32 @llvm.bswap.i32(i32 %181)
  %183 = and i32 %175, 7
  %184 = shl i32 %182, %183
  %185 = lshr i32 %184, 24
  %186 = add i32 %175, 8
  %187 = tail call i32 @llvm.umin.i32(i32 %176, i32 %186)
  store i32 %187, ptr %67, align 8, !tbaa !60
  %188 = lshr i32 %187, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !34
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %187, 7
  %194 = shl i32 %192, %193
  %195 = lshr i32 %194, 24
  %196 = add i32 %187, 8
  %197 = tail call i32 @llvm.umin.i32(i32 %176, i32 %196)
  store i32 %197, ptr %67, align 8, !tbaa !60
  %198 = icmp ugt i32 %194, 16777215
  %or.cond.i60 = select i1 %49, i1 %198, i1 false
  %199 = icmp ugt i32 %184, 536870911
  %or.cond6.i = select i1 %or.cond.i60, i1 %199, i1 false
  br i1 %or.cond6.i, label %.critedge.thread.i, label %.preheader290.i

.preheader290.i:                                  ; preds = %174
  %200 = load i32, ptr %147, align 8, !tbaa !35
  %wide.trip.count368.i = zext nneg i32 %50 to i64
  br label %201

201:                                              ; preds = %._crit_edge303.i, %.preheader290.i
  %indvars.iv365.i = phi i64 [ 0, %.preheader290.i ], [ %indvars.iv.next366.i, %._crit_edge303.i ]
  %.promoted305308.i = phi i32 [ %197, %.preheader290.i ], [ %.val270.i, %._crit_edge303.i ]
  %202 = lshr i32 %.promoted305308.i, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 %203
  %205 = load i32, ptr %204, align 1, !tbaa !34
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  %207 = and i32 %.promoted305308.i, 7
  %208 = shl i32 %206, %207
  %209 = lshr i32 %208, 28
  %210 = add i32 %.promoted305308.i, 4
  %211 = tail call i32 @llvm.umin.i32(i32 %176, i32 %210)
  store i32 %211, ptr %67, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %indvars.iv365.i
  store i32 %209, ptr %212, align 4, !tbaa !47
  %213 = lshr i32 %211, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %177, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !34
  %217 = tail call i32 @llvm.bswap.i32(i32 %216)
  %218 = and i32 %211, 7
  %219 = shl i32 %217, %218
  %220 = lshr i32 %219, 28
  %221 = add i32 %211, 4
  %222 = tail call i32 @llvm.umin.i32(i32 %176, i32 %221)
  store i32 %222, ptr %67, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv365.i
  store i32 %220, ptr %223, align 4, !tbaa !47
  %224 = lshr i32 %222, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %177, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !34
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %222, 7
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, 29
  %232 = add i32 %222, 3
  %233 = tail call i32 @llvm.umin.i32(i32 %176, i32 %232)
  store i32 %233, ptr %67, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %indvars.iv365.i
  store i32 %231, ptr %234, align 4, !tbaa !47
  %235 = lshr i32 %233, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %177, i64 %236
  %238 = load i32, ptr %237, align 1, !tbaa !34
  %239 = tail call i32 @llvm.bswap.i32(i32 %238)
  %240 = and i32 %233, 7
  %241 = shl i32 %239, %240
  %242 = lshr i32 %241, 27
  %243 = add i32 %233, 5
  %244 = tail call i32 @llvm.umin.i32(i32 %176, i32 %243)
  store i32 %244, ptr %67, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv365.i
  store i32 %242, ptr %245, align 4, !tbaa !47
  %.not259.i = icmp uge i32 %242, %200
  %.not260.i = icmp ult i32 %219, 268435456
  %or.cond279.i = select i1 %.not259.i, i1 true, i1 %.not260.i
  br i1 %or.cond279.i, label %.critedge.thread.i, label %.preheader289.i

.preheader289.i:                                  ; preds = %201
  %.not327.i = icmp ult i32 %241, 134217728
  br i1 %.not327.i, label %._crit_edge303.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader289.i
  %246 = zext nneg i32 %242 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv363.i = phi i64 [ %246, %.lr.ph.preheader.i ], [ %indvars.iv.next364.i, %.lr.ph.i ]
  %247 = phi i32 [ %244, %.lr.ph.preheader.i ], [ %257, %.lr.ph.i ]
  %indvars.iv.next364.i = add nsw i64 %indvars.iv363.i, -1
  %248 = lshr i32 %247, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %177, i64 %249
  %251 = load i32, ptr %250, align 1, !tbaa !34
  %252 = tail call i32 @llvm.bswap.i32(i32 %251)
  %253 = and i32 %247, 7
  %254 = shl i32 %252, %253
  %255 = lshr i32 %254, 16
  %256 = add i32 %247, 16
  %257 = tail call i32 @llvm.umin.i32(i32 %176, i32 %256)
  store i32 %257, ptr %67, align 8, !tbaa !60
  %258 = trunc nuw i32 %255 to i16
  %259 = getelementptr inbounds nuw [2 x [32 x i16]], ptr %5, i64 0, i64 %indvars.iv365.i, i64 %indvars.iv.next364.i
  store i16 %258, ptr %259, align 2, !tbaa !71
  %260 = icmp samesign ugt i64 %indvars.iv363.i, 1
  br i1 %260, label %.lr.ph.i, label %._crit_edge303.i, !llvm.loop !73

._crit_edge303.i:                                 ; preds = %.lr.ph.i, %.preheader289.i
  %.val270.i = phi i32 [ %244, %.preheader289.i ], [ %257, %.lr.ph.i ]
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %261, label %201, !llvm.loop !74

261:                                              ; preds = %._crit_edge303.i
  %262 = load i32, ptr %95, align 4, !tbaa !62
  %.not257.i = icmp eq i32 %262, 0
  br i1 %.not257.i, label %.loopexit288.i, label %263

263:                                              ; preds = %261
  %264 = getelementptr i8, ptr %65, i64 36
  %.val271.i = load i32, ptr %264, align 4, !tbaa !57
  %265 = sub nsw i32 %.val271.i, %.val270.i
  %266 = sext i32 %265 to i64
  %267 = sext i32 %145 to i64
  %268 = zext i1 %49 to i64
  %269 = shl nsw i64 %267, %268
  %270 = sext i32 %262 to i64
  %271 = mul nsw i64 %269, %270
  %.not258.i = icmp sgt i64 %271, %266
  br i1 %.not258.i, label %.critedge.thread.i, label %.preheader287.i

.preheader287.i:                                  ; preds = %263
  %272 = icmp sgt i32 %145, 0
  br i1 %272, label %.preheader286.lr.ph.i, label %.loopexit288.i

.preheader286.lr.ph.i:                            ; preds = %.preheader287.i
  %273 = sub nsw i32 32, %262
  %274 = getelementptr inbounds nuw i8, ptr %65, i64 88
  br label %.preheader286.i

.preheader286.i:                                  ; preds = %291, %.preheader286.lr.ph.i
  %indvars.iv375.i = phi i64 [ 0, %.preheader286.lr.ph.i ], [ %indvars.iv.next376.i, %291 ]
  br label %275

275:                                              ; preds = %275, %.preheader286.i
  %indvars.iv370.i = phi i64 [ 0, %.preheader286.i ], [ %indvars.iv.next371.i, %275 ]
  %276 = load i32, ptr %67, align 8, !tbaa !60
  %277 = load i32, ptr %69, align 8, !tbaa !58
  %278 = lshr i32 %276, 3
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %177, i64 %279
  %281 = load i32, ptr %280, align 1, !tbaa !34
  %282 = tail call i32 @llvm.bswap.i32(i32 %281)
  %283 = and i32 %276, 7
  %284 = shl i32 %282, %283
  %285 = lshr i32 %284, %273
  %286 = add i32 %276, %262
  %287 = tail call i32 @llvm.umin.i32(i32 %277, i32 %286)
  store i32 %287, ptr %67, align 8, !tbaa !60
  %288 = getelementptr inbounds nuw [2 x ptr], ptr %274, i64 0, i64 %indvars.iv370.i
  %289 = load ptr, ptr %288, align 8, !tbaa !51
  %290 = getelementptr inbounds nuw i32, ptr %289, i64 %indvars.iv375.i
  store i32 %285, ptr %290, align 4, !tbaa !47
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count368.i
  br i1 %exitcond374.not.i, label %291, label %275, !llvm.loop !75

291:                                              ; preds = %275
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %292 = load i32, ptr %152, align 8, !tbaa !61
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next376.i, %293
  br i1 %294, label %.preheader286.i, label %.loopexit288.i, !llvm.loop !76

.loopexit288.i:                                   ; preds = %291, %.preheader287.i, %261
  %295 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %65, i64 109
  %297 = sub nsw i32 33, %100
  %298 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %299 = getelementptr inbounds nuw i8, ptr %65, i64 110
  %300 = getelementptr i8, ptr %65, i64 36
  %301 = icmp ult i32 %100, 27
  %302 = add nsw i32 %100, -17
  %303 = sub nsw i32 49, %100
  %304 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %305

305:                                              ; preds = %lpc_prediction.exit, %.loopexit288.i
  %indvars.iv378.i = phi i64 [ 0, %.loopexit288.i ], [ %indvars.iv.next379.i, %lpc_prediction.exit ]
  %306 = getelementptr inbounds nuw [2 x ptr], ptr %295, i64 0, i64 %indvars.iv378.i
  %307 = load ptr, ptr %306, align 8, !tbaa !51
  %308 = load i32, ptr %152, align 8, !tbaa !61
  %309 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %indvars.iv378.i
  %310 = load i32, ptr %309, align 4, !tbaa !47
  %311 = load i8, ptr %296, align 1, !tbaa !37
  %312 = zext i8 %311 to i32
  %313 = mul nsw i32 %310, %312
  %314 = sdiv i32 %313, 4
  %315 = icmp sgt i32 %308, 0
  br i1 %315, label %.lr.ph.i68, label %.loopexit

.lr.ph.i68:                                       ; preds = %305
  %316 = load i8, ptr %299, align 2, !tbaa !38
  %317 = zext i8 %316 to i32
  br label %318

318:                                              ; preds = %.thread.i, %.lr.ph.i68
  %.055117.i = phi i32 [ 0, %.lr.ph.i68 ], [ %.156.i, %.thread.i ]
  %.057116.i = phi i32 [ %317, %.lr.ph.i68 ], [ %.158.i, %.thread.i ]
  %.061115.i = phi i32 [ 0, %.lr.ph.i68 ], [ %484, %.thread.i ]
  %.val.i69 = load i32, ptr %67, align 8, !tbaa !60
  %.val85.i = load i32, ptr %300, align 4, !tbaa !57
  %319 = icmp sgt i32 %.val85.i, %.val.i69
  br i1 %319, label %320, label %.critedge.thread.i

320:                                              ; preds = %318
  %321 = lshr i32 %.057116.i, 9
  %322 = add nuw nsw i32 %321, 3
  %.not.i.i70 = icmp ult i32 %.057116.i, 33552896
  %323 = lshr i32 %322, 16
  %spec.select.i.i71 = select i1 %.not.i.i70, i32 %322, i32 %323
  %spec.select12.i.i = select i1 %.not.i.i70, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i71, 256
  %324 = lshr i32 %spec.select.i.i71, 8
  %325 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i71, i32 %324
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %325
  %326 = zext nneg i32 %.110.i.i to i64
  %327 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !34
  %329 = zext i8 %328 to i32
  %330 = add nuw nsw i32 %.1.i.i, %329
  %331 = load i8, ptr %169, align 1, !tbaa !39
  %332 = zext i8 %331 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %330, i32 %332)
  %333 = load ptr, ptr %66, align 8, !tbaa !56
  %334 = load i32, ptr %69, align 8, !tbaa !58
  br label %335

335:                                              ; preds = %346, %320
  %spec.select.i6.i.i.i.i = phi i32 [ %.val.i69, %320 ], [ %spec.select.i.i.i.i.i, %346 ]
  %.05.i.i.i.i = phi i32 [ 0, %320 ], [ %347, %346 ]
  %336 = lshr i32 %spec.select.i6.i.i.i.i, 3
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !34
  %340 = icmp slt i32 %spec.select.i6.i.i.i.i, %334
  %341 = zext i1 %340 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i6.i.i.i.i, %341
  %342 = zext i8 %339 to i32
  %343 = and i32 %spec.select.i6.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %67, align 8, !tbaa !60
  %344 = lshr exact i32 128, %343
  %345 = and i32 %344, %342
  %.not.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not.i.i.i.i, label %get_unary_0_9.exit.i.i, label %346

346:                                              ; preds = %335
  %347 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %347, 9
  br i1 %exitcond.not.i.i.i.i, label %get_unary_0_9.exit.thread.i.i, label %335, !llvm.loop !77

get_unary_0_9.exit.i.i:                           ; preds = %335
  %348 = icmp samesign ugt i32 %.05.i.i.i.i, 8
  br i1 %348, label %get_unary_0_9.exit.thread.i.i, label %376

get_unary_0_9.exit.thread.i.i:                    ; preds = %346, %get_unary_0_9.exit.i.i
  %349 = lshr i32 %spec.select.i.i.i.i.i, 3
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %333, i64 %350
  %352 = load i32, ptr %351, align 1, !tbaa !34
  %353 = tail call i32 @llvm.bswap.i32(i32 %352)
  %354 = and i32 %spec.select.i.i.i.i.i, 7
  %355 = shl i32 %353, %354
  br i1 %301, label %356, label %360

356:                                              ; preds = %get_unary_0_9.exit.thread.i.i
  %357 = lshr i32 %355, %297
  %358 = add i32 %spec.select.i.i.i.i.i, %101
  %359 = tail call i32 @llvm.umin.i32(i32 %334, i32 %358)
  store i32 %359, ptr %67, align 8, !tbaa !60
  br label %decode_scalar.exit.i

360:                                              ; preds = %get_unary_0_9.exit.thread.i.i
  %361 = lshr i32 %355, 16
  %362 = add i32 %spec.select.i.i.i.i.i, 16
  %363 = tail call i32 @llvm.umin.i32(i32 %334, i32 %362)
  store i32 %363, ptr %67, align 8, !tbaa !60
  %364 = shl nuw i32 %361, %302
  %365 = lshr i32 %363, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %333, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !34
  %369 = tail call i32 @llvm.bswap.i32(i32 %368)
  %370 = and i32 %363, 7
  %371 = shl i32 %369, %370
  %372 = lshr i32 %371, %303
  %373 = add i32 %363, %302
  %374 = tail call i32 @llvm.umin.i32(i32 %334, i32 %373)
  store i32 %374, ptr %67, align 8, !tbaa !60
  %375 = or i32 %372, %364
  br label %decode_scalar.exit.i

376:                                              ; preds = %get_unary_0_9.exit.i.i
  %.not.i86.i = icmp eq i32 %..i, 1
  br i1 %.not.i86.i, label %decode_scalar.exit.i, label %377

377:                                              ; preds = %376
  %378 = lshr i32 %spec.select.i.i.i.i.i, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %333, i64 %379
  %381 = load i32, ptr %380, align 1, !tbaa !34
  %382 = tail call i32 @llvm.bswap.i32(i32 %381)
  %383 = and i32 %spec.select.i.i.i.i.i, 7
  %384 = shl i32 %382, %383
  %385 = sub nsw i32 32, %..i
  %386 = lshr i32 %384, %385
  %387 = shl i32 %.05.i.i.i.i, %..i
  %388 = sub i32 %387, %.05.i.i.i.i
  %389 = icmp sgt i32 %386, 1
  br i1 %389, label %390, label %395

390:                                              ; preds = %377
  %391 = add i32 %388, -1
  %392 = add i32 %391, %386
  %393 = add i32 %spec.select.i.i.i.i.i, %..i
  %394 = tail call i32 @llvm.umin.i32(i32 %334, i32 %393)
  store i32 %394, ptr %67, align 8, !tbaa !60
  br label %decode_scalar.exit.i

395:                                              ; preds = %377
  %396 = add nsw i32 %..i, -1
  %397 = add i32 %396, %spec.select.i.i.i.i.i
  %398 = tail call i32 @llvm.umin.i32(i32 %334, i32 %397)
  store i32 %398, ptr %67, align 8, !tbaa !60
  br label %decode_scalar.exit.i

decode_scalar.exit.i:                             ; preds = %395, %390, %376, %360, %356
  %.0.i.i72 = phi i32 [ %.05.i.i.i.i, %376 ], [ %392, %390 ], [ %388, %395 ], [ %357, %356 ], [ %375, %360 ]
  %399 = add i32 %.0.i.i72, %.055117.i
  %400 = lshr i32 %399, 1
  %401 = and i32 %399, 1
  %402 = sub nsw i32 0, %401
  %403 = xor i32 %400, %402
  %404 = sext i32 %.061115.i to i64
  %405 = getelementptr inbounds i32, ptr %307, i64 %404
  store i32 %403, ptr %405, align 4, !tbaa !47
  %406 = icmp ugt i32 %399, 65535
  br i1 %406, label %.thread.i, label %407

407:                                              ; preds = %decode_scalar.exit.i
  %408 = mul i32 %399, %314
  %409 = mul i32 %.057116.i, %314
  %410 = lshr i32 %409, 9
  %411 = sub i32 %408, %410
  %412 = add i32 %411, %.057116.i
  %413 = icmp ult i32 %412, 128
  br i1 %413, label %414, label %.thread.i

414:                                              ; preds = %407
  %415 = add nsw i32 %.061115.i, 1
  %416 = icmp slt i32 %415, %308
  br i1 %416, label %417, label %.thread.i

417:                                              ; preds = %414
  %418 = zext nneg i32 %412 to i64
  %419 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !34
  %421 = zext i8 %420 to i32
  %422 = add nuw nsw i32 %412, 16
  %423 = lshr i32 %422, 6
  %reass.sub.i = add nuw nsw i32 %423, 7
  %424 = sub nsw i32 %reass.sub.i, %421
  %.78.i = tail call i32 @llvm.smin.i32(i32 %424, i32 %332)
  %425 = load i32, ptr %69, align 8, !tbaa !58
  %.promoted.i.i.i87.i = load i32, ptr %67, align 8, !tbaa !60
  br label %426

426:                                              ; preds = %437, %417
  %spec.select.i6.i.i.i88.i = phi i32 [ %.promoted.i.i.i87.i, %417 ], [ %spec.select.i.i.i.i90.i, %437 ]
  %.05.i.i.i89.i = phi i32 [ 0, %417 ], [ %438, %437 ]
  %427 = lshr i32 %spec.select.i6.i.i.i88.i, 3
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %333, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !34
  %431 = icmp slt i32 %spec.select.i6.i.i.i88.i, %425
  %432 = zext i1 %431 to i32
  %spec.select.i.i.i.i90.i = add i32 %spec.select.i6.i.i.i88.i, %432
  %433 = zext i8 %430 to i32
  %434 = and i32 %spec.select.i6.i.i.i88.i, 7
  store i32 %spec.select.i.i.i.i90.i, ptr %67, align 8, !tbaa !60
  %435 = lshr exact i32 128, %434
  %436 = and i32 %435, %433
  %.not.i.i.i91.i = icmp eq i32 %436, 0
  br i1 %.not.i.i.i91.i, label %get_unary_0_9.exit.i95.i, label %437

437:                                              ; preds = %426
  %438 = add nuw nsw i32 %.05.i.i.i89.i, 1
  %exitcond.not.i.i.i92.i = icmp eq i32 %438, 9
  br i1 %exitcond.not.i.i.i92.i, label %get_unary_0_9.exit.thread.i93.i, label %426, !llvm.loop !77

get_unary_0_9.exit.i95.i:                         ; preds = %426
  %439 = icmp samesign ugt i32 %.05.i.i.i89.i, 8
  br i1 %439, label %get_unary_0_9.exit.thread.i93.i, label %449

get_unary_0_9.exit.thread.i93.i:                  ; preds = %437, %get_unary_0_9.exit.i95.i
  %440 = lshr i32 %spec.select.i.i.i.i90.i, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %333, i64 %441
  %443 = load i32, ptr %442, align 1, !tbaa !34
  %444 = tail call i32 @llvm.bswap.i32(i32 %443)
  %445 = and i32 %spec.select.i.i.i.i90.i, 7
  %446 = shl i32 %444, %445
  %447 = lshr i32 %446, 16
  %448 = add i32 %spec.select.i.i.i.i90.i, 16
  br label %decode_scalar.exit97.sink.split.i

449:                                              ; preds = %get_unary_0_9.exit.i95.i
  %.not.i96.i = icmp eq i32 %.78.i, 1
  br i1 %.not.i96.i, label %decode_scalar.exit97.i, label %450

450:                                              ; preds = %449
  %451 = lshr i32 %spec.select.i.i.i.i90.i, 3
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %333, i64 %452
  %454 = load i32, ptr %453, align 1, !tbaa !34
  %455 = tail call i32 @llvm.bswap.i32(i32 %454)
  %456 = and i32 %spec.select.i.i.i.i90.i, 7
  %457 = shl i32 %455, %456
  %458 = sub nsw i32 32, %.78.i
  %459 = lshr i32 %457, %458
  %460 = shl i32 %.05.i.i.i89.i, %.78.i
  %461 = sub i32 %460, %.05.i.i.i89.i
  %462 = icmp sgt i32 %459, 1
  br i1 %462, label %463, label %467

463:                                              ; preds = %450
  %464 = add i32 %461, -1
  %465 = add i32 %464, %459
  %466 = add i32 %spec.select.i.i.i.i90.i, %.78.i
  br label %decode_scalar.exit97.sink.split.i

467:                                              ; preds = %450
  %468 = add nsw i32 %.78.i, -1
  %469 = add i32 %468, %spec.select.i.i.i.i90.i
  br label %decode_scalar.exit97.sink.split.i

decode_scalar.exit97.sink.split.i:                ; preds = %467, %463, %get_unary_0_9.exit.thread.i93.i
  %.sink132.i = phi i32 [ %448, %get_unary_0_9.exit.thread.i93.i ], [ %466, %463 ], [ %469, %467 ]
  %.0.i94.ph.i = phi i32 [ %447, %get_unary_0_9.exit.thread.i93.i ], [ %465, %463 ], [ %461, %467 ]
  %470 = tail call i32 @llvm.umin.i32(i32 %425, i32 %.sink132.i)
  store i32 %470, ptr %67, align 8, !tbaa !60
  br label %decode_scalar.exit97.i

decode_scalar.exit97.i:                           ; preds = %decode_scalar.exit97.sink.split.i, %449
  %.0.i94.i = phi i32 [ %.05.i.i.i89.i, %449 ], [ %.0.i94.ph.i, %decode_scalar.exit97.sink.split.i ]
  %471 = icmp sgt i32 %.0.i94.i, 0
  br i1 %471, label %472, label %.thread.i

472:                                              ; preds = %decode_scalar.exit97.i
  %473 = sub nsw i32 %308, %.061115.i
  %.not.i73 = icmp slt i32 %.0.i94.i, %473
  br i1 %.not.i73, label %477, label %474

474:                                              ; preds = %472
  %475 = load ptr, ptr %304, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %475, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %.0.i94.i, i32 noundef %308, i32 noundef %.061115.i) #7
  %476 = add nsw i32 %473, -1
  br label %477

477:                                              ; preds = %474, %472
  %.1.i = phi i32 [ %476, %474 ], [ %.0.i94.i, %472 ]
  %.1.fr.i = freeze i32 %.1.i
  %478 = sext i32 %415 to i64
  %479 = getelementptr inbounds i32, ptr %307, i64 %478
  %480 = sext i32 %.1.fr.i to i64
  %481 = shl nsw i64 %480, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %479, i8 0, i64 %481, i1 false)
  %482 = add nsw i32 %.1.fr.i, %.061115.i
  %483 = icmp slt i32 %.1.fr.i, 65536
  %spec.select.i = zext i1 %483 to i32
  br label %.thread.i

.thread.i:                                        ; preds = %477, %decode_scalar.exit97.i, %414, %407, %decode_scalar.exit.i
  %.162.i = phi i32 [ %.061115.i, %414 ], [ %.061115.i, %407 ], [ %.061115.i, %decode_scalar.exit.i ], [ %.061115.i, %decode_scalar.exit97.i ], [ %482, %477 ]
  %.158.i = phi i32 [ %412, %414 ], [ %412, %407 ], [ 65535, %decode_scalar.exit.i ], [ 0, %decode_scalar.exit97.i ], [ 0, %477 ]
  %.156.i = phi i32 [ 0, %414 ], [ 0, %407 ], [ 0, %decode_scalar.exit.i ], [ 1, %decode_scalar.exit97.i ], [ %spec.select.i, %477 ]
  %484 = add nsw i32 %.162.i, 1
  %485 = icmp slt i32 %484, %308
  br i1 %485, label %318, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %.thread.i, %305
  %486 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %indvars.iv378.i
  %487 = load i32, ptr %486, align 4, !tbaa !47
  %488 = icmp eq i32 %487, 15
  br i1 %488, label %489, label %500

489:                                              ; preds = %.loopexit
  %490 = load ptr, ptr %306, align 8, !tbaa !51
  %491 = load i32, ptr %152, align 8, !tbaa !61
  %492 = icmp slt i32 %491, 2
  br i1 %492, label %.loopexit.i, label %493

493:                                              ; preds = %489
  %wide.trip.count.i.i = zext nneg i32 %491 to i64
  %load_initial = load i32, ptr %490, align 4
  br label %494

494:                                              ; preds = %494, %493
  %store_forwarded = phi i32 [ %load_initial, %493 ], [ %499, %494 ]
  %indvars.iv.i.i = phi i64 [ 1, %493 ], [ %indvars.iv.next.i.i, %494 ]
  %495 = getelementptr i32, ptr %490, i64 %indvars.iv.i.i
  %496 = load i32, ptr %495, align 4, !tbaa !47
  %497 = add i32 %496, %store_forwarded
  %498 = shl i32 %497, %297
  %499 = ashr exact i32 %498, %297
  store i32 %499, ptr %495, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.ithread-pre-split, label %494, !llvm.loop !79

500:                                              ; preds = %.loopexit
  %501 = icmp sgt i32 %487, 0
  br i1 %501, label %502, label %.loopexit.ithread-pre-split

502:                                              ; preds = %500
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.25, i32 noundef %487) #7
  br label %.loopexit.ithread-pre-split

.loopexit.ithread-pre-split:                      ; preds = %494, %500, %502
  %.pr = load i32, ptr %152, align 8, !tbaa !61
  %.pre = load ptr, ptr %306, align 8, !tbaa !51
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.ithread-pre-split, %489
  %503 = phi ptr [ %.pre, %.loopexit.ithread-pre-split ], [ %490, %489 ]
  %504 = phi i32 [ %.pr, %.loopexit.ithread-pre-split ], [ %491, %489 ]
  %505 = getelementptr inbounds nuw [2 x ptr], ptr %298, i64 0, i64 %indvars.iv378.i
  %506 = load ptr, ptr %505, align 8, !tbaa !51
  %507 = getelementptr inbounds nuw [2 x [32 x i16]], ptr %5, i64 0, i64 %indvars.iv378.i
  %508 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv378.i
  %509 = load i32, ptr %508, align 4, !tbaa !47
  %510 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv378.i
  %511 = load i32, ptr %510, align 4, !tbaa !47
  %512 = load i32, ptr %503, align 4, !tbaa !47
  store i32 %512, ptr %506, align 4, !tbaa !47
  %513 = icmp slt i32 %504, 2
  br i1 %513, label %lpc_prediction.exit, label %514

514:                                              ; preds = %.loopexit.i
  switch i32 %509, label %.preheader90.i [
    i32 0, label %519
    i32 31, label %.lr.ph.i61
  ]

.lr.ph.i61:                                       ; preds = %514
  %wide.trip.count.i62 = zext nneg i32 %504 to i64
  %load_initial202 = load i32, ptr %506, align 4
  br label %525

.preheader90.i:                                   ; preds = %514
  %515 = icmp sgt i32 %509, 0
  br i1 %515, label %.lr.ph95.i, label %.lr.ph105.thread.i

.lr.ph95.i:                                       ; preds = %.preheader90.i
  %516 = add nsw i32 %509, -1
  %517 = add nsw i32 %504, -2
  %umin.i = tail call i32 @llvm.umin.i32(i32 %516, i32 %517)
  %518 = add nuw nsw i32 %umin.i, 2
  %wide.trip.count115.i = zext nneg i32 %518 to i64
  %load_initial206 = load i32, ptr %506, align 4
  br label %551

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %522 = add nsw i32 %504, -1
  %523 = zext nneg i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %520, ptr nonnull readonly align 4 %521, i64 %524, i1 false)
  br label %lpc_prediction.exit

525:                                              ; preds = %525, %.lr.ph.i61
  %store_forwarded203 = phi i32 [ %load_initial202, %.lr.ph.i61 ], [ %531, %525 ]
  %indvars.iv.i63 = phi i64 [ 1, %.lr.ph.i61 ], [ %indvars.iv.next.i64, %525 ]
  %526 = getelementptr i32, ptr %506, i64 %indvars.iv.i63
  %527 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv.i63
  %528 = load i32, ptr %527, align 4, !tbaa !47
  %529 = add i32 %528, %store_forwarded203
  %530 = shl i32 %529, %297
  %531 = ashr exact i32 %530, %297
  store i32 %531, ptr %526, align 4, !tbaa !47
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i62
  br i1 %exitcond.not.i65, label %lpc_prediction.exit, label %525, !llvm.loop !79

.preheader88.i:                                   ; preds = %551
  %532 = icmp samesign ult i32 %518, %504
  br i1 %532, label %.lr.ph105.i, label %lpc_prediction.exit

.lr.ph105.thread.i:                               ; preds = %.preheader90.i
  %533 = add nsw i32 %511, -1
  %534 = zext nneg i32 %533 to i64
  %535 = shl nuw i64 1, %534
  %536 = zext nneg i32 %511 to i64
  %537 = ashr i64 %535, %536
  %538 = trunc i64 %537 to i32
  %wide.trip.count125.i = zext nneg i32 %504 to i64
  %load_initial204 = load i32, ptr %506, align 4
  br label %._crit_edge.us.i

.lr.ph105.i:                                      ; preds = %.preheader88.i
  %539 = add nsw i32 %511, -1
  %540 = zext nneg i32 %539 to i64
  %541 = shl nuw i64 1, %540
  %542 = zext nneg i32 %511 to i64
  %543 = zext nneg i32 %509 to i64
  %wide.trip.count138.i = zext nneg i32 %504 to i64
  br label %.lr.ph98.preheader.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph105.thread.i
  %store_forwarded205 = phi i32 [ %load_initial204, %.lr.ph105.thread.i ], [ %549, %._crit_edge.us.i ]
  %indvars.iv122.i = phi i64 [ 1, %.lr.ph105.thread.i ], [ %indvars.iv.next123.i, %._crit_edge.us.i ]
  %544 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv122.i
  %545 = load i32, ptr %544, align 4, !tbaa !47
  %546 = add i32 %store_forwarded205, %538
  %547 = add i32 %546, %545
  %548 = shl i32 %547, %297
  %549 = ashr exact i32 %548, %297
  %550 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv122.i
  store i32 %549, ptr %550, align 4, !tbaa !47
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %lpc_prediction.exit, label %._crit_edge.us.i, !llvm.loop !80

551:                                              ; preds = %551, %.lr.ph95.i
  %store_forwarded207 = phi i32 [ %load_initial206, %.lr.ph95.i ], [ %557, %551 ]
  %indvars.iv112.i = phi i64 [ 1, %.lr.ph95.i ], [ %indvars.iv.next113.i, %551 ]
  %552 = getelementptr i32, ptr %506, i64 %indvars.iv112.i
  %553 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv112.i
  %554 = load i32, ptr %553, align 4, !tbaa !47
  %555 = add i32 %554, %store_forwarded207
  %556 = shl i32 %555, %297
  %557 = ashr exact i32 %556, %297
  store i32 %557, ptr %552, align 4, !tbaa !47
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %.preheader88.i, label %551, !llvm.loop !82

.lr.ph98.preheader.i:                             ; preds = %.loopexit.i67, %.lr.ph105.i
  %indvars.iv135.i = phi i64 [ %wide.trip.count115.i, %.lr.ph105.i ], [ %indvars.iv.next136.i, %.loopexit.i67 ]
  %.076103.i = phi ptr [ %506, %.lr.ph105.i ], [ %560, %.loopexit.i67 ]
  %558 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv135.i
  %559 = load i32, ptr %558, align 4, !tbaa !47
  %560 = getelementptr inbounds nuw i8, ptr %.076103.i, i64 4
  %561 = load i32, ptr %.076103.i, align 4, !tbaa !47
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.lr.ph98.i, %.lr.ph98.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph98.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph98.i ]
  %.07897.i = phi i32 [ 0, %.lr.ph98.preheader.i ], [ %569, %.lr.ph98.i ]
  %562 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv127.i
  %563 = load i32, ptr %562, align 4, !tbaa !47
  %564 = sub i32 %563, %561
  %565 = getelementptr inbounds nuw i16, ptr %507, i64 %indvars.iv127.i
  %566 = load i16, ptr %565, align 2, !tbaa !71
  %567 = sext i16 %566 to i32
  %568 = mul i32 %564, %567
  %569 = add i32 %568, %.07897.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %543
  br i1 %exitcond131.not.i, label %._crit_edge.i66, label %.lr.ph98.i, !llvm.loop !83

._crit_edge.i66:                                  ; preds = %.lr.ph98.i
  %570 = sext i32 %569 to i64
  %571 = add nsw i64 %541, %570
  %572 = ashr i64 %571, %542
  %573 = trunc i64 %572 to i32
  %574 = add i32 %561, %559
  %575 = add i32 %574, %573
  %576 = shl i32 %575, %297
  %577 = ashr exact i32 %576, %297
  %578 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv135.i
  store i32 %577, ptr %578, align 4, !tbaa !47
  %.lobit.neg.i.i = ashr i32 %559, 31
  %isnotnull.i.i = icmp ne i32 %559, 0
  %isnotnull.zext.i.i = zext i1 %isnotnull.i.i to i32
  %579 = or i32 %.lobit.neg.i.i, %isnotnull.zext.i.i
  %580 = mul i32 %579, %559
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph102.i, label %.loopexit.i67

.lr.ph102.i:                                      ; preds = %._crit_edge.i66, %.lr.ph102.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.lr.ph102.i ], [ 0, %._crit_edge.i66 ]
  %.077101.i = phi i32 [ %595, %.lr.ph102.i ], [ %559, %._crit_edge.i66 ]
  %582 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv132.i
  %583 = load i32, ptr %582, align 4, !tbaa !47
  %584 = sub i32 %561, %583
  %.lobit.neg.i85.i = ashr i32 %584, 31
  %isnotnull.i86.i = icmp ne i32 %561, %583
  %isnotnull.zext.i87.i = zext i1 %isnotnull.i86.i to i32
  %585 = or i32 %.lobit.neg.i85.i, %isnotnull.zext.i87.i
  %586 = mul nsw i32 %585, %579
  %587 = getelementptr inbounds nuw i16, ptr %507, i64 %indvars.iv132.i
  %588 = load i16, ptr %587, align 2, !tbaa !71
  %589 = trunc nsw i32 %586 to i16
  %590 = sub i16 %588, %589
  store i16 %590, ptr %587, align 2, !tbaa !71
  %591 = mul i32 %586, %584
  %592 = ashr i32 %591, %511
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %593 = trunc nuw nsw i64 %indvars.iv.next133.i to i32
  %594 = mul i32 %592, %593
  %595 = sub i32 %.077101.i, %594
  %596 = icmp samesign ult i64 %indvars.iv.next133.i, %543
  %597 = mul i32 %595, %579
  %598 = icmp sgt i32 %597, 0
  %599 = select i1 %596, i1 %598, i1 false
  br i1 %599, label %.lr.ph102.i, label %.loopexit.i67, !llvm.loop !84

.loopexit.i67:                                    ; preds = %.lr.ph102.i, %._crit_edge.i66
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %lpc_prediction.exit, label %.lr.ph98.preheader.i, !llvm.loop !85

lpc_prediction.exit:                              ; preds = %525, %._crit_edge.us.i, %.loopexit.i67, %.loopexit.i, %519, %.preheader88.i
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count368.i
  br i1 %exitcond382.not.i, label %.critedge.i, label %305, !llvm.loop !86

.critedge.thread.i:                               ; preds = %201, %318, %263, %174, %171
  %.1.ph.i = phi i32 [ -1094995529, %263 ], [ -1094995529, %174 ], [ -38, %171 ], [ -1094995529, %318 ], [ -1094995529, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  br label %757

.critedge.i:                                      ; preds = %lpc_prediction.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  %.pr75 = load i32, ptr %95, align 4, !tbaa !62
  br label %676

600:                                              ; preds = %.loopexit295.i
  %601 = load i8, ptr %96, align 4, !tbaa !36
  %602 = zext i8 %601 to i32
  %.val.i = load i32, ptr %67, align 8, !tbaa !60
  %603 = getelementptr i8, ptr %65, i64 36
  %.val269.i = load i32, ptr %603, align 4, !tbaa !57
  %604 = sub nsw i32 %.val269.i, %.val.i
  %605 = sext i32 %604 to i64
  %606 = sext i32 %145 to i64
  %607 = zext nneg i32 %50 to i64
  %608 = zext i1 %49 to i64
  %609 = shl nsw i64 %606, %608
  %610 = zext i8 %601 to i64
  %611 = mul nsw i64 %609, %610
  %.not255.i = icmp sgt i64 %611, %605
  br i1 %.not255.i, label %757, label %.preheader293.i

.preheader293.i:                                  ; preds = %600
  %612 = icmp sgt i32 %145, 0
  br i1 %612, label %.preheader292.lr.ph.i, label %._crit_edge.i

.preheader292.lr.ph.i:                            ; preds = %.preheader293.i
  %.not.i.i = icmp eq i8 %601, 0
  %613 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %614 = add nsw i32 %602, -16
  %615 = sub nsw i32 48, %602
  %.pre.i.i = sub nsw i32 32, %602
  br i1 %.not.i.i, label %.preheader292.us.i, label %.preheader292.lr.ph.split.i

.preheader292.us.i:                               ; preds = %.preheader292.lr.ph.i, %.split.us.us.i
  %indvars.iv360.i = phi i64 [ %indvars.iv.next361.i, %.split.us.us.i ], [ 0, %.preheader292.lr.ph.i ]
  br label %get_sbits_long.exit.us.us.i

get_sbits_long.exit.us.us.i:                      ; preds = %get_sbits_long.exit.us.us.i, %.preheader292.us.i
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %get_sbits_long.exit.us.us.i ], [ 0, %.preheader292.us.i ]
  %616 = getelementptr inbounds nuw [2 x ptr], ptr %613, i64 0, i64 %indvars.iv355.i
  %617 = load ptr, ptr %616, align 8, !tbaa !51
  %618 = getelementptr inbounds nuw i32, ptr %617, i64 %indvars.iv360.i
  store i32 0, ptr %618, align 4, !tbaa !47
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %607
  br i1 %exitcond359.not.i, label %.split.us.us.i, label %get_sbits_long.exit.us.us.i, !llvm.loop !87

.split.us.us.i:                                   ; preds = %get_sbits_long.exit.us.us.i
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %619 = load i32, ptr %152, align 8, !tbaa !61
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %indvars.iv.next361.i, %620
  br i1 %621, label %.preheader292.us.i, label %._crit_edge.i, !llvm.loop !88

.preheader292.lr.ph.split.i:                      ; preds = %.preheader292.lr.ph.i
  %622 = icmp ult i8 %601, 26
  %623 = load ptr, ptr %66, align 8, !tbaa !56
  br i1 %622, label %.preheader292.us300.preheader.i, label %.preheader292.i

.preheader292.us300.preheader.i:                  ; preds = %.preheader292.lr.ph.split.i
  %624 = shl nsw i32 -1, %.pre.i.i
  br label %.preheader292.us300.i

.preheader292.us300.i:                            ; preds = %.split.split.us.us.i, %.preheader292.us300.preheader.i
  %indvars.iv352.i = phi i64 [ 0, %.preheader292.us300.preheader.i ], [ %indvars.iv.next353.i, %.split.split.us.us.i ]
  br label %get_bits_long.exit.i.us.us.i

get_bits_long.exit.i.us.us.i:                     ; preds = %get_bits_long.exit.i.us.us.i, %.preheader292.us300.i
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %get_bits_long.exit.i.us.us.i ], [ 0, %.preheader292.us300.i ]
  %625 = load i32, ptr %67, align 8, !tbaa !60
  %626 = load i32, ptr %69, align 8, !tbaa !58
  %627 = lshr i32 %625, 3
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 %628
  %630 = load i32, ptr %629, align 1, !tbaa !34
  %631 = tail call i32 @llvm.bswap.i32(i32 %630)
  %632 = and i32 %625, 7
  %633 = shl i32 %631, %632
  %634 = add i32 %625, %602
  %635 = tail call i32 @llvm.umin.i32(i32 %626, i32 %634)
  store i32 %635, ptr %67, align 8, !tbaa !60
  %636 = and i32 %633, %624
  %637 = ashr exact i32 %636, %.pre.i.i
  %638 = getelementptr inbounds nuw [2 x ptr], ptr %613, i64 0, i64 %indvars.iv347.i
  %639 = load ptr, ptr %638, align 8, !tbaa !51
  %640 = getelementptr inbounds nuw i32, ptr %639, i64 %indvars.iv352.i
  store i32 %637, ptr %640, align 4, !tbaa !47
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %607
  br i1 %exitcond351.not.i, label %.split.split.us.us.i, label %get_bits_long.exit.i.us.us.i, !llvm.loop !89

.split.split.us.us.i:                             ; preds = %get_bits_long.exit.i.us.us.i
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %641 = load i32, ptr %152, align 8, !tbaa !61
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %indvars.iv.next353.i, %642
  br i1 %643, label %.preheader292.us300.i, label %._crit_edge.i, !llvm.loop !90

.preheader292.i:                                  ; preds = %.preheader292.lr.ph.split.i, %.split.split.i
  %indvars.iv344.i = phi i64 [ %indvars.iv.next345.i, %.split.split.i ], [ 0, %.preheader292.lr.ph.split.i ]
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %get_bits_long.exit.i.i, %.preheader292.i
  %indvars.iv339.i = phi i64 [ 0, %.preheader292.i ], [ %indvars.iv.next340.i, %get_bits_long.exit.i.i ]
  %644 = load i32, ptr %67, align 8, !tbaa !60
  %645 = load i32, ptr %69, align 8, !tbaa !58
  %646 = lshr i32 %644, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %623, i64 %647
  %649 = load i32, ptr %648, align 1, !tbaa !34
  %650 = tail call i32 @llvm.bswap.i32(i32 %649)
  %651 = and i32 %644, 7
  %652 = shl i32 %650, %651
  %653 = lshr i32 %652, 16
  %654 = add i32 %644, 16
  %655 = tail call i32 @llvm.umin.i32(i32 %645, i32 %654)
  store i32 %655, ptr %67, align 8, !tbaa !60
  %656 = shl i32 %653, %614
  %657 = lshr i32 %655, 3
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %623, i64 %658
  %660 = load i32, ptr %659, align 1, !tbaa !34
  %661 = tail call i32 @llvm.bswap.i32(i32 %660)
  %662 = and i32 %655, 7
  %663 = shl i32 %661, %662
  %664 = lshr i32 %663, %615
  %665 = add i32 %655, %614
  %666 = tail call i32 @llvm.umin.i32(i32 %645, i32 %665)
  %667 = or i32 %664, %656
  store i32 %666, ptr %67, align 8, !tbaa !60
  %668 = shl i32 %667, %.pre.i.i
  %669 = ashr exact i32 %668, %.pre.i.i
  %670 = getelementptr inbounds nuw [2 x ptr], ptr %613, i64 0, i64 %indvars.iv339.i
  %671 = load ptr, ptr %670, align 8, !tbaa !51
  %672 = getelementptr inbounds nuw i32, ptr %671, i64 %indvars.iv344.i
  store i32 %669, ptr %672, align 4, !tbaa !47
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next340.i, %607
  br i1 %exitcond343.not.i, label %.split.split.i, label %get_bits_long.exit.i.i, !llvm.loop !91

.split.split.i:                                   ; preds = %get_bits_long.exit.i.i
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %673 = load i32, ptr %152, align 8, !tbaa !61
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %indvars.iv.next345.i, %674
  br i1 %675, label %.preheader292.i, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.split.split.i, %.split.split.us.us.i, %.split.us.us.i, %.preheader293.i
  store i32 0, ptr %95, align 4, !tbaa !62
  br label %676

676:                                              ; preds = %._crit_edge.i, %.critedge.i
  %677 = phi i32 [ 0, %._crit_edge.i ], [ %.pr75, %.critedge.i ]
  %.1215.i = phi i32 [ 0, %._crit_edge.i ], [ %195, %.critedge.i ]
  %.1212.i = phi i32 [ 0, %._crit_edge.i ], [ %185, %.critedge.i ]
  %.not262.i = icmp eq i32 %677, 0
  br i1 %49, label %678, label %705

678:                                              ; preds = %676
  br i1 %.not262.i, label %688, label %679

679:                                              ; preds = %678
  %680 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %681 = load i32, ptr %680, align 8, !tbaa !93
  %.not263.i = icmp eq i32 %681, 0
  br i1 %.not263.i, label %688, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %684 = load ptr, ptr %683, align 8, !tbaa !48
  %685 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %686 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %687 = load i32, ptr %152, align 8, !tbaa !61
  tail call void %684(ptr noundef nonnull %685, ptr noundef nonnull %686, i32 noundef %677, i32 noundef 2, i32 noundef %687) #7
  br label %688

688:                                              ; preds = %682, %679, %678
  %.not264.i = icmp eq i32 %.1215.i, 0
  br i1 %.not264.i, label %694, label %689

689:                                              ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %691 = load ptr, ptr %690, align 8, !tbaa !94
  %692 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %693 = load i32, ptr %152, align 8, !tbaa !61
  tail call void %691(ptr noundef nonnull %692, i32 noundef %693, i32 noundef %.1212.i, i32 noundef %.1215.i) #7
  br label %694

694:                                              ; preds = %689, %688
  %695 = load i32, ptr %95, align 4, !tbaa !62
  %.not265.i = icmp eq i32 %695, 0
  br i1 %.not265.i, label %712, label %696

696:                                              ; preds = %694
  %697 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %698 = load i32, ptr %697, align 8, !tbaa !93
  %.not266.i = icmp eq i32 %698, 0
  br i1 %.not266.i, label %699, label %712

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %701 = load ptr, ptr %700, align 8, !tbaa !48
  %702 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %703 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %704 = load i32, ptr %152, align 8, !tbaa !61
  tail call void %701(ptr noundef nonnull %702, ptr noundef nonnull %703, i32 noundef %695, i32 noundef 2, i32 noundef %704) #7
  br label %712

705:                                              ; preds = %676
  br i1 %.not262.i, label %712, label %706

706:                                              ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %708 = load ptr, ptr %707, align 8, !tbaa !48
  %709 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %710 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %711 = load i32, ptr %152, align 8, !tbaa !61
  tail call void %708(ptr noundef nonnull %709, ptr noundef nonnull %710, i32 noundef %677, i32 noundef 1, i32 noundef %711) #7
  br label %712

712:                                              ; preds = %706, %705, %699, %696, %694
  %713 = load i8, ptr %96, align 4, !tbaa !36
  switch i8 %713, label %decode_element.exit [
    i8 16, label %.preheader.i
    i8 20, label %.preheader281.i
    i8 24, label %.preheader284.i
  ]

.preheader284.i:                                  ; preds = %712
  %714 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %715 = load i32, ptr %152, align 8, !tbaa !61
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %.preheader283.preheader.i, label %decode_element.exit

.preheader283.preheader.i:                        ; preds = %.preheader284.i
  %wide.trip.count389.i = zext nneg i32 %50 to i64
  br label %.preheader283.i

.preheader281.i:                                  ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %718 = load i32, ptr %152, align 8, !tbaa !61
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.preheader280.preheader.i, label %decode_element.exit

.preheader280.preheader.i:                        ; preds = %.preheader281.i
  %wide.trip.count397.i = zext nneg i32 %50 to i64
  br label %.preheader280.i

.preheader.i:                                     ; preds = %712
  %720 = load i32, ptr %152, align 8, !tbaa !61
  %721 = icmp sgt i32 %720, 0
  %722 = getelementptr inbounds nuw i8, ptr %65, i64 72
  br i1 %721, label %.lr.ph324.us.preheader.i, label %decode_element.exit

.lr.ph324.us.preheader.i:                         ; preds = %.preheader.i
  %723 = load ptr, ptr %33, align 8, !tbaa !68
  %724 = zext i8 %59 to i64
  %wide.trip.count407.i = zext nneg i32 %50 to i64
  %invariant.gep418.i = getelementptr inbounds nuw ptr, ptr %723, i64 %724
  %wide.trip.count402.i = zext nneg i32 %720 to i64
  br label %.lr.ph324.us.i

.lr.ph324.us.i:                                   ; preds = %._crit_edge325.us.i, %.lr.ph324.us.preheader.i
  %indvars.iv404.i = phi i64 [ 0, %.lr.ph324.us.preheader.i ], [ %indvars.iv.next405.i, %._crit_edge325.us.i ]
  %gep419.i = getelementptr inbounds nuw ptr, ptr %invariant.gep418.i, i64 %indvars.iv404.i
  %725 = load ptr, ptr %gep419.i, align 8, !tbaa !69
  %726 = getelementptr inbounds nuw [2 x ptr], ptr %722, i64 0, i64 %indvars.iv404.i
  %727 = load ptr, ptr %726, align 8, !tbaa !51
  br label %728

728:                                              ; preds = %728, %.lr.ph324.us.i
  %indvars.iv399.i = phi i64 [ 0, %.lr.ph324.us.i ], [ %indvars.iv.next400.i, %728 ]
  %.0322.us.i = phi ptr [ %725, %.lr.ph324.us.i ], [ %732, %728 ]
  %729 = getelementptr inbounds nuw i32, ptr %727, i64 %indvars.iv399.i
  %730 = load i32, ptr %729, align 4, !tbaa !47
  %731 = trunc i32 %730 to i16
  %732 = getelementptr inbounds nuw i8, ptr %.0322.us.i, i64 2
  store i16 %731, ptr %.0322.us.i, align 2, !tbaa !71
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count402.i
  br i1 %exitcond403.not.i, label %._crit_edge325.us.i, label %728, !llvm.loop !95

._crit_edge325.us.i:                              ; preds = %728
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count407.i
  br i1 %exitcond408.not.i, label %decode_element.exit, label %.lr.ph324.us.i, !llvm.loop !96

.preheader280.i:                                  ; preds = %._crit_edge319.i, %.preheader280.preheader.i
  %733 = phi i32 [ %718, %.preheader280.preheader.i ], [ %744, %._crit_edge319.i ]
  %indvars.iv394.i = phi i64 [ 0, %.preheader280.preheader.i ], [ %indvars.iv.next395.i, %._crit_edge319.i ]
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %.lr.ph318.i, label %._crit_edge319.i

.lr.ph318.i:                                      ; preds = %.preheader280.i
  %735 = getelementptr inbounds nuw [2 x ptr], ptr %717, i64 0, i64 %indvars.iv394.i
  %736 = load ptr, ptr %735, align 8, !tbaa !51
  br label %737

737:                                              ; preds = %737, %.lr.ph318.i
  %indvars.iv391.i = phi i64 [ 0, %.lr.ph318.i ], [ %indvars.iv.next392.i, %737 ]
  %738 = getelementptr inbounds nuw i32, ptr %736, i64 %indvars.iv391.i
  %739 = load i32, ptr %738, align 4, !tbaa !47
  %740 = shl i32 %739, 12
  store i32 %740, ptr %738, align 4, !tbaa !47
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %741 = load i32, ptr %152, align 8, !tbaa !61
  %742 = sext i32 %741 to i64
  %743 = icmp slt i64 %indvars.iv.next392.i, %742
  br i1 %743, label %737, label %._crit_edge319.i, !llvm.loop !97

._crit_edge319.i:                                 ; preds = %737, %.preheader280.i
  %744 = phi i32 [ %733, %.preheader280.i ], [ %741, %737 ]
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %decode_element.exit, label %.preheader280.i, !llvm.loop !98

.preheader283.i:                                  ; preds = %._crit_edge315.i, %.preheader283.preheader.i
  %745 = phi i32 [ %715, %.preheader283.preheader.i ], [ %756, %._crit_edge315.i ]
  %indvars.iv386.i = phi i64 [ 0, %.preheader283.preheader.i ], [ %indvars.iv.next387.i, %._crit_edge315.i ]
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %.preheader283.i
  %747 = getelementptr inbounds nuw [2 x ptr], ptr %714, i64 0, i64 %indvars.iv386.i
  %748 = load ptr, ptr %747, align 8, !tbaa !51
  br label %749

749:                                              ; preds = %749, %.lr.ph314.i
  %indvars.iv383.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next384.i, %749 ]
  %750 = getelementptr inbounds nuw i32, ptr %748, i64 %indvars.iv383.i
  %751 = load i32, ptr %750, align 4, !tbaa !47
  %752 = shl i32 %751, 8
  store i32 %752, ptr %750, align 4, !tbaa !47
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %753 = load i32, ptr %152, align 8, !tbaa !61
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %indvars.iv.next384.i, %754
  br i1 %755, label %749, label %._crit_edge315.i, !llvm.loop !100

._crit_edge315.i:                                 ; preds = %749, %.preheader283.i
  %756 = phi i32 [ %745, %.preheader283.i ], [ %753, %749 ]
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count389.i
  br i1 %exitcond390.not.i, label %decode_element.exit, label %.preheader283.i, !llvm.loop !101

757:                                              ; preds = %103, %150, %158, %104, %154, %600, %.critedge.thread.i
  %.0210.i.ph = phi i32 [ %.1.ph.i, %.critedge.thread.i ], [ -1094995529, %600 ], [ %155, %154 ], [ -1094995529, %104 ], [ -1094995529, %158 ], [ -1094995529, %150 ], [ -1163346256, %103 ]
  %.val58 = load i32, ptr %27, align 8, !tbaa !60
  %.val59 = load i32, ptr %21, align 4, !tbaa !57
  %.not = icmp eq i32 %.val59, %.val58
  br i1 %.not, label %decode_element.exit, label %.loopexit86

decode_element.exit:                              ; preds = %._crit_edge315.i, %._crit_edge319.i, %._crit_edge325.us.i, %.preheader.i, %.preheader281.i, %.preheader284.i, %712, %757
  %.val56 = load i32, ptr %27, align 8, !tbaa !60
  %.val57 = load i32, ptr %21, align 4, !tbaa !57
  %758 = sub nsw i32 %.val57, %.val56
  %759 = icmp slt i32 %758, 3
  br i1 %759, label %.critedge, label %34, !llvm.loop !102

.critedge:                                        ; preds = %decode_element.exit, %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %.loopexit86

760:                                              ; preds = %34
  %761 = load i32, ptr %15, align 8, !tbaa !55
  %762 = shl nsw i32 %761, 3
  %763 = sub nsw i32 %762, %46
  %764 = icmp sgt i32 %763, 8
  br i1 %764, label %765, label %766

765:                                              ; preds = %760
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %763) #7
  br label %766

766:                                              ; preds = %765, %760
  %767 = load i32, ptr %31, align 8, !tbaa !40
  %768 = icmp eq i32 %767, %.046110
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load i32, ptr %29, align 8, !tbaa !61
  %.not54 = icmp eq i32 %770, 0
  br i1 %.not54, label %772, label %771

771:                                              ; preds = %769
  store i32 1, ptr %2, align 4, !tbaa !47
  br label %773

772:                                              ; preds = %769, %766
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.20) #7
  br label %773

773:                                              ; preds = %772, %771
  %774 = load i32, ptr %15, align 8, !tbaa !55
  br label %.loopexit86

.loopexit86:                                      ; preds = %757, %4, %773, %.critedge, %63, %47
  %.047 = phi i32 [ %774, %773 ], [ -1094995529, %.critedge ], [ -1163346256, %47 ], [ -1094995529, %63 ], [ -1094995529, %4 ], [ %.0210.i.ph, %757 ]
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
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %12) #7
  %13 = load i32, ptr %8, align 4, !tbaa !52
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %15) #7
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %17) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %4, align 8, !tbaa !40
  %spec.select = tail call i32 @llvm.smin.i32(i32 %18, i32 2)
  %19 = sext i32 %spec.select to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %16, %1
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_alacdsp_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!80 = distinct !{!80, !50, !81}
!81 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50, !81}
!88 = distinct !{!88, !50, !81}
!89 = distinct !{!89, !50, !81}
!90 = distinct !{!90, !50, !81}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = !{!28, !10, i64 128}
!94 = !{!28, !7, i64 136}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50, !81}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50, !99}
!99 = !{!"llvm.loop.unswitch.partial.disable"}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50, !99}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
