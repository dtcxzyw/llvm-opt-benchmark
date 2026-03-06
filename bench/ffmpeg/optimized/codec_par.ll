; ModuleID = 'bench/ffmpeg/original/codec_par.ll'
source_filename = "bench/ffmpeg/original/codec_par.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @avcodec_parameters_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 176) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @av_freep(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @av_packet_side_data_free(ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  store i32 -1, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 -1, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 2, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 2, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 2, ptr %12, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !20
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 -99, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 -99, ptr %14, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %0, %2
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @avcodec_parameters_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @av_packet_side_data_free(ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, i8 0, i64 168, i1 false)
  store i32 -1, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 2, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 2, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 2, ptr %13, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 1, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !20
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 -99, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 -99, ptr %15, align 4, !tbaa !22
  tail call void @av_freep(ptr noundef nonnull %0) #5
  br label %16

16:                                               ; preds = %1, %3
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avcodec_parameters_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @av_packet_side_data_free(ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  store i32 -1, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %12, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !20
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -99, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -99, ptr %14, align 4, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr null, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !tbaa !26
  store ptr null, ptr %5, align 8, !tbaa !27
  store i32 0, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = add nsw i32 %20, 64
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @av_mallocz(i64 noundef %22) #5
  store ptr %23, ptr %3, align 8, !tbaa !25
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %codec_parameters_copy_side_data.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %16, align 8, !tbaa !25
  %26 = load i32, ptr %19, align 8, !tbaa !26
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %25, i64 %27, i1 false)
  store i32 %26, ptr %15, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %24, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !20
  %35 = sext i32 %32 to i64
  %36 = tail call noalias ptr @av_calloc(i64 noundef %35, i64 noundef 24) #5
  store ptr %36, ptr %5, align 8, !tbaa !29
  %.not32.i = icmp eq ptr %36, null
  br i1 %.not32.i, label %codec_parameters_copy_side_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %.not3435.i = icmp sgt i32 %32, 0
  br i1 %.not3435.i, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %.02537.i = phi i32 [ %34, %.lr.ph.preheader.i ], [ %49, %43 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv.i
  %39 = load ptr, ptr %37, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = tail call ptr @av_memdup(ptr noundef %39, i64 noundef %41) #5
  store ptr %42, ptr %38, align 8, !tbaa !30
  %.not33.not.i = icmp eq ptr %42, null
  br i1 %.not33.not.i, label %codec_parameters_copy_side_data.exit, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %45, ptr %46, align 8, !tbaa !33
  %47 = load i64, ptr %40, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !32
  %49 = add nsw i32 %.02537.i, 1
  store i32 %49, ptr %6, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !34

.loopexit:                                        ; preds = %43, %28, %.preheader.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %51 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %4, ptr noundef nonnull %50) #5
  %. = tail call i32 @llvm.smin.i32(i32 %51, i32 0)
  br label %codec_parameters_copy_side_data.exit

codec_parameters_copy_side_data.exit:             ; preds = %.lr.ph.i, %33, %.loopexit, %18
  %.0 = phi i32 [ -12, %18 ], [ %., %.loopexit ], [ -12, %33 ], [ -12, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avcodec_parameters_from_context(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @av_packet_side_data_free(ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %12, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !20
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %16, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !50
  store i32 %18, ptr %8, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !51
  store i32 %20, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %22, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %25, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %28, ptr %29, align 4, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %31 = load i32, ptr %30, align 8, !tbaa !59
  store i32 %31, ptr %13, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %33 = load i32, ptr %32, align 4, !tbaa !60
  store i32 %33, ptr %14, align 4, !tbaa !22
  switch i32 %16, label %99 [
    i32 0, label %34
    i32 1, label %67
    i32 3, label %92
  ]

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load i32, ptr %37, align 8, !tbaa !61
  store i32 %38, ptr %9, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %40, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %43, ptr %44, align 4, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %46 = load i32, ptr %45, align 4, !tbaa !66
  store i32 %46, ptr %36, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %48 = load i32, ptr %47, align 4, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %48, ptr %49, align 4, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = load i32, ptr %50, align 8, !tbaa !70
  store i32 %51, ptr %10, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %53 = load i32, ptr %52, align 4, !tbaa !71
  store i32 %53, ptr %11, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %55 = load i32, ptr %54, align 8, !tbaa !72
  store i32 %55, ptr %12, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %57, ptr %58, align 4, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %62 = load i32, ptr %61, align 4, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %62, ptr %63, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %66 = load i64, ptr %65, align 4
  store i64 %66, ptr %64, align 8
  br label %99

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %69 = load i32, ptr %68, align 4, !tbaa !77
  store i32 %69, ptr %9, align 4, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %71 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %4, ptr noundef nonnull %70) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %codec_parameters_copy_side_data.exit, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %75 = load i32, ptr %74, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %75, ptr %76, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %78 = load i32, ptr %77, align 4, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %78, ptr %79, align 4, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %81 = load i32, ptr %80, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %81, ptr %82, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %84 = load i32, ptr %83, align 4, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %84, ptr %85, align 4, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %87 = load i32, ptr %86, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %87, ptr %88, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %90 = load i32, ptr %89, align 4, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %90, ptr %91, align 4, !tbaa !89
  br label %99

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %94 = load i32, ptr %93, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %94, ptr %95, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %97, ptr %98, align 4, !tbaa !65
  br label %99

99:                                               ; preds = %92, %73, %34, %2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !90
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %113, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %104 = load i32, ptr %103, align 8, !tbaa !91
  %105 = add nsw i32 %104, 64
  %106 = sext i32 %105 to i64
  %107 = tail call noalias ptr @av_mallocz(i64 noundef %106) #5
  store ptr %107, ptr %3, align 8, !tbaa !25
  %.not82 = icmp eq ptr %107, null
  br i1 %.not82, label %codec_parameters_copy_side_data.exit, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %100, align 8, !tbaa !90
  %110 = load i32, ptr %103, align 8, !tbaa !91
  %111 = sext i32 %110 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr align 1 %109, i64 %111, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %110, ptr %112, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %108, %99
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %117 = load i32, ptr %116, align 8, !tbaa !93
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %codec_parameters_copy_side_data.exit, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %6, align 4, !tbaa !20
  %120 = sext i32 %117 to i64
  %121 = tail call noalias ptr @av_calloc(i64 noundef %120, i64 noundef 24) #5
  store ptr %121, ptr %5, align 8, !tbaa !29
  %.not32.i = icmp eq ptr %121, null
  br i1 %.not32.i, label %codec_parameters_copy_side_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %118
  %.not3435.i = icmp sgt i32 %117, 0
  br i1 %.not3435.i, label %.lr.ph.preheader.i, label %codec_parameters_copy_side_data.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %117 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %128 ]
  %.02537.i = phi i32 [ %119, %.lr.ph.preheader.i ], [ %134, %128 ]
  %122 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %indvars.iv.i
  %123 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %indvars.iv.i
  %124 = load ptr, ptr %122, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !32
  %127 = tail call ptr @av_memdup(ptr noundef %124, i64 noundef %126) #5
  store ptr %127, ptr %123, align 8, !tbaa !30
  %.not33.not.i = icmp eq ptr %127, null
  br i1 %.not33.not.i, label %codec_parameters_copy_side_data.exit, label %128

128:                                              ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %130, ptr %131, align 8, !tbaa !33
  %132 = load i64, ptr %125, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !32
  %134 = add nsw i32 %.02537.i, 1
  store i32 %134, ptr %6, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %codec_parameters_copy_side_data.exit, label %.lr.ph.i, !llvm.loop !34

codec_parameters_copy_side_data.exit:             ; preds = %128, %.lr.ph.i, %.preheader.i, %113, %118, %102, %67
  %.0 = phi i32 [ %71, %67 ], [ -12, %102 ], [ 0, %.preheader.i ], [ -12, %118 ], [ 0, %113 ], [ 0, %128 ], [ -12, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avcodec_parameters_to_context(ptr noundef initializes((12, 16), (24, 32), (56, 64), (648, 656), (688, 696)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %10, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %12, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %15, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %18, ptr %19, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %21, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %24, ptr %25, align 4, !tbaa !60
  switch i32 %3, label %98 [
    i32 0, label %26
    i32 1, label %63
    i32 3, label %91
  ]

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %28, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %31, ptr %32, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %34, ptr %35, align 4, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %37, ptr %38, align 4, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %40, ptr %41, align 4, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %43, ptr %44, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %46, ptr %47, align 4, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %49, ptr %50, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %52, ptr %53, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %58, ptr %59, align 4, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 4
  br label %98

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %65, ptr %66, align 4, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %69 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %67, ptr noundef nonnull %68) #5
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %codec_parameters_copy_side_data.exit, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %73 = load i32, ptr %72, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %73, ptr %74, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %76, ptr %77, align 4, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %79 = load i32, ptr %78, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %79, ptr %80, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %82, ptr %83, align 4, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %82, ptr %84, align 4, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %86 = load i32, ptr %85, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %86, ptr %87, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %89 = load i32, ptr %88, align 4, !tbaa !89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %89, ptr %90, align 4, !tbaa !88
  br label %98

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load i32, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %93, ptr %94, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %96 = load i32, ptr %95, align 4, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %96, ptr %97, align 4, !tbaa !64
  br label %98

98:                                               ; preds = %91, %71, %26, %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_freep(ptr noundef nonnull %99) #5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %100, align 8, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %113, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !26
  %106 = add nsw i32 %105, 64
  %107 = sext i32 %106 to i64
  %108 = tail call noalias ptr @av_mallocz(i64 noundef %107) #5
  store ptr %108, ptr %99, align 8, !tbaa !90
  %.not86 = icmp eq ptr %108, null
  br i1 %.not86, label %codec_parameters_copy_side_data.exit, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %101, align 8, !tbaa !25
  %111 = load i32, ptr %104, align 8, !tbaa !26
  %112 = sext i32 %111 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %110, i64 %112, i1 false)
  store i32 %111, ptr %100, align 8, !tbaa !91
  br label %113

113:                                              ; preds = %109, %98
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @av_packet_side_data_free(ptr noundef nonnull %114, ptr noundef nonnull %115) #5
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !28
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %codec_parameters_copy_side_data.exit, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %115, align 4, !tbaa !20
  %122 = sext i32 %119 to i64
  %123 = tail call noalias ptr @av_calloc(i64 noundef %122, i64 noundef 24) #5
  store ptr %123, ptr %114, align 8, !tbaa !29
  %.not32.i = icmp eq ptr %123, null
  br i1 %.not32.i, label %codec_parameters_copy_side_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %120
  %.not3435.i = icmp sgt i32 %119, 0
  br i1 %.not3435.i, label %.lr.ph.preheader.i, label %codec_parameters_copy_side_data.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %119 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %130 ]
  %.02537.i = phi i32 [ %121, %.lr.ph.preheader.i ], [ %136, %130 ]
  %124 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv.i
  %125 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %indvars.iv.i
  %126 = load ptr, ptr %124, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !32
  %129 = tail call ptr @av_memdup(ptr noundef %126, i64 noundef %128) #5
  store ptr %129, ptr %125, align 8, !tbaa !30
  %.not33.not.i = icmp eq ptr %129, null
  br i1 %.not33.not.i, label %codec_parameters_copy_side_data.exit, label %130

130:                                              ; preds = %.lr.ph.i
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 %132, ptr %133, align 8, !tbaa !33
  %134 = load i64, ptr %127, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !32
  %136 = add nsw i32 %.02537.i, 1
  store i32 %136, ptr %115, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %codec_parameters_copy_side_data.exit, label %.lr.ph.i, !llvm.loop !34

codec_parameters_copy_side_data.exit:             ; preds = %130, %.lr.ph.i, %.preheader.i, %113, %120, %103, %63
  %.0 = phi i32 [ %69, %63 ], [ -12, %103 ], [ 0, %.preheader.i ], [ -12, %120 ], [ 0, %113 ], [ 0, %130 ], [ -12, %.lr.ph.i ]
  ret i32 %.0
}

declare void @av_packet_side_data_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParameters", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !13, i64 80, !13, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !14, i64 128, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"AVRational", !6, i64 0, !6, i64 4}
!14 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !10, i64 16}
!15 = !{!5, !6, i64 4}
!16 = !{!5, !6, i64 44}
!17 = !{!5, !6, i64 104}
!18 = !{!5, !6, i64 108}
!19 = !{!5, !6, i64 112}
!20 = !{!6, !6, i64 0}
!21 = !{!5, !6, i64 64}
!22 = !{!5, !6, i64 68}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17AVCodecParameters", !10, i64 0}
!25 = !{!5, !9, i64 16}
!26 = !{!5, !6, i64 24}
!27 = !{!5, !11, i64 32}
!28 = !{!5, !6, i64 40}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"AVPacketSideData", !9, i64 0, !12, i64 8, !6, i64 16}
!32 = !{!31, !12, i64 8}
!33 = !{!31, !6, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !6, i64 12}
!37 = !{!"AVCodecContext", !38, i64 0, !6, i64 8, !6, i64 12, !39, i64 16, !6, i64 24, !6, i64 28, !10, i64 32, !40, i64 40, !10, i64 48, !12, i64 56, !6, i64 64, !6, i64 68, !9, i64 72, !6, i64 80, !13, i64 84, !13, i64 92, !13, i64 100, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !13, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !41, i64 204, !41, i64 208, !41, i64 212, !41, i64 216, !41, i64 220, !41, i64 224, !41, i64 228, !41, i64 232, !41, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !42, i64 288, !42, i64 296, !42, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !14, i64 352, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !10, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !41, i64 428, !41, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !43, i64 456, !12, i64 464, !12, i64 472, !41, i64 480, !41, i64 484, !6, i64 488, !6, i64 492, !9, i64 496, !9, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !44, i64 536, !10, i64 544, !45, i64 552, !45, i64 560, !6, i64 568, !6, i64 572, !7, i64 576, !6, i64 640, !6, i64 644, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !10, i64 672, !10, i64 680, !6, i64 688, !6, i64 692, !6, i64 696, !6, i64 700, !6, i64 704, !6, i64 708, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !46, i64 728, !9, i64 736, !6, i64 744, !6, i64 748, !9, i64 752, !9, i64 760, !9, i64 768, !11, i64 776, !6, i64 784, !6, i64 788, !12, i64 792, !6, i64 800, !6, i64 804, !12, i64 808, !10, i64 816, !12, i64 824, !47, i64 832, !6, i64 840, !48, i64 848, !6, i64 856}
!38 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!39 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!40 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!41 = !{!"float", !7, i64 0}
!42 = !{!"p1 short", !10, i64 0}
!43 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!44 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!45 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!46 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!47 = !{!"p1 int", !10, i64 0}
!48 = !{!"p2 _ZTS15AVFrameSideData", !49, i64 0}
!49 = !{!"any p2 pointer", !10, i64 0}
!50 = !{!37, !6, i64 24}
!51 = !{!37, !6, i64 28}
!52 = !{!5, !6, i64 8}
!53 = !{!37, !12, i64 56}
!54 = !{!5, !12, i64 48}
!55 = !{!37, !6, i64 648}
!56 = !{!5, !6, i64 56}
!57 = !{!37, !6, i64 652}
!58 = !{!5, !6, i64 60}
!59 = !{!37, !6, i64 688}
!60 = !{!37, !6, i64 692}
!61 = !{!37, !6, i64 136}
!62 = !{!37, !6, i64 112}
!63 = !{!5, !6, i64 72}
!64 = !{!37, !6, i64 116}
!65 = !{!5, !6, i64 76}
!66 = !{!37, !6, i64 164}
!67 = !{!5, !6, i64 96}
!68 = !{!37, !6, i64 156}
!69 = !{!5, !6, i64 100}
!70 = !{!37, !6, i64 144}
!71 = !{!37, !6, i64 148}
!72 = !{!37, !6, i64 152}
!73 = !{!37, !6, i64 160}
!74 = !{!5, !6, i64 116}
!75 = !{!37, !6, i64 172}
!76 = !{!5, !6, i64 120}
!77 = !{!37, !6, i64 348}
!78 = !{!37, !6, i64 344}
!79 = !{!5, !6, i64 152}
!80 = !{!37, !6, i64 380}
!81 = !{!5, !6, i64 156}
!82 = !{!37, !6, i64 376}
!83 = !{!5, !6, i64 160}
!84 = !{!37, !6, i64 396}
!85 = !{!5, !6, i64 164}
!86 = !{!37, !6, i64 400}
!87 = !{!5, !6, i64 168}
!88 = !{!37, !6, i64 404}
!89 = !{!5, !6, i64 172}
!90 = !{!37, !9, i64 72}
!91 = !{!37, !6, i64 80}
!92 = !{!37, !11, i64 776}
!93 = !{!37, !6, i64 784}
!94 = !{!37, !6, i64 108}
