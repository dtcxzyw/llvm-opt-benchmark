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
  %.0 = phi i32 [ %4, %3 ], [ %7, %6 ], [ %., %9 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %13) #7
  store ptr %14, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %17

17:                                               ; preds = %2, %29
  %.not123 = phi i1 [ true, %2 ], [ false, %29 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %29 ]
  %18 = getelementptr inbounds nuw [2 x ptr], ptr %15, i64 0, i64 %indvars.iv
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
  br label %273

29:                                               ; preds = %20, %25
  br i1 %.not123, label %17, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %29
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %30, label %31

30:                                               ; preds = %.critedge
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %273

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
  %41 = getelementptr inbounds i16, ptr %33, i64 %spec.select.i
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %.preheader.i.i, label %scalarproduct.exit.i

.preheader.i.i:                                   ; preds = %31, %52
  %.01419.i.i = phi ptr [ %56, %52 ], [ %36, %31 ]
  %.01518.i.i = phi ptr [ %57, %52 ], [ %33, %31 ]
  br label %43

43:                                               ; preds = %43, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %.01316.i.i = phi i32 [ 0, %.preheader.i.i ], [ %51, %43 ]
  %44 = getelementptr inbounds nuw i16, ptr %.01518.i.i, i64 %indvars.iv.i.i
  %45 = load i16, ptr %44, align 2, !tbaa !43
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i16, ptr %.val, i64 %indvars.iv.i.i
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
  br i1 %60, label %61, label %82

61:                                               ; preds = %scalarproduct.exit.i
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw i16, ptr %37, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -64
  %65 = icmp ult ptr %37, %64
  br i1 %65, label %.preheader.i33.i, label %scalarproduct.exit41.i

.preheader.i33.i:                                 ; preds = %61, %75
  %.01419.i34.i = phi ptr [ %79, %75 ], [ %.014.lcssa.i.i, %61 ]
  %.01518.i35.i = phi ptr [ %80, %75 ], [ %37, %61 ]
  br label %66

66:                                               ; preds = %66, %.preheader.i33.i
  %indvars.iv.i36.i = phi i64 [ 0, %.preheader.i33.i ], [ %indvars.iv.next.i38.i, %66 ]
  %.01316.i37.i = phi i32 [ 0, %.preheader.i33.i ], [ %74, %66 ]
  %67 = getelementptr inbounds nuw i16, ptr %.01518.i35.i, i64 %indvars.iv.i36.i
  %68 = load i16, ptr %67, align 2, !tbaa !43
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i16, ptr %.val, i64 %indvars.iv.i36.i
  %71 = load i16, ptr %70, align 2, !tbaa !43
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, %69
  %74 = add nsw i32 %73, %.01316.i37.i
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i38.i, 32
  br i1 %exitcond.not.i39.i, label %75, label %66, !llvm.loop !45

75:                                               ; preds = %66
  %76 = ashr i32 %74, 7
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 -32768)
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 32767)
  %.0.i.i40.i = trunc nsw i32 %78 to i16
  store i16 %.0.i.i40.i, ptr %.01419.i34.i, align 2, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %.01419.i34.i, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %.01518.i35.i, i64 2
  %81 = icmp ult ptr %80, %64
  br i1 %81, label %.preheader.i33.i, label %scalarproduct.exit41.i, !llvm.loop !46

scalarproduct.exit41.i:                           ; preds = %75, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %33, ptr noundef nonnull align 2 dereferenceable(64) %64, i64 64, i1 false)
  br label %convolve.exit

82:                                               ; preds = %scalarproduct.exit.i
  %83 = sext i32 %59 to i64
  %84 = getelementptr inbounds i16, ptr %33, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %33, ptr noundef nonnull align 2 dereferenceable(64) %84, i64 64, i1 false)
  br label %convolve.exit

convolve.exit:                                    ; preds = %scalarproduct.exit41.i, %82
  %.val31 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %.val31, i64 256
  %86 = getelementptr inbounds nuw i8, ptr %.val31, i64 640
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = load ptr, ptr %1, align 8, !tbaa !42
  %91 = load i32, ptr %12, align 8, !tbaa !34
  %narrow.i38 = tail call i32 @llvm.smin.i32(i32 %91, i32 32)
  %spec.select.i39 = sext i32 %narrow.i38 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.val31, i64 320
  %93 = shl nsw i64 %spec.select.i39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %92, ptr align 2 %90, i64 %93, i1 false)
  %94 = getelementptr inbounds i16, ptr %85, i64 %spec.select.i39
  %95 = getelementptr inbounds nuw i8, ptr %.val31, i64 64
  %96 = icmp sgt i32 %91, 0
  br i1 %96, label %.preheader.i.i51, label %scalarproduct.exit.i40

.preheader.i.i51:                                 ; preds = %convolve.exit, %106
  %.01419.i.i52 = phi ptr [ %110, %106 ], [ %89, %convolve.exit ]
  %.01518.i.i53 = phi ptr [ %111, %106 ], [ %85, %convolve.exit ]
  br label %97

97:                                               ; preds = %97, %.preheader.i.i51
  %indvars.iv.i.i54 = phi i64 [ 0, %.preheader.i.i51 ], [ %indvars.iv.next.i.i56, %97 ]
  %.01316.i.i55 = phi i32 [ 0, %.preheader.i.i51 ], [ %105, %97 ]
  %98 = getelementptr inbounds nuw i16, ptr %.01518.i.i53, i64 %indvars.iv.i.i54
  %99 = load i16, ptr %98, align 2, !tbaa !43
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i16, ptr %95, i64 %indvars.iv.i.i54
  %102 = load i16, ptr %101, align 2, !tbaa !43
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %103, %100
  %105 = add nsw i32 %104, %.01316.i.i55
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, 32
  br i1 %exitcond.not.i.i57, label %106, label %97, !llvm.loop !45

106:                                              ; preds = %97
  %107 = ashr i32 %105, 7
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 -32768)
  %109 = tail call i32 @llvm.smin.i32(i32 %108, i32 32767)
  %.0.i.i.i58 = trunc nsw i32 %109 to i16
  store i16 %.0.i.i.i58, ptr %.01419.i.i52, align 2, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %.01419.i.i52, i64 2
  %111 = getelementptr inbounds nuw i8, ptr %.01518.i.i53, i64 2
  %112 = icmp ult ptr %111, %94
  br i1 %112, label %.preheader.i.i51, label %scalarproduct.exit.i40, !llvm.loop !46

scalarproduct.exit.i40:                           ; preds = %106, %convolve.exit
  %.014.lcssa.i.i41 = phi ptr [ %89, %convolve.exit ], [ %110, %106 ]
  %113 = load i32, ptr %12, align 8, !tbaa !34
  %114 = icmp sgt i32 %113, 31
  br i1 %114, label %115, label %136

115:                                              ; preds = %scalarproduct.exit.i40
  %116 = zext nneg i32 %113 to i64
  %117 = getelementptr inbounds nuw i16, ptr %90, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -64
  %119 = icmp ult ptr %90, %118
  br i1 %119, label %.preheader.i33.i43, label %scalarproduct.exit41.i42

.preheader.i33.i43:                               ; preds = %115, %129
  %.01419.i34.i44 = phi ptr [ %133, %129 ], [ %.014.lcssa.i.i41, %115 ]
  %.01518.i35.i45 = phi ptr [ %134, %129 ], [ %90, %115 ]
  br label %120

120:                                              ; preds = %120, %.preheader.i33.i43
  %indvars.iv.i36.i46 = phi i64 [ 0, %.preheader.i33.i43 ], [ %indvars.iv.next.i38.i48, %120 ]
  %.01316.i37.i47 = phi i32 [ 0, %.preheader.i33.i43 ], [ %128, %120 ]
  %121 = getelementptr inbounds nuw i16, ptr %.01518.i35.i45, i64 %indvars.iv.i36.i46
  %122 = load i16, ptr %121, align 2, !tbaa !43
  %123 = sext i16 %122 to i32
  %124 = getelementptr inbounds nuw i16, ptr %95, i64 %indvars.iv.i36.i46
  %125 = load i16, ptr %124, align 2, !tbaa !43
  %126 = sext i16 %125 to i32
  %127 = mul nsw i32 %126, %123
  %128 = add nsw i32 %127, %.01316.i37.i47
  %indvars.iv.next.i38.i48 = add nuw nsw i64 %indvars.iv.i36.i46, 1
  %exitcond.not.i39.i49 = icmp eq i64 %indvars.iv.next.i38.i48, 32
  br i1 %exitcond.not.i39.i49, label %129, label %120, !llvm.loop !45

129:                                              ; preds = %120
  %130 = ashr i32 %128, 7
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 -32768)
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 32767)
  %.0.i.i40.i50 = trunc nsw i32 %132 to i16
  store i16 %.0.i.i40.i50, ptr %.01419.i34.i44, align 2, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %.01419.i34.i44, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %.01518.i35.i45, i64 2
  %135 = icmp ult ptr %134, %118
  br i1 %135, label %.preheader.i33.i43, label %scalarproduct.exit41.i42, !llvm.loop !46

scalarproduct.exit41.i42:                         ; preds = %129, %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %85, ptr noundef nonnull align 2 dereferenceable(64) %118, i64 64, i1 false)
  br label %convolve.exit59

136:                                              ; preds = %scalarproduct.exit.i40
  %137 = sext i32 %113 to i64
  %138 = getelementptr inbounds i16, ptr %85, i64 %137
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %85, ptr noundef nonnull align 2 dereferenceable(64) %138, i64 64, i1 false)
  br label %convolve.exit59

convolve.exit59:                                  ; preds = %scalarproduct.exit41.i42, %136
  %.val32 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %.val32, i64 384
  %140 = getelementptr inbounds nuw i8, ptr %.val32, i64 648
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = load i32, ptr %12, align 8, !tbaa !34
  %narrow.i60 = tail call i32 @llvm.smin.i32(i32 %145, i32 32)
  %spec.select.i61 = sext i32 %narrow.i60 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.val32, i64 448
  %147 = shl nsw i64 %spec.select.i61, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %146, ptr align 2 %144, i64 %147, i1 false)
  %148 = getelementptr inbounds i16, ptr %139, i64 %spec.select.i61
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %.preheader.i.i73, label %scalarproduct.exit.i62

.preheader.i.i73:                                 ; preds = %convolve.exit59, %159
  %.01419.i.i74 = phi ptr [ %163, %159 ], [ %142, %convolve.exit59 ]
  %.01518.i.i75 = phi ptr [ %164, %159 ], [ %139, %convolve.exit59 ]
  br label %150

150:                                              ; preds = %150, %.preheader.i.i73
  %indvars.iv.i.i76 = phi i64 [ 0, %.preheader.i.i73 ], [ %indvars.iv.next.i.i78, %150 ]
  %.01316.i.i77 = phi i32 [ 0, %.preheader.i.i73 ], [ %158, %150 ]
  %151 = getelementptr inbounds nuw i16, ptr %.01518.i.i75, i64 %indvars.iv.i.i76
  %152 = load i16, ptr %151, align 2, !tbaa !43
  %153 = sext i16 %152 to i32
  %154 = getelementptr inbounds nuw i16, ptr %.val32, i64 %indvars.iv.i.i76
  %155 = load i16, ptr %154, align 2, !tbaa !43
  %156 = sext i16 %155 to i32
  %157 = mul nsw i32 %156, %153
  %158 = add nsw i32 %157, %.01316.i.i77
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 32
  br i1 %exitcond.not.i.i79, label %159, label %150, !llvm.loop !45

159:                                              ; preds = %150
  %160 = ashr i32 %158, 7
  %161 = tail call i32 @llvm.smax.i32(i32 %160, i32 -32768)
  %162 = tail call i32 @llvm.smin.i32(i32 %161, i32 32767)
  %.0.i.i.i80 = trunc nsw i32 %162 to i16
  store i16 %.0.i.i.i80, ptr %.01419.i.i74, align 2, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %.01419.i.i74, i64 2
  %164 = getelementptr inbounds nuw i8, ptr %.01518.i.i75, i64 2
  %165 = icmp ult ptr %164, %148
  br i1 %165, label %.preheader.i.i73, label %scalarproduct.exit.i62, !llvm.loop !46

scalarproduct.exit.i62:                           ; preds = %159, %convolve.exit59
  %.014.lcssa.i.i63 = phi ptr [ %142, %convolve.exit59 ], [ %163, %159 ]
  %166 = load i32, ptr %12, align 8, !tbaa !34
  %167 = icmp sgt i32 %166, 31
  br i1 %167, label %168, label %189

168:                                              ; preds = %scalarproduct.exit.i62
  %169 = zext nneg i32 %166 to i64
  %170 = getelementptr inbounds nuw i16, ptr %144, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -64
  %172 = icmp ult ptr %144, %171
  br i1 %172, label %.preheader.i33.i65, label %scalarproduct.exit41.i64

.preheader.i33.i65:                               ; preds = %168, %182
  %.01419.i34.i66 = phi ptr [ %186, %182 ], [ %.014.lcssa.i.i63, %168 ]
  %.01518.i35.i67 = phi ptr [ %187, %182 ], [ %144, %168 ]
  br label %173

173:                                              ; preds = %173, %.preheader.i33.i65
  %indvars.iv.i36.i68 = phi i64 [ 0, %.preheader.i33.i65 ], [ %indvars.iv.next.i38.i70, %173 ]
  %.01316.i37.i69 = phi i32 [ 0, %.preheader.i33.i65 ], [ %181, %173 ]
  %174 = getelementptr inbounds nuw i16, ptr %.01518.i35.i67, i64 %indvars.iv.i36.i68
  %175 = load i16, ptr %174, align 2, !tbaa !43
  %176 = sext i16 %175 to i32
  %177 = getelementptr inbounds nuw i16, ptr %.val32, i64 %indvars.iv.i36.i68
  %178 = load i16, ptr %177, align 2, !tbaa !43
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 %179, %176
  %181 = add nsw i32 %180, %.01316.i37.i69
  %indvars.iv.next.i38.i70 = add nuw nsw i64 %indvars.iv.i36.i68, 1
  %exitcond.not.i39.i71 = icmp eq i64 %indvars.iv.next.i38.i70, 32
  br i1 %exitcond.not.i39.i71, label %182, label %173, !llvm.loop !45

182:                                              ; preds = %173
  %183 = ashr i32 %181, 7
  %184 = tail call i32 @llvm.smax.i32(i32 %183, i32 -32768)
  %185 = tail call i32 @llvm.smin.i32(i32 %184, i32 32767)
  %.0.i.i40.i72 = trunc nsw i32 %185 to i16
  store i16 %.0.i.i40.i72, ptr %.01419.i34.i66, align 2, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %.01419.i34.i66, i64 2
  %187 = getelementptr inbounds nuw i8, ptr %.01518.i35.i67, i64 2
  %188 = icmp ult ptr %187, %171
  br i1 %188, label %.preheader.i33.i65, label %scalarproduct.exit41.i64, !llvm.loop !46

scalarproduct.exit41.i64:                         ; preds = %182, %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %139, ptr noundef nonnull align 2 dereferenceable(64) %171, i64 64, i1 false)
  br label %convolve.exit81

189:                                              ; preds = %scalarproduct.exit.i62
  %190 = sext i32 %166 to i64
  %191 = getelementptr inbounds i16, ptr %139, i64 %190
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %139, ptr noundef nonnull align 2 dereferenceable(64) %191, i64 64, i1 false)
  br label %convolve.exit81

convolve.exit81:                                  ; preds = %scalarproduct.exit41.i64, %189
  %.val33 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %.val33, i64 512
  %193 = getelementptr inbounds nuw i8, ptr %.val33, i64 648
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  %197 = load ptr, ptr %143, align 8, !tbaa !42
  %198 = load i32, ptr %12, align 8, !tbaa !34
  %narrow.i82 = tail call i32 @llvm.smin.i32(i32 %198, i32 32)
  %spec.select.i83 = sext i32 %narrow.i82 to i64
  %199 = getelementptr inbounds nuw i8, ptr %.val33, i64 576
  %200 = shl nsw i64 %spec.select.i83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %199, ptr align 2 %197, i64 %200, i1 false)
  %201 = getelementptr inbounds i16, ptr %192, i64 %spec.select.i83
  %202 = getelementptr inbounds nuw i8, ptr %.val33, i64 64
  %203 = icmp sgt i32 %198, 0
  br i1 %203, label %.preheader.i.i95, label %scalarproduct.exit.i84

.preheader.i.i95:                                 ; preds = %convolve.exit81, %213
  %.01419.i.i96 = phi ptr [ %217, %213 ], [ %196, %convolve.exit81 ]
  %.01518.i.i97 = phi ptr [ %218, %213 ], [ %192, %convolve.exit81 ]
  br label %204

204:                                              ; preds = %204, %.preheader.i.i95
  %indvars.iv.i.i98 = phi i64 [ 0, %.preheader.i.i95 ], [ %indvars.iv.next.i.i100, %204 ]
  %.01316.i.i99 = phi i32 [ 0, %.preheader.i.i95 ], [ %212, %204 ]
  %205 = getelementptr inbounds nuw i16, ptr %.01518.i.i97, i64 %indvars.iv.i.i98
  %206 = load i16, ptr %205, align 2, !tbaa !43
  %207 = sext i16 %206 to i32
  %208 = getelementptr inbounds nuw i16, ptr %202, i64 %indvars.iv.i.i98
  %209 = load i16, ptr %208, align 2, !tbaa !43
  %210 = sext i16 %209 to i32
  %211 = mul nsw i32 %210, %207
  %212 = add nsw i32 %211, %.01316.i.i99
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, 32
  br i1 %exitcond.not.i.i101, label %213, label %204, !llvm.loop !45

213:                                              ; preds = %204
  %214 = ashr i32 %212, 7
  %215 = tail call i32 @llvm.smax.i32(i32 %214, i32 -32768)
  %216 = tail call i32 @llvm.smin.i32(i32 %215, i32 32767)
  %.0.i.i.i102 = trunc nsw i32 %216 to i16
  store i16 %.0.i.i.i102, ptr %.01419.i.i96, align 2, !tbaa !43
  %217 = getelementptr inbounds nuw i8, ptr %.01419.i.i96, i64 2
  %218 = getelementptr inbounds nuw i8, ptr %.01518.i.i97, i64 2
  %219 = icmp ult ptr %218, %201
  br i1 %219, label %.preheader.i.i95, label %scalarproduct.exit.i84, !llvm.loop !46

scalarproduct.exit.i84:                           ; preds = %213, %convolve.exit81
  %.014.lcssa.i.i85 = phi ptr [ %196, %convolve.exit81 ], [ %217, %213 ]
  %220 = load i32, ptr %12, align 8, !tbaa !34
  %221 = icmp sgt i32 %220, 31
  br i1 %221, label %222, label %243

222:                                              ; preds = %scalarproduct.exit.i84
  %223 = zext nneg i32 %220 to i64
  %224 = getelementptr inbounds nuw i16, ptr %197, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -64
  %226 = icmp ult ptr %197, %225
  br i1 %226, label %.preheader.i33.i87, label %scalarproduct.exit41.i86

.preheader.i33.i87:                               ; preds = %222, %236
  %.01419.i34.i88 = phi ptr [ %240, %236 ], [ %.014.lcssa.i.i85, %222 ]
  %.01518.i35.i89 = phi ptr [ %241, %236 ], [ %197, %222 ]
  br label %227

227:                                              ; preds = %227, %.preheader.i33.i87
  %indvars.iv.i36.i90 = phi i64 [ 0, %.preheader.i33.i87 ], [ %indvars.iv.next.i38.i92, %227 ]
  %.01316.i37.i91 = phi i32 [ 0, %.preheader.i33.i87 ], [ %235, %227 ]
  %228 = getelementptr inbounds nuw i16, ptr %.01518.i35.i89, i64 %indvars.iv.i36.i90
  %229 = load i16, ptr %228, align 2, !tbaa !43
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw i16, ptr %202, i64 %indvars.iv.i36.i90
  %232 = load i16, ptr %231, align 2, !tbaa !43
  %233 = sext i16 %232 to i32
  %234 = mul nsw i32 %233, %230
  %235 = add nsw i32 %234, %.01316.i37.i91
  %indvars.iv.next.i38.i92 = add nuw nsw i64 %indvars.iv.i36.i90, 1
  %exitcond.not.i39.i93 = icmp eq i64 %indvars.iv.next.i38.i92, 32
  br i1 %exitcond.not.i39.i93, label %236, label %227, !llvm.loop !45

236:                                              ; preds = %227
  %237 = ashr i32 %235, 7
  %238 = tail call i32 @llvm.smax.i32(i32 %237, i32 -32768)
  %239 = tail call i32 @llvm.smin.i32(i32 %238, i32 32767)
  %.0.i.i40.i94 = trunc nsw i32 %239 to i16
  store i16 %.0.i.i40.i94, ptr %.01419.i34.i88, align 2, !tbaa !43
  %240 = getelementptr inbounds nuw i8, ptr %.01419.i34.i88, i64 2
  %241 = getelementptr inbounds nuw i8, ptr %.01518.i35.i89, i64 2
  %242 = icmp ult ptr %241, %225
  br i1 %242, label %.preheader.i33.i87, label %scalarproduct.exit41.i86, !llvm.loop !46

scalarproduct.exit41.i86:                         ; preds = %236, %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %192, ptr noundef nonnull align 2 dereferenceable(64) %225, i64 64, i1 false)
  br label %convolve.exit103

243:                                              ; preds = %scalarproduct.exit.i84
  %244 = sext i32 %220 to i64
  %245 = getelementptr inbounds i16, ptr %192, i64 %244
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %192, ptr noundef nonnull align 2 dereferenceable(64) %245, i64 64, i1 false)
  br label %convolve.exit103

convolve.exit103:                                 ; preds = %scalarproduct.exit41.i86, %243
  %.val34 = load ptr, ptr %7, align 8, !tbaa !4
  %246 = getelementptr i8, ptr %.val34, i64 640
  %.val34.val = load ptr, ptr %246, align 8, !tbaa !20
  %247 = getelementptr i8, ptr %.val34, i64 648
  %.val34.val37 = load ptr, ptr %247, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw i8, ptr %.val34.val, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !42
  %250 = load ptr, ptr %.val34.val37, align 8, !tbaa !42
  %251 = load ptr, ptr %14, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %253 = load i32, ptr %252, align 8, !tbaa !34
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.preheader.i, label %mix.exit110

.lr.ph.preheader.i:                               ; preds = %convolve.exit103
  %wide.trip.count.i = zext nneg i32 %253 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %255 = getelementptr inbounds nuw i16, ptr %249, i64 %indvars.iv.i
  %256 = load i16, ptr %255, align 2, !tbaa !43
  %257 = getelementptr inbounds nuw i16, ptr %250, i64 %indvars.iv.i
  %258 = load i16, ptr %257, align 2, !tbaa !43
  %259 = tail call i16 @llvm.sadd.sat.i16(i16 %256, i16 %258)
  %260 = getelementptr inbounds nuw i16, ptr %251, i64 %indvars.iv.i
  store i16 %259, ptr %260, align 2, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i104, label %.lr.ph.i, !llvm.loop !47

.lr.ph.preheader.i104:                            ; preds = %.lr.ph.i
  %261 = load ptr, ptr %.val34.val, align 8, !tbaa !42
  %262 = getelementptr inbounds nuw i8, ptr %.val34.val37, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !42
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i104
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.preheader.i104 ], [ %indvars.iv.next.i108, %.lr.ph.i106 ]
  %266 = getelementptr inbounds nuw i16, ptr %261, i64 %indvars.iv.i107
  %267 = load i16, ptr %266, align 2, !tbaa !43
  %268 = getelementptr inbounds nuw i16, ptr %263, i64 %indvars.iv.i107
  %269 = load i16, ptr %268, align 2, !tbaa !43
  %270 = tail call i16 @llvm.sadd.sat.i16(i16 %267, i16 %269)
  %271 = getelementptr inbounds nuw i16, ptr %265, i64 %indvars.iv.i107
  store i16 %270, ptr %271, align 2, !tbaa !43
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i
  br i1 %exitcond.not.i109, label %mix.exit110, label %.lr.ph.i106, !llvm.loop !47

mix.exit110:                                      ; preds = %.lr.ph.i106, %convolve.exit103
  call void @av_frame_free(ptr noundef nonnull %3) #7
  %272 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %14) #7
  br label %273

273:                                              ; preds = %28, %mix.exit110, %30
  %.1 = phi i32 [ %272, %mix.exit110 ], [ -12, %30 ], [ -12, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw [64 x i8], ptr @filt, i64 0, i64 %9
  %11 = load i8, ptr %10, align 2, !tbaa !48
  %12 = sext i8 %11 to i16
  %13 = getelementptr inbounds nuw [32 x i16], ptr %5, i64 0, i64 %indvars.iv
  store i16 %12, ptr %13, align 2, !tbaa !43
  %14 = or disjoint i64 %9, 1
  %15 = getelementptr inbounds nuw [64 x i8], ptr @filt, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !48
  %17 = sext i8 %16 to i16
  %18 = getelementptr inbounds nuw [32 x i16], ptr %6, i64 0, i64 %indvars.iv
  store i16 %17, ptr %18, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %7, label %8, !llvm.loop !49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
