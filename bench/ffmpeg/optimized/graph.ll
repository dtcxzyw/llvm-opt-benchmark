; ModuleID = 'bench/ffmpeg/original/graph.ll'
source_filename = "bench/ffmpeg/original/graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsColorMap = type { %struct.SwsColor, %struct.SwsColor, i32 }
%struct.SwsColor = type { i32, i32, %struct.AVPrimaryCoefficients, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.SwsFormat = type { i32, i32, i32, i32, i32, i32, i32, ptr, %struct.SwsColor }
%struct.SwsImg = type { i32, [4 x ptr], [4 x i32] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"Setting chroma position directly is deprecated, make sure the frame is tagged with the correct chroma location.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ff_sws_graph_add_pass(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call noalias ptr @av_mallocz(i64 noundef 128) #12
  store ptr %10, ptr %9, align 8, !tbaa !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %59, label %11

11:                                               ; preds = %8
  store ptr %0, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %6, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %2, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %3, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 -1, ptr %18, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %pass_alloc_output.exit.thread, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %.not11.i = icmp eq i32 %21, -1
  br i1 %.not11.i, label %pass_alloc_output.exit, label %pass_alloc_output.exit.thread

pass_alloc_output.exit:                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !16
  store i32 %23, ptr %20, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = mul nsw i32 %31, %29
  %33 = tail call i32 @av_image_alloc(ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %27, i32 noundef %32, i32 noundef %23, i32 noundef 64) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %pass_alloc_output.exit.thread

35:                                               ; preds = %pass_alloc_output.exit
  tail call void @av_free(ptr noundef nonnull %10) #12
  br label %59

pass_alloc_output.exit.thread:                    ; preds = %11, %19, %pass_alloc_output.exit
  %.not19 = icmp eq i32 %5, 0
  %36 = load i32, ptr %16, align 8, !tbaa !18
  br i1 %.not19, label %37, label %39

37:                                               ; preds = %pass_alloc_output.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %36, ptr %38, align 4, !tbaa !22
  br label %52

39:                                               ; preds = %pass_alloc_output.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = add i32 %36, -1
  %43 = add i32 %42, %41
  %44 = sdiv i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %46 = add i32 %5, -1
  %47 = add i32 %46, %44
  %48 = sub i32 0, %5
  %49 = and i32 %47, %48
  store i32 %49, ptr %45, align 4, !tbaa !22
  %50 = add i32 %42, %49
  %51 = sdiv i32 %50, %49
  br label %52

52:                                               ; preds = %39, %37
  %.sink = phi i32 [ %51, %39 ], [ 1, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.sink, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = tail call i32 @av_dynarray_add_nofree(ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %10) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void @av_freep(ptr noundef nonnull %9) #12
  %.pre = load ptr, ptr %9, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %52, %58, %8, %35
  %.0 = phi ptr [ null, %35 ], [ null, %8 ], [ %.pre, %58 ], [ %10, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_sws_graph_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SwsColorMap, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SwsFormat, align 8
  %11 = alloca %struct.SwsFormat, align 8
  %12 = alloca %struct.SwsFormat, align 8
  %13 = alloca %struct.SwsFormat, align 8
  %14 = alloca %struct.SwsFormat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = tail call noalias ptr @av_mallocz(i64 noundef 536) #12
  store ptr %17, ptr %16, align 8, !tbaa !39
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %148, label %18

18:                                               ; preds = %5
  store ptr %0, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false), !tbaa.struct !41
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false), !tbaa.struct !41
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 408
  store i32 %3, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false), !tbaa.struct !45
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 %24, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 480
  store i32 %27, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = tail call i32 @avpriv_slicethread_create(ptr noundef nonnull %29, ptr noundef nonnull %17, ptr noundef nonnull @sws_graph_worker, ptr noundef null, i32 noundef %31) #12
  %33 = icmp eq i32 %32, -38
  br i1 %33, label %36, label %34

34:                                               ; preds = %18
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %147, label %36

36:                                               ; preds = %34, %18
  %.sink = phi i32 [ 1, %18 ], [ %32, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %.sink, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %19, i64 128, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(128) %20, i64 128, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %20, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %19, i64 128, i1 false)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %39) #12
  %.not.i.i.i = icmp eq ptr %40, null
  %.sink19.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink19.i.sroa.gep16.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  br i1 %.not.i.i.i, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 790) #12
  tail call void @abort() #13
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = and i64 %44, 10
  %or.cond10.i.i.i = icmp eq i64 %45, 0
  br i1 %or.cond10.i.i.i, label %46, label %isGray.exit.thread.i.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !57
  %49 = icmp ugt i8 %48, 2
  %50 = add i32 %39, -9
  %51 = icmp ult i32 %50, 2
  %or.cond.i.i = or i1 %51, %49
  br i1 %or.cond.i.i, label %isGray.exit.thread.i.i, label %isGray.exit32.thread.sink.split.i.i

isGray.exit.thread.i.i:                           ; preds = %46, %42
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %53) #12
  %.not.i27.i.i = icmp eq ptr %54, null
  br i1 %.not.i27.i.i, label %55, label %56

55:                                               ; preds = %isGray.exit.thread.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 790) #12
  tail call void @abort() #13
  unreachable

56:                                               ; preds = %isGray.exit.thread.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !53
  %59 = and i64 %58, 10
  %or.cond10.i30.i.i = icmp eq i64 %59, 0
  br i1 %or.cond10.i30.i.i, label %60, label %isGray.exit32.thread.i.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !57
  %63 = icmp ugt i8 %62, 2
  %64 = add i32 %53, -9
  %65 = icmp ult i32 %64, 2
  %or.cond4.i.i = or i1 %65, %63
  br i1 %or.cond4.i.i, label %isGray.exit32.thread.i.i, label %isGray.exit32.thread.sink.split.i.i

isGray.exit32.thread.sink.split.i.i:              ; preds = %60, %46
  %.sink19.i.sroa.phi.i = phi ptr [ %.sink19.i.sroa.gep.i, %46 ], [ %.sink19.i.sroa.gep16.i, %60 ]
  %.sink18.i.sroa.phi.i = phi ptr [ %.sink19.i.sroa.gep16.i, %46 ], [ %.sink19.i.sroa.gep.i, %60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sink19.i.sroa.phi.i, ptr noundef nonnull align 8 dereferenceable(88) %.sink18.i.sroa.phi.i, i64 88, i1 false)
  br label %isGray.exit32.thread.i.i

isGray.exit32.thread.i.i:                         ; preds = %isGray.exit32.thread.sink.split.i.i, %60, %56
  %66 = call zeroext i1 @ff_infer_colors(ptr noundef nonnull %.sink19.i.sroa.gep16.i, ptr noundef nonnull %.sink19.i.sroa.gep.i) #12
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %68 = load i8, ptr %67, align 4, !tbaa !58, !range !59, !noundef !60
  %69 = zext i1 %66 to i8
  %70 = or i8 %68, %69
  store i8 %70, ptr %67, align 4, !tbaa !58
  %71 = load ptr, ptr %17, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load i32, ptr %72, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 %73, ptr %74, align 4, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %.sink19.i.sroa.gep16.i, i64 88, i1 false), !tbaa.struct !64
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %75, ptr noundef nonnull align 8 dereferenceable(88) %.sink19.i.sroa.gep.i, i64 88, i1 false), !tbaa.struct !64
  %76 = call zeroext i1 @ff_sws_color_map_noop(ptr noundef nonnull %8) #12
  br i1 %76, label %102, label %77

77:                                               ; preds = %isGray.exit32.thread.i.i
  %78 = call ptr @ff_sws_lut3d_alloc() #12
  store ptr %78, ptr %9, align 8, !tbaa !65
  %.not24.i.i = icmp eq ptr %78, null
  br i1 %.not24.i.i, label %adapt_colors.exit.thread.i, label %79

79:                                               ; preds = %77
  %80 = call i32 @ff_sws_lut3d_pick_pixfmt(ptr noundef nonnull byval(%struct.SwsFormat) align 8 %12, i32 noundef 0) #12
  %81 = call i32 @ff_sws_lut3d_pick_pixfmt(ptr noundef nonnull byval(%struct.SwsFormat) align 8 %11, i32 noundef 1) #12
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %.not25.i.i = icmp eq i32 %80, %83
  br i1 %.not25.i.i, label %88, label %84

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 128, i1 false), !tbaa.struct !41
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %80, ptr %85, align 4, !tbaa !49
  %86 = call fastcc i32 @add_legacy_sws_pass(ptr noundef nonnull %17, ptr noundef nonnull byval(%struct.SwsFormat) align 8 %12, ptr noundef nonnull byval(%struct.SwsFormat) align 8 %10, ptr noundef null, ptr noundef %7)
  %87 = icmp sgt i32 %86, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %87, label %88, label %adapt_colors.exit.thread.i

88:                                               ; preds = %84, %79
  %89 = call i32 @ff_sws_lut3d_generate(ptr noundef nonnull %78, i32 noundef %80, i32 noundef %81, ptr noundef nonnull %8) #12
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %adapt_colors.exit.thread.sink.split.i, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = call ptr @ff_sws_graph_add_pass(ptr noundef nonnull %17, i32 noundef %81, i32 noundef %92, i32 noundef %94, ptr noundef %95, i32 noundef 1, ptr noundef nonnull %78, ptr noundef nonnull @run_lut3d)
  %.not26.i.i = icmp eq ptr %96, null
  br i1 %.not26.i.i, label %adapt_colors.exit.thread.sink.split.i, label %97

adapt_colors.exit.thread.sink.split.i:            ; preds = %91, %88
  %.019.i.ph.ph.i = phi i32 [ %89, %88 ], [ -12, %91 ]
  call void @ff_sws_lut3d_free(ptr noundef nonnull %9) #12
  br label %adapt_colors.exit.thread.i

adapt_colors.exit.thread.i:                       ; preds = %adapt_colors.exit.thread.sink.split.i, %84, %77
  %.019.i.ph.i = phi i32 [ -12, %77 ], [ %86, %84 ], [ %.019.i.ph.ph.i, %adapt_colors.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %init_passes.exit.thread

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 104
  store ptr @setup_lut3d, ptr %98, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 112
  store ptr @free_lut3d, ptr %99, align 8, !tbaa !70
  store ptr %96, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !16
  br label %105

102:                                              ; preds = %isGray.exit32.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !49
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi ptr [ %96, %97 ], [ null, %102 ]
  %107 = phi i32 [ %101, %97 ], [ %104, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %107, ptr %108, align 4, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %109, ptr noundef nonnull align 8 dereferenceable(88) %110, i64 88, i1 false), !tbaa.struct !64
  %111 = call fastcc i32 @ff_fmt_equal(ptr noundef %13, ptr noundef nonnull %14)
  %.not13.i = icmp eq i32 %111, 0
  br i1 %.not13.i, label %112, label %115

112:                                              ; preds = %105
  %113 = call fastcc i32 @add_legacy_sws_pass(ptr noundef nonnull %17, ptr noundef nonnull byval(%struct.SwsFormat) align 8 %13, ptr noundef nonnull byval(%struct.SwsFormat) align 8 %14, ptr noundef %106, ptr noundef %15)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %init_passes.exit.thread, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %112
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %._crit_edge21.i, %105
  %116 = phi ptr [ %.pre.i, %._crit_edge21.i ], [ %106, %105 ]
  %.not14.i = icmp eq ptr %116, null
  br i1 %.not14.i, label %117, label %146

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 1, ptr %118, align 1, !tbaa !71
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !49
  %121 = load i32, ptr %14, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = call noalias ptr @av_mallocz(i64 noundef 128) #12
  store ptr %124, ptr %6, align 8, !tbaa !4
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %ff_sws_graph_add_pass.exit.thread, label %125

ff_sws_graph_add_pass.exit.thread:                ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %init_passes.exit.thread

125:                                              ; preds = %117
  store ptr %17, ptr %124, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr @run_copy, ptr %126, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 120
  store ptr null, ptr %127, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 %120, ptr %128, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 %121, ptr %129, align 4, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i32 %123, ptr %130, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr null, ptr %131, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store i32 -1, ptr %132, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !23
  %135 = add i32 %123, -1
  %136 = add i32 %134, %135
  %137 = sdiv i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 28
  store i32 %137, ptr %138, align 4, !tbaa !22
  %139 = add i32 %137, %135
  %140 = sdiv i32 %139, %137
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i32 %140, ptr %141, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %144 = call i32 @av_dynarray_add_nofree(ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %124) #12
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %ff_sws_graph_add_pass.exit, label %ff_sws_graph_add_pass.exit.thread22

ff_sws_graph_add_pass.exit.thread22:              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

ff_sws_graph_add_pass.exit:                       ; preds = %125
  call void @av_freep(ptr noundef nonnull %6) #12
  %.pre.i19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not15.i = icmp eq ptr %.pre.i19, null
  br i1 %.not15.i, label %init_passes.exit.thread, label %146

init_passes.exit.thread:                          ; preds = %adapt_colors.exit.thread.i, %112, %ff_sws_graph_add_pass.exit, %ff_sws_graph_add_pass.exit.thread
  %.0.i.ph = phi i32 [ -12, %ff_sws_graph_add_pass.exit.thread ], [ -12, %ff_sws_graph_add_pass.exit ], [ %113, %112 ], [ %.019.i.ph.i, %adapt_colors.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %147

146:                                              ; preds = %ff_sws_graph_add_pass.exit.thread22, %ff_sws_graph_add_pass.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %17, ptr %4, align 8, !tbaa !39
  br label %148

147:                                              ; preds = %init_passes.exit.thread, %34
  %.0 = phi i32 [ %.0.i.ph, %init_passes.exit.thread ], [ %32, %34 ]
  call void @ff_sws_graph_free(ptr noundef nonnull %16)
  br label %148

148:                                              ; preds = %5, %147, %146
  %.014 = phi i32 [ %.0, %147 ], [ 0, %146 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @avpriv_slicethread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sws_graph_worker(ptr noundef %0, i32 noundef %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = select i1 %.not, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = mul nsw i32 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = sub nsw i32 %19, %17
  %21 = tail call i32 @llvm.smin.i32(i32 %16, i32 %20)
  %.not23 = icmp eq i32 %14, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = select i1 %.not23, ptr %22, ptr %13
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  tail call void %25(ptr noundef nonnull %23, ptr noundef nonnull %12, i32 noundef %17, i32 noundef %21, ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_sws_graph_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @avpriv_slicethread_free(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %11

._crit_edge:                                      ; preds = %26, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  tail call void @av_free(ptr noundef %10) #12
  tail call void @av_free(ptr noundef nonnull %2) #12
  store ptr null, ptr %0, align 8, !tbaa !39
  br label %30

11:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  tail call void %16(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %17, %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %.not19 = icmp eq i32 %22, -1
  br i1 %.not19, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  tail call void @av_free(ptr noundef %25) #12
  br label %26

26:                                               ; preds = %23, %20
  tail call void @av_free(ptr noundef nonnull %14) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %5, align 8, !tbaa !73
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %11, label %._crit_edge, !llvm.loop !76

30:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @avpriv_slicethread_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_sws_graph_reinit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %opts_equal.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = tail call fastcc i32 @ff_fmt_equal(ptr noundef %8, ptr noundef %2)
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %opts_equal.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %12 = tail call fastcc i32 @ff_fmt_equal(ptr noundef %11, ptr noundef %1)
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %opts_equal.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %opts_equal.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %opts_equal.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %opts_equal.exit.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %opts_equal.exit.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %opts_equal.exit.thread

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %45 = load i32, ptr %44, align 4, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %opts_equal.exit.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %opts_equal.exit.thread

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %57 = load i32, ptr %56, align 4, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %59 = load i32, ptr %58, align 4, !tbaa !84
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %opts_equal.exit.thread

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i32, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %65 = load i32, ptr %64, align 8, !tbaa !85
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %opts_equal.exit.thread

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load i32, ptr %68, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %71 = load i32, ptr %70, align 8, !tbaa !61
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %opts_equal.exit, label %opts_equal.exit.thread

opts_equal.exit:                                  ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %73, ptr noundef nonnull readonly dereferenceable(16) %74, i64 16)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %75, label %opts_equal.exit.thread

75:                                               ; preds = %opts_equal.exit
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %78 = load i64, ptr %77, align 4
  store i64 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %81 = load i64, ptr %80, align 4
  store i64 %81, ptr %79, align 4
  br label %83

opts_equal.exit.thread:                           ; preds = %13, %19, %25, %31, %37, %43, %49, %55, %61, %67, %opts_equal.exit, %10, %7, %5
  tail call void @ff_sws_graph_free(ptr noundef nonnull %4)
  %82 = tail call i32 @ff_sws_graph_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4)
  br label %83

83:                                               ; preds = %opts_equal.exit.thread, %75
  %.0 = phi i32 [ 0, %75 ], [ %82, %opts_equal.exit.thread ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ff_fmt_equal(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !67
  %4 = load i32, ptr %1, align 8, !tbaa !67
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %ff_props_equal.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %ff_props_equal.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %ff_props_equal.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %ff_props_equal.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %ff_props_equal.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %ff_props_equal.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %ff_props_equal.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %43, align 4, !tbaa !90
  %46 = load i32, ptr %44, align 4, !tbaa !90
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %ff_props_equal.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !91
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %ff_props_equal.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load i64, ptr %55, align 4
  %58 = load i64, ptr %56, align 4
  %.not.i.i.i = icmp eq i64 %57, 0
  %.not6.i.i.i = icmp eq i64 %58, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not6.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %ff_q_equal.exit.thread27.i.i, label %59

59:                                               ; preds = %54
  %.sroa.011.0.extract.trunc.i.i.i.i = trunc i64 %57 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %58 to i32
  %sext.i.i.i.i = shl i64 %57, 32
  %60 = ashr exact i64 %sext.i.i.i.i, 32
  %61 = ashr i64 %58, 32
  %62 = mul nsw i64 %60, %61
  %sext20.i.i.i.i = shl i64 %58, 32
  %63 = ashr exact i64 %sext20.i.i.i.i, 32
  %64 = ashr i64 %57, 32
  %65 = mul nsw i64 %63, %64
  %.not.i.i.i.i = icmp eq i64 %62, %65
  br i1 %.not.i.i.i.i, label %66, label %ff_props_equal.exit

66:                                               ; preds = %59
  %67 = icmp ugt i64 %58, 4294967295
  %68 = icmp ugt i64 %57, 4294967295
  %or.cond.i.i.i.i = and i1 %68, %67
  br i1 %or.cond.i.i.i.i, label %ff_q_equal.exit.thread27.i.i, label %69

69:                                               ; preds = %66
  %70 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i.i, 0
  %71 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i.i, 0
  %or.cond5.i.i.not35.i.i = or i1 %70, %71
  %.unshifted.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i.i, %.sroa.011.0.extract.trunc.i.i.i.i
  %72 = icmp slt i32 %.unshifted.i.i.i, 0
  %or.cond.i.i = or i1 %or.cond5.i.i.not35.i.i, %72
  br i1 %or.cond.i.i, label %ff_props_equal.exit, label %ff_q_equal.exit.thread27.i.i

ff_q_equal.exit.thread27.i.i:                     ; preds = %69, %66, %54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = load i64, ptr %73, align 4
  %76 = load i64, ptr %74, align 4
  %.not.i11.i.i = icmp eq i64 %75, 0
  %.not6.i12.i.i = icmp eq i64 %76, 0
  %or.cond.i13.i.i = select i1 %.not.i11.i.i, i1 %.not6.i12.i.i, i1 false
  br i1 %or.cond.i13.i.i, label %ff_q_equal.exit22.thread31.i.i, label %77

77:                                               ; preds = %ff_q_equal.exit.thread27.i.i
  %.sroa.011.0.extract.trunc.i.i14.i.i = trunc i64 %75 to i32
  %.sroa.0.0.extract.trunc.i.i15.i.i = trunc i64 %76 to i32
  %sext.i.i16.i.i = shl i64 %75, 32
  %78 = ashr exact i64 %sext.i.i16.i.i, 32
  %79 = ashr i64 %76, 32
  %80 = mul nsw i64 %78, %79
  %sext20.i.i17.i.i = shl i64 %76, 32
  %81 = ashr exact i64 %sext20.i.i17.i.i, 32
  %82 = ashr i64 %75, 32
  %83 = mul nsw i64 %81, %82
  %.not.i.i18.i.i = icmp eq i64 %80, %83
  br i1 %.not.i.i18.i.i, label %84, label %ff_props_equal.exit

84:                                               ; preds = %77
  %85 = icmp ugt i64 %76, 4294967295
  %86 = icmp ugt i64 %75, 4294967295
  %or.cond.i.i19.i.i = and i1 %86, %85
  br i1 %or.cond.i.i19.i.i, label %ff_q_equal.exit22.thread31.i.i, label %87

87:                                               ; preds = %84
  %88 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i14.i.i, 0
  %89 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i15.i.i, 0
  %or.cond5.i.i20.not37.i.i = or i1 %88, %89
  %.unshifted.i21.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i15.i.i, %.sroa.011.0.extract.trunc.i.i14.i.i
  %90 = icmp slt i32 %.unshifted.i21.i.i, 0
  %or.cond33.i.i = or i1 %or.cond5.i.i20.not37.i.i, %90
  br i1 %or.cond33.i.i, label %ff_props_equal.exit, label %ff_q_equal.exit22.thread31.i.i

ff_q_equal.exit22.thread31.i.i:                   ; preds = %87, %84, %ff_q_equal.exit.thread27.i.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i64, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load i64, ptr %94, align 4
  %96 = load i64, ptr %92, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load i64, ptr %97, align 4
  %.not.i.i.i.i.i = icmp eq i64 %93, 0
  %.not6.i.i.i.i.i = icmp eq i64 %96, 0
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not6.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %ff_q_equal.exit.thread17.i.i.i.i, label %99

99:                                               ; preds = %ff_q_equal.exit22.thread31.i.i
  %.sroa.011.0.extract.trunc.i.i.i.i.i.i = trunc i64 %93 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %96 to i32
  %sext.i.i.i.i.i.i = shl i64 %93, 32
  %100 = ashr exact i64 %sext.i.i.i.i.i.i, 32
  %101 = ashr i64 %96, 32
  %102 = mul nsw i64 %101, %100
  %sext20.i.i.i.i.i.i = shl i64 %96, 32
  %103 = ashr exact i64 %sext20.i.i.i.i.i.i, 32
  %104 = ashr i64 %93, 32
  %105 = mul nsw i64 %103, %104
  %.not.i.i.i.i.i.i = icmp eq i64 %102, %105
  br i1 %.not.i.i.i.i.i.i, label %106, label %ff_props_equal.exit

106:                                              ; preds = %99
  %107 = icmp ugt i64 %96, 4294967295
  %108 = icmp ugt i64 %93, 4294967295
  %or.cond.i.i.i.i.i.i = and i1 %108, %107
  br i1 %or.cond.i.i.i.i.i.i, label %ff_q_equal.exit.thread17.i.i.i.i, label %109

109:                                              ; preds = %106
  %110 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i.i.i.i, 0
  %111 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, 0
  %or.cond5.i.i.not20.i.i.i.i = or i1 %110, %111
  %.unshifted.i.i.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, %.sroa.011.0.extract.trunc.i.i.i.i.i.i
  %112 = icmp slt i32 %.unshifted.i.i.i.i.i, 0
  %or.cond.i.i23.i.i = or i1 %or.cond5.i.i.not20.i.i.i.i, %112
  br i1 %or.cond.i.i23.i.i, label %ff_props_equal.exit, label %ff_q_equal.exit.thread17.i.i.i.i

ff_q_equal.exit.thread17.i.i.i.i:                 ; preds = %109, %106, %ff_q_equal.exit22.thread31.i.i
  %.not.i3.i.i.i.i = icmp eq i64 %95, 0
  %.not6.i4.i.i.i.i = icmp eq i64 %98, 0
  %or.cond.i5.i.i.i.i = select i1 %.not.i3.i.i.i.i, i1 %.not6.i4.i.i.i.i, i1 false
  br i1 %or.cond.i5.i.i.i.i, label %ff_cie_xy_equal.exit.thread59.i.i.i, label %113

113:                                              ; preds = %ff_q_equal.exit.thread17.i.i.i.i
  %.sroa.011.0.extract.trunc.i.i6.i.i.i.i = trunc i64 %95 to i32
  %.sroa.0.0.extract.trunc.i.i7.i.i.i.i = trunc i64 %98 to i32
  %sext.i.i8.i.i.i.i = shl i64 %95, 32
  %114 = ashr exact i64 %sext.i.i8.i.i.i.i, 32
  %115 = ashr i64 %98, 32
  %116 = mul nsw i64 %115, %114
  %sext20.i.i9.i.i.i.i = shl i64 %98, 32
  %117 = ashr exact i64 %sext20.i.i9.i.i.i.i, 32
  %118 = ashr i64 %95, 32
  %119 = mul nsw i64 %117, %118
  %.not.i.i10.i.i.i.i = icmp eq i64 %116, %119
  br i1 %.not.i.i10.i.i.i.i, label %120, label %ff_props_equal.exit

120:                                              ; preds = %113
  %121 = icmp ugt i64 %98, 4294967295
  %122 = icmp ugt i64 %95, 4294967295
  %or.cond.i.i11.i.i.i.i = and i1 %122, %121
  br i1 %or.cond.i.i11.i.i.i.i, label %ff_cie_xy_equal.exit.thread59.i.i.i, label %123

123:                                              ; preds = %120
  %124 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i6.i.i.i.i, 0
  %125 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i.i.i.i, 0
  %or.cond5.i.i12.i.not67.i.i.i = or i1 %124, %125
  %.unshifted.i13.i.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i.i.i.i, %.sroa.011.0.extract.trunc.i.i6.i.i.i.i
  %126 = icmp slt i32 %.unshifted.i13.i.i.i.i, 0
  %or.cond.i24.i.i = or i1 %or.cond5.i.i12.i.not67.i.i.i, %126
  br i1 %or.cond.i24.i.i, label %ff_props_equal.exit, label %ff_cie_xy_equal.exit.thread59.i.i.i

ff_cie_xy_equal.exit.thread59.i.i.i:              ; preds = %123, %120, %ff_q_equal.exit.thread17.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %129 = load i64, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load i64, ptr %130, align 4
  %132 = load i64, ptr %128, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %134 = load i64, ptr %133, align 4
  %.not.i.i7.i.i.i = icmp eq i64 %129, 0
  %.not6.i.i8.i.i.i = icmp eq i64 %132, 0
  %or.cond.i.i9.i.i.i = select i1 %.not.i.i7.i.i.i, i1 %.not6.i.i8.i.i.i, i1 false
  br i1 %or.cond.i.i9.i.i.i, label %ff_q_equal.exit.thread17.i19.i.i.i, label %135

135:                                              ; preds = %ff_cie_xy_equal.exit.thread59.i.i.i
  %.sroa.011.0.extract.trunc.i.i.i10.i.i.i = trunc i64 %129 to i32
  %.sroa.0.0.extract.trunc.i.i.i11.i.i.i = trunc i64 %132 to i32
  %sext.i.i.i12.i.i.i = shl i64 %129, 32
  %136 = ashr exact i64 %sext.i.i.i12.i.i.i, 32
  %137 = ashr i64 %132, 32
  %138 = mul nsw i64 %137, %136
  %sext20.i.i.i13.i.i.i = shl i64 %132, 32
  %139 = ashr exact i64 %sext20.i.i.i13.i.i.i, 32
  %140 = ashr i64 %129, 32
  %141 = mul nsw i64 %139, %140
  %.not.i.i.i14.i.i.i = icmp eq i64 %138, %141
  br i1 %.not.i.i.i14.i.i.i, label %142, label %ff_props_equal.exit

142:                                              ; preds = %135
  %143 = icmp ugt i64 %132, 4294967295
  %144 = icmp ugt i64 %129, 4294967295
  %or.cond.i.i.i15.i.i.i = and i1 %144, %143
  br i1 %or.cond.i.i.i15.i.i.i, label %ff_q_equal.exit.thread17.i19.i.i.i, label %145

145:                                              ; preds = %142
  %146 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i10.i.i.i, 0
  %147 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i11.i.i.i, 0
  %or.cond5.i.i.not20.i16.i.i.i = or i1 %146, %147
  %.unshifted.i.i17.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i11.i.i.i, %.sroa.011.0.extract.trunc.i.i.i10.i.i.i
  %148 = icmp slt i32 %.unshifted.i.i17.i.i.i, 0
  %or.cond.i18.i.i.i = or i1 %or.cond5.i.i.not20.i16.i.i.i, %148
  br i1 %or.cond.i18.i.i.i, label %ff_props_equal.exit, label %ff_q_equal.exit.thread17.i19.i.i.i

ff_q_equal.exit.thread17.i19.i.i.i:               ; preds = %145, %142, %ff_cie_xy_equal.exit.thread59.i.i.i
  %.not.i3.i20.i.i.i = icmp eq i64 %131, 0
  %.not6.i4.i21.i.i.i = icmp eq i64 %134, 0
  %or.cond.i5.i22.i.i.i = select i1 %.not.i3.i20.i.i.i, i1 %.not6.i4.i21.i.i.i, i1 false
  br i1 %or.cond.i5.i22.i.i.i, label %ff_cie_xy_equal.exit31.thread63.i.i.i, label %149

149:                                              ; preds = %ff_q_equal.exit.thread17.i19.i.i.i
  %.sroa.011.0.extract.trunc.i.i6.i23.i.i.i = trunc i64 %131 to i32
  %.sroa.0.0.extract.trunc.i.i7.i24.i.i.i = trunc i64 %134 to i32
  %sext.i.i8.i25.i.i.i = shl i64 %131, 32
  %150 = ashr exact i64 %sext.i.i8.i25.i.i.i, 32
  %151 = ashr i64 %134, 32
  %152 = mul nsw i64 %151, %150
  %sext20.i.i9.i26.i.i.i = shl i64 %134, 32
  %153 = ashr exact i64 %sext20.i.i9.i26.i.i.i, 32
  %154 = ashr i64 %131, 32
  %155 = mul nsw i64 %153, %154
  %.not.i.i10.i27.i.i.i = icmp eq i64 %152, %155
  br i1 %.not.i.i10.i27.i.i.i, label %156, label %ff_props_equal.exit

156:                                              ; preds = %149
  %157 = icmp ugt i64 %134, 4294967295
  %158 = icmp ugt i64 %131, 4294967295
  %or.cond.i.i11.i28.i.i.i = and i1 %158, %157
  br i1 %or.cond.i.i11.i28.i.i.i, label %ff_cie_xy_equal.exit31.thread63.i.i.i, label %159

159:                                              ; preds = %156
  %160 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i6.i23.i.i.i, 0
  %161 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i7.i24.i.i.i, 0
  %or.cond5.i.i12.i29.not69.i.i.i = or i1 %160, %161
  %.unshifted.i13.i30.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i24.i.i.i, %.sroa.011.0.extract.trunc.i.i6.i23.i.i.i
  %162 = icmp slt i32 %.unshifted.i13.i30.i.i.i, 0
  %or.cond65.i.i.i = or i1 %or.cond5.i.i12.i29.not69.i.i.i, %162
  br i1 %or.cond65.i.i.i, label %ff_props_equal.exit, label %ff_cie_xy_equal.exit31.thread63.i.i.i

ff_cie_xy_equal.exit31.thread63.i.i.i:            ; preds = %159, %156, %ff_q_equal.exit.thread17.i19.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %165 = load i64, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = load i64, ptr %166, align 4
  %168 = load i64, ptr %164, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %170 = load i64, ptr %169, align 4
  %.not.i.i32.i.i.i = icmp eq i64 %165, 0
  %.not6.i.i33.i.i.i = icmp eq i64 %168, 0
  %or.cond.i.i34.i.i.i = select i1 %.not.i.i32.i.i.i, i1 %.not6.i.i33.i.i.i, i1 false
  br i1 %or.cond.i.i34.i.i.i, label %ff_q_equal.exit.thread17.i44.i.i.i, label %171

171:                                              ; preds = %ff_cie_xy_equal.exit31.thread63.i.i.i
  %.sroa.011.0.extract.trunc.i.i.i35.i.i.i = trunc i64 %165 to i32
  %.sroa.0.0.extract.trunc.i.i.i36.i.i.i = trunc i64 %168 to i32
  %sext.i.i.i37.i.i.i = shl i64 %165, 32
  %172 = ashr exact i64 %sext.i.i.i37.i.i.i, 32
  %173 = ashr i64 %168, 32
  %174 = mul nsw i64 %173, %172
  %sext20.i.i.i38.i.i.i = shl i64 %168, 32
  %175 = ashr exact i64 %sext20.i.i.i38.i.i.i, 32
  %176 = ashr i64 %165, 32
  %177 = mul nsw i64 %175, %176
  %.not.i.i.i39.i.i.i = icmp eq i64 %174, %177
  br i1 %.not.i.i.i39.i.i.i, label %178, label %ff_props_equal.exit

178:                                              ; preds = %171
  %179 = icmp ugt i64 %168, 4294967295
  %180 = icmp ugt i64 %165, 4294967295
  %or.cond.i.i.i40.i.i.i = and i1 %180, %179
  br i1 %or.cond.i.i.i40.i.i.i, label %ff_q_equal.exit.thread17.i44.i.i.i, label %181

181:                                              ; preds = %178
  %182 = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i35.i.i.i, 0
  %183 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i.i36.i.i.i, 0
  %or.cond5.i.i.not20.i41.i.i.i = or i1 %182, %183
  %.unshifted.i.i42.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i36.i.i.i, %.sroa.011.0.extract.trunc.i.i.i35.i.i.i
  %184 = icmp slt i32 %.unshifted.i.i42.i.i.i, 0
  %or.cond.i43.i.i.i = or i1 %or.cond5.i.i.not20.i41.i.i.i, %184
  br i1 %or.cond.i43.i.i.i, label %ff_props_equal.exit, label %ff_q_equal.exit.thread17.i44.i.i.i

ff_q_equal.exit.thread17.i44.i.i.i:               ; preds = %181, %178, %ff_cie_xy_equal.exit31.thread63.i.i.i
  %.not.i3.i45.i.i.i = icmp eq i64 %167, 0
  %.not6.i4.i46.i.i.i = icmp eq i64 %170, 0
  %or.cond.i5.i47.i.i.i = select i1 %.not.i3.i45.i.i.i, i1 %.not6.i4.i46.i.i.i, i1 false
  br i1 %or.cond.i5.i47.i.i.i, label %ff_props_equal.exit, label %185

185:                                              ; preds = %ff_q_equal.exit.thread17.i44.i.i.i
  %.sroa.011.0.extract.trunc.i.i6.i48.i.i.i = trunc i64 %167 to i32
  %.sroa.0.0.extract.trunc.i.i7.i49.i.i.i = trunc i64 %170 to i32
  %sext.i.i8.i50.i.i.i = shl i64 %167, 32
  %186 = ashr exact i64 %sext.i.i8.i50.i.i.i, 32
  %187 = ashr i64 %170, 32
  %188 = mul nsw i64 %187, %186
  %sext20.i.i9.i51.i.i.i = shl i64 %170, 32
  %189 = ashr exact i64 %sext20.i.i9.i51.i.i.i, 32
  %190 = ashr i64 %167, 32
  %191 = mul nsw i64 %189, %190
  %.not.i.i10.i52.i.i.i = icmp eq i64 %188, %191
  br i1 %.not.i.i10.i52.i.i.i, label %192, label %ff_props_equal.exit

192:                                              ; preds = %185
  %193 = icmp ugt i64 %170, 4294967295
  %194 = icmp ugt i64 %167, 4294967295
  %or.cond.i.i11.i53.i.i.i = and i1 %194, %193
  br i1 %or.cond.i.i11.i53.i.i.i, label %ff_props_equal.exit, label %195

195:                                              ; preds = %192
  %196 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i6.i48.i.i.i, 0
  %197 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i7.i49.i.i.i, 0
  %or.cond5.i.i12.i54.i.i.i = and i1 %196, %197
  br i1 %or.cond5.i.i12.i54.i.i.i, label %198, label %ff_props_equal.exit

198:                                              ; preds = %195
  %.unshifted.i13.i55.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i7.i49.i.i.i, %.sroa.011.0.extract.trunc.i.i6.i48.i.i.i
  %199 = icmp sgt i32 %.unshifted.i13.i55.i.i.i, -1
  %200 = zext i1 %199 to i32
  br label %ff_props_equal.exit

ff_props_equal.exit:                              ; preds = %198, %195, %192, %185, %ff_q_equal.exit.thread17.i44.i.i.i, %181, %171, %159, %149, %145, %135, %123, %113, %109, %99, %87, %77, %69, %59, %48, %42, %36, %30, %24, %18, %12, %6, %2
  %201 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 0, %36 ], [ 0, %30 ], [ 0, %24 ], [ 0, %18 ], [ 0, %12 ], [ 0, %87 ], [ 0, %77 ], [ 0, %48 ], [ 0, %42 ], [ 0, %59 ], [ 0, %149 ], [ 0, %159 ], [ 0, %145 ], [ 0, %109 ], [ 0, %181 ], [ 0, %171 ], [ 0, %185 ], [ 1, %ff_q_equal.exit.thread17.i44.i.i.i ], [ 0, %195 ], [ 1, %192 ], [ %200, %198 ], [ 0, %99 ], [ 0, %113 ], [ 0, %123 ], [ 0, %135 ], [ 0, %69 ]
  ret i32 %201
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_sws_graph_update_metadata(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 4
  store i64 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_sws_graph_run(ptr noundef initializes((432, 480), (488, 536)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

._crit_edge:                                      ; preds = %25, %5
  ret void

18:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %18
  tail call void %23(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %21) #12
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %17, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !21
  tail call void @avpriv_slicethread_execute(ptr noundef %26, i32 noundef %28, i32 noundef 0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %13, align 8, !tbaa !73
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %18, label %._crit_edge, !llvm.loop !93
}

declare void @avpriv_slicethread_execute(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_image_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @add_legacy_sws_pass(ptr noundef %0, ptr noundef readonly byval(%struct.SwsFormat) align 8 captures(none) %1, ptr noundef readonly byval(%struct.SwsFormat) align 8 captures(none) %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = tail call ptr @sws_alloc_context() #12
  store ptr %19, ptr %10, align 8, !tbaa !94
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %215, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %25, ptr %26, align 4, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %28, ptr %29, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %31, ptr %32, align 4, !tbaa !81
  %33 = load i32, ptr %1, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %33, ptr %34, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 %36, ptr %37, align 4, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 %39, ptr %40, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !87
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 %44, ptr %45, align 8, !tbaa !98
  %46 = load i32, ptr %2, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %46, ptr %47, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 %49, ptr %50, align 4, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 %52, ptr %53, align 4, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = icmp eq i32 %55, 2
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store i32 %57, ptr %58, align 4, !tbaa !102
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !104
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 10
  %68 = load i8, ptr %67, align 2, !tbaa !105
  %69 = zext i8 %68 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = icmp eq i32 %62, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %20
  %72 = icmp ne i8 %66, 0
  %73 = icmp ne i8 %68, 0
  %74 = select i1 %72, i1 true, i1 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i8, ptr %75, align 4, !tbaa !58, !range !59, !noundef !60
  %77 = zext i1 %74 to i8
  %78 = or i8 %76, %77
  store i8 %78, ptr %75, align 4, !tbaa !58
  br label %79

79:                                               ; preds = %71, %20
  %.0.i = phi i32 [ 2, %71 ], [ %62, %20 ]
  %80 = call i32 @av_chroma_location_enum_to_pos(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %.0.i) #12
  %81 = load i32, ptr %8, align 4, !tbaa !42
  %82 = load i32, ptr %9, align 4, !tbaa !42
  %.fr19.i = freeze i32 %82
  %mulshl20.i = shl i32 %.fr19.i, %69
  %83 = sub i32 %mulshl20.i, %.fr19.i
  %.not.i = icmp eq i8 %68, 0
  br i1 %.not.i, label %get_chroma_pos.exit, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !86
  %.not21.i = icmp eq i32 %86, 0
  br i1 %.not21.i, label %get_chroma_pos.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %90 = icmp eq i32 %89, 1
  %91 = shl i32 256, %69
  %92 = add nsw i32 %91, -256
  %93 = select i1 %90, i32 %92, i32 0
  %94 = add nsw i32 %93, %83
  %95 = ashr i32 %94, 1
  br label %get_chroma_pos.exit

get_chroma_pos.exit:                              ; preds = %79, %84, %87
  %96 = phi i32 [ %95, %87 ], [ %83, %84 ], [ -513, %79 ]
  %.fr.i = freeze i32 %81
  %97 = zext nneg i8 %66 to i32
  %mulshl.i = shl i32 %.fr.i, %97
  %98 = sub i32 %mulshl.i, %.fr.i
  %.not22.i = icmp eq i8 %66, 0
  %99 = select i1 %.not22.i, i32 -513, i32 %98
  store i32 %99, ptr %59, align 4, !tbaa !42
  store i32 %96, ptr %60, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 9
  %107 = load i8, ptr %106, align 1, !tbaa !104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 10
  %109 = load i8, ptr %108, align 2, !tbaa !105
  %110 = zext i8 %109 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = icmp eq i32 %103, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %get_chroma_pos.exit
  %113 = icmp ne i8 %107, 0
  %114 = icmp ne i8 %109, 0
  %115 = select i1 %113, i1 true, i1 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %117 = load i8, ptr %116, align 4, !tbaa !58, !range !59, !noundef !60
  %118 = zext i1 %115 to i8
  %119 = or i8 %117, %118
  store i8 %119, ptr %116, align 4, !tbaa !58
  br label %120

120:                                              ; preds = %112, %get_chroma_pos.exit
  %.0.i33 = phi i32 [ 2, %112 ], [ %103, %get_chroma_pos.exit ]
  %121 = call i32 @av_chroma_location_enum_to_pos(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %.0.i33) #12
  %122 = load i32, ptr %6, align 4, !tbaa !42
  %123 = load i32, ptr %7, align 4, !tbaa !42
  %.fr19.i34 = freeze i32 %123
  %mulshl20.i35 = shl i32 %.fr19.i34, %110
  %124 = sub i32 %mulshl20.i35, %.fr19.i34
  %.not.i36 = icmp eq i8 %109, 0
  br i1 %.not.i36, label %get_chroma_pos.exit41, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !86
  %.not21.i37 = icmp eq i32 %127, 0
  br i1 %.not21.i37, label %get_chroma_pos.exit41, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %131 = icmp eq i32 %130, 1
  %132 = shl i32 256, %110
  %133 = add nsw i32 %132, -256
  %134 = select i1 %131, i32 %133, i32 0
  %135 = add nsw i32 %134, %124
  %136 = ashr i32 %135, 1
  br label %get_chroma_pos.exit41

get_chroma_pos.exit41:                            ; preds = %120, %125, %128
  %137 = phi i32 [ %136, %128 ], [ %124, %125 ], [ -513, %120 ]
  %.fr.i38 = freeze i32 %122
  %138 = zext nneg i8 %107 to i32
  %mulshl.i39 = shl i32 %.fr.i38, %138
  %139 = sub i32 %mulshl.i39, %.fr.i38
  %.not22.i40 = icmp eq i8 %107, 0
  %140 = select i1 %.not22.i40, i32 -513, i32 %139
  store i32 %140, ptr %100, align 4, !tbaa !42
  store i32 %137, ptr %101, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = icmp eq i32 %42, 0
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %143 = load i8, ptr %142, align 4, !tbaa !58, !range !59, !noundef !60
  %144 = icmp eq i32 %55, 0
  %145 = or i1 %144, %141
  %146 = zext i1 %145 to i8
  %147 = or i8 %143, %146
  store i8 %147, ptr %142, align 4, !tbaa !58
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %149 = load i32, ptr %148, align 4, !tbaa !82
  %150 = icmp eq i32 %149, -513
  br i1 %150, label %legacy_chr_pos.exit, label %151

151:                                              ; preds = %get_chroma_pos.exit41
  %152 = load i32, ptr %59, align 4, !tbaa !42
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %legacy_chr_pos.exit, label %154

154:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.3) #12
  store i32 %149, ptr %59, align 4, !tbaa !42
  br label %legacy_chr_pos.exit

legacy_chr_pos.exit:                              ; preds = %get_chroma_pos.exit41, %151, %154
  %.not.i43 = phi i1 [ true, %get_chroma_pos.exit41 ], [ true, %151 ], [ false, %154 ]
  %.1 = phi i32 [ 0, %get_chroma_pos.exit41 ], [ 0, %151 ], [ 1, %154 ]
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %156 = load i32, ptr %155, align 8, !tbaa !83
  %157 = icmp eq i32 %156, -513
  br i1 %157, label %legacy_chr_pos.exit44, label %158

158:                                              ; preds = %legacy_chr_pos.exit
  %159 = load i32, ptr %60, align 4, !tbaa !42
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %legacy_chr_pos.exit44, label %161

161:                                              ; preds = %158
  br i1 %.not.i43, label %162, label %163

162:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.3) #12
  br label %163

163:                                              ; preds = %162, %161
  store i32 %156, ptr %60, align 4, !tbaa !42
  br label %legacy_chr_pos.exit44

legacy_chr_pos.exit44:                            ; preds = %legacy_chr_pos.exit, %158, %163
  %.3 = phi i32 [ %.1, %legacy_chr_pos.exit ], [ %.1, %158 ], [ 1, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %165 = load i32, ptr %164, align 4, !tbaa !84
  %166 = icmp eq i32 %165, -513
  br i1 %166, label %legacy_chr_pos.exit46, label %167

167:                                              ; preds = %legacy_chr_pos.exit44
  %168 = load i32, ptr %100, align 4, !tbaa !42
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %legacy_chr_pos.exit46, label %170

170:                                              ; preds = %167
  %.not.i45 = icmp eq i32 %.3, 0
  br i1 %.not.i45, label %171, label %172

171:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.3) #12
  br label %172

172:                                              ; preds = %171, %170
  store i32 %165, ptr %100, align 4, !tbaa !42
  br label %legacy_chr_pos.exit46

legacy_chr_pos.exit46:                            ; preds = %legacy_chr_pos.exit44, %167, %172
  %.5 = phi i32 [ %.3, %legacy_chr_pos.exit44 ], [ %.3, %167 ], [ 1, %172 ]
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %174 = load i32, ptr %173, align 8, !tbaa !85
  %175 = icmp eq i32 %174, -513
  br i1 %175, label %legacy_chr_pos.exit48, label %176

176:                                              ; preds = %legacy_chr_pos.exit46
  %177 = load i32, ptr %101, align 4, !tbaa !42
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %legacy_chr_pos.exit48, label %179

179:                                              ; preds = %176
  %.not.i47 = icmp eq i32 %.5, 0
  br i1 %.not.i47, label %180, label %181

180:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.3) #12
  br label %181

181:                                              ; preds = %180, %179
  store i32 %174, ptr %101, align 4, !tbaa !42
  br label %legacy_chr_pos.exit48

legacy_chr_pos.exit48:                            ; preds = %legacy_chr_pos.exit46, %176, %181
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %183 = load double, ptr %182, align 8, !tbaa !106
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %183, ptr %184, align 8, !tbaa !106
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %186 = load double, ptr %185, align 8, !tbaa !106
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store double %186, ptr %187, align 8, !tbaa !106
  %188 = call i32 @sws_init_context(ptr noundef nonnull %19, ptr noundef null, ptr noundef null) #12
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %.sink.split, label %190

190:                                              ; preds = %legacy_chr_pos.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %191 = call i32 @sws_getColorspaceDetails(ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %193 = load i32, ptr %192, align 4, !tbaa !88
  %194 = call ptr @sws_getCoefficients(i32 noundef %193) #12
  store ptr %194, ptr %16, align 8, !tbaa !108
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %196 = load i32, ptr %195, align 4, !tbaa !88
  %197 = call ptr @sws_getCoefficients(i32 noundef %196) #12
  store ptr %197, ptr %17, align 8, !tbaa !108
  %.not32 = icmp ne i32 %193, %196
  %198 = icmp eq i32 %193, 2
  %199 = icmp eq i32 %196, 2
  %200 = or i1 %198, %199
  %narrow = and i1 %.not32, %200
  %201 = zext i1 %narrow to i8
  %202 = load i8, ptr %142, align 4, !tbaa !58, !range !59, !noundef !60
  %203 = or i8 %202, %201
  store i8 %203, ptr %142, align 4, !tbaa !58
  %204 = load ptr, ptr %10, align 8, !tbaa !94
  %205 = load ptr, ptr %16, align 8, !tbaa !108
  %206 = load i32, ptr %11, align 4, !tbaa !42
  %207 = load i32, ptr %12, align 4, !tbaa !42
  %208 = load i32, ptr %13, align 4, !tbaa !42
  %209 = load i32, ptr %14, align 4, !tbaa !42
  %210 = load i32, ptr %15, align 4, !tbaa !42
  %211 = call i32 @sws_setColorspaceDetails(ptr noundef %204, ptr noundef %205, i32 noundef %206, ptr noundef %197, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %212 = load ptr, ptr %10, align 8, !tbaa !94
  %213 = call fastcc i32 @init_legacy_subpass(ptr noundef nonnull %0, ptr noundef %212, ptr noundef %3, ptr noundef %4)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.sink.split, label %215

.sink.split:                                      ; preds = %190, %legacy_chr_pos.exit48
  %.0.ph = phi i32 [ %188, %legacy_chr_pos.exit48 ], [ %213, %190 ]
  call void @sws_free_context(ptr noundef nonnull %10) #12
  br label %215

215:                                              ; preds = %.sink.split, %190, %5
  %.0 = phi i32 [ -12, %5 ], [ 0, %190 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @run_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.SwsImg, align 8
  %7 = alloca %struct.SwsImg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !113
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %6, align 8
  br label %11

11:                                               ; preds = %ff_fmt_vshift.exit.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %ff_fmt_vshift.exit.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !75, !alias.scope !110
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ff_sws_img_shift.exit, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #12, !noalias !110
  %16 = trunc i64 %indvars.iv.i to i32
  %17 = add i32 %16, -1
  %or.cond.i.i = icmp ult i32 %17, 2
  br i1 %or.cond.i.i, label %18, label %ff_fmt_vshift.exit.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %20 = load i8, ptr %19, align 2, !tbaa !105, !noalias !110
  %21 = zext i8 %20 to i32
  br label %ff_fmt_vshift.exit.i

ff_fmt_vshift.exit.i:                             ; preds = %18, %14
  %22 = phi i32 [ %21, %18 ], [ 0, %14 ]
  %23 = ashr i32 %2, %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !42, !alias.scope !110
  %26 = mul nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %13, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !75, !alias.scope !110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ff_sws_img_shift.exit, label %11, !llvm.loop !114

ff_sws_img_shift.exit:                            ; preds = %11, %ff_fmt_vshift.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !113
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load i32, ptr %7, align 8
  br label %32

32:                                               ; preds = %ff_fmt_vshift.exit.i36, %ff_sws_img_shift.exit
  %indvars.iv.i33 = phi i64 [ 0, %ff_sws_img_shift.exit ], [ %indvars.iv.next.i37, %ff_fmt_vshift.exit.i36 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i33
  %34 = load ptr, ptr %33, align 8, !tbaa !75, !alias.scope !115
  %.not.i34 = icmp eq ptr %34, null
  br i1 %.not.i34, label %ff_sws_img_shift.exit39.preheader, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %31) #12, !noalias !115
  %37 = trunc i64 %indvars.iv.i33 to i32
  %38 = add i32 %37, -1
  %or.cond.i.i35 = icmp ult i32 %38, 2
  br i1 %or.cond.i.i35, label %39, label %ff_fmt_vshift.exit.i36

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %41 = load i8, ptr %40, align 2, !tbaa !105, !noalias !115
  %42 = zext i8 %41 to i32
  br label %ff_fmt_vshift.exit.i36

ff_fmt_vshift.exit.i36:                           ; preds = %39, %35
  %43 = phi i32 [ %42, %39 ], [ 0, %35 ]
  %44 = ashr i32 %2, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i33
  %46 = load i32, ptr %45, align 4, !tbaa !42, !alias.scope !115
  %47 = mul nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  store ptr %49, ptr %33, align 8, !tbaa !75, !alias.scope !115
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 4
  br i1 %exitcond.not.i38, label %ff_sws_img_shift.exit39.preheader, label %32, !llvm.loop !114

ff_sws_img_shift.exit39.preheader:                ; preds = %32, %ff_fmt_vshift.exit.i36
  br label %ff_sws_img_shift.exit39

ff_sws_img_shift.exit39:                          ; preds = %ff_sws_img_shift.exit39.preheader, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %ff_sws_img_shift.exit39.preheader ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.critedge, label %52

.critedge:                                        ; preds = %.loopexit, %ff_sws_img_shift.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %ff_sws_img_shift.exit39
  %53 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #12
  %54 = trunc i64 %indvars.iv to i32
  %55 = add i32 %54, -1
  %or.cond.i = icmp ult i32 %55, 2
  br i1 %or.cond.i, label %56, label %ff_fmt_vshift.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 10
  %58 = load i8, ptr %57, align 2, !tbaa !105
  %59 = zext i8 %58 to i32
  br label %ff_fmt_vshift.exit

ff_fmt_vshift.exit:                               ; preds = %52, %56
  %60 = phi i32 [ %59, %56 ], [ 0, %52 ]
  %61 = ashr i32 %3, %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %ff_fmt_vshift.exit
  %68 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = mul nsw i32 %63, %61
  %71 = sext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %69, i64 %71, i1 false)
  br label %.loopexit

72:                                               ; preds = %ff_fmt_vshift.exit
  %73 = icmp sgt i32 %61, 0
  br i1 %73, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %72
  %. = tail call i32 @llvm.smin.i32(i32 %65, i32 %63)
  %74 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %75 = sext i32 %. to i64
  %76 = sext i32 %63 to i64
  %77 = sext i32 %65 to i64
  %.promoted41 = load ptr, ptr %74, align 8, !tbaa !75
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %79 = phi ptr [ %.promoted41, %.lr.ph ], [ %81, %78 ]
  %80 = phi ptr [ %51, %.lr.ph ], [ %82, %78 ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %83, %78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %79, i64 %75, i1 false)
  %81 = getelementptr inbounds i8, ptr %79, i64 %76
  %82 = getelementptr inbounds i8, ptr %80, i64 %77
  %83 = add nuw nsw i32 %.040, 1
  %exitcond.not = icmp eq i32 %83, %61
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %78, !llvm.loop !118

..loopexit_crit_edge:                             ; preds = %78
  store ptr %82, ptr %50, align 8, !tbaa !75
  store ptr %81, ptr %74, align 8, !tbaa !75
  br label %.loopexit

.loopexit:                                        ; preds = %72, %..loopexit_crit_edge, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond46.not, label %.critedge, label %ff_sws_img_shift.exit39, !llvm.loop !119
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @ff_infer_colors(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ff_sws_color_map_noop(ptr noundef) local_unnamed_addr #1

declare ptr @ff_sws_lut3d_alloc() local_unnamed_addr #1

declare i32 @ff_sws_lut3d_pick_pixfmt(ptr noundef byval(%struct.SwsFormat) align 8, i32 noundef) local_unnamed_addr #1

declare i32 @ff_sws_lut3d_generate(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_sws_lut3d_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @run_lut3d(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.SwsImg, align 8
  %7 = alloca %struct.SwsImg, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !113
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i32, ptr %6, align 8
  br label %13

13:                                               ; preds = %ff_fmt_vshift.exit.i, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %ff_fmt_vshift.exit.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !75, !alias.scope !120
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %ff_sws_img_shift.exit, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %12) #12, !noalias !120
  %18 = trunc i64 %indvars.iv.i to i32
  %19 = add i32 %18, -1
  %or.cond.i.i = icmp ult i32 %19, 2
  br i1 %or.cond.i.i, label %20, label %ff_fmt_vshift.exit.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %22 = load i8, ptr %21, align 2, !tbaa !105, !noalias !120
  %23 = zext i8 %22 to i32
  br label %ff_fmt_vshift.exit.i

ff_fmt_vshift.exit.i:                             ; preds = %20, %16
  %24 = phi i32 [ %23, %20 ], [ 0, %16 ]
  %25 = ashr i32 %2, %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !42, !alias.scope !120
  %28 = mul nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %15, i64 %29
  store ptr %30, ptr %14, align 8, !tbaa !75, !alias.scope !120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ff_sws_img_shift.exit, label %13, !llvm.loop !114

ff_sws_img_shift.exit:                            ; preds = %13, %ff_fmt_vshift.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !113
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load i32, ptr %7, align 8
  br label %34

34:                                               ; preds = %ff_fmt_vshift.exit.i10, %ff_sws_img_shift.exit
  %indvars.iv.i7 = phi i64 [ 0, %ff_sws_img_shift.exit ], [ %indvars.iv.next.i11, %ff_fmt_vshift.exit.i10 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i7
  %36 = load ptr, ptr %35, align 8, !tbaa !75, !alias.scope !123
  %.not.i8 = icmp eq ptr %36, null
  br i1 %.not.i8, label %ff_sws_img_shift.exit13, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %33) #12, !noalias !123
  %39 = trunc i64 %indvars.iv.i7 to i32
  %40 = add i32 %39, -1
  %or.cond.i.i9 = icmp ult i32 %40, 2
  br i1 %or.cond.i.i9, label %41, label %ff_fmt_vshift.exit.i10

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %43 = load i8, ptr %42, align 2, !tbaa !105, !noalias !123
  %44 = zext i8 %43 to i32
  br label %ff_fmt_vshift.exit.i10

ff_fmt_vshift.exit.i10:                           ; preds = %41, %37
  %45 = phi i32 [ %44, %41 ], [ 0, %37 ]
  %46 = ashr i32 %2, %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i7
  %48 = load i32, ptr %47, align 4, !tbaa !42, !alias.scope !123
  %49 = mul nsw i32 %46, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %36, i64 %50
  store ptr %51, ptr %35, align 8, !tbaa !75, !alias.scope !123
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 4
  br i1 %exitcond.not.i12, label %ff_sws_img_shift.exit13, label %34, !llvm.loop !114

ff_sws_img_shift.exit13:                          ; preds = %34, %ff_fmt_vshift.exit.i10
  %52 = load ptr, ptr %10, align 8, !tbaa !75
  %53 = load i32, ptr %11, align 8, !tbaa !42
  %54 = load ptr, ptr %31, align 8, !tbaa !75
  %55 = load i32, ptr %32, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !17
  tail call void @ff_sws_lut3d_apply(ptr noundef %9, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_lut3d(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  tail call void @ff_sws_lut3d_update(ptr noundef %5, ptr noundef nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_lut3d(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @ff_sws_lut3d_free(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @ff_sws_lut3d_apply(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_sws_lut3d_update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sws_alloc_context() local_unnamed_addr #1

declare i32 @sws_init_context(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sws_free_context(ptr noundef) local_unnamed_addr #1

declare i32 @sws_getColorspaceDetails(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sws_getCoefficients(i32 noundef) local_unnamed_addr #1

declare i32 @sws_setColorspaceDetails(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init_legacy_subpass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = icmp eq i32 %8, %12
  %16 = icmp eq i32 %10, %14
  %17 = select i1 %15, i1 %16, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 53188
  %19 = load i32, ptr %18, align 4, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = load ptr, ptr %20, align 16, !tbaa !94
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %24 = load ptr, ptr %23, align 16, !tbaa !94
  %.not129 = icmp eq ptr %24, null
  %25 = select i1 %.not129, i64 2, i64 3
  br label %26

26:                                               ; preds = %22, %34
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %34 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp eq i64 %indvars.iv.next, %25
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = select i1 %29, ptr %3, ptr %6
  %32 = call fastcc i32 @init_legacy_subpass(ptr noundef %0, ptr noundef %28, ptr noundef %30, ptr noundef %31)
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %.thread145

34:                                               ; preds = %26
  store ptr null, ptr %27, align 8, !tbaa !94
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %35, label %26, !llvm.loop !136

35:                                               ; preds = %34
  call void @sws_free_context(ptr noundef nonnull %5) #12
  br label %.thread145

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %42 = load ptr, ptr %41, align 16, !tbaa !137
  %.not118 = icmp eq ptr %42, null
  %spec.select = select i1 %.not118, i32 0, i32 %19
  br label %43

43:                                               ; preds = %40, %36
  %.0100 = phi i32 [ %spec.select, %40 ], [ %19, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40332
  %45 = load i32, ptr %44, align 4, !tbaa !138
  %.not119 = icmp eq i32 %45, 0
  br i1 %.not119, label %pass_append.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40336
  %48 = load i32, ptr %47, align 16, !tbaa !139
  %.not120 = icmp eq i32 %48, 0
  br i1 %.not120, label %49, label %pass_append.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !101
  %52 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %51) #12
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %54

53:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 881) #12
  tail call void @abort() #13
  unreachable

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, 11
  br i1 %55, label %isALPHA.exit.thread, label %isALPHA.exit

isALPHA.exit:                                     ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !53
  %58 = and i64 %57, 128
  %.not121 = icmp eq i64 %58, 0
  br i1 %.not121, label %pass_append.exit, label %isALPHA.exit.thread

isALPHA.exit.thread:                              ; preds = %54, %isALPHA.exit
  %59 = tail call ptr @ff_sws_graph_add_pass(ptr noundef %0, i32 noundef 26, i32 noundef %8, i32 noundef %10, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull @run_rgb0)
  %.not.i131 = icmp eq ptr %59, null
  br i1 %.not.i131, label %.thread145, label %pass_append.exit

pass_append.exit:                                 ; preds = %isALPHA.exit.thread, %isALPHA.exit, %46, %43
  %60 = phi ptr [ %2, %43 ], [ %2, %isALPHA.exit ], [ %2, %46 ], [ %59, %isALPHA.exit.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40340
  %62 = load i32, ptr %61, align 4, !tbaa !140
  %.not122 = icmp eq i32 %62, 0
  br i1 %.not122, label %pass_append.exit135, label %63

63:                                               ; preds = %pass_append.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %65 = load i32, ptr %64, align 8, !tbaa !141
  %66 = icmp ne i32 %65, 0
  %or.cond = select i1 %66, i1 %17, i1 false
  br i1 %or.cond, label %pass_append.exit135, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @ff_sws_graph_add_pass(ptr noundef %0, i32 noundef 35, i32 noundef %8, i32 noundef %10, ptr noundef %60, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull @run_xyz2rgb)
  %.not.i133 = icmp eq ptr %68, null
  br i1 %.not.i133, label %.thread145, label %pass_append.exit135

pass_append.exit135:                              ; preds = %67, %63, %pass_append.exit
  %69 = phi ptr [ %60, %pass_append.exit ], [ %60, %63 ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %71 = load i32, ptr %70, align 4, !tbaa !101
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load ptr, ptr %72, align 16, !tbaa !137
  %.not123 = icmp eq ptr %73, null
  %74 = select i1 %.not123, ptr @run_legacy_swscale, ptr @run_legacy_unscaled
  %75 = tail call ptr @ff_sws_graph_add_pass(ptr noundef %0, i32 noundef %71, i32 noundef %12, i32 noundef %14, ptr noundef %69, i32 noundef %.0100, ptr noundef nonnull %1, ptr noundef nonnull %74)
  %.not124 = icmp eq ptr %75, null
  br i1 %.not124, label %.thread145, label %76

76:                                               ; preds = %pass_append.exit135
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store ptr @setup_legacy_swscale, ptr %77, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 112
  store ptr @free_legacy_swscale, ptr %78, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %76
  %83 = zext nneg i32 %80 to i64
  %84 = tail call noalias ptr @av_calloc(i64 noundef %83, i64 noundef 8) #12
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %84, ptr %85, align 16, !tbaa !142
  %.not125 = icmp eq ptr %84, null
  br i1 %.not125, label %.thread145, label %.preheader

.preheader:                                       ; preds = %82
  %86 = load i32, ptr %79, align 8, !tbaa !21
  %.not127161 = icmp sgt i32 %86, 0
  br i1 %.not127161, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40300
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40316
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40292
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40288
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40296
  br label %93

93:                                               ; preds = %.lr.ph, %124
  %indvars.iv170 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next171, %124 ]
  %94 = tail call ptr @sws_alloc_context() #12
  %95 = load ptr, ptr %85, align 16, !tbaa !142
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv170
  store ptr %94, ptr %96, align 8, !tbaa !94
  %.not126 = icmp eq ptr %94, null
  br i1 %.not126, label %.thread145, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %87, align 16, !tbaa !143
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %87, align 16, !tbaa !143
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 112
  store ptr %1, ptr %100, align 16, !tbaa !144
  %101 = tail call i32 @av_opt_copy(ptr noundef nonnull %94, ptr noundef nonnull %1) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread145, label %103

103:                                              ; preds = %97
  %104 = tail call i32 @ff_sws_init_single_context(ptr noundef nonnull %94, ptr noundef null, ptr noundef null) #12
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.thread145, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %108 = load i32, ptr %107, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 84
  %110 = load i32, ptr %109, align 4, !tbaa !102
  %111 = load i32, ptr %90, align 4, !tbaa !145
  %112 = load i32, ptr %91, align 16, !tbaa !146
  %113 = load i32, ptr %92, align 8, !tbaa !147
  %114 = tail call i32 @sws_setColorspaceDetails(ptr noundef nonnull %94, ptr noundef nonnull %88, i32 noundef %108, ptr noundef nonnull %89, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113) #12
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 40300
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 40316
  br label %117

117:                                              ; preds = %106, %117
  %indvars.iv166 = phi i64 [ 0, %106 ], [ %indvars.iv.next167, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv166
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv166
  store i32 %119, ptr %120, align 4, !tbaa !42
  %121 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv166
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv166
  store i32 %122, ptr %123, align 4, !tbaa !42
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 4
  br i1 %exitcond169.not, label %124, label %117, !llvm.loop !148

124:                                              ; preds = %117
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %125 = load i32, ptr %79, align 8, !tbaa !21
  %126 = sext i32 %125 to i64
  %.not127 = icmp slt i64 %indvars.iv.next171, %126
  br i1 %.not127, label %93, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %124, %.preheader, %76
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %128 = load i32, ptr %127, align 8, !tbaa !141
  %.not128 = icmp eq i32 %128, 0
  br i1 %.not128, label %pass_append.exit138, label %129

129:                                              ; preds = %.loopexit
  %130 = load i32, ptr %61, align 4, !tbaa !140
  %131 = icmp ne i32 %130, 0
  %or.cond6 = select i1 %131, i1 %17, i1 false
  br i1 %or.cond6, label %pass_append.exit138, label %132

132:                                              ; preds = %129
  %133 = tail call ptr @ff_sws_graph_add_pass(ptr noundef %0, i32 noundef 35, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %75, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull @run_rgb2xyz)
  %.not.i136 = icmp eq ptr %133, null
  br i1 %.not.i136, label %.thread145, label %pass_append.exit138

pass_append.exit138:                              ; preds = %132, %129, %.loopexit
  %.0142 = phi ptr [ %75, %.loopexit ], [ %75, %129 ], [ %133, %132 ]
  store ptr %.0142, ptr %3, align 8, !tbaa !4
  br label %.thread145

.thread145:                                       ; preds = %26, %93, %97, %103, %132, %67, %isALPHA.exit.thread, %82, %pass_append.exit135, %35, %pass_append.exit138
  %.4 = phi i32 [ -12, %132 ], [ 0, %pass_append.exit138 ], [ -12, %82 ], [ -12, %67 ], [ -12, %pass_append.exit135 ], [ -12, %isALPHA.exit.thread ], [ -12, %93 ], [ 0, %35 ], [ %101, %97 ], [ %104, %103 ], [ %32, %26 ]
  ret i32 %.4
}

declare i32 @av_chroma_location_enum_to_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @run_rgb0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #7 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40332
  %9 = load i32, ptr %8, align 4, !tbaa !138
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = shl nsw i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = mul nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = mul nsw i32 %25, %2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = sext i32 %14 to i64
  %.not = icmp sgt i32 %9, %14
  %30 = sext i32 %25 to i64
  %31 = sext i32 %18 to i64
  br i1 %.not, label %.lr.ph34.split, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph34
  %32 = sext i32 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.02632.us = phi i32 [ %38, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.02731.us = phi ptr [ %37, %._crit_edge.us ], [ %21, %.lr.ph.us.preheader ]
  %.02830.us = phi ptr [ %36, %._crit_edge.us ], [ %28, %.lr.ph.us.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02731.us, ptr align 1 %.02830.us, i64 %29, i1 false)
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ %32, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds i8, ptr %.02731.us, i64 %indvars.iv
  store i8 -1, ptr %34, align 1, !tbaa !48
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %35 = icmp slt i64 %indvars.iv.next, %29
  br i1 %35, label %33, label %._crit_edge.us, !llvm.loop !150

._crit_edge.us:                                   ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.02830.us, i64 %30
  %37 = getelementptr inbounds i8, ptr %.02731.us, i64 %31
  %38 = add nuw nsw i32 %.02632.us, 1
  %exitcond.not = icmp eq i32 %38, %3
  br i1 %exitcond.not, label %._crit_edge35, label %.lr.ph.us, !llvm.loop !151

._crit_edge35:                                    ; preds = %._crit_edge.us, %.lr.ph34.split, %5
  ret void

.lr.ph34.split:                                   ; preds = %.lr.ph34, %.lr.ph34.split
  %.02632 = phi i32 [ %41, %.lr.ph34.split ], [ 0, %.lr.ph34 ]
  %.02731 = phi ptr [ %40, %.lr.ph34.split ], [ %21, %.lr.ph34 ]
  %.02830 = phi ptr [ %39, %.lr.ph34.split ], [ %28, %.lr.ph34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02731, ptr align 1 %.02830, i64 %29, i1 false)
  %39 = getelementptr inbounds i8, ptr %.02830, i64 %30
  %40 = getelementptr inbounds i8, ptr %.02731, i64 %31
  %41 = add nuw nsw i32 %.02632, 1
  %exitcond38.not = icmp eq i32 %41, %3
  br i1 %exitcond38.not, label %._crit_edge35, label %.lr.ph34.split, !llvm.loop !151
}

; Function Attrs: nounwind uwtable
define internal void @run_xyz2rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = mul nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = mul nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !17
  tail call void @ff_xyz12Torgb48(ptr noundef %7, ptr noundef %14, i32 noundef %11, ptr noundef %21, i32 noundef %18, i32 noundef %23, i32 noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_legacy_unscaled(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.SwsImg, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %slice_ctx.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = load ptr, ptr %13, align 16, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = sdiv i32 %2, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !97
  switch i32 %22, label %slice_ctx.exit [
    i32 11, label %usePal.exit.i
    i32 19, label %usePal.exit.i
    i32 17, label %usePal.exit.i
    i32 8, label %usePal.exit.i
    i32 22, label %usePal.exit.i
    i32 20, label %usePal.exit.i
  ]

usePal.exit.i:                                    ; preds = %12, %12, %12, %12, %12, %12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %23, ptr noundef nonnull align 16 dereferenceable(1024) %24, i64 1024, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1504
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %25, ptr noundef nonnull align 16 dereferenceable(1024) %26, i64 1024, i1 false)
  br label %slice_ctx.exit

slice_ctx.exit:                                   ; preds = %5, %12, %usePal.exit.i
  %.0.i = phi ptr [ %8, %5 ], [ %20, %usePal.exit.i ], [ %20, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !113
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i32, ptr %6, align 8
  br label %30

30:                                               ; preds = %ff_fmt_vshift.exit.i, %slice_ctx.exit
  %indvars.iv.i = phi i64 [ 0, %slice_ctx.exit ], [ %indvars.iv.next.i, %ff_fmt_vshift.exit.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !75, !alias.scope !152
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %ff_sws_img_shift.exit, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %29) #12, !noalias !152
  %35 = trunc i64 %indvars.iv.i to i32
  %36 = add i32 %35, -1
  %or.cond.i.i = icmp ult i32 %36, 2
  br i1 %or.cond.i.i, label %37, label %ff_fmt_vshift.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !105, !noalias !152
  %40 = zext i8 %39 to i32
  br label %ff_fmt_vshift.exit.i

ff_fmt_vshift.exit.i:                             ; preds = %37, %33
  %41 = phi i32 [ %40, %37 ], [ 0, %33 ]
  %42 = ashr i32 %2, %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !42, !alias.scope !152
  %45 = mul nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %32, i64 %46
  store ptr %47, ptr %31, align 8, !tbaa !75, !alias.scope !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ff_sws_img_shift.exit, label %30, !llvm.loop !114

ff_sws_img_shift.exit:                            ; preds = %30, %ff_fmt_vshift.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 176
  %49 = load ptr, ptr %48, align 16, !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = call i32 %49(ptr noundef %.0.i, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %50, ptr noundef nonnull %51) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_legacy_swscale(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.SwsImg, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %slice_ctx.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = load ptr, ptr %13, align 16, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = sdiv i32 %2, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !97
  switch i32 %22, label %slice_ctx.exit [
    i32 11, label %usePal.exit.i
    i32 19, label %usePal.exit.i
    i32 17, label %usePal.exit.i
    i32 8, label %usePal.exit.i
    i32 22, label %usePal.exit.i
    i32 20, label %usePal.exit.i
  ]

usePal.exit.i:                                    ; preds = %12, %12, %12, %12, %12, %12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %23, ptr noundef nonnull align 16 dereferenceable(1024) %24, i64 1024, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1504
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %25, ptr noundef nonnull align 16 dereferenceable(1024) %26, i64 1024, i1 false)
  br label %slice_ctx.exit

slice_ctx.exit:                                   ; preds = %5, %12, %usePal.exit.i
  %.0.i = phi ptr [ %8, %5 ], [ %20, %usePal.exit.i ], [ %20, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !113
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i32, ptr %6, align 8
  br label %30

30:                                               ; preds = %ff_fmt_vshift.exit.i, %slice_ctx.exit
  %indvars.iv.i = phi i64 [ 0, %slice_ctx.exit ], [ %indvars.iv.next.i, %ff_fmt_vshift.exit.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !75, !alias.scope !155
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %ff_sws_img_shift.exit, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %29) #12, !noalias !155
  %35 = trunc i64 %indvars.iv.i to i32
  %36 = add i32 %35, -1
  %or.cond.i.i = icmp ult i32 %36, 2
  br i1 %or.cond.i.i, label %37, label %ff_fmt_vshift.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !105, !noalias !155
  %40 = zext i8 %39 to i32
  br label %ff_fmt_vshift.exit.i

ff_fmt_vshift.exit.i:                             ; preds = %37, %33
  %41 = phi i32 [ %40, %37 ], [ 0, %33 ]
  %42 = ashr i32 %2, %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !42, !alias.scope !155
  %45 = mul nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %32, i64 %46
  store ptr %47, ptr %31, align 8, !tbaa !75, !alias.scope !155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ff_sws_img_shift.exit, label %30, !llvm.loop !114

ff_sws_img_shift.exit:                            ; preds = %30, %ff_fmt_vshift.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !96
  %52 = call i32 @ff_swscale(ptr noundef %.0.i, ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef 0, i32 noundef %51, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef %2, i32 noundef %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_legacy_swscale(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = and i32 %7, 524288
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40256
  %15 = load ptr, ptr %14, align 16, !tbaa !108
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %17

17:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = load i32, ptr %16, align 8, !tbaa !99
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %23, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !158

.loopexit:                                        ; preds = %17, %13, %9, %3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !97
  switch i32 %25, label %usePal.exit.thread [
    i32 11, label %usePal.exit
    i32 19, label %usePal.exit
    i32 17, label %usePal.exit
    i32 8, label %usePal.exit
    i32 22, label %usePal.exit
    i32 20, label %usePal.exit
  ]

usePal.exit:                                      ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  tail call void @ff_update_palette(ptr noundef nonnull %5, ptr noundef %27) #12
  br label %usePal.exit.thread

usePal.exit.thread:                               ; preds = %.loopexit, %usePal.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_legacy_swscale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @sws_free_context(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_opt_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_sws_init_single_context(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @run_rgb2xyz(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = mul nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = mul nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !17
  tail call void @ff_rgb48Toxyz12(ptr noundef %7, ptr noundef %14, i32 noundef %11, ptr noundef %21, i32 noundef %18, i32 noundef %23, i32 noundef %3) #12
  ret void
}

declare void @ff_xyz12Torgb48(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_swscale(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_update_palette(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_rgb48Toxyz12(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7SwsPass", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"SwsPass", !11, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !5, i64 40, !13, i64 48, !6, i64 104, !6, i64 112, !6, i64 120}
!11 = !{!"p1 _ZTS8SwsGraph", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"SwsImg", !12, i64 0, !7, i64 8, !7, i64 40}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 120}
!16 = !{!10, !12, i64 16}
!17 = !{!10, !12, i64 20}
!18 = !{!10, !12, i64 24}
!19 = !{!10, !5, i64 40}
!20 = !{!10, !12, i64 48}
!21 = !{!10, !12, i64 32}
!22 = !{!10, !12, i64 28}
!23 = !{!24, !12, i64 16}
!24 = !{!"SwsGraph", !25, i64 0, !26, i64 8, !12, i64 16, !27, i64 20, !27, i64 21, !28, i64 24, !12, i64 32, !30, i64 40, !32, i64 152, !32, i64 280, !12, i64 408, !38, i64 416}
!25 = !{!"p1 _ZTS10SwsContext", !6, i64 0}
!26 = !{!"p1 _ZTS13AVSliceThread", !6, i64 0}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{!"p2 _ZTS7SwsPass", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!"SwsContext", !31, i64 0, !6, i64 8, !12, i64 16, !7, i64 24, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104}
!31 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!32 = !{!"SwsFormat", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !33, i64 32, !34, i64 40}
!33 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!34 = !{!"SwsColor", !12, i64 0, !12, i64 4, !35, i64 8, !37, i64 56, !37, i64 64, !37, i64 72, !37, i64 80}
!35 = !{!"AVPrimaryCoefficients", !36, i64 0, !36, i64 16, !36, i64 32}
!36 = !{!"AVCIExy", !37, i64 0, !37, i64 8}
!37 = !{!"AVRational", !12, i64 0, !12, i64 4}
!38 = !{!"", !5, i64 0, !13, i64 8, !13, i64 64}
!39 = !{!11, !11, i64 0}
!40 = !{!24, !25, i64 0}
!41 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 4, !42, i64 24, i64 4, !42, i64 32, i64 8, !43, i64 40, i64 4, !42, i64 44, i64 4, !42, i64 48, i64 4, !42, i64 52, i64 4, !42, i64 56, i64 4, !42, i64 60, i64 4, !42, i64 64, i64 4, !42, i64 68, i64 4, !42, i64 72, i64 4, !42, i64 76, i64 4, !42, i64 80, i64 4, !42, i64 84, i64 4, !42, i64 88, i64 4, !42, i64 92, i64 4, !42, i64 96, i64 4, !42, i64 100, i64 4, !42, i64 104, i64 4, !42, i64 108, i64 4, !42, i64 112, i64 4, !42, i64 116, i64 4, !42, i64 120, i64 4, !42, i64 124, i64 4, !42}
!42 = !{!12, !12, i64 0}
!43 = !{!33, !33, i64 0}
!44 = !{!24, !12, i64 408}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !47, i64 16, i64 4, !42, i64 24, i64 16, !48, i64 40, i64 4, !42, i64 44, i64 4, !42, i64 48, i64 4, !42, i64 52, i64 4, !42, i64 56, i64 4, !42, i64 60, i64 4, !42, i64 64, i64 4, !42, i64 68, i64 4, !42, i64 72, i64 4, !42, i64 76, i64 4, !42, i64 80, i64 4, !42, i64 84, i64 4, !42, i64 88, i64 4, !42, i64 92, i64 4, !42, i64 96, i64 4, !42, i64 100, i64 4, !42, i64 104, i64 4, !42}
!46 = !{!31, !31, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!32, !12, i64 12}
!50 = !{!24, !12, i64 424}
!51 = !{!24, !12, i64 480}
!52 = !{!30, !12, i64 40}
!53 = !{!54, !56, i64 16}
!54 = !{!"AVPixFmtDescriptor", !55, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !56, i64 16, !7, i64 24, !55, i64 104}
!55 = !{!"p1 omnipotent char", !6, i64 0}
!56 = !{!"long", !7, i64 0}
!57 = !{!54, !7, i64 8}
!58 = !{!24, !27, i64 20}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!30, !12, i64 104}
!62 = !{!63, !12, i64 176}
!63 = !{!"SwsColorMap", !34, i64 0, !34, i64 88, !12, i64 176}
!64 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 4, !42, i64 24, i64 4, !42, i64 28, i64 4, !42, i64 32, i64 4, !42, i64 36, i64 4, !42, i64 40, i64 4, !42, i64 44, i64 4, !42, i64 48, i64 4, !42, i64 52, i64 4, !42, i64 56, i64 4, !42, i64 60, i64 4, !42, i64 64, i64 4, !42, i64 68, i64 4, !42, i64 72, i64 4, !42, i64 76, i64 4, !42, i64 80, i64 4, !42, i64 84, i64 4, !42}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8SwsLut3D", !6, i64 0}
!67 = !{!32, !12, i64 0}
!68 = !{!32, !12, i64 4}
!69 = !{!10, !6, i64 104}
!70 = !{!10, !6, i64 112}
!71 = !{!24, !27, i64 21}
!72 = !{!24, !5, i64 416}
!73 = !{!24, !12, i64 32}
!74 = !{!24, !28, i64 24}
!75 = !{!55, !55, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!30, !12, i64 16}
!79 = !{!30, !12, i64 44}
!80 = !{!30, !12, i64 48}
!81 = !{!30, !12, i64 52}
!82 = !{!30, !12, i64 92}
!83 = !{!30, !12, i64 88}
!84 = !{!30, !12, i64 100}
!85 = !{!30, !12, i64 96}
!86 = !{!32, !12, i64 8}
!87 = !{!32, !12, i64 16}
!88 = !{!32, !12, i64 20}
!89 = !{!32, !12, i64 24}
!90 = !{!34, !12, i64 0}
!91 = !{!34, !12, i64 4}
!92 = !{!24, !26, i64 8}
!93 = distinct !{!93, !77}
!94 = !{!25, !25, i64 0}
!95 = !{!30, !12, i64 56}
!96 = !{!30, !12, i64 60}
!97 = !{!30, !12, i64 72}
!98 = !{!30, !12, i64 80}
!99 = !{!30, !12, i64 64}
!100 = !{!30, !12, i64 68}
!101 = !{!30, !12, i64 76}
!102 = !{!30, !12, i64 84}
!103 = !{!32, !33, i64 32}
!104 = !{!54, !7, i64 9}
!105 = !{!54, !7, i64 10}
!106 = !{!107, !107, i64 0}
!107 = !{!"double", !7, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 int", !6, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"ff_sws_img_shift: argument 0"}
!112 = distinct !{!112, !"ff_sws_img_shift"}
!113 = !{i64 0, i64 4, !42, i64 8, i64 32, !48, i64 40, i64 16, !48}
!114 = distinct !{!114, !77}
!115 = !{!116}
!116 = distinct !{!116, !117, !"ff_sws_img_shift: argument 0"}
!117 = distinct !{!117, !"ff_sws_img_shift"}
!118 = distinct !{!118, !77}
!119 = distinct !{!119, !77}
!120 = !{!121}
!121 = distinct !{!121, !122, !"ff_sws_img_shift: argument 0"}
!122 = distinct !{!122, !"ff_sws_img_shift"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"ff_sws_img_shift: argument 0"}
!125 = distinct !{!125, !"ff_sws_img_shift"}
!126 = !{!127, !12, i64 53188}
!127 = !{!"SwsInternal", !30, i64 0, !25, i64 112, !26, i64 120, !128, i64 128, !109, i64 136, !12, i64 144, !7, i64 152, !12, i64 168, !12, i64 172, !6, i64 176, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !129, i64 256, !129, i64 264, !130, i64 272, !7, i64 288, !7, i64 312, !7, i64 344, !12, i64 408, !107, i64 416, !12, i64 424, !132, i64 432, !132, i64 440, !12, i64 448, !7, i64 452, !12, i64 460, !133, i64 464, !134, i64 472, !7, i64 480, !7, i64 1504, !7, i64 2528, !12, i64 3552, !12, i64 3556, !55, i64 3560, !12, i64 3568, !132, i64 3576, !132, i64 3584, !132, i64 3592, !132, i64 3600, !109, i64 3608, !109, i64 3616, !109, i64 3624, !109, i64 3632, !12, i64 3640, !12, i64 3644, !12, i64 3648, !12, i64 3652, !12, i64 3656, !12, i64 3660, !55, i64 3664, !55, i64 3672, !12, i64 3680, !12, i64 3684, !12, i64 3688, !6, i64 3696, !7, i64 3712, !7, i64 8832, !7, i64 19072, !7, i64 29312, !7, i64 39552, !7, i64 40256, !12, i64 40288, !12, i64 40292, !12, i64 40296, !7, i64 40300, !7, i64 40316, !12, i64 40332, !12, i64 40336, !12, i64 40340, !12, i64 40344, !12, i64 40348, !12, i64 40352, !12, i64 40356, !12, i64 40360, !12, i64 40364, !12, i64 40368, !56, i64 40376, !56, i64 40384, !56, i64 40392, !56, i64 40400, !56, i64 40408, !56, i64 40416, !56, i64 40424, !56, i64 40432, !56, i64 40440, !56, i64 40448, !56, i64 40456, !7, i64 40464, !7, i64 44560, !12, i64 48656, !56, i64 48664, !56, i64 48672, !56, i64 48680, !56, i64 48688, !56, i64 48696, !7, i64 48704, !56, i64 52800, !56, i64 52808, !7, i64 52816, !7, i64 52832, !55, i64 52864, !55, i64 52872, !12, i64 52880, !132, i64 52888, !132, i64 52896, !132, i64 52904, !132, i64 52912, !7, i64 52920, !7, i64 52944, !6, i64 52968, !6, i64 52976, !6, i64 52984, !6, i64 52992, !6, i64 53000, !6, i64 53008, !6, i64 53016, !6, i64 53024, !6, i64 53032, !6, i64 53040, !6, i64 53048, !6, i64 53056, !6, i64 53064, !6, i64 53072, !6, i64 53080, !6, i64 53088, !6, i64 53096, !6, i64 53104, !6, i64 53112, !6, i64 53120, !12, i64 53128, !12, i64 53132, !56, i64 53136, !56, i64 53144, !12, i64 53152, !55, i64 53160, !12, i64 53168, !55, i64 53176, !12, i64 53184, !12, i64 53188, !7, i64 53192, !7, i64 53196, !12, i64 53200, !135, i64 53208}
!128 = !{!"p2 _ZTS10SwsContext", !29, i64 0}
!129 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!130 = !{!"RangeList", !131, i64 0, !12, i64 8, !12, i64 12}
!131 = !{!"p1 _ZTS5Range", !6, i64 0}
!132 = !{!"p1 short", !6, i64 0}
!133 = !{!"p1 _ZTS8SwsSlice", !6, i64 0}
!134 = !{!"p1 _ZTS19SwsFilterDescriptor", !6, i64 0}
!135 = !{!"p1 _ZTS16Half2FloatTables", !6, i64 0}
!136 = distinct !{!136, !77}
!137 = !{!127, !6, i64 176}
!138 = !{!127, !12, i64 40332}
!139 = !{!127, !12, i64 40336}
!140 = !{!127, !12, i64 40340}
!141 = !{!127, !12, i64 40344}
!142 = !{!127, !128, i64 128}
!143 = !{!127, !12, i64 144}
!144 = !{!127, !25, i64 112}
!145 = !{!127, !12, i64 40292}
!146 = !{!127, !12, i64 40288}
!147 = !{!127, !12, i64 40296}
!148 = distinct !{!148, !77}
!149 = distinct !{!149, !77}
!150 = distinct !{!150, !77}
!151 = distinct !{!151, !77}
!152 = !{!153}
!153 = distinct !{!153, !154, !"ff_sws_img_shift: argument 0"}
!154 = distinct !{!154, !"ff_sws_img_shift"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"ff_sws_img_shift: argument 0"}
!157 = distinct !{!157, !"ff_sws_img_shift"}
!158 = distinct !{!158, !77}
