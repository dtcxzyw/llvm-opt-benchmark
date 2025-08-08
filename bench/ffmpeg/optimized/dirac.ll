; ModuleID = 'bench/ffmpeg/original/dirac.ll'
source_filename = "bench/ffmpeg/original/dirac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.dirac_source_params = type { i32, i32, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 }
%struct.anon = type { i8, i32 }

@.str = private unnamed_addr constant [32 x i8] c"Stream is old and may not work\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Stream may have unhandled features\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Unsupported picture coding mode %d\00", align 1
@ff_interleaved_golomb_vlc_len = external local_unnamed_addr constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16
@dirac_source_parameters_defaults = internal unnamed_addr constant [21 x { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 }] [{ i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 640, i32 480, i8 2, i8 0, i8 0, i8 1, i8 1, i8 0, i16 640, i16 480, i16 0, i16 0, i8 1, i8 0 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 176, i32 120, i8 2, i8 0, i8 0, i8 9, i8 2, i8 0, i16 176, i16 120, i16 0, i16 0, i8 1, i8 1 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 176, i32 144, i8 2, i8 0, i8 1, i8 10, i8 3, i8 0, i16 176, i16 144, i16 0, i16 0, i8 1, i8 2 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 352, i32 240, i8 2, i8 0, i8 0, i8 9, i8 2, i8 0, i16 352, i16 240, i16 0, i16 0, i8 1, i8 1 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 352, i32 288, i8 2, i8 0, i8 1, i8 10, i8 3, i8 0, i16 352, i16 288, i16 0, i16 0, i8 1, i8 2 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 704, i32 480, i8 2, i8 0, i8 0, i8 9, i8 2, i8 0, i16 704, i16 480, i16 0, i16 0, i8 1, i8 1 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 704, i32 576, i8 2, i8 0, i8 1, i8 10, i8 3, i8 0, i16 704, i16 576, i16 0, i16 0, i8 1, i8 2 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 720, i32 480, i8 1, i8 1, i8 0, i8 4, i8 2, i8 0, i16 704, i16 480, i16 8, i16 0, i8 3, i8 1 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 720, i32 576, i8 1, i8 1, i8 1, i8 3, i8 3, i8 0, i16 704, i16 576, i16 8, i16 0, i8 3, i8 2 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 1280, i32 720, i8 1, i8 0, i8 1, i8 7, i8 1, i8 0, i16 1280, i16 720, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 1280, i32 720, i8 1, i8 0, i8 1, i8 6, i8 1, i8 0, i16 1280, i16 720, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 1920, i32 1080, i8 1, i8 1, i8 1, i8 4, i8 1, i8 0, i16 1920, i16 1080, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 1920, i32 1080, i8 1, i8 1, i8 1, i8 3, i8 1, i8 0, i16 1920, i16 1080, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 1920, i32 1080, i8 1, i8 0, i8 1, i8 7, i8 1, i8 0, i16 1920, i16 1080, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 1920, i32 1080, i8 1, i8 0, i8 1, i8 6, i8 1, i8 0, i16 1920, i16 1080, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 2048, i32 1080, i8 0, i8 0, i8 1, i8 2, i8 1, i8 0, i16 2048, i16 1080, i16 0, i16 0, i8 4, i8 4 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 4096, i32 2160, i8 0, i8 0, i8 1, i8 2, i8 1, i8 0, i16 4096, i16 2160, i16 0, i16 0, i8 4, i8 4 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 3840, i32 2160, i8 1, i8 0, i8 1, i8 7, i8 1, i8 0, i16 3840, i16 2160, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 3840, i32 2160, i8 1, i8 0, i8 1, i8 6, i8 1, i8 0, i16 3840, i16 2160, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 7680, i32 4320, i8 1, i8 0, i8 1, i8 7, i8 1, i8 0, i16 3840, i16 2160, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 7680, i32 4320, i8 1, i8 0, i8 1, i8 6, i8 1, i8 0, i16 3840, i16 2160, i16 0, i16 0, i8 3, i8 3 }], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Unknown chroma format %d\0A\00", align 1
@ff_mpeg12_frame_rate_tab = external local_unnamed_addr constant [0 x %struct.AVRational], align 4
@dirac_frame_rate = internal unnamed_addr constant [2 x %struct.AVRational] [%struct.AVRational { i32 15000, i32 1001 }, %struct.AVRational { i32 25, i32 2 }], align 16
@dirac_preset_aspect_ratios = internal unnamed_addr constant [6 x %struct.AVRational] [%struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 10, i32 11 }, %struct.AVRational { i32 12, i32 11 }, %struct.AVRational { i32 40, i32 33 }, %struct.AVRational { i32 16, i32 11 }, %struct.AVRational { i32 4, i32 3 }], align 16
@dirac_pix_fmt = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 5, i32 68, i32 131], [3 x i32] [i32 4, i32 64, i32 127], [3 x i32] [i32 0, i32 62, i32 123]], align 16
@.str.5 = private unnamed_addr constant [66 x i8] c"Dimensions must be an integer multiple of the chroma subsampling\0A\00", align 1
@dirac_color_presets = internal unnamed_addr constant [5 x %struct.anon.0] [%struct.anon.0 { i32 1, i32 1, i32 1 }, %struct.anon.0 { i32 6, i32 5, i32 1 }, %struct.anon.0 { i32 5, i32 5, i32 1 }, %struct.anon.0 { i32 1, i32 1, i32 1 }, %struct.anon.0 { i32 1, i32 1, i32 2 }], align 16
@dirac_primaries = internal unnamed_addr constant [3 x i32] [i32 1, i32 6, i32 5], align 4
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@pixel_range_presets = internal unnamed_addr constant [4 x { i8, [3 x i8], i32 }] [{ i8, [3 x i8], i32 } { i8 8, [3 x i8] zeroinitializer, i32 2 }, { i8, [3 x i8], i32 } { i8 8, [3 x i8] zeroinitializer, i32 1 }, { i8, [3 x i8], i32 } { i8 10, [3 x i8] zeroinitializer, i32 1 }, { i8, [3 x i8], i32 } { i8 12, [3 x i8] zeroinitializer, i32 1 }], align 16

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_dirac_parse_sequence_header(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 80) #5
  store ptr %9, ptr %7, align 8, !tbaa !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %1408, label %10

10:                                               ; preds = %4
  %11 = trunc i64 %2 to i32
  %or.cond.i = icmp ugt i32 %11, 268435455
  %12 = shl nuw nsw i32 %11, 3
  %13 = select i1 %or.cond.i, i32 -8, i32 %12
  %or.cond.i.i = icmp ult i32 %13, 2147483135
  %14 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %14, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %13, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %1, ptr null
  %15 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !13
  %17 = add nuw nsw i32 %.018.i.i, 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !14
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %or.cond3.i.i, label %23, label %1407

23:                                               ; preds = %10
  %24 = load i32, ptr %1, align 1, !tbaa !16
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %25, -1434451968
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.preheader.i, label %27

27:                                               ; preds = %23
  %28 = lshr i32 %25, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %17, i32 %32)
  %33 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %23, %50
  %.045.i = phi i32 [ %62, %50 ], [ %25, %23 ]
  %.044.i = phi i32 [ %spec.select56.i, %50 ], [ 0, %23 ]
  %.0.i = phi i32 [ %55, %50 ], [ 1, %23 ]
  %36 = lshr i32 %.045.i, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %spec.select57.i = tail call i8 @llvm.umin.i8(i8 %39, i8 8)
  %spec.select.i = zext nneg i8 %spec.select57.i to i32
  %40 = add i32 %.044.i, %spec.select.i
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %40)
  %.not54.i = icmp eq i8 %39, 9
  br i1 %.not54.i, label %50, label %41

41:                                               ; preds = %.preheader.i
  %42 = zext i8 %39 to i32
  %43 = add nsw i32 %42, -1
  %44 = ashr i32 %43, 1
  %45 = shl i32 %.0.i, %44
  %46 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %37
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = or i32 %45, %48
  br label %.loopexit.i

50:                                               ; preds = %.preheader.i
  %51 = shl i32 %.0.i, 4
  %52 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %37
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = or i32 %51, %54
  %56 = lshr i32 %spec.select56.i, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !16
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %spec.select56.i, 7
  %62 = shl i32 %60, %61
  %63 = icmp ult i32 %51, 134217728
  %64 = icmp ult i32 %40, %17
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.preheader.i, label %.loopexit.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %50, %41
  %.1.i = phi i32 [ %49, %41 ], [ %55, %50 ]
  %66 = add i32 %.1.i, -1
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %27, %.loopexit.i
  %67 = phi i32 [ %..i, %27 ], [ %spec.select56.i, %.loopexit.i ]
  %.043.i = phi i32 [ %35, %27 ], [ %66, %.loopexit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %.043.i, ptr %68, align 4, !tbaa !19
  %69 = lshr i32 %67, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !16
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = and i32 %67, 7
  %75 = shl i32 %73, %74
  %76 = and i32 %75, -1434451968
  %.not.i40 = icmp eq i32 %76, 0
  br i1 %.not.i40, label %.preheader.i43, label %77

77:                                               ; preds = %get_interleaved_ue_golomb.exit
  %78 = lshr i32 %75, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = add i32 %67, %82
  %..i41 = tail call i32 @llvm.umin.i32(i32 %17, i32 %83)
  %84 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %79
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  br label %get_interleaved_ue_golomb.exit53

.preheader.i43:                                   ; preds = %get_interleaved_ue_golomb.exit, %101
  %.045.i44 = phi i32 [ %113, %101 ], [ %75, %get_interleaved_ue_golomb.exit ]
  %.044.i45 = phi i32 [ %spec.select56.i49, %101 ], [ %67, %get_interleaved_ue_golomb.exit ]
  %.0.i46 = phi i32 [ %106, %101 ], [ 1, %get_interleaved_ue_golomb.exit ]
  %87 = lshr i32 %.045.i44, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %spec.select57.i47 = tail call i8 @llvm.umin.i8(i8 %90, i8 8)
  %spec.select.i48 = zext nneg i8 %spec.select57.i47 to i32
  %91 = add i32 %.044.i45, %spec.select.i48
  %spec.select56.i49 = tail call i32 @llvm.umin.i32(i32 %17, i32 %91)
  %.not54.i50 = icmp eq i8 %90, 9
  br i1 %.not54.i50, label %101, label %92

92:                                               ; preds = %.preheader.i43
  %93 = zext i8 %90 to i32
  %94 = add nsw i32 %93, -1
  %95 = ashr i32 %94, 1
  %96 = shl i32 %.0.i46, %95
  %97 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %88
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = or i32 %96, %99
  br label %.loopexit.i51

101:                                              ; preds = %.preheader.i43
  %102 = shl i32 %.0.i46, 4
  %103 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %88
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = or i32 %102, %105
  %107 = lshr i32 %spec.select56.i49, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %108
  %110 = load i32, ptr %109, align 1, !tbaa !16
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = and i32 %spec.select56.i49, 7
  %113 = shl i32 %111, %112
  %114 = icmp ult i32 %102, 134217728
  %115 = icmp ult i32 %91, %17
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.preheader.i43, label %.loopexit.i51, !llvm.loop !17

.loopexit.i51:                                    ; preds = %101, %92
  %.1.i52 = phi i32 [ %100, %92 ], [ %106, %101 ]
  %117 = add i32 %.1.i52, -1
  br label %get_interleaved_ue_golomb.exit53

get_interleaved_ue_golomb.exit53:                 ; preds = %77, %.loopexit.i51
  %118 = phi i32 [ %..i41, %77 ], [ %spec.select56.i49, %.loopexit.i51 ]
  %.043.i42 = phi i32 [ %86, %77 ], [ %117, %.loopexit.i51 ]
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %.043.i42, ptr %119, align 4, !tbaa !24
  %120 = lshr i32 %118, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !16
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %118, 7
  %126 = shl i32 %124, %125
  %127 = and i32 %126, -1434451968
  %.not.i54 = icmp eq i32 %127, 0
  br i1 %.not.i54, label %.preheader.i57, label %128

128:                                              ; preds = %get_interleaved_ue_golomb.exit53
  %129 = lshr i32 %126, 24
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = zext i8 %132 to i32
  %134 = add i32 %118, %133
  %..i55 = tail call i32 @llvm.umin.i32(i32 %17, i32 %134)
  %135 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %130
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = zext i8 %136 to i32
  br label %get_interleaved_ue_golomb.exit67

.preheader.i57:                                   ; preds = %get_interleaved_ue_golomb.exit53, %152
  %.045.i58 = phi i32 [ %164, %152 ], [ %126, %get_interleaved_ue_golomb.exit53 ]
  %.044.i59 = phi i32 [ %spec.select56.i63, %152 ], [ %118, %get_interleaved_ue_golomb.exit53 ]
  %.0.i60 = phi i32 [ %157, %152 ], [ 1, %get_interleaved_ue_golomb.exit53 ]
  %138 = lshr i32 %.045.i58, 24
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !16
  %spec.select57.i61 = tail call i8 @llvm.umin.i8(i8 %141, i8 8)
  %spec.select.i62 = zext nneg i8 %spec.select57.i61 to i32
  %142 = add i32 %.044.i59, %spec.select.i62
  %spec.select56.i63 = tail call i32 @llvm.umin.i32(i32 %17, i32 %142)
  %.not54.i64 = icmp eq i8 %141, 9
  br i1 %.not54.i64, label %152, label %143

143:                                              ; preds = %.preheader.i57
  %144 = zext i8 %141 to i32
  %145 = add nsw i32 %144, -1
  %146 = ashr i32 %145, 1
  %147 = shl i32 %.0.i60, %146
  %148 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %139
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = zext i8 %149 to i32
  %151 = or i32 %147, %150
  br label %.loopexit.i65

152:                                              ; preds = %.preheader.i57
  %153 = shl i32 %.0.i60, 4
  %154 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %139
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = or i32 %153, %156
  %158 = lshr i32 %spec.select56.i63, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !16
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %spec.select56.i63, 7
  %164 = shl i32 %162, %163
  %165 = icmp ult i32 %153, 134217728
  %166 = icmp ult i32 %142, %17
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %.preheader.i57, label %.loopexit.i65, !llvm.loop !17

.loopexit.i65:                                    ; preds = %152, %143
  %.1.i66 = phi i32 [ %151, %143 ], [ %157, %152 ]
  %168 = add i32 %.1.i66, -1
  br label %get_interleaved_ue_golomb.exit67

get_interleaved_ue_golomb.exit67:                 ; preds = %128, %.loopexit.i65
  %169 = phi i32 [ %..i55, %128 ], [ %spec.select56.i63, %.loopexit.i65 ]
  %.043.i56 = phi i32 [ %137, %128 ], [ %168, %.loopexit.i65 ]
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %.043.i56, ptr %170, align 4, !tbaa !25
  %171 = lshr i32 %169, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !16
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %169, 7
  %177 = shl i32 %175, %176
  %178 = and i32 %177, -1434451968
  %.not.i68 = icmp eq i32 %178, 0
  br i1 %.not.i68, label %.preheader.i71, label %179

179:                                              ; preds = %get_interleaved_ue_golomb.exit67
  %180 = lshr i32 %177, 24
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = zext i8 %183 to i32
  %185 = add i32 %169, %184
  %..i69 = tail call i32 @llvm.umin.i32(i32 %17, i32 %185)
  %186 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %181
  %187 = load i8, ptr %186, align 1, !tbaa !16
  %188 = zext i8 %187 to i32
  br label %get_interleaved_ue_golomb.exit81

.preheader.i71:                                   ; preds = %get_interleaved_ue_golomb.exit67, %203
  %.045.i72 = phi i32 [ %215, %203 ], [ %177, %get_interleaved_ue_golomb.exit67 ]
  %.044.i73 = phi i32 [ %spec.select56.i77, %203 ], [ %169, %get_interleaved_ue_golomb.exit67 ]
  %.0.i74 = phi i32 [ %208, %203 ], [ 1, %get_interleaved_ue_golomb.exit67 ]
  %189 = lshr i32 %.045.i72, 24
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !16
  %spec.select57.i75 = tail call i8 @llvm.umin.i8(i8 %192, i8 8)
  %spec.select.i76 = zext nneg i8 %spec.select57.i75 to i32
  %193 = add i32 %.044.i73, %spec.select.i76
  %spec.select56.i77 = tail call i32 @llvm.umin.i32(i32 %17, i32 %193)
  %.not54.i78 = icmp eq i8 %192, 9
  br i1 %.not54.i78, label %203, label %194

194:                                              ; preds = %.preheader.i71
  %195 = zext i8 %192 to i32
  %196 = add nsw i32 %195, -1
  %197 = ashr i32 %196, 1
  %198 = shl i32 %.0.i74, %197
  %199 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %190
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = zext i8 %200 to i32
  %202 = or i32 %198, %201
  br label %.loopexit.i79

203:                                              ; preds = %.preheader.i71
  %204 = shl i32 %.0.i74, 4
  %205 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %190
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = or i32 %204, %207
  %209 = lshr i32 %spec.select56.i77, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !16
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  %214 = and i32 %spec.select56.i77, 7
  %215 = shl i32 %213, %214
  %216 = icmp ult i32 %204, 134217728
  %217 = icmp ult i32 %193, %17
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %.preheader.i71, label %.loopexit.i79, !llvm.loop !17

.loopexit.i79:                                    ; preds = %203, %194
  %.1.i80 = phi i32 [ %202, %194 ], [ %208, %203 ]
  %219 = add i32 %.1.i80, -1
  br label %get_interleaved_ue_golomb.exit81

get_interleaved_ue_golomb.exit81:                 ; preds = %179, %.loopexit.i79
  %220 = phi i32 [ %..i69, %179 ], [ %spec.select56.i77, %.loopexit.i79 ]
  %.043.i70 = phi i32 [ %188, %179 ], [ %219, %.loopexit.i79 ]
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.043.i70, ptr %221, align 4, !tbaa !26
  %222 = lshr i32 %220, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !16
  %226 = tail call i32 @llvm.bswap.i32(i32 %225)
  %227 = and i32 %220, 7
  %228 = shl i32 %226, %227
  %229 = and i32 %228, -1434451968
  %.not.i82 = icmp eq i32 %229, 0
  br i1 %.not.i82, label %.preheader.i85, label %230

230:                                              ; preds = %get_interleaved_ue_golomb.exit81
  %231 = lshr i32 %228, 24
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  %236 = add i32 %220, %235
  %..i83 = tail call i32 @llvm.umin.i32(i32 %17, i32 %236)
  store i32 %..i83, ptr %22, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %232
  %238 = load i8, ptr %237, align 1, !tbaa !16
  %239 = zext i8 %238 to i32
  br label %get_interleaved_ue_golomb.exit95

.preheader.i85:                                   ; preds = %get_interleaved_ue_golomb.exit81, %254
  %.045.i86 = phi i32 [ %266, %254 ], [ %228, %get_interleaved_ue_golomb.exit81 ]
  %.044.i87 = phi i32 [ %spec.select56.i91, %254 ], [ %220, %get_interleaved_ue_golomb.exit81 ]
  %.0.i88 = phi i32 [ %259, %254 ], [ 1, %get_interleaved_ue_golomb.exit81 ]
  %240 = lshr i32 %.045.i86, 24
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !16
  %spec.select57.i89 = tail call i8 @llvm.umin.i8(i8 %243, i8 8)
  %spec.select.i90 = zext nneg i8 %spec.select57.i89 to i32
  %244 = add i32 %.044.i87, %spec.select.i90
  %spec.select56.i91 = tail call i32 @llvm.umin.i32(i32 %17, i32 %244)
  %.not54.i92 = icmp eq i8 %243, 9
  br i1 %.not54.i92, label %254, label %245

245:                                              ; preds = %.preheader.i85
  %246 = zext i8 %243 to i32
  %247 = add nsw i32 %246, -1
  %248 = ashr i32 %247, 1
  %249 = shl i32 %.0.i88, %248
  %250 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %241
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = zext i8 %251 to i32
  %253 = or i32 %249, %252
  br label %.loopexit.i93

254:                                              ; preds = %.preheader.i85
  %255 = shl i32 %.0.i88, 4
  %256 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %241
  %257 = load i8, ptr %256, align 1, !tbaa !16
  %258 = zext i8 %257 to i32
  %259 = or i32 %255, %258
  %260 = lshr i32 %spec.select56.i91, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 %261
  %263 = load i32, ptr %262, align 1, !tbaa !16
  %264 = tail call i32 @llvm.bswap.i32(i32 %263)
  %265 = and i32 %spec.select56.i91, 7
  %266 = shl i32 %264, %265
  %267 = icmp ult i32 %255, 134217728
  %268 = icmp ult i32 %244, %17
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %.preheader.i85, label %.loopexit.i93, !llvm.loop !17

.loopexit.i93:                                    ; preds = %254, %245
  %.1.i94 = phi i32 [ %253, %245 ], [ %259, %254 ]
  store i32 %spec.select56.i91, ptr %22, align 8, !tbaa !27
  %270 = add i32 %.1.i94, -1
  br label %get_interleaved_ue_golomb.exit95

get_interleaved_ue_golomb.exit95:                 ; preds = %230, %.loopexit.i93
  %271 = phi i32 [ %..i83, %230 ], [ %spec.select56.i91, %.loopexit.i93 ]
  %.043.i84 = phi i32 [ %239, %230 ], [ %270, %.loopexit.i93 ]
  %272 = icmp slt i32 %.043.i, 2
  %273 = icmp ne ptr %3, null
  %or.cond = and i1 %273, %272
  br i1 %or.cond, label %.sink.split, label %274

274:                                              ; preds = %get_interleaved_ue_golomb.exit95
  %275 = icmp sgt i32 %.043.i, 2
  %or.cond3 = and i1 %273, %275
  br i1 %or.cond3, label %.sink.split, label %276

.sink.split:                                      ; preds = %274, %get_interleaved_ue_golomb.exit95
  %.str.1.sink = phi ptr [ @.str, %get_interleaved_ue_golomb.exit95 ], [ @.str.1, %274 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 24, ptr noundef nonnull %.str.1.sink) #5
  br label %276

276:                                              ; preds = %.sink.split, %274
  %277 = icmp ugt i32 %.043.i84, 20
  br i1 %277, label %1407, label %278

278:                                              ; preds = %276
  %279 = zext nneg i32 %.043.i84 to i64
  %280 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %279
  %281 = load i32, ptr %280, align 8, !tbaa !28
  store i32 %281, ptr %9, align 4, !tbaa !30
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !31
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %283, ptr %284, align 4, !tbaa !32
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %286 = load i8, ptr %285, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %286, ptr %287, align 4, !tbaa !34
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 9
  %289 = load i8, ptr %288, align 1, !tbaa !35
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %289, ptr %290, align 1, !tbaa !36
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 10
  %292 = load i8, ptr %291, align 2, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %292, ptr %293, align 2, !tbaa !38
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 11
  %295 = load i8, ptr %294, align 1, !tbaa !39
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 %295, ptr %296, align 1, !tbaa !40
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %298 = load i8, ptr %297, align 4, !tbaa !41
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %298, ptr %299, align 4, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %280, i64 14
  %301 = load i16, ptr %300, align 2, !tbaa !43
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 %301, ptr %302, align 2, !tbaa !44
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %304 = load i16, ptr %303, align 8, !tbaa !45
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %304, ptr %305, align 4, !tbaa !46
  %306 = getelementptr inbounds nuw i8, ptr %280, i64 18
  %307 = load i16, ptr %306, align 2, !tbaa !47
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 %307, ptr %308, align 2, !tbaa !48
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i16 0, ptr %309, align 4, !tbaa !49
  %310 = getelementptr inbounds nuw i8, ptr %280, i64 22
  %311 = load i8, ptr %310, align 2, !tbaa !50
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 %311, ptr %312, align 2, !tbaa !51
  %313 = getelementptr inbounds nuw i8, ptr %280, i64 23
  %314 = load i8, ptr %313, align 1, !tbaa !52
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 %314, ptr %315, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %316 = lshr i32 %271, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !16
  %320 = icmp slt i32 %271, %17
  %321 = zext i1 %320 to i32
  %spec.select.i156.i = add i32 %271, %321
  %322 = zext i8 %319 to i32
  %323 = and i32 %271, 7
  %324 = lshr exact i32 128, %323
  %325 = and i32 %324, %322
  %.not.i96 = icmp eq i32 %325, 0
  br i1 %.not.i96, label %427, label %326

326:                                              ; preds = %278
  %327 = lshr i32 %spec.select.i156.i, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 %328
  %330 = load i32, ptr %329, align 1, !tbaa !16
  %331 = tail call i32 @llvm.bswap.i32(i32 %330)
  %332 = and i32 %spec.select.i156.i, 7
  %333 = shl i32 %331, %332
  %334 = and i32 %333, -1434451968
  %.not.i157.i = icmp eq i32 %334, 0
  br i1 %.not.i157.i, label %.preheader.i.i, label %335

335:                                              ; preds = %326
  %336 = lshr i32 %333, 24
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !16
  %340 = zext i8 %339 to i32
  %341 = add i32 %spec.select.i156.i, %340
  %..i.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %341)
  %342 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %337
  %343 = load i8, ptr %342, align 1, !tbaa !16
  %344 = zext i8 %343 to i32
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %326, %359
  %.045.i.i = phi i32 [ %371, %359 ], [ %333, %326 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %359 ], [ %spec.select.i156.i, %326 ]
  %.0.i.i99 = phi i32 [ %364, %359 ], [ 1, %326 ]
  %345 = lshr i32 %.045.i.i, 24
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !16
  %spec.select57.i.i = tail call i8 @llvm.umin.i8(i8 %348, i8 8)
  %spec.select.i158.i = zext nneg i8 %spec.select57.i.i to i32
  %349 = add i32 %.044.i.i, %spec.select.i158.i
  %spec.select56.i.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %349)
  %.not54.i.i = icmp eq i8 %348, 9
  br i1 %.not54.i.i, label %359, label %350

350:                                              ; preds = %.preheader.i.i
  %351 = zext i8 %348 to i32
  %352 = add nsw i32 %351, -1
  %353 = ashr i32 %352, 1
  %354 = shl i32 %.0.i.i99, %353
  %355 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %346
  %356 = load i8, ptr %355, align 1, !tbaa !16
  %357 = zext i8 %356 to i32
  %358 = or i32 %354, %357
  br label %.loopexit.i.i

359:                                              ; preds = %.preheader.i.i
  %360 = shl i32 %.0.i.i99, 4
  %361 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %346
  %362 = load i8, ptr %361, align 1, !tbaa !16
  %363 = zext i8 %362 to i32
  %364 = or i32 %360, %363
  %365 = lshr i32 %spec.select56.i.i, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !16
  %369 = tail call i32 @llvm.bswap.i32(i32 %368)
  %370 = and i32 %spec.select56.i.i, 7
  %371 = shl i32 %369, %370
  %372 = icmp ult i32 %360, 134217728
  %373 = icmp ult i32 %349, %17
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %359, %350
  %.1.i159.i = phi i32 [ %358, %350 ], [ %364, %359 ]
  %375 = add i32 %.1.i159.i, -1
  br label %get_interleaved_ue_golomb.exit.i

get_interleaved_ue_golomb.exit.i:                 ; preds = %.loopexit.i.i, %335
  %376 = phi i32 [ %..i.i, %335 ], [ %spec.select56.i.i, %.loopexit.i.i ]
  %.043.i.i = phi i32 [ %344, %335 ], [ %375, %.loopexit.i.i ]
  store i32 %.043.i.i, ptr %9, align 4, !tbaa !30
  %377 = lshr i32 %376, 3
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 %378
  %380 = load i32, ptr %379, align 1, !tbaa !16
  %381 = tail call i32 @llvm.bswap.i32(i32 %380)
  %382 = and i32 %376, 7
  %383 = shl i32 %381, %382
  %384 = and i32 %383, -1434451968
  %.not.i160.i = icmp eq i32 %384, 0
  br i1 %.not.i160.i, label %.preheader.i163.i, label %385

385:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %386 = lshr i32 %383, 24
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !16
  %390 = zext i8 %389 to i32
  %391 = add i32 %376, %390
  %..i161.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %391)
  store i32 %..i161.i, ptr %22, align 8, !tbaa !27
  %392 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %387
  %393 = load i8, ptr %392, align 1, !tbaa !16
  %394 = zext i8 %393 to i32
  br label %get_interleaved_ue_golomb.exit173.i

.preheader.i163.i:                                ; preds = %get_interleaved_ue_golomb.exit.i, %409
  %.045.i164.i = phi i32 [ %421, %409 ], [ %383, %get_interleaved_ue_golomb.exit.i ]
  %.044.i165.i = phi i32 [ %spec.select56.i169.i, %409 ], [ %376, %get_interleaved_ue_golomb.exit.i ]
  %.0.i166.i = phi i32 [ %414, %409 ], [ 1, %get_interleaved_ue_golomb.exit.i ]
  %395 = lshr i32 %.045.i164.i, 24
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !16
  %spec.select57.i167.i = tail call i8 @llvm.umin.i8(i8 %398, i8 8)
  %spec.select.i168.i = zext nneg i8 %spec.select57.i167.i to i32
  %399 = add i32 %.044.i165.i, %spec.select.i168.i
  %spec.select56.i169.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %399)
  %.not54.i170.i = icmp eq i8 %398, 9
  br i1 %.not54.i170.i, label %409, label %400

400:                                              ; preds = %.preheader.i163.i
  %401 = zext i8 %398 to i32
  %402 = add nsw i32 %401, -1
  %403 = ashr i32 %402, 1
  %404 = shl i32 %.0.i166.i, %403
  %405 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %396
  %406 = load i8, ptr %405, align 1, !tbaa !16
  %407 = zext i8 %406 to i32
  %408 = or i32 %404, %407
  br label %.loopexit.i171.i

409:                                              ; preds = %.preheader.i163.i
  %410 = shl i32 %.0.i166.i, 4
  %411 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %396
  %412 = load i8, ptr %411, align 1, !tbaa !16
  %413 = zext i8 %412 to i32
  %414 = or i32 %410, %413
  %415 = lshr i32 %spec.select56.i169.i, 3
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 %416
  %418 = load i32, ptr %417, align 1, !tbaa !16
  %419 = tail call i32 @llvm.bswap.i32(i32 %418)
  %420 = and i32 %spec.select56.i169.i, 7
  %421 = shl i32 %419, %420
  %422 = icmp ult i32 %410, 134217728
  %423 = icmp ult i32 %399, %17
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %.preheader.i163.i, label %.loopexit.i171.i, !llvm.loop !17

.loopexit.i171.i:                                 ; preds = %409, %400
  %.1.i172.i = phi i32 [ %408, %400 ], [ %414, %409 ]
  store i32 %spec.select56.i169.i, ptr %22, align 8, !tbaa !27
  %425 = add i32 %.1.i172.i, -1
  br label %get_interleaved_ue_golomb.exit173.i

get_interleaved_ue_golomb.exit173.i:              ; preds = %.loopexit.i171.i, %385
  %426 = phi i32 [ %..i161.i, %385 ], [ %spec.select56.i169.i, %.loopexit.i171.i ]
  %.043.i162.i = phi i32 [ %394, %385 ], [ %425, %.loopexit.i171.i ]
  store i32 %.043.i162.i, ptr %284, align 4, !tbaa !32
  br label %427

427:                                              ; preds = %get_interleaved_ue_golomb.exit173.i, %278
  %428 = phi i32 [ %426, %get_interleaved_ue_golomb.exit173.i ], [ %spec.select.i156.i, %278 ]
  %429 = lshr i32 %428, 3
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !16
  %433 = icmp slt i32 %428, %17
  %434 = zext i1 %433 to i32
  %spec.select.i174.i = add i32 %428, %434
  %435 = zext i8 %432 to i32
  %436 = and i32 %428, 7
  %437 = lshr exact i32 128, %436
  %438 = and i32 %437, %435
  %.not130.i = icmp eq i32 %438, 0
  br i1 %.not130.i, label %._crit_edge.i, label %439

439:                                              ; preds = %427
  %440 = lshr i32 %spec.select.i174.i, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 %441
  %443 = load i32, ptr %442, align 1, !tbaa !16
  %444 = tail call i32 @llvm.bswap.i32(i32 %443)
  %445 = and i32 %spec.select.i174.i, 7
  %446 = shl i32 %444, %445
  %447 = and i32 %446, -1434451968
  %.not.i175.i = icmp eq i32 %447, 0
  br i1 %.not.i175.i, label %.preheader.i178.i, label %448

448:                                              ; preds = %439
  %449 = lshr i32 %446, 24
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !16
  %453 = zext i8 %452 to i32
  %454 = add i32 %spec.select.i174.i, %453
  %..i176.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %454)
  store i32 %..i176.i, ptr %22, align 8, !tbaa !27
  %455 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %450
  %456 = load i8, ptr %455, align 1, !tbaa !16
  br label %get_interleaved_ue_golomb.exit188.i

.preheader.i178.i:                                ; preds = %439, %471
  %.045.i179.i = phi i32 [ %483, %471 ], [ %446, %439 ]
  %.044.i180.i = phi i32 [ %spec.select56.i184.i, %471 ], [ %spec.select.i174.i, %439 ]
  %.0.i181.i = phi i32 [ %476, %471 ], [ 1, %439 ]
  %457 = lshr i32 %.045.i179.i, 24
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !16
  %spec.select57.i182.i = tail call i8 @llvm.umin.i8(i8 %460, i8 8)
  %spec.select.i183.i = zext nneg i8 %spec.select57.i182.i to i32
  %461 = add i32 %.044.i180.i, %spec.select.i183.i
  %spec.select56.i184.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %461)
  %.not54.i185.i = icmp eq i8 %460, 9
  br i1 %.not54.i185.i, label %471, label %462

462:                                              ; preds = %.preheader.i178.i
  %463 = zext i8 %460 to i32
  %464 = add nsw i32 %463, -1
  %465 = ashr i32 %464, 1
  %466 = shl i32 %.0.i181.i, %465
  %467 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %458
  %468 = load i8, ptr %467, align 1, !tbaa !16
  %469 = zext i8 %468 to i32
  %470 = or i32 %466, %469
  br label %.loopexit.i186.i

471:                                              ; preds = %.preheader.i178.i
  %472 = shl i32 %.0.i181.i, 4
  %473 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %458
  %474 = load i8, ptr %473, align 1, !tbaa !16
  %475 = zext i8 %474 to i32
  %476 = or i32 %472, %475
  %477 = lshr i32 %spec.select56.i184.i, 3
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 %478
  %480 = load i32, ptr %479, align 1, !tbaa !16
  %481 = tail call i32 @llvm.bswap.i32(i32 %480)
  %482 = and i32 %spec.select56.i184.i, 7
  %483 = shl i32 %481, %482
  %484 = icmp ult i32 %472, 134217728
  %485 = icmp ult i32 %461, %17
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %.preheader.i178.i, label %.loopexit.i186.i, !llvm.loop !17

.loopexit.i186.i:                                 ; preds = %471, %462
  %.1.i187.i = phi i32 [ %470, %462 ], [ %476, %471 ]
  store i32 %spec.select56.i184.i, ptr %22, align 8, !tbaa !27
  %487 = trunc i32 %.1.i187.i to i8
  %488 = add i8 %487, -1
  br label %get_interleaved_ue_golomb.exit188.i

get_interleaved_ue_golomb.exit188.i:              ; preds = %.loopexit.i186.i, %448
  %489 = phi i32 [ %..i176.i, %448 ], [ %spec.select56.i184.i, %.loopexit.i186.i ]
  %.043.i177.i = phi i8 [ %456, %448 ], [ %488, %.loopexit.i186.i ]
  store i8 %.043.i177.i, ptr %287, align 4, !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %427, %get_interleaved_ue_golomb.exit188.i
  %490 = phi i32 [ %489, %get_interleaved_ue_golomb.exit188.i ], [ %spec.select.i174.i, %427 ]
  %491 = phi i8 [ %.043.i177.i, %get_interleaved_ue_golomb.exit188.i ], [ %286, %427 ]
  %492 = zext i8 %491 to i32
  %493 = icmp ugt i8 %491, 2
  br i1 %493, label %494, label %496

494:                                              ; preds = %._crit_edge.i
  %.not155.i = icmp eq ptr %3, null
  br i1 %.not155.i, label %parse_source_parameters.exit.thread, label %495

495:                                              ; preds = %494
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %492) #5
  br label %parse_source_parameters.exit.thread

496:                                              ; preds = %._crit_edge.i
  %497 = lshr i32 %490, 3
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !16
  %501 = icmp slt i32 %490, %17
  %502 = zext i1 %501 to i32
  %spec.select.i189.i = add i32 %490, %502
  %503 = zext i8 %500 to i32
  %504 = and i32 %490, 7
  %505 = lshr exact i32 128, %504
  %506 = and i32 %505, %503
  %.not131.i = icmp eq i32 %506, 0
  br i1 %.not131.i, label %._crit_edge604.i, label %507

507:                                              ; preds = %496
  %508 = lshr i32 %spec.select.i189.i, 3
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 %509
  %511 = load i32, ptr %510, align 1, !tbaa !16
  %512 = tail call i32 @llvm.bswap.i32(i32 %511)
  %513 = and i32 %spec.select.i189.i, 7
  %514 = shl i32 %512, %513
  %515 = and i32 %514, -1434451968
  %.not.i190.i = icmp eq i32 %515, 0
  br i1 %.not.i190.i, label %.preheader.i193.i, label %516

516:                                              ; preds = %507
  %517 = lshr i32 %514, 24
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !16
  %521 = zext i8 %520 to i32
  %522 = add i32 %spec.select.i189.i, %521
  %..i191.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %522)
  %523 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %518
  %524 = load i8, ptr %523, align 1, !tbaa !16
  br label %get_interleaved_ue_golomb.exit203.i

.preheader.i193.i:                                ; preds = %507, %539
  %.045.i194.i = phi i32 [ %551, %539 ], [ %514, %507 ]
  %.044.i195.i = phi i32 [ %spec.select56.i199.i, %539 ], [ %spec.select.i189.i, %507 ]
  %.0.i196.i = phi i32 [ %544, %539 ], [ 1, %507 ]
  %525 = lshr i32 %.045.i194.i, 24
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !16
  %spec.select57.i197.i = tail call i8 @llvm.umin.i8(i8 %528, i8 8)
  %spec.select.i198.i = zext nneg i8 %spec.select57.i197.i to i32
  %529 = add i32 %.044.i195.i, %spec.select.i198.i
  %spec.select56.i199.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %529)
  %.not54.i200.i = icmp eq i8 %528, 9
  br i1 %.not54.i200.i, label %539, label %530

530:                                              ; preds = %.preheader.i193.i
  %531 = zext i8 %528 to i32
  %532 = add nsw i32 %531, -1
  %533 = ashr i32 %532, 1
  %534 = shl i32 %.0.i196.i, %533
  %535 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %526
  %536 = load i8, ptr %535, align 1, !tbaa !16
  %537 = zext i8 %536 to i32
  %538 = or i32 %534, %537
  br label %.loopexit.i201.i

539:                                              ; preds = %.preheader.i193.i
  %540 = shl i32 %.0.i196.i, 4
  %541 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %526
  %542 = load i8, ptr %541, align 1, !tbaa !16
  %543 = zext i8 %542 to i32
  %544 = or i32 %540, %543
  %545 = lshr i32 %spec.select56.i199.i, 3
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 %546
  %548 = load i32, ptr %547, align 1, !tbaa !16
  %549 = tail call i32 @llvm.bswap.i32(i32 %548)
  %550 = and i32 %spec.select56.i199.i, 7
  %551 = shl i32 %549, %550
  %552 = icmp ult i32 %540, 134217728
  %553 = icmp ult i32 %529, %17
  %554 = select i1 %552, i1 %553, i1 false
  br i1 %554, label %.preheader.i193.i, label %.loopexit.i201.i, !llvm.loop !17

.loopexit.i201.i:                                 ; preds = %539, %530
  %.1.i202.i = phi i32 [ %538, %530 ], [ %544, %539 ]
  %555 = trunc i32 %.1.i202.i to i8
  %556 = add i8 %555, -1
  br label %get_interleaved_ue_golomb.exit203.i

get_interleaved_ue_golomb.exit203.i:              ; preds = %.loopexit.i201.i, %516
  %557 = phi i32 [ %..i191.i, %516 ], [ %spec.select56.i199.i, %.loopexit.i201.i ]
  %.043.i192.i = phi i8 [ %524, %516 ], [ %556, %.loopexit.i201.i ]
  store i8 %.043.i192.i, ptr %290, align 1, !tbaa !36
  br label %._crit_edge604.i

._crit_edge604.i:                                 ; preds = %496, %get_interleaved_ue_golomb.exit203.i
  %558 = phi i32 [ %557, %get_interleaved_ue_golomb.exit203.i ], [ %spec.select.i189.i, %496 ]
  %559 = phi i8 [ %.043.i192.i, %get_interleaved_ue_golomb.exit203.i ], [ %289, %496 ]
  %560 = icmp ugt i8 %559, 1
  br i1 %560, label %parse_source_parameters.exit.thread, label %561

561:                                              ; preds = %._crit_edge604.i
  %562 = lshr i32 %558, 3
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !16
  %566 = icmp slt i32 %558, %17
  %567 = zext i1 %566 to i32
  %spec.select.i204.i = add i32 %558, %567
  %568 = zext i8 %565 to i32
  %569 = and i32 %558, 7
  %570 = lshr exact i32 128, %569
  %571 = and i32 %570, %568
  %.not132.i = icmp eq i32 %571, 0
  br i1 %.not132.i, label %get_interleaved_ue_golomb.exit246.i, label %572

572:                                              ; preds = %561
  %573 = lshr i32 %spec.select.i204.i, 3
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 %574
  %576 = load i32, ptr %575, align 1, !tbaa !16
  %577 = tail call i32 @llvm.bswap.i32(i32 %576)
  %578 = and i32 %spec.select.i204.i, 7
  %579 = shl i32 %577, %578
  %580 = and i32 %579, -1434451968
  %.not.i205.i = icmp eq i32 %580, 0
  br i1 %.not.i205.i, label %.preheader.i208.i, label %581

581:                                              ; preds = %572
  %582 = lshr i32 %579, 24
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !16
  %586 = zext i8 %585 to i32
  %587 = add i32 %spec.select.i204.i, %586
  %..i206.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %587)
  store i32 %..i206.i, ptr %22, align 8, !tbaa !27
  %588 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %583
  %589 = load i8, ptr %588, align 1, !tbaa !16
  %590 = zext i8 %589 to i32
  br label %get_interleaved_ue_golomb.exit218.i

.preheader.i208.i:                                ; preds = %572, %605
  %.045.i209.i = phi i32 [ %617, %605 ], [ %579, %572 ]
  %.044.i210.i = phi i32 [ %spec.select56.i214.i, %605 ], [ %spec.select.i204.i, %572 ]
  %.0.i211.i = phi i32 [ %610, %605 ], [ 1, %572 ]
  %591 = lshr i32 %.045.i209.i, 24
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !16
  %spec.select57.i212.i = tail call i8 @llvm.umin.i8(i8 %594, i8 8)
  %spec.select.i213.i = zext nneg i8 %spec.select57.i212.i to i32
  %595 = add i32 %.044.i210.i, %spec.select.i213.i
  %spec.select56.i214.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %595)
  %.not54.i215.i = icmp eq i8 %594, 9
  br i1 %.not54.i215.i, label %605, label %596

596:                                              ; preds = %.preheader.i208.i
  %597 = zext i8 %594 to i32
  %598 = add nsw i32 %597, -1
  %599 = ashr i32 %598, 1
  %600 = shl i32 %.0.i211.i, %599
  %601 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %592
  %602 = load i8, ptr %601, align 1, !tbaa !16
  %603 = zext i8 %602 to i32
  %604 = or i32 %600, %603
  br label %.loopexit.i216.i

605:                                              ; preds = %.preheader.i208.i
  %606 = shl i32 %.0.i211.i, 4
  %607 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %592
  %608 = load i8, ptr %607, align 1, !tbaa !16
  %609 = zext i8 %608 to i32
  %610 = or i32 %606, %609
  %611 = lshr i32 %spec.select56.i214.i, 3
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 %612
  %614 = load i32, ptr %613, align 1, !tbaa !16
  %615 = tail call i32 @llvm.bswap.i32(i32 %614)
  %616 = and i32 %spec.select56.i214.i, 7
  %617 = shl i32 %615, %616
  %618 = icmp ult i32 %606, 134217728
  %619 = icmp ult i32 %595, %17
  %620 = select i1 %618, i1 %619, i1 false
  br i1 %620, label %.preheader.i208.i, label %.loopexit.i216.i, !llvm.loop !17

.loopexit.i216.i:                                 ; preds = %605, %596
  %.1.i217.i = phi i32 [ %604, %596 ], [ %610, %605 ]
  store i32 %spec.select56.i214.i, ptr %22, align 8, !tbaa !27
  %621 = add i32 %.1.i217.i, -1
  br label %get_interleaved_ue_golomb.exit218.i

get_interleaved_ue_golomb.exit218.i:              ; preds = %.loopexit.i216.i, %581
  %622 = phi i32 [ %..i206.i, %581 ], [ %spec.select56.i214.i, %.loopexit.i216.i ]
  %.043.i207.i = phi i32 [ %590, %581 ], [ %621, %.loopexit.i216.i ]
  %623 = trunc i32 %.043.i207.i to i8
  store i8 %623, ptr %296, align 1, !tbaa !40
  %624 = and i32 %.043.i207.i, 255
  %625 = icmp samesign ugt i32 %624, 10
  br i1 %625, label %parse_source_parameters.exit.thread, label %626

626:                                              ; preds = %get_interleaved_ue_golomb.exit218.i
  %.not133.i = icmp eq i8 %623, 0
  br i1 %.not133.i, label %628, label %get_interleaved_ue_golomb.exit246.thread618.i

get_interleaved_ue_golomb.exit246.thread618.i:    ; preds = %626
  %627 = zext nneg i32 %624 to i64
  br label %729

628:                                              ; preds = %626
  %629 = lshr i32 %622, 3
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 %630
  %632 = load i32, ptr %631, align 1, !tbaa !16
  %633 = tail call i32 @llvm.bswap.i32(i32 %632)
  %634 = and i32 %622, 7
  %635 = shl i32 %633, %634
  %636 = and i32 %635, -1434451968
  %.not.i219.i = icmp eq i32 %636, 0
  br i1 %.not.i219.i, label %.preheader.i222.i, label %637

637:                                              ; preds = %628
  %638 = lshr i32 %635, 24
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !16
  %642 = zext i8 %641 to i32
  %643 = add i32 %622, %642
  %..i220.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %643)
  %644 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %639
  %645 = load i8, ptr %644, align 1, !tbaa !16
  %646 = zext i8 %645 to i32
  br label %get_interleaved_ue_golomb.exit232.i

.preheader.i222.i:                                ; preds = %628, %661
  %.045.i223.i = phi i32 [ %673, %661 ], [ %635, %628 ]
  %.044.i224.i = phi i32 [ %spec.select56.i228.i, %661 ], [ %622, %628 ]
  %.0.i225.i = phi i32 [ %666, %661 ], [ 1, %628 ]
  %647 = lshr i32 %.045.i223.i, 24
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !16
  %spec.select57.i226.i = tail call i8 @llvm.umin.i8(i8 %650, i8 8)
  %spec.select.i227.i = zext nneg i8 %spec.select57.i226.i to i32
  %651 = add i32 %.044.i224.i, %spec.select.i227.i
  %spec.select56.i228.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %651)
  %.not54.i229.i = icmp eq i8 %650, 9
  br i1 %.not54.i229.i, label %661, label %652

652:                                              ; preds = %.preheader.i222.i
  %653 = zext i8 %650 to i32
  %654 = add nsw i32 %653, -1
  %655 = ashr i32 %654, 1
  %656 = shl i32 %.0.i225.i, %655
  %657 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %648
  %658 = load i8, ptr %657, align 1, !tbaa !16
  %659 = zext i8 %658 to i32
  %660 = or i32 %656, %659
  br label %.loopexit.i230.i

661:                                              ; preds = %.preheader.i222.i
  %662 = shl i32 %.0.i225.i, 4
  %663 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %648
  %664 = load i8, ptr %663, align 1, !tbaa !16
  %665 = zext i8 %664 to i32
  %666 = or i32 %662, %665
  %667 = lshr i32 %spec.select56.i228.i, 3
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 %668
  %670 = load i32, ptr %669, align 1, !tbaa !16
  %671 = tail call i32 @llvm.bswap.i32(i32 %670)
  %672 = and i32 %spec.select56.i228.i, 7
  %673 = shl i32 %671, %672
  %674 = icmp ult i32 %662, 134217728
  %675 = icmp ult i32 %651, %17
  %676 = select i1 %674, i1 %675, i1 false
  br i1 %676, label %.preheader.i222.i, label %.loopexit.i230.i, !llvm.loop !17

.loopexit.i230.i:                                 ; preds = %661, %652
  %.1.i231.i = phi i32 [ %660, %652 ], [ %666, %661 ]
  %677 = add i32 %.1.i231.i, -1
  br label %get_interleaved_ue_golomb.exit232.i

get_interleaved_ue_golomb.exit232.i:              ; preds = %.loopexit.i230.i, %637
  %678 = phi i32 [ %..i220.i, %637 ], [ %spec.select56.i228.i, %.loopexit.i230.i ]
  %.043.i221.i = phi i32 [ %646, %637 ], [ %677, %.loopexit.i230.i ]
  %679 = lshr i32 %678, 3
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 %680
  %682 = load i32, ptr %681, align 1, !tbaa !16
  %683 = tail call i32 @llvm.bswap.i32(i32 %682)
  %684 = and i32 %678, 7
  %685 = shl i32 %683, %684
  %686 = and i32 %685, -1434451968
  %.not.i233.i = icmp eq i32 %686, 0
  br i1 %.not.i233.i, label %.preheader.i236.i, label %687

687:                                              ; preds = %get_interleaved_ue_golomb.exit232.i
  %688 = lshr i32 %685, 24
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !16
  %692 = zext i8 %691 to i32
  %693 = add i32 %678, %692
  %..i234.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %693)
  %694 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %689
  %695 = load i8, ptr %694, align 1, !tbaa !16
  %696 = zext i8 %695 to i32
  br label %get_interleaved_ue_golomb.exit246.thread.i

.preheader.i236.i:                                ; preds = %get_interleaved_ue_golomb.exit232.i, %711
  %.045.i237.i = phi i32 [ %723, %711 ], [ %685, %get_interleaved_ue_golomb.exit232.i ]
  %.044.i238.i = phi i32 [ %spec.select56.i242.i, %711 ], [ %678, %get_interleaved_ue_golomb.exit232.i ]
  %.0.i239.i = phi i32 [ %716, %711 ], [ 1, %get_interleaved_ue_golomb.exit232.i ]
  %697 = lshr i32 %.045.i237.i, 24
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !16
  %spec.select57.i240.i = tail call i8 @llvm.umin.i8(i8 %700, i8 8)
  %spec.select.i241.i = zext nneg i8 %spec.select57.i240.i to i32
  %701 = add i32 %.044.i238.i, %spec.select.i241.i
  %spec.select56.i242.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %701)
  %.not54.i243.i = icmp eq i8 %700, 9
  br i1 %.not54.i243.i, label %711, label %702

702:                                              ; preds = %.preheader.i236.i
  %703 = zext i8 %700 to i32
  %704 = add nsw i32 %703, -1
  %705 = ashr i32 %704, 1
  %706 = shl i32 %.0.i239.i, %705
  %707 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %698
  %708 = load i8, ptr %707, align 1, !tbaa !16
  %709 = zext i8 %708 to i32
  %710 = or i32 %706, %709
  br label %.loopexit.i244.i

711:                                              ; preds = %.preheader.i236.i
  %712 = shl i32 %.0.i239.i, 4
  %713 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %698
  %714 = load i8, ptr %713, align 1, !tbaa !16
  %715 = zext i8 %714 to i32
  %716 = or i32 %712, %715
  %717 = lshr i32 %spec.select56.i242.i, 3
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 %718
  %720 = load i32, ptr %719, align 1, !tbaa !16
  %721 = tail call i32 @llvm.bswap.i32(i32 %720)
  %722 = and i32 %spec.select56.i242.i, 7
  %723 = shl i32 %721, %722
  %724 = icmp ult i32 %712, 134217728
  %725 = icmp ult i32 %701, %17
  %726 = select i1 %724, i1 %725, i1 false
  br i1 %726, label %.preheader.i236.i, label %.loopexit.i244.i, !llvm.loop !17

.loopexit.i244.i:                                 ; preds = %711, %702
  %.1.i245.i = phi i32 [ %710, %702 ], [ %716, %711 ]
  %727 = add i32 %.1.i245.i, -1
  br label %get_interleaved_ue_golomb.exit246.thread.i

get_interleaved_ue_golomb.exit246.i:              ; preds = %561
  %728 = zext i8 %295 to i64
  %.not134.i = icmp eq i8 %295, 0
  br i1 %.not134.i, label %get_interleaved_ue_golomb.exit246.thread.i, label %729

729:                                              ; preds = %get_interleaved_ue_golomb.exit246.i, %get_interleaved_ue_golomb.exit246.thread618.i
  %730 = phi i32 [ %622, %get_interleaved_ue_golomb.exit246.thread618.i ], [ %spec.select.i204.i, %get_interleaved_ue_golomb.exit246.i ]
  %731 = phi i64 [ %627, %get_interleaved_ue_golomb.exit246.thread618.i ], [ %728, %get_interleaved_ue_golomb.exit246.i ]
  %732 = phi i8 [ %623, %get_interleaved_ue_golomb.exit246.thread618.i ], [ %295, %get_interleaved_ue_golomb.exit246.i ]
  %733 = icmp ult i8 %732, 9
  br i1 %733, label %734, label %736

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %731
  %.sroa.0.0.copyload.i = load i32, ptr %735, align 4, !tbaa !54
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %735, i64 4
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !54
  br label %get_interleaved_ue_golomb.exit246.thread.i

736:                                              ; preds = %729
  %737 = add nuw nsw i64 %731, 4294967287
  %738 = and i64 %737, 4294967295
  %739 = getelementptr inbounds nuw [2 x %struct.AVRational], ptr @dirac_frame_rate, i64 0, i64 %738
  %.sroa.0.0.copyload16.i = load i32, ptr %739, align 8, !tbaa !54
  %.sroa.7.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %739, i64 4
  %.sroa.7.0.copyload19.i = load i32, ptr %.sroa.7.0..sroa_idx18.i, align 4, !tbaa !54
  br label %get_interleaved_ue_golomb.exit246.thread.i

get_interleaved_ue_golomb.exit246.thread.i:       ; preds = %736, %734, %get_interleaved_ue_golomb.exit246.i, %.loopexit.i244.i, %687
  %740 = phi i32 [ %730, %734 ], [ %730, %736 ], [ %spec.select.i204.i, %get_interleaved_ue_golomb.exit246.i ], [ %..i234.i, %687 ], [ %spec.select56.i242.i, %.loopexit.i244.i ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.copyload.i, %734 ], [ %.sroa.0.0.copyload16.i, %736 ], [ 0, %get_interleaved_ue_golomb.exit246.i ], [ %.043.i221.i, %687 ], [ %.043.i221.i, %.loopexit.i244.i ]
  %.sroa.7.1.i = phi i32 [ %.sroa.7.0.copyload.i, %734 ], [ %.sroa.7.0.copyload19.i, %736 ], [ 0, %get_interleaved_ue_golomb.exit246.i ], [ %696, %687 ], [ %727, %.loopexit.i244.i ]
  %741 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %.sroa.0.1.i, ptr %741, align 4, !tbaa !54
  %.sroa.7.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %.sroa.7.1.i, ptr %.sroa.7.0..sroa_idx20.i, align 4, !tbaa !54
  %742 = lshr i32 %740, 3
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !16
  %746 = icmp slt i32 %740, %17
  %747 = zext i1 %746 to i32
  %spec.select.i247.i = add i32 %740, %747
  %748 = zext i8 %745 to i32
  %749 = and i32 %740, 7
  %750 = lshr exact i32 128, %749
  %751 = and i32 %750, %748
  %.not135.i = icmp eq i32 %751, 0
  br i1 %.not135.i, label %910, label %752

752:                                              ; preds = %get_interleaved_ue_golomb.exit246.thread.i
  %753 = lshr i32 %spec.select.i247.i, 3
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 %754
  %756 = load i32, ptr %755, align 1, !tbaa !16
  %757 = tail call i32 @llvm.bswap.i32(i32 %756)
  %758 = and i32 %spec.select.i247.i, 7
  %759 = shl i32 %757, %758
  %760 = and i32 %759, -1434451968
  %.not.i248.i = icmp eq i32 %760, 0
  br i1 %.not.i248.i, label %.preheader.i251.i, label %761

761:                                              ; preds = %752
  %762 = lshr i32 %759, 24
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !16
  %766 = zext i8 %765 to i32
  %767 = add i32 %spec.select.i247.i, %766
  %..i249.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %767)
  %768 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %763
  %769 = load i8, ptr %768, align 1, !tbaa !16
  %770 = zext i8 %769 to i32
  br label %get_interleaved_ue_golomb.exit261.i

.preheader.i251.i:                                ; preds = %752, %785
  %.045.i252.i = phi i32 [ %797, %785 ], [ %759, %752 ]
  %.044.i253.i = phi i32 [ %spec.select56.i257.i, %785 ], [ %spec.select.i247.i, %752 ]
  %.0.i254.i = phi i32 [ %790, %785 ], [ 1, %752 ]
  %771 = lshr i32 %.045.i252.i, 24
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !16
  %spec.select57.i255.i = tail call i8 @llvm.umin.i8(i8 %774, i8 8)
  %spec.select.i256.i = zext nneg i8 %spec.select57.i255.i to i32
  %775 = add i32 %.044.i253.i, %spec.select.i256.i
  %spec.select56.i257.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %775)
  %.not54.i258.i = icmp eq i8 %774, 9
  br i1 %.not54.i258.i, label %785, label %776

776:                                              ; preds = %.preheader.i251.i
  %777 = zext i8 %774 to i32
  %778 = add nsw i32 %777, -1
  %779 = ashr i32 %778, 1
  %780 = shl i32 %.0.i254.i, %779
  %781 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %772
  %782 = load i8, ptr %781, align 1, !tbaa !16
  %783 = zext i8 %782 to i32
  %784 = or i32 %780, %783
  br label %.loopexit.i259.i

785:                                              ; preds = %.preheader.i251.i
  %786 = shl i32 %.0.i254.i, 4
  %787 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %772
  %788 = load i8, ptr %787, align 1, !tbaa !16
  %789 = zext i8 %788 to i32
  %790 = or i32 %786, %789
  %791 = lshr i32 %spec.select56.i257.i, 3
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 %792
  %794 = load i32, ptr %793, align 1, !tbaa !16
  %795 = tail call i32 @llvm.bswap.i32(i32 %794)
  %796 = and i32 %spec.select56.i257.i, 7
  %797 = shl i32 %795, %796
  %798 = icmp ult i32 %786, 134217728
  %799 = icmp ult i32 %775, %17
  %800 = select i1 %798, i1 %799, i1 false
  br i1 %800, label %.preheader.i251.i, label %.loopexit.i259.i, !llvm.loop !17

.loopexit.i259.i:                                 ; preds = %785, %776
  %.1.i260.i = phi i32 [ %784, %776 ], [ %790, %785 ]
  %801 = add i32 %.1.i260.i, -1
  br label %get_interleaved_ue_golomb.exit261.i

get_interleaved_ue_golomb.exit261.i:              ; preds = %.loopexit.i259.i, %761
  %802 = phi i32 [ %..i249.i, %761 ], [ %spec.select56.i257.i, %.loopexit.i259.i ]
  %.043.i250.i = phi i32 [ %770, %761 ], [ %801, %.loopexit.i259.i ]
  %803 = trunc i32 %.043.i250.i to i8
  store i8 %803, ptr %299, align 4, !tbaa !42
  %804 = and i32 %.043.i250.i, 255
  %805 = icmp samesign ugt i32 %804, 6
  br i1 %805, label %parse_source_parameters.exit.thread, label %806

806:                                              ; preds = %get_interleaved_ue_golomb.exit261.i
  %.not136.i = icmp eq i8 %803, 0
  br i1 %.not136.i, label %807, label %.thread623.i

807:                                              ; preds = %806
  %808 = lshr i32 %802, 3
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 %809
  %811 = load i32, ptr %810, align 1, !tbaa !16
  %812 = tail call i32 @llvm.bswap.i32(i32 %811)
  %813 = and i32 %802, 7
  %814 = shl i32 %812, %813
  %815 = and i32 %814, -1434451968
  %.not.i262.i = icmp eq i32 %815, 0
  br i1 %.not.i262.i, label %.preheader.i265.i, label %816

816:                                              ; preds = %807
  %817 = lshr i32 %814, 24
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !16
  %821 = zext i8 %820 to i32
  %822 = add i32 %802, %821
  %..i263.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %822)
  %823 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %818
  %824 = load i8, ptr %823, align 1, !tbaa !16
  %825 = zext i8 %824 to i32
  br label %get_interleaved_ue_golomb.exit275.i

.preheader.i265.i:                                ; preds = %807, %840
  %.045.i266.i = phi i32 [ %852, %840 ], [ %814, %807 ]
  %.044.i267.i = phi i32 [ %spec.select56.i271.i, %840 ], [ %802, %807 ]
  %.0.i268.i = phi i32 [ %845, %840 ], [ 1, %807 ]
  %826 = lshr i32 %.045.i266.i, 24
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !16
  %spec.select57.i269.i = tail call i8 @llvm.umin.i8(i8 %829, i8 8)
  %spec.select.i270.i = zext nneg i8 %spec.select57.i269.i to i32
  %830 = add i32 %.044.i267.i, %spec.select.i270.i
  %spec.select56.i271.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %830)
  %.not54.i272.i = icmp eq i8 %829, 9
  br i1 %.not54.i272.i, label %840, label %831

831:                                              ; preds = %.preheader.i265.i
  %832 = zext i8 %829 to i32
  %833 = add nsw i32 %832, -1
  %834 = ashr i32 %833, 1
  %835 = shl i32 %.0.i268.i, %834
  %836 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %827
  %837 = load i8, ptr %836, align 1, !tbaa !16
  %838 = zext i8 %837 to i32
  %839 = or i32 %835, %838
  br label %.loopexit.i273.i

840:                                              ; preds = %.preheader.i265.i
  %841 = shl i32 %.0.i268.i, 4
  %842 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %827
  %843 = load i8, ptr %842, align 1, !tbaa !16
  %844 = zext i8 %843 to i32
  %845 = or i32 %841, %844
  %846 = lshr i32 %spec.select56.i271.i, 3
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 %847
  %849 = load i32, ptr %848, align 1, !tbaa !16
  %850 = tail call i32 @llvm.bswap.i32(i32 %849)
  %851 = and i32 %spec.select56.i271.i, 7
  %852 = shl i32 %850, %851
  %853 = icmp ult i32 %841, 134217728
  %854 = icmp ult i32 %830, %17
  %855 = select i1 %853, i1 %854, i1 false
  br i1 %855, label %.preheader.i265.i, label %.loopexit.i273.i, !llvm.loop !17

.loopexit.i273.i:                                 ; preds = %840, %831
  %.1.i274.i = phi i32 [ %839, %831 ], [ %845, %840 ]
  %856 = add i32 %.1.i274.i, -1
  br label %get_interleaved_ue_golomb.exit275.i

get_interleaved_ue_golomb.exit275.i:              ; preds = %.loopexit.i273.i, %816
  %857 = phi i32 [ %..i263.i, %816 ], [ %spec.select56.i271.i, %.loopexit.i273.i ]
  %.043.i264.i = phi i32 [ %825, %816 ], [ %856, %.loopexit.i273.i ]
  %858 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %.043.i264.i, ptr %858, align 4, !tbaa !55
  %859 = lshr i32 %857, 3
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 %860
  %862 = load i32, ptr %861, align 1, !tbaa !16
  %863 = tail call i32 @llvm.bswap.i32(i32 %862)
  %864 = and i32 %857, 7
  %865 = shl i32 %863, %864
  %866 = and i32 %865, -1434451968
  %.not.i276.i = icmp eq i32 %866, 0
  br i1 %.not.i276.i, label %.preheader.i279.i, label %867

867:                                              ; preds = %get_interleaved_ue_golomb.exit275.i
  %868 = lshr i32 %865, 24
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !16
  %872 = zext i8 %871 to i32
  %873 = add i32 %857, %872
  %..i277.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %873)
  store i32 %..i277.i, ptr %22, align 8, !tbaa !27
  %874 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %869
  %875 = load i8, ptr %874, align 1, !tbaa !16
  %876 = zext i8 %875 to i32
  br label %.thread.i

.preheader.i279.i:                                ; preds = %get_interleaved_ue_golomb.exit275.i, %891
  %.045.i280.i = phi i32 [ %903, %891 ], [ %865, %get_interleaved_ue_golomb.exit275.i ]
  %.044.i281.i = phi i32 [ %spec.select56.i285.i, %891 ], [ %857, %get_interleaved_ue_golomb.exit275.i ]
  %.0.i282.i = phi i32 [ %896, %891 ], [ 1, %get_interleaved_ue_golomb.exit275.i ]
  %877 = lshr i32 %.045.i280.i, 24
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !16
  %spec.select57.i283.i = tail call i8 @llvm.umin.i8(i8 %880, i8 8)
  %spec.select.i284.i = zext nneg i8 %spec.select57.i283.i to i32
  %881 = add i32 %.044.i281.i, %spec.select.i284.i
  %spec.select56.i285.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %881)
  %.not54.i286.i = icmp eq i8 %880, 9
  br i1 %.not54.i286.i, label %891, label %882

882:                                              ; preds = %.preheader.i279.i
  %883 = zext i8 %880 to i32
  %884 = add nsw i32 %883, -1
  %885 = ashr i32 %884, 1
  %886 = shl i32 %.0.i282.i, %885
  %887 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %878
  %888 = load i8, ptr %887, align 1, !tbaa !16
  %889 = zext i8 %888 to i32
  %890 = or i32 %886, %889
  br label %.loopexit.i287.i

891:                                              ; preds = %.preheader.i279.i
  %892 = shl i32 %.0.i282.i, 4
  %893 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %878
  %894 = load i8, ptr %893, align 1, !tbaa !16
  %895 = zext i8 %894 to i32
  %896 = or i32 %892, %895
  %897 = lshr i32 %spec.select56.i285.i, 3
  %898 = zext nneg i32 %897 to i64
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 %898
  %900 = load i32, ptr %899, align 1, !tbaa !16
  %901 = tail call i32 @llvm.bswap.i32(i32 %900)
  %902 = and i32 %spec.select56.i285.i, 7
  %903 = shl i32 %901, %902
  %904 = icmp ult i32 %892, 134217728
  %905 = icmp ult i32 %881, %17
  %906 = select i1 %904, i1 %905, i1 false
  br i1 %906, label %.preheader.i279.i, label %.loopexit.i287.i, !llvm.loop !17

.loopexit.i287.i:                                 ; preds = %891, %882
  %.1.i288.i = phi i32 [ %890, %882 ], [ %896, %891 ]
  store i32 %spec.select56.i285.i, ptr %22, align 8, !tbaa !27
  %907 = add i32 %.1.i288.i, -1
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i287.i, %867
  %908 = phi i32 [ %..i277.i, %867 ], [ %spec.select56.i285.i, %.loopexit.i287.i ]
  %.043.i278.i = phi i32 [ %876, %867 ], [ %907, %.loopexit.i287.i ]
  %909 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %.043.i278.i, ptr %909, align 4, !tbaa !56
  br label %918

910:                                              ; preds = %get_interleaved_ue_golomb.exit246.thread.i
  %.not137.i = icmp eq i8 %298, 0
  br i1 %.not137.i, label %918, label %.thread623.i

.thread623.i:                                     ; preds = %910, %806
  %.pre612.i = phi i32 [ %spec.select.i247.i, %910 ], [ %802, %806 ]
  %911 = phi i8 [ %298, %910 ], [ %803, %806 ]
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %914 = add nuw nsw i64 %912, 4294967295
  %915 = and i64 %914, 4294967295
  %916 = getelementptr inbounds nuw [6 x %struct.AVRational], ptr @dirac_preset_aspect_ratios, i64 0, i64 %915
  %917 = load i64, ptr %916, align 8
  store i64 %917, ptr %913, align 4
  br label %918

918:                                              ; preds = %.thread623.i, %910, %.thread.i
  %919 = phi i32 [ %.pre612.i, %.thread623.i ], [ %spec.select.i247.i, %910 ], [ %908, %.thread.i ]
  %920 = lshr i32 %919, 3
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !16
  %924 = icmp slt i32 %919, %17
  %925 = zext i1 %924 to i32
  %spec.select.i290.i = add i32 %919, %925
  %926 = zext i8 %923 to i32
  %927 = and i32 %919, 7
  %928 = lshr exact i32 128, %927
  %929 = and i32 %928, %926
  %.not138.i = icmp eq i32 %929, 0
  br i1 %.not138.i, label %1135, label %930

930:                                              ; preds = %918
  %931 = lshr i32 %spec.select.i290.i, 3
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 %932
  %934 = load i32, ptr %933, align 1, !tbaa !16
  %935 = tail call i32 @llvm.bswap.i32(i32 %934)
  %936 = and i32 %spec.select.i290.i, 7
  %937 = shl i32 %935, %936
  %938 = and i32 %937, -1434451968
  %.not.i291.i = icmp eq i32 %938, 0
  br i1 %.not.i291.i, label %.preheader.i294.i, label %939

939:                                              ; preds = %930
  %940 = lshr i32 %937, 24
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !16
  %944 = zext i8 %943 to i32
  %945 = add i32 %spec.select.i290.i, %944
  %..i292.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %945)
  %946 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %941
  %947 = load i8, ptr %946, align 1, !tbaa !16
  %948 = zext i8 %947 to i32
  br label %get_interleaved_ue_golomb.exit304.i

.preheader.i294.i:                                ; preds = %930, %963
  %.045.i295.i = phi i32 [ %975, %963 ], [ %937, %930 ]
  %.044.i296.i = phi i32 [ %spec.select56.i300.i, %963 ], [ %spec.select.i290.i, %930 ]
  %.0.i297.i = phi i32 [ %968, %963 ], [ 1, %930 ]
  %949 = lshr i32 %.045.i295.i, 24
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %950
  %952 = load i8, ptr %951, align 1, !tbaa !16
  %spec.select57.i298.i = tail call i8 @llvm.umin.i8(i8 %952, i8 8)
  %spec.select.i299.i = zext nneg i8 %spec.select57.i298.i to i32
  %953 = add i32 %.044.i296.i, %spec.select.i299.i
  %spec.select56.i300.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %953)
  %.not54.i301.i = icmp eq i8 %952, 9
  br i1 %.not54.i301.i, label %963, label %954

954:                                              ; preds = %.preheader.i294.i
  %955 = zext i8 %952 to i32
  %956 = add nsw i32 %955, -1
  %957 = ashr i32 %956, 1
  %958 = shl i32 %.0.i297.i, %957
  %959 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %950
  %960 = load i8, ptr %959, align 1, !tbaa !16
  %961 = zext i8 %960 to i32
  %962 = or i32 %958, %961
  br label %.loopexit.i302.i

963:                                              ; preds = %.preheader.i294.i
  %964 = shl i32 %.0.i297.i, 4
  %965 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %950
  %966 = load i8, ptr %965, align 1, !tbaa !16
  %967 = zext i8 %966 to i32
  %968 = or i32 %964, %967
  %969 = lshr i32 %spec.select56.i300.i, 3
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 %970
  %972 = load i32, ptr %971, align 1, !tbaa !16
  %973 = tail call i32 @llvm.bswap.i32(i32 %972)
  %974 = and i32 %spec.select56.i300.i, 7
  %975 = shl i32 %973, %974
  %976 = icmp ult i32 %964, 134217728
  %977 = icmp ult i32 %953, %17
  %978 = select i1 %976, i1 %977, i1 false
  br i1 %978, label %.preheader.i294.i, label %.loopexit.i302.i, !llvm.loop !17

.loopexit.i302.i:                                 ; preds = %963, %954
  %.1.i303.i = phi i32 [ %962, %954 ], [ %968, %963 ]
  %979 = add i32 %.1.i303.i, -1
  br label %get_interleaved_ue_golomb.exit304.i

get_interleaved_ue_golomb.exit304.i:              ; preds = %.loopexit.i302.i, %939
  %980 = phi i32 [ %..i292.i, %939 ], [ %spec.select56.i300.i, %.loopexit.i302.i ]
  %.043.i293.i = phi i32 [ %948, %939 ], [ %979, %.loopexit.i302.i ]
  %981 = trunc i32 %.043.i293.i to i16
  store i16 %981, ptr %302, align 2, !tbaa !44
  %982 = lshr i32 %980, 3
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 %983
  %985 = load i32, ptr %984, align 1, !tbaa !16
  %986 = tail call i32 @llvm.bswap.i32(i32 %985)
  %987 = and i32 %980, 7
  %988 = shl i32 %986, %987
  %989 = and i32 %988, -1434451968
  %.not.i305.i = icmp eq i32 %989, 0
  br i1 %.not.i305.i, label %.preheader.i308.i, label %990

990:                                              ; preds = %get_interleaved_ue_golomb.exit304.i
  %991 = lshr i32 %988, 24
  %992 = zext nneg i32 %991 to i64
  %993 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !16
  %995 = zext i8 %994 to i32
  %996 = add i32 %980, %995
  %..i306.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %996)
  %997 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %992
  %998 = load i8, ptr %997, align 1, !tbaa !16
  %999 = zext i8 %998 to i32
  br label %get_interleaved_ue_golomb.exit318.i

.preheader.i308.i:                                ; preds = %get_interleaved_ue_golomb.exit304.i, %1014
  %.045.i309.i = phi i32 [ %1026, %1014 ], [ %988, %get_interleaved_ue_golomb.exit304.i ]
  %.044.i310.i = phi i32 [ %spec.select56.i314.i, %1014 ], [ %980, %get_interleaved_ue_golomb.exit304.i ]
  %.0.i311.i = phi i32 [ %1019, %1014 ], [ 1, %get_interleaved_ue_golomb.exit304.i ]
  %1000 = lshr i32 %.045.i309.i, 24
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !16
  %spec.select57.i312.i = tail call i8 @llvm.umin.i8(i8 %1003, i8 8)
  %spec.select.i313.i = zext nneg i8 %spec.select57.i312.i to i32
  %1004 = add i32 %.044.i310.i, %spec.select.i313.i
  %spec.select56.i314.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %1004)
  %.not54.i315.i = icmp eq i8 %1003, 9
  br i1 %.not54.i315.i, label %1014, label %1005

1005:                                             ; preds = %.preheader.i308.i
  %1006 = zext i8 %1003 to i32
  %1007 = add nsw i32 %1006, -1
  %1008 = ashr i32 %1007, 1
  %1009 = shl i32 %.0.i311.i, %1008
  %1010 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1001
  %1011 = load i8, ptr %1010, align 1, !tbaa !16
  %1012 = zext i8 %1011 to i32
  %1013 = or i32 %1009, %1012
  br label %.loopexit.i316.i

1014:                                             ; preds = %.preheader.i308.i
  %1015 = shl i32 %.0.i311.i, 4
  %1016 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1001
  %1017 = load i8, ptr %1016, align 1, !tbaa !16
  %1018 = zext i8 %1017 to i32
  %1019 = or i32 %1015, %1018
  %1020 = lshr i32 %spec.select56.i314.i, 3
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %1, i64 %1021
  %1023 = load i32, ptr %1022, align 1, !tbaa !16
  %1024 = tail call i32 @llvm.bswap.i32(i32 %1023)
  %1025 = and i32 %spec.select56.i314.i, 7
  %1026 = shl i32 %1024, %1025
  %1027 = icmp ult i32 %1015, 134217728
  %1028 = icmp ult i32 %1004, %17
  %1029 = select i1 %1027, i1 %1028, i1 false
  br i1 %1029, label %.preheader.i308.i, label %.loopexit.i316.i, !llvm.loop !17

.loopexit.i316.i:                                 ; preds = %1014, %1005
  %.1.i317.i = phi i32 [ %1013, %1005 ], [ %1019, %1014 ]
  %1030 = add i32 %.1.i317.i, -1
  br label %get_interleaved_ue_golomb.exit318.i

get_interleaved_ue_golomb.exit318.i:              ; preds = %.loopexit.i316.i, %990
  %1031 = phi i32 [ %..i306.i, %990 ], [ %spec.select56.i314.i, %.loopexit.i316.i ]
  %.043.i307.i = phi i32 [ %999, %990 ], [ %1030, %.loopexit.i316.i ]
  %1032 = trunc i32 %.043.i307.i to i16
  store i16 %1032, ptr %305, align 4, !tbaa !46
  %1033 = lshr i32 %1031, 3
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1, i64 %1034
  %1036 = load i32, ptr %1035, align 1, !tbaa !16
  %1037 = tail call i32 @llvm.bswap.i32(i32 %1036)
  %1038 = and i32 %1031, 7
  %1039 = shl i32 %1037, %1038
  %1040 = and i32 %1039, -1434451968
  %.not.i319.i = icmp eq i32 %1040, 0
  br i1 %.not.i319.i, label %.preheader.i322.i, label %1041

1041:                                             ; preds = %get_interleaved_ue_golomb.exit318.i
  %1042 = lshr i32 %1039, 24
  %1043 = zext nneg i32 %1042 to i64
  %1044 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1043
  %1045 = load i8, ptr %1044, align 1, !tbaa !16
  %1046 = zext i8 %1045 to i32
  %1047 = add i32 %1031, %1046
  %..i320.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %1047)
  store i32 %..i320.i, ptr %22, align 8, !tbaa !27
  %1048 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %1043
  %1049 = load i8, ptr %1048, align 1, !tbaa !16
  %1050 = zext i8 %1049 to i32
  br label %get_interleaved_ue_golomb.exit332.i

.preheader.i322.i:                                ; preds = %get_interleaved_ue_golomb.exit318.i, %1065
  %.045.i323.i = phi i32 [ %1077, %1065 ], [ %1039, %get_interleaved_ue_golomb.exit318.i ]
  %.044.i324.i = phi i32 [ %spec.select56.i328.i, %1065 ], [ %1031, %get_interleaved_ue_golomb.exit318.i ]
  %.0.i325.i = phi i32 [ %1070, %1065 ], [ 1, %get_interleaved_ue_golomb.exit318.i ]
  %1051 = lshr i32 %.045.i323.i, 24
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !16
  %spec.select57.i326.i = tail call i8 @llvm.umin.i8(i8 %1054, i8 8)
  %spec.select.i327.i = zext nneg i8 %spec.select57.i326.i to i32
  %1055 = add i32 %.044.i324.i, %spec.select.i327.i
  %spec.select56.i328.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %1055)
  %.not54.i329.i = icmp eq i8 %1054, 9
  br i1 %.not54.i329.i, label %1065, label %1056

1056:                                             ; preds = %.preheader.i322.i
  %1057 = zext i8 %1054 to i32
  %1058 = add nsw i32 %1057, -1
  %1059 = ashr i32 %1058, 1
  %1060 = shl i32 %.0.i325.i, %1059
  %1061 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1052
  %1062 = load i8, ptr %1061, align 1, !tbaa !16
  %1063 = zext i8 %1062 to i32
  %1064 = or i32 %1060, %1063
  br label %.loopexit.i330.i

1065:                                             ; preds = %.preheader.i322.i
  %1066 = shl i32 %.0.i325.i, 4
  %1067 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1052
  %1068 = load i8, ptr %1067, align 1, !tbaa !16
  %1069 = zext i8 %1068 to i32
  %1070 = or i32 %1066, %1069
  %1071 = lshr i32 %spec.select56.i328.i, 3
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 %1072
  %1074 = load i32, ptr %1073, align 1, !tbaa !16
  %1075 = tail call i32 @llvm.bswap.i32(i32 %1074)
  %1076 = and i32 %spec.select56.i328.i, 7
  %1077 = shl i32 %1075, %1076
  %1078 = icmp ult i32 %1066, 134217728
  %1079 = icmp ult i32 %1055, %17
  %1080 = select i1 %1078, i1 %1079, i1 false
  br i1 %1080, label %.preheader.i322.i, label %.loopexit.i330.i, !llvm.loop !17

.loopexit.i330.i:                                 ; preds = %1065, %1056
  %.1.i331.i = phi i32 [ %1064, %1056 ], [ %1070, %1065 ]
  store i32 %spec.select56.i328.i, ptr %22, align 8, !tbaa !27
  %1081 = add i32 %.1.i331.i, -1
  br label %get_interleaved_ue_golomb.exit332.i

get_interleaved_ue_golomb.exit332.i:              ; preds = %.loopexit.i330.i, %1041
  %1082 = phi i32 [ %..i320.i, %1041 ], [ %spec.select56.i328.i, %.loopexit.i330.i ]
  %.043.i321.i = phi i32 [ %1050, %1041 ], [ %1081, %.loopexit.i330.i ]
  %1083 = trunc i32 %.043.i321.i to i16
  store i16 %1083, ptr %308, align 2, !tbaa !48
  %1084 = lshr i32 %1082, 3
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1, i64 %1085
  %1087 = load i32, ptr %1086, align 1, !tbaa !16
  %1088 = tail call i32 @llvm.bswap.i32(i32 %1087)
  %1089 = and i32 %1082, 7
  %1090 = shl i32 %1088, %1089
  %1091 = and i32 %1090, -1434451968
  %.not.i333.i = icmp eq i32 %1091, 0
  br i1 %.not.i333.i, label %.preheader.i336.i, label %1092

1092:                                             ; preds = %get_interleaved_ue_golomb.exit332.i
  %1093 = lshr i32 %1090, 24
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1094
  %1096 = load i8, ptr %1095, align 1, !tbaa !16
  %1097 = zext i8 %1096 to i32
  %1098 = add i32 %1082, %1097
  %..i334.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %1098)
  %1099 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %1094
  %1100 = load i8, ptr %1099, align 1, !tbaa !16
  %1101 = zext i8 %1100 to i32
  br label %get_interleaved_ue_golomb.exit346.i

.preheader.i336.i:                                ; preds = %get_interleaved_ue_golomb.exit332.i, %1116
  %.045.i337.i = phi i32 [ %1128, %1116 ], [ %1090, %get_interleaved_ue_golomb.exit332.i ]
  %.044.i338.i = phi i32 [ %spec.select56.i342.i, %1116 ], [ %1082, %get_interleaved_ue_golomb.exit332.i ]
  %.0.i339.i = phi i32 [ %1121, %1116 ], [ 1, %get_interleaved_ue_golomb.exit332.i ]
  %1102 = lshr i32 %.045.i337.i, 24
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1103
  %1105 = load i8, ptr %1104, align 1, !tbaa !16
  %spec.select57.i340.i = tail call i8 @llvm.umin.i8(i8 %1105, i8 8)
  %spec.select.i341.i = zext nneg i8 %spec.select57.i340.i to i32
  %1106 = add i32 %.044.i338.i, %spec.select.i341.i
  %spec.select56.i342.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %1106)
  %.not54.i343.i = icmp eq i8 %1105, 9
  br i1 %.not54.i343.i, label %1116, label %1107

1107:                                             ; preds = %.preheader.i336.i
  %1108 = zext i8 %1105 to i32
  %1109 = add nsw i32 %1108, -1
  %1110 = ashr i32 %1109, 1
  %1111 = shl i32 %.0.i339.i, %1110
  %1112 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1103
  %1113 = load i8, ptr %1112, align 1, !tbaa !16
  %1114 = zext i8 %1113 to i32
  %1115 = or i32 %1111, %1114
  br label %.loopexit.i344.i

1116:                                             ; preds = %.preheader.i336.i
  %1117 = shl i32 %.0.i339.i, 4
  %1118 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1103
  %1119 = load i8, ptr %1118, align 1, !tbaa !16
  %1120 = zext i8 %1119 to i32
  %1121 = or i32 %1117, %1120
  %1122 = lshr i32 %spec.select56.i342.i, 3
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1, i64 %1123
  %1125 = load i32, ptr %1124, align 1, !tbaa !16
  %1126 = tail call i32 @llvm.bswap.i32(i32 %1125)
  %1127 = and i32 %spec.select56.i342.i, 7
  %1128 = shl i32 %1126, %1127
  %1129 = icmp ult i32 %1117, 134217728
  %1130 = icmp ult i32 %1106, %17
  %1131 = select i1 %1129, i1 %1130, i1 false
  br i1 %1131, label %.preheader.i336.i, label %.loopexit.i344.i, !llvm.loop !17

.loopexit.i344.i:                                 ; preds = %1116, %1107
  %.1.i345.i = phi i32 [ %1115, %1107 ], [ %1121, %1116 ]
  %1132 = add i32 %.1.i345.i, -1
  br label %get_interleaved_ue_golomb.exit346.i

get_interleaved_ue_golomb.exit346.i:              ; preds = %.loopexit.i344.i, %1092
  %1133 = phi i32 [ %..i334.i, %1092 ], [ %spec.select56.i342.i, %.loopexit.i344.i ]
  %.043.i335.i = phi i32 [ %1101, %1092 ], [ %1132, %.loopexit.i344.i ]
  %1134 = trunc i32 %.043.i335.i to i16
  store i16 %1134, ptr %309, align 4, !tbaa !49
  br label %1135

1135:                                             ; preds = %get_interleaved_ue_golomb.exit346.i, %918
  %1136 = phi i32 [ %1133, %get_interleaved_ue_golomb.exit346.i ], [ %spec.select.i290.i, %918 ]
  %1137 = lshr i32 %1136, 3
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 %1138
  %1140 = load i8, ptr %1139, align 1, !tbaa !16
  %1141 = icmp slt i32 %1136, %17
  %1142 = zext i1 %1141 to i32
  %spec.select.i347.i = add i32 %1136, %1142
  %1143 = zext i8 %1140 to i32
  %1144 = and i32 %1136, 7
  store i32 %spec.select.i347.i, ptr %22, align 8, !tbaa !27
  %1145 = lshr exact i32 128, %1144
  %1146 = and i32 %1145, %1143
  %.not139.i = icmp eq i32 %1146, 0
  br i1 %.not139.i, label %1216, label %1147

1147:                                             ; preds = %1135
  %1148 = lshr i32 %spec.select.i347.i, 3
  %1149 = zext nneg i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1, i64 %1149
  %1151 = load i32, ptr %1150, align 1, !tbaa !16
  %1152 = tail call i32 @llvm.bswap.i32(i32 %1151)
  %1153 = and i32 %spec.select.i347.i, 7
  %1154 = shl i32 %1152, %1153
  %1155 = and i32 %1154, -1434451968
  %.not.i348.i = icmp eq i32 %1155, 0
  br i1 %.not.i348.i, label %.preheader.i351.i, label %1156

1156:                                             ; preds = %1147
  %1157 = lshr i32 %1154, 24
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !16
  %1161 = zext i8 %1160 to i32
  %1162 = add i32 %spec.select.i347.i, %1161
  %..i349.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %1162)
  store i32 %..i349.i, ptr %22, align 8, !tbaa !27
  %1163 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %1158
  %1164 = load i8, ptr %1163, align 1, !tbaa !16
  %1165 = zext i8 %1164 to i32
  br label %get_interleaved_ue_golomb.exit361.i

.preheader.i351.i:                                ; preds = %1147, %1180
  %.045.i352.i = phi i32 [ %1192, %1180 ], [ %1154, %1147 ]
  %.044.i353.i = phi i32 [ %spec.select56.i357.i, %1180 ], [ %spec.select.i347.i, %1147 ]
  %.0.i354.i = phi i32 [ %1185, %1180 ], [ 1, %1147 ]
  %1166 = lshr i32 %.045.i352.i, 24
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !16
  %spec.select57.i355.i = tail call i8 @llvm.umin.i8(i8 %1169, i8 8)
  %spec.select.i356.i = zext nneg i8 %spec.select57.i355.i to i32
  %1170 = add i32 %.044.i353.i, %spec.select.i356.i
  %spec.select56.i357.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %1170)
  %.not54.i358.i = icmp eq i8 %1169, 9
  br i1 %.not54.i358.i, label %1180, label %1171

1171:                                             ; preds = %.preheader.i351.i
  %1172 = zext i8 %1169 to i32
  %1173 = add nsw i32 %1172, -1
  %1174 = ashr i32 %1173, 1
  %1175 = shl i32 %.0.i354.i, %1174
  %1176 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1167
  %1177 = load i8, ptr %1176, align 1, !tbaa !16
  %1178 = zext i8 %1177 to i32
  %1179 = or i32 %1175, %1178
  br label %.loopexit.i359.i

1180:                                             ; preds = %.preheader.i351.i
  %1181 = shl i32 %.0.i354.i, 4
  %1182 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1167
  %1183 = load i8, ptr %1182, align 1, !tbaa !16
  %1184 = zext i8 %1183 to i32
  %1185 = or i32 %1181, %1184
  %1186 = lshr i32 %spec.select56.i357.i, 3
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1, i64 %1187
  %1189 = load i32, ptr %1188, align 1, !tbaa !16
  %1190 = tail call i32 @llvm.bswap.i32(i32 %1189)
  %1191 = and i32 %spec.select56.i357.i, 7
  %1192 = shl i32 %1190, %1191
  %1193 = icmp ult i32 %1181, 134217728
  %1194 = icmp ult i32 %1170, %17
  %1195 = select i1 %1193, i1 %1194, i1 false
  br i1 %1195, label %.preheader.i351.i, label %.loopexit.i359.i, !llvm.loop !17

.loopexit.i359.i:                                 ; preds = %1180, %1171
  %.1.i360.i = phi i32 [ %1179, %1171 ], [ %1185, %1180 ]
  store i32 %spec.select56.i357.i, ptr %22, align 8, !tbaa !27
  %1196 = add i32 %.1.i360.i, -1
  br label %get_interleaved_ue_golomb.exit361.i

get_interleaved_ue_golomb.exit361.i:              ; preds = %.loopexit.i359.i, %1156
  %.043.i350.i = phi i32 [ %1165, %1156 ], [ %1196, %.loopexit.i359.i ]
  %1197 = trunc i32 %.043.i350.i to i8
  store i8 %1197, ptr %312, align 2, !tbaa !51
  %1198 = and i32 %.043.i350.i, 255
  %1199 = icmp samesign ugt i32 %1198, 4
  br i1 %1199, label %parse_source_parameters.exit.thread, label %1200

1200:                                             ; preds = %get_interleaved_ue_golomb.exit361.i
  %.not140.i = icmp eq i8 %1197, 0
  br i1 %.not140.i, label %.thread457, label %1218

.thread457:                                       ; preds = %1200
  %1201 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %8)
  %1202 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %8)
  %.not.i.i = icmp ult i32 %1202, 65536
  %1203 = lshr i32 %1202, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %1202, i32 %1203
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %1204 = lshr i32 %spec.select.i.i, 8
  %1205 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %1204
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %1205
  %1206 = zext nneg i32 %.110.i.i to i64
  %1207 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !16
  %1209 = zext i8 %1208 to i32
  %1210 = add nuw nsw i32 %1209, 1
  %1211 = add nuw nsw i32 %1210, %.1.i.i
  %1212 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %8)
  %1213 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %8)
  %.not141.i = icmp eq i32 %1201, 0
  %1214 = select i1 %.not141.i, i32 2, i32 1
  %1215 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %1214, ptr %1215, align 4, !tbaa !57
  br label %.thread464

1216:                                             ; preds = %1135
  %.not142.i = icmp eq i8 %311, 0
  br i1 %.not142.i, label %.thread464, label %1218

.thread464:                                       ; preds = %.thread457, %1216
  %.1.i97.ph = phi i32 [ %1211, %.thread457 ], [ 8, %1216 ]
  %1217 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 %.1.i97.ph, ptr %1217, align 4, !tbaa !58
  store i8 0, ptr %312, align 2, !tbaa !51
  br label %parse_source_parameters.exit.thread

1218:                                             ; preds = %1216, %1200
  %1219 = phi i8 [ %311, %1216 ], [ %1197, %1200 ]
  %.fr = freeze i8 %1219
  %1220 = zext i8 %.fr to i64
  %1221 = add nuw nsw i64 %1220, 4294967295
  %1222 = and i64 %1221, 4294967295
  %1223 = getelementptr inbounds nuw [4 x %struct.anon], ptr @pixel_range_presets, i64 0, i64 %1222
  %1224 = load i8, ptr %1223, align 8, !tbaa !59
  %1225 = zext i8 %1224 to i32
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1227 = load i32, ptr %1226, align 4, !tbaa !61
  %1228 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %1227, ptr %1228, align 4, !tbaa !57
  %1229 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 %1225, ptr %1229, align 4, !tbaa !58
  %1230 = icmp eq i8 %.fr, 1
  br i1 %1230, label %.thread465, label %1231

.thread465:                                       ; preds = %1218
  store i8 2, ptr %312, align 2, !tbaa !51
  br label %1233

1231:                                             ; preds = %1218
  store i8 %.fr, ptr %312, align 2, !tbaa !51
  %1232 = icmp eq i8 %.fr, 0
  br i1 %1232, label %parse_source_parameters.exit.thread, label %1233

1233:                                             ; preds = %.thread465, %1231
  %1234 = phi i8 [ 2, %.thread465 ], [ %.fr, %1231 ]
  %1235 = zext i8 %1234 to i64
  %1236 = zext nneg i8 %491 to i64
  %1237 = getelementptr inbounds nuw [3 x [3 x i32]], ptr @dirac_pix_fmt, i64 0, i64 %1236
  %1238 = add nuw nsw i64 %1235, 4294967294
  %1239 = and i64 %1238, 4294967295
  %1240 = getelementptr inbounds nuw [3 x i32], ptr %1237, i64 0, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !54
  %1242 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1241, ptr %1242, align 4, !tbaa !62
  %1243 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %1241, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not143.i = icmp eq i32 %1243, 0
  br i1 %.not143.i, label %1244, label %parse_source_parameters.exit

1244:                                             ; preds = %1233
  %1245 = load i32, ptr %9, align 4, !tbaa !30
  %1246 = load i32, ptr %5, align 4, !tbaa !54
  %notmask.i = shl nsw i32 -1, %1246
  %1247 = xor i32 %notmask.i, -1
  %1248 = and i32 %1245, %1247
  %.not144.i = icmp eq i32 %1248, 0
  br i1 %.not144.i, label %1249, label %1254

1249:                                             ; preds = %1244
  %1250 = load i32, ptr %284, align 4, !tbaa !32
  %1251 = load i32, ptr %6, align 4, !tbaa !54
  %notmask145.i = shl nsw i32 -1, %1251
  %1252 = xor i32 %notmask145.i, -1
  %1253 = and i32 %1250, %1252
  %.not146.i = icmp eq i32 %1253, 0
  br i1 %.not146.i, label %1256, label %1254

1254:                                             ; preds = %1249, %1244
  %.not154.i = icmp eq ptr %3, null
  br i1 %.not154.i, label %parse_source_parameters.exit.thread, label %1255

1255:                                             ; preds = %1254
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %parse_source_parameters.exit.thread

1256:                                             ; preds = %1249
  %1257 = load i32, ptr %22, align 8, !tbaa !27
  %1258 = load ptr, ptr %8, align 8, !tbaa !9
  %1259 = lshr i32 %1257, 3
  %1260 = zext nneg i32 %1259 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 %1260
  %1262 = load i8, ptr %1261, align 1, !tbaa !16
  %1263 = load i32, ptr %18, align 8, !tbaa !14
  %1264 = icmp slt i32 %1257, %1263
  %1265 = zext i1 %1264 to i32
  %spec.select.i362.i = add i32 %1257, %1265
  %1266 = zext i8 %1262 to i32
  %1267 = and i32 %1257, 7
  store i32 %spec.select.i362.i, ptr %22, align 8, !tbaa !27
  %1268 = lshr exact i32 128, %1267
  %1269 = and i32 %1268, %1266
  %.not147.i = icmp eq i32 %1269, 0
  br i1 %.not147.i, label %1341, label %1270

1270:                                             ; preds = %1256
  %1271 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %8)
  %1272 = trunc i32 %1271 to i8
  store i8 %1272, ptr %315, align 1, !tbaa !53
  %1273 = and i32 %1271, 255
  %1274 = icmp samesign ugt i32 %1273, 4
  br i1 %1274, label %parse_source_parameters.exit.thread, label %1275

1275:                                             ; preds = %1270
  %1276 = zext nneg i32 %1273 to i64
  %1277 = getelementptr inbounds nuw [5 x %struct.anon.0], ptr @dirac_color_presets, i64 0, i64 %1276
  %1278 = load i32, ptr %1277, align 4, !tbaa !63
  %1279 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %1278, ptr %1279, align 4, !tbaa !65
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1281 = load i32, ptr %1280, align 4, !tbaa !66
  %1282 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %1281, ptr %1282, align 4, !tbaa !67
  %1283 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1284 = load i32, ptr %1283, align 4, !tbaa !68
  %1285 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %1284, ptr %1285, align 4, !tbaa !69
  %.not148.i = icmp eq i8 %1272, 0
  br i1 %.not148.i, label %1286, label %parse_source_parameters.exit.thread118

1286:                                             ; preds = %1275
  %1287 = load i32, ptr %22, align 8, !tbaa !27
  %1288 = load ptr, ptr %8, align 8, !tbaa !9
  %1289 = lshr i32 %1287, 3
  %1290 = zext nneg i32 %1289 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 %1290
  %1292 = load i8, ptr %1291, align 1, !tbaa !16
  %1293 = load i32, ptr %18, align 8, !tbaa !14
  %1294 = icmp slt i32 %1287, %1293
  %1295 = zext i1 %1294 to i32
  %spec.select.i363.i = add i32 %1287, %1295
  %1296 = zext i8 %1292 to i32
  %1297 = and i32 %1287, 7
  store i32 %spec.select.i363.i, ptr %22, align 8, !tbaa !27
  %1298 = lshr exact i32 128, %1297
  %1299 = and i32 %1298, %1296
  %.not149.i = icmp eq i32 %1299, 0
  br i1 %.not149.i, label %1307, label %1300

1300:                                             ; preds = %1286
  %1301 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %8)
  %1302 = icmp ult i32 %1301, 3
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1300
  %1304 = zext nneg i32 %1301 to i64
  %1305 = getelementptr inbounds nuw [3 x i32], ptr @dirac_primaries, i64 0, i64 %1304
  %1306 = load i32, ptr %1305, align 4, !tbaa !54
  store i32 %1306, ptr %1279, align 4, !tbaa !65
  br label %1307

1307:                                             ; preds = %1303, %1300, %1286
  %1308 = load i32, ptr %22, align 8, !tbaa !27
  %1309 = load ptr, ptr %8, align 8, !tbaa !9
  %1310 = lshr i32 %1308, 3
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 %1311
  %1313 = load i8, ptr %1312, align 1, !tbaa !16
  %1314 = load i32, ptr %18, align 8, !tbaa !14
  %1315 = icmp slt i32 %1308, %1314
  %1316 = zext i1 %1315 to i32
  %spec.select.i364.i = add i32 %1308, %1316
  %1317 = zext i8 %1313 to i32
  %1318 = and i32 %1308, 7
  store i32 %spec.select.i364.i, ptr %22, align 8, !tbaa !27
  %1319 = lshr exact i32 128, %1318
  %1320 = and i32 %1319, %1317
  %.not150.i = icmp eq i32 %1320, 0
  br i1 %.not150.i, label %1324, label %1321

1321:                                             ; preds = %1307
  %1322 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %8)
  switch i32 %1322, label %1324 [
    i32 0, label %.sink.split.i
    i32 1, label %1323
  ]

1323:                                             ; preds = %1321
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1323, %1321
  %.sink.i = phi i32 [ 5, %1323 ], [ 1, %1321 ]
  store i32 %.sink.i, ptr %1282, align 4, !tbaa !67
  br label %1324

1324:                                             ; preds = %.sink.split.i, %1321, %1307
  %1325 = load i32, ptr %22, align 8, !tbaa !27
  %1326 = load ptr, ptr %8, align 8, !tbaa !9
  %1327 = lshr i32 %1325, 3
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 %1328
  %1330 = load i8, ptr %1329, align 1, !tbaa !16
  %1331 = load i32, ptr %18, align 8, !tbaa !14
  %1332 = icmp slt i32 %1325, %1331
  %1333 = zext i1 %1332 to i32
  %spec.select.i365.i = add i32 %1325, %1333
  %1334 = zext i8 %1330 to i32
  %1335 = and i32 %1325, 7
  store i32 %spec.select.i365.i, ptr %22, align 8, !tbaa !27
  %1336 = lshr exact i32 128, %1335
  %1337 = and i32 %1336, %1334
  %.not152.i = icmp eq i32 %1337, 0
  br i1 %.not152.i, label %parse_source_parameters.exit.thread118, label %1338

1338:                                             ; preds = %1324
  %1339 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %8)
  %.not153.i = icmp eq i32 %1339, 0
  br i1 %.not153.i, label %1340, label %parse_source_parameters.exit.thread118

1340:                                             ; preds = %1338
  store i32 1, ptr %1285, align 4, !tbaa !69
  br label %parse_source_parameters.exit.thread118

1341:                                             ; preds = %1256
  %1342 = load i8, ptr %315, align 1, !tbaa !53
  %1343 = zext i8 %1342 to i64
  %1344 = getelementptr inbounds nuw [5 x %struct.anon.0], ptr @dirac_color_presets, i64 0, i64 %1343
  %1345 = load i32, ptr %1344, align 4, !tbaa !63
  %1346 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %1345, ptr %1346, align 4, !tbaa !65
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1348 = load i32, ptr %1347, align 4, !tbaa !66
  %1349 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %1348, ptr %1349, align 4, !tbaa !67
  %1350 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1351 = load i32, ptr %1350, align 4, !tbaa !68
  %1352 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %1351, ptr %1352, align 4, !tbaa !69
  br label %parse_source_parameters.exit.thread118

parse_source_parameters.exit.thread:              ; preds = %.thread464, %495, %494, %._crit_edge604.i, %get_interleaved_ue_golomb.exit218.i, %get_interleaved_ue_golomb.exit261.i, %get_interleaved_ue_golomb.exit361.i, %1231, %1255, %1254, %1270
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1407

parse_source_parameters.exit.thread118:           ; preds = %1275, %1340, %1338, %1324, %1341
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1354

parse_source_parameters.exit:                     ; preds = %1233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1353 = icmp slt i32 %1243, 0
  br i1 %1353, label %1407, label %1354

1354:                                             ; preds = %parse_source_parameters.exit.thread118, %parse_source_parameters.exit
  %1355 = load i32, ptr %22, align 8, !tbaa !27
  %1356 = load i32, ptr %18, align 8, !tbaa !14
  %1357 = load ptr, ptr %8, align 8, !tbaa !9
  %1358 = lshr i32 %1355, 3
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 %1359
  %1361 = load i32, ptr %1360, align 1, !tbaa !16
  %1362 = call i32 @llvm.bswap.i32(i32 %1361)
  %1363 = and i32 %1355, 7
  %1364 = shl i32 %1362, %1363
  %1365 = and i32 %1364, -1434451968
  %.not.i100 = icmp eq i32 %1365, 0
  br i1 %.not.i100, label %.preheader.i103, label %1366

1366:                                             ; preds = %1354
  %1367 = lshr i32 %1364, 24
  %1368 = zext nneg i32 %1367 to i64
  %1369 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %1368
  %1370 = load i8, ptr %1369, align 1, !tbaa !16
  %1371 = zext i8 %1370 to i32
  br label %get_interleaved_ue_golomb.exit113

.preheader.i103:                                  ; preds = %1354, %1385
  %.045.i104 = phi i32 [ %1398, %1385 ], [ %1364, %1354 ]
  %.044.i105 = phi i32 [ %spec.select56.i109, %1385 ], [ %1355, %1354 ]
  %.0.i106 = phi i32 [ %1391, %1385 ], [ 1, %1354 ]
  %1372 = lshr i32 %.045.i104, 24
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !16
  %.not54.i110 = icmp eq i8 %1375, 9
  br i1 %.not54.i110, label %1385, label %1376

1376:                                             ; preds = %.preheader.i103
  %1377 = zext i8 %1375 to i32
  %1378 = add nsw i32 %1377, -1
  %1379 = ashr i32 %1378, 1
  %1380 = shl i32 %.0.i106, %1379
  %1381 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1373
  %1382 = load i8, ptr %1381, align 1, !tbaa !16
  %1383 = zext i8 %1382 to i32
  %1384 = or i32 %1380, %1383
  br label %.loopexit.i111

1385:                                             ; preds = %.preheader.i103
  %1386 = add i32 %.044.i105, 8
  %spec.select56.i109 = call i32 @llvm.umin.i32(i32 %1356, i32 %1386)
  %1387 = shl i32 %.0.i106, 4
  %1388 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %1373
  %1389 = load i8, ptr %1388, align 1, !tbaa !16
  %1390 = zext i8 %1389 to i32
  %1391 = or i32 %1387, %1390
  %1392 = lshr i32 %spec.select56.i109, 3
  %1393 = zext nneg i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %1357, i64 %1393
  %1395 = load i32, ptr %1394, align 1, !tbaa !16
  %1396 = call i32 @llvm.bswap.i32(i32 %1395)
  %1397 = and i32 %spec.select56.i109, 7
  %1398 = shl i32 %1396, %1397
  %1399 = icmp ult i32 %1387, 134217728
  %1400 = icmp ult i32 %1386, %1356
  %1401 = select i1 %1399, i1 %1400, i1 false
  br i1 %1401, label %.preheader.i103, label %.loopexit.i111, !llvm.loop !17

.loopexit.i111:                                   ; preds = %1385, %1376
  %.1.i112 = phi i32 [ %1384, %1376 ], [ %1391, %1385 ]
  %1402 = add i32 %.1.i112, -1
  br label %get_interleaved_ue_golomb.exit113

get_interleaved_ue_golomb.exit113:                ; preds = %1366, %.loopexit.i111
  %.043.i102 = phi i32 [ %1371, %1366 ], [ %1402, %.loopexit.i111 ]
  %.not39 = icmp eq i32 %.043.i102, 0
  br i1 %.not39, label %1405, label %1403

1403:                                             ; preds = %get_interleaved_ue_golomb.exit113
  br i1 %273, label %1404, label %1407

1404:                                             ; preds = %1403
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.043.i102) #5
  br label %1407

1405:                                             ; preds = %get_interleaved_ue_golomb.exit113
  %1406 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.sink.split631

1407:                                             ; preds = %parse_source_parameters.exit.thread, %1403, %1404, %276, %parse_source_parameters.exit, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ %1243, %parse_source_parameters.exit ], [ -1094995529, %276 ], [ -1094995529, %1404 ], [ -1094995529, %1403 ], [ -1094995529, %parse_source_parameters.exit.thread ]
  call void @av_freep(ptr noundef nonnull %7) #5
  br label %.sink.split631

.sink.split631:                                   ; preds = %1405, %1407
  %.sink = phi ptr [ null, %1407 ], [ %1406, %1405 ]
  %.033.ph = phi i32 [ %.0, %1407 ], [ 0, %1405 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %1408

1408:                                             ; preds = %.sink.split631, %4
  %.033 = phi i32 [ -12, %4 ], [ %.033.ph, %.sink.split631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.033
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !16
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = and i32 %13, -1434451968
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %15

15:                                               ; preds = %1
  %16 = lshr i32 %13, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = add i32 %3, %20
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  store i32 %., ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  br label %56

.preheader:                                       ; preds = %1, %39
  %.045 = phi i32 [ %51, %39 ], [ %13, %1 ]
  %.044 = phi i32 [ %spec.select56, %39 ], [ %3, %1 ]
  %.0 = phi i32 [ %44, %39 ], [ 1, %1 ]
  %25 = lshr i32 %.045, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %spec.select57 = tail call i8 @llvm.umin.i8(i8 %28, i8 8)
  %spec.select = zext nneg i8 %spec.select57 to i32
  %29 = add i32 %.044, %spec.select
  %spec.select56 = tail call i32 @llvm.umin.i32(i32 %5, i32 %29)
  %.not54 = icmp eq i8 %28, 9
  br i1 %.not54, label %39, label %30

30:                                               ; preds = %.preheader
  %31 = zext i8 %28 to i32
  %32 = add nsw i32 %31, -1
  %33 = ashr i32 %32, 1
  %34 = shl i32 %.0, %33
  %35 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = or i32 %34, %37
  br label %.loopexit

39:                                               ; preds = %.preheader
  %40 = shl i32 %.0, 4
  %41 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %26
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = or i32 %40, %43
  %45 = lshr i32 %spec.select56, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !16
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = and i32 %spec.select56, 7
  %51 = shl i32 %49, %50
  %52 = icmp ult i32 %40, 134217728
  %53 = icmp ult i32 %29, %5
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %39, %30
  %.1 = phi i32 [ %38, %30 ], [ %44, %39 ]
  store i32 %spec.select56, ptr %2, align 8, !tbaa !27
  %55 = add i32 %.1, -1
  br label %56

56:                                               ; preds = %.loopexit, %15
  %.043 = phi i32 [ %24, %15 ], [ %55, %.loopexit ]
  ret i32 %.043
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16AVDiracSeqHeader", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 20}
!14 = !{!10, !12, i64 24}
!15 = !{!10, !11, i64 8}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !12, i64 68}
!20 = !{!"AVDiracSeqHeader", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !21, i64 14, !21, i64 16, !21, i64 18, !21, i64 20, !7, i64 22, !7, i64 23, !12, i64 24, !12, i64 28, !22, i64 32, !22, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !23, i64 68, !12, i64 76}
!21 = !{!"short", !7, i64 0}
!22 = !{!"AVRational", !12, i64 0, !12, i64 4}
!23 = !{!"DiracVersionInfo", !12, i64 0, !12, i64 4}
!24 = !{!20, !12, i64 72}
!25 = !{!20, !12, i64 24}
!26 = !{!20, !12, i64 28}
!27 = !{!10, !12, i64 16}
!28 = !{!29, !12, i64 0}
!29 = !{!"dirac_source_params", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !21, i64 14, !21, i64 16, !21, i64 18, !21, i64 20, !7, i64 22, !7, i64 23}
!30 = !{!20, !12, i64 0}
!31 = !{!29, !12, i64 4}
!32 = !{!20, !12, i64 4}
!33 = !{!29, !7, i64 8}
!34 = !{!20, !7, i64 8}
!35 = !{!29, !7, i64 9}
!36 = !{!20, !7, i64 9}
!37 = !{!29, !7, i64 10}
!38 = !{!20, !7, i64 10}
!39 = !{!29, !7, i64 11}
!40 = !{!20, !7, i64 11}
!41 = !{!29, !7, i64 12}
!42 = !{!20, !7, i64 12}
!43 = !{!29, !21, i64 14}
!44 = !{!20, !21, i64 14}
!45 = !{!29, !21, i64 16}
!46 = !{!20, !21, i64 16}
!47 = !{!29, !21, i64 18}
!48 = !{!20, !21, i64 18}
!49 = !{!20, !21, i64 20}
!50 = !{!29, !7, i64 22}
!51 = !{!20, !7, i64 22}
!52 = !{!29, !7, i64 23}
!53 = !{!20, !7, i64 23}
!54 = !{!12, !12, i64 0}
!55 = !{!20, !12, i64 40}
!56 = !{!20, !12, i64 44}
!57 = !{!20, !12, i64 52}
!58 = !{!20, !12, i64 76}
!59 = !{!60, !7, i64 0}
!60 = !{!"", !7, i64 0, !12, i64 4}
!61 = !{!60, !12, i64 4}
!62 = !{!20, !12, i64 48}
!63 = !{!64, !12, i64 0}
!64 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!65 = !{!20, !12, i64 56}
!66 = !{!64, !12, i64 4}
!67 = !{!20, !12, i64 64}
!68 = !{!64, !12, i64 8}
!69 = !{!20, !12, i64 60}
