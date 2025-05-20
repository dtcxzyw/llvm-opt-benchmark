; ModuleID = 'bench/ffmpeg/original/rv30dsp.ll'
source_filename = "bench/ffmpeg/original/rv30dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }

@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rv30dsp_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H264ChromaContext, align 8
  %3 = alloca %struct.H264QpelContext, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #4
  tail call void @ff_rv34dsp_init(ptr noundef %0) #4
  call void @ff_h264chroma_init(ptr noundef nonnull %2, i32 noundef 8) #4
  call void @ff_h264qpel_init(ptr noundef nonnull %3, i32 noundef 8) #4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @put_rv30_tpel16_mc10_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @put_rv30_tpel16_mc20_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @put_rv30_tpel16_mc01_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @put_rv30_tpel16_mc11_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @put_rv30_tpel16_mc21_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @put_rv30_tpel16_mc02_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @put_rv30_tpel16_mc12_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @put_rv30_tpel16_mc22_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %14, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @avg_rv30_tpel16_mc10_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @avg_rv30_tpel16_mc20_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @avg_rv30_tpel16_mc01_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @avg_rv30_tpel16_mc11_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @avg_rv30_tpel16_mc21_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @avg_rv30_tpel16_mc02_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @avg_rv30_tpel16_mc12_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @avg_rv30_tpel16_mc22_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %25, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @put_rv30_tpel8_mc10_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @put_rv30_tpel8_mc20_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @put_rv30_tpel8_mc01_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @put_rv30_tpel8_mc11_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @put_rv30_tpel8_mc21_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @put_rv30_tpel8_mc02_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @put_rv30_tpel8_mc12_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @put_rv30_tpel8_mc22_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %36, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @avg_rv30_tpel8_mc10_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @avg_rv30_tpel8_mc20_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @avg_rv30_tpel8_mc01_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @avg_rv30_tpel8_mc11_c, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @avg_rv30_tpel8_mc21_c, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @avg_rv30_tpel8_mc02_c, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @avg_rv30_tpel8_mc12_c, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr @avg_rv30_tpel8_mc22_c, ptr %45, align 8, !tbaa !4
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %46, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %49, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %52, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %55, ptr %56, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_rv34dsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_h264chroma_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_h264qpel_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel16_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv30_tpel8_h_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_rv30_tpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @put_rv30_tpel8_h_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @put_rv30_tpel8_h_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel16_mc20_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv30_tpel8_h_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_rv30_tpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @put_rv30_tpel8_h_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @put_rv30_tpel8_h_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel16_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv30_tpel8_v_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_rv30_tpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @put_rv30_tpel8_v_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @put_rv30_tpel8_v_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel16_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %72, %3
  %.077.i.i = phi i32 [ 0, %3 ], [ %74, %72 ]
  %.05976.i.i = phi ptr [ %0, %3 ], [ %73, %72 ]
  %.06075.i.i = phi ptr [ %1, %3 ], [ %invariant.gep.i.i, %72 ]
  %invariant.gep.i.i = getelementptr i8, ptr %.06075.i.i, i64 %6
  %invariant.gep80.i.i = getelementptr i8, ptr %.06075.i.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %9 = sub nsw i64 %indvars.iv.i.i, %6
  %10 = getelementptr i8, ptr %.06075.i.i, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %10, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %10, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %.06075.i.i, i64 %indvars.iv.i.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %22, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %27, 144
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.06075.i.i, i64 %indvars.iv.next.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %35 = getelementptr i8, ptr %gep.i.i, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %gep.i.i, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = getelementptr i8, ptr %gep.i.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %42, 36
  %44 = getelementptr i8, ptr %gep.i.i, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %gep81.i.i = getelementptr i8, ptr %invariant.gep80.i.i, i64 %indvars.iv.i.i
  %47 = getelementptr i8, ptr %gep81.i.i, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %gep81.i.i, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %gep81.i.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %gep81.i.i, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %reass.add.i.i = add nuw nsw i32 %37, %18
  %reass.add66.i.i = add nuw nsw i32 %reass.add.i.i, %46
  %reass.add67.i.i = add nuw nsw i32 %reass.add66.i.i, %54
  %reass.mul.i.i = mul nsw i32 %reass.add67.i.i, -6
  %reass.add68.i.i = add nuw nsw i32 %25, %15
  %reass.add69.i.i = add nuw nsw i32 %reass.add68.i.i, %34
  %reass.add70.i.i = add nuw nsw i32 %reass.add69.i.i, %51
  %reass.mul71.i.i = mul nsw i32 %reass.add70.i.i, -12
  %reass.add72.i.i = add nuw nsw i32 %39, %31
  %reass.mul73.i.i = mul nuw nsw i32 %reass.add72.i.i, 72
  %58 = add nuw nsw i32 %13, 128
  %59 = add nuw nsw i32 %58, %21
  %60 = add nuw nsw i32 %59, %28
  %61 = add nuw nsw i32 %60, %43
  %62 = add nuw nsw i32 %61, %reass.mul73.i.i
  %63 = add nuw nsw i32 %62, %49
  %64 = add nuw nsw i32 %63, %57
  %65 = add nsw i32 %64, %reass.mul71.i.i
  %66 = add nsw i32 %65, %reass.mul.i.i
  %67 = ashr i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %.05976.i.i, i64 %indvars.iv.i.i
  store i8 %70, ptr %71, align 1, !tbaa !8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %72, label %8, !llvm.loop !9

72:                                               ; preds = %8
  %73 = getelementptr inbounds i8, ptr %.05976.i.i, i64 %6
  %74 = add nuw nsw i32 %.077.i.i, 1
  %exitcond79.not.i.i = icmp eq i32 %74, 8
  br i1 %exitcond79.not.i.i, label %put_rv30_tpel8_hv_lowpass.exit.i, label %.preheader.i.i, !llvm.loop !11

put_rv30_tpel8_hv_lowpass.exit.i:                 ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %141, %put_rv30_tpel8_hv_lowpass.exit.i
  %.077.i20.i = phi i32 [ 0, %put_rv30_tpel8_hv_lowpass.exit.i ], [ %143, %141 ]
  %.05976.i21.i = phi ptr [ %75, %put_rv30_tpel8_hv_lowpass.exit.i ], [ %142, %141 ]
  %.06075.i22.i = phi ptr [ %76, %put_rv30_tpel8_hv_lowpass.exit.i ], [ %invariant.gep.i23.i, %141 ]
  %invariant.gep.i23.i = getelementptr i8, ptr %.06075.i22.i, i64 %6
  %invariant.gep80.i24.i = getelementptr i8, ptr %.06075.i22.i, i64 %7
  br label %77

77:                                               ; preds = %77, %.preheader.i19.i
  %indvars.iv.i25.i = phi i64 [ 0, %.preheader.i19.i ], [ %indvars.iv.next.i26.i, %77 ]
  %78 = sub nsw i64 %indvars.iv.i25.i, %6
  %79 = getelementptr i8, ptr %.06075.i22.i, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %79, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = getelementptr i8, ptr %79, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = getelementptr i8, ptr %79, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = getelementptr i8, ptr %.06075.i22.i, i64 %indvars.iv.i25.i
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %91, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %96, 144
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %98 = getelementptr inbounds nuw i8, ptr %.06075.i22.i, i64 %indvars.iv.next.i26.i
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %gep.i27.i = getelementptr i8, ptr %invariant.gep.i23.i, i64 %indvars.iv.i25.i
  %104 = getelementptr i8, ptr %gep.i27.i, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %gep.i27.i, align 1, !tbaa !8
  %108 = zext i8 %107 to i32
  %109 = getelementptr i8, ptr %gep.i27.i, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !8
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %111, 36
  %113 = getelementptr i8, ptr %gep.i27.i, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %gep81.i28.i = getelementptr i8, ptr %invariant.gep80.i24.i, i64 %indvars.iv.i25.i
  %116 = getelementptr i8, ptr %gep81.i28.i, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !8
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %gep81.i28.i, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = getelementptr i8, ptr %gep81.i28.i, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = getelementptr i8, ptr %gep81.i28.i, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %reass.add.i29.i = add nuw nsw i32 %106, %87
  %reass.add66.i30.i = add nuw nsw i32 %reass.add.i29.i, %115
  %reass.add67.i31.i = add nuw nsw i32 %reass.add66.i30.i, %123
  %reass.mul.i32.i = mul nsw i32 %reass.add67.i31.i, -6
  %reass.add68.i33.i = add nuw nsw i32 %94, %84
  %reass.add69.i34.i = add nuw nsw i32 %reass.add68.i33.i, %103
  %reass.add70.i35.i = add nuw nsw i32 %reass.add69.i34.i, %120
  %reass.mul71.i36.i = mul nsw i32 %reass.add70.i35.i, -12
  %reass.add72.i37.i = add nuw nsw i32 %108, %100
  %reass.mul73.i38.i = mul nuw nsw i32 %reass.add72.i37.i, 72
  %127 = add nuw nsw i32 %82, 128
  %128 = add nuw nsw i32 %127, %90
  %129 = add nuw nsw i32 %128, %97
  %130 = add nuw nsw i32 %129, %112
  %131 = add nuw nsw i32 %130, %reass.mul73.i38.i
  %132 = add nuw nsw i32 %131, %118
  %133 = add nuw nsw i32 %132, %126
  %134 = add nsw i32 %133, %reass.mul71.i36.i
  %135 = add nsw i32 %134, %reass.mul.i32.i
  %136 = ashr i32 %135, 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %.05976.i21.i, i64 %indvars.iv.i25.i
  store i8 %139, ptr %140, align 1, !tbaa !8
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i26.i, 8
  br i1 %exitcond.not.i39.i, label %141, label %77, !llvm.loop !9

141:                                              ; preds = %77
  %142 = getelementptr inbounds i8, ptr %.05976.i21.i, i64 %6
  %143 = add nuw nsw i32 %.077.i20.i, 1
  %exitcond79.not.i40.i = icmp eq i32 %143, 8
  br i1 %exitcond79.not.i40.i, label %put_rv30_tpel8_hv_lowpass.exit41.i, label %.preheader.i19.i, !llvm.loop !11

put_rv30_tpel8_hv_lowpass.exit41.i:               ; preds = %141
  %144 = shl nsw i32 %4, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %1, i64 %145
  %147 = getelementptr inbounds i8, ptr %0, i64 %145
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %212, %put_rv30_tpel8_hv_lowpass.exit41.i
  %.077.i43.i = phi i32 [ 0, %put_rv30_tpel8_hv_lowpass.exit41.i ], [ %214, %212 ]
  %.05976.i44.i = phi ptr [ %147, %put_rv30_tpel8_hv_lowpass.exit41.i ], [ %213, %212 ]
  %.06075.i45.i = phi ptr [ %146, %put_rv30_tpel8_hv_lowpass.exit41.i ], [ %invariant.gep.i46.i, %212 ]
  %invariant.gep.i46.i = getelementptr i8, ptr %.06075.i45.i, i64 %6
  %invariant.gep80.i47.i = getelementptr i8, ptr %.06075.i45.i, i64 %7
  br label %148

148:                                              ; preds = %148, %.preheader.i42.i
  %indvars.iv.i48.i = phi i64 [ 0, %.preheader.i42.i ], [ %indvars.iv.next.i49.i, %148 ]
  %149 = sub nsw i64 %indvars.iv.i48.i, %6
  %150 = getelementptr i8, ptr %.06075.i45.i, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -1
  %152 = load i8, ptr %151, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %150, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  %156 = getelementptr i8, ptr %150, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = getelementptr i8, ptr %150, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = getelementptr i8, ptr %.06075.i45.i, i64 %indvars.iv.i48.i
  %163 = getelementptr i8, ptr %162, i64 -1
  %164 = load i8, ptr %163, align 1, !tbaa !8
  %165 = zext i8 %164 to i32
  %166 = load i8, ptr %162, align 1, !tbaa !8
  %167 = zext i8 %166 to i32
  %168 = mul nuw nsw i32 %167, 144
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %169 = getelementptr inbounds nuw i8, ptr %.06075.i45.i, i64 %indvars.iv.next.i49.i
  %170 = load i8, ptr %169, align 1, !tbaa !8
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !8
  %174 = zext i8 %173 to i32
  %gep.i50.i = getelementptr i8, ptr %invariant.gep.i46.i, i64 %indvars.iv.i48.i
  %175 = getelementptr i8, ptr %gep.i50.i, i64 -1
  %176 = load i8, ptr %175, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %gep.i50.i, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = getelementptr i8, ptr %gep.i50.i, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = mul nuw nsw i32 %182, 36
  %184 = getelementptr i8, ptr %gep.i50.i, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !8
  %186 = zext i8 %185 to i32
  %gep81.i51.i = getelementptr i8, ptr %invariant.gep80.i47.i, i64 %indvars.iv.i48.i
  %187 = getelementptr i8, ptr %gep81.i51.i, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %gep81.i51.i, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = getelementptr i8, ptr %gep81.i51.i, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = getelementptr i8, ptr %gep81.i51.i, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !8
  %197 = zext i8 %196 to i32
  %reass.add.i52.i = add nuw nsw i32 %177, %158
  %reass.add66.i53.i = add nuw nsw i32 %reass.add.i52.i, %186
  %reass.add67.i54.i = add nuw nsw i32 %reass.add66.i53.i, %194
  %reass.mul.i55.i = mul nsw i32 %reass.add67.i54.i, -6
  %reass.add68.i56.i = add nuw nsw i32 %165, %155
  %reass.add69.i57.i = add nuw nsw i32 %reass.add68.i56.i, %174
  %reass.add70.i58.i = add nuw nsw i32 %reass.add69.i57.i, %191
  %reass.mul71.i59.i = mul nsw i32 %reass.add70.i58.i, -12
  %reass.add72.i60.i = add nuw nsw i32 %179, %171
  %reass.mul73.i61.i = mul nuw nsw i32 %reass.add72.i60.i, 72
  %198 = add nuw nsw i32 %153, 128
  %199 = add nuw nsw i32 %198, %161
  %200 = add nuw nsw i32 %199, %168
  %201 = add nuw nsw i32 %200, %183
  %202 = add nuw nsw i32 %201, %reass.mul73.i61.i
  %203 = add nuw nsw i32 %202, %189
  %204 = add nuw nsw i32 %203, %197
  %205 = add nsw i32 %204, %reass.mul71.i59.i
  %206 = add nsw i32 %205, %reass.mul.i55.i
  %207 = ashr i32 %206, 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %.05976.i44.i, i64 %indvars.iv.i48.i
  store i8 %210, ptr %211, align 1, !tbaa !8
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i49.i, 8
  br i1 %exitcond.not.i62.i, label %212, label %148, !llvm.loop !9

212:                                              ; preds = %148
  %213 = getelementptr inbounds i8, ptr %.05976.i44.i, i64 %6
  %214 = add nuw nsw i32 %.077.i43.i, 1
  %exitcond79.not.i63.i = icmp eq i32 %214, 8
  br i1 %exitcond79.not.i63.i, label %put_rv30_tpel8_hv_lowpass.exit64.i, label %.preheader.i42.i, !llvm.loop !11

put_rv30_tpel8_hv_lowpass.exit64.i:               ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br label %.preheader.i65.i

.preheader.i65.i:                                 ; preds = %281, %put_rv30_tpel8_hv_lowpass.exit64.i
  %.077.i66.i = phi i32 [ 0, %put_rv30_tpel8_hv_lowpass.exit64.i ], [ %283, %281 ]
  %.05976.i67.i = phi ptr [ %215, %put_rv30_tpel8_hv_lowpass.exit64.i ], [ %282, %281 ]
  %.06075.i68.i = phi ptr [ %216, %put_rv30_tpel8_hv_lowpass.exit64.i ], [ %invariant.gep.i69.i, %281 ]
  %invariant.gep.i69.i = getelementptr i8, ptr %.06075.i68.i, i64 %6
  %invariant.gep80.i70.i = getelementptr i8, ptr %.06075.i68.i, i64 %7
  br label %217

217:                                              ; preds = %217, %.preheader.i65.i
  %indvars.iv.i71.i = phi i64 [ 0, %.preheader.i65.i ], [ %indvars.iv.next.i72.i, %217 ]
  %218 = sub nsw i64 %indvars.iv.i71.i, %6
  %219 = getelementptr i8, ptr %.06075.i68.i, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -1
  %221 = load i8, ptr %220, align 1, !tbaa !8
  %222 = zext i8 %221 to i32
  %223 = load i8, ptr %219, align 1, !tbaa !8
  %224 = zext i8 %223 to i32
  %225 = getelementptr i8, ptr %219, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = getelementptr i8, ptr %219, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = getelementptr i8, ptr %.06075.i68.i, i64 %indvars.iv.i71.i
  %232 = getelementptr i8, ptr %231, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !8
  %234 = zext i8 %233 to i32
  %235 = load i8, ptr %231, align 1, !tbaa !8
  %236 = zext i8 %235 to i32
  %237 = mul nuw nsw i32 %236, 144
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %238 = getelementptr inbounds nuw i8, ptr %.06075.i68.i, i64 %indvars.iv.next.i72.i
  %239 = load i8, ptr %238, align 1, !tbaa !8
  %240 = zext i8 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !8
  %243 = zext i8 %242 to i32
  %gep.i73.i = getelementptr i8, ptr %invariant.gep.i69.i, i64 %indvars.iv.i71.i
  %244 = getelementptr i8, ptr %gep.i73.i, i64 -1
  %245 = load i8, ptr %244, align 1, !tbaa !8
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %gep.i73.i, align 1, !tbaa !8
  %248 = zext i8 %247 to i32
  %249 = getelementptr i8, ptr %gep.i73.i, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = mul nuw nsw i32 %251, 36
  %253 = getelementptr i8, ptr %gep.i73.i, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !8
  %255 = zext i8 %254 to i32
  %gep81.i74.i = getelementptr i8, ptr %invariant.gep80.i70.i, i64 %indvars.iv.i71.i
  %256 = getelementptr i8, ptr %gep81.i74.i, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !8
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %gep81.i74.i, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = getelementptr i8, ptr %gep81.i74.i, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !8
  %263 = zext i8 %262 to i32
  %264 = getelementptr i8, ptr %gep81.i74.i, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !8
  %266 = zext i8 %265 to i32
  %reass.add.i75.i = add nuw nsw i32 %246, %227
  %reass.add66.i76.i = add nuw nsw i32 %reass.add.i75.i, %255
  %reass.add67.i77.i = add nuw nsw i32 %reass.add66.i76.i, %263
  %reass.mul.i78.i = mul nsw i32 %reass.add67.i77.i, -6
  %reass.add68.i79.i = add nuw nsw i32 %234, %224
  %reass.add69.i80.i = add nuw nsw i32 %reass.add68.i79.i, %243
  %reass.add70.i81.i = add nuw nsw i32 %reass.add69.i80.i, %260
  %reass.mul71.i82.i = mul nsw i32 %reass.add70.i81.i, -12
  %reass.add72.i83.i = add nuw nsw i32 %248, %240
  %reass.mul73.i84.i = mul nuw nsw i32 %reass.add72.i83.i, 72
  %267 = add nuw nsw i32 %222, 128
  %268 = add nuw nsw i32 %267, %230
  %269 = add nuw nsw i32 %268, %237
  %270 = add nuw nsw i32 %269, %252
  %271 = add nuw nsw i32 %270, %reass.mul73.i84.i
  %272 = add nuw nsw i32 %271, %258
  %273 = add nuw nsw i32 %272, %266
  %274 = add nsw i32 %273, %reass.mul71.i82.i
  %275 = add nsw i32 %274, %reass.mul.i78.i
  %276 = ashr i32 %275, 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %.05976.i67.i, i64 %indvars.iv.i71.i
  store i8 %279, ptr %280, align 1, !tbaa !8
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i72.i, 8
  br i1 %exitcond.not.i85.i, label %281, label %217, !llvm.loop !9

281:                                              ; preds = %217
  %282 = getelementptr inbounds i8, ptr %.05976.i67.i, i64 %6
  %283 = add nuw nsw i32 %.077.i66.i, 1
  %exitcond79.not.i86.i = icmp eq i32 %283, 8
  br i1 %exitcond79.not.i86.i, label %put_rv30_tpel16_hv_lowpass.exit, label %.preheader.i65.i, !llvm.loop !11

put_rv30_tpel16_hv_lowpass.exit:                  ; preds = %281
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel16_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %72, %3
  %.077.i.i = phi i32 [ 0, %3 ], [ %74, %72 ]
  %.05976.i.i = phi ptr [ %0, %3 ], [ %73, %72 ]
  %.06075.i.i = phi ptr [ %1, %3 ], [ %invariant.gep.i.i, %72 ]
  %invariant.gep.i.i = getelementptr i8, ptr %.06075.i.i, i64 %6
  %invariant.gep80.i.i = getelementptr i8, ptr %.06075.i.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %9 = sub nsw i64 %indvars.iv.i.i, %6
  %10 = getelementptr i8, ptr %.06075.i.i, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %10, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %10, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %.06075.i.i, i64 %indvars.iv.i.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.06075.i.i, i64 %indvars.iv.next.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = mul nuw nsw i32 %28, 144
  %30 = load i8, ptr %22, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %35 = getelementptr i8, ptr %gep.i.i, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = getelementptr i8, ptr %gep.i.i, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %gep.i.i, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %42, 36
  %44 = getelementptr i8, ptr %gep.i.i, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %gep81.i.i = getelementptr i8, ptr %invariant.gep80.i.i, i64 %indvars.iv.i.i
  %47 = getelementptr i8, ptr %gep81.i.i, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = getelementptr i8, ptr %gep81.i.i, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %gep81.i.i, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %gep81.i.i, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %reass.add.i.i = add nuw nsw i32 %37, %18
  %reass.add66.i.i = add nuw nsw i32 %reass.add.i.i, %46
  %reass.add67.i.i = add nuw nsw i32 %reass.add66.i.i, %54
  %reass.mul.i.i = mul nsw i32 %reass.add67.i.i, -6
  %reass.add68.i.i = add nuw nsw i32 %25, %16
  %reass.add69.i.i = add nuw nsw i32 %reass.add68.i.i, %34
  %reass.add70.i.i = add nuw nsw i32 %reass.add69.i.i, %52
  %reass.mul71.i.i = mul nsw i32 %reass.add70.i.i, -12
  %reass.add72.i.i = add nuw nsw i32 %40, %31
  %reass.mul73.i.i = mul nuw nsw i32 %reass.add72.i.i, 72
  %58 = add nuw nsw i32 %13, 128
  %59 = add nuw nsw i32 %58, %21
  %60 = add nuw nsw i32 %59, %29
  %61 = add nuw nsw i32 %60, %43
  %62 = add nuw nsw i32 %61, %reass.mul73.i.i
  %63 = add nuw nsw i32 %62, %49
  %64 = add nuw nsw i32 %63, %57
  %65 = add nsw i32 %64, %reass.mul71.i.i
  %66 = add nsw i32 %65, %reass.mul.i.i
  %67 = ashr i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %.05976.i.i, i64 %indvars.iv.i.i
  store i8 %70, ptr %71, align 1, !tbaa !8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %72, label %8, !llvm.loop !12

72:                                               ; preds = %8
  %73 = getelementptr inbounds i8, ptr %.05976.i.i, i64 %6
  %74 = add nuw nsw i32 %.077.i.i, 1
  %exitcond79.not.i.i = icmp eq i32 %74, 8
  br i1 %exitcond79.not.i.i, label %put_rv30_tpel8_hhv_lowpass.exit.i, label %.preheader.i.i, !llvm.loop !13

put_rv30_tpel8_hhv_lowpass.exit.i:                ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %141, %put_rv30_tpel8_hhv_lowpass.exit.i
  %.077.i20.i = phi i32 [ 0, %put_rv30_tpel8_hhv_lowpass.exit.i ], [ %143, %141 ]
  %.05976.i21.i = phi ptr [ %75, %put_rv30_tpel8_hhv_lowpass.exit.i ], [ %142, %141 ]
  %.06075.i22.i = phi ptr [ %76, %put_rv30_tpel8_hhv_lowpass.exit.i ], [ %invariant.gep.i23.i, %141 ]
  %invariant.gep.i23.i = getelementptr i8, ptr %.06075.i22.i, i64 %6
  %invariant.gep80.i24.i = getelementptr i8, ptr %.06075.i22.i, i64 %7
  br label %77

77:                                               ; preds = %77, %.preheader.i19.i
  %indvars.iv.i25.i = phi i64 [ 0, %.preheader.i19.i ], [ %indvars.iv.next.i26.i, %77 ]
  %78 = sub nsw i64 %indvars.iv.i25.i, %6
  %79 = getelementptr i8, ptr %.06075.i22.i, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = zext i8 %81 to i32
  %83 = getelementptr i8, ptr %79, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %79, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = getelementptr i8, ptr %79, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = getelementptr i8, ptr %.06075.i22.i, i64 %indvars.iv.i25.i
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = zext i8 %93 to i32
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %95 = getelementptr inbounds nuw i8, ptr %.06075.i22.i, i64 %indvars.iv.next.i26.i
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = zext i8 %96 to i32
  %98 = mul nuw nsw i32 %97, 144
  %99 = load i8, ptr %91, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %gep.i27.i = getelementptr i8, ptr %invariant.gep.i23.i, i64 %indvars.iv.i25.i
  %104 = getelementptr i8, ptr %gep.i27.i, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = getelementptr i8, ptr %gep.i27.i, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %gep.i27.i, align 1, !tbaa !8
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %111, 36
  %113 = getelementptr i8, ptr %gep.i27.i, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %gep81.i28.i = getelementptr i8, ptr %invariant.gep80.i24.i, i64 %indvars.iv.i25.i
  %116 = getelementptr i8, ptr %gep81.i28.i, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !8
  %118 = zext i8 %117 to i32
  %119 = getelementptr i8, ptr %gep81.i28.i, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %gep81.i28.i, align 1, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = getelementptr i8, ptr %gep81.i28.i, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %reass.add.i29.i = add nuw nsw i32 %106, %87
  %reass.add66.i30.i = add nuw nsw i32 %reass.add.i29.i, %115
  %reass.add67.i31.i = add nuw nsw i32 %reass.add66.i30.i, %123
  %reass.mul.i32.i = mul nsw i32 %reass.add67.i31.i, -6
  %reass.add68.i33.i = add nuw nsw i32 %94, %85
  %reass.add69.i34.i = add nuw nsw i32 %reass.add68.i33.i, %103
  %reass.add70.i35.i = add nuw nsw i32 %reass.add69.i34.i, %121
  %reass.mul71.i36.i = mul nsw i32 %reass.add70.i35.i, -12
  %reass.add72.i37.i = add nuw nsw i32 %109, %100
  %reass.mul73.i38.i = mul nuw nsw i32 %reass.add72.i37.i, 72
  %127 = add nuw nsw i32 %82, 128
  %128 = add nuw nsw i32 %127, %90
  %129 = add nuw nsw i32 %128, %98
  %130 = add nuw nsw i32 %129, %112
  %131 = add nuw nsw i32 %130, %reass.mul73.i38.i
  %132 = add nuw nsw i32 %131, %118
  %133 = add nuw nsw i32 %132, %126
  %134 = add nsw i32 %133, %reass.mul71.i36.i
  %135 = add nsw i32 %134, %reass.mul.i32.i
  %136 = ashr i32 %135, 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %.05976.i21.i, i64 %indvars.iv.i25.i
  store i8 %139, ptr %140, align 1, !tbaa !8
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i26.i, 8
  br i1 %exitcond.not.i39.i, label %141, label %77, !llvm.loop !12

141:                                              ; preds = %77
  %142 = getelementptr inbounds i8, ptr %.05976.i21.i, i64 %6
  %143 = add nuw nsw i32 %.077.i20.i, 1
  %exitcond79.not.i40.i = icmp eq i32 %143, 8
  br i1 %exitcond79.not.i40.i, label %put_rv30_tpel8_hhv_lowpass.exit41.i, label %.preheader.i19.i, !llvm.loop !13

put_rv30_tpel8_hhv_lowpass.exit41.i:              ; preds = %141
  %144 = shl nsw i32 %4, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %1, i64 %145
  %147 = getelementptr inbounds i8, ptr %0, i64 %145
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %212, %put_rv30_tpel8_hhv_lowpass.exit41.i
  %.077.i43.i = phi i32 [ 0, %put_rv30_tpel8_hhv_lowpass.exit41.i ], [ %214, %212 ]
  %.05976.i44.i = phi ptr [ %147, %put_rv30_tpel8_hhv_lowpass.exit41.i ], [ %213, %212 ]
  %.06075.i45.i = phi ptr [ %146, %put_rv30_tpel8_hhv_lowpass.exit41.i ], [ %invariant.gep.i46.i, %212 ]
  %invariant.gep.i46.i = getelementptr i8, ptr %.06075.i45.i, i64 %6
  %invariant.gep80.i47.i = getelementptr i8, ptr %.06075.i45.i, i64 %7
  br label %148

148:                                              ; preds = %148, %.preheader.i42.i
  %indvars.iv.i48.i = phi i64 [ 0, %.preheader.i42.i ], [ %indvars.iv.next.i49.i, %148 ]
  %149 = sub nsw i64 %indvars.iv.i48.i, %6
  %150 = getelementptr i8, ptr %.06075.i45.i, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -1
  %152 = load i8, ptr %151, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = getelementptr i8, ptr %150, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !8
  %156 = zext i8 %155 to i32
  %157 = load i8, ptr %150, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = getelementptr i8, ptr %150, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = getelementptr i8, ptr %.06075.i45.i, i64 %indvars.iv.i48.i
  %163 = getelementptr i8, ptr %162, i64 -1
  %164 = load i8, ptr %163, align 1, !tbaa !8
  %165 = zext i8 %164 to i32
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %166 = getelementptr inbounds nuw i8, ptr %.06075.i45.i, i64 %indvars.iv.next.i49.i
  %167 = load i8, ptr %166, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = mul nuw nsw i32 %168, 144
  %170 = load i8, ptr %162, align 1, !tbaa !8
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !8
  %174 = zext i8 %173 to i32
  %gep.i50.i = getelementptr i8, ptr %invariant.gep.i46.i, i64 %indvars.iv.i48.i
  %175 = getelementptr i8, ptr %gep.i50.i, i64 -1
  %176 = load i8, ptr %175, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = getelementptr i8, ptr %gep.i50.i, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = zext i8 %179 to i32
  %181 = load i8, ptr %gep.i50.i, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = mul nuw nsw i32 %182, 36
  %184 = getelementptr i8, ptr %gep.i50.i, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !8
  %186 = zext i8 %185 to i32
  %gep81.i51.i = getelementptr i8, ptr %invariant.gep80.i47.i, i64 %indvars.iv.i48.i
  %187 = getelementptr i8, ptr %gep81.i51.i, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  %190 = getelementptr i8, ptr %gep81.i51.i, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !8
  %192 = zext i8 %191 to i32
  %193 = load i8, ptr %gep81.i51.i, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = getelementptr i8, ptr %gep81.i51.i, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !8
  %197 = zext i8 %196 to i32
  %reass.add.i52.i = add nuw nsw i32 %177, %158
  %reass.add66.i53.i = add nuw nsw i32 %reass.add.i52.i, %186
  %reass.add67.i54.i = add nuw nsw i32 %reass.add66.i53.i, %194
  %reass.mul.i55.i = mul nsw i32 %reass.add67.i54.i, -6
  %reass.add68.i56.i = add nuw nsw i32 %165, %156
  %reass.add69.i57.i = add nuw nsw i32 %reass.add68.i56.i, %174
  %reass.add70.i58.i = add nuw nsw i32 %reass.add69.i57.i, %192
  %reass.mul71.i59.i = mul nsw i32 %reass.add70.i58.i, -12
  %reass.add72.i60.i = add nuw nsw i32 %180, %171
  %reass.mul73.i61.i = mul nuw nsw i32 %reass.add72.i60.i, 72
  %198 = add nuw nsw i32 %153, 128
  %199 = add nuw nsw i32 %198, %161
  %200 = add nuw nsw i32 %199, %169
  %201 = add nuw nsw i32 %200, %183
  %202 = add nuw nsw i32 %201, %reass.mul73.i61.i
  %203 = add nuw nsw i32 %202, %189
  %204 = add nuw nsw i32 %203, %197
  %205 = add nsw i32 %204, %reass.mul71.i59.i
  %206 = add nsw i32 %205, %reass.mul.i55.i
  %207 = ashr i32 %206, 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %.05976.i44.i, i64 %indvars.iv.i48.i
  store i8 %210, ptr %211, align 1, !tbaa !8
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i49.i, 8
  br i1 %exitcond.not.i62.i, label %212, label %148, !llvm.loop !12

212:                                              ; preds = %148
  %213 = getelementptr inbounds i8, ptr %.05976.i44.i, i64 %6
  %214 = add nuw nsw i32 %.077.i43.i, 1
  %exitcond79.not.i63.i = icmp eq i32 %214, 8
  br i1 %exitcond79.not.i63.i, label %put_rv30_tpel8_hhv_lowpass.exit64.i, label %.preheader.i42.i, !llvm.loop !13

put_rv30_tpel8_hhv_lowpass.exit64.i:              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br label %.preheader.i65.i

.preheader.i65.i:                                 ; preds = %281, %put_rv30_tpel8_hhv_lowpass.exit64.i
  %.077.i66.i = phi i32 [ 0, %put_rv30_tpel8_hhv_lowpass.exit64.i ], [ %283, %281 ]
  %.05976.i67.i = phi ptr [ %215, %put_rv30_tpel8_hhv_lowpass.exit64.i ], [ %282, %281 ]
  %.06075.i68.i = phi ptr [ %216, %put_rv30_tpel8_hhv_lowpass.exit64.i ], [ %invariant.gep.i69.i, %281 ]
  %invariant.gep.i69.i = getelementptr i8, ptr %.06075.i68.i, i64 %6
  %invariant.gep80.i70.i = getelementptr i8, ptr %.06075.i68.i, i64 %7
  br label %217

217:                                              ; preds = %217, %.preheader.i65.i
  %indvars.iv.i71.i = phi i64 [ 0, %.preheader.i65.i ], [ %indvars.iv.next.i72.i, %217 ]
  %218 = sub nsw i64 %indvars.iv.i71.i, %6
  %219 = getelementptr i8, ptr %.06075.i68.i, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -1
  %221 = load i8, ptr %220, align 1, !tbaa !8
  %222 = zext i8 %221 to i32
  %223 = getelementptr i8, ptr %219, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !8
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %219, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = getelementptr i8, ptr %219, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = getelementptr i8, ptr %.06075.i68.i, i64 %indvars.iv.i71.i
  %232 = getelementptr i8, ptr %231, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !8
  %234 = zext i8 %233 to i32
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %235 = getelementptr inbounds nuw i8, ptr %.06075.i68.i, i64 %indvars.iv.next.i72.i
  %236 = load i8, ptr %235, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = mul nuw nsw i32 %237, 144
  %239 = load i8, ptr %231, align 1, !tbaa !8
  %240 = zext i8 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !8
  %243 = zext i8 %242 to i32
  %gep.i73.i = getelementptr i8, ptr %invariant.gep.i69.i, i64 %indvars.iv.i71.i
  %244 = getelementptr i8, ptr %gep.i73.i, i64 -1
  %245 = load i8, ptr %244, align 1, !tbaa !8
  %246 = zext i8 %245 to i32
  %247 = getelementptr i8, ptr %gep.i73.i, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !8
  %249 = zext i8 %248 to i32
  %250 = load i8, ptr %gep.i73.i, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = mul nuw nsw i32 %251, 36
  %253 = getelementptr i8, ptr %gep.i73.i, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !8
  %255 = zext i8 %254 to i32
  %gep81.i74.i = getelementptr i8, ptr %invariant.gep80.i70.i, i64 %indvars.iv.i71.i
  %256 = getelementptr i8, ptr %gep81.i74.i, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !8
  %258 = zext i8 %257 to i32
  %259 = getelementptr i8, ptr %gep81.i74.i, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !8
  %261 = zext i8 %260 to i32
  %262 = load i8, ptr %gep81.i74.i, align 1, !tbaa !8
  %263 = zext i8 %262 to i32
  %264 = getelementptr i8, ptr %gep81.i74.i, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !8
  %266 = zext i8 %265 to i32
  %reass.add.i75.i = add nuw nsw i32 %246, %227
  %reass.add66.i76.i = add nuw nsw i32 %reass.add.i75.i, %255
  %reass.add67.i77.i = add nuw nsw i32 %reass.add66.i76.i, %263
  %reass.mul.i78.i = mul nsw i32 %reass.add67.i77.i, -6
  %reass.add68.i79.i = add nuw nsw i32 %234, %225
  %reass.add69.i80.i = add nuw nsw i32 %reass.add68.i79.i, %243
  %reass.add70.i81.i = add nuw nsw i32 %reass.add69.i80.i, %261
  %reass.mul71.i82.i = mul nsw i32 %reass.add70.i81.i, -12
  %reass.add72.i83.i = add nuw nsw i32 %249, %240
  %reass.mul73.i84.i = mul nuw nsw i32 %reass.add72.i83.i, 72
  %267 = add nuw nsw i32 %222, 128
  %268 = add nuw nsw i32 %267, %230
  %269 = add nuw nsw i32 %268, %238
  %270 = add nuw nsw i32 %269, %252
  %271 = add nuw nsw i32 %270, %reass.mul73.i84.i
  %272 = add nuw nsw i32 %271, %258
  %273 = add nuw nsw i32 %272, %266
  %274 = add nsw i32 %273, %reass.mul71.i82.i
  %275 = add nsw i32 %274, %reass.mul.i78.i
  %276 = ashr i32 %275, 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %.05976.i67.i, i64 %indvars.iv.i71.i
  store i8 %279, ptr %280, align 1, !tbaa !8
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i72.i, 8
  br i1 %exitcond.not.i85.i, label %281, label %217, !llvm.loop !12

281:                                              ; preds = %217
  %282 = getelementptr inbounds i8, ptr %.05976.i67.i, i64 %6
  %283 = add nuw nsw i32 %.077.i66.i, 1
  %exitcond79.not.i86.i = icmp eq i32 %283, 8
  br i1 %exitcond79.not.i86.i, label %put_rv30_tpel16_hhv_lowpass.exit, label %.preheader.i65.i, !llvm.loop !13

put_rv30_tpel16_hhv_lowpass.exit:                 ; preds = %281
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel16_mc02_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv30_tpel8_v_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_rv30_tpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @put_rv30_tpel8_v_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @put_rv30_tpel8_v_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel16_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %72, %3
  %.077.i.i = phi i32 [ 0, %3 ], [ %74, %72 ]
  %.05976.i.i = phi ptr [ %0, %3 ], [ %73, %72 ]
  %.06075.i.i = phi ptr [ %1, %3 ], [ %invariant.gep.i.i, %72 ]
  %invariant.gep.i.i = getelementptr i8, ptr %.06075.i.i, i64 %6
  %invariant.gep80.i.i = getelementptr i8, ptr %.06075.i.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %9 = sub nsw i64 %indvars.iv.i.i, %6
  %10 = getelementptr i8, ptr %.06075.i.i, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %10, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %10, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %.06075.i.i, i64 %indvars.iv.i.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %22, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.06075.i.i, i64 %indvars.iv.next.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, 36
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %35 = getelementptr i8, ptr %gep.i.i, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %gep.i.i, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 144
  %41 = getelementptr i8, ptr %gep.i.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = getelementptr i8, ptr %gep.i.i, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %gep81.i.i = getelementptr i8, ptr %invariant.gep80.i.i, i64 %indvars.iv.i.i
  %47 = getelementptr i8, ptr %gep81.i.i, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %gep81.i.i, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %gep81.i.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %gep81.i.i, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %reass.add.i.i = add nuw nsw i32 %25, %18
  %reass.add66.i.i = add nuw nsw i32 %reass.add.i.i, %34
  %reass.add67.i.i = add nuw nsw i32 %reass.add66.i.i, %54
  %reass.mul.i.i = mul nsw i32 %reass.add67.i.i, -6
  %reass.add68.i.i = add nuw nsw i32 %37, %15
  %reass.add69.i.i = add nuw nsw i32 %reass.add68.i.i, %46
  %reass.add70.i.i = add nuw nsw i32 %reass.add69.i.i, %51
  %reass.mul71.i.i = mul nsw i32 %reass.add70.i.i, -12
  %reass.add72.i.i = add nuw nsw i32 %43, %27
  %reass.mul73.i.i = mul nuw nsw i32 %reass.add72.i.i, 72
  %58 = add nuw nsw i32 %13, 128
  %59 = add nuw nsw i32 %58, %21
  %60 = add nuw nsw i32 %59, %31
  %61 = add nuw nsw i32 %60, %40
  %62 = add nuw nsw i32 %61, %49
  %63 = add nuw nsw i32 %62, %reass.mul73.i.i
  %64 = add nuw nsw i32 %63, %57
  %65 = add nsw i32 %64, %reass.mul71.i.i
  %66 = add nsw i32 %65, %reass.mul.i.i
  %67 = ashr i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %.05976.i.i, i64 %indvars.iv.i.i
  store i8 %70, ptr %71, align 1, !tbaa !8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %72, label %8, !llvm.loop !14

72:                                               ; preds = %8
  %73 = getelementptr inbounds i8, ptr %.05976.i.i, i64 %6
  %74 = add nuw nsw i32 %.077.i.i, 1
  %exitcond79.not.i.i = icmp eq i32 %74, 8
  br i1 %exitcond79.not.i.i, label %put_rv30_tpel8_hvv_lowpass.exit.i, label %.preheader.i.i, !llvm.loop !15

put_rv30_tpel8_hvv_lowpass.exit.i:                ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %141, %put_rv30_tpel8_hvv_lowpass.exit.i
  %.077.i20.i = phi i32 [ 0, %put_rv30_tpel8_hvv_lowpass.exit.i ], [ %143, %141 ]
  %.05976.i21.i = phi ptr [ %75, %put_rv30_tpel8_hvv_lowpass.exit.i ], [ %142, %141 ]
  %.06075.i22.i = phi ptr [ %76, %put_rv30_tpel8_hvv_lowpass.exit.i ], [ %invariant.gep.i23.i, %141 ]
  %invariant.gep.i23.i = getelementptr i8, ptr %.06075.i22.i, i64 %6
  %invariant.gep80.i24.i = getelementptr i8, ptr %.06075.i22.i, i64 %7
  br label %77

77:                                               ; preds = %77, %.preheader.i19.i
  %indvars.iv.i25.i = phi i64 [ 0, %.preheader.i19.i ], [ %indvars.iv.next.i26.i, %77 ]
  %78 = sub nsw i64 %indvars.iv.i25.i, %6
  %79 = getelementptr i8, ptr %.06075.i22.i, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %79, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = getelementptr i8, ptr %79, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = getelementptr i8, ptr %79, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = getelementptr i8, ptr %.06075.i22.i, i64 %indvars.iv.i25.i
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %91, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %97 = getelementptr inbounds nuw i8, ptr %.06075.i22.i, i64 %indvars.iv.next.i26.i
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = mul nuw nsw i32 %99, 36
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %gep.i27.i = getelementptr i8, ptr %invariant.gep.i23.i, i64 %indvars.iv.i25.i
  %104 = getelementptr i8, ptr %gep.i27.i, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %gep.i27.i, align 1, !tbaa !8
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %108, 144
  %110 = getelementptr i8, ptr %gep.i27.i, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = getelementptr i8, ptr %gep.i27.i, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %gep81.i28.i = getelementptr i8, ptr %invariant.gep80.i24.i, i64 %indvars.iv.i25.i
  %116 = getelementptr i8, ptr %gep81.i28.i, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !8
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %gep81.i28.i, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = getelementptr i8, ptr %gep81.i28.i, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = getelementptr i8, ptr %gep81.i28.i, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %reass.add.i29.i = add nuw nsw i32 %94, %87
  %reass.add66.i30.i = add nuw nsw i32 %reass.add.i29.i, %103
  %reass.add67.i31.i = add nuw nsw i32 %reass.add66.i30.i, %123
  %reass.mul.i32.i = mul nsw i32 %reass.add67.i31.i, -6
  %reass.add68.i33.i = add nuw nsw i32 %106, %84
  %reass.add69.i34.i = add nuw nsw i32 %reass.add68.i33.i, %115
  %reass.add70.i35.i = add nuw nsw i32 %reass.add69.i34.i, %120
  %reass.mul71.i36.i = mul nsw i32 %reass.add70.i35.i, -12
  %reass.add72.i37.i = add nuw nsw i32 %112, %96
  %reass.mul73.i38.i = mul nuw nsw i32 %reass.add72.i37.i, 72
  %127 = add nuw nsw i32 %82, 128
  %128 = add nuw nsw i32 %127, %90
  %129 = add nuw nsw i32 %128, %100
  %130 = add nuw nsw i32 %129, %109
  %131 = add nuw nsw i32 %130, %118
  %132 = add nuw nsw i32 %131, %reass.mul73.i38.i
  %133 = add nuw nsw i32 %132, %126
  %134 = add nsw i32 %133, %reass.mul71.i36.i
  %135 = add nsw i32 %134, %reass.mul.i32.i
  %136 = ashr i32 %135, 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %.05976.i21.i, i64 %indvars.iv.i25.i
  store i8 %139, ptr %140, align 1, !tbaa !8
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i26.i, 8
  br i1 %exitcond.not.i39.i, label %141, label %77, !llvm.loop !14

141:                                              ; preds = %77
  %142 = getelementptr inbounds i8, ptr %.05976.i21.i, i64 %6
  %143 = add nuw nsw i32 %.077.i20.i, 1
  %exitcond79.not.i40.i = icmp eq i32 %143, 8
  br i1 %exitcond79.not.i40.i, label %put_rv30_tpel8_hvv_lowpass.exit41.i, label %.preheader.i19.i, !llvm.loop !15

put_rv30_tpel8_hvv_lowpass.exit41.i:              ; preds = %141
  %144 = shl nsw i32 %4, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %1, i64 %145
  %147 = getelementptr inbounds i8, ptr %0, i64 %145
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %212, %put_rv30_tpel8_hvv_lowpass.exit41.i
  %.077.i43.i = phi i32 [ 0, %put_rv30_tpel8_hvv_lowpass.exit41.i ], [ %214, %212 ]
  %.05976.i44.i = phi ptr [ %147, %put_rv30_tpel8_hvv_lowpass.exit41.i ], [ %213, %212 ]
  %.06075.i45.i = phi ptr [ %146, %put_rv30_tpel8_hvv_lowpass.exit41.i ], [ %invariant.gep.i46.i, %212 ]
  %invariant.gep.i46.i = getelementptr i8, ptr %.06075.i45.i, i64 %6
  %invariant.gep80.i47.i = getelementptr i8, ptr %.06075.i45.i, i64 %7
  br label %148

148:                                              ; preds = %148, %.preheader.i42.i
  %indvars.iv.i48.i = phi i64 [ 0, %.preheader.i42.i ], [ %indvars.iv.next.i49.i, %148 ]
  %149 = sub nsw i64 %indvars.iv.i48.i, %6
  %150 = getelementptr i8, ptr %.06075.i45.i, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -1
  %152 = load i8, ptr %151, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %150, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  %156 = getelementptr i8, ptr %150, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = getelementptr i8, ptr %150, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = getelementptr i8, ptr %.06075.i45.i, i64 %indvars.iv.i48.i
  %163 = getelementptr i8, ptr %162, i64 -1
  %164 = load i8, ptr %163, align 1, !tbaa !8
  %165 = zext i8 %164 to i32
  %166 = load i8, ptr %162, align 1, !tbaa !8
  %167 = zext i8 %166 to i32
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %168 = getelementptr inbounds nuw i8, ptr %.06075.i45.i, i64 %indvars.iv.next.i49.i
  %169 = load i8, ptr %168, align 1, !tbaa !8
  %170 = zext i8 %169 to i32
  %171 = mul nuw nsw i32 %170, 36
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !8
  %174 = zext i8 %173 to i32
  %gep.i50.i = getelementptr i8, ptr %invariant.gep.i46.i, i64 %indvars.iv.i48.i
  %175 = getelementptr i8, ptr %gep.i50.i, i64 -1
  %176 = load i8, ptr %175, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %gep.i50.i, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = mul nuw nsw i32 %179, 144
  %181 = getelementptr i8, ptr %gep.i50.i, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  %184 = getelementptr i8, ptr %gep.i50.i, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !8
  %186 = zext i8 %185 to i32
  %gep81.i51.i = getelementptr i8, ptr %invariant.gep80.i47.i, i64 %indvars.iv.i48.i
  %187 = getelementptr i8, ptr %gep81.i51.i, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %gep81.i51.i, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = getelementptr i8, ptr %gep81.i51.i, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = getelementptr i8, ptr %gep81.i51.i, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !8
  %197 = zext i8 %196 to i32
  %reass.add.i52.i = add nuw nsw i32 %165, %158
  %reass.add66.i53.i = add nuw nsw i32 %reass.add.i52.i, %174
  %reass.add67.i54.i = add nuw nsw i32 %reass.add66.i53.i, %194
  %reass.mul.i55.i = mul nsw i32 %reass.add67.i54.i, -6
  %reass.add68.i56.i = add nuw nsw i32 %177, %155
  %reass.add69.i57.i = add nuw nsw i32 %reass.add68.i56.i, %186
  %reass.add70.i58.i = add nuw nsw i32 %reass.add69.i57.i, %191
  %reass.mul71.i59.i = mul nsw i32 %reass.add70.i58.i, -12
  %reass.add72.i60.i = add nuw nsw i32 %183, %167
  %reass.mul73.i61.i = mul nuw nsw i32 %reass.add72.i60.i, 72
  %198 = add nuw nsw i32 %153, 128
  %199 = add nuw nsw i32 %198, %161
  %200 = add nuw nsw i32 %199, %171
  %201 = add nuw nsw i32 %200, %180
  %202 = add nuw nsw i32 %201, %189
  %203 = add nuw nsw i32 %202, %reass.mul73.i61.i
  %204 = add nuw nsw i32 %203, %197
  %205 = add nsw i32 %204, %reass.mul71.i59.i
  %206 = add nsw i32 %205, %reass.mul.i55.i
  %207 = ashr i32 %206, 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %.05976.i44.i, i64 %indvars.iv.i48.i
  store i8 %210, ptr %211, align 1, !tbaa !8
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i49.i, 8
  br i1 %exitcond.not.i62.i, label %212, label %148, !llvm.loop !14

212:                                              ; preds = %148
  %213 = getelementptr inbounds i8, ptr %.05976.i44.i, i64 %6
  %214 = add nuw nsw i32 %.077.i43.i, 1
  %exitcond79.not.i63.i = icmp eq i32 %214, 8
  br i1 %exitcond79.not.i63.i, label %put_rv30_tpel8_hvv_lowpass.exit64.i, label %.preheader.i42.i, !llvm.loop !15

put_rv30_tpel8_hvv_lowpass.exit64.i:              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br label %.preheader.i65.i

.preheader.i65.i:                                 ; preds = %281, %put_rv30_tpel8_hvv_lowpass.exit64.i
  %.077.i66.i = phi i32 [ 0, %put_rv30_tpel8_hvv_lowpass.exit64.i ], [ %283, %281 ]
  %.05976.i67.i = phi ptr [ %215, %put_rv30_tpel8_hvv_lowpass.exit64.i ], [ %282, %281 ]
  %.06075.i68.i = phi ptr [ %216, %put_rv30_tpel8_hvv_lowpass.exit64.i ], [ %invariant.gep.i69.i, %281 ]
  %invariant.gep.i69.i = getelementptr i8, ptr %.06075.i68.i, i64 %6
  %invariant.gep80.i70.i = getelementptr i8, ptr %.06075.i68.i, i64 %7
  br label %217

217:                                              ; preds = %217, %.preheader.i65.i
  %indvars.iv.i71.i = phi i64 [ 0, %.preheader.i65.i ], [ %indvars.iv.next.i72.i, %217 ]
  %218 = sub nsw i64 %indvars.iv.i71.i, %6
  %219 = getelementptr i8, ptr %.06075.i68.i, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -1
  %221 = load i8, ptr %220, align 1, !tbaa !8
  %222 = zext i8 %221 to i32
  %223 = load i8, ptr %219, align 1, !tbaa !8
  %224 = zext i8 %223 to i32
  %225 = getelementptr i8, ptr %219, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = getelementptr i8, ptr %219, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = getelementptr i8, ptr %.06075.i68.i, i64 %indvars.iv.i71.i
  %232 = getelementptr i8, ptr %231, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !8
  %234 = zext i8 %233 to i32
  %235 = load i8, ptr %231, align 1, !tbaa !8
  %236 = zext i8 %235 to i32
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %237 = getelementptr inbounds nuw i8, ptr %.06075.i68.i, i64 %indvars.iv.next.i72.i
  %238 = load i8, ptr %237, align 1, !tbaa !8
  %239 = zext i8 %238 to i32
  %240 = mul nuw nsw i32 %239, 36
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !8
  %243 = zext i8 %242 to i32
  %gep.i73.i = getelementptr i8, ptr %invariant.gep.i69.i, i64 %indvars.iv.i71.i
  %244 = getelementptr i8, ptr %gep.i73.i, i64 -1
  %245 = load i8, ptr %244, align 1, !tbaa !8
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %gep.i73.i, align 1, !tbaa !8
  %248 = zext i8 %247 to i32
  %249 = mul nuw nsw i32 %248, 144
  %250 = getelementptr i8, ptr %gep.i73.i, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !8
  %252 = zext i8 %251 to i32
  %253 = getelementptr i8, ptr %gep.i73.i, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !8
  %255 = zext i8 %254 to i32
  %gep81.i74.i = getelementptr i8, ptr %invariant.gep80.i70.i, i64 %indvars.iv.i71.i
  %256 = getelementptr i8, ptr %gep81.i74.i, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !8
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %gep81.i74.i, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = getelementptr i8, ptr %gep81.i74.i, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !8
  %263 = zext i8 %262 to i32
  %264 = getelementptr i8, ptr %gep81.i74.i, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !8
  %266 = zext i8 %265 to i32
  %reass.add.i75.i = add nuw nsw i32 %234, %227
  %reass.add66.i76.i = add nuw nsw i32 %reass.add.i75.i, %243
  %reass.add67.i77.i = add nuw nsw i32 %reass.add66.i76.i, %263
  %reass.mul.i78.i = mul nsw i32 %reass.add67.i77.i, -6
  %reass.add68.i79.i = add nuw nsw i32 %246, %224
  %reass.add69.i80.i = add nuw nsw i32 %reass.add68.i79.i, %255
  %reass.add70.i81.i = add nuw nsw i32 %reass.add69.i80.i, %260
  %reass.mul71.i82.i = mul nsw i32 %reass.add70.i81.i, -12
  %reass.add72.i83.i = add nuw nsw i32 %252, %236
  %reass.mul73.i84.i = mul nuw nsw i32 %reass.add72.i83.i, 72
  %267 = add nuw nsw i32 %222, 128
  %268 = add nuw nsw i32 %267, %230
  %269 = add nuw nsw i32 %268, %240
  %270 = add nuw nsw i32 %269, %249
  %271 = add nuw nsw i32 %270, %258
  %272 = add nuw nsw i32 %271, %reass.mul73.i84.i
  %273 = add nuw nsw i32 %272, %266
  %274 = add nsw i32 %273, %reass.mul71.i82.i
  %275 = add nsw i32 %274, %reass.mul.i78.i
  %276 = ashr i32 %275, 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %.05976.i67.i, i64 %indvars.iv.i71.i
  store i8 %279, ptr %280, align 1, !tbaa !8
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i72.i, 8
  br i1 %exitcond.not.i85.i, label %281, label %217, !llvm.loop !14

281:                                              ; preds = %217
  %282 = getelementptr inbounds i8, ptr %.05976.i67.i, i64 %6
  %283 = add nuw nsw i32 %.077.i66.i, 1
  %exitcond79.not.i86.i = icmp eq i32 %283, 8
  br i1 %exitcond79.not.i86.i, label %put_rv30_tpel16_hvv_lowpass.exit, label %.preheader.i65.i, !llvm.loop !15

put_rv30_tpel16_hvv_lowpass.exit:                 ; preds = %281
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel16_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43, %3
  %.047.i.i = phi i32 [ 0, %3 ], [ %45, %43 ]
  %.03846.i.i = phi ptr [ %0, %3 ], [ %44, %43 ]
  %.03945.i.i = phi ptr [ %1, %3 ], [ %invariant.gep.i.i, %43 ]
  %invariant.gep.i.i = getelementptr i8, ptr %.03945.i.i, i64 %6
  %invariant.gep54.i.i = getelementptr i8, ptr %.03945.i.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.03945.i.i, i64 %indvars.iv.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i64
  %12 = mul nuw nsw i64 %11, 36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.03945.i.i, i64 %indvars.iv.next.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %indvars.iv.i.i, 2
  %17 = getelementptr inbounds nuw i8, ptr %.03945.i.i, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %20 = load i8, ptr %gep.i.i, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %gep51.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.next.i.i
  %22 = load i8, ptr %gep51.i.i, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  %24 = mul nuw nsw i64 %23, 81
  %gep53.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %16
  %25 = load i8, ptr %gep53.i.i, align 1, !tbaa !8
  %26 = zext i8 %25 to i64
  %gep55.i.i = getelementptr i8, ptr %invariant.gep54.i.i, i64 %indvars.iv.i.i
  %27 = load i8, ptr %gep55.i.i, align 1, !tbaa !8
  %28 = zext i8 %27 to i64
  %gep57.i.i = getelementptr i8, ptr %invariant.gep54.i.i, i64 %indvars.iv.next.i.i
  %29 = load i8, ptr %gep57.i.i, align 1, !tbaa !8
  %30 = zext i8 %29 to i64
  %gep59.i.i = getelementptr i8, ptr %invariant.gep54.i.i, i64 %16
  %31 = load i8, ptr %gep59.i.i, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %reass.add.i.i = add nuw nsw i64 %30, %26
  %reass.mul.i.i = mul nuw nsw i64 %reass.add.i.i, 9
  %reass.add40.i.i = add nuw nsw i64 %28, %19
  %reass.mul41.i.i = mul nuw nsw i64 %reass.add40.i.i, 6
  %reass.add42.i.i = add nuw nsw i64 %21, %15
  %reass.mul43.i.i = mul nuw nsw i64 %reass.add42.i.i, 54
  %33 = add nuw nsw i64 %12, 128
  %34 = add nuw nsw i64 %33, %24
  %35 = add nuw nsw i64 %34, %reass.mul43.i.i
  %36 = add nuw nsw i64 %35, %32
  %37 = add nuw nsw i64 %36, %reass.mul41.i.i
  %38 = add nuw nsw i64 %37, %reass.mul.i.i
  %39 = lshr i64 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %.03846.i.i, i64 %indvars.iv.i.i
  store i8 %41, ptr %42, align 1, !tbaa !8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %43, label %8, !llvm.loop !16

43:                                               ; preds = %8
  %44 = getelementptr inbounds i8, ptr %.03846.i.i, i64 %6
  %45 = add nuw nsw i32 %.047.i.i, 1
  %exitcond49.not.i.i = icmp eq i32 %45, 8
  br i1 %exitcond49.not.i.i, label %put_rv30_tpel8_hhvv_lowpass.exit.i, label %.preheader.i.i, !llvm.loop !17

put_rv30_tpel8_hhvv_lowpass.exit.i:               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %83, %put_rv30_tpel8_hhvv_lowpass.exit.i
  %.047.i20.i = phi i32 [ 0, %put_rv30_tpel8_hhvv_lowpass.exit.i ], [ %85, %83 ]
  %.03846.i21.i = phi ptr [ %46, %put_rv30_tpel8_hhvv_lowpass.exit.i ], [ %84, %83 ]
  %.03945.i22.i = phi ptr [ %47, %put_rv30_tpel8_hhvv_lowpass.exit.i ], [ %invariant.gep.i23.i, %83 ]
  %invariant.gep.i23.i = getelementptr i8, ptr %.03945.i22.i, i64 %6
  %invariant.gep54.i26.i = getelementptr i8, ptr %.03945.i22.i, i64 %7
  br label %48

48:                                               ; preds = %48, %.preheader.i19.i
  %indvars.iv.i29.i = phi i64 [ 0, %.preheader.i19.i ], [ %indvars.iv.next.i30.i, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.03945.i22.i, i64 %indvars.iv.i29.i
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = zext i8 %50 to i64
  %52 = mul nuw nsw i64 %51, 36
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %.03945.i22.i, i64 %indvars.iv.next.i30.i
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i64
  %56 = add nuw nsw i64 %indvars.iv.i29.i, 2
  %57 = getelementptr inbounds nuw i8, ptr %.03945.i22.i, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i64
  %gep.i31.i = getelementptr i8, ptr %invariant.gep.i23.i, i64 %indvars.iv.i29.i
  %60 = load i8, ptr %gep.i31.i, align 1, !tbaa !8
  %61 = zext i8 %60 to i64
  %gep51.i32.i = getelementptr i8, ptr %invariant.gep.i23.i, i64 %indvars.iv.next.i30.i
  %62 = load i8, ptr %gep51.i32.i, align 1, !tbaa !8
  %63 = zext i8 %62 to i64
  %64 = mul nuw nsw i64 %63, 81
  %gep53.i33.i = getelementptr i8, ptr %invariant.gep.i23.i, i64 %56
  %65 = load i8, ptr %gep53.i33.i, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %gep55.i34.i = getelementptr i8, ptr %invariant.gep54.i26.i, i64 %indvars.iv.i29.i
  %67 = load i8, ptr %gep55.i34.i, align 1, !tbaa !8
  %68 = zext i8 %67 to i64
  %gep57.i35.i = getelementptr i8, ptr %invariant.gep54.i26.i, i64 %indvars.iv.next.i30.i
  %69 = load i8, ptr %gep57.i35.i, align 1, !tbaa !8
  %70 = zext i8 %69 to i64
  %gep59.i36.i = getelementptr i8, ptr %invariant.gep54.i26.i, i64 %56
  %71 = load i8, ptr %gep59.i36.i, align 1, !tbaa !8
  %72 = zext i8 %71 to i64
  %reass.add.i37.i = add nuw nsw i64 %70, %66
  %reass.mul.i38.i = mul nuw nsw i64 %reass.add.i37.i, 9
  %reass.add40.i39.i = add nuw nsw i64 %68, %59
  %reass.mul41.i40.i = mul nuw nsw i64 %reass.add40.i39.i, 6
  %reass.add42.i41.i = add nuw nsw i64 %61, %55
  %reass.mul43.i42.i = mul nuw nsw i64 %reass.add42.i41.i, 54
  %73 = add nuw nsw i64 %52, 128
  %74 = add nuw nsw i64 %73, %64
  %75 = add nuw nsw i64 %74, %reass.mul43.i42.i
  %76 = add nuw nsw i64 %75, %72
  %77 = add nuw nsw i64 %76, %reass.mul41.i40.i
  %78 = add nuw nsw i64 %77, %reass.mul.i38.i
  %79 = lshr i64 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %.03846.i21.i, i64 %indvars.iv.i29.i
  store i8 %81, ptr %82, align 1, !tbaa !8
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i30.i, 8
  br i1 %exitcond.not.i43.i, label %83, label %48, !llvm.loop !16

83:                                               ; preds = %48
  %84 = getelementptr inbounds i8, ptr %.03846.i21.i, i64 %6
  %85 = add nuw nsw i32 %.047.i20.i, 1
  %exitcond49.not.i44.i = icmp eq i32 %85, 8
  br i1 %exitcond49.not.i44.i, label %put_rv30_tpel8_hhvv_lowpass.exit45.i, label %.preheader.i19.i, !llvm.loop !17

put_rv30_tpel8_hhvv_lowpass.exit45.i:             ; preds = %83
  %86 = shl nsw i32 %4, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %1, i64 %87
  %89 = getelementptr inbounds i8, ptr %0, i64 %87
  br label %.preheader.i46.i

.preheader.i46.i:                                 ; preds = %125, %put_rv30_tpel8_hhvv_lowpass.exit45.i
  %.047.i47.i = phi i32 [ 0, %put_rv30_tpel8_hhvv_lowpass.exit45.i ], [ %127, %125 ]
  %.03846.i48.i = phi ptr [ %89, %put_rv30_tpel8_hhvv_lowpass.exit45.i ], [ %126, %125 ]
  %.03945.i49.i = phi ptr [ %88, %put_rv30_tpel8_hhvv_lowpass.exit45.i ], [ %invariant.gep.i50.i, %125 ]
  %invariant.gep.i50.i = getelementptr i8, ptr %.03945.i49.i, i64 %6
  %invariant.gep54.i53.i = getelementptr i8, ptr %.03945.i49.i, i64 %7
  br label %90

90:                                               ; preds = %90, %.preheader.i46.i
  %indvars.iv.i56.i = phi i64 [ 0, %.preheader.i46.i ], [ %indvars.iv.next.i57.i, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.03945.i49.i, i64 %indvars.iv.i56.i
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %93 = zext i8 %92 to i64
  %94 = mul nuw nsw i64 %93, 36
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %95 = getelementptr inbounds nuw i8, ptr %.03945.i49.i, i64 %indvars.iv.next.i57.i
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = zext i8 %96 to i64
  %98 = add nuw nsw i64 %indvars.iv.i56.i, 2
  %99 = getelementptr inbounds nuw i8, ptr %.03945.i49.i, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = zext i8 %100 to i64
  %gep.i58.i = getelementptr i8, ptr %invariant.gep.i50.i, i64 %indvars.iv.i56.i
  %102 = load i8, ptr %gep.i58.i, align 1, !tbaa !8
  %103 = zext i8 %102 to i64
  %gep51.i59.i = getelementptr i8, ptr %invariant.gep.i50.i, i64 %indvars.iv.next.i57.i
  %104 = load i8, ptr %gep51.i59.i, align 1, !tbaa !8
  %105 = zext i8 %104 to i64
  %106 = mul nuw nsw i64 %105, 81
  %gep53.i60.i = getelementptr i8, ptr %invariant.gep.i50.i, i64 %98
  %107 = load i8, ptr %gep53.i60.i, align 1, !tbaa !8
  %108 = zext i8 %107 to i64
  %gep55.i61.i = getelementptr i8, ptr %invariant.gep54.i53.i, i64 %indvars.iv.i56.i
  %109 = load i8, ptr %gep55.i61.i, align 1, !tbaa !8
  %110 = zext i8 %109 to i64
  %gep57.i62.i = getelementptr i8, ptr %invariant.gep54.i53.i, i64 %indvars.iv.next.i57.i
  %111 = load i8, ptr %gep57.i62.i, align 1, !tbaa !8
  %112 = zext i8 %111 to i64
  %gep59.i63.i = getelementptr i8, ptr %invariant.gep54.i53.i, i64 %98
  %113 = load i8, ptr %gep59.i63.i, align 1, !tbaa !8
  %114 = zext i8 %113 to i64
  %reass.add.i64.i = add nuw nsw i64 %112, %108
  %reass.mul.i65.i = mul nuw nsw i64 %reass.add.i64.i, 9
  %reass.add40.i66.i = add nuw nsw i64 %110, %101
  %reass.mul41.i67.i = mul nuw nsw i64 %reass.add40.i66.i, 6
  %reass.add42.i68.i = add nuw nsw i64 %103, %97
  %reass.mul43.i69.i = mul nuw nsw i64 %reass.add42.i68.i, 54
  %115 = add nuw nsw i64 %94, 128
  %116 = add nuw nsw i64 %115, %106
  %117 = add nuw nsw i64 %116, %reass.mul43.i69.i
  %118 = add nuw nsw i64 %117, %114
  %119 = add nuw nsw i64 %118, %reass.mul41.i67.i
  %120 = add nuw nsw i64 %119, %reass.mul.i65.i
  %121 = lshr i64 %120, 8
  %122 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %.03846.i48.i, i64 %indvars.iv.i56.i
  store i8 %123, ptr %124, align 1, !tbaa !8
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i57.i, 8
  br i1 %exitcond.not.i70.i, label %125, label %90, !llvm.loop !16

125:                                              ; preds = %90
  %126 = getelementptr inbounds i8, ptr %.03846.i48.i, i64 %6
  %127 = add nuw nsw i32 %.047.i47.i, 1
  %exitcond49.not.i71.i = icmp eq i32 %127, 8
  br i1 %exitcond49.not.i71.i, label %put_rv30_tpel8_hhvv_lowpass.exit72.i, label %.preheader.i46.i, !llvm.loop !17

put_rv30_tpel8_hhvv_lowpass.exit72.i:             ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %.preheader.i73.i

.preheader.i73.i:                                 ; preds = %165, %put_rv30_tpel8_hhvv_lowpass.exit72.i
  %.047.i74.i = phi i32 [ 0, %put_rv30_tpel8_hhvv_lowpass.exit72.i ], [ %167, %165 ]
  %.03846.i75.i = phi ptr [ %128, %put_rv30_tpel8_hhvv_lowpass.exit72.i ], [ %166, %165 ]
  %.03945.i76.i = phi ptr [ %129, %put_rv30_tpel8_hhvv_lowpass.exit72.i ], [ %invariant.gep.i77.i, %165 ]
  %invariant.gep.i77.i = getelementptr i8, ptr %.03945.i76.i, i64 %6
  %invariant.gep54.i80.i = getelementptr i8, ptr %.03945.i76.i, i64 %7
  br label %130

130:                                              ; preds = %130, %.preheader.i73.i
  %indvars.iv.i83.i = phi i64 [ 0, %.preheader.i73.i ], [ %indvars.iv.next.i84.i, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %.03945.i76.i, i64 %indvars.iv.i83.i
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i64
  %134 = mul nuw nsw i64 %133, 36
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %135 = getelementptr inbounds nuw i8, ptr %.03945.i76.i, i64 %indvars.iv.next.i84.i
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = zext i8 %136 to i64
  %138 = add nuw nsw i64 %indvars.iv.i83.i, 2
  %139 = getelementptr inbounds nuw i8, ptr %.03945.i76.i, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !8
  %141 = zext i8 %140 to i64
  %gep.i85.i = getelementptr i8, ptr %invariant.gep.i77.i, i64 %indvars.iv.i83.i
  %142 = load i8, ptr %gep.i85.i, align 1, !tbaa !8
  %143 = zext i8 %142 to i64
  %gep51.i86.i = getelementptr i8, ptr %invariant.gep.i77.i, i64 %indvars.iv.next.i84.i
  %144 = load i8, ptr %gep51.i86.i, align 1, !tbaa !8
  %145 = zext i8 %144 to i64
  %146 = mul nuw nsw i64 %145, 81
  %gep53.i87.i = getelementptr i8, ptr %invariant.gep.i77.i, i64 %138
  %147 = load i8, ptr %gep53.i87.i, align 1, !tbaa !8
  %148 = zext i8 %147 to i64
  %gep55.i88.i = getelementptr i8, ptr %invariant.gep54.i80.i, i64 %indvars.iv.i83.i
  %149 = load i8, ptr %gep55.i88.i, align 1, !tbaa !8
  %150 = zext i8 %149 to i64
  %gep57.i89.i = getelementptr i8, ptr %invariant.gep54.i80.i, i64 %indvars.iv.next.i84.i
  %151 = load i8, ptr %gep57.i89.i, align 1, !tbaa !8
  %152 = zext i8 %151 to i64
  %gep59.i90.i = getelementptr i8, ptr %invariant.gep54.i80.i, i64 %138
  %153 = load i8, ptr %gep59.i90.i, align 1, !tbaa !8
  %154 = zext i8 %153 to i64
  %reass.add.i91.i = add nuw nsw i64 %152, %148
  %reass.mul.i92.i = mul nuw nsw i64 %reass.add.i91.i, 9
  %reass.add40.i93.i = add nuw nsw i64 %150, %141
  %reass.mul41.i94.i = mul nuw nsw i64 %reass.add40.i93.i, 6
  %reass.add42.i95.i = add nuw nsw i64 %143, %137
  %reass.mul43.i96.i = mul nuw nsw i64 %reass.add42.i95.i, 54
  %155 = add nuw nsw i64 %134, 128
  %156 = add nuw nsw i64 %155, %146
  %157 = add nuw nsw i64 %156, %reass.mul43.i96.i
  %158 = add nuw nsw i64 %157, %154
  %159 = add nuw nsw i64 %158, %reass.mul41.i94.i
  %160 = add nuw nsw i64 %159, %reass.mul.i92.i
  %161 = lshr i64 %160, 8
  %162 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %.03846.i75.i, i64 %indvars.iv.i83.i
  store i8 %163, ptr %164, align 1, !tbaa !8
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i84.i, 8
  br i1 %exitcond.not.i97.i, label %165, label %130, !llvm.loop !16

165:                                              ; preds = %130
  %166 = getelementptr inbounds i8, ptr %.03846.i75.i, i64 %6
  %167 = add nuw nsw i32 %.047.i74.i, 1
  %exitcond49.not.i98.i = icmp eq i32 %167, 8
  br i1 %exitcond49.not.i98.i, label %put_rv30_tpel16_hhvv_lowpass.exit, label %.preheader.i73.i, !llvm.loop !17

put_rv30_tpel16_hhvv_lowpass.exit:                ; preds = %165
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel16_mc10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv30_tpel8_h_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_rv30_tpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @avg_rv30_tpel8_h_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @avg_rv30_tpel8_h_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel16_mc20_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv30_tpel8_h_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_rv30_tpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @avg_rv30_tpel8_h_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @avg_rv30_tpel8_h_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel16_mc01_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv30_tpel8_v_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_rv30_tpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @avg_rv30_tpel8_v_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @avg_rv30_tpel8_v_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel16_mc11_c(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %79, %3
  %.079.i.i = phi i32 [ 0, %3 ], [ %81, %79 ]
  %.06178.i.i = phi ptr [ %0, %3 ], [ %80, %79 ]
  %.06277.i.i = phi ptr [ %1, %3 ], [ %invariant.gep.i.i, %79 ]
  %invariant.gep.i.i = getelementptr i8, ptr %.06277.i.i, i64 %6
  %invariant.gep82.i.i = getelementptr i8, ptr %.06277.i.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06178.i.i, i64 %indvars.iv.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = sub nsw i64 %indvars.iv.i.i, %6
  %13 = getelementptr i8, ptr %.06277.i.i, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %.06277.i.i, i64 %indvars.iv.i.i
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %25, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, 144
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %.06277.i.i, i64 %indvars.iv.next.i.i
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %38 = getelementptr i8, ptr %gep.i.i, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %gep.i.i, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = getelementptr i8, ptr %gep.i.i, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 36
  %47 = getelementptr i8, ptr %gep.i.i, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %gep83.i.i = getelementptr i8, ptr %invariant.gep82.i.i, i64 %indvars.iv.i.i
  %50 = getelementptr i8, ptr %gep83.i.i, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %gep83.i.i, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %gep83.i.i, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = getelementptr i8, ptr %gep83.i.i, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %reass.add.i.i = add nuw nsw i32 %40, %21
  %reass.add68.i.i = add nuw nsw i32 %reass.add.i.i, %49
  %reass.add69.i.i = add nuw nsw i32 %reass.add68.i.i, %57
  %reass.mul.i.i = mul nsw i32 %reass.add69.i.i, -6
  %reass.add70.i.i = add nuw nsw i32 %28, %18
  %reass.add71.i.i = add nuw nsw i32 %reass.add70.i.i, %37
  %reass.add72.i.i = add nuw nsw i32 %reass.add71.i.i, %54
  %reass.mul73.i.i = mul nsw i32 %reass.add72.i.i, -12
  %reass.add74.i.i = add nuw nsw i32 %42, %34
  %reass.mul75.i.i = mul nuw nsw i32 %reass.add74.i.i, 72
  %61 = add nuw nsw i32 %16, 128
  %62 = add nuw nsw i32 %61, %24
  %63 = add nuw nsw i32 %62, %31
  %64 = add nuw nsw i32 %63, %46
  %65 = add nuw nsw i32 %64, %reass.mul75.i.i
  %66 = add nuw nsw i32 %65, %52
  %67 = add nuw nsw i32 %66, %60
  %68 = add nsw i32 %67, %reass.mul73.i.i
  %69 = add nsw i32 %68, %reass.mul.i.i
  %70 = ashr i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %11, 1
  %76 = add nuw nsw i16 %75, %74
  %77 = lshr i16 %76, 1
  %78 = trunc nuw i16 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %79, label %8, !llvm.loop !18

79:                                               ; preds = %8
  %80 = getelementptr inbounds i8, ptr %.06178.i.i, i64 %6
  %81 = add nuw nsw i32 %.079.i.i, 1
  %exitcond81.not.i.i = icmp eq i32 %81, 8
  br i1 %exitcond81.not.i.i, label %avg_rv30_tpel8_hv_lowpass.exit.i, label %.preheader.i.i, !llvm.loop !19

avg_rv30_tpel8_hv_lowpass.exit.i:                 ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %155, %avg_rv30_tpel8_hv_lowpass.exit.i
  %.079.i20.i = phi i32 [ 0, %avg_rv30_tpel8_hv_lowpass.exit.i ], [ %157, %155 ]
  %.06178.i21.i = phi ptr [ %82, %avg_rv30_tpel8_hv_lowpass.exit.i ], [ %156, %155 ]
  %.06277.i22.i = phi ptr [ %83, %avg_rv30_tpel8_hv_lowpass.exit.i ], [ %invariant.gep.i23.i, %155 ]
  %invariant.gep.i23.i = getelementptr i8, ptr %.06277.i22.i, i64 %6
  %invariant.gep82.i24.i = getelementptr i8, ptr %.06277.i22.i, i64 %7
  br label %84

84:                                               ; preds = %84, %.preheader.i19.i
  %indvars.iv.i25.i = phi i64 [ 0, %.preheader.i19.i ], [ %indvars.iv.next.i26.i, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.06178.i21.i, i64 %indvars.iv.i25.i
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i16
  %88 = sub nsw i64 %indvars.iv.i25.i, %6
  %89 = getelementptr i8, ptr %.06277.i22.i, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %89, align 1, !tbaa !8
  %94 = zext i8 %93 to i32
  %95 = getelementptr i8, ptr %89, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = zext i8 %96 to i32
  %98 = getelementptr i8, ptr %89, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = getelementptr i8, ptr %.06277.i22.i, i64 %indvars.iv.i25.i
  %102 = getelementptr i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !8
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %101, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = mul nuw nsw i32 %106, 144
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %108 = getelementptr inbounds nuw i8, ptr %.06277.i22.i, i64 %indvars.iv.next.i26.i
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %gep.i27.i = getelementptr i8, ptr %invariant.gep.i23.i, i64 %indvars.iv.i25.i
  %114 = getelementptr i8, ptr %gep.i27.i, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %gep.i27.i, align 1, !tbaa !8
  %118 = zext i8 %117 to i32
  %119 = getelementptr i8, ptr %gep.i27.i, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = mul nuw nsw i32 %121, 36
  %123 = getelementptr i8, ptr %gep.i27.i, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %gep83.i28.i = getelementptr i8, ptr %invariant.gep82.i24.i, i64 %indvars.iv.i25.i
  %126 = getelementptr i8, ptr %gep83.i28.i, i64 -1
  %127 = load i8, ptr %126, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %gep83.i28.i, align 1, !tbaa !8
  %130 = zext i8 %129 to i32
  %131 = getelementptr i8, ptr %gep83.i28.i, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = getelementptr i8, ptr %gep83.i28.i, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %reass.add.i29.i = add nuw nsw i32 %116, %97
  %reass.add68.i30.i = add nuw nsw i32 %reass.add.i29.i, %125
  %reass.add69.i31.i = add nuw nsw i32 %reass.add68.i30.i, %133
  %reass.mul.i32.i = mul nsw i32 %reass.add69.i31.i, -6
  %reass.add70.i33.i = add nuw nsw i32 %104, %94
  %reass.add71.i34.i = add nuw nsw i32 %reass.add70.i33.i, %113
  %reass.add72.i35.i = add nuw nsw i32 %reass.add71.i34.i, %130
  %reass.mul73.i36.i = mul nsw i32 %reass.add72.i35.i, -12
  %reass.add74.i37.i = add nuw nsw i32 %118, %110
  %reass.mul75.i38.i = mul nuw nsw i32 %reass.add74.i37.i, 72
  %137 = add nuw nsw i32 %92, 128
  %138 = add nuw nsw i32 %137, %100
  %139 = add nuw nsw i32 %138, %107
  %140 = add nuw nsw i32 %139, %122
  %141 = add nuw nsw i32 %140, %reass.mul75.i38.i
  %142 = add nuw nsw i32 %141, %128
  %143 = add nuw nsw i32 %142, %136
  %144 = add nsw i32 %143, %reass.mul73.i36.i
  %145 = add nsw i32 %144, %reass.mul.i32.i
  %146 = ashr i32 %145, 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !8
  %150 = zext i8 %149 to i16
  %151 = add nuw nsw i16 %87, 1
  %152 = add nuw nsw i16 %151, %150
  %153 = lshr i16 %152, 1
  %154 = trunc nuw i16 %153 to i8
  store i8 %154, ptr %85, align 1, !tbaa !8
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i26.i, 8
  br i1 %exitcond.not.i39.i, label %155, label %84, !llvm.loop !18

155:                                              ; preds = %84
  %156 = getelementptr inbounds i8, ptr %.06178.i21.i, i64 %6
  %157 = add nuw nsw i32 %.079.i20.i, 1
  %exitcond81.not.i40.i = icmp eq i32 %157, 8
  br i1 %exitcond81.not.i40.i, label %avg_rv30_tpel8_hv_lowpass.exit41.i, label %.preheader.i19.i, !llvm.loop !19

avg_rv30_tpel8_hv_lowpass.exit41.i:               ; preds = %155
  %158 = shl nsw i32 %4, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %1, i64 %159
  %161 = getelementptr inbounds i8, ptr %0, i64 %159
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %233, %avg_rv30_tpel8_hv_lowpass.exit41.i
  %.079.i43.i = phi i32 [ 0, %avg_rv30_tpel8_hv_lowpass.exit41.i ], [ %235, %233 ]
  %.06178.i44.i = phi ptr [ %161, %avg_rv30_tpel8_hv_lowpass.exit41.i ], [ %234, %233 ]
  %.06277.i45.i = phi ptr [ %160, %avg_rv30_tpel8_hv_lowpass.exit41.i ], [ %invariant.gep.i46.i, %233 ]
  %invariant.gep.i46.i = getelementptr i8, ptr %.06277.i45.i, i64 %6
  %invariant.gep82.i47.i = getelementptr i8, ptr %.06277.i45.i, i64 %7
  br label %162

162:                                              ; preds = %162, %.preheader.i42.i
  %indvars.iv.i48.i = phi i64 [ 0, %.preheader.i42.i ], [ %indvars.iv.next.i49.i, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.06178.i44.i, i64 %indvars.iv.i48.i
  %164 = load i8, ptr %163, align 1, !tbaa !8
  %165 = zext i8 %164 to i16
  %166 = sub nsw i64 %indvars.iv.i48.i, %6
  %167 = getelementptr i8, ptr %.06277.i45.i, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !8
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %167, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = getelementptr i8, ptr %167, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = getelementptr i8, ptr %167, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !8
  %178 = zext i8 %177 to i32
  %179 = getelementptr i8, ptr %.06277.i45.i, i64 %indvars.iv.i48.i
  %180 = getelementptr i8, ptr %179, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = load i8, ptr %179, align 1, !tbaa !8
  %184 = zext i8 %183 to i32
  %185 = mul nuw nsw i32 %184, 144
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %186 = getelementptr inbounds nuw i8, ptr %.06277.i45.i, i64 %indvars.iv.next.i49.i
  %187 = load i8, ptr %186, align 1, !tbaa !8
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %gep.i50.i = getelementptr i8, ptr %invariant.gep.i46.i, i64 %indvars.iv.i48.i
  %192 = getelementptr i8, ptr %gep.i50.i, i64 -1
  %193 = load i8, ptr %192, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %gep.i50.i, align 1, !tbaa !8
  %196 = zext i8 %195 to i32
  %197 = getelementptr i8, ptr %gep.i50.i, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !8
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %199, 36
  %201 = getelementptr i8, ptr %gep.i50.i, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %gep83.i51.i = getelementptr i8, ptr %invariant.gep82.i47.i, i64 %indvars.iv.i48.i
  %204 = getelementptr i8, ptr %gep83.i51.i, i64 -1
  %205 = load i8, ptr %204, align 1, !tbaa !8
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr %gep83.i51.i, align 1, !tbaa !8
  %208 = zext i8 %207 to i32
  %209 = getelementptr i8, ptr %gep83.i51.i, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !8
  %211 = zext i8 %210 to i32
  %212 = getelementptr i8, ptr %gep83.i51.i, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !8
  %214 = zext i8 %213 to i32
  %reass.add.i52.i = add nuw nsw i32 %194, %175
  %reass.add68.i53.i = add nuw nsw i32 %reass.add.i52.i, %203
  %reass.add69.i54.i = add nuw nsw i32 %reass.add68.i53.i, %211
  %reass.mul.i55.i = mul nsw i32 %reass.add69.i54.i, -6
  %reass.add70.i56.i = add nuw nsw i32 %182, %172
  %reass.add71.i57.i = add nuw nsw i32 %reass.add70.i56.i, %191
  %reass.add72.i58.i = add nuw nsw i32 %reass.add71.i57.i, %208
  %reass.mul73.i59.i = mul nsw i32 %reass.add72.i58.i, -12
  %reass.add74.i60.i = add nuw nsw i32 %196, %188
  %reass.mul75.i61.i = mul nuw nsw i32 %reass.add74.i60.i, 72
  %215 = add nuw nsw i32 %170, 128
  %216 = add nuw nsw i32 %215, %178
  %217 = add nuw nsw i32 %216, %185
  %218 = add nuw nsw i32 %217, %200
  %219 = add nuw nsw i32 %218, %reass.mul75.i61.i
  %220 = add nuw nsw i32 %219, %206
  %221 = add nuw nsw i32 %220, %214
  %222 = add nsw i32 %221, %reass.mul73.i59.i
  %223 = add nsw i32 %222, %reass.mul.i55.i
  %224 = ashr i32 %223, 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !8
  %228 = zext i8 %227 to i16
  %229 = add nuw nsw i16 %165, 1
  %230 = add nuw nsw i16 %229, %228
  %231 = lshr i16 %230, 1
  %232 = trunc nuw i16 %231 to i8
  store i8 %232, ptr %163, align 1, !tbaa !8
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i49.i, 8
  br i1 %exitcond.not.i62.i, label %233, label %162, !llvm.loop !18

233:                                              ; preds = %162
  %234 = getelementptr inbounds i8, ptr %.06178.i44.i, i64 %6
  %235 = add nuw nsw i32 %.079.i43.i, 1
  %exitcond81.not.i63.i = icmp eq i32 %235, 8
  br i1 %exitcond81.not.i63.i, label %avg_rv30_tpel8_hv_lowpass.exit64.i, label %.preheader.i42.i, !llvm.loop !19

avg_rv30_tpel8_hv_lowpass.exit64.i:               ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %160, i64 8
  br label %.preheader.i65.i

.preheader.i65.i:                                 ; preds = %309, %avg_rv30_tpel8_hv_lowpass.exit64.i
  %.079.i66.i = phi i32 [ 0, %avg_rv30_tpel8_hv_lowpass.exit64.i ], [ %311, %309 ]
  %.06178.i67.i = phi ptr [ %236, %avg_rv30_tpel8_hv_lowpass.exit64.i ], [ %310, %309 ]
  %.06277.i68.i = phi ptr [ %237, %avg_rv30_tpel8_hv_lowpass.exit64.i ], [ %invariant.gep.i69.i, %309 ]
  %invariant.gep.i69.i = getelementptr i8, ptr %.06277.i68.i, i64 %6
  %invariant.gep82.i70.i = getelementptr i8, ptr %.06277.i68.i, i64 %7
  br label %238

238:                                              ; preds = %238, %.preheader.i65.i
  %indvars.iv.i71.i = phi i64 [ 0, %.preheader.i65.i ], [ %indvars.iv.next.i72.i, %238 ]
  %239 = getelementptr inbounds nuw i8, ptr %.06178.i67.i, i64 %indvars.iv.i71.i
  %240 = load i8, ptr %239, align 1, !tbaa !8
  %241 = zext i8 %240 to i16
  %242 = sub nsw i64 %indvars.iv.i71.i, %6
  %243 = getelementptr i8, ptr %.06277.i68.i, i64 %242
  %244 = getelementptr i8, ptr %243, i64 -1
  %245 = load i8, ptr %244, align 1, !tbaa !8
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %243, align 1, !tbaa !8
  %248 = zext i8 %247 to i32
  %249 = getelementptr i8, ptr %243, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = getelementptr i8, ptr %243, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !8
  %254 = zext i8 %253 to i32
  %255 = getelementptr i8, ptr %.06277.i68.i, i64 %indvars.iv.i71.i
  %256 = getelementptr i8, ptr %255, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !8
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %255, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = mul nuw nsw i32 %260, 144
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %262 = getelementptr inbounds nuw i8, ptr %.06277.i68.i, i64 %indvars.iv.next.i72.i
  %263 = load i8, ptr %262, align 1, !tbaa !8
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !8
  %267 = zext i8 %266 to i32
  %gep.i73.i = getelementptr i8, ptr %invariant.gep.i69.i, i64 %indvars.iv.i71.i
  %268 = getelementptr i8, ptr %gep.i73.i, i64 -1
  %269 = load i8, ptr %268, align 1, !tbaa !8
  %270 = zext i8 %269 to i32
  %271 = load i8, ptr %gep.i73.i, align 1, !tbaa !8
  %272 = zext i8 %271 to i32
  %273 = getelementptr i8, ptr %gep.i73.i, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !8
  %275 = zext i8 %274 to i32
  %276 = mul nuw nsw i32 %275, 36
  %277 = getelementptr i8, ptr %gep.i73.i, i64 2
  %278 = load i8, ptr %277, align 1, !tbaa !8
  %279 = zext i8 %278 to i32
  %gep83.i74.i = getelementptr i8, ptr %invariant.gep82.i70.i, i64 %indvars.iv.i71.i
  %280 = getelementptr i8, ptr %gep83.i74.i, i64 -1
  %281 = load i8, ptr %280, align 1, !tbaa !8
  %282 = zext i8 %281 to i32
  %283 = load i8, ptr %gep83.i74.i, align 1, !tbaa !8
  %284 = zext i8 %283 to i32
  %285 = getelementptr i8, ptr %gep83.i74.i, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !8
  %287 = zext i8 %286 to i32
  %288 = getelementptr i8, ptr %gep83.i74.i, i64 2
  %289 = load i8, ptr %288, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %reass.add.i75.i = add nuw nsw i32 %270, %251
  %reass.add68.i76.i = add nuw nsw i32 %reass.add.i75.i, %279
  %reass.add69.i77.i = add nuw nsw i32 %reass.add68.i76.i, %287
  %reass.mul.i78.i = mul nsw i32 %reass.add69.i77.i, -6
  %reass.add70.i79.i = add nuw nsw i32 %258, %248
  %reass.add71.i80.i = add nuw nsw i32 %reass.add70.i79.i, %267
  %reass.add72.i81.i = add nuw nsw i32 %reass.add71.i80.i, %284
  %reass.mul73.i82.i = mul nsw i32 %reass.add72.i81.i, -12
  %reass.add74.i83.i = add nuw nsw i32 %272, %264
  %reass.mul75.i84.i = mul nuw nsw i32 %reass.add74.i83.i, 72
  %291 = add nuw nsw i32 %246, 128
  %292 = add nuw nsw i32 %291, %254
  %293 = add nuw nsw i32 %292, %261
  %294 = add nuw nsw i32 %293, %276
  %295 = add nuw nsw i32 %294, %reass.mul75.i84.i
  %296 = add nuw nsw i32 %295, %282
  %297 = add nuw nsw i32 %296, %290
  %298 = add nsw i32 %297, %reass.mul73.i82.i
  %299 = add nsw i32 %298, %reass.mul.i78.i
  %300 = ashr i32 %299, 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !8
  %304 = zext i8 %303 to i16
  %305 = add nuw nsw i16 %241, 1
  %306 = add nuw nsw i16 %305, %304
  %307 = lshr i16 %306, 1
  %308 = trunc nuw i16 %307 to i8
  store i8 %308, ptr %239, align 1, !tbaa !8
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i72.i, 8
  br i1 %exitcond.not.i85.i, label %309, label %238, !llvm.loop !18

309:                                              ; preds = %238
  %310 = getelementptr inbounds i8, ptr %.06178.i67.i, i64 %6
  %311 = add nuw nsw i32 %.079.i66.i, 1
  %exitcond81.not.i86.i = icmp eq i32 %311, 8
  br i1 %exitcond81.not.i86.i, label %avg_rv30_tpel16_hv_lowpass.exit, label %.preheader.i65.i, !llvm.loop !19

avg_rv30_tpel16_hv_lowpass.exit:                  ; preds = %309
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel16_mc21_c(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %79, %3
  %.079.i.i = phi i32 [ 0, %3 ], [ %81, %79 ]
  %.06178.i.i = phi ptr [ %0, %3 ], [ %80, %79 ]
  %.06277.i.i = phi ptr [ %1, %3 ], [ %invariant.gep.i.i, %79 ]
  %invariant.gep.i.i = getelementptr i8, ptr %.06277.i.i, i64 %6
  %invariant.gep82.i.i = getelementptr i8, ptr %.06277.i.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06178.i.i, i64 %indvars.iv.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = sub nsw i64 %indvars.iv.i.i, %6
  %13 = getelementptr i8, ptr %.06277.i.i, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %13, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %.06277.i.i, i64 %indvars.iv.i.i
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.06277.i.i, i64 %indvars.iv.next.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = mul nuw nsw i32 %31, 144
  %33 = load i8, ptr %25, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %38 = getelementptr i8, ptr %gep.i.i, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = getelementptr i8, ptr %gep.i.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %gep.i.i, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 36
  %47 = getelementptr i8, ptr %gep.i.i, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %gep83.i.i = getelementptr i8, ptr %invariant.gep82.i.i, i64 %indvars.iv.i.i
  %50 = getelementptr i8, ptr %gep83.i.i, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = getelementptr i8, ptr %gep83.i.i, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %gep83.i.i, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = getelementptr i8, ptr %gep83.i.i, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %reass.add.i.i = add nuw nsw i32 %40, %21
  %reass.add68.i.i = add nuw nsw i32 %reass.add.i.i, %49
  %reass.add69.i.i = add nuw nsw i32 %reass.add68.i.i, %57
  %reass.mul.i.i = mul nsw i32 %reass.add69.i.i, -6
  %reass.add70.i.i = add nuw nsw i32 %28, %19
  %reass.add71.i.i = add nuw nsw i32 %reass.add70.i.i, %37
  %reass.add72.i.i = add nuw nsw i32 %reass.add71.i.i, %55
  %reass.mul73.i.i = mul nsw i32 %reass.add72.i.i, -12
  %reass.add74.i.i = add nuw nsw i32 %43, %34
  %reass.mul75.i.i = mul nuw nsw i32 %reass.add74.i.i, 72
  %61 = add nuw nsw i32 %16, 128
  %62 = add nuw nsw i32 %61, %24
  %63 = add nuw nsw i32 %62, %32
  %64 = add nuw nsw i32 %63, %46
  %65 = add nuw nsw i32 %64, %reass.mul75.i.i
  %66 = add nuw nsw i32 %65, %52
  %67 = add nuw nsw i32 %66, %60
  %68 = add nsw i32 %67, %reass.mul73.i.i
  %69 = add nsw i32 %68, %reass.mul.i.i
  %70 = ashr i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %11, 1
  %76 = add nuw nsw i16 %75, %74
  %77 = lshr i16 %76, 1
  %78 = trunc nuw i16 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %79, label %8, !llvm.loop !20

79:                                               ; preds = %8
  %80 = getelementptr inbounds i8, ptr %.06178.i.i, i64 %6
  %81 = add nuw nsw i32 %.079.i.i, 1
  %exitcond81.not.i.i = icmp eq i32 %81, 8
  br i1 %exitcond81.not.i.i, label %avg_rv30_tpel8_hhv_lowpass.exit.i, label %.preheader.i.i, !llvm.loop !21

avg_rv30_tpel8_hhv_lowpass.exit.i:                ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %155, %avg_rv30_tpel8_hhv_lowpass.exit.i
  %.079.i20.i = phi i32 [ 0, %avg_rv30_tpel8_hhv_lowpass.exit.i ], [ %157, %155 ]
  %.06178.i21.i = phi ptr [ %82, %avg_rv30_tpel8_hhv_lowpass.exit.i ], [ %156, %155 ]
  %.06277.i22.i = phi ptr [ %83, %avg_rv30_tpel8_hhv_lowpass.exit.i ], [ %invariant.gep.i23.i, %155 ]
  %invariant.gep.i23.i = getelementptr i8, ptr %.06277.i22.i, i64 %6
  %invariant.gep82.i24.i = getelementptr i8, ptr %.06277.i22.i, i64 %7
  br label %84

84:                                               ; preds = %84, %.preheader.i19.i
  %indvars.iv.i25.i = phi i64 [ 0, %.preheader.i19.i ], [ %indvars.iv.next.i26.i, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.06178.i21.i, i64 %indvars.iv.i25.i
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i16
  %88 = sub nsw i64 %indvars.iv.i25.i, %6
  %89 = getelementptr i8, ptr %.06277.i22.i, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = zext i8 %91 to i32
  %93 = getelementptr i8, ptr %89, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %89, align 1, !tbaa !8
  %97 = zext i8 %96 to i32
  %98 = getelementptr i8, ptr %89, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = getelementptr i8, ptr %.06277.i22.i, i64 %indvars.iv.i25.i
  %102 = getelementptr i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !8
  %104 = zext i8 %103 to i32
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %105 = getelementptr inbounds nuw i8, ptr %.06277.i22.i, i64 %indvars.iv.next.i26.i
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = mul nuw nsw i32 %107, 144
  %109 = load i8, ptr %101, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %gep.i27.i = getelementptr i8, ptr %invariant.gep.i23.i, i64 %indvars.iv.i25.i
  %114 = getelementptr i8, ptr %gep.i27.i, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = getelementptr i8, ptr %gep.i27.i, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %gep.i27.i, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = mul nuw nsw i32 %121, 36
  %123 = getelementptr i8, ptr %gep.i27.i, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %gep83.i28.i = getelementptr i8, ptr %invariant.gep82.i24.i, i64 %indvars.iv.i25.i
  %126 = getelementptr i8, ptr %gep83.i28.i, i64 -1
  %127 = load i8, ptr %126, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = getelementptr i8, ptr %gep83.i28.i, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !8
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %gep83.i28.i, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = getelementptr i8, ptr %gep83.i28.i, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %reass.add.i29.i = add nuw nsw i32 %116, %97
  %reass.add68.i30.i = add nuw nsw i32 %reass.add.i29.i, %125
  %reass.add69.i31.i = add nuw nsw i32 %reass.add68.i30.i, %133
  %reass.mul.i32.i = mul nsw i32 %reass.add69.i31.i, -6
  %reass.add70.i33.i = add nuw nsw i32 %104, %95
  %reass.add71.i34.i = add nuw nsw i32 %reass.add70.i33.i, %113
  %reass.add72.i35.i = add nuw nsw i32 %reass.add71.i34.i, %131
  %reass.mul73.i36.i = mul nsw i32 %reass.add72.i35.i, -12
  %reass.add74.i37.i = add nuw nsw i32 %119, %110
  %reass.mul75.i38.i = mul nuw nsw i32 %reass.add74.i37.i, 72
  %137 = add nuw nsw i32 %92, 128
  %138 = add nuw nsw i32 %137, %100
  %139 = add nuw nsw i32 %138, %108
  %140 = add nuw nsw i32 %139, %122
  %141 = add nuw nsw i32 %140, %reass.mul75.i38.i
  %142 = add nuw nsw i32 %141, %128
  %143 = add nuw nsw i32 %142, %136
  %144 = add nsw i32 %143, %reass.mul73.i36.i
  %145 = add nsw i32 %144, %reass.mul.i32.i
  %146 = ashr i32 %145, 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !8
  %150 = zext i8 %149 to i16
  %151 = add nuw nsw i16 %87, 1
  %152 = add nuw nsw i16 %151, %150
  %153 = lshr i16 %152, 1
  %154 = trunc nuw i16 %153 to i8
  store i8 %154, ptr %85, align 1, !tbaa !8
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i26.i, 8
  br i1 %exitcond.not.i39.i, label %155, label %84, !llvm.loop !20

155:                                              ; preds = %84
  %156 = getelementptr inbounds i8, ptr %.06178.i21.i, i64 %6
  %157 = add nuw nsw i32 %.079.i20.i, 1
  %exitcond81.not.i40.i = icmp eq i32 %157, 8
  br i1 %exitcond81.not.i40.i, label %avg_rv30_tpel8_hhv_lowpass.exit41.i, label %.preheader.i19.i, !llvm.loop !21

avg_rv30_tpel8_hhv_lowpass.exit41.i:              ; preds = %155
  %158 = shl nsw i32 %4, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %1, i64 %159
  %161 = getelementptr inbounds i8, ptr %0, i64 %159
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %233, %avg_rv30_tpel8_hhv_lowpass.exit41.i
  %.079.i43.i = phi i32 [ 0, %avg_rv30_tpel8_hhv_lowpass.exit41.i ], [ %235, %233 ]
  %.06178.i44.i = phi ptr [ %161, %avg_rv30_tpel8_hhv_lowpass.exit41.i ], [ %234, %233 ]
  %.06277.i45.i = phi ptr [ %160, %avg_rv30_tpel8_hhv_lowpass.exit41.i ], [ %invariant.gep.i46.i, %233 ]
  %invariant.gep.i46.i = getelementptr i8, ptr %.06277.i45.i, i64 %6
  %invariant.gep82.i47.i = getelementptr i8, ptr %.06277.i45.i, i64 %7
  br label %162

162:                                              ; preds = %162, %.preheader.i42.i
  %indvars.iv.i48.i = phi i64 [ 0, %.preheader.i42.i ], [ %indvars.iv.next.i49.i, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.06178.i44.i, i64 %indvars.iv.i48.i
  %164 = load i8, ptr %163, align 1, !tbaa !8
  %165 = zext i8 %164 to i16
  %166 = sub nsw i64 %indvars.iv.i48.i, %6
  %167 = getelementptr i8, ptr %.06277.i45.i, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !8
  %170 = zext i8 %169 to i32
  %171 = getelementptr i8, ptr %167, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !8
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %167, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = getelementptr i8, ptr %167, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !8
  %178 = zext i8 %177 to i32
  %179 = getelementptr i8, ptr %.06277.i45.i, i64 %indvars.iv.i48.i
  %180 = getelementptr i8, ptr %179, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %183 = getelementptr inbounds nuw i8, ptr %.06277.i45.i, i64 %indvars.iv.next.i49.i
  %184 = load i8, ptr %183, align 1, !tbaa !8
  %185 = zext i8 %184 to i32
  %186 = mul nuw nsw i32 %185, 144
  %187 = load i8, ptr %179, align 1, !tbaa !8
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %gep.i50.i = getelementptr i8, ptr %invariant.gep.i46.i, i64 %indvars.iv.i48.i
  %192 = getelementptr i8, ptr %gep.i50.i, i64 -1
  %193 = load i8, ptr %192, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = getelementptr i8, ptr %gep.i50.i, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !8
  %197 = zext i8 %196 to i32
  %198 = load i8, ptr %gep.i50.i, align 1, !tbaa !8
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %199, 36
  %201 = getelementptr i8, ptr %gep.i50.i, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %gep83.i51.i = getelementptr i8, ptr %invariant.gep82.i47.i, i64 %indvars.iv.i48.i
  %204 = getelementptr i8, ptr %gep83.i51.i, i64 -1
  %205 = load i8, ptr %204, align 1, !tbaa !8
  %206 = zext i8 %205 to i32
  %207 = getelementptr i8, ptr %gep83.i51.i, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !8
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %gep83.i51.i, align 1, !tbaa !8
  %211 = zext i8 %210 to i32
  %212 = getelementptr i8, ptr %gep83.i51.i, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !8
  %214 = zext i8 %213 to i32
  %reass.add.i52.i = add nuw nsw i32 %194, %175
  %reass.add68.i53.i = add nuw nsw i32 %reass.add.i52.i, %203
  %reass.add69.i54.i = add nuw nsw i32 %reass.add68.i53.i, %211
  %reass.mul.i55.i = mul nsw i32 %reass.add69.i54.i, -6
  %reass.add70.i56.i = add nuw nsw i32 %182, %173
  %reass.add71.i57.i = add nuw nsw i32 %reass.add70.i56.i, %191
  %reass.add72.i58.i = add nuw nsw i32 %reass.add71.i57.i, %209
  %reass.mul73.i59.i = mul nsw i32 %reass.add72.i58.i, -12
  %reass.add74.i60.i = add nuw nsw i32 %197, %188
  %reass.mul75.i61.i = mul nuw nsw i32 %reass.add74.i60.i, 72
  %215 = add nuw nsw i32 %170, 128
  %216 = add nuw nsw i32 %215, %178
  %217 = add nuw nsw i32 %216, %186
  %218 = add nuw nsw i32 %217, %200
  %219 = add nuw nsw i32 %218, %reass.mul75.i61.i
  %220 = add nuw nsw i32 %219, %206
  %221 = add nuw nsw i32 %220, %214
  %222 = add nsw i32 %221, %reass.mul73.i59.i
  %223 = add nsw i32 %222, %reass.mul.i55.i
  %224 = ashr i32 %223, 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !8
  %228 = zext i8 %227 to i16
  %229 = add nuw nsw i16 %165, 1
  %230 = add nuw nsw i16 %229, %228
  %231 = lshr i16 %230, 1
  %232 = trunc nuw i16 %231 to i8
  store i8 %232, ptr %163, align 1, !tbaa !8
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i49.i, 8
  br i1 %exitcond.not.i62.i, label %233, label %162, !llvm.loop !20

233:                                              ; preds = %162
  %234 = getelementptr inbounds i8, ptr %.06178.i44.i, i64 %6
  %235 = add nuw nsw i32 %.079.i43.i, 1
  %exitcond81.not.i63.i = icmp eq i32 %235, 8
  br i1 %exitcond81.not.i63.i, label %avg_rv30_tpel8_hhv_lowpass.exit64.i, label %.preheader.i42.i, !llvm.loop !21

avg_rv30_tpel8_hhv_lowpass.exit64.i:              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %160, i64 8
  br label %.preheader.i65.i

.preheader.i65.i:                                 ; preds = %309, %avg_rv30_tpel8_hhv_lowpass.exit64.i
  %.079.i66.i = phi i32 [ 0, %avg_rv30_tpel8_hhv_lowpass.exit64.i ], [ %311, %309 ]
  %.06178.i67.i = phi ptr [ %236, %avg_rv30_tpel8_hhv_lowpass.exit64.i ], [ %310, %309 ]
  %.06277.i68.i = phi ptr [ %237, %avg_rv30_tpel8_hhv_lowpass.exit64.i ], [ %invariant.gep.i69.i, %309 ]
  %invariant.gep.i69.i = getelementptr i8, ptr %.06277.i68.i, i64 %6
  %invariant.gep82.i70.i = getelementptr i8, ptr %.06277.i68.i, i64 %7
  br label %238

238:                                              ; preds = %238, %.preheader.i65.i
  %indvars.iv.i71.i = phi i64 [ 0, %.preheader.i65.i ], [ %indvars.iv.next.i72.i, %238 ]
  %239 = getelementptr inbounds nuw i8, ptr %.06178.i67.i, i64 %indvars.iv.i71.i
  %240 = load i8, ptr %239, align 1, !tbaa !8
  %241 = zext i8 %240 to i16
  %242 = sub nsw i64 %indvars.iv.i71.i, %6
  %243 = getelementptr i8, ptr %.06277.i68.i, i64 %242
  %244 = getelementptr i8, ptr %243, i64 -1
  %245 = load i8, ptr %244, align 1, !tbaa !8
  %246 = zext i8 %245 to i32
  %247 = getelementptr i8, ptr %243, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !8
  %249 = zext i8 %248 to i32
  %250 = load i8, ptr %243, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = getelementptr i8, ptr %243, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !8
  %254 = zext i8 %253 to i32
  %255 = getelementptr i8, ptr %.06277.i68.i, i64 %indvars.iv.i71.i
  %256 = getelementptr i8, ptr %255, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !8
  %258 = zext i8 %257 to i32
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %259 = getelementptr inbounds nuw i8, ptr %.06277.i68.i, i64 %indvars.iv.next.i72.i
  %260 = load i8, ptr %259, align 1, !tbaa !8
  %261 = zext i8 %260 to i32
  %262 = mul nuw nsw i32 %261, 144
  %263 = load i8, ptr %255, align 1, !tbaa !8
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !8
  %267 = zext i8 %266 to i32
  %gep.i73.i = getelementptr i8, ptr %invariant.gep.i69.i, i64 %indvars.iv.i71.i
  %268 = getelementptr i8, ptr %gep.i73.i, i64 -1
  %269 = load i8, ptr %268, align 1, !tbaa !8
  %270 = zext i8 %269 to i32
  %271 = getelementptr i8, ptr %gep.i73.i, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = load i8, ptr %gep.i73.i, align 1, !tbaa !8
  %275 = zext i8 %274 to i32
  %276 = mul nuw nsw i32 %275, 36
  %277 = getelementptr i8, ptr %gep.i73.i, i64 2
  %278 = load i8, ptr %277, align 1, !tbaa !8
  %279 = zext i8 %278 to i32
  %gep83.i74.i = getelementptr i8, ptr %invariant.gep82.i70.i, i64 %indvars.iv.i71.i
  %280 = getelementptr i8, ptr %gep83.i74.i, i64 -1
  %281 = load i8, ptr %280, align 1, !tbaa !8
  %282 = zext i8 %281 to i32
  %283 = getelementptr i8, ptr %gep83.i74.i, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !8
  %285 = zext i8 %284 to i32
  %286 = load i8, ptr %gep83.i74.i, align 1, !tbaa !8
  %287 = zext i8 %286 to i32
  %288 = getelementptr i8, ptr %gep83.i74.i, i64 2
  %289 = load i8, ptr %288, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %reass.add.i75.i = add nuw nsw i32 %270, %251
  %reass.add68.i76.i = add nuw nsw i32 %reass.add.i75.i, %279
  %reass.add69.i77.i = add nuw nsw i32 %reass.add68.i76.i, %287
  %reass.mul.i78.i = mul nsw i32 %reass.add69.i77.i, -6
  %reass.add70.i79.i = add nuw nsw i32 %258, %249
  %reass.add71.i80.i = add nuw nsw i32 %reass.add70.i79.i, %267
  %reass.add72.i81.i = add nuw nsw i32 %reass.add71.i80.i, %285
  %reass.mul73.i82.i = mul nsw i32 %reass.add72.i81.i, -12
  %reass.add74.i83.i = add nuw nsw i32 %273, %264
  %reass.mul75.i84.i = mul nuw nsw i32 %reass.add74.i83.i, 72
  %291 = add nuw nsw i32 %246, 128
  %292 = add nuw nsw i32 %291, %254
  %293 = add nuw nsw i32 %292, %262
  %294 = add nuw nsw i32 %293, %276
  %295 = add nuw nsw i32 %294, %reass.mul75.i84.i
  %296 = add nuw nsw i32 %295, %282
  %297 = add nuw nsw i32 %296, %290
  %298 = add nsw i32 %297, %reass.mul73.i82.i
  %299 = add nsw i32 %298, %reass.mul.i78.i
  %300 = ashr i32 %299, 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !8
  %304 = zext i8 %303 to i16
  %305 = add nuw nsw i16 %241, 1
  %306 = add nuw nsw i16 %305, %304
  %307 = lshr i16 %306, 1
  %308 = trunc nuw i16 %307 to i8
  store i8 %308, ptr %239, align 1, !tbaa !8
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i72.i, 8
  br i1 %exitcond.not.i85.i, label %309, label %238, !llvm.loop !20

309:                                              ; preds = %238
  %310 = getelementptr inbounds i8, ptr %.06178.i67.i, i64 %6
  %311 = add nuw nsw i32 %.079.i66.i, 1
  %exitcond81.not.i86.i = icmp eq i32 %311, 8
  br i1 %exitcond81.not.i86.i, label %avg_rv30_tpel16_hhv_lowpass.exit, label %.preheader.i65.i, !llvm.loop !21

avg_rv30_tpel16_hhv_lowpass.exit:                 ; preds = %309
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel16_mc02_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv30_tpel8_v_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_rv30_tpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @avg_rv30_tpel8_v_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @avg_rv30_tpel8_v_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel16_mc12_c(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %79, %3
  %.079.i.i = phi i32 [ 0, %3 ], [ %81, %79 ]
  %.06178.i.i = phi ptr [ %0, %3 ], [ %80, %79 ]
  %.06277.i.i = phi ptr [ %1, %3 ], [ %invariant.gep.i.i, %79 ]
  %invariant.gep.i.i = getelementptr i8, ptr %.06277.i.i, i64 %6
  %invariant.gep82.i.i = getelementptr i8, ptr %.06277.i.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06178.i.i, i64 %indvars.iv.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = sub nsw i64 %indvars.iv.i.i, %6
  %13 = getelementptr i8, ptr %.06277.i.i, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %.06277.i.i, i64 %indvars.iv.i.i
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %25, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.06277.i.i, i64 %indvars.iv.next.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = mul nuw nsw i32 %33, 36
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %38 = getelementptr i8, ptr %gep.i.i, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %gep.i.i, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %42, 144
  %44 = getelementptr i8, ptr %gep.i.i, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = getelementptr i8, ptr %gep.i.i, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %gep83.i.i = getelementptr i8, ptr %invariant.gep82.i.i, i64 %indvars.iv.i.i
  %50 = getelementptr i8, ptr %gep83.i.i, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %gep83.i.i, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %gep83.i.i, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = getelementptr i8, ptr %gep83.i.i, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %reass.add.i.i = add nuw nsw i32 %28, %21
  %reass.add68.i.i = add nuw nsw i32 %reass.add.i.i, %37
  %reass.add69.i.i = add nuw nsw i32 %reass.add68.i.i, %57
  %reass.mul.i.i = mul nsw i32 %reass.add69.i.i, -6
  %reass.add70.i.i = add nuw nsw i32 %40, %18
  %reass.add71.i.i = add nuw nsw i32 %reass.add70.i.i, %49
  %reass.add72.i.i = add nuw nsw i32 %reass.add71.i.i, %54
  %reass.mul73.i.i = mul nsw i32 %reass.add72.i.i, -12
  %reass.add74.i.i = add nuw nsw i32 %46, %30
  %reass.mul75.i.i = mul nuw nsw i32 %reass.add74.i.i, 72
  %61 = add nuw nsw i32 %16, 128
  %62 = add nuw nsw i32 %61, %24
  %63 = add nuw nsw i32 %62, %34
  %64 = add nuw nsw i32 %63, %43
  %65 = add nuw nsw i32 %64, %52
  %66 = add nuw nsw i32 %65, %reass.mul75.i.i
  %67 = add nuw nsw i32 %66, %60
  %68 = add nsw i32 %67, %reass.mul73.i.i
  %69 = add nsw i32 %68, %reass.mul.i.i
  %70 = ashr i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %11, 1
  %76 = add nuw nsw i16 %75, %74
  %77 = lshr i16 %76, 1
  %78 = trunc nuw i16 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %79, label %8, !llvm.loop !22

79:                                               ; preds = %8
  %80 = getelementptr inbounds i8, ptr %.06178.i.i, i64 %6
  %81 = add nuw nsw i32 %.079.i.i, 1
  %exitcond81.not.i.i = icmp eq i32 %81, 8
  br i1 %exitcond81.not.i.i, label %avg_rv30_tpel8_hvv_lowpass.exit.i, label %.preheader.i.i, !llvm.loop !23

avg_rv30_tpel8_hvv_lowpass.exit.i:                ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %155, %avg_rv30_tpel8_hvv_lowpass.exit.i
  %.079.i20.i = phi i32 [ 0, %avg_rv30_tpel8_hvv_lowpass.exit.i ], [ %157, %155 ]
  %.06178.i21.i = phi ptr [ %82, %avg_rv30_tpel8_hvv_lowpass.exit.i ], [ %156, %155 ]
  %.06277.i22.i = phi ptr [ %83, %avg_rv30_tpel8_hvv_lowpass.exit.i ], [ %invariant.gep.i23.i, %155 ]
  %invariant.gep.i23.i = getelementptr i8, ptr %.06277.i22.i, i64 %6
  %invariant.gep82.i24.i = getelementptr i8, ptr %.06277.i22.i, i64 %7
  br label %84

84:                                               ; preds = %84, %.preheader.i19.i
  %indvars.iv.i25.i = phi i64 [ 0, %.preheader.i19.i ], [ %indvars.iv.next.i26.i, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.06178.i21.i, i64 %indvars.iv.i25.i
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i16
  %88 = sub nsw i64 %indvars.iv.i25.i, %6
  %89 = getelementptr i8, ptr %.06277.i22.i, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %89, align 1, !tbaa !8
  %94 = zext i8 %93 to i32
  %95 = getelementptr i8, ptr %89, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = zext i8 %96 to i32
  %98 = getelementptr i8, ptr %89, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = getelementptr i8, ptr %.06277.i22.i, i64 %indvars.iv.i25.i
  %102 = getelementptr i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !8
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %101, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.06277.i22.i, i64 %indvars.iv.next.i26.i
  %108 = load i8, ptr %107, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  %110 = mul nuw nsw i32 %109, 36
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %gep.i27.i = getelementptr i8, ptr %invariant.gep.i23.i, i64 %indvars.iv.i25.i
  %114 = getelementptr i8, ptr %gep.i27.i, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %gep.i27.i, align 1, !tbaa !8
  %118 = zext i8 %117 to i32
  %119 = mul nuw nsw i32 %118, 144
  %120 = getelementptr i8, ptr %gep.i27.i, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = getelementptr i8, ptr %gep.i27.i, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %gep83.i28.i = getelementptr i8, ptr %invariant.gep82.i24.i, i64 %indvars.iv.i25.i
  %126 = getelementptr i8, ptr %gep83.i28.i, i64 -1
  %127 = load i8, ptr %126, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %gep83.i28.i, align 1, !tbaa !8
  %130 = zext i8 %129 to i32
  %131 = getelementptr i8, ptr %gep83.i28.i, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = getelementptr i8, ptr %gep83.i28.i, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %reass.add.i29.i = add nuw nsw i32 %104, %97
  %reass.add68.i30.i = add nuw nsw i32 %reass.add.i29.i, %113
  %reass.add69.i31.i = add nuw nsw i32 %reass.add68.i30.i, %133
  %reass.mul.i32.i = mul nsw i32 %reass.add69.i31.i, -6
  %reass.add70.i33.i = add nuw nsw i32 %116, %94
  %reass.add71.i34.i = add nuw nsw i32 %reass.add70.i33.i, %125
  %reass.add72.i35.i = add nuw nsw i32 %reass.add71.i34.i, %130
  %reass.mul73.i36.i = mul nsw i32 %reass.add72.i35.i, -12
  %reass.add74.i37.i = add nuw nsw i32 %122, %106
  %reass.mul75.i38.i = mul nuw nsw i32 %reass.add74.i37.i, 72
  %137 = add nuw nsw i32 %92, 128
  %138 = add nuw nsw i32 %137, %100
  %139 = add nuw nsw i32 %138, %110
  %140 = add nuw nsw i32 %139, %119
  %141 = add nuw nsw i32 %140, %128
  %142 = add nuw nsw i32 %141, %reass.mul75.i38.i
  %143 = add nuw nsw i32 %142, %136
  %144 = add nsw i32 %143, %reass.mul73.i36.i
  %145 = add nsw i32 %144, %reass.mul.i32.i
  %146 = ashr i32 %145, 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !8
  %150 = zext i8 %149 to i16
  %151 = add nuw nsw i16 %87, 1
  %152 = add nuw nsw i16 %151, %150
  %153 = lshr i16 %152, 1
  %154 = trunc nuw i16 %153 to i8
  store i8 %154, ptr %85, align 1, !tbaa !8
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i26.i, 8
  br i1 %exitcond.not.i39.i, label %155, label %84, !llvm.loop !22

155:                                              ; preds = %84
  %156 = getelementptr inbounds i8, ptr %.06178.i21.i, i64 %6
  %157 = add nuw nsw i32 %.079.i20.i, 1
  %exitcond81.not.i40.i = icmp eq i32 %157, 8
  br i1 %exitcond81.not.i40.i, label %avg_rv30_tpel8_hvv_lowpass.exit41.i, label %.preheader.i19.i, !llvm.loop !23

avg_rv30_tpel8_hvv_lowpass.exit41.i:              ; preds = %155
  %158 = shl nsw i32 %4, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %1, i64 %159
  %161 = getelementptr inbounds i8, ptr %0, i64 %159
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %233, %avg_rv30_tpel8_hvv_lowpass.exit41.i
  %.079.i43.i = phi i32 [ 0, %avg_rv30_tpel8_hvv_lowpass.exit41.i ], [ %235, %233 ]
  %.06178.i44.i = phi ptr [ %161, %avg_rv30_tpel8_hvv_lowpass.exit41.i ], [ %234, %233 ]
  %.06277.i45.i = phi ptr [ %160, %avg_rv30_tpel8_hvv_lowpass.exit41.i ], [ %invariant.gep.i46.i, %233 ]
  %invariant.gep.i46.i = getelementptr i8, ptr %.06277.i45.i, i64 %6
  %invariant.gep82.i47.i = getelementptr i8, ptr %.06277.i45.i, i64 %7
  br label %162

162:                                              ; preds = %162, %.preheader.i42.i
  %indvars.iv.i48.i = phi i64 [ 0, %.preheader.i42.i ], [ %indvars.iv.next.i49.i, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.06178.i44.i, i64 %indvars.iv.i48.i
  %164 = load i8, ptr %163, align 1, !tbaa !8
  %165 = zext i8 %164 to i16
  %166 = sub nsw i64 %indvars.iv.i48.i, %6
  %167 = getelementptr i8, ptr %.06277.i45.i, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !8
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %167, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = getelementptr i8, ptr %167, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = getelementptr i8, ptr %167, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !8
  %178 = zext i8 %177 to i32
  %179 = getelementptr i8, ptr %.06277.i45.i, i64 %indvars.iv.i48.i
  %180 = getelementptr i8, ptr %179, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = load i8, ptr %179, align 1, !tbaa !8
  %184 = zext i8 %183 to i32
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %185 = getelementptr inbounds nuw i8, ptr %.06277.i45.i, i64 %indvars.iv.next.i49.i
  %186 = load i8, ptr %185, align 1, !tbaa !8
  %187 = zext i8 %186 to i32
  %188 = mul nuw nsw i32 %187, 36
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %gep.i50.i = getelementptr i8, ptr %invariant.gep.i46.i, i64 %indvars.iv.i48.i
  %192 = getelementptr i8, ptr %gep.i50.i, i64 -1
  %193 = load i8, ptr %192, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %gep.i50.i, align 1, !tbaa !8
  %196 = zext i8 %195 to i32
  %197 = mul nuw nsw i32 %196, 144
  %198 = getelementptr i8, ptr %gep.i50.i, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !8
  %200 = zext i8 %199 to i32
  %201 = getelementptr i8, ptr %gep.i50.i, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %gep83.i51.i = getelementptr i8, ptr %invariant.gep82.i47.i, i64 %indvars.iv.i48.i
  %204 = getelementptr i8, ptr %gep83.i51.i, i64 -1
  %205 = load i8, ptr %204, align 1, !tbaa !8
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr %gep83.i51.i, align 1, !tbaa !8
  %208 = zext i8 %207 to i32
  %209 = getelementptr i8, ptr %gep83.i51.i, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !8
  %211 = zext i8 %210 to i32
  %212 = getelementptr i8, ptr %gep83.i51.i, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !8
  %214 = zext i8 %213 to i32
  %reass.add.i52.i = add nuw nsw i32 %182, %175
  %reass.add68.i53.i = add nuw nsw i32 %reass.add.i52.i, %191
  %reass.add69.i54.i = add nuw nsw i32 %reass.add68.i53.i, %211
  %reass.mul.i55.i = mul nsw i32 %reass.add69.i54.i, -6
  %reass.add70.i56.i = add nuw nsw i32 %194, %172
  %reass.add71.i57.i = add nuw nsw i32 %reass.add70.i56.i, %203
  %reass.add72.i58.i = add nuw nsw i32 %reass.add71.i57.i, %208
  %reass.mul73.i59.i = mul nsw i32 %reass.add72.i58.i, -12
  %reass.add74.i60.i = add nuw nsw i32 %200, %184
  %reass.mul75.i61.i = mul nuw nsw i32 %reass.add74.i60.i, 72
  %215 = add nuw nsw i32 %170, 128
  %216 = add nuw nsw i32 %215, %178
  %217 = add nuw nsw i32 %216, %188
  %218 = add nuw nsw i32 %217, %197
  %219 = add nuw nsw i32 %218, %206
  %220 = add nuw nsw i32 %219, %reass.mul75.i61.i
  %221 = add nuw nsw i32 %220, %214
  %222 = add nsw i32 %221, %reass.mul73.i59.i
  %223 = add nsw i32 %222, %reass.mul.i55.i
  %224 = ashr i32 %223, 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !8
  %228 = zext i8 %227 to i16
  %229 = add nuw nsw i16 %165, 1
  %230 = add nuw nsw i16 %229, %228
  %231 = lshr i16 %230, 1
  %232 = trunc nuw i16 %231 to i8
  store i8 %232, ptr %163, align 1, !tbaa !8
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i49.i, 8
  br i1 %exitcond.not.i62.i, label %233, label %162, !llvm.loop !22

233:                                              ; preds = %162
  %234 = getelementptr inbounds i8, ptr %.06178.i44.i, i64 %6
  %235 = add nuw nsw i32 %.079.i43.i, 1
  %exitcond81.not.i63.i = icmp eq i32 %235, 8
  br i1 %exitcond81.not.i63.i, label %avg_rv30_tpel8_hvv_lowpass.exit64.i, label %.preheader.i42.i, !llvm.loop !23

avg_rv30_tpel8_hvv_lowpass.exit64.i:              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %160, i64 8
  br label %.preheader.i65.i

.preheader.i65.i:                                 ; preds = %309, %avg_rv30_tpel8_hvv_lowpass.exit64.i
  %.079.i66.i = phi i32 [ 0, %avg_rv30_tpel8_hvv_lowpass.exit64.i ], [ %311, %309 ]
  %.06178.i67.i = phi ptr [ %236, %avg_rv30_tpel8_hvv_lowpass.exit64.i ], [ %310, %309 ]
  %.06277.i68.i = phi ptr [ %237, %avg_rv30_tpel8_hvv_lowpass.exit64.i ], [ %invariant.gep.i69.i, %309 ]
  %invariant.gep.i69.i = getelementptr i8, ptr %.06277.i68.i, i64 %6
  %invariant.gep82.i70.i = getelementptr i8, ptr %.06277.i68.i, i64 %7
  br label %238

238:                                              ; preds = %238, %.preheader.i65.i
  %indvars.iv.i71.i = phi i64 [ 0, %.preheader.i65.i ], [ %indvars.iv.next.i72.i, %238 ]
  %239 = getelementptr inbounds nuw i8, ptr %.06178.i67.i, i64 %indvars.iv.i71.i
  %240 = load i8, ptr %239, align 1, !tbaa !8
  %241 = zext i8 %240 to i16
  %242 = sub nsw i64 %indvars.iv.i71.i, %6
  %243 = getelementptr i8, ptr %.06277.i68.i, i64 %242
  %244 = getelementptr i8, ptr %243, i64 -1
  %245 = load i8, ptr %244, align 1, !tbaa !8
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %243, align 1, !tbaa !8
  %248 = zext i8 %247 to i32
  %249 = getelementptr i8, ptr %243, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = getelementptr i8, ptr %243, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !8
  %254 = zext i8 %253 to i32
  %255 = getelementptr i8, ptr %.06277.i68.i, i64 %indvars.iv.i71.i
  %256 = getelementptr i8, ptr %255, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !8
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %255, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %261 = getelementptr inbounds nuw i8, ptr %.06277.i68.i, i64 %indvars.iv.next.i72.i
  %262 = load i8, ptr %261, align 1, !tbaa !8
  %263 = zext i8 %262 to i32
  %264 = mul nuw nsw i32 %263, 36
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !8
  %267 = zext i8 %266 to i32
  %gep.i73.i = getelementptr i8, ptr %invariant.gep.i69.i, i64 %indvars.iv.i71.i
  %268 = getelementptr i8, ptr %gep.i73.i, i64 -1
  %269 = load i8, ptr %268, align 1, !tbaa !8
  %270 = zext i8 %269 to i32
  %271 = load i8, ptr %gep.i73.i, align 1, !tbaa !8
  %272 = zext i8 %271 to i32
  %273 = mul nuw nsw i32 %272, 144
  %274 = getelementptr i8, ptr %gep.i73.i, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !8
  %276 = zext i8 %275 to i32
  %277 = getelementptr i8, ptr %gep.i73.i, i64 2
  %278 = load i8, ptr %277, align 1, !tbaa !8
  %279 = zext i8 %278 to i32
  %gep83.i74.i = getelementptr i8, ptr %invariant.gep82.i70.i, i64 %indvars.iv.i71.i
  %280 = getelementptr i8, ptr %gep83.i74.i, i64 -1
  %281 = load i8, ptr %280, align 1, !tbaa !8
  %282 = zext i8 %281 to i32
  %283 = load i8, ptr %gep83.i74.i, align 1, !tbaa !8
  %284 = zext i8 %283 to i32
  %285 = getelementptr i8, ptr %gep83.i74.i, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !8
  %287 = zext i8 %286 to i32
  %288 = getelementptr i8, ptr %gep83.i74.i, i64 2
  %289 = load i8, ptr %288, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %reass.add.i75.i = add nuw nsw i32 %258, %251
  %reass.add68.i76.i = add nuw nsw i32 %reass.add.i75.i, %267
  %reass.add69.i77.i = add nuw nsw i32 %reass.add68.i76.i, %287
  %reass.mul.i78.i = mul nsw i32 %reass.add69.i77.i, -6
  %reass.add70.i79.i = add nuw nsw i32 %270, %248
  %reass.add71.i80.i = add nuw nsw i32 %reass.add70.i79.i, %279
  %reass.add72.i81.i = add nuw nsw i32 %reass.add71.i80.i, %284
  %reass.mul73.i82.i = mul nsw i32 %reass.add72.i81.i, -12
  %reass.add74.i83.i = add nuw nsw i32 %276, %260
  %reass.mul75.i84.i = mul nuw nsw i32 %reass.add74.i83.i, 72
  %291 = add nuw nsw i32 %246, 128
  %292 = add nuw nsw i32 %291, %254
  %293 = add nuw nsw i32 %292, %264
  %294 = add nuw nsw i32 %293, %273
  %295 = add nuw nsw i32 %294, %282
  %296 = add nuw nsw i32 %295, %reass.mul75.i84.i
  %297 = add nuw nsw i32 %296, %290
  %298 = add nsw i32 %297, %reass.mul73.i82.i
  %299 = add nsw i32 %298, %reass.mul.i78.i
  %300 = ashr i32 %299, 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !8
  %304 = zext i8 %303 to i16
  %305 = add nuw nsw i16 %241, 1
  %306 = add nuw nsw i16 %305, %304
  %307 = lshr i16 %306, 1
  %308 = trunc nuw i16 %307 to i8
  store i8 %308, ptr %239, align 1, !tbaa !8
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i72.i, 8
  br i1 %exitcond.not.i85.i, label %309, label %238, !llvm.loop !22

309:                                              ; preds = %238
  %310 = getelementptr inbounds i8, ptr %.06178.i67.i, i64 %6
  %311 = add nuw nsw i32 %.079.i66.i, 1
  %exitcond81.not.i86.i = icmp eq i32 %311, 8
  br i1 %exitcond81.not.i86.i, label %avg_rv30_tpel16_hvv_lowpass.exit, label %.preheader.i65.i, !llvm.loop !23

avg_rv30_tpel16_hvv_lowpass.exit:                 ; preds = %309
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel16_mc22_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %50, %3
  %.049.i.i = phi i32 [ 0, %3 ], [ %52, %50 ]
  %.04048.i.i = phi ptr [ %0, %3 ], [ %51, %50 ]
  %.04147.i.i = phi ptr [ %1, %3 ], [ %invariant.gep.i.i, %50 ]
  %invariant.gep.i.i = getelementptr i8, ptr %.04147.i.i, i64 %6
  %invariant.gep56.i.i = getelementptr i8, ptr %.04147.i.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04048.i.i, i64 %indvars.iv.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %.04147.i.i, i64 %indvars.iv.i.i
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = mul nuw nsw i64 %14, 36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.04147.i.i, i64 %indvars.iv.next.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = add nuw nsw i64 %indvars.iv.i.i, 2
  %20 = getelementptr inbounds nuw i8, ptr %.04147.i.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %23 = load i8, ptr %gep.i.i, align 1, !tbaa !8
  %24 = zext i8 %23 to i64
  %gep53.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.next.i.i
  %25 = load i8, ptr %gep53.i.i, align 1, !tbaa !8
  %26 = zext i8 %25 to i64
  %27 = mul nuw nsw i64 %26, 81
  %gep55.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %19
  %28 = load i8, ptr %gep55.i.i, align 1, !tbaa !8
  %29 = zext i8 %28 to i64
  %gep57.i.i = getelementptr i8, ptr %invariant.gep56.i.i, i64 %indvars.iv.i.i
  %30 = load i8, ptr %gep57.i.i, align 1, !tbaa !8
  %31 = zext i8 %30 to i64
  %gep59.i.i = getelementptr i8, ptr %invariant.gep56.i.i, i64 %indvars.iv.next.i.i
  %32 = load i8, ptr %gep59.i.i, align 1, !tbaa !8
  %33 = zext i8 %32 to i64
  %gep61.i.i = getelementptr i8, ptr %invariant.gep56.i.i, i64 %19
  %34 = load i8, ptr %gep61.i.i, align 1, !tbaa !8
  %35 = zext i8 %34 to i64
  %reass.add.i.i = add nuw nsw i64 %33, %29
  %reass.mul.i.i = mul nuw nsw i64 %reass.add.i.i, 9
  %reass.add42.i.i = add nuw nsw i64 %31, %22
  %reass.mul43.i.i = mul nuw nsw i64 %reass.add42.i.i, 6
  %reass.add44.i.i = add nuw nsw i64 %24, %18
  %reass.mul45.i.i = mul nuw nsw i64 %reass.add44.i.i, 54
  %36 = add nuw nsw i64 %15, 128
  %37 = add nuw nsw i64 %36, %27
  %38 = add nuw nsw i64 %37, %reass.mul45.i.i
  %39 = add nuw nsw i64 %38, %35
  %40 = add nuw nsw i64 %39, %reass.mul43.i.i
  %41 = add nuw nsw i64 %40, %reass.mul.i.i
  %42 = lshr i64 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i16
  %46 = add nuw nsw i16 %11, 1
  %47 = add nuw nsw i16 %46, %45
  %48 = lshr i16 %47, 1
  %49 = trunc nuw i16 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %50, label %8, !llvm.loop !24

50:                                               ; preds = %8
  %51 = getelementptr inbounds i8, ptr %.04048.i.i, i64 %6
  %52 = add nuw nsw i32 %.049.i.i, 1
  %exitcond51.not.i.i = icmp eq i32 %52, 8
  br i1 %exitcond51.not.i.i, label %avg_rv30_tpel8_hhvv_lowpass.exit.i, label %.preheader.i.i, !llvm.loop !25

avg_rv30_tpel8_hhvv_lowpass.exit.i:               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %97, %avg_rv30_tpel8_hhvv_lowpass.exit.i
  %.049.i20.i = phi i32 [ 0, %avg_rv30_tpel8_hhvv_lowpass.exit.i ], [ %99, %97 ]
  %.04048.i21.i = phi ptr [ %53, %avg_rv30_tpel8_hhvv_lowpass.exit.i ], [ %98, %97 ]
  %.04147.i22.i = phi ptr [ %54, %avg_rv30_tpel8_hhvv_lowpass.exit.i ], [ %invariant.gep.i23.i, %97 ]
  %invariant.gep.i23.i = getelementptr i8, ptr %.04147.i22.i, i64 %6
  %invariant.gep56.i26.i = getelementptr i8, ptr %.04147.i22.i, i64 %7
  br label %55

55:                                               ; preds = %55, %.preheader.i19.i
  %indvars.iv.i29.i = phi i64 [ 0, %.preheader.i19.i ], [ %indvars.iv.next.i30.i, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.04048.i21.i, i64 %indvars.iv.i29.i
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i16
  %59 = getelementptr inbounds nuw i8, ptr %.04147.i22.i, i64 %indvars.iv.i29.i
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = zext i8 %60 to i64
  %62 = mul nuw nsw i64 %61, 36
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %.04147.i22.i, i64 %indvars.iv.next.i30.i
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = zext i8 %64 to i64
  %66 = add nuw nsw i64 %indvars.iv.i29.i, 2
  %67 = getelementptr inbounds nuw i8, ptr %.04147.i22.i, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i64
  %gep.i31.i = getelementptr i8, ptr %invariant.gep.i23.i, i64 %indvars.iv.i29.i
  %70 = load i8, ptr %gep.i31.i, align 1, !tbaa !8
  %71 = zext i8 %70 to i64
  %gep53.i32.i = getelementptr i8, ptr %invariant.gep.i23.i, i64 %indvars.iv.next.i30.i
  %72 = load i8, ptr %gep53.i32.i, align 1, !tbaa !8
  %73 = zext i8 %72 to i64
  %74 = mul nuw nsw i64 %73, 81
  %gep55.i33.i = getelementptr i8, ptr %invariant.gep.i23.i, i64 %66
  %75 = load i8, ptr %gep55.i33.i, align 1, !tbaa !8
  %76 = zext i8 %75 to i64
  %gep57.i34.i = getelementptr i8, ptr %invariant.gep56.i26.i, i64 %indvars.iv.i29.i
  %77 = load i8, ptr %gep57.i34.i, align 1, !tbaa !8
  %78 = zext i8 %77 to i64
  %gep59.i35.i = getelementptr i8, ptr %invariant.gep56.i26.i, i64 %indvars.iv.next.i30.i
  %79 = load i8, ptr %gep59.i35.i, align 1, !tbaa !8
  %80 = zext i8 %79 to i64
  %gep61.i36.i = getelementptr i8, ptr %invariant.gep56.i26.i, i64 %66
  %81 = load i8, ptr %gep61.i36.i, align 1, !tbaa !8
  %82 = zext i8 %81 to i64
  %reass.add.i37.i = add nuw nsw i64 %80, %76
  %reass.mul.i38.i = mul nuw nsw i64 %reass.add.i37.i, 9
  %reass.add42.i39.i = add nuw nsw i64 %78, %69
  %reass.mul43.i40.i = mul nuw nsw i64 %reass.add42.i39.i, 6
  %reass.add44.i41.i = add nuw nsw i64 %71, %65
  %reass.mul45.i42.i = mul nuw nsw i64 %reass.add44.i41.i, 54
  %83 = add nuw nsw i64 %62, 128
  %84 = add nuw nsw i64 %83, %74
  %85 = add nuw nsw i64 %84, %reass.mul45.i42.i
  %86 = add nuw nsw i64 %85, %82
  %87 = add nuw nsw i64 %86, %reass.mul43.i40.i
  %88 = add nuw nsw i64 %87, %reass.mul.i38.i
  %89 = lshr i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = zext i8 %91 to i16
  %93 = add nuw nsw i16 %58, 1
  %94 = add nuw nsw i16 %93, %92
  %95 = lshr i16 %94, 1
  %96 = trunc nuw i16 %95 to i8
  store i8 %96, ptr %56, align 1, !tbaa !8
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i30.i, 8
  br i1 %exitcond.not.i43.i, label %97, label %55, !llvm.loop !24

97:                                               ; preds = %55
  %98 = getelementptr inbounds i8, ptr %.04048.i21.i, i64 %6
  %99 = add nuw nsw i32 %.049.i20.i, 1
  %exitcond51.not.i44.i = icmp eq i32 %99, 8
  br i1 %exitcond51.not.i44.i, label %avg_rv30_tpel8_hhvv_lowpass.exit45.i, label %.preheader.i19.i, !llvm.loop !25

avg_rv30_tpel8_hhvv_lowpass.exit45.i:             ; preds = %97
  %100 = shl nsw i32 %4, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %1, i64 %101
  %103 = getelementptr inbounds i8, ptr %0, i64 %101
  br label %.preheader.i46.i

.preheader.i46.i:                                 ; preds = %146, %avg_rv30_tpel8_hhvv_lowpass.exit45.i
  %.049.i47.i = phi i32 [ 0, %avg_rv30_tpel8_hhvv_lowpass.exit45.i ], [ %148, %146 ]
  %.04048.i48.i = phi ptr [ %103, %avg_rv30_tpel8_hhvv_lowpass.exit45.i ], [ %147, %146 ]
  %.04147.i49.i = phi ptr [ %102, %avg_rv30_tpel8_hhvv_lowpass.exit45.i ], [ %invariant.gep.i50.i, %146 ]
  %invariant.gep.i50.i = getelementptr i8, ptr %.04147.i49.i, i64 %6
  %invariant.gep56.i53.i = getelementptr i8, ptr %.04147.i49.i, i64 %7
  br label %104

104:                                              ; preds = %104, %.preheader.i46.i
  %indvars.iv.i56.i = phi i64 [ 0, %.preheader.i46.i ], [ %indvars.iv.next.i57.i, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.04048.i48.i, i64 %indvars.iv.i56.i
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %.04147.i49.i, i64 %indvars.iv.i56.i
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %110 = zext i8 %109 to i64
  %111 = mul nuw nsw i64 %110, 36
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %112 = getelementptr inbounds nuw i8, ptr %.04147.i49.i, i64 %indvars.iv.next.i57.i
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = zext i8 %113 to i64
  %115 = add nuw nsw i64 %indvars.iv.i56.i, 2
  %116 = getelementptr inbounds nuw i8, ptr %.04147.i49.i, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !8
  %118 = zext i8 %117 to i64
  %gep.i58.i = getelementptr i8, ptr %invariant.gep.i50.i, i64 %indvars.iv.i56.i
  %119 = load i8, ptr %gep.i58.i, align 1, !tbaa !8
  %120 = zext i8 %119 to i64
  %gep53.i59.i = getelementptr i8, ptr %invariant.gep.i50.i, i64 %indvars.iv.next.i57.i
  %121 = load i8, ptr %gep53.i59.i, align 1, !tbaa !8
  %122 = zext i8 %121 to i64
  %123 = mul nuw nsw i64 %122, 81
  %gep55.i60.i = getelementptr i8, ptr %invariant.gep.i50.i, i64 %115
  %124 = load i8, ptr %gep55.i60.i, align 1, !tbaa !8
  %125 = zext i8 %124 to i64
  %gep57.i61.i = getelementptr i8, ptr %invariant.gep56.i53.i, i64 %indvars.iv.i56.i
  %126 = load i8, ptr %gep57.i61.i, align 1, !tbaa !8
  %127 = zext i8 %126 to i64
  %gep59.i62.i = getelementptr i8, ptr %invariant.gep56.i53.i, i64 %indvars.iv.next.i57.i
  %128 = load i8, ptr %gep59.i62.i, align 1, !tbaa !8
  %129 = zext i8 %128 to i64
  %gep61.i63.i = getelementptr i8, ptr %invariant.gep56.i53.i, i64 %115
  %130 = load i8, ptr %gep61.i63.i, align 1, !tbaa !8
  %131 = zext i8 %130 to i64
  %reass.add.i64.i = add nuw nsw i64 %129, %125
  %reass.mul.i65.i = mul nuw nsw i64 %reass.add.i64.i, 9
  %reass.add42.i66.i = add nuw nsw i64 %127, %118
  %reass.mul43.i67.i = mul nuw nsw i64 %reass.add42.i66.i, 6
  %reass.add44.i68.i = add nuw nsw i64 %120, %114
  %reass.mul45.i69.i = mul nuw nsw i64 %reass.add44.i68.i, 54
  %132 = add nuw nsw i64 %111, 128
  %133 = add nuw nsw i64 %132, %123
  %134 = add nuw nsw i64 %133, %reass.mul45.i69.i
  %135 = add nuw nsw i64 %134, %131
  %136 = add nuw nsw i64 %135, %reass.mul43.i67.i
  %137 = add nuw nsw i64 %136, %reass.mul.i65.i
  %138 = lshr i64 %137, 8
  %139 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !8
  %141 = zext i8 %140 to i16
  %142 = add nuw nsw i16 %107, 1
  %143 = add nuw nsw i16 %142, %141
  %144 = lshr i16 %143, 1
  %145 = trunc nuw i16 %144 to i8
  store i8 %145, ptr %105, align 1, !tbaa !8
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i57.i, 8
  br i1 %exitcond.not.i70.i, label %146, label %104, !llvm.loop !24

146:                                              ; preds = %104
  %147 = getelementptr inbounds i8, ptr %.04048.i48.i, i64 %6
  %148 = add nuw nsw i32 %.049.i47.i, 1
  %exitcond51.not.i71.i = icmp eq i32 %148, 8
  br i1 %exitcond51.not.i71.i, label %avg_rv30_tpel8_hhvv_lowpass.exit72.i, label %.preheader.i46.i, !llvm.loop !25

avg_rv30_tpel8_hhvv_lowpass.exit72.i:             ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %102, i64 8
  br label %.preheader.i73.i

.preheader.i73.i:                                 ; preds = %193, %avg_rv30_tpel8_hhvv_lowpass.exit72.i
  %.049.i74.i = phi i32 [ 0, %avg_rv30_tpel8_hhvv_lowpass.exit72.i ], [ %195, %193 ]
  %.04048.i75.i = phi ptr [ %149, %avg_rv30_tpel8_hhvv_lowpass.exit72.i ], [ %194, %193 ]
  %.04147.i76.i = phi ptr [ %150, %avg_rv30_tpel8_hhvv_lowpass.exit72.i ], [ %invariant.gep.i77.i, %193 ]
  %invariant.gep.i77.i = getelementptr i8, ptr %.04147.i76.i, i64 %6
  %invariant.gep56.i80.i = getelementptr i8, ptr %.04147.i76.i, i64 %7
  br label %151

151:                                              ; preds = %151, %.preheader.i73.i
  %indvars.iv.i83.i = phi i64 [ 0, %.preheader.i73.i ], [ %indvars.iv.next.i84.i, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %.04048.i75.i, i64 %indvars.iv.i83.i
  %153 = load i8, ptr %152, align 1, !tbaa !8
  %154 = zext i8 %153 to i16
  %155 = getelementptr inbounds nuw i8, ptr %.04147.i76.i, i64 %indvars.iv.i83.i
  %156 = load i8, ptr %155, align 1, !tbaa !8
  %157 = zext i8 %156 to i64
  %158 = mul nuw nsw i64 %157, 36
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %159 = getelementptr inbounds nuw i8, ptr %.04147.i76.i, i64 %indvars.iv.next.i84.i
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = zext i8 %160 to i64
  %162 = add nuw nsw i64 %indvars.iv.i83.i, 2
  %163 = getelementptr inbounds nuw i8, ptr %.04147.i76.i, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !8
  %165 = zext i8 %164 to i64
  %gep.i85.i = getelementptr i8, ptr %invariant.gep.i77.i, i64 %indvars.iv.i83.i
  %166 = load i8, ptr %gep.i85.i, align 1, !tbaa !8
  %167 = zext i8 %166 to i64
  %gep53.i86.i = getelementptr i8, ptr %invariant.gep.i77.i, i64 %indvars.iv.next.i84.i
  %168 = load i8, ptr %gep53.i86.i, align 1, !tbaa !8
  %169 = zext i8 %168 to i64
  %170 = mul nuw nsw i64 %169, 81
  %gep55.i87.i = getelementptr i8, ptr %invariant.gep.i77.i, i64 %162
  %171 = load i8, ptr %gep55.i87.i, align 1, !tbaa !8
  %172 = zext i8 %171 to i64
  %gep57.i88.i = getelementptr i8, ptr %invariant.gep56.i80.i, i64 %indvars.iv.i83.i
  %173 = load i8, ptr %gep57.i88.i, align 1, !tbaa !8
  %174 = zext i8 %173 to i64
  %gep59.i89.i = getelementptr i8, ptr %invariant.gep56.i80.i, i64 %indvars.iv.next.i84.i
  %175 = load i8, ptr %gep59.i89.i, align 1, !tbaa !8
  %176 = zext i8 %175 to i64
  %gep61.i90.i = getelementptr i8, ptr %invariant.gep56.i80.i, i64 %162
  %177 = load i8, ptr %gep61.i90.i, align 1, !tbaa !8
  %178 = zext i8 %177 to i64
  %reass.add.i91.i = add nuw nsw i64 %176, %172
  %reass.mul.i92.i = mul nuw nsw i64 %reass.add.i91.i, 9
  %reass.add42.i93.i = add nuw nsw i64 %174, %165
  %reass.mul43.i94.i = mul nuw nsw i64 %reass.add42.i93.i, 6
  %reass.add44.i95.i = add nuw nsw i64 %167, %161
  %reass.mul45.i96.i = mul nuw nsw i64 %reass.add44.i95.i, 54
  %179 = add nuw nsw i64 %158, 128
  %180 = add nuw nsw i64 %179, %170
  %181 = add nuw nsw i64 %180, %reass.mul45.i96.i
  %182 = add nuw nsw i64 %181, %178
  %183 = add nuw nsw i64 %182, %reass.mul43.i94.i
  %184 = add nuw nsw i64 %183, %reass.mul.i92.i
  %185 = lshr i64 %184, 8
  %186 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !8
  %188 = zext i8 %187 to i16
  %189 = add nuw nsw i16 %154, 1
  %190 = add nuw nsw i16 %189, %188
  %191 = lshr i16 %190, 1
  %192 = trunc nuw i16 %191 to i8
  store i8 %192, ptr %152, align 1, !tbaa !8
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i84.i, 8
  br i1 %exitcond.not.i97.i, label %193, label %151, !llvm.loop !24

193:                                              ; preds = %151
  %194 = getelementptr inbounds i8, ptr %.04048.i75.i, i64 %6
  %195 = add nuw nsw i32 %.049.i74.i, 1
  %exitcond51.not.i98.i = icmp eq i32 %195, 8
  br i1 %exitcond51.not.i98.i, label %avg_rv30_tpel16_hhvv_lowpass.exit, label %.preheader.i73.i, !llvm.loop !25

avg_rv30_tpel16_hhvv_lowpass.exit:                ; preds = %193
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel8_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv30_tpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel8_mc20_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv30_tpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel8_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv30_tpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel8_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %72, %3
  %.077.i = phi i32 [ 0, %3 ], [ %74, %72 ]
  %.05976.i = phi ptr [ %0, %3 ], [ %73, %72 ]
  %.06075.i = phi ptr [ %1, %3 ], [ %invariant.gep.i, %72 ]
  %invariant.gep.i = getelementptr i8, ptr %.06075.i, i64 %6
  %invariant.gep80.i = getelementptr i8, ptr %.06075.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = sub nsw i64 %indvars.iv.i, %6
  %10 = getelementptr i8, ptr %.06075.i, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %10, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %10, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %.06075.i, i64 %indvars.iv.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %22, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %27, 144
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.06075.i, i64 %indvars.iv.next.i
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %35 = getelementptr i8, ptr %gep.i, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %gep.i, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = getelementptr i8, ptr %gep.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %42, 36
  %44 = getelementptr i8, ptr %gep.i, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %gep81.i = getelementptr i8, ptr %invariant.gep80.i, i64 %indvars.iv.i
  %47 = getelementptr i8, ptr %gep81.i, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %gep81.i, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %gep81.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %gep81.i, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %reass.add.i = add nuw nsw i32 %37, %18
  %reass.add66.i = add nuw nsw i32 %reass.add.i, %46
  %reass.add67.i = add nuw nsw i32 %reass.add66.i, %54
  %reass.mul.i = mul nsw i32 %reass.add67.i, -6
  %reass.add68.i = add nuw nsw i32 %25, %15
  %reass.add69.i = add nuw nsw i32 %reass.add68.i, %34
  %reass.add70.i = add nuw nsw i32 %reass.add69.i, %51
  %reass.mul71.i = mul nsw i32 %reass.add70.i, -12
  %reass.add72.i = add nuw nsw i32 %39, %31
  %reass.mul73.i = mul nuw nsw i32 %reass.add72.i, 72
  %58 = add nuw nsw i32 %13, 128
  %59 = add nuw nsw i32 %58, %21
  %60 = add nuw nsw i32 %59, %28
  %61 = add nuw nsw i32 %60, %43
  %62 = add nuw nsw i32 %61, %reass.mul73.i
  %63 = add nuw nsw i32 %62, %49
  %64 = add nuw nsw i32 %63, %57
  %65 = add nsw i32 %64, %reass.mul71.i
  %66 = add nsw i32 %65, %reass.mul.i
  %67 = ashr i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %.05976.i, i64 %indvars.iv.i
  store i8 %70, ptr %71, align 1, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %72, label %8, !llvm.loop !9

72:                                               ; preds = %8
  %73 = getelementptr inbounds i8, ptr %.05976.i, i64 %6
  %74 = add nuw nsw i32 %.077.i, 1
  %exitcond79.not.i = icmp eq i32 %74, 8
  br i1 %exitcond79.not.i, label %put_rv30_tpel8_hv_lowpass.exit, label %.preheader.i, !llvm.loop !11

put_rv30_tpel8_hv_lowpass.exit:                   ; preds = %72
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel8_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %72, %3
  %.077.i = phi i32 [ 0, %3 ], [ %74, %72 ]
  %.05976.i = phi ptr [ %0, %3 ], [ %73, %72 ]
  %.06075.i = phi ptr [ %1, %3 ], [ %invariant.gep.i, %72 ]
  %invariant.gep.i = getelementptr i8, ptr %.06075.i, i64 %6
  %invariant.gep80.i = getelementptr i8, ptr %.06075.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = sub nsw i64 %indvars.iv.i, %6
  %10 = getelementptr i8, ptr %.06075.i, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %10, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %10, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %.06075.i, i64 %indvars.iv.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.06075.i, i64 %indvars.iv.next.i
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = mul nuw nsw i32 %28, 144
  %30 = load i8, ptr %22, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %35 = getelementptr i8, ptr %gep.i, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = getelementptr i8, ptr %gep.i, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %gep.i, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %42, 36
  %44 = getelementptr i8, ptr %gep.i, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %gep81.i = getelementptr i8, ptr %invariant.gep80.i, i64 %indvars.iv.i
  %47 = getelementptr i8, ptr %gep81.i, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = getelementptr i8, ptr %gep81.i, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %gep81.i, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %gep81.i, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %reass.add.i = add nuw nsw i32 %37, %18
  %reass.add66.i = add nuw nsw i32 %reass.add.i, %46
  %reass.add67.i = add nuw nsw i32 %reass.add66.i, %54
  %reass.mul.i = mul nsw i32 %reass.add67.i, -6
  %reass.add68.i = add nuw nsw i32 %25, %16
  %reass.add69.i = add nuw nsw i32 %reass.add68.i, %34
  %reass.add70.i = add nuw nsw i32 %reass.add69.i, %52
  %reass.mul71.i = mul nsw i32 %reass.add70.i, -12
  %reass.add72.i = add nuw nsw i32 %40, %31
  %reass.mul73.i = mul nuw nsw i32 %reass.add72.i, 72
  %58 = add nuw nsw i32 %13, 128
  %59 = add nuw nsw i32 %58, %21
  %60 = add nuw nsw i32 %59, %29
  %61 = add nuw nsw i32 %60, %43
  %62 = add nuw nsw i32 %61, %reass.mul73.i
  %63 = add nuw nsw i32 %62, %49
  %64 = add nuw nsw i32 %63, %57
  %65 = add nsw i32 %64, %reass.mul71.i
  %66 = add nsw i32 %65, %reass.mul.i
  %67 = ashr i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %.05976.i, i64 %indvars.iv.i
  store i8 %70, ptr %71, align 1, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %72, label %8, !llvm.loop !12

72:                                               ; preds = %8
  %73 = getelementptr inbounds i8, ptr %.05976.i, i64 %6
  %74 = add nuw nsw i32 %.077.i, 1
  %exitcond79.not.i = icmp eq i32 %74, 8
  br i1 %exitcond79.not.i, label %put_rv30_tpel8_hhv_lowpass.exit, label %.preheader.i, !llvm.loop !13

put_rv30_tpel8_hhv_lowpass.exit:                  ; preds = %72
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel8_mc02_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv30_tpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel8_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %72, %3
  %.077.i = phi i32 [ 0, %3 ], [ %74, %72 ]
  %.05976.i = phi ptr [ %0, %3 ], [ %73, %72 ]
  %.06075.i = phi ptr [ %1, %3 ], [ %invariant.gep.i, %72 ]
  %invariant.gep.i = getelementptr i8, ptr %.06075.i, i64 %6
  %invariant.gep80.i = getelementptr i8, ptr %.06075.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = sub nsw i64 %indvars.iv.i, %6
  %10 = getelementptr i8, ptr %.06075.i, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %10, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %10, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %.06075.i, i64 %indvars.iv.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %22, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.06075.i, i64 %indvars.iv.next.i
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, 36
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %35 = getelementptr i8, ptr %gep.i, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %gep.i, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 144
  %41 = getelementptr i8, ptr %gep.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = getelementptr i8, ptr %gep.i, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %gep81.i = getelementptr i8, ptr %invariant.gep80.i, i64 %indvars.iv.i
  %47 = getelementptr i8, ptr %gep81.i, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %gep81.i, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %gep81.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %gep81.i, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %reass.add.i = add nuw nsw i32 %25, %18
  %reass.add66.i = add nuw nsw i32 %reass.add.i, %34
  %reass.add67.i = add nuw nsw i32 %reass.add66.i, %54
  %reass.mul.i = mul nsw i32 %reass.add67.i, -6
  %reass.add68.i = add nuw nsw i32 %37, %15
  %reass.add69.i = add nuw nsw i32 %reass.add68.i, %46
  %reass.add70.i = add nuw nsw i32 %reass.add69.i, %51
  %reass.mul71.i = mul nsw i32 %reass.add70.i, -12
  %reass.add72.i = add nuw nsw i32 %43, %27
  %reass.mul73.i = mul nuw nsw i32 %reass.add72.i, 72
  %58 = add nuw nsw i32 %13, 128
  %59 = add nuw nsw i32 %58, %21
  %60 = add nuw nsw i32 %59, %31
  %61 = add nuw nsw i32 %60, %40
  %62 = add nuw nsw i32 %61, %49
  %63 = add nuw nsw i32 %62, %reass.mul73.i
  %64 = add nuw nsw i32 %63, %57
  %65 = add nsw i32 %64, %reass.mul71.i
  %66 = add nsw i32 %65, %reass.mul.i
  %67 = ashr i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %.05976.i, i64 %indvars.iv.i
  store i8 %70, ptr %71, align 1, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %72, label %8, !llvm.loop !14

72:                                               ; preds = %8
  %73 = getelementptr inbounds i8, ptr %.05976.i, i64 %6
  %74 = add nuw nsw i32 %.077.i, 1
  %exitcond79.not.i = icmp eq i32 %74, 8
  br i1 %exitcond79.not.i, label %put_rv30_tpel8_hvv_lowpass.exit, label %.preheader.i, !llvm.loop !15

put_rv30_tpel8_hvv_lowpass.exit:                  ; preds = %72
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv30_tpel8_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %3
  %.047.i = phi i32 [ 0, %3 ], [ %45, %43 ]
  %.03846.i = phi ptr [ %0, %3 ], [ %44, %43 ]
  %.03945.i = phi ptr [ %1, %3 ], [ %invariant.gep.i, %43 ]
  %invariant.gep.i = getelementptr i8, ptr %.03945.i, i64 %6
  %invariant.gep54.i = getelementptr i8, ptr %.03945.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.03945.i, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i64
  %12 = mul nuw nsw i64 %11, 36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.03945.i, i64 %indvars.iv.next.i
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %indvars.iv.i, 2
  %17 = getelementptr inbounds nuw i8, ptr %.03945.i, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %20 = load i8, ptr %gep.i, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %gep51.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.next.i
  %22 = load i8, ptr %gep51.i, align 1, !tbaa !8
  %23 = zext i8 %22 to i64
  %24 = mul nuw nsw i64 %23, 81
  %gep53.i = getelementptr i8, ptr %invariant.gep.i, i64 %16
  %25 = load i8, ptr %gep53.i, align 1, !tbaa !8
  %26 = zext i8 %25 to i64
  %gep55.i = getelementptr i8, ptr %invariant.gep54.i, i64 %indvars.iv.i
  %27 = load i8, ptr %gep55.i, align 1, !tbaa !8
  %28 = zext i8 %27 to i64
  %gep57.i = getelementptr i8, ptr %invariant.gep54.i, i64 %indvars.iv.next.i
  %29 = load i8, ptr %gep57.i, align 1, !tbaa !8
  %30 = zext i8 %29 to i64
  %gep59.i = getelementptr i8, ptr %invariant.gep54.i, i64 %16
  %31 = load i8, ptr %gep59.i, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %reass.add.i = add nuw nsw i64 %30, %26
  %reass.mul.i = mul nuw nsw i64 %reass.add.i, 9
  %reass.add40.i = add nuw nsw i64 %28, %19
  %reass.mul41.i = mul nuw nsw i64 %reass.add40.i, 6
  %reass.add42.i = add nuw nsw i64 %21, %15
  %reass.mul43.i = mul nuw nsw i64 %reass.add42.i, 54
  %33 = add nuw nsw i64 %12, 128
  %34 = add nuw nsw i64 %33, %24
  %35 = add nuw nsw i64 %34, %reass.mul43.i
  %36 = add nuw nsw i64 %35, %32
  %37 = add nuw nsw i64 %36, %reass.mul41.i
  %38 = add nuw nsw i64 %37, %reass.mul.i
  %39 = lshr i64 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %.03846.i, i64 %indvars.iv.i
  store i8 %41, ptr %42, align 1, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %43, label %8, !llvm.loop !16

43:                                               ; preds = %8
  %44 = getelementptr inbounds i8, ptr %.03846.i, i64 %6
  %45 = add nuw nsw i32 %.047.i, 1
  %exitcond49.not.i = icmp eq i32 %45, 8
  br i1 %exitcond49.not.i, label %put_rv30_tpel8_hhvv_lowpass.exit, label %.preheader.i, !llvm.loop !17

put_rv30_tpel8_hhvv_lowpass.exit:                 ; preds = %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel8_mc10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv30_tpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel8_mc20_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv30_tpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel8_mc01_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv30_tpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 12, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel8_mc11_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %79, %3
  %.079.i = phi i32 [ 0, %3 ], [ %81, %79 ]
  %.06178.i = phi ptr [ %0, %3 ], [ %80, %79 ]
  %.06277.i = phi ptr [ %1, %3 ], [ %invariant.gep.i, %79 ]
  %invariant.gep.i = getelementptr i8, ptr %.06277.i, i64 %6
  %invariant.gep82.i = getelementptr i8, ptr %.06277.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06178.i, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = sub nsw i64 %indvars.iv.i, %6
  %13 = getelementptr i8, ptr %.06277.i, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %.06277.i, i64 %indvars.iv.i
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %25, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, 144
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %.06277.i, i64 %indvars.iv.next.i
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %38 = getelementptr i8, ptr %gep.i, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %gep.i, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = getelementptr i8, ptr %gep.i, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 36
  %47 = getelementptr i8, ptr %gep.i, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %gep83.i = getelementptr i8, ptr %invariant.gep82.i, i64 %indvars.iv.i
  %50 = getelementptr i8, ptr %gep83.i, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %gep83.i, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %gep83.i, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = getelementptr i8, ptr %gep83.i, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %reass.add.i = add nuw nsw i32 %40, %21
  %reass.add68.i = add nuw nsw i32 %reass.add.i, %49
  %reass.add69.i = add nuw nsw i32 %reass.add68.i, %57
  %reass.mul.i = mul nsw i32 %reass.add69.i, -6
  %reass.add70.i = add nuw nsw i32 %28, %18
  %reass.add71.i = add nuw nsw i32 %reass.add70.i, %37
  %reass.add72.i = add nuw nsw i32 %reass.add71.i, %54
  %reass.mul73.i = mul nsw i32 %reass.add72.i, -12
  %reass.add74.i = add nuw nsw i32 %42, %34
  %reass.mul75.i = mul nuw nsw i32 %reass.add74.i, 72
  %61 = add nuw nsw i32 %16, 128
  %62 = add nuw nsw i32 %61, %24
  %63 = add nuw nsw i32 %62, %31
  %64 = add nuw nsw i32 %63, %46
  %65 = add nuw nsw i32 %64, %reass.mul75.i
  %66 = add nuw nsw i32 %65, %52
  %67 = add nuw nsw i32 %66, %60
  %68 = add nsw i32 %67, %reass.mul73.i
  %69 = add nsw i32 %68, %reass.mul.i
  %70 = ashr i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %11, 1
  %76 = add nuw nsw i16 %75, %74
  %77 = lshr i16 %76, 1
  %78 = trunc nuw i16 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %79, label %8, !llvm.loop !18

79:                                               ; preds = %8
  %80 = getelementptr inbounds i8, ptr %.06178.i, i64 %6
  %81 = add nuw nsw i32 %.079.i, 1
  %exitcond81.not.i = icmp eq i32 %81, 8
  br i1 %exitcond81.not.i, label %avg_rv30_tpel8_hv_lowpass.exit, label %.preheader.i, !llvm.loop !19

avg_rv30_tpel8_hv_lowpass.exit:                   ; preds = %79
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel8_mc21_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %79, %3
  %.079.i = phi i32 [ 0, %3 ], [ %81, %79 ]
  %.06178.i = phi ptr [ %0, %3 ], [ %80, %79 ]
  %.06277.i = phi ptr [ %1, %3 ], [ %invariant.gep.i, %79 ]
  %invariant.gep.i = getelementptr i8, ptr %.06277.i, i64 %6
  %invariant.gep82.i = getelementptr i8, ptr %.06277.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06178.i, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = sub nsw i64 %indvars.iv.i, %6
  %13 = getelementptr i8, ptr %.06277.i, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %13, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %.06277.i, i64 %indvars.iv.i
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.06277.i, i64 %indvars.iv.next.i
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = mul nuw nsw i32 %31, 144
  %33 = load i8, ptr %25, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %38 = getelementptr i8, ptr %gep.i, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = getelementptr i8, ptr %gep.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %gep.i, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 36
  %47 = getelementptr i8, ptr %gep.i, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %gep83.i = getelementptr i8, ptr %invariant.gep82.i, i64 %indvars.iv.i
  %50 = getelementptr i8, ptr %gep83.i, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = getelementptr i8, ptr %gep83.i, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %gep83.i, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = getelementptr i8, ptr %gep83.i, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %reass.add.i = add nuw nsw i32 %40, %21
  %reass.add68.i = add nuw nsw i32 %reass.add.i, %49
  %reass.add69.i = add nuw nsw i32 %reass.add68.i, %57
  %reass.mul.i = mul nsw i32 %reass.add69.i, -6
  %reass.add70.i = add nuw nsw i32 %28, %19
  %reass.add71.i = add nuw nsw i32 %reass.add70.i, %37
  %reass.add72.i = add nuw nsw i32 %reass.add71.i, %55
  %reass.mul73.i = mul nsw i32 %reass.add72.i, -12
  %reass.add74.i = add nuw nsw i32 %43, %34
  %reass.mul75.i = mul nuw nsw i32 %reass.add74.i, 72
  %61 = add nuw nsw i32 %16, 128
  %62 = add nuw nsw i32 %61, %24
  %63 = add nuw nsw i32 %62, %32
  %64 = add nuw nsw i32 %63, %46
  %65 = add nuw nsw i32 %64, %reass.mul75.i
  %66 = add nuw nsw i32 %65, %52
  %67 = add nuw nsw i32 %66, %60
  %68 = add nsw i32 %67, %reass.mul73.i
  %69 = add nsw i32 %68, %reass.mul.i
  %70 = ashr i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %11, 1
  %76 = add nuw nsw i16 %75, %74
  %77 = lshr i16 %76, 1
  %78 = trunc nuw i16 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %79, label %8, !llvm.loop !20

79:                                               ; preds = %8
  %80 = getelementptr inbounds i8, ptr %.06178.i, i64 %6
  %81 = add nuw nsw i32 %.079.i, 1
  %exitcond81.not.i = icmp eq i32 %81, 8
  br i1 %exitcond81.not.i, label %avg_rv30_tpel8_hhv_lowpass.exit, label %.preheader.i, !llvm.loop !21

avg_rv30_tpel8_hhv_lowpass.exit:                  ; preds = %79
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel8_mc02_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv30_tpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 6, i32 noundef 12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel8_mc12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %79, %3
  %.079.i = phi i32 [ 0, %3 ], [ %81, %79 ]
  %.06178.i = phi ptr [ %0, %3 ], [ %80, %79 ]
  %.06277.i = phi ptr [ %1, %3 ], [ %invariant.gep.i, %79 ]
  %invariant.gep.i = getelementptr i8, ptr %.06277.i, i64 %6
  %invariant.gep82.i = getelementptr i8, ptr %.06277.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06178.i, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = sub nsw i64 %indvars.iv.i, %6
  %13 = getelementptr i8, ptr %.06277.i, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %.06277.i, i64 %indvars.iv.i
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %25, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.06277.i, i64 %indvars.iv.next.i
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = mul nuw nsw i32 %33, 36
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %38 = getelementptr i8, ptr %gep.i, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %gep.i, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %42, 144
  %44 = getelementptr i8, ptr %gep.i, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = getelementptr i8, ptr %gep.i, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %gep83.i = getelementptr i8, ptr %invariant.gep82.i, i64 %indvars.iv.i
  %50 = getelementptr i8, ptr %gep83.i, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %gep83.i, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %gep83.i, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = getelementptr i8, ptr %gep83.i, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %reass.add.i = add nuw nsw i32 %28, %21
  %reass.add68.i = add nuw nsw i32 %reass.add.i, %37
  %reass.add69.i = add nuw nsw i32 %reass.add68.i, %57
  %reass.mul.i = mul nsw i32 %reass.add69.i, -6
  %reass.add70.i = add nuw nsw i32 %40, %18
  %reass.add71.i = add nuw nsw i32 %reass.add70.i, %49
  %reass.add72.i = add nuw nsw i32 %reass.add71.i, %54
  %reass.mul73.i = mul nsw i32 %reass.add72.i, -12
  %reass.add74.i = add nuw nsw i32 %46, %30
  %reass.mul75.i = mul nuw nsw i32 %reass.add74.i, 72
  %61 = add nuw nsw i32 %16, 128
  %62 = add nuw nsw i32 %61, %24
  %63 = add nuw nsw i32 %62, %34
  %64 = add nuw nsw i32 %63, %43
  %65 = add nuw nsw i32 %64, %52
  %66 = add nuw nsw i32 %65, %reass.mul75.i
  %67 = add nuw nsw i32 %66, %60
  %68 = add nsw i32 %67, %reass.mul73.i
  %69 = add nsw i32 %68, %reass.mul.i
  %70 = ashr i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %11, 1
  %76 = add nuw nsw i16 %75, %74
  %77 = lshr i16 %76, 1
  %78 = trunc nuw i16 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %79, label %8, !llvm.loop !22

79:                                               ; preds = %8
  %80 = getelementptr inbounds i8, ptr %.06178.i, i64 %6
  %81 = add nuw nsw i32 %.079.i, 1
  %exitcond81.not.i = icmp eq i32 %81, 8
  br i1 %exitcond81.not.i, label %avg_rv30_tpel8_hvv_lowpass.exit, label %.preheader.i, !llvm.loop !23

avg_rv30_tpel8_hvv_lowpass.exit:                  ; preds = %79
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv30_tpel8_mc22_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  %5 = shl nsw i32 %4, 1
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  %7 = sext i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %50, %3
  %.049.i = phi i32 [ 0, %3 ], [ %52, %50 ]
  %.04048.i = phi ptr [ %0, %3 ], [ %51, %50 ]
  %.04147.i = phi ptr [ %1, %3 ], [ %invariant.gep.i, %50 ]
  %invariant.gep.i = getelementptr i8, ptr %.04147.i, i64 %6
  %invariant.gep56.i = getelementptr i8, ptr %.04147.i, i64 %7
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04048.i, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %.04147.i, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = mul nuw nsw i64 %14, 36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.04147.i, i64 %indvars.iv.next.i
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = add nuw nsw i64 %indvars.iv.i, 2
  %20 = getelementptr inbounds nuw i8, ptr %.04147.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %23 = load i8, ptr %gep.i, align 1, !tbaa !8
  %24 = zext i8 %23 to i64
  %gep53.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.next.i
  %25 = load i8, ptr %gep53.i, align 1, !tbaa !8
  %26 = zext i8 %25 to i64
  %27 = mul nuw nsw i64 %26, 81
  %gep55.i = getelementptr i8, ptr %invariant.gep.i, i64 %19
  %28 = load i8, ptr %gep55.i, align 1, !tbaa !8
  %29 = zext i8 %28 to i64
  %gep57.i = getelementptr i8, ptr %invariant.gep56.i, i64 %indvars.iv.i
  %30 = load i8, ptr %gep57.i, align 1, !tbaa !8
  %31 = zext i8 %30 to i64
  %gep59.i = getelementptr i8, ptr %invariant.gep56.i, i64 %indvars.iv.next.i
  %32 = load i8, ptr %gep59.i, align 1, !tbaa !8
  %33 = zext i8 %32 to i64
  %gep61.i = getelementptr i8, ptr %invariant.gep56.i, i64 %19
  %34 = load i8, ptr %gep61.i, align 1, !tbaa !8
  %35 = zext i8 %34 to i64
  %reass.add.i = add nuw nsw i64 %33, %29
  %reass.mul.i = mul nuw nsw i64 %reass.add.i, 9
  %reass.add42.i = add nuw nsw i64 %31, %22
  %reass.mul43.i = mul nuw nsw i64 %reass.add42.i, 6
  %reass.add44.i = add nuw nsw i64 %24, %18
  %reass.mul45.i = mul nuw nsw i64 %reass.add44.i, 54
  %36 = add nuw nsw i64 %15, 128
  %37 = add nuw nsw i64 %36, %27
  %38 = add nuw nsw i64 %37, %reass.mul45.i
  %39 = add nuw nsw i64 %38, %35
  %40 = add nuw nsw i64 %39, %reass.mul43.i
  %41 = add nuw nsw i64 %40, %reass.mul.i
  %42 = lshr i64 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i16
  %46 = add nuw nsw i16 %11, 1
  %47 = add nuw nsw i16 %46, %45
  %48 = lshr i16 %47, 1
  %49 = trunc nuw i16 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %50, label %8, !llvm.loop !24

50:                                               ; preds = %8
  %51 = getelementptr inbounds i8, ptr %.04048.i, i64 %6
  %52 = add nuw nsw i32 %.049.i, 1
  %exitcond51.not.i = icmp eq i32 %52, 8
  br i1 %exitcond51.not.i, label %avg_rv30_tpel8_hhvv_lowpass.exit, label %.preheader.i, !llvm.loop !25

avg_rv30_tpel8_hhvv_lowpass.exit:                 ; preds = %50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_rv30_tpel8_h_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 6, 13) %4, i32 noundef range(i32 6, 13) %5) unnamed_addr #3 {
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  br label %9

9:                                                ; preds = %6, %9
  %.096 = phi i32 [ 0, %6 ], [ %165, %9 ]
  %.06995 = phi ptr [ %0, %6 ], [ %163, %9 ]
  %.07094 = phi ptr [ %1, %6 ], [ %164, %9 ]
  %10 = getelementptr inbounds i8, ptr %.07094, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.07094, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %.07094, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = mul nuw nsw i32 %4, %17
  %19 = getelementptr inbounds nuw i8, ptr %.07094, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = mul nuw nsw i32 %5, %21
  %23 = add nuw nsw i32 %12, %15
  %reass.sub = sub nsw i32 %18, %23
  %24 = add nsw i32 %reass.sub, 8
  %25 = add nsw i32 %24, %22
  %26 = ashr i32 %25, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !8
  store i8 %29, ptr %.06995, align 1, !tbaa !8
  %30 = load i8, ptr %.07094, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.07094, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %19, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %4, %36
  %38 = load i8, ptr %13, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %5, %39
  %41 = add nuw nsw i32 %31, %34
  %reass.sub97 = sub nsw i32 %37, %41
  %42 = add nsw i32 %reass.sub97, 8
  %43 = add nsw i32 %42, %40
  %44 = ashr i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %.06995, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !8
  %49 = load i8, ptr %19, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.07094, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %13, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %4, %55
  %57 = load i8, ptr %32, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = mul nuw nsw i32 %5, %58
  %60 = add nuw nsw i32 %50, %53
  %reass.sub98 = sub nsw i32 %56, %60
  %61 = add nsw i32 %reass.sub98, 8
  %62 = add nsw i32 %61, %59
  %63 = ashr i32 %62, 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %.06995, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !8
  %68 = load i8, ptr %13, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.07094, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %32, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = mul nuw nsw i32 %4, %74
  %76 = load i8, ptr %51, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %5, %77
  %79 = add nuw nsw i32 %69, %72
  %reass.sub99 = sub nsw i32 %75, %79
  %80 = add nsw i32 %reass.sub99, 8
  %81 = add nsw i32 %80, %78
  %82 = ashr i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %.06995, i64 3
  store i8 %85, ptr %86, align 1, !tbaa !8
  %87 = load i8, ptr %32, align 1, !tbaa !8
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.07094, i64 6
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %51, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = mul nuw nsw i32 %4, %93
  %95 = load i8, ptr %70, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %5, %96
  %98 = add nuw nsw i32 %88, %91
  %reass.sub100 = sub nsw i32 %94, %98
  %99 = add nsw i32 %reass.sub100, 8
  %100 = add nsw i32 %99, %97
  %101 = ashr i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %.06995, i64 4
  store i8 %104, ptr %105, align 1, !tbaa !8
  %106 = load i8, ptr %51, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %.07094, i64 7
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %70, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %4, %112
  %114 = load i8, ptr %89, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %5, %115
  %117 = add nuw nsw i32 %107, %110
  %reass.sub101 = sub nsw i32 %113, %117
  %118 = add nsw i32 %reass.sub101, 8
  %119 = add nsw i32 %118, %116
  %120 = ashr i32 %119, 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %.06995, i64 5
  store i8 %123, ptr %124, align 1, !tbaa !8
  %125 = load i8, ptr %70, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.07094, i64 8
  %128 = load i8, ptr %127, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %89, align 1, !tbaa !8
  %131 = zext i8 %130 to i32
  %132 = mul nuw nsw i32 %4, %131
  %133 = load i8, ptr %108, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = mul nuw nsw i32 %5, %134
  %136 = add nuw nsw i32 %126, %129
  %reass.sub102 = sub nsw i32 %132, %136
  %137 = add nsw i32 %reass.sub102, 8
  %138 = add nsw i32 %137, %135
  %139 = ashr i32 %138, 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %.06995, i64 6
  store i8 %142, ptr %143, align 1, !tbaa !8
  %144 = load i8, ptr %89, align 1, !tbaa !8
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %.07094, i64 9
  %147 = load i8, ptr %146, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %108, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = mul nuw nsw i32 %4, %150
  %152 = load i8, ptr %127, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = mul nuw nsw i32 %5, %153
  %155 = add nuw nsw i32 %145, %148
  %reass.sub103 = sub nsw i32 %151, %155
  %156 = add nsw i32 %reass.sub103, 8
  %157 = add nsw i32 %156, %154
  %158 = ashr i32 %157, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %.06995, i64 7
  store i8 %161, ptr %162, align 1, !tbaa !8
  %163 = getelementptr inbounds i8, ptr %.06995, i64 %7
  %164 = getelementptr inbounds i8, ptr %.07094, i64 %8
  %165 = add nuw nsw i32 %.096, 1
  %exitcond.not = icmp eq i32 %165, 8
  br i1 %exitcond.not, label %166, label %9, !llvm.loop !26

166:                                              ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_rv30_tpel8_v_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 6, 13) %4, i32 noundef range(i32 6, 13) %5) unnamed_addr #3 {
  %7 = sub nsw i32 0, %3
  %8 = sext i32 %7 to i64
  %9 = sext i32 %3 to i64
  %10 = shl nsw i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i32 %3, 3
  %13 = sext i32 %12 to i64
  %14 = shl nsw i32 %3, 2
  %15 = sext i32 %14 to i64
  %16 = mul nsw i32 %3, 5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i32 %3, 6
  %19 = sext i32 %18 to i64
  %20 = mul nsw i32 %3, 7
  %21 = sext i32 %20 to i64
  %22 = shl nsw i32 %3, 3
  %23 = sext i32 %22 to i64
  %24 = mul nsw i32 %3, 9
  %25 = sext i32 %24 to i64
  %26 = sext i32 %2 to i64
  %27 = shl nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i32 %2, 3
  %30 = sext i32 %29 to i64
  %31 = shl nsw i32 %2, 2
  %32 = sext i32 %31 to i64
  %33 = mul nsw i32 %2, 5
  %34 = sext i32 %33 to i64
  %35 = mul nsw i32 %2, 6
  %36 = sext i32 %35 to i64
  %37 = mul nsw i32 %2, 7
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %6, %39
  %.0119 = phi ptr [ %0, %6 ], [ %159, %39 ]
  %.097118 = phi ptr [ %1, %6 ], [ %160, %39 ]
  %.098117 = phi i32 [ 0, %6 ], [ %161, %39 ]
  %40 = getelementptr inbounds i8, ptr %.097118, i64 %8
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %.097118, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %.097118, i64 %9
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %.097118, i64 %11
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %.097118, i64 %13
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %.097118, i64 %15
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %.097118, i64 %17
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %.097118, i64 %19
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %.097118, i64 %21
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %.097118, i64 %23
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds i8, ptr %.097118, i64 %25
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = mul nuw nsw i32 %4, %44
  %73 = mul nuw nsw i32 %5, %47
  %74 = add nuw nsw i32 %72, 8
  %75 = add nuw nsw i32 %42, %50
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, %73
  %78 = ashr i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !8
  store i8 %81, ptr %.0119, align 1, !tbaa !8
  %82 = mul nuw nsw i32 %4, %47
  %83 = mul nuw nsw i32 %5, %50
  %84 = add nuw nsw i32 %82, 8
  %85 = add nuw nsw i32 %44, %53
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, %83
  %88 = ashr i32 %87, 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %.0119, i64 %26
  store i8 %91, ptr %92, align 1, !tbaa !8
  %93 = mul nuw nsw i32 %4, %50
  %94 = mul nuw nsw i32 %5, %53
  %95 = add nuw nsw i32 %93, 8
  %96 = add nuw nsw i32 %47, %56
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, %94
  %99 = ashr i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = getelementptr inbounds i8, ptr %.0119, i64 %28
  store i8 %102, ptr %103, align 1, !tbaa !8
  %104 = mul nuw nsw i32 %4, %53
  %105 = mul nuw nsw i32 %5, %56
  %106 = add nuw nsw i32 %104, 8
  %107 = add nuw nsw i32 %50, %59
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, %105
  %110 = ashr i32 %109, 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = getelementptr inbounds i8, ptr %.0119, i64 %30
  store i8 %113, ptr %114, align 1, !tbaa !8
  %115 = mul nuw nsw i32 %4, %56
  %116 = mul nuw nsw i32 %5, %59
  %117 = add nuw nsw i32 %115, 8
  %118 = add nuw nsw i32 %53, %62
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, %116
  %121 = ashr i32 %120, 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = getelementptr inbounds i8, ptr %.0119, i64 %32
  store i8 %124, ptr %125, align 1, !tbaa !8
  %126 = mul nuw nsw i32 %4, %59
  %127 = mul nuw nsw i32 %5, %62
  %128 = add nuw nsw i32 %126, 8
  %129 = add nuw nsw i32 %56, %65
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, %127
  %132 = ashr i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = getelementptr inbounds i8, ptr %.0119, i64 %34
  store i8 %135, ptr %136, align 1, !tbaa !8
  %137 = mul nuw nsw i32 %4, %62
  %138 = mul nuw nsw i32 %5, %65
  %139 = add nuw nsw i32 %137, 8
  %140 = add nuw nsw i32 %59, %68
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, %138
  %143 = ashr i32 %142, 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = getelementptr inbounds i8, ptr %.0119, i64 %36
  store i8 %146, ptr %147, align 1, !tbaa !8
  %148 = mul nuw nsw i32 %4, %65
  %149 = mul nuw nsw i32 %5, %68
  %150 = add nuw nsw i32 %148, 8
  %151 = add nuw nsw i32 %62, %71
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, %149
  %154 = ashr i32 %153, 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %158 = getelementptr inbounds i8, ptr %.0119, i64 %38
  store i8 %157, ptr %158, align 1, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %.0119, i64 1
  %160 = getelementptr inbounds nuw i8, ptr %.097118, i64 1
  %161 = add nuw nsw i32 %.098117, 1
  %exitcond.not = icmp eq i32 %161, 8
  br i1 %exitcond.not, label %162, label %39, !llvm.loop !27

162:                                              ; preds = %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_rv30_tpel8_h_lowpass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 6, 13) %4, i32 noundef range(i32 6, 13) %5) unnamed_addr #3 {
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  br label %9

9:                                                ; preds = %6, %9
  %.0104 = phi i32 [ 0, %6 ], [ %221, %9 ]
  %.077103 = phi ptr [ %0, %6 ], [ %219, %9 ]
  %.078102 = phi ptr [ %1, %6 ], [ %220, %9 ]
  %10 = load i8, ptr %.077103, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds i8, ptr %.078102, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %.078102, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.078102, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %4, %19
  %21 = getelementptr inbounds nuw i8, ptr %.078102, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %5, %23
  %25 = add nuw nsw i32 %14, %17
  %reass.sub = sub nsw i32 %20, %25
  %26 = add nsw i32 %reass.sub, 8
  %27 = add nsw i32 %26, %24
  %28 = ashr i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i16
  %33 = add nuw nsw i16 %11, 1
  %34 = add nuw nsw i16 %33, %32
  %35 = lshr i16 %34, 1
  %36 = trunc nuw i16 %35 to i8
  store i8 %36, ptr %.077103, align 1, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %.077103, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i16
  %40 = load i8, ptr %.078102, align 1, !tbaa !8
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.078102, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %21, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %4, %46
  %48 = load i8, ptr %15, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %5, %49
  %51 = add nuw nsw i32 %41, %44
  %reass.sub105 = sub nsw i32 %47, %51
  %52 = add nsw i32 %reass.sub105, 8
  %53 = add nsw i32 %52, %50
  %54 = ashr i32 %53, 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i16
  %59 = add nuw nsw i16 %39, 1
  %60 = add nuw nsw i16 %59, %58
  %61 = lshr i16 %60, 1
  %62 = trunc nuw i16 %61 to i8
  store i8 %62, ptr %37, align 1, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %.077103, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = zext i8 %64 to i16
  %66 = load i8, ptr %21, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.078102, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %15, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = mul nuw nsw i32 %4, %72
  %74 = load i8, ptr %42, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = mul nuw nsw i32 %5, %75
  %77 = add nuw nsw i32 %67, %70
  %reass.sub106 = sub nsw i32 %73, %77
  %78 = add nsw i32 %reass.sub106, 8
  %79 = add nsw i32 %78, %76
  %80 = ashr i32 %79, 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i16
  %85 = add nuw nsw i16 %65, 1
  %86 = add nuw nsw i16 %85, %84
  %87 = lshr i16 %86, 1
  %88 = trunc nuw i16 %87 to i8
  store i8 %88, ptr %63, align 1, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %.077103, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = zext i8 %90 to i16
  %92 = load i8, ptr %15, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.078102, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = load i8, ptr %42, align 1, !tbaa !8
  %98 = zext i8 %97 to i32
  %99 = mul nuw nsw i32 %4, %98
  %100 = load i8, ptr %68, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = mul nuw nsw i32 %5, %101
  %103 = add nuw nsw i32 %93, %96
  %reass.sub107 = sub nsw i32 %99, %103
  %104 = add nsw i32 %reass.sub107, 8
  %105 = add nsw i32 %104, %102
  %106 = ashr i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %110 = zext i8 %109 to i16
  %111 = add nuw nsw i16 %91, 1
  %112 = add nuw nsw i16 %111, %110
  %113 = lshr i16 %112, 1
  %114 = trunc nuw i16 %113 to i8
  store i8 %114, ptr %89, align 1, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %.077103, i64 4
  %116 = load i8, ptr %115, align 1, !tbaa !8
  %117 = zext i8 %116 to i16
  %118 = load i8, ptr %42, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.078102, i64 6
  %121 = load i8, ptr %120, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %68, align 1, !tbaa !8
  %124 = zext i8 %123 to i32
  %125 = mul nuw nsw i32 %4, %124
  %126 = load i8, ptr %94, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  %128 = mul nuw nsw i32 %5, %127
  %129 = add nuw nsw i32 %119, %122
  %reass.sub108 = sub nsw i32 %125, %129
  %130 = add nsw i32 %reass.sub108, 8
  %131 = add nsw i32 %130, %128
  %132 = ashr i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = zext i8 %135 to i16
  %137 = add nuw nsw i16 %117, 1
  %138 = add nuw nsw i16 %137, %136
  %139 = lshr i16 %138, 1
  %140 = trunc nuw i16 %139 to i8
  store i8 %140, ptr %115, align 1, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %.077103, i64 5
  %142 = load i8, ptr %141, align 1, !tbaa !8
  %143 = zext i8 %142 to i16
  %144 = load i8, ptr %68, align 1, !tbaa !8
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %.078102, i64 7
  %147 = load i8, ptr %146, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %94, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = mul nuw nsw i32 %4, %150
  %152 = load i8, ptr %120, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = mul nuw nsw i32 %5, %153
  %155 = add nuw nsw i32 %145, %148
  %reass.sub109 = sub nsw i32 %151, %155
  %156 = add nsw i32 %reass.sub109, 8
  %157 = add nsw i32 %156, %154
  %158 = ashr i32 %157, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !8
  %162 = zext i8 %161 to i16
  %163 = add nuw nsw i16 %143, 1
  %164 = add nuw nsw i16 %163, %162
  %165 = lshr i16 %164, 1
  %166 = trunc nuw i16 %165 to i8
  store i8 %166, ptr %141, align 1, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %.077103, i64 6
  %168 = load i8, ptr %167, align 1, !tbaa !8
  %169 = zext i8 %168 to i16
  %170 = load i8, ptr %94, align 1, !tbaa !8
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %.078102, i64 8
  %173 = load i8, ptr %172, align 1, !tbaa !8
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %120, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = mul nuw nsw i32 %4, %176
  %178 = load i8, ptr %146, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = mul nuw nsw i32 %5, %179
  %181 = add nuw nsw i32 %171, %174
  %reass.sub110 = sub nsw i32 %177, %181
  %182 = add nsw i32 %reass.sub110, 8
  %183 = add nsw i32 %182, %180
  %184 = ashr i32 %183, 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !8
  %188 = zext i8 %187 to i16
  %189 = add nuw nsw i16 %169, 1
  %190 = add nuw nsw i16 %189, %188
  %191 = lshr i16 %190, 1
  %192 = trunc nuw i16 %191 to i8
  store i8 %192, ptr %167, align 1, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %.077103, i64 7
  %194 = load i8, ptr %193, align 1, !tbaa !8
  %195 = zext i8 %194 to i16
  %196 = load i8, ptr %120, align 1, !tbaa !8
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.078102, i64 9
  %199 = load i8, ptr %198, align 1, !tbaa !8
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %146, align 1, !tbaa !8
  %202 = zext i8 %201 to i32
  %203 = mul nuw nsw i32 %4, %202
  %204 = load i8, ptr %172, align 1, !tbaa !8
  %205 = zext i8 %204 to i32
  %206 = mul nuw nsw i32 %5, %205
  %207 = add nuw nsw i32 %197, %200
  %reass.sub111 = sub nsw i32 %203, %207
  %208 = add nsw i32 %reass.sub111, 8
  %209 = add nsw i32 %208, %206
  %210 = ashr i32 %209, 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !8
  %214 = zext i8 %213 to i16
  %215 = add nuw nsw i16 %195, 1
  %216 = add nuw nsw i16 %215, %214
  %217 = lshr i16 %216, 1
  %218 = trunc nuw i16 %217 to i8
  store i8 %218, ptr %193, align 1, !tbaa !8
  %219 = getelementptr inbounds i8, ptr %.077103, i64 %7
  %220 = getelementptr inbounds i8, ptr %.078102, i64 %8
  %221 = add nuw nsw i32 %.0104, 1
  %exitcond.not = icmp eq i32 %221, 8
  br i1 %exitcond.not, label %222, label %9, !llvm.loop !28

222:                                              ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_rv30_tpel8_v_lowpass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 6, 13) %4, i32 noundef range(i32 6, 13) %5) unnamed_addr #3 {
  %7 = sub nsw i32 0, %3
  %8 = sext i32 %7 to i64
  %9 = sext i32 %3 to i64
  %10 = shl nsw i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i32 %3, 3
  %13 = sext i32 %12 to i64
  %14 = shl nsw i32 %3, 2
  %15 = sext i32 %14 to i64
  %16 = mul nsw i32 %3, 5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i32 %3, 6
  %19 = sext i32 %18 to i64
  %20 = mul nsw i32 %3, 7
  %21 = sext i32 %20 to i64
  %22 = shl nsw i32 %3, 3
  %23 = sext i32 %22 to i64
  %24 = mul nsw i32 %3, 9
  %25 = sext i32 %24 to i64
  %26 = sext i32 %2 to i64
  %27 = shl nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i32 %2, 3
  %30 = sext i32 %29 to i64
  %31 = shl nsw i32 %2, 2
  %32 = sext i32 %31 to i64
  %33 = mul nsw i32 %2, 5
  %34 = sext i32 %33 to i64
  %35 = mul nsw i32 %2, 6
  %36 = sext i32 %35 to i64
  %37 = mul nsw i32 %2, 7
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %6, %39
  %.0135 = phi ptr [ %0, %6 ], [ %215, %39 ]
  %.0113134 = phi ptr [ %1, %6 ], [ %216, %39 ]
  %.0114133 = phi i32 [ 0, %6 ], [ %217, %39 ]
  %40 = getelementptr inbounds i8, ptr %.0113134, i64 %8
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %.0113134, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %.0113134, i64 %9
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %.0113134, i64 %11
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %.0113134, i64 %13
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %.0113134, i64 %15
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %.0113134, i64 %17
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %.0113134, i64 %19
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %.0113134, i64 %21
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %.0113134, i64 %23
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds i8, ptr %.0113134, i64 %25
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %.0135, align 1, !tbaa !8
  %73 = zext i8 %72 to i16
  %74 = mul nuw nsw i32 %4, %44
  %75 = mul nuw nsw i32 %5, %47
  %76 = add nuw nsw i32 %74, 8
  %77 = add nuw nsw i32 %42, %50
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, %75
  %80 = ashr i32 %79, 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i16
  %85 = add nuw nsw i16 %73, 1
  %86 = add nuw nsw i16 %85, %84
  %87 = lshr i16 %86, 1
  %88 = trunc nuw i16 %87 to i8
  store i8 %88, ptr %.0135, align 1, !tbaa !8
  %89 = getelementptr inbounds i8, ptr %.0135, i64 %26
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = zext i8 %90 to i16
  %92 = mul nuw nsw i32 %4, %47
  %93 = mul nuw nsw i32 %5, %50
  %94 = add nuw nsw i32 %92, 8
  %95 = add nuw nsw i32 %44, %53
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, %93
  %98 = ashr i32 %97, 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %102 = zext i8 %101 to i16
  %103 = add nuw nsw i16 %91, 1
  %104 = add nuw nsw i16 %103, %102
  %105 = lshr i16 %104, 1
  %106 = trunc nuw i16 %105 to i8
  store i8 %106, ptr %89, align 1, !tbaa !8
  %107 = getelementptr inbounds i8, ptr %.0135, i64 %28
  %108 = load i8, ptr %107, align 1, !tbaa !8
  %109 = zext i8 %108 to i16
  %110 = mul nuw nsw i32 %4, %50
  %111 = mul nuw nsw i32 %5, %53
  %112 = add nuw nsw i32 %110, 8
  %113 = add nuw nsw i32 %47, %56
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, %111
  %116 = ashr i32 %115, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %120 = zext i8 %119 to i16
  %121 = add nuw nsw i16 %109, 1
  %122 = add nuw nsw i16 %121, %120
  %123 = lshr i16 %122, 1
  %124 = trunc nuw i16 %123 to i8
  store i8 %124, ptr %107, align 1, !tbaa !8
  %125 = getelementptr inbounds i8, ptr %.0135, i64 %30
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = zext i8 %126 to i16
  %128 = mul nuw nsw i32 %4, %53
  %129 = mul nuw nsw i32 %5, %56
  %130 = add nuw nsw i32 %128, 8
  %131 = add nuw nsw i32 %50, %59
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, %129
  %134 = ashr i32 %133, 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !8
  %138 = zext i8 %137 to i16
  %139 = add nuw nsw i16 %127, 1
  %140 = add nuw nsw i16 %139, %138
  %141 = lshr i16 %140, 1
  %142 = trunc nuw i16 %141 to i8
  store i8 %142, ptr %125, align 1, !tbaa !8
  %143 = getelementptr inbounds i8, ptr %.0135, i64 %32
  %144 = load i8, ptr %143, align 1, !tbaa !8
  %145 = zext i8 %144 to i16
  %146 = mul nuw nsw i32 %4, %56
  %147 = mul nuw nsw i32 %5, %59
  %148 = add nuw nsw i32 %146, 8
  %149 = add nuw nsw i32 %53, %62
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, %147
  %152 = ashr i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !8
  %156 = zext i8 %155 to i16
  %157 = add nuw nsw i16 %145, 1
  %158 = add nuw nsw i16 %157, %156
  %159 = lshr i16 %158, 1
  %160 = trunc nuw i16 %159 to i8
  store i8 %160, ptr %143, align 1, !tbaa !8
  %161 = getelementptr inbounds i8, ptr %.0135, i64 %34
  %162 = load i8, ptr %161, align 1, !tbaa !8
  %163 = zext i8 %162 to i16
  %164 = mul nuw nsw i32 %4, %59
  %165 = mul nuw nsw i32 %5, %62
  %166 = add nuw nsw i32 %164, 8
  %167 = add nuw nsw i32 %56, %65
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, %165
  %170 = ashr i32 %169, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !8
  %174 = zext i8 %173 to i16
  %175 = add nuw nsw i16 %163, 1
  %176 = add nuw nsw i16 %175, %174
  %177 = lshr i16 %176, 1
  %178 = trunc nuw i16 %177 to i8
  store i8 %178, ptr %161, align 1, !tbaa !8
  %179 = getelementptr inbounds i8, ptr %.0135, i64 %36
  %180 = load i8, ptr %179, align 1, !tbaa !8
  %181 = zext i8 %180 to i16
  %182 = mul nuw nsw i32 %4, %62
  %183 = mul nuw nsw i32 %5, %65
  %184 = add nuw nsw i32 %182, 8
  %185 = add nuw nsw i32 %59, %68
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, %183
  %188 = ashr i32 %187, 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !8
  %192 = zext i8 %191 to i16
  %193 = add nuw nsw i16 %181, 1
  %194 = add nuw nsw i16 %193, %192
  %195 = lshr i16 %194, 1
  %196 = trunc nuw i16 %195 to i8
  store i8 %196, ptr %179, align 1, !tbaa !8
  %197 = getelementptr inbounds i8, ptr %.0135, i64 %38
  %198 = load i8, ptr %197, align 1, !tbaa !8
  %199 = zext i8 %198 to i16
  %200 = mul nuw nsw i32 %4, %65
  %201 = mul nuw nsw i32 %5, %68
  %202 = add nuw nsw i32 %200, 8
  %203 = add nuw nsw i32 %62, %71
  %204 = sub nsw i32 %202, %203
  %205 = add nsw i32 %204, %201
  %206 = ashr i32 %205, 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !8
  %210 = zext i8 %209 to i16
  %211 = add nuw nsw i16 %199, 1
  %212 = add nuw nsw i16 %211, %210
  %213 = lshr i16 %212, 1
  %214 = trunc nuw i16 %213 to i8
  store i8 %214, ptr %197, align 1, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %.0135, i64 1
  %216 = getelementptr inbounds nuw i8, ptr %.0113134, i64 1
  %217 = add nuw nsw i32 %.0114133, 1
  %exitcond.not = icmp eq i32 %217, 8
  br i1 %exitcond.not, label %218, label %39, !llvm.loop !29

218:                                              ; preds = %39
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
