; ModuleID = 'bench/ffmpeg/original/uncodedframecrcenc.ll'
source_filename = "bench/ffmpeg/original/uncodedframecrcenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"uncodedframecrc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"uncoded framecrc testing\00", align 1
@ff_uncodedframecrc_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 394240, ptr null, ptr null }, i32 0, i32 0, ptr @write_header, ptr @write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @write_frame, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%d, %10ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c", %d x %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c", unknown\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c", 0x%08x\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c", %d samples\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"!\22reached\22\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"libavformat/uncodedframecrcenc.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @write_header(ptr noundef %0) #0 {
  %2 = tail call i32 @ff_framehash_write_header(ptr noundef %0) #8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @write_packet(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 -38
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @write_frame(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = alloca [5 x i32], align 16
  %6 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i32 %3, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %159

8:                                                ; preds = %4
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 0, i32 noundef -1) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !9
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %1, i64 noundef %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = call ptr @av_get_media_type_string(i32 noundef %19) #8
  %.not14 = icmp eq ptr %20, null
  %21 = select i1 %.not14, ptr @.str.4, ptr %20
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %21) #8
  switch i32 %19, label %audio_frame_cksum.exit [
    i32 0, label %22
    i32 1, label %71
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = call ptr @av_pix_fmt_desc_get(i32 noundef %25) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %30 = load i32, ptr %29, align 4, !tbaa !45
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i32 noundef %28, i32 noundef %30) #8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %31, label %32

31:                                               ; preds = %22
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.6) #8
  br label %video_frame_cksum.exit

32:                                               ; preds = %22
  %33 = load i32, ptr %24, align 4, !tbaa !43
  %34 = load i32, ptr %27, align 8, !tbaa !44
  %35 = call i32 @av_image_fill_linesizes(ptr noundef nonnull %5, i32 noundef %33, i32 noundef %34) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %video_frame_cksum.exit, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %26, align 8, !tbaa !46
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef %38) #8
  %39 = load i32, ptr %5, align 16, !tbaa !48
  %.not4044.i = icmp eq i32 %39, 0
  br i1 %.not4044.i, label %video_frame_cksum.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %43

43:                                               ; preds = %._crit_edge.i, %.lr.ph47.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %44 = phi i32 [ %39, %.lr.ph47.i ], [ %70, %._crit_edge.i ]
  %45 = load i32, ptr %29, align 4, !tbaa !45
  %46 = trunc i64 %indvars.iv.i to i32
  %47 = add i32 %46, -1
  %or.cond.i = icmp ult i32 %47, 2
  br i1 %or.cond.i, label %48, label %57

48:                                               ; preds = %43
  %49 = load i8, ptr %40, align 8, !tbaa !49
  %50 = icmp ugt i8 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i8, ptr %41, align 2, !tbaa !50
  %53 = sub nsw i32 0, %45
  %54 = zext nneg i8 %52 to i32
  %55 = ashr i32 %53, %54
  %56 = sub nsw i32 0, %55
  br label %57

57:                                               ; preds = %51, %48, %43
  %.0.i = phi i32 [ %45, %43 ], [ %45, %48 ], [ %56, %51 ]
  %58 = icmp sgt i32 %.0.i, 0
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = sext i32 %44 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %.03543.i = phi i32 [ 0, %.lr.ph.i ], [ %66, %65 ]
  %.03642.i = phi ptr [ %60, %.lr.ph.i ], [ %67, %65 ]
  %.03741.i = phi i32 [ 0, %.lr.ph.i ], [ %68, %65 ]
  %66 = call i32 @av_adler32_update(i32 noundef %.03543.i, ptr noundef %.03642.i, i64 noundef %61) #9
  %67 = getelementptr inbounds i8, ptr %.03642.i, i64 %64
  %68 = add nuw nsw i32 %.03741.i, 1
  %exitcond.not.i = icmp eq i32 %68, %.0.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65, !llvm.loop !52

._crit_edge.i:                                    ; preds = %65, %57
  %.035.lcssa.i = phi i32 [ 0, %57 ], [ %66, %65 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %.035.lcssa.i) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %.not40.i = icmp eq i32 %70, 0
  br i1 %.not40.i, label %video_frame_cksum.exit, label %43, !llvm.loop !54

video_frame_cksum.exit:                           ; preds = %._crit_edge.i, %31, %32, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %audio_frame_cksum.exit

71:                                               ; preds = %8
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 388
  %74 = load i32, ptr %73, align 4, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %76 = load i32, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 116
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = call i32 @av_sample_fmt_is_planar(i32 noundef %78) #8
  %.not.i17 = icmp eq i32 %79, 0
  %80 = select i1 %.not.i17, i32 %74, i32 1
  %spec.select.i = mul nsw i32 %80, %76
  %spec.select30.i = select i1 %.not.i17, i32 1, i32 %74
  %81 = load i32, ptr %77, align 4, !tbaa !43
  %82 = call ptr @av_get_sample_fmt_name(i32 noundef %81) #8
  %83 = load i32, ptr %75, align 8, !tbaa !56
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef %83) #8
  %.not29.i = icmp eq ptr %82, null
  %84 = select i1 %.not29.i, ptr @.str.4, ptr %82
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %84) #8
  %85 = icmp sgt i32 %spec.select30.i, 0
  br i1 %85, label %.lr.ph.i19, label %audio_frame_cksum.exit

.lr.ph.i19:                                       ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %.not15.i58.i = icmp eq i32 %spec.select.i, 0
  %wide.trip.count.i = zext nneg i32 %spec.select30.i to i64
  br label %87

87:                                               ; preds = %cksum_line_u8.exit.i, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %cksum_line_u8.exit.i ]
  %88 = load ptr, ptr %86, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i20
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = load i32, ptr %77, align 4, !tbaa !43
  switch i32 %91, label %150 [
    i32 0, label %92
    i32 5, label %92
    i32 1, label %103
    i32 6, label %103
    i32 2, label %115
    i32 7, label %115
    i32 3, label %126
    i32 8, label %126
    i32 4, label %138
    i32 9, label %138
  ]

92:                                               ; preds = %87, %87
  br i1 %.not15.i58.i, label %cksum_line_u8.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %.019.i.i = phi i32 [ %98, %.lr.ph.i.i ], [ 0, %92 ]
  %.01218.i.i = phi i32 [ %96, %.lr.ph.i.i ], [ 0, %92 ]
  %.01317.i.i = phi ptr [ %100, %.lr.ph.i.i ], [ %90, %92 ]
  %.01416.i.i = phi i32 [ %99, %.lr.ph.i.i ], [ %spec.select.i, %92 ]
  %93 = load i8, ptr %.01317.i.i, align 1, !tbaa !58
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %.01218.i.i, %94
  %96 = urem i32 %95, 65521
  %97 = add nuw nsw i32 %96, %.019.i.i
  %98 = urem i32 %97, 65521
  %99 = add i32 %.01416.i.i, -1
  %100 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 1
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %cksum_line_u8.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !59

cksum_line_u8.exit.loopexit.i:                    ; preds = %.lr.ph.i.i
  %101 = shl nuw i32 %98, 16
  %102 = or disjoint i32 %101, %96
  br label %cksum_line_u8.exit.i

103:                                              ; preds = %87, %87
  br i1 %.not15.i58.i, label %cksum_line_u8.exit.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %103, %.lr.ph.i32.i
  %.019.i33.i = phi i32 [ %110, %.lr.ph.i32.i ], [ 0, %103 ]
  %.01218.i34.i = phi i32 [ %108, %.lr.ph.i32.i ], [ 0, %103 ]
  %.01317.i35.i = phi ptr [ %112, %.lr.ph.i32.i ], [ %90, %103 ]
  %.01416.i36.i = phi i32 [ %111, %.lr.ph.i32.i ], [ %spec.select.i, %103 ]
  %104 = load i16, ptr %.01317.i35.i, align 2, !tbaa !60
  %105 = sext i16 %104 to i32
  %106 = add nuw nsw i32 %.01218.i34.i, 32768
  %107 = add nsw i32 %106, %105
  %108 = urem i32 %107, 65521
  %109 = add nuw nsw i32 %108, %.019.i33.i
  %110 = urem i32 %109, 65521
  %111 = add i32 %.01416.i36.i, -1
  %112 = getelementptr inbounds nuw i8, ptr %.01317.i35.i, i64 2
  %.not.i37.i = icmp eq i32 %111, 0
  br i1 %.not.i37.i, label %cksum_line_s16.exit.loopexit.i, label %.lr.ph.i32.i, !llvm.loop !62

cksum_line_s16.exit.loopexit.i:                   ; preds = %.lr.ph.i32.i
  %113 = shl nuw i32 %110, 16
  %114 = or disjoint i32 %113, %108
  br label %cksum_line_u8.exit.i

115:                                              ; preds = %87, %87
  br i1 %.not15.i58.i, label %cksum_line_u8.exit.i, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %115, %.lr.ph.i41.i
  %.019.i42.i = phi i32 [ %121, %.lr.ph.i41.i ], [ 0, %115 ]
  %.01218.i43.i = phi i32 [ %119, %.lr.ph.i41.i ], [ 0, %115 ]
  %.01317.i44.i = phi ptr [ %123, %.lr.ph.i41.i ], [ %90, %115 ]
  %.01416.i45.i = phi i32 [ %122, %.lr.ph.i41.i ], [ %spec.select.i, %115 ]
  %116 = load i32, ptr %.01317.i44.i, align 4, !tbaa !48
  %117 = xor i32 %116, -2147483648
  %118 = add i32 %117, %.01218.i43.i
  %119 = urem i32 %118, 65521
  %120 = add nuw nsw i32 %119, %.019.i42.i
  %121 = urem i32 %120, 65521
  %122 = add i32 %.01416.i45.i, -1
  %123 = getelementptr inbounds nuw i8, ptr %.01317.i44.i, i64 4
  %.not.i46.i = icmp eq i32 %122, 0
  br i1 %.not.i46.i, label %cksum_line_s32.exit.loopexit.i, label %.lr.ph.i41.i, !llvm.loop !63

cksum_line_s32.exit.loopexit.i:                   ; preds = %.lr.ph.i41.i
  %124 = shl nuw i32 %121, 16
  %125 = or disjoint i32 %124, %119
  br label %cksum_line_u8.exit.i

126:                                              ; preds = %87, %87
  br i1 %.not15.i58.i, label %cksum_line_u8.exit.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %126, %.lr.ph.i50.i
  %.019.i51.i = phi i32 [ %133, %.lr.ph.i50.i ], [ 0, %126 ]
  %.01218.i52.i = phi i32 [ %131, %.lr.ph.i50.i ], [ 0, %126 ]
  %.01317.i53.i = phi ptr [ %135, %.lr.ph.i50.i ], [ %90, %126 ]
  %.01416.i54.i = phi i32 [ %134, %.lr.ph.i50.i ], [ %spec.select.i, %126 ]
  %127 = load float, ptr %.01317.i53.i, align 4, !tbaa !64
  %128 = call nsz float @llvm.fmuladd.f32(float %127, float 0x41E0000000000000, float 0x41E0000000000000)
  %129 = fptoui float %128 to i32
  %130 = add i32 %.01218.i52.i, %129
  %131 = urem i32 %130, 65521
  %132 = add nuw nsw i32 %131, %.019.i51.i
  %133 = urem i32 %132, 65521
  %134 = add i32 %.01416.i54.i, -1
  %135 = getelementptr inbounds nuw i8, ptr %.01317.i53.i, i64 4
  %.not.i55.i = icmp eq i32 %134, 0
  br i1 %.not.i55.i, label %cksum_line_flt.exit.loopexit.i, label %.lr.ph.i50.i, !llvm.loop !66

cksum_line_flt.exit.loopexit.i:                   ; preds = %.lr.ph.i50.i
  %136 = shl nuw i32 %133, 16
  %137 = or disjoint i32 %136, %131
  br label %cksum_line_u8.exit.i

138:                                              ; preds = %87, %87
  br i1 %.not15.i58.i, label %cksum_line_u8.exit.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %138, %.lr.ph.i59.i
  %.019.i60.i = phi i32 [ %145, %.lr.ph.i59.i ], [ 0, %138 ]
  %.01218.i61.i = phi i32 [ %143, %.lr.ph.i59.i ], [ 0, %138 ]
  %.01317.i62.i = phi ptr [ %147, %.lr.ph.i59.i ], [ %90, %138 ]
  %.01416.i63.i = phi i32 [ %146, %.lr.ph.i59.i ], [ %spec.select.i, %138 ]
  %139 = load double, ptr %.01317.i62.i, align 8, !tbaa !67
  %140 = call nsz double @llvm.fmuladd.f64(double %139, double 0x41E0000000000000, double 0x41E0000000000000)
  %141 = fptoui double %140 to i32
  %142 = add i32 %.01218.i61.i, %141
  %143 = urem i32 %142, 65521
  %144 = add nuw nsw i32 %143, %.019.i60.i
  %145 = urem i32 %144, 65521
  %146 = add i32 %.01416.i63.i, -1
  %147 = getelementptr inbounds nuw i8, ptr %.01317.i62.i, i64 8
  %.not.i64.i = icmp eq i32 %146, 0
  br i1 %.not.i64.i, label %cksum_line_dbl.exit.loopexit.i, label %.lr.ph.i59.i, !llvm.loop !69

cksum_line_dbl.exit.loopexit.i:                   ; preds = %.lr.ph.i59.i
  %148 = shl nuw i32 %145, 16
  %149 = or disjoint i32 %148, %143
  br label %cksum_line_u8.exit.i

150:                                              ; preds = %87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 118) #8
  call void @abort() #10
  unreachable

cksum_line_u8.exit.i:                             ; preds = %cksum_line_dbl.exit.loopexit.i, %138, %cksum_line_flt.exit.loopexit.i, %126, %cksum_line_s32.exit.loopexit.i, %115, %cksum_line_s16.exit.loopexit.i, %103, %cksum_line_u8.exit.loopexit.i, %92
  %.0.i21 = phi i32 [ %137, %cksum_line_flt.exit.loopexit.i ], [ %102, %cksum_line_u8.exit.loopexit.i ], [ %114, %cksum_line_s16.exit.loopexit.i ], [ %125, %cksum_line_s32.exit.loopexit.i ], [ 0, %92 ], [ 0, %103 ], [ 0, %115 ], [ 0, %126 ], [ 0, %138 ], [ %149, %cksum_line_dbl.exit.loopexit.i ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %.0.i21) #8
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i
  br i1 %exitcond.not.i23, label %audio_frame_cksum.exit, label %87, !llvm.loop !70

audio_frame_cksum.exit:                           ; preds = %cksum_line_u8.exit.i, %71, %video_frame_cksum.exit, %8
  call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext 10, i32 noundef 1) #8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load i32, ptr %151, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.val16 = load i32, ptr %152, align 4, !tbaa !73
  %.not24 = icmp ult i32 %.val, %.val16
  br i1 %.not24, label %153, label %157

153:                                              ; preds = %audio_frame_cksum.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  %156 = load ptr, ptr %6, align 8, !tbaa !75
  call void @avio_write(ptr noundef %155, ptr noundef %156, i32 noundef %.val) #8
  br label %157

157:                                              ; preds = %audio_frame_cksum.exit, %153
  %.013 = phi i32 [ 0, %153 ], [ -12, %audio_frame_cksum.exit ]
  %158 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #8
  br label %159

159:                                              ; preds = %4, %157
  %.0 = phi i32 [ %.013, %157 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ff_framehash_write_header(ptr noundef) local_unnamed_addr #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_adler32_update(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #2

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 136}
!10 = !{!"AVFrame", !7, i64 0, !7, i64 64, !11, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !15, i64 136, !15, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !16, i64 248, !13, i64 256, !17, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !15, i64 304, !18, i64 312, !13, i64 320, !19, i64 328, !19, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p2 _ZTS11AVBufferRef", !12, i64 0}
!17 = !{!"p2 _ZTS15AVFrameSideData", !12, i64 0}
!18 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!22, !27, i64 48}
!22 = !{!"AVFormatContext", !23, i64 0, !24, i64 8, !25, i64 16, !6, i64 24, !26, i64 32, !13, i64 40, !13, i64 44, !27, i64 48, !13, i64 56, !28, i64 64, !13, i64 72, !29, i64 80, !30, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !15, i64 136, !15, i64 144, !30, i64 152, !13, i64 160, !13, i64 164, !31, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !18, i64 192, !15, i64 200, !13, i64 208, !13, i64 212, !32, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !15, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !15, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !13, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !13, i64 408, !6, i64 416, !6, i64 424, !15, i64 432, !30, i64 440, !6, i64 448, !6, i64 456, !15, i64 464}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!26 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!27 = !{!"p2 _ZTS8AVStream", !12, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !12, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !12, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !12, i64 0}
!32 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVStream", !23, i64 0, !13, i64 8, !13, i64 12, !38, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !13, i64 64, !13, i64 68, !14, i64 72, !18, i64 80, !14, i64 88, !39, i64 96, !13, i64 200, !14, i64 204, !13, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"AVPacket", !19, i64 0, !15, i64 8, !15, i64 16, !30, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !40, i64 48, !13, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !19, i64 88, !14, i64 96}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !30, i64 16, !13, i64 24, !40, i64 32, !13, i64 40, !13, i64 44, !15, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !14, i64 80, !14, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !20, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!43 = !{!10, !13, i64 116}
!44 = !{!10, !13, i64 104}
!45 = !{!10, !13, i64 108}
!46 = !{!47, !30, i64 0}
!47 = !{!"AVPixFmtDescriptor", !30, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !30, i64 104}
!48 = !{!13, !13, i64 0}
!49 = !{!47, !7, i64 8}
!50 = !{!47, !7, i64 10}
!51 = !{!30, !30, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!10, !13, i64 388}
!56 = !{!10, !13, i64 112}
!57 = !{!10, !11, i64 96}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !53}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !7, i64 0}
!66 = distinct !{!66, !53}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = !{!72, !13, i64 8}
!72 = !{!"AVBPrint", !30, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 21}
!73 = !{!72, !13, i64 12}
!74 = !{!22, !26, i64 32}
!75 = !{!72, !30, i64 0}
