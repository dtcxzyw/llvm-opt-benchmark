; ModuleID = 'bench/ffmpeg/original/vvc_mp4toannexb.ll'
source_filename = "bench/ffmpeg/original/vvc_mp4toannexb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"vvc_mp4toannexb\00", align 1
@codec_ids = internal constant [2 x i32] [i32 196, i32 0], align 4
@ff_vvc_mp4toannexb_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 8, [4 x i8] zeroinitializer, ptr @vvc_mp4toannexb_init, ptr @vvc_mp4toannexb_filter, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"The input looks like it is Annex B already\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"bit_depth_minus8 %d chroma_format_idc %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"constant_frame_rate %d, ols_idx %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"general_profile_idc %d, general_tier_flag %d, general_level_idc %d, num_sublayers %d num_bytes_constraint_info %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"ptl_multi_layer_enabled_flag %d, ptl_frame_only_constraint_flag %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"max_picture_width %d, max_picture_height %d, avg_frame_rate %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"nalu_type %d cnt %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Invalid NAL unit type in extradata: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"No parameter sets in the extradata\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vvc_mp4toannexb_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i32 %8, 23
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %12, align 1
  %28 = icmp eq i32 %27, 16777216
  %29 = lshr i32 %27, 8
  %30 = trunc i32 %29 to i16
  br i1 %28, label %31, label %bytestream2_get_byte.exit.i

31:                                               ; preds = %26, %10, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.1) #7
  br label %198

bytestream2_get_byte.exit.i:                      ; preds = %26
  %32 = trunc i32 %27 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  %33 = zext nneg i32 %8 to i64
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i8 %32, 1
  %37 = and i8 %36, 3
  %38 = add nuw nsw i8 %37, 1
  %39 = and i8 %32, 1
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit133.i

bytestream2_get_byte.exit133.i:                   ; preds = %bytestream2_get_byte.exit.i
  %40 = tail call i16 @llvm.bswap.i16(i16 %30)
  %41 = zext i16 %40 to i32
  %42 = lshr i32 %41, 7
  %43 = lshr i32 %41, 4
  %44 = and i32 %43, 7
  %45 = lshr i32 %41, 2
  %46 = and i32 %45, 3
  %47 = and i32 %41, 3
  %sum.shift = lshr i32 %27, 29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %sum.shift, i32 noundef %47) #7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %46, i32 noundef %42) #7
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %50 = load i8, ptr %48, align 1, !tbaa !22
  %51 = and i8 %50, 63
  %52 = zext nneg i8 %51 to i32
  %53 = load i8, ptr %49, align 1, !tbaa !22
  %54 = zext i8 %53 to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %60 = zext i8 %59 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %55, i32 noundef %56, i32 noundef %60, i32 noundef %44, i32 noundef %52) #7
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i8, ptr %57, align 1, !tbaa !22
  %63 = zext i8 %62 to i32
  %64 = lshr i32 %63, 7
  %65 = lshr i32 %63, 6
  %66 = and i32 %65, 1
  %67 = icmp samesign ugt i8 %51, 1
  br i1 %67, label %bytestream2_get_byte.exit139.preheader.i, label %._crit_edge.i

bytestream2_get_byte.exit139.preheader.i:         ; preds = %bytestream2_get_byte.exit133.i
  %68 = add nsw i32 %52, -2
  br label %bytestream2_get_byte.exit139.i

bytestream2_get_byte.exit139.i:                   ; preds = %bytestream2_get_byte.exit139.i, %bytestream2_get_byte.exit139.preheader.i
  %.0108258.i = phi i32 [ %73, %bytestream2_get_byte.exit139.i ], [ 0, %bytestream2_get_byte.exit139.preheader.i ]
  %.sroa.0.1257.i = phi ptr [ %spec.select.i, %bytestream2_get_byte.exit139.i ], [ %61, %bytestream2_get_byte.exit139.preheader.i ]
  %69 = ptrtoint ptr %.sroa.0.1257.i to i64
  %70 = sub i64 %35, %69
  %71 = icmp slt i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.1257.i, i64 1
  %spec.select.i = select i1 %71, ptr %34, ptr %72
  %73 = add nuw nsw i32 %.0108258.i, 1
  %exitcond.not.i = icmp eq i32 %.0108258.i, %68
  br i1 %exitcond.not.i, label %._crit_edge.i, label %bytestream2_get_byte.exit139.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %bytestream2_get_byte.exit139.i, %bytestream2_get_byte.exit133.i
  %.sroa.0.1.lcssa.i = phi ptr [ %61, %bytestream2_get_byte.exit133.i ], [ %spec.select.i, %bytestream2_get_byte.exit139.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %66, i32 noundef %64) #7
  %74 = icmp samesign ugt i32 %44, 1
  %75 = ptrtoint ptr %.sroa.0.1.lcssa.i to i64
  %76 = sub i64 %35, %75
  %77 = icmp slt i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.lcssa.i, i64 1
  %spec.select248.i = select i1 %77, ptr %34, ptr %78
  %.sroa.0.2.i = select i1 %74, ptr %spec.select248.i, ptr %.sroa.0.1.lcssa.i
  %79 = ptrtoint ptr %.sroa.0.2.i to i64
  %80 = sub i64 %35, %79
  %81 = icmp slt i64 %80, 1
  br i1 %81, label %._crit_edge261.i, label %bytestream2_get_byte.exit143.i

bytestream2_get_byte.exit143.i:                   ; preds = %._crit_edge.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 1
  %83 = load i8, ptr %.sroa.0.2.i, align 1, !tbaa !22
  %84 = zext i8 %83 to i32
  %.not275.i = icmp eq i8 %83, 0
  br i1 %.not275.i, label %._crit_edge261.i, label %bytestream2_get_be16.exit150.i

bytestream2_get_be16.exit150.i:                   ; preds = %bytestream2_get_byte.exit143.i, %bytestream2_get_be16.exit150.i
  %.0111260.i = phi i32 [ %93, %bytestream2_get_be16.exit150.i ], [ 0, %bytestream2_get_byte.exit143.i ]
  %.sroa.0.3259.i = phi ptr [ %spec.select250.i, %bytestream2_get_be16.exit150.i ], [ %82, %bytestream2_get_byte.exit143.i ]
  %85 = ptrtoint ptr %.sroa.0.3259.i to i64
  %86 = sub i64 %35, %85
  %87 = icmp slt i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.3259.i, i64 2
  %spec.select249.i = select i1 %87, ptr %34, ptr %88
  %89 = ptrtoint ptr %spec.select249.i to i64
  %90 = sub i64 %35, %89
  %91 = icmp slt i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %spec.select249.i, i64 2
  %spec.select250.i = select i1 %91, ptr %34, ptr %92
  %93 = add nuw nsw i32 %.0111260.i, 1
  %exitcond282.not.i = icmp eq i32 %93, %84
  br i1 %exitcond282.not.i, label %._crit_edge261.i, label %bytestream2_get_be16.exit150.i, !llvm.loop !26

._crit_edge261.i:                                 ; preds = %bytestream2_get_be16.exit150.i, %bytestream2_get_byte.exit143.i, %._crit_edge.i
  %.sroa.0.3.lcssa.i = phi ptr [ %82, %bytestream2_get_byte.exit143.i ], [ %34, %._crit_edge.i ], [ %spec.select250.i, %bytestream2_get_be16.exit150.i ]
  %94 = ptrtoint ptr %.sroa.0.3.lcssa.i to i64
  %95 = sub i64 %35, %94
  %96 = icmp slt i64 %95, 2
  br i1 %96, label %bytestream2_get_be16.exit154.i, label %97

97:                                               ; preds = %._crit_edge261.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.lcssa.i, i64 2
  %99 = load i16, ptr %.sroa.0.3.lcssa.i, align 1, !tbaa !22
  %100 = tail call i16 @llvm.bswap.i16(i16 %99)
  %101 = zext i16 %100 to i32
  %.pre293.i = ptrtoint ptr %98 to i64
  br label %bytestream2_get_be16.exit154.i

bytestream2_get_be16.exit154.i:                   ; preds = %97, %._crit_edge261.i
  %.pre-phi294.i = phi i64 [ %35, %._crit_edge261.i ], [ %.pre293.i, %97 ]
  %.sroa.0.23.i = phi ptr [ %34, %._crit_edge261.i ], [ %98, %97 ]
  %.0.i153.i = phi i32 [ 0, %._crit_edge261.i ], [ %101, %97 ]
  %102 = sub i64 %35, %.pre-phi294.i
  %103 = icmp slt i64 %102, 2
  br i1 %103, label %bytestream2_get_be16.exit156.i, label %104

104:                                              ; preds = %bytestream2_get_be16.exit154.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.23.i, i64 2
  %106 = load i16, ptr %.sroa.0.23.i, align 1, !tbaa !22
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  %108 = zext i16 %107 to i32
  %.pre295.i = ptrtoint ptr %105 to i64
  br label %bytestream2_get_be16.exit156.i

bytestream2_get_be16.exit156.i:                   ; preds = %104, %bytestream2_get_be16.exit154.i
  %.pre-phi296.i = phi i64 [ %35, %bytestream2_get_be16.exit154.i ], [ %.pre295.i, %104 ]
  %.sroa.0.24.i = phi ptr [ %34, %bytestream2_get_be16.exit154.i ], [ %105, %104 ]
  %.0.i155.i = phi i32 [ 0, %bytestream2_get_be16.exit154.i ], [ %108, %104 ]
  %109 = sub i64 %35, %.pre-phi296.i
  %110 = icmp slt i64 %109, 2
  br i1 %110, label %bytestream2_get_be16.exit158.i, label %111

111:                                              ; preds = %bytestream2_get_be16.exit156.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.24.i, i64 2
  %113 = load i16, ptr %.sroa.0.24.i, align 1, !tbaa !22
  %114 = tail call i16 @llvm.bswap.i16(i16 %113)
  %115 = zext i16 %114 to i32
  br label %bytestream2_get_be16.exit158.i

bytestream2_get_be16.exit158.i:                   ; preds = %111, %bytestream2_get_be16.exit156.i
  %.sroa.0.25.i = phi ptr [ %112, %111 ], [ %34, %bytestream2_get_be16.exit156.i ]
  %.0.i157.i = phi i32 [ %115, %111 ], [ 0, %bytestream2_get_be16.exit156.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %.0.i153.i, i32 noundef %.0.i155.i, i32 noundef %.0.i157.i) #7
  br label %bytestream2_get_byte.exit.thread.i

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_be16.exit158.i, %bytestream2_get_byte.exit.i
  %.sroa.0.0.i = phi ptr [ %16, %bytestream2_get_byte.exit.i ], [ %.sroa.0.25.i, %bytestream2_get_be16.exit158.i ]
  %116 = ptrtoint ptr %.sroa.0.0.i to i64
  %117 = sub i64 %35, %116
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %._crit_edge273.i, label %bytestream2_get_byte.exit145.i

bytestream2_get_byte.exit145.i:                   ; preds = %bytestream2_get_byte.exit.thread.i
  %119 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !22
  %120 = zext i8 %119 to i32
  %.not276.i = icmp eq i8 %119, 0
  br i1 %.not276.i, label %._crit_edge273.i, label %.lr.ph272.i.preheader

.lr.ph272.i.preheader:                            ; preds = %bytestream2_get_byte.exit145.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  br label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %.lr.ph272.i.preheader, %._crit_edge266.i
  %.3271.i = phi i32 [ %186, %._crit_edge266.i ], [ 0, %.lr.ph272.i.preheader ]
  %.0117270.i = phi i64 [ %.2119.lcssa.i, %._crit_edge266.i ], [ 0, %.lr.ph272.i.preheader ]
  %.sroa.0.4269.i = phi ptr [ %.sroa.0.7.lcssa.i, %._crit_edge266.i ], [ %121, %.lr.ph272.i.preheader ]
  %122 = ptrtoint ptr %.sroa.0.4269.i to i64
  %123 = sub i64 %35, %122
  %124 = icmp slt i64 %123, 1
  br i1 %124, label %bytestream2_get_byte.exit147.thread.i, label %bytestream2_get_byte.exit147.i

bytestream2_get_byte.exit147.i:                   ; preds = %.lr.ph272.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.4269.i, i64 1
  %126 = load i8, ptr %.sroa.0.4269.i, align 1, !tbaa !22
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 31
  %129 = and i32 %127, 30
  %or.cond.i = icmp eq i32 %129, 12
  br i1 %or.cond.i, label %bytestream2_get_be16.exit160.i, label %bytestream2_get_byte.exit147.bytestream2_get_byte.exit147.thread_crit_edge.i

bytestream2_get_byte.exit147.bytestream2_get_byte.exit147.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit147.i
  %.pre297.i = ptrtoint ptr %125 to i64
  br label %bytestream2_get_byte.exit147.thread.i

bytestream2_get_byte.exit147.thread.i:            ; preds = %bytestream2_get_byte.exit147.bytestream2_get_byte.exit147.thread_crit_edge.i, %.lr.ph272.i
  %.pre-phi298.i = phi i64 [ %.pre297.i, %bytestream2_get_byte.exit147.bytestream2_get_byte.exit147.thread_crit_edge.i ], [ %35, %.lr.ph272.i ]
  %130 = phi i32 [ %129, %bytestream2_get_byte.exit147.bytestream2_get_byte.exit147.thread_crit_edge.i ], [ 0, %.lr.ph272.i ]
  %131 = phi i32 [ %128, %bytestream2_get_byte.exit147.bytestream2_get_byte.exit147.thread_crit_edge.i ], [ 0, %.lr.ph272.i ]
  %.sroa.0.19230.i = phi ptr [ %125, %bytestream2_get_byte.exit147.bytestream2_get_byte.exit147.thread_crit_edge.i ], [ %34, %.lr.ph272.i ]
  %132 = sub i64 %35, %.pre-phi298.i
  %133 = icmp slt i64 %132, 2
  br i1 %133, label %bytestream2_get_be16.exit160.i, label %134

134:                                              ; preds = %bytestream2_get_byte.exit147.thread.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.19230.i, i64 2
  %136 = load i16, ptr %.sroa.0.19230.i, align 1, !tbaa !22
  %137 = call i16 @llvm.bswap.i16(i16 %136)
  %138 = zext i16 %137 to i32
  br label %bytestream2_get_be16.exit160.i

bytestream2_get_be16.exit160.i:                   ; preds = %134, %bytestream2_get_byte.exit147.thread.i, %bytestream2_get_byte.exit147.i
  %or.cond232.i = phi i1 [ true, %bytestream2_get_byte.exit147.i ], [ false, %bytestream2_get_byte.exit147.thread.i ], [ false, %134 ]
  %139 = phi i32 [ 12, %bytestream2_get_byte.exit147.i ], [ %130, %bytestream2_get_byte.exit147.thread.i ], [ %130, %134 ]
  %140 = phi i32 [ %128, %bytestream2_get_byte.exit147.i ], [ %131, %bytestream2_get_byte.exit147.thread.i ], [ %131, %134 ]
  %.sroa.0.5.i = phi ptr [ %125, %bytestream2_get_byte.exit147.i ], [ %34, %bytestream2_get_byte.exit147.thread.i ], [ %135, %134 ]
  %.0110.i = phi i32 [ 1, %bytestream2_get_byte.exit147.i ], [ 0, %bytestream2_get_byte.exit147.thread.i ], [ %138, %134 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %140, i32 noundef %.0110.i) #7
  %141 = icmp eq i32 %139, 14
  %142 = icmp eq i32 %140, 16
  %143 = or i1 %141, %142
  %144 = add nsw i32 %140, -23
  %145 = icmp ult i32 %144, 2
  %146 = or i1 %143, %145
  %or.cond13.i = or i1 %or.cond232.i, %146
  br i1 %or.cond13.i, label %.preheader.i, label %147

.preheader.i:                                     ; preds = %bytestream2_get_be16.exit160.i
  %.not277.i = icmp eq i32 %.0110.i, 0
  br i1 %.not277.i, label %._crit_edge266.i, label %.lr.ph.i

147:                                              ; preds = %bytestream2_get_be16.exit160.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %140) #7
  br label %vvc_extradata_to_annexb.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %170
  %.1112265.i = phi i32 [ %185, %170 ], [ 0, %.preheader.i ]
  %.2119264.i = phi i64 [ %182, %170 ], [ %.0117270.i, %.preheader.i ]
  %.sroa.0.7263.i = phi ptr [ %179, %170 ], [ %.sroa.0.5.i, %.preheader.i ]
  %148 = ptrtoint ptr %.sroa.0.7263.i to i64
  %149 = sub i64 %35, %148
  %150 = icmp slt i64 %149, 2
  br i1 %150, label %vvc_extradata_to_annexb.exit, label %bytestream2_get_be16.exit162.i

bytestream2_get_be16.exit162.i:                   ; preds = %.lr.ph.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.7263.i, i64 2
  %152 = load i16, ptr %.sroa.0.7263.i, align 1, !tbaa !22
  %153 = call i16 @llvm.bswap.i16(i16 %152)
  %154 = zext i16 %153 to i32
  %.not127.i = icmp eq i16 %152, 0
  br i1 %.not127.i, label %vvc_extradata_to_annexb.exit, label %155

155:                                              ; preds = %bytestream2_get_be16.exit162.i
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %35, %156
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %vvc_extradata_to_annexb.exit, label %160

160:                                              ; preds = %155
  %161 = sub nuw nsw i32 -69, %154
  %162 = sext i32 %161 to i64
  %163 = icmp ugt i64 %.2119264.i, %162
  br i1 %163, label %vvc_extradata_to_annexb.exit, label %164

164:                                              ; preds = %160
  %165 = zext i16 %153 to i64
  %166 = add nuw i64 %.2119264.i, 68
  %167 = add i64 %166, %165
  %168 = call i32 @av_reallocp(ptr noundef nonnull %2, i64 noundef %167) #7
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %vvc_extradata_to_annexb.exit, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %2, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %.2119264.i
  store i32 16777216, ptr %172, align 1, !tbaa !22
  %173 = load ptr, ptr %2, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.2119264.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = icmp sgt i64 %157, %165
  %177 = select i1 %176, i32 %154, i32 %158
  %178 = zext nneg i32 %177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr nonnull align 1 %151, i64 %178, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 %178
  %180 = add nuw nsw i32 %154, 4
  %181 = zext nneg i32 %180 to i64
  %182 = add i64 %.2119264.i, %181
  %183 = load ptr, ptr %2, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %184, i8 0, i64 64, i1 false)
  %185 = add nuw nsw i32 %.1112265.i, 1
  %exitcond283.not.i = icmp eq i32 %185, %.0110.i
  br i1 %exitcond283.not.i, label %._crit_edge266.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge266.i:                                 ; preds = %170, %.preheader.i
  %.sroa.0.7.lcssa.i = phi ptr [ %.sroa.0.5.i, %.preheader.i ], [ %179, %170 ]
  %.2119.lcssa.i = phi i64 [ %.0117270.i, %.preheader.i ], [ %182, %170 ]
  %186 = add nuw nsw i32 %.3271.i, 1
  %exitcond284.not.i = icmp eq i32 %186, %120
  br i1 %exitcond284.not.i, label %._crit_edge273.i, label %.lr.ph272.i, !llvm.loop !28

._crit_edge273.i:                                 ; preds = %._crit_edge266.i, %bytestream2_get_byte.exit145.i, %bytestream2_get_byte.exit.thread.i
  %.0117.lcssa.i = phi i64 [ 0, %bytestream2_get_byte.exit145.i ], [ 0, %bytestream2_get_byte.exit.thread.i ], [ %.2119.lcssa.i, %._crit_edge266.i ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  call void @av_freep(ptr noundef nonnull %189) #7
  %190 = load ptr, ptr %2, align 8, !tbaa !23
  %191 = load ptr, ptr %187, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %190, ptr %192, align 8, !tbaa !21
  %193 = trunc i64 %.0117.lcssa.i to i32
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i32 %193, ptr %194, align 8, !tbaa !15
  %.not126.i = icmp eq i64 %.0117.lcssa.i, 0
  br i1 %.not126.i, label %195, label %196

195:                                              ; preds = %._crit_edge273.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #7
  br label %196

vvc_extradata_to_annexb.exit:                     ; preds = %.lr.ph.i, %bytestream2_get_be16.exit162.i, %155, %160, %164, %147
  %.1114.ph.i = phi i32 [ -1094995529, %147 ], [ %168, %164 ], [ -1094995529, %bytestream2_get_be16.exit162.i ], [ -1094995529, %155 ], [ -1094995529, %160 ], [ -1094995529, %.lr.ph.i ]
  call void @av_freep(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %198

196:                                              ; preds = %195, %._crit_edge273.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 %38, ptr %4, align 4, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %197, align 4, !tbaa !32
  br label %198

198:                                              ; preds = %vvc_extradata_to_annexb.exit, %31, %196
  %.0 = phi i32 [ %.1114.ph.i, %vvc_extradata_to_annexb.exit ], [ 0, %196 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vvc_mp4toannexb_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @ff_bsf_get_packet(ptr noundef %0, ptr noundef nonnull %3) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %130, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  br i1 %.not, label %12, label %13

12:                                               ; preds = %8
  call void @av_packet_move_ref(ptr noundef %1, ptr noundef %11) #7
  br label %.sink.split

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %bytestream2_init.exit, label %19

19:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 141) #7
  call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %13
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %.not73149.not = icmp eq i32 %17, 0
  br i1 %.not73149.not, label %._crit_edge168, label %.lr.ph152

.lr.ph152:                                        ; preds = %bytestream2_init.exit
  %23 = load i8, ptr %5, align 4, !tbaa !30
  %.fr169 = freeze i8 %23
  %24 = zext i8 %.fr169 to i32
  %.not170 = icmp eq i8 %.fr169, 0
  %25 = ptrtoint ptr %15 to i64
  br i1 %.not170, label %.thread137, label %.lr.ph152.split.us

.lr.ph152.split.us:                               ; preds = %.lr.ph152, %bytestream2_peek_be16.exit.thread.us
  %26 = phi i32 [ %45, %bytestream2_peek_be16.exit.thread.us ], [ %17, %.lr.ph152 ]
  %.sroa.0.0150.us = phi ptr [ %42, %bytestream2_peek_be16.exit.thread.us ], [ %15, %.lr.ph152 ]
  %27 = icmp slt i32 %26, %24
  br i1 %27, label %.thread137, label %.preheader141.us

28:                                               ; preds = %._crit_edge.us
  %29 = ptrtoint ptr %.sroa.0.6.us to i64
  %30 = sub i64 %22, %29
  %31 = trunc i64 %30 to i32
  %32 = icmp ugt i32 %54, %31
  br i1 %32, label %.thread137, label %33

33:                                               ; preds = %28
  %34 = icmp slt i64 %30, 2
  br i1 %34, label %bytestream2_peek_be16.exit.thread.us, label %bytestream2_peek_be16.exit.us

bytestream2_peek_be16.exit.us:                    ; preds = %33
  %35 = load i16, ptr %.sroa.0.6.us, align 1, !tbaa !22
  %36 = lshr i16 %35, 11
  %37 = add nsw i16 %36, -7
  %38 = icmp ult i16 %37, 5
  br i1 %38, label %.lr.ph167, label %bytestream2_peek_be16.exit.thread.us

bytestream2_peek_be16.exit.thread.us:             ; preds = %bytestream2_peek_be16.exit.us, %33
  %.neg.i.us = sub i64 %25, %29
  %39 = trunc i64 %.neg.i.us to i32
  %40 = icmp slt i32 %54, %39
  %..i84.us = call i32 @llvm.smin.i32(i32 %54, i32 %31)
  %.0.i85.us = select i1 %40, i32 %39, i32 %..i84.us
  %41 = sext i32 %.0.i85.us to i64
  %42 = getelementptr inbounds i8, ptr %.sroa.0.6.us, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %22, %43
  %45 = trunc i64 %44 to i32
  %.not73.us.not = icmp eq i32 %45, 0
  br i1 %.not73.us.not, label %.lr.ph167, label %.lr.ph152.split.us

.preheader141.us:                                 ; preds = %.lr.ph152.split.us, %bytestream2_get_byte.exit.us
  %.060147.us = phi i32 [ %55, %bytestream2_get_byte.exit.us ], [ 0, %.lr.ph152.split.us ]
  %.066146.us = phi i32 [ %54, %bytestream2_get_byte.exit.us ], [ 0, %.lr.ph152.split.us ]
  %.sroa.0.2145.us = phi ptr [ %.sroa.0.6.us, %bytestream2_get_byte.exit.us ], [ %.sroa.0.0150.us, %.lr.ph152.split.us ]
  %46 = shl i32 %.066146.us, 8
  %47 = ptrtoint ptr %.sroa.0.2145.us to i64
  %48 = sub i64 %22, %47
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %bytestream2_get_byte.exit.us, label %50

50:                                               ; preds = %.preheader141.us
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.2145.us, i64 1
  %52 = load i8, ptr %.sroa.0.2145.us, align 1, !tbaa !22
  %53 = zext i8 %52 to i32
  br label %bytestream2_get_byte.exit.us

bytestream2_get_byte.exit.us:                     ; preds = %50, %.preheader141.us
  %.sroa.0.6.us = phi ptr [ %51, %50 ], [ %21, %.preheader141.us ]
  %.0.i.us = phi i32 [ %53, %50 ], [ 0, %.preheader141.us ]
  %54 = or disjoint i32 %.0.i.us, %46
  %55 = add nuw nsw i32 %.060147.us, 1
  %exitcond.not = icmp eq i32 %55, %24
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader141.us, !llvm.loop !39

._crit_edge.us:                                   ; preds = %bytestream2_get_byte.exit.us
  %56 = icmp ult i32 %54, 2
  br i1 %56, label %.thread137, label %28

.lr.ph167:                                        ; preds = %bytestream2_peek_be16.exit.us, %bytestream2_peek_be16.exit.thread.us
  %.not73.lcssa = phi i1 [ false, %bytestream2_peek_be16.exit.thread.us ], [ true, %bytestream2_peek_be16.exit.us ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %60

60:                                               ; preds = %.lr.ph167, %113
  %61 = phi i32 [ %17, %.lr.ph167 ], [ %126, %113 ]
  %.058166 = phi i32 [ 0, %.lr.ph167 ], [ %93, %113 ]
  %.sroa.0.3165 = phi ptr [ %15, %.lr.ph167 ], [ %123, %113 ]
  %62 = load i8, ptr %5, align 4, !tbaa !30
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %61, %63
  %.not171 = icmp eq i8 %62, 0
  %or.cond194 = or i1 %64, %.not171
  br i1 %or.cond194, label %.thread137, label %.lr.ph

.lr.ph:                                           ; preds = %60, %bytestream2_get_byte.exit79
  %.161162 = phi i32 [ %74, %bytestream2_get_byte.exit79 ], [ 0, %60 ]
  %.062161 = phi i32 [ %73, %bytestream2_get_byte.exit79 ], [ 0, %60 ]
  %.sroa.0.5160 = phi ptr [ %.sroa.0.7, %bytestream2_get_byte.exit79 ], [ %.sroa.0.3165, %60 ]
  %65 = shl i32 %.062161, 8
  %66 = ptrtoint ptr %.sroa.0.5160 to i64
  %67 = sub i64 %22, %66
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %bytestream2_get_byte.exit79, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.5160, i64 1
  %71 = load i8, ptr %.sroa.0.5160, align 1, !tbaa !22
  %72 = zext i8 %71 to i32
  br label %bytestream2_get_byte.exit79

bytestream2_get_byte.exit79:                      ; preds = %.lr.ph, %69
  %.sroa.0.7 = phi ptr [ %70, %69 ], [ %21, %.lr.ph ]
  %.0.i78 = phi i32 [ %72, %69 ], [ 0, %.lr.ph ]
  %73 = or disjoint i32 %.0.i78, %65
  %74 = add nuw nsw i32 %.161162, 1
  %exitcond174.not = icmp eq i32 %74, %63
  br i1 %exitcond174.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %bytestream2_get_byte.exit79
  %75 = icmp ult i32 %73, 2
  br i1 %75, label %.thread137, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.sroa.0.7 to i64
  %78 = sub i64 %22, %77
  %79 = trunc i64 %78 to i32
  %80 = icmp ugt i32 %73, %79
  br i1 %80, label %.thread137, label %81

81:                                               ; preds = %76
  %82 = icmp slt i64 %78, 2
  br i1 %82, label %bytestream2_peek_be16.exit82, label %83

83:                                               ; preds = %81
  %84 = load i16, ptr %.sroa.0.7, align 1, !tbaa !22
  %85 = and i16 %84, -2048
  %86 = icmp ne i16 %85, -24576
  br label %bytestream2_peek_be16.exit82

bytestream2_peek_be16.exit82:                     ; preds = %81, %83
  %.0.i81 = phi i1 [ %86, %83 ], [ true, %81 ]
  %or.cond = select i1 %.not73.lcssa, i1 %.0.i81, i1 false
  %.not75 = icmp eq i32 %.058166, 0
  %87 = select i1 %or.cond, i1 %.not75, i1 false
  %88 = zext i1 %87 to i32
  %89 = load ptr, ptr %57, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !15
  %92 = select i1 %87, i32 %91, i32 0
  %93 = or i32 %.058166, %88
  %94 = zext i32 %73 to i64
  %95 = add nuw nsw i64 %94, 4
  %96 = sext i32 %92 to i64
  %97 = add nsw i64 %95, %96
  %98 = icmp ugt i64 %97, 2147483647
  br i1 %98, label %.thread137, label %99

99:                                               ; preds = %bytestream2_peek_be16.exit82
  %100 = load i32, ptr %58, align 8, !tbaa !38
  %101 = add i32 %73, 4
  %102 = add i32 %101, %92
  %103 = call i32 @av_grow_packet(ptr noundef %1, i32 noundef %102) #7
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread137, label %105

105:                                              ; preds = %99
  %.not76 = icmp eq i32 %92, 0
  br i1 %.not76, label %._crit_edge175, label %106

._crit_edge175:                                   ; preds = %105
  %.pre176 = sext i32 %100 to i64
  br label %113

106:                                              ; preds = %105
  %107 = load ptr, ptr %59, align 8, !tbaa !35
  %108 = sext i32 %100 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load ptr, ptr %57, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %112, i64 %96, i1 false)
  br label %113

113:                                              ; preds = %._crit_edge175, %106
  %.pre-phi = phi i64 [ %.pre176, %._crit_edge175 ], [ %108, %106 ]
  %114 = load ptr, ptr %59, align 8, !tbaa !35
  %115 = getelementptr inbounds i8, ptr %114, i64 %.pre-phi
  %116 = getelementptr inbounds i8, ptr %115, i64 %96
  store i32 16777216, ptr %116, align 1, !tbaa !22
  %117 = load ptr, ptr %59, align 8, !tbaa !35
  %118 = getelementptr inbounds i8, ptr %117, i64 %.pre-phi
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = getelementptr inbounds i8, ptr %119, i64 %96
  %121 = call i64 @llvm.smin.i64(i64 %78, i64 %94)
  %122 = and i64 %121, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr align 1 %.sroa.0.7, i64 %122, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 %122
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %22, %124
  %126 = trunc i64 %125 to i32
  %.not74 = icmp eq i32 %126, 0
  br i1 %.not74, label %._crit_edge168.loopexit, label %60

._crit_edge168.loopexit:                          ; preds = %113
  %.pre = load ptr, ptr %3, align 8, !tbaa !33
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %bytestream2_init.exit, %._crit_edge168.loopexit
  %127 = phi ptr [ %.pre, %._crit_edge168.loopexit ], [ %11, %bytestream2_init.exit ]
  %128 = call i32 @av_packet_copy_props(ptr noundef %1, ptr noundef %127) #7
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.thread137, label %.sink.split

.thread137:                                       ; preds = %28, %._crit_edge.us, %.lr.ph152.split.us, %99, %bytestream2_peek_be16.exit82, %._crit_edge, %76, %60, %.lr.ph152, %._crit_edge168
  %.265140 = phi i32 [ %128, %._crit_edge168 ], [ -1094995529, %.lr.ph152 ], [ -1094995529, %60 ], [ -1094995529, %76 ], [ -1094995529, %._crit_edge ], [ -1094995529, %bytestream2_peek_be16.exit82 ], [ %103, %99 ], [ -1094995529, %.lr.ph152.split.us ], [ -1094995529, %._crit_edge.us ], [ -1094995529, %28 ]
  call void @av_packet_unref(ptr noundef %1) #7
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge168, %.thread137, %12
  %.0.ph = phi i32 [ 0, %12 ], [ %.265140, %.thread137 ], [ %128, %._crit_edge168 ]
  call void @av_packet_free(ptr noundef nonnull %3) #7
  br label %130

130:                                              ; preds = %.sink.split, %2
  %.0 = phi i32 [ %6, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_grow_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!5, !11, i64 24}
!15 = !{!16, !13, i64 24}
!16 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !17, i64 16, !13, i64 24, !18, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !20, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!21 = !{!16, !17, i64 16}
!22 = !{!8, !8, i64 0}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!5, !11, i64 32}
!30 = !{!31, !8, i64 0}
!31 = !{!"VVCBSFContext", !8, i64 0, !13, i64 4}
!32 = !{!31, !13, i64 4}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!35 = !{!36, !17, i64 24}
!36 = !{!"AVPacket", !37, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !18, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !37, i64 88, !12, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!36, !13, i64 32}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
