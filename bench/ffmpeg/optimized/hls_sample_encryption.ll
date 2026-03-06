; ModuleID = 'bench/ffmpeg/original/hls_sample_encryption.ll'
source_filename = "bench/ffmpeg/original/hls_sample_encryption.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@eac3_sample_rate_tab = internal unnamed_addr constant [4 x i32] [i32 48000, i32 44100, i32 32000, i32 0], align 16
@ff_ac3_channel_layout_tab = external local_unnamed_addr constant [8 x i16], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_hls_senc_read_audio_setup_info(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 8
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !7
  switch i32 %6, label %10 [
    i32 1667326330, label %11
    i32 862151034, label %8
    i32 862152058, label %9
  ]

8:                                                ; preds = %5
  br label %11

9:                                                ; preds = %5
  br label %11

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %5, %8, %10, %9
  %.sink = phi i32 [ 86019, %8 ], [ 0, %10 ], [ 86056, %9 ], [ 86018, %5 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i16, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %13, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %17 = load i8, ptr %15, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %17, ptr %18, align 2, !tbaa !13
  %19 = load i8, ptr %16, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %21 = zext i8 %19 to i64
  %22 = add i64 %2, -8
  %spec.select27 = tail call i64 @llvm.umin.i64(i64 %22, i64 %21)
  %spec.select = trunc nuw i64 %spec.select27 to i8
  store i8 %spec.select, ptr %20, align 1, !tbaa !14
  %23 = icmp samesign ugt i64 %spec.select27, 10
  br i1 %23, label %27, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %26, ptr nonnull align 1 %25, i64 %spec.select27, i1 false)
  br label %27

27:                                               ; preds = %11, %3, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_hls_senc_parse_audio_setup_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %5, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !30
  switch i32 %10, label %11 [
    i32 86018, label %98
    i32 86019, label %12
    i32 86056, label %39
  ]

11:                                               ; preds = %2
  br label %98

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i64
  %17 = call i32 @avpriv_ac3_parse_header(ptr noundef nonnull %3, ptr noundef nonnull %13, i64 noundef %16) #6
  %18 = icmp sgt i32 %17, -1
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  br i1 %18, label %.thread, label %38

.thread:                                          ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %21 = load i16, ptr %20, align 2, !tbaa !33
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i32 %22, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 128
  call void @av_channel_layout_uninit(ptr noundef nonnull %25) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %27, i64 noundef %30) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %35, ptr %37, align 8, !tbaa !38
  call void @av_free(ptr noundef %32) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

38:                                               ; preds = %12
  call void @av_free(ptr noundef %19) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 3
  %45 = add nuw nsw i32 %44, 8
  %46 = load i32, ptr %40, align 1, !tbaa !4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = lshr i32 %47, 19
  %49 = tail call i32 @llvm.umin.i32(i32 %45, i32 13)
  %50 = add nuw nsw i32 %49, 3
  %51 = tail call i32 @llvm.umin.i32(i32 %45, i32 %50)
  %52 = lshr i32 %51, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !4
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %51, 7
  %58 = shl i32 %56, %57
  %59 = lshr i32 %58, 30
  %60 = add nuw nsw i32 %51, 2
  %61 = tail call i32 @llvm.umin.i32(i32 %45, i32 %60)
  %62 = add nuw nsw i32 %61, 10
  %63 = tail call i32 @llvm.umin.i32(i32 %45, i32 %62)
  %64 = lshr i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 %65
  %67 = load i32, ptr %66, align 1, !tbaa !4
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %63, 7
  %70 = shl i32 %68, %69
  %71 = lshr i32 %70, 29
  %72 = add nuw nsw i32 %63, 3
  %73 = tail call i32 @llvm.umin.i32(i32 %45, i32 %72)
  %74 = lshr i32 %73, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !4
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = and i32 %73, 7
  %80 = shl i32 %78, %79
  %81 = zext nneg i32 %59 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr @eac3_sample_rate_tab, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %83, ptr %84, align 8, !tbaa !35
  %85 = zext nneg i32 %71 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_channel_layout_tab, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !40
  %88 = zext i16 %87 to i64
  %89 = or i64 %88, 8
  %.not3549 = icmp slt i32 %80, 0
  %spec.select = select i1 %.not3549, i64 %89, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 128
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %90) #6
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %93 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %92, i64 noundef %spec.select) #6
  %94 = mul nuw nsw i32 %48, 1000
  %95 = zext nneg i32 %94 to i64
  %96 = load ptr, ptr %6, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i64 %95, ptr %97, align 8, !tbaa !38
  br label %98

98:                                               ; preds = %2, %39, %.thread, %38, %11
  %.0 = phi i32 [ 0, %39 ], [ -1094995529, %11 ], [ 0, %2 ], [ %17, %38 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @avpriv_ac3_parse_header(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_hls_senc_decrypt_frame(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  switch i32 %0, label %decrypt_video_frame.exit [
    i32 27, label %7
    i32 86056, label %147
    i32 86019, label %147
    i32 86018, label %147
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7
  %15 = ptrtoint ptr %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %18

18:                                               ; preds = %139, %.lr.ph.i
  %.02363.i = phi i32 [ 0, %.lr.ph.i ], [ %.124.i, %139 ]
  %.02662.i = phi ptr [ %9, %.lr.ph.i ], [ %140, %139 ]
  %.sroa.045.060.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.045.1.i, %139 ]
  %19 = ptrtoint ptr %.sroa.045.060.i to i64
  %20 = sub i64 %15, %19
  %21 = icmp sgt i64 %20, 3
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %.sroa.045.060.i, align 1
  %24 = icmp eq i32 %23, 16777216
  %25 = trunc i32 %23 to i8
  %26 = lshr i32 %23, 8
  %27 = trunc i32 %26 to i8
  %28 = lshr i32 %23, 16
  %29 = trunc i32 %28 to i8
  br i1 %24, label %43, label %.thread.i.i

30:                                               ; preds = %18
  %31 = icmp eq i64 %20, 3
  br i1 %31, label %..thread_crit_edge.i.i, label %decrypt_video_frame.exit

..thread_crit_edge.i.i:                           ; preds = %30
  %.pre.i.i = load i8, ptr %.sroa.045.060.i, align 1, !tbaa !4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.045.060.i, i64 1
  %.pre39.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !4
  %.phi.trans.insert40.i.i = getelementptr inbounds nuw i8, ptr %.sroa.045.060.i, i64 2
  %.pre41.i.i = load i8, ptr %.phi.trans.insert40.i.i, align 1, !tbaa !4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %22
  %32 = phi i8 [ %.pre41.i.i, %..thread_crit_edge.i.i ], [ %29, %22 ]
  %33 = phi i8 [ %.pre39.i.i, %..thread_crit_edge.i.i ], [ %27, %22 ]
  %34 = phi i8 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %25, %22 ]
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = zext i8 %33 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %36, %38
  %40 = zext i8 %32 to i32
  %41 = or disjoint i32 %39, %40
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %decrypt_video_frame.exit

43:                                               ; preds = %.thread.i.i, %22
  %.sink.i.i = phi i32 [ 4, %22 ], [ 3, %.thread.i.i ]
  %44 = phi i64 [ 4, %22 ], [ 3, %.thread.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.045.060.i, i64 %44
  %46 = icmp ult ptr %45, %13
  br i1 %46, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %43, %71
  %.sroa.045.2.i = phi ptr [ %72, %71 ], [ %45, %43 ]
  %47 = ptrtoint ptr %.sroa.045.2.i to i64
  %48 = sub i64 %15, %47
  %49 = icmp sgt i64 %48, 3
  br i1 %49, label %50, label %58

50:                                               ; preds = %.lr.ph.i.i
  %51 = load i32, ptr %.sroa.045.2.i, align 1
  %52 = icmp eq i32 %51, 16777216
  %53 = trunc i32 %51 to i8
  %54 = lshr i32 %51, 8
  %55 = trunc i32 %54 to i8
  %56 = lshr i32 %51, 16
  %57 = trunc i32 %56 to i8
  br i1 %52, label %.loopexit.i, label %.thread34.i.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp eq i64 %48, 3
  br i1 %59, label %..thread34_crit_edge.i.i, label %71

..thread34_crit_edge.i.i:                         ; preds = %58
  %.pre42.i.i = load i8, ptr %.sroa.045.2.i, align 1, !tbaa !4
  %.phi.trans.insert43.i.i = getelementptr inbounds nuw i8, ptr %.sroa.045.2.i, i64 1
  %.pre44.i.i = load i8, ptr %.phi.trans.insert43.i.i, align 1, !tbaa !4
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %.sroa.045.2.i, i64 2
  %.pre46.i.i = load i8, ptr %.phi.trans.insert45.i.i, align 1, !tbaa !4
  br label %.thread34.i.i

.thread34.i.i:                                    ; preds = %..thread34_crit_edge.i.i, %50
  %60 = phi i8 [ %.pre46.i.i, %..thread34_crit_edge.i.i ], [ %57, %50 ]
  %61 = phi i8 [ %.pre44.i.i, %..thread34_crit_edge.i.i ], [ %55, %50 ]
  %62 = phi i8 [ %.pre42.i.i, %..thread34_crit_edge.i.i ], [ %53, %50 ]
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = zext i8 %61 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %64, %66
  %68 = zext i8 %60 to i32
  %69 = or disjoint i32 %67, %68
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %.loopexit.i, label %71

71:                                               ; preds = %.thread34.i.i, %58
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.045.2.i, i64 1
  %73 = icmp ult ptr %72, %13
  br i1 %73, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !43

.loopexit.i:                                      ; preds = %71, %.thread34.i.i, %50, %43
  %.sroa.045.1.i = phi ptr [ %45, %43 ], [ %.sroa.045.2.i, %50 ], [ %.sroa.045.2.i, %.thread34.i.i ], [ %72, %71 ]
  %74 = ptrtoint ptr %.sroa.045.1.i to i64
  %75 = ptrtoint ptr %45 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = load i8, ptr %45, align 1, !tbaa !4
  %79 = and i8 %78, 27
  %or.cond.i = icmp eq i8 %79, 1
  %80 = icmp sgt i32 %77, 48
  %or.cond5.i = and i1 %or.cond.i, %80
  br i1 %or.cond5.i, label %81, label %132

81:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = load ptr, ptr %1, align 8, !tbaa !45
  %83 = call i32 @av_aes_init(ptr noundef %82, ptr noundef nonnull %16, i32 noundef 128, i32 noundef 1) #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %decrypt_nal_unit.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %81, %114
  %.029.i.i.i = phi i32 [ %.1.i.i.i, %114 ], [ 0, %81 ]
  %.02528.i.i.i = phi i32 [ %.126.i.i.i, %114 ], [ 0, %81 ]
  %85 = sub nsw i32 %77, %.029.i.i.i
  %86 = icmp sgt i32 %85, 3
  %87 = sext i32 %.029.i.i.i to i64
  %88 = getelementptr inbounds i8, ptr %45, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !4
  br i1 %86, label %90, label %.lr.ph._crit_edge.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = zext i8 %89 to i32
  %92 = shl nuw nsw i32 %91, 16
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %.lr.ph._crit_edge.i.i.i

103:                                              ; preds = %90
  %104 = sext i32 %.02528.i.i.i to i64
  %105 = getelementptr inbounds i8, ptr %45, i64 %104
  store i8 %89, ptr %105, align 1, !tbaa !4
  %106 = load i8, ptr %93, align 1, !tbaa !4
  %107 = add nsw i32 %.02528.i.i.i, 2
  %108 = getelementptr i8, ptr %105, i64 1
  store i8 %106, ptr %108, align 1, !tbaa !4
  %109 = add nsw i32 %.029.i.i.i, 3
  br label %114

.lr.ph._crit_edge.i.i.i:                          ; preds = %90, %.lr.ph.i.i.i
  %110 = add nsw i32 %.029.i.i.i, 1
  %111 = add nsw i32 %.02528.i.i.i, 1
  %112 = sext i32 %.02528.i.i.i to i64
  %113 = getelementptr inbounds i8, ptr %45, i64 %112
  store i8 %89, ptr %113, align 1, !tbaa !4
  br label %114

114:                                              ; preds = %.lr.ph._crit_edge.i.i.i, %103
  %.126.i.i.i = phi i32 [ %107, %103 ], [ %111, %.lr.ph._crit_edge.i.i.i ]
  %.1.i.i.i = phi i32 [ %109, %103 ], [ %110, %.lr.ph._crit_edge.i.i.i ]
  %115 = icmp slt i32 %.1.i.i.i, %77
  br i1 %115, label %.lr.ph.i.i.i, label %remove_scep_3_bytes.exit.i.i, !llvm.loop !48

remove_scep_3_bytes.exit.i.i:                     ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %116 = icmp sgt i32 %.126.i.i.i, 32
  br i1 %116, label %.lr.ph.preheader.i.i, label %decrypt_nal_unit.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %remove_scep_3_bytes.exit.i.i
  %117 = add nsw i32 %.126.i.i.i, -32
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %124, %.lr.ph.preheader.i.i
  %.026.i.i = phi ptr [ %127, %124 ], [ %118, %.lr.ph.preheader.i.i ]
  %.02125.i.i = phi i32 [ %128, %124 ], [ %117, %.lr.ph.preheader.i.i ]
  %119 = icmp samesign ugt i32 %.02125.i.i, 16
  br i1 %119, label %120, label %124

120:                                              ; preds = %.lr.ph.i31.i
  %121 = load ptr, ptr %1, align 8, !tbaa !45
  call void @av_aes_crypt(ptr noundef %121, ptr noundef %.026.i.i, ptr noundef %.026.i.i, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 1) #6
  %122 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %123 = add nsw i32 %.02125.i.i, -16
  br label %124

124:                                              ; preds = %120, %.lr.ph.i31.i
  %.122.i.i = phi i32 [ %123, %120 ], [ %.02125.i.i, %.lr.ph.i31.i ]
  %.1.i.i = phi ptr [ %122, %120 ], [ %.026.i.i, %.lr.ph.i31.i ]
  %125 = call i32 @llvm.umin.i32(i32 %.122.i.i, i32 144)
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %126
  %128 = sub nsw i32 %.122.i.i, %125
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i31.i, label %decrypt_nal_unit.exit.thread.i, !llvm.loop !49

decrypt_nal_unit.exit.thread.i:                   ; preds = %124, %remove_scep_3_bytes.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = icmp ne i32 %.126.i.i.i, %77
  %131 = zext i1 %130 to i32
  br label %132

decrypt_nal_unit.exit.i:                          ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %decrypt_video_frame.exit

132:                                              ; preds = %decrypt_nal_unit.exit.thread.i, %.loopexit.i
  %.sroa.9.0.i = phi i32 [ %.126.i.i.i, %decrypt_nal_unit.exit.thread.i ], [ %77, %.loopexit.i ]
  %.124.i = phi i32 [ %131, %decrypt_nal_unit.exit.thread.i ], [ %.02363.i, %.loopexit.i ]
  %.not.i = icmp eq i32 %.124.i, 0
  br i1 %.not.i, label %._crit_edge65.i, label %133

._crit_edge65.i:                                  ; preds = %132
  %.pre66.i = add nsw i32 %.sroa.9.0.i, %.sink.i.i
  %.pre67.i = sext i32 %.pre66.i to i64
  br label %139

133:                                              ; preds = %132
  %134 = zext nneg i32 %.sink.i.i to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds i8, ptr %45, i64 %135
  %137 = add nsw i32 %.sroa.9.0.i, %.sink.i.i
  %138 = sext i32 %137 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.02662.i, ptr nonnull align 1 %136, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %133, %._crit_edge65.i
  %.pre-phi68.i = phi i64 [ %.pre67.i, %._crit_edge65.i ], [ %138, %133 ]
  %140 = getelementptr inbounds i8, ptr %.02662.i, i64 %.pre-phi68.i
  %141 = icmp ult ptr %.sroa.045.1.i, %13
  br i1 %141, label %18, label %._crit_edge.loopexit.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %139
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !41
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %142 = phi ptr [ %9, %7 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi ptr [ %9, %7 ], [ %140, %._crit_edge.loopexit.i ]
  %143 = ptrtoint ptr %.026.lcssa.i to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  call void @av_shrink_packet(ptr noundef nonnull %2, i32 noundef %146) #6
  br label %decrypt_video_frame.exit

147:                                              ; preds = %3, %3, %3
  %148 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %148, align 8, !tbaa !41
  %149 = getelementptr i8, ptr %2, i64 32
  %.val13 = load i32, ptr %149, align 8, !tbaa !42
  %150 = sext i32 %.val13 to i64
  %151 = getelementptr inbounds i8, ptr %.val, i64 %150
  %152 = icmp sgt i32 %.val13, 0
  br i1 %152, label %.lr.ph.i14, label %decrypt_video_frame.exit

.lr.ph.i14:                                       ; preds = %147
  %153 = ptrtoint ptr %151 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 -1
  %scevgep.i12.i.i = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  switch i32 %0, label %decrypt_video_frame.exit [
    i32 86018, label %.lr.ph.split.split.us.i
    i32 86019, label %.lr.ph.split.split.i.preheader
    i32 86056, label %.lr.ph.split.split.i.preheader
  ]

.lr.ph.split.split.i.preheader:                   ; preds = %.lr.ph.i14, %.lr.ph.i14
  br label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i14, %190
  %.sroa.06.020.us.i = phi ptr [ %192, %190 ], [ %.val, %.lr.ph.i14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !51
  %157 = icmp ult ptr %.sroa.06.020.us.i, %154
  br i1 %157, label %.lr.ph.i.i.us.i, label %get_next_adts_frame.exit.i.us.thread.i

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.split.split.us.i, %164
  %.sroa.06.1.us.i = phi ptr [ %165, %164 ], [ %.sroa.06.020.us.i, %.lr.ph.split.split.us.i ]
  %158 = load i8, ptr %.sroa.06.1.us.i, align 1, !tbaa !4
  %159 = icmp eq i8 %158, -1
  br i1 %159, label %160, label %164

160:                                              ; preds = %.lr.ph.i.i.us.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.us.i, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !4
  %163 = icmp ugt i8 %162, -17
  br i1 %163, label %166, label %164

164:                                              ; preds = %160, %.lr.ph.i.i.us.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.us.i, i64 1
  %exitcond.not.i.i.us.i = icmp eq ptr %165, %scevgep.i12.i.i
  br i1 %exitcond.not.i.i.us.i, label %get_next_adts_frame.exit.i.us.thread.i, label %.lr.ph.i.i.us.i, !llvm.loop !53

166:                                              ; preds = %160
  %167 = ptrtoint ptr %.sroa.06.1.us.i to i64
  %168 = sub i64 %153, %167
  %169 = call i32 @avpriv_adts_header_parse(ptr noundef nonnull %5, ptr noundef nonnull %.sroa.06.1.us.i, i64 noundef %168) #6
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %get_next_adts_frame.exit.i.us.thread.i, label %171

get_next_adts_frame.exit.i.us.thread.i:           ; preds = %166, %.lr.ph.split.split.us.i, %164
  %.0.i.i.us.ph.i = phi i32 [ -1, %164 ], [ -1, %.lr.ph.split.split.us.i ], [ %169, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decrypt_video_frame.exit

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %174 = load i8, ptr %173, align 4, !tbaa !54
  %.not19.i.i.us.i = icmp eq i8 %174, 0
  %175 = select i1 %.not19.i.i.us.i, i32 9, i32 7
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %177 = load i32, ptr %176, align 4, !tbaa !56
  call void @av_free(ptr noundef %172) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = sub nsw i32 %177, %175
  %179 = icmp sgt i32 %178, 31
  br i1 %179, label %180, label %190

180:                                              ; preds = %171
  %181 = load ptr, ptr %1, align 8, !tbaa !45
  %182 = call i32 @av_aes_init(ptr noundef %181, ptr noundef nonnull %155, i32 noundef 128, i32 noundef 1) #6
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %decrypt_video_frame.exit, label %decrypt_sync_frame.exit.us.i

decrypt_sync_frame.exit.us.i:                     ; preds = %180
  %184 = zext nneg i32 %175 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.us.i, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = add nsw i32 %178, -16
  %188 = lshr i32 %187, 4
  %189 = load ptr, ptr %1, align 8, !tbaa !45
  call void @av_aes_crypt(ptr noundef %189, ptr noundef nonnull %186, ptr noundef nonnull %186, i32 noundef %188, ptr noundef nonnull %156, i32 noundef 1) #6
  br label %190

190:                                              ; preds = %decrypt_sync_frame.exit.us.i, %171
  %191 = sext i32 %177 to i64
  %192 = getelementptr inbounds i8, ptr %.sroa.06.1.us.i, i64 %191
  %193 = icmp ult ptr %192, %151
  br i1 %193, label %.lr.ph.split.split.us.i, label %decrypt_video_frame.exit, !llvm.loop !57

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.split.i.preheader, %222
  %.sroa.06.020.i = phi ptr [ %224, %222 ], [ %.val, %.lr.ph.split.split.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !31
  %194 = icmp ult ptr %.sroa.06.020.i, %154
  br i1 %194, label %.lr.ph.i13.i.i, label %get_next_ac3_eac3_sync_frame.exit.i.thread.i

.lr.ph.i13.i.i:                                   ; preds = %.lr.ph.split.split.i, %201
  %.sroa.06.3.i = phi ptr [ %202, %201 ], [ %.sroa.06.020.i, %.lr.ph.split.split.i ]
  %195 = load i8, ptr %.sroa.06.3.i, align 1, !tbaa !4
  %196 = icmp eq i8 %195, 11
  br i1 %196, label %197, label %201

197:                                              ; preds = %.lr.ph.i13.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.06.3.i, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !4
  %200 = icmp eq i8 %199, 119
  br i1 %200, label %203, label %201

201:                                              ; preds = %197, %.lr.ph.i13.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.06.3.i, i64 1
  %exitcond.not.i14.i.i = icmp eq ptr %202, %scevgep.i12.i.i
  br i1 %exitcond.not.i14.i.i, label %get_next_ac3_eac3_sync_frame.exit.i.thread.i, label %.lr.ph.i13.i.i, !llvm.loop !58

203:                                              ; preds = %197
  %204 = ptrtoint ptr %.sroa.06.3.i to i64
  %205 = sub i64 %153, %204
  %206 = call i32 @avpriv_ac3_parse_header(ptr noundef nonnull %4, ptr noundef nonnull %.sroa.06.3.i, i64 noundef %205) #6
  %207 = icmp slt i32 %206, 0
  %208 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %207, label %get_next_ac3_eac3_sync_frame.exit.i.thread52.i, label %209

get_next_ac3_eac3_sync_frame.exit.i.thread52.i:   ; preds = %203
  call void @av_free(ptr noundef %208) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %decrypt_video_frame.exit

get_next_ac3_eac3_sync_frame.exit.i.thread.i:     ; preds = %.lr.ph.split.split.i, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %decrypt_video_frame.exit

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 46
  %211 = load i16, ptr %210, align 2, !tbaa !59
  %212 = zext i16 %211 to i32
  call void @av_free(ptr noundef %208) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %213 = icmp ugt i16 %211, 31
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load ptr, ptr %1, align 8, !tbaa !45
  %216 = call i32 @av_aes_init(ptr noundef %215, ptr noundef nonnull %155, i32 noundef 128, i32 noundef 1) #6
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %decrypt_video_frame.exit, label %decrypt_sync_frame.exit.i

decrypt_sync_frame.exit.i:                        ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.06.3.i, i64 16
  %219 = add nsw i32 %212, -16
  %220 = lshr i32 %219, 4
  %221 = load ptr, ptr %1, align 8, !tbaa !45
  call void @av_aes_crypt(ptr noundef %221, ptr noundef nonnull %218, ptr noundef nonnull %218, i32 noundef %220, ptr noundef nonnull %156, i32 noundef 1) #6
  br label %222

222:                                              ; preds = %decrypt_sync_frame.exit.i, %209
  %223 = zext i16 %211 to i64
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.06.3.i, i64 %223
  %225 = icmp ult ptr %224, %151
  br i1 %225, label %.lr.ph.split.split.i, label %decrypt_video_frame.exit, !llvm.loop !57

decrypt_video_frame.exit:                         ; preds = %222, %214, %190, %180, %.thread.i.i, %30, %get_next_ac3_eac3_sync_frame.exit.i.thread.i, %get_next_ac3_eac3_sync_frame.exit.i.thread52.i, %get_next_adts_frame.exit.i.us.thread.i, %.lr.ph.i14, %147, %._crit_edge.i, %decrypt_nal_unit.exit.i, %3
  %.0 = phi i32 [ -1094995529, %3 ], [ %206, %get_next_ac3_eac3_sync_frame.exit.i.thread52.i ], [ 0, %._crit_edge.i ], [ %83, %decrypt_nal_unit.exit.i ], [ -1, %.thread.i.i ], [ 0, %147 ], [ %182, %180 ], [ -1094995529, %.lr.ph.i14 ], [ %.0.i.i.us.ph.i, %get_next_adts_frame.exit.i.us.thread.i ], [ -1, %get_next_ac3_eac3_sync_frame.exit.i.thread.i ], [ -1, %30 ], [ 0, %190 ], [ %216, %214 ], [ 0, %222 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_aes_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_aes_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avpriv_adts_header_parse(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 4}
!8 = !{!"HLSAudioSetupInfo", !9, i64 0, !9, i64 4, !10, i64 8, !5, i64 10, !5, i64 11, !5, i64 12}
!9 = !{!"int", !5, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!8, !9, i64 0}
!12 = !{!8, !10, i64 8}
!13 = !{!8, !5, i64 10}
!14 = !{!8, !5, i64 11}
!15 = !{!16, !19, i64 16}
!16 = !{!"AVStream", !17, i64 0, !9, i64 8, !9, i64 12, !19, i64 16, !18, i64 24, !20, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !9, i64 64, !9, i64 68, !20, i64 72, !22, i64 80, !20, i64 88, !23, i64 96, !9, i64 200, !20, i64 204, !9, i64 212}
!17 = !{!"p1 _ZTS7AVClass", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"p1 _ZTS17AVCodecParameters", !18, i64 0}
!20 = !{!"AVRational", !9, i64 0, !9, i64 4}
!21 = !{!"long", !5, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !18, i64 0}
!23 = !{!"AVPacket", !24, i64 0, !21, i64 8, !21, i64 16, !25, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !26, i64 48, !9, i64 56, !21, i64 64, !21, i64 72, !18, i64 80, !24, i64 88, !20, i64 96}
!24 = !{!"p1 _ZTS11AVBufferRef", !18, i64 0}
!25 = !{!"p1 omnipotent char", !18, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !18, i64 0}
!27 = !{!28, !9, i64 8}
!28 = !{!"AVCodecParameters", !9, i64 0, !9, i64 4, !9, i64 8, !25, i64 16, !9, i64 24, !26, i64 32, !9, i64 40, !9, i64 44, !21, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !20, i64 80, !20, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !29, i64 128, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172}
!29 = !{!"AVChannelLayout", !9, i64 0, !9, i64 4, !5, i64 8, !18, i64 16}
!30 = !{!28, !9, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13AC3HeaderInfo", !18, i64 0}
!33 = !{!34, !10, i64 38}
!34 = !{!"AC3HeaderInfo", !10, i64 0, !10, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !9, i64 28, !9, i64 32, !5, i64 36, !10, i64 38, !9, i64 40, !5, i64 44, !10, i64 46, !21, i64 48, !5, i64 56}
!35 = !{!28, !9, i64 152}
!36 = !{!34, !21, i64 48}
!37 = !{!34, !9, i64 40}
!38 = !{!28, !21, i64 48}
!39 = !{!9, !9, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!23, !25, i64 24}
!42 = !{!23, !9, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !47, i64 0}
!46 = !{!"HLSCryptoContext", !47, i64 0, !5, i64 8, !5, i64 24}
!47 = !{!"p1 _ZTS5AVAES", !18, i64 0}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17AACADTSHeaderInfo", !18, i64 0}
!53 = distinct !{!53, !44}
!54 = !{!55, !5, i64 12}
!55 = !{!"AACADTSHeaderInfo", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !9, i64 20}
!56 = !{!55, !9, i64 20}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = !{!34, !10, i64 46}
