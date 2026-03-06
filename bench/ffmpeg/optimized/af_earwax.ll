; ModuleID = 'bench/ffmpeg/original/af_earwax.ll'
source_filename = "bench/ffmpeg/original/af_earwax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"earwax\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Widen the stereo image.\00", align 1
@earwax_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_earwax = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @earwax_inputs, ptr @ff_audio_default_filterpad, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 656, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filt = internal unnamed_addr constant [64 x i8] c"\04\FA\04\F5\FF\FB\03\03\FE\05\FB\00\09\01\06\03\FC\FF\FB\FD\FE\FB\F9\01\06\F9\1E\E3\0C\FD\F5\04\FD\07\EC\17\02\00\01\FA\F2\FB\0F\EE\06\07\0F\F6\F2\16\F9\FE\FC\09\06\F4\06\FA\00\F5\00\FB\04\00", align 16
@query_formats.formats = internal constant [2 x i32] [i32 6, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@query_formats.sample_rates = internal constant [2 x i32] [i32 44100, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 640
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 648
  tail call void @av_frame_free(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.formats) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ff_set_common_samplerates_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_rates) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.layouts) #7
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  br label %11

11:                                               ; preds = %9, %6, %3
  %.0 = phi i32 [ %7, %6 ], [ %4, %3 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %13) #7
  store ptr %14, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %17

17:                                               ; preds = %2, %29
  %.not129 = phi i1 [ true, %2 ], [ false, %29 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %29 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr %16, align 8, !tbaa !34
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20, %17
  tail call void @av_frame_free(ptr noundef nonnull %18) #7
  %26 = load i32, ptr %12, align 8, !tbaa !34
  %27 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %26) #7
  store ptr %27, ptr %18, align 8, !tbaa !20
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %28, label %29

28:                                               ; preds = %25
  call void @av_frame_free(ptr noundef nonnull %3) #7
  call void @av_frame_free(ptr noundef nonnull %4) #7
  br label %269

29:                                               ; preds = %20, %25
  br i1 %.not129, label %17, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %29
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %30, label %31

30:                                               ; preds = %.critedge
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %269

31:                                               ; preds = %.critedge
  %32 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %14, ptr noundef nonnull %1) #7
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 640
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %1, align 8, !tbaa !42
  %38 = load i32, ptr %12, align 8, !tbaa !34
  %narrow.i = tail call i32 @llvm.smin.i32(i32 %38, i32 32)
  %spec.select.i = sext i32 %narrow.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %40 = shl nsw i64 %spec.select.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %39, ptr align 2 %37, i64 %40, i1 false)
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %.preheader.i.i, label %scalarproduct.exit.i

.preheader.i.i:                                   ; preds = %31, %52
  %.01419.i.i = phi ptr [ %56, %52 ], [ %36, %31 ]
  %.01518.i.i = phi ptr [ %57, %52 ], [ %33, %31 ]
  br label %43

43:                                               ; preds = %43, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %.01316.i.i = phi i32 [ 0, %.preheader.i.i ], [ %51, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.01518.i.i, i64 %indvars.iv.i.i
  %45 = load i16, ptr %44, align 2, !tbaa !43
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %indvars.iv.i.i
  %48 = load i16, ptr %47, align 2, !tbaa !43
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, %46
  %51 = add nsw i32 %50, %.01316.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %52, label %43, !llvm.loop !45

52:                                               ; preds = %43
  %53 = ashr i32 %51, 7
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 -32768)
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 32767)
  %.0.i.i.i = trunc nsw i32 %55 to i16
  store i16 %.0.i.i.i, ptr %.01419.i.i, align 2, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 2
  %57 = getelementptr inbounds nuw i8, ptr %.01518.i.i, i64 2
  %58 = icmp ult ptr %57, %41
  br i1 %58, label %.preheader.i.i, label %scalarproduct.exit.i, !llvm.loop !46

scalarproduct.exit.i:                             ; preds = %52, %31
  %.014.lcssa.i.i = phi ptr [ %36, %31 ], [ %56, %52 ]
  %59 = load i32, ptr %12, align 8, !tbaa !34
  %60 = icmp sgt i32 %59, 31
  br i1 %60, label %61, label %81

61:                                               ; preds = %scalarproduct.exit.i
  %62 = shl nuw i32 %59, 1
  %.idx1.i = zext i32 %62 to i64
  %63 = getelementptr i8, ptr %37, i64 %.idx1.i
  %64 = getelementptr i8, ptr %63, i64 -64
  %.not.i = icmp eq i32 %59, 32
  br i1 %.not.i, label %scalarproduct.exit41.i, label %.preheader.i33.i

.preheader.i33.i:                                 ; preds = %61, %74
  %.01419.i34.i = phi ptr [ %78, %74 ], [ %.014.lcssa.i.i, %61 ]
  %.01518.i35.i = phi ptr [ %79, %74 ], [ %37, %61 ]
  br label %65

65:                                               ; preds = %65, %.preheader.i33.i
  %indvars.iv.i36.i = phi i64 [ 0, %.preheader.i33.i ], [ %indvars.iv.next.i38.i, %65 ]
  %.01316.i37.i = phi i32 [ 0, %.preheader.i33.i ], [ %73, %65 ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.01518.i35.i, i64 %indvars.iv.i36.i
  %67 = load i16, ptr %66, align 2, !tbaa !43
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %indvars.iv.i36.i
  %70 = load i16, ptr %69, align 2, !tbaa !43
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %71, %68
  %73 = add nsw i32 %72, %.01316.i37.i
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i38.i, 32
  br i1 %exitcond.not.i39.i, label %74, label %65, !llvm.loop !45

74:                                               ; preds = %65
  %75 = ashr i32 %73, 7
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 -32768)
  %77 = tail call i32 @llvm.smin.i32(i32 %76, i32 32767)
  %.0.i.i40.i = trunc nsw i32 %77 to i16
  store i16 %.0.i.i40.i, ptr %.01419.i34.i, align 2, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %.01419.i34.i, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %.01518.i35.i, i64 2
  %80 = icmp ult ptr %79, %64
  br i1 %80, label %.preheader.i33.i, label %scalarproduct.exit41.i, !llvm.loop !46

scalarproduct.exit41.i:                           ; preds = %74, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %33, ptr noundef nonnull align 2 dereferenceable(64) %64, i64 64, i1 false)
  br label %convolve.exit

81:                                               ; preds = %scalarproduct.exit.i
  %82 = sext i32 %59 to i64
  %83 = getelementptr inbounds [2 x i8], ptr %33, i64 %82
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %33, ptr noundef nonnull align 2 dereferenceable(64) %83, i64 64, i1 false)
  br label %convolve.exit

convolve.exit:                                    ; preds = %scalarproduct.exit41.i, %81
  %.val31 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %.val31, i64 256
  %85 = getelementptr inbounds nuw i8, ptr %.val31, i64 640
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = load ptr, ptr %1, align 8, !tbaa !42
  %90 = load i32, ptr %12, align 8, !tbaa !34
  %narrow.i38 = tail call i32 @llvm.smin.i32(i32 %90, i32 32)
  %spec.select.i39 = sext i32 %narrow.i38 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.val31, i64 320
  %92 = shl nsw i64 %spec.select.i39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %91, ptr align 2 %89, i64 %92, i1 false)
  %93 = getelementptr inbounds i8, ptr %84, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %.val31, i64 64
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %.preheader.i.i53, label %scalarproduct.exit.i40

.preheader.i.i53:                                 ; preds = %convolve.exit, %105
  %.01419.i.i54 = phi ptr [ %109, %105 ], [ %88, %convolve.exit ]
  %.01518.i.i55 = phi ptr [ %110, %105 ], [ %84, %convolve.exit ]
  br label %96

96:                                               ; preds = %96, %.preheader.i.i53
  %indvars.iv.i.i56 = phi i64 [ 0, %.preheader.i.i53 ], [ %indvars.iv.next.i.i58, %96 ]
  %.01316.i.i57 = phi i32 [ 0, %.preheader.i.i53 ], [ %104, %96 ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.01518.i.i55, i64 %indvars.iv.i.i56
  %98 = load i16, ptr %97, align 2, !tbaa !43
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv.i.i56
  %101 = load i16, ptr %100, align 2, !tbaa !43
  %102 = sext i16 %101 to i32
  %103 = mul nsw i32 %102, %99
  %104 = add nsw i32 %103, %.01316.i.i57
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, 32
  br i1 %exitcond.not.i.i59, label %105, label %96, !llvm.loop !45

105:                                              ; preds = %96
  %106 = ashr i32 %104, 7
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 -32768)
  %108 = tail call i32 @llvm.smin.i32(i32 %107, i32 32767)
  %.0.i.i.i60 = trunc nsw i32 %108 to i16
  store i16 %.0.i.i.i60, ptr %.01419.i.i54, align 2, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %.01419.i.i54, i64 2
  %110 = getelementptr inbounds nuw i8, ptr %.01518.i.i55, i64 2
  %111 = icmp ult ptr %110, %93
  br i1 %111, label %.preheader.i.i53, label %scalarproduct.exit.i40, !llvm.loop !46

scalarproduct.exit.i40:                           ; preds = %105, %convolve.exit
  %.014.lcssa.i.i41 = phi ptr [ %88, %convolve.exit ], [ %109, %105 ]
  %112 = load i32, ptr %12, align 8, !tbaa !34
  %113 = icmp sgt i32 %112, 31
  br i1 %113, label %114, label %134

114:                                              ; preds = %scalarproduct.exit.i40
  %115 = shl nuw i32 %112, 1
  %.idx1.i42 = zext i32 %115 to i64
  %116 = getelementptr i8, ptr %89, i64 %.idx1.i42
  %117 = getelementptr i8, ptr %116, i64 -64
  %.not.i43 = icmp eq i32 %112, 32
  br i1 %.not.i43, label %scalarproduct.exit41.i52, label %.preheader.i33.i44

.preheader.i33.i44:                               ; preds = %114, %127
  %.01419.i34.i45 = phi ptr [ %131, %127 ], [ %.014.lcssa.i.i41, %114 ]
  %.01518.i35.i46 = phi ptr [ %132, %127 ], [ %89, %114 ]
  br label %118

118:                                              ; preds = %118, %.preheader.i33.i44
  %indvars.iv.i36.i47 = phi i64 [ 0, %.preheader.i33.i44 ], [ %indvars.iv.next.i38.i49, %118 ]
  %.01316.i37.i48 = phi i32 [ 0, %.preheader.i33.i44 ], [ %126, %118 ]
  %119 = getelementptr inbounds nuw [2 x i8], ptr %.01518.i35.i46, i64 %indvars.iv.i36.i47
  %120 = load i16, ptr %119, align 2, !tbaa !43
  %121 = sext i16 %120 to i32
  %122 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv.i36.i47
  %123 = load i16, ptr %122, align 2, !tbaa !43
  %124 = sext i16 %123 to i32
  %125 = mul nsw i32 %124, %121
  %126 = add nsw i32 %125, %.01316.i37.i48
  %indvars.iv.next.i38.i49 = add nuw nsw i64 %indvars.iv.i36.i47, 1
  %exitcond.not.i39.i50 = icmp eq i64 %indvars.iv.next.i38.i49, 32
  br i1 %exitcond.not.i39.i50, label %127, label %118, !llvm.loop !45

127:                                              ; preds = %118
  %128 = ashr i32 %126, 7
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 -32768)
  %130 = tail call i32 @llvm.smin.i32(i32 %129, i32 32767)
  %.0.i.i40.i51 = trunc nsw i32 %130 to i16
  store i16 %.0.i.i40.i51, ptr %.01419.i34.i45, align 2, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %.01419.i34.i45, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %.01518.i35.i46, i64 2
  %133 = icmp ult ptr %132, %117
  br i1 %133, label %.preheader.i33.i44, label %scalarproduct.exit41.i52, !llvm.loop !46

scalarproduct.exit41.i52:                         ; preds = %127, %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %84, ptr noundef nonnull align 2 dereferenceable(64) %117, i64 64, i1 false)
  br label %convolve.exit61

134:                                              ; preds = %scalarproduct.exit.i40
  %135 = sext i32 %112 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %84, i64 %135
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %84, ptr noundef nonnull align 2 dereferenceable(64) %136, i64 64, i1 false)
  br label %convolve.exit61

convolve.exit61:                                  ; preds = %scalarproduct.exit41.i52, %134
  %.val32 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %.val32, i64 384
  %138 = getelementptr inbounds nuw i8, ptr %.val32, i64 648
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = load i32, ptr %12, align 8, !tbaa !34
  %narrow.i62 = tail call i32 @llvm.smin.i32(i32 %143, i32 32)
  %spec.select.i63 = sext i32 %narrow.i62 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.val32, i64 448
  %145 = shl nsw i64 %spec.select.i63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %144, ptr align 2 %142, i64 %145, i1 false)
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %.preheader.i.i77, label %scalarproduct.exit.i64

.preheader.i.i77:                                 ; preds = %convolve.exit61, %157
  %.01419.i.i78 = phi ptr [ %161, %157 ], [ %140, %convolve.exit61 ]
  %.01518.i.i79 = phi ptr [ %162, %157 ], [ %137, %convolve.exit61 ]
  br label %148

148:                                              ; preds = %148, %.preheader.i.i77
  %indvars.iv.i.i80 = phi i64 [ 0, %.preheader.i.i77 ], [ %indvars.iv.next.i.i82, %148 ]
  %.01316.i.i81 = phi i32 [ 0, %.preheader.i.i77 ], [ %156, %148 ]
  %149 = getelementptr inbounds nuw [2 x i8], ptr %.01518.i.i79, i64 %indvars.iv.i.i80
  %150 = load i16, ptr %149, align 2, !tbaa !43
  %151 = sext i16 %150 to i32
  %152 = getelementptr inbounds nuw [2 x i8], ptr %.val32, i64 %indvars.iv.i.i80
  %153 = load i16, ptr %152, align 2, !tbaa !43
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %154, %151
  %156 = add nsw i32 %155, %.01316.i.i81
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, 32
  br i1 %exitcond.not.i.i83, label %157, label %148, !llvm.loop !45

157:                                              ; preds = %148
  %158 = ashr i32 %156, 7
  %159 = tail call i32 @llvm.smax.i32(i32 %158, i32 -32768)
  %160 = tail call i32 @llvm.smin.i32(i32 %159, i32 32767)
  %.0.i.i.i84 = trunc nsw i32 %160 to i16
  store i16 %.0.i.i.i84, ptr %.01419.i.i78, align 2, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %.01419.i.i78, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %.01518.i.i79, i64 2
  %163 = icmp ult ptr %162, %146
  br i1 %163, label %.preheader.i.i77, label %scalarproduct.exit.i64, !llvm.loop !46

scalarproduct.exit.i64:                           ; preds = %157, %convolve.exit61
  %.014.lcssa.i.i65 = phi ptr [ %140, %convolve.exit61 ], [ %161, %157 ]
  %164 = load i32, ptr %12, align 8, !tbaa !34
  %165 = icmp sgt i32 %164, 31
  br i1 %165, label %166, label %186

166:                                              ; preds = %scalarproduct.exit.i64
  %167 = shl nuw i32 %164, 1
  %.idx1.i66 = zext i32 %167 to i64
  %168 = getelementptr i8, ptr %142, i64 %.idx1.i66
  %169 = getelementptr i8, ptr %168, i64 -64
  %.not.i67 = icmp eq i32 %164, 32
  br i1 %.not.i67, label %scalarproduct.exit41.i76, label %.preheader.i33.i68

.preheader.i33.i68:                               ; preds = %166, %179
  %.01419.i34.i69 = phi ptr [ %183, %179 ], [ %.014.lcssa.i.i65, %166 ]
  %.01518.i35.i70 = phi ptr [ %184, %179 ], [ %142, %166 ]
  br label %170

170:                                              ; preds = %170, %.preheader.i33.i68
  %indvars.iv.i36.i71 = phi i64 [ 0, %.preheader.i33.i68 ], [ %indvars.iv.next.i38.i73, %170 ]
  %.01316.i37.i72 = phi i32 [ 0, %.preheader.i33.i68 ], [ %178, %170 ]
  %171 = getelementptr inbounds nuw [2 x i8], ptr %.01518.i35.i70, i64 %indvars.iv.i36.i71
  %172 = load i16, ptr %171, align 2, !tbaa !43
  %173 = sext i16 %172 to i32
  %174 = getelementptr inbounds nuw [2 x i8], ptr %.val32, i64 %indvars.iv.i36.i71
  %175 = load i16, ptr %174, align 2, !tbaa !43
  %176 = sext i16 %175 to i32
  %177 = mul nsw i32 %176, %173
  %178 = add nsw i32 %177, %.01316.i37.i72
  %indvars.iv.next.i38.i73 = add nuw nsw i64 %indvars.iv.i36.i71, 1
  %exitcond.not.i39.i74 = icmp eq i64 %indvars.iv.next.i38.i73, 32
  br i1 %exitcond.not.i39.i74, label %179, label %170, !llvm.loop !45

179:                                              ; preds = %170
  %180 = ashr i32 %178, 7
  %181 = tail call i32 @llvm.smax.i32(i32 %180, i32 -32768)
  %182 = tail call i32 @llvm.smin.i32(i32 %181, i32 32767)
  %.0.i.i40.i75 = trunc nsw i32 %182 to i16
  store i16 %.0.i.i40.i75, ptr %.01419.i34.i69, align 2, !tbaa !43
  %183 = getelementptr inbounds nuw i8, ptr %.01419.i34.i69, i64 2
  %184 = getelementptr inbounds nuw i8, ptr %.01518.i35.i70, i64 2
  %185 = icmp ult ptr %184, %169
  br i1 %185, label %.preheader.i33.i68, label %scalarproduct.exit41.i76, !llvm.loop !46

scalarproduct.exit41.i76:                         ; preds = %179, %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %137, ptr noundef nonnull align 2 dereferenceable(64) %169, i64 64, i1 false)
  br label %convolve.exit85

186:                                              ; preds = %scalarproduct.exit.i64
  %187 = sext i32 %164 to i64
  %188 = getelementptr inbounds [2 x i8], ptr %137, i64 %187
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %137, ptr noundef nonnull align 2 dereferenceable(64) %188, i64 64, i1 false)
  br label %convolve.exit85

convolve.exit85:                                  ; preds = %scalarproduct.exit41.i76, %186
  %.val33 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %.val33, i64 512
  %190 = getelementptr inbounds nuw i8, ptr %.val33, i64 648
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !42
  %194 = load ptr, ptr %141, align 8, !tbaa !42
  %195 = load i32, ptr %12, align 8, !tbaa !34
  %narrow.i86 = tail call i32 @llvm.smin.i32(i32 %195, i32 32)
  %spec.select.i87 = sext i32 %narrow.i86 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.val33, i64 576
  %197 = shl nsw i64 %spec.select.i87, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %196, ptr align 2 %194, i64 %197, i1 false)
  %198 = getelementptr inbounds i8, ptr %189, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %.val33, i64 64
  %200 = icmp sgt i32 %195, 0
  br i1 %200, label %.preheader.i.i101, label %scalarproduct.exit.i88

.preheader.i.i101:                                ; preds = %convolve.exit85, %210
  %.01419.i.i102 = phi ptr [ %214, %210 ], [ %193, %convolve.exit85 ]
  %.01518.i.i103 = phi ptr [ %215, %210 ], [ %189, %convolve.exit85 ]
  br label %201

201:                                              ; preds = %201, %.preheader.i.i101
  %indvars.iv.i.i104 = phi i64 [ 0, %.preheader.i.i101 ], [ %indvars.iv.next.i.i106, %201 ]
  %.01316.i.i105 = phi i32 [ 0, %.preheader.i.i101 ], [ %209, %201 ]
  %202 = getelementptr inbounds nuw [2 x i8], ptr %.01518.i.i103, i64 %indvars.iv.i.i104
  %203 = load i16, ptr %202, align 2, !tbaa !43
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds nuw [2 x i8], ptr %199, i64 %indvars.iv.i.i104
  %206 = load i16, ptr %205, align 2, !tbaa !43
  %207 = sext i16 %206 to i32
  %208 = mul nsw i32 %207, %204
  %209 = add nsw i32 %208, %.01316.i.i105
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, 32
  br i1 %exitcond.not.i.i107, label %210, label %201, !llvm.loop !45

210:                                              ; preds = %201
  %211 = ashr i32 %209, 7
  %212 = tail call i32 @llvm.smax.i32(i32 %211, i32 -32768)
  %213 = tail call i32 @llvm.smin.i32(i32 %212, i32 32767)
  %.0.i.i.i108 = trunc nsw i32 %213 to i16
  store i16 %.0.i.i.i108, ptr %.01419.i.i102, align 2, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %.01419.i.i102, i64 2
  %215 = getelementptr inbounds nuw i8, ptr %.01518.i.i103, i64 2
  %216 = icmp ult ptr %215, %198
  br i1 %216, label %.preheader.i.i101, label %scalarproduct.exit.i88, !llvm.loop !46

scalarproduct.exit.i88:                           ; preds = %210, %convolve.exit85
  %.014.lcssa.i.i89 = phi ptr [ %193, %convolve.exit85 ], [ %214, %210 ]
  %217 = load i32, ptr %12, align 8, !tbaa !34
  %218 = icmp sgt i32 %217, 31
  br i1 %218, label %219, label %239

219:                                              ; preds = %scalarproduct.exit.i88
  %220 = shl nuw i32 %217, 1
  %.idx1.i90 = zext i32 %220 to i64
  %221 = getelementptr i8, ptr %194, i64 %.idx1.i90
  %222 = getelementptr i8, ptr %221, i64 -64
  %.not.i91 = icmp eq i32 %217, 32
  br i1 %.not.i91, label %scalarproduct.exit41.i100, label %.preheader.i33.i92

.preheader.i33.i92:                               ; preds = %219, %232
  %.01419.i34.i93 = phi ptr [ %236, %232 ], [ %.014.lcssa.i.i89, %219 ]
  %.01518.i35.i94 = phi ptr [ %237, %232 ], [ %194, %219 ]
  br label %223

223:                                              ; preds = %223, %.preheader.i33.i92
  %indvars.iv.i36.i95 = phi i64 [ 0, %.preheader.i33.i92 ], [ %indvars.iv.next.i38.i97, %223 ]
  %.01316.i37.i96 = phi i32 [ 0, %.preheader.i33.i92 ], [ %231, %223 ]
  %224 = getelementptr inbounds nuw [2 x i8], ptr %.01518.i35.i94, i64 %indvars.iv.i36.i95
  %225 = load i16, ptr %224, align 2, !tbaa !43
  %226 = sext i16 %225 to i32
  %227 = getelementptr inbounds nuw [2 x i8], ptr %199, i64 %indvars.iv.i36.i95
  %228 = load i16, ptr %227, align 2, !tbaa !43
  %229 = sext i16 %228 to i32
  %230 = mul nsw i32 %229, %226
  %231 = add nsw i32 %230, %.01316.i37.i96
  %indvars.iv.next.i38.i97 = add nuw nsw i64 %indvars.iv.i36.i95, 1
  %exitcond.not.i39.i98 = icmp eq i64 %indvars.iv.next.i38.i97, 32
  br i1 %exitcond.not.i39.i98, label %232, label %223, !llvm.loop !45

232:                                              ; preds = %223
  %233 = ashr i32 %231, 7
  %234 = tail call i32 @llvm.smax.i32(i32 %233, i32 -32768)
  %235 = tail call i32 @llvm.smin.i32(i32 %234, i32 32767)
  %.0.i.i40.i99 = trunc nsw i32 %235 to i16
  store i16 %.0.i.i40.i99, ptr %.01419.i34.i93, align 2, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %.01419.i34.i93, i64 2
  %237 = getelementptr inbounds nuw i8, ptr %.01518.i35.i94, i64 2
  %238 = icmp ult ptr %237, %222
  br i1 %238, label %.preheader.i33.i92, label %scalarproduct.exit41.i100, !llvm.loop !46

scalarproduct.exit41.i100:                        ; preds = %232, %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %189, ptr noundef nonnull align 2 dereferenceable(64) %222, i64 64, i1 false)
  br label %convolve.exit109

239:                                              ; preds = %scalarproduct.exit.i88
  %240 = sext i32 %217 to i64
  %241 = getelementptr inbounds [2 x i8], ptr %189, i64 %240
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %189, ptr noundef nonnull align 2 dereferenceable(64) %241, i64 64, i1 false)
  br label %convolve.exit109

convolve.exit109:                                 ; preds = %scalarproduct.exit41.i100, %239
  %.val34 = load ptr, ptr %7, align 8, !tbaa !4
  %242 = getelementptr i8, ptr %.val34, i64 640
  %.val34.val = load ptr, ptr %242, align 8, !tbaa !20
  %243 = getelementptr i8, ptr %.val34, i64 648
  %.val34.val37 = load ptr, ptr %243, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw i8, ptr %.val34.val, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %246 = load ptr, ptr %.val34.val37, align 8, !tbaa !42
  %247 = load ptr, ptr %14, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %249 = load i32, ptr %248, align 8, !tbaa !34
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph.preheader.i, label %mix.exit116

.lr.ph.preheader.i:                               ; preds = %convolve.exit109
  %wide.trip.count.i = zext nneg i32 %249 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %251 = getelementptr inbounds nuw [2 x i8], ptr %245, i64 %indvars.iv.i
  %252 = load i16, ptr %251, align 2, !tbaa !43
  %253 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %indvars.iv.i
  %254 = load i16, ptr %253, align 2, !tbaa !43
  %255 = tail call i16 @llvm.sadd.sat.i16(i16 %252, i16 %254)
  %256 = getelementptr inbounds nuw [2 x i8], ptr %247, i64 %indvars.iv.i
  store i16 %255, ptr %256, align 2, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i110, label %.lr.ph.i, !llvm.loop !47

.lr.ph.preheader.i110:                            ; preds = %.lr.ph.i
  %257 = load ptr, ptr %.val34.val, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw i8, ptr %.val34.val37, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i110
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i114, %.lr.ph.i112 ]
  %262 = getelementptr inbounds nuw [2 x i8], ptr %257, i64 %indvars.iv.i113
  %263 = load i16, ptr %262, align 2, !tbaa !43
  %264 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %indvars.iv.i113
  %265 = load i16, ptr %264, align 2, !tbaa !43
  %266 = tail call i16 @llvm.sadd.sat.i16(i16 %263, i16 %265)
  %267 = getelementptr inbounds nuw [2 x i8], ptr %261, i64 %indvars.iv.i113
  store i16 %266, ptr %267, align 2, !tbaa !43
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i
  br i1 %exitcond.not.i115, label %mix.exit116, label %.lr.ph.i112, !llvm.loop !47

mix.exit116:                                      ; preds = %.lr.ph.i112, %convolve.exit109
  call void @av_frame_free(ptr noundef nonnull %3) #7
  %268 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %14) #7
  br label %269

269:                                              ; preds = %28, %mix.exit116, %30
  %.1 = phi i32 [ %268, %mix.exit116 ], [ -12, %30 ], [ -12, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %8

7:                                                ; preds = %8
  ret i32 0

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr @filt, i64 %9
  %11 = load i8, ptr %10, align 2, !tbaa !48
  %12 = sext i8 %11 to i16
  %13 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %12, ptr %13, align 2, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !48
  %16 = sext i8 %15 to i16
  %17 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %7, label %8, !llvm.loop !49
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!35, !15, i64 112}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !37, i64 136, !37, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !38, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !37, i64 304, !39, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !7, i64 376, !26, i64 384, !37, i64 408}
!36 = !{!"p2 omnipotent char", !14, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!11, !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !8, i64 0}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !41}
