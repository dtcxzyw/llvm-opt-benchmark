; ModuleID = 'bench/ffmpeg/original/avc.ll'
source_filename = "bench/ffmpeg/original/avc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.H264SPS = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.AVRational }

@avc_sample_aspect_ratio = internal unnamed_addr constant [17 x %struct.AVRational] [%struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 12, i32 11 }, %struct.AVRational { i32 10, i32 11 }, %struct.AVRational { i32 16, i32 11 }, %struct.AVRational { i32 40, i32 33 }, %struct.AVRational { i32 24, i32 11 }, %struct.AVRational { i32 20, i32 11 }, %struct.AVRational { i32 32, i32 11 }, %struct.AVRational { i32 80, i32 33 }, %struct.AVRational { i32 18, i32 11 }, %struct.AVRational { i32 15, i32 11 }, %struct.AVRational { i32 64, i32 33 }, %struct.AVRational { i32 160, i32 99 }, %struct.AVRational { i32 4, i32 3 }, %struct.AVRational { i32 3, i32 2 }, %struct.AVRational { i32 2, i32 1 }], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_avcc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H264SPS, align 4
  store i32 %2, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = icmp slt i32 %2, 7
  br i1 %13, label %130, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 1
  %.not = icmp eq i32 %15, 16777216
  br i1 %.not, label %25, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %15, 16
  %18 = shl i32 %15, 16
  %19 = and i32 %18, 16711680
  %20 = and i32 %15, 65280
  %21 = or disjoint i32 %20, %19
  %22 = and i32 %17, 255
  %23 = or disjoint i32 %21, %22
  %.not101 = icmp eq i32 %23, 1
  br i1 %.not101, label %25, label %24

24:                                               ; preds = %16
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #6
  br label %130

25:                                               ; preds = %16, %14
  %26 = call i32 @ff_nal_parse_units_buf(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %4) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %130, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %5) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %36 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %6) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %7) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %.preheader

.preheader:                                       ; preds = %38
  %41 = ptrtoint ptr %32 to i64
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %41, %43
  %45 = icmp sgt i64 %44, 4
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %75
  %46 = phi i64 [ %79, %75 ], [ %44, %.preheader ]
  %47 = phi ptr [ %77, %75 ], [ %42, %.preheader ]
  %.071118 = phi i32 [ %.2, %75 ], [ 0, %.preheader ]
  %.073117 = phi i32 [ %.275, %75 ], [ 0, %.preheader ]
  %.076116 = phi i32 [ %.278, %75 ], [ 0, %.preheader ]
  %48 = load i32, ptr %47, align 1, !tbaa !13
  %49 = call i32 @llvm.bswap.i32(i32 %48)
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %46, -4
  %52 = call i64 @llvm.umin.i64(i64 %51, i64 %50)
  %53 = trunc nuw i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %54, ptr %8, align 8, !tbaa !11
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = and i8 %55, 31
  switch i8 %56, label %75 [
    i8 7, label %57
    i8 8, label %62
    i8 13, label %67
  ]

57:                                               ; preds = %.lr.ph
  %58 = icmp samesign ugt i64 %52, 65535
  %59 = icmp sgt i32 %.076116, 30
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %.thread, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %.076116, 1
  br label %.sink.split

62:                                               ; preds = %.lr.ph
  %63 = icmp samesign ugt i64 %52, 65535
  %64 = icmp sgt i32 %.073117, 254
  %or.cond3 = select i1 %63, i1 true, i1 %64
  br i1 %or.cond3, label %.thread, label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %.073117, 1
  br label %.sink.split

67:                                               ; preds = %.lr.ph
  %68 = icmp samesign ugt i64 %52, 65535
  %69 = icmp sgt i32 %.071118, 254
  %or.cond5 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond5, label %.thread, label %70

70:                                               ; preds = %67
  %71 = add nsw i32 %.071118, 1
  br label %.sink.split

.sink.split:                                      ; preds = %65, %70, %60
  %.sink132 = phi ptr [ %5, %60 ], [ %7, %70 ], [ %6, %65 ]
  %.278.ph = phi i32 [ %61, %60 ], [ %.076116, %70 ], [ %.076116, %65 ]
  %.275.ph = phi i32 [ %.073117, %60 ], [ %.073117, %70 ], [ %66, %65 ]
  %.2.ph = phi i32 [ %.071118, %60 ], [ %71, %70 ], [ %.071118, %65 ]
  %72 = load ptr, ptr %.sink132, align 8, !tbaa !8
  call void @avio_wb16(ptr noundef %72, i32 noundef %53) #6
  %73 = load ptr, ptr %.sink132, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  call void @avio_write(ptr noundef %73, ptr noundef %74, i32 noundef %53) #6
  br label %75

75:                                               ; preds = %.sink.split, %.lr.ph
  %.278 = phi i32 [ %.076116, %.lr.ph ], [ %.278.ph, %.sink.split ]
  %.275 = phi i32 [ %.073117, %.lr.ph ], [ %.275.ph, %.sink.split ]
  %.2 = phi i32 [ %.071118, %.lr.ph ], [ %.2.ph, %.sink.split ]
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %52
  store ptr %77, ptr %8, align 8, !tbaa !11
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %41, %78
  %80 = icmp sgt i64 %79, 4
  br i1 %80, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %75
  %81 = or i32 %.278, 224
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.076.lcssa = phi i32 [ 224, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.073.lcssa = phi i32 [ 0, %.preheader ], [ %.275, %._crit_edge.loopexit ]
  %.071.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = call i32 @avio_get_dyn_buf(ptr noundef %82, ptr noundef nonnull %9) #6
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call i32 @avio_get_dyn_buf(ptr noundef %84, ptr noundef nonnull %10) #6
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = call i32 @avio_get_dyn_buf(ptr noundef %86, ptr noundef nonnull %11) #6
  %88 = icmp ugt i32 %83, 5
  %89 = icmp ne i32 %85, 0
  %or.cond7 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond7, label %90, label %.thread

90:                                               ; preds = %._crit_edge
  call void @avio_w8(ptr noundef %0, i32 noundef 1) #6
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = zext i8 %93 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %94) #6
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = zext i8 %97 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %98) #6
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = zext i8 %101 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %102) #6
  call void @avio_w8(ptr noundef %0, i32 noundef 255) #6
  call void @avio_w8(ptr noundef %0, i32 noundef %.076.lcssa) #6
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  call void @avio_write(ptr noundef %0, ptr noundef %103, i32 noundef %83) #6
  call void @avio_w8(ptr noundef %0, i32 noundef %.073.lcssa) #6
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  call void @avio_write(ptr noundef %0, ptr noundef %104, i32 noundef %85) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !13
  switch i8 %107, label %108 [
    i8 66, label %.thread
    i8 77, label %.thread
    i8 88, label %.thread
  ]

108:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = add i32 %83, -3
  %110 = call i32 @ff_avc_decode_sps(ptr noundef nonnull %12, ptr noundef nonnull %106, i32 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %114 = load i8, ptr %113, align 4, !tbaa !14
  %115 = or i8 %114, -4
  %116 = zext i8 %115 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %116) #6
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %119, -8
  %121 = or i32 %120, 248
  call void @avio_w8(ptr noundef %0, i32 noundef %121) #6
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %123 = load i8, ptr %122, align 2, !tbaa !18
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, -8
  %126 = or i32 %125, 248
  call void @avio_w8(ptr noundef %0, i32 noundef %126) #6
  call void @avio_w8(ptr noundef %0, i32 noundef %.071.lcssa) #6
  %.not105 = icmp eq i32 %.071.lcssa, 0
  br i1 %.not105, label %129, label %127

127:                                              ; preds = %112
  %128 = load ptr, ptr %11, align 8, !tbaa !11
  call void @avio_write(ptr noundef %0, ptr noundef %128, i32 noundef %87) #6
  br label %129

129:                                              ; preds = %112, %127, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %67, %57, %62, %129, %90, %90, %90, %._crit_edge, %38, %35, %28
  %.079 = phi i32 [ %33, %28 ], [ %36, %35 ], [ %39, %38 ], [ %39, %90 ], [ -1094995529, %._crit_edge ], [ %110, %129 ], [ %39, %90 ], [ %39, %90 ], [ -1094995529, %62 ], [ -1094995529, %57 ], [ -1094995529, %67 ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %5) #6
  call void @ffio_free_dyn_buf(ptr noundef nonnull %6) #6
  call void @ffio_free_dyn_buf(ptr noundef nonnull %7) #6
  call void @av_free(ptr noundef %29) #6
  br label %130

130:                                              ; preds = %25, %3, %.thread, %24
  %.0 = phi i32 [ %26, %25 ], [ 0, %24 ], [ -1094995529, %3 ], [ %.079, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_nal_parse_units_buf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_avc_decode_sps(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @ff_nal_unit_extract_rbsp(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 0) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %601, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %or.cond.i = icmp ugt i32 %7, 268435455
  %8 = shl nuw nsw i32 %7, 3
  %9 = select i1 %or.cond.i, i32 -8, i32 %8
  %or.cond.i.i = icmp ugt i32 %9, 2147483134
  %10 = add nuw nsw i32 %9, 8
  %11 = select i1 %or.cond.i.i, i32 8, i32 %10
  br i1 %or.cond.i.i, label %600, label %12

12:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %5, align 1, !tbaa !13
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %.not663 = icmp eq i32 %9, 0
  %spec.select.i = select i1 %.not663, i32 8, i32 9
  %18 = lshr i8 %17, 7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %18, ptr %19, align 1, !tbaa !20
  %20 = load i8, ptr %16, align 1, !tbaa !13
  %21 = icmp samesign ult i32 %spec.select.i, %10
  %22 = zext i1 %21 to i32
  %spec.select.i90 = add nuw nsw i32 %spec.select.i, %22
  %23 = zext i8 %20 to i32
  %24 = and i32 %spec.select.i, 1
  %25 = shl nuw nsw i32 %23, %24
  %26 = trunc i32 %25 to i8
  %27 = lshr i8 %26, 6
  %28 = and i8 %27, 2
  %29 = or disjoint i8 %28, %18
  store i8 %29, ptr %19, align 1, !tbaa !20
  %30 = load i8, ptr %16, align 1, !tbaa !13
  %31 = icmp samesign ult i32 %spec.select.i90, %10
  %32 = zext i1 %31 to i32
  %spec.select.i91 = add nuw nsw i32 %spec.select.i90, %32
  %33 = zext i8 %30 to i32
  %34 = and i32 %spec.select.i90, 3
  %35 = shl nuw nsw i32 %33, %34
  %36 = trunc i32 %35 to i8
  %37 = lshr i8 %36, 5
  %38 = and i8 %37, 4
  %39 = or disjoint i8 %38, %29
  store i8 %39, ptr %19, align 1, !tbaa !20
  %40 = load i8, ptr %16, align 1, !tbaa !13
  %41 = icmp samesign ult i32 %spec.select.i91, %10
  %42 = zext i1 %41 to i32
  %spec.select.i92 = add nuw nsw i32 %spec.select.i91, %42
  %43 = zext i8 %40 to i32
  %44 = and i32 %spec.select.i91, 7
  %45 = shl nuw nsw i32 %43, %44
  %46 = trunc i32 %45 to i8
  %47 = lshr i8 %46, 4
  %48 = and i8 %47, 8
  %49 = or disjoint i8 %48, %39
  store i8 %49, ptr %19, align 1, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = icmp samesign ult i32 %spec.select.i92, %10
  %53 = zext i1 %52 to i32
  %spec.select.i93 = add nuw nsw i32 %spec.select.i92, %53
  %54 = zext i8 %51 to i32
  %55 = and i32 %spec.select.i92, 7
  %56 = shl nuw nsw i32 %54, %55
  %57 = trunc i32 %56 to i8
  %58 = lshr i8 %57, 3
  %59 = and i8 %58, 16
  %60 = or disjoint i8 %59, %49
  store i8 %60, ptr %19, align 1, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = icmp samesign ult i32 %spec.select.i93, %10
  %64 = zext i1 %63 to i32
  %65 = zext i8 %62 to i32
  %66 = and i32 %spec.select.i93, 7
  %67 = shl nuw nsw i32 %65, %66
  %68 = trunc i32 %67 to i8
  %69 = lshr i8 %68, 2
  %70 = and i8 %69, 32
  %71 = or disjoint i8 %70, %60
  store i8 %71, ptr %19, align 1, !tbaa !20
  %spec.select.i94 = add nuw nsw i32 %spec.select.i93, 2
  %72 = add nuw nsw i32 %spec.select.i94, %64
  %73 = call i32 @llvm.umin.i32(i32 %10, i32 %72)
  %74 = lshr i32 %73, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !13
  %78 = call i32 @llvm.bswap.i32(i32 %77)
  %79 = and i32 %73, 7
  %80 = shl i32 %78, %79
  %81 = lshr i32 %80, 24
  %82 = add nuw nsw i32 %73, 8
  %83 = call i32 @llvm.umin.i32(i32 %10, i32 %82)
  %84 = trunc nuw i32 %81 to i8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %84, ptr %85, align 2, !tbaa !21
  br label %86

86:                                               ; preds = %97, %12
  %.011.i = phi i32 [ 0, %12 ], [ %98, %97 ]
  %spec.select.i910.i = phi i32 [ %83, %12 ], [ %spec.select.i.i, %97 ]
  %87 = lshr i32 %spec.select.i910.i, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = icmp slt i32 %spec.select.i910.i, %11
  %92 = zext i1 %91 to i32
  %spec.select.i.i = add i32 %spec.select.i910.i, %92
  %93 = zext i8 %90 to i32
  %94 = and i32 %spec.select.i910.i, 7
  %95 = lshr exact i32 128, %94
  %96 = and i32 %95, %93
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %97, label %.critedge.i

97:                                               ; preds = %86
  %98 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %98, 32
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %86, !llvm.loop !22

.critedge.i:                                      ; preds = %86
  %.not.i.i = icmp eq i32 %.011.i, 0
  br i1 %.not.i.i, label %get_ue_golomb.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %97, %.critedge.i
  %.07.i = phi i32 [ %.011.i, %.critedge.i ], [ 32, %97 ]
  %99 = lshr i32 %spec.select.i.i, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !13
  %103 = call i32 @llvm.bswap.i32(i32 %102)
  %104 = and i32 %spec.select.i.i, 7
  %105 = shl i32 %103, %104
  %106 = sub nsw i32 32, %.07.i
  %107 = lshr i32 %105, %106
  %108 = add i32 %.07.i, %spec.select.i.i
  %109 = call i32 @llvm.umin.i32(i32 %11, i32 %108)
  br label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %.critedge.i, %.critedge.thread.i
  %.sroa.40.10 = phi i32 [ %109, %.critedge.thread.i ], [ %spec.select.i.i, %.critedge.i ]
  %.08.i = phi i32 [ %.07.i, %.critedge.thread.i ], [ 0, %.critedge.i ]
  %110 = phi i32 [ %107, %.critedge.thread.i ], [ 0, %.critedge.i ]
  %notmask.i = shl nsw i32 -1, %.08.i
  %111 = xor i32 %notmask.i, -1
  %112 = add i32 %110, %111
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %0, align 4, !tbaa !24
  switch i8 %14, label %272 [
    i8 100, label %.preheader772
    i8 110, label %.preheader772
    i8 122, label %.preheader772
    i8 -12, label %.preheader772
    i8 44, label %.preheader772
    i8 83, label %.preheader772
    i8 86, label %.preheader772
    i8 118, label %.preheader772
    i8 -128, label %.preheader772
    i8 -118, label %.preheader772
    i8 -117, label %.preheader772
    i8 -122, label %.preheader772
  ]

.preheader772:                                    ; preds = %get_ue_golomb.exit, %get_ue_golomb.exit, %get_ue_golomb.exit, %get_ue_golomb.exit, %get_ue_golomb.exit, %get_ue_golomb.exit, %get_ue_golomb.exit, %get_ue_golomb.exit, %get_ue_golomb.exit, %get_ue_golomb.exit, %get_ue_golomb.exit, %get_ue_golomb.exit
  br label %114

114:                                              ; preds = %.preheader772, %125
  %.011.i96 = phi i32 [ %126, %125 ], [ 0, %.preheader772 ]
  %spec.select.i910.i97 = phi i32 [ %spec.select.i.i98, %125 ], [ %.sroa.40.10, %.preheader772 ]
  %115 = lshr i32 %spec.select.i910.i97, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = icmp slt i32 %spec.select.i910.i97, %11
  %120 = zext i1 %119 to i32
  %spec.select.i.i98 = add i32 %spec.select.i910.i97, %120
  %121 = zext i8 %118 to i32
  %122 = and i32 %spec.select.i910.i97, 7
  %123 = lshr exact i32 128, %122
  %124 = and i32 %123, %121
  %.not.i99 = icmp eq i32 %124, 0
  br i1 %.not.i99, label %125, label %.critedge.i100

125:                                              ; preds = %114
  %126 = add nuw nsw i32 %.011.i96, 1
  %exitcond.not.i106 = icmp eq i32 %126, 32
  br i1 %exitcond.not.i106, label %.critedge.thread.i102, label %114, !llvm.loop !22

.critedge.i100:                                   ; preds = %114
  %.not.i.i101 = icmp eq i32 %.011.i96, 0
  br i1 %.not.i.i101, label %get_ue_golomb.exit107, label %.critedge.thread.i102

.critedge.thread.i102:                            ; preds = %125, %.critedge.i100
  %.07.i103 = phi i32 [ %.011.i96, %.critedge.i100 ], [ 32, %125 ]
  %127 = lshr i32 %spec.select.i.i98, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !13
  %131 = call i32 @llvm.bswap.i32(i32 %130)
  %132 = and i32 %spec.select.i.i98, 7
  %133 = shl i32 %131, %132
  %134 = sub nsw i32 32, %.07.i103
  %135 = lshr i32 %133, %134
  %136 = add i32 %.07.i103, %spec.select.i.i98
  %137 = call i32 @llvm.umin.i32(i32 %11, i32 %136)
  br label %get_ue_golomb.exit107

get_ue_golomb.exit107:                            ; preds = %.critedge.i100, %.critedge.thread.i102
  %.sroa.40.11 = phi i32 [ %137, %.critedge.thread.i102 ], [ %spec.select.i.i98, %.critedge.i100 ]
  %.08.i104 = phi i32 [ %.07.i103, %.critedge.thread.i102 ], [ 0, %.critedge.i100 ]
  %138 = phi i32 [ %135, %.critedge.thread.i102 ], [ 0, %.critedge.i100 ]
  %notmask.i105 = shl nsw i32 -1, %.08.i104
  %139 = xor i32 %notmask.i105, -1
  %140 = add i32 %138, %139
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %141, ptr %142, align 4, !tbaa !14
  %143 = and i32 %140, 255
  %144 = icmp eq i32 %143, 3
  %145 = add i32 %.sroa.40.11, 1
  %146 = call i32 @llvm.umin.i32(i32 %11, i32 %145)
  %.sroa.40.0 = select i1 %144, i32 %146, i32 %.sroa.40.11
  br label %147

147:                                              ; preds = %158, %get_ue_golomb.exit107
  %.011.i109 = phi i32 [ 0, %get_ue_golomb.exit107 ], [ %159, %158 ]
  %spec.select.i910.i110 = phi i32 [ %.sroa.40.0, %get_ue_golomb.exit107 ], [ %spec.select.i.i111, %158 ]
  %148 = lshr i32 %spec.select.i910.i110, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !13
  %152 = icmp slt i32 %spec.select.i910.i110, %11
  %153 = zext i1 %152 to i32
  %spec.select.i.i111 = add i32 %spec.select.i910.i110, %153
  %154 = zext i8 %151 to i32
  %155 = and i32 %spec.select.i910.i110, 7
  %156 = lshr exact i32 128, %155
  %157 = and i32 %156, %154
  %.not.i112 = icmp eq i32 %157, 0
  br i1 %.not.i112, label %158, label %.critedge.i113

158:                                              ; preds = %147
  %159 = add nuw nsw i32 %.011.i109, 1
  %exitcond.not.i119 = icmp eq i32 %159, 32
  br i1 %exitcond.not.i119, label %.critedge.thread.i115, label %147, !llvm.loop !22

.critedge.i113:                                   ; preds = %147
  %.not.i.i114 = icmp eq i32 %.011.i109, 0
  br i1 %.not.i.i114, label %get_ue_golomb.exit120, label %.critedge.thread.i115

.critedge.thread.i115:                            ; preds = %158, %.critedge.i113
  %.07.i116 = phi i32 [ %.011.i109, %.critedge.i113 ], [ 32, %158 ]
  %160 = lshr i32 %spec.select.i.i111, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !13
  %164 = call i32 @llvm.bswap.i32(i32 %163)
  %165 = and i32 %spec.select.i.i111, 7
  %166 = shl i32 %164, %165
  %167 = sub nsw i32 32, %.07.i116
  %168 = lshr i32 %166, %167
  %169 = add i32 %.07.i116, %spec.select.i.i111
  %170 = call i32 @llvm.umin.i32(i32 %11, i32 %169)
  br label %get_ue_golomb.exit120

get_ue_golomb.exit120:                            ; preds = %.critedge.i113, %.critedge.thread.i115
  %.sroa.40.12 = phi i32 [ %170, %.critedge.thread.i115 ], [ %spec.select.i.i111, %.critedge.i113 ]
  %.08.i117 = phi i32 [ %.07.i116, %.critedge.thread.i115 ], [ 0, %.critedge.i113 ]
  %171 = phi i32 [ %168, %.critedge.thread.i115 ], [ 0, %.critedge.i113 ]
  %notmask.i118 = shl nsw i32 -1, %.08.i117
  %172 = xor i32 %notmask.i118, -1
  %173 = add i32 %171, %172
  %174 = trunc i32 %173 to i8
  %175 = add i8 %174, 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %175, ptr %176, align 1, !tbaa !17
  br label %177

177:                                              ; preds = %188, %get_ue_golomb.exit120
  %.011.i122 = phi i32 [ 0, %get_ue_golomb.exit120 ], [ %189, %188 ]
  %spec.select.i910.i123 = phi i32 [ %.sroa.40.12, %get_ue_golomb.exit120 ], [ %spec.select.i.i124, %188 ]
  %178 = lshr i32 %spec.select.i910.i123, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = icmp slt i32 %spec.select.i910.i123, %11
  %183 = zext i1 %182 to i32
  %spec.select.i.i124 = add i32 %spec.select.i910.i123, %183
  %184 = zext i8 %181 to i32
  %185 = and i32 %spec.select.i910.i123, 7
  %186 = lshr exact i32 128, %185
  %187 = and i32 %186, %184
  %.not.i125 = icmp eq i32 %187, 0
  br i1 %.not.i125, label %188, label %.critedge.i126

188:                                              ; preds = %177
  %189 = add nuw nsw i32 %.011.i122, 1
  %exitcond.not.i132 = icmp eq i32 %189, 32
  br i1 %exitcond.not.i132, label %.critedge.thread.i128, label %177, !llvm.loop !22

.critedge.i126:                                   ; preds = %177
  %.not.i.i127 = icmp eq i32 %.011.i122, 0
  br i1 %.not.i.i127, label %get_ue_golomb.exit133, label %.critedge.thread.i128

.critedge.thread.i128:                            ; preds = %188, %.critedge.i126
  %.07.i129 = phi i32 [ %.011.i122, %.critedge.i126 ], [ 32, %188 ]
  %190 = lshr i32 %spec.select.i.i124, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !13
  %194 = call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %spec.select.i.i124, 7
  %196 = shl i32 %194, %195
  %197 = sub nsw i32 32, %.07.i129
  %198 = lshr i32 %196, %197
  %199 = add i32 %.07.i129, %spec.select.i.i124
  %200 = call i32 @llvm.umin.i32(i32 %11, i32 %199)
  br label %get_ue_golomb.exit133

get_ue_golomb.exit133:                            ; preds = %.critedge.i126, %.critedge.thread.i128
  %.sroa.40.13 = phi i32 [ %200, %.critedge.thread.i128 ], [ %spec.select.i.i124, %.critedge.i126 ]
  %.08.i130 = phi i32 [ %.07.i129, %.critedge.thread.i128 ], [ 0, %.critedge.i126 ]
  %201 = phi i32 [ %198, %.critedge.thread.i128 ], [ 0, %.critedge.i126 ]
  %notmask.i131 = shl nsw i32 -1, %.08.i130
  %202 = xor i32 %notmask.i131, -1
  %203 = add i32 %201, %202
  %204 = trunc i32 %203 to i8
  %205 = add i8 %204, 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %205, ptr %206, align 2, !tbaa !18
  %207 = add i32 %.sroa.40.13, 1
  %208 = call i32 @llvm.umin.i32(i32 %11, i32 %207)
  %209 = lshr i32 %208, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !13
  %213 = icmp slt i32 %208, %11
  %214 = zext i1 %213 to i32
  %spec.select.i134 = add nuw i32 %208, %214
  %215 = zext i8 %212 to i32
  %216 = and i32 %208, 7
  %217 = lshr exact i32 128, %216
  %218 = and i32 %217, %215
  %.not81 = icmp eq i32 %218, 0
  br i1 %.not81, label %.loopexit454.preheader, label %.preheader453

.preheader453:                                    ; preds = %get_ue_golomb.exit133
  %.not82 = icmp eq i8 %141, 3
  %219 = select i1 %.not82, i32 12, i32 8
  br label %220

220:                                              ; preds = %.preheader453, %.loopexit
  %.065517 = phi i32 [ 0, %.preheader453 ], [ %271, %.loopexit ]
  %.sroa.40.1516 = phi i32 [ %spec.select.i134, %.preheader453 ], [ %.sroa.40.2, %.loopexit ]
  %221 = lshr i32 %.sroa.40.1516, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !13
  %225 = icmp slt i32 %.sroa.40.1516, %11
  %226 = zext i1 %225 to i32
  %spec.select.i135 = add i32 %.sroa.40.1516, %226
  %227 = zext i8 %224 to i32
  %228 = and i32 %.sroa.40.1516, 7
  %229 = lshr exact i32 128, %228
  %230 = and i32 %229, %227
  %.not88 = icmp eq i32 %230, 0
  br i1 %.not88, label %.loopexit, label %231

231:                                              ; preds = %220
  %232 = icmp samesign ult i32 %.065517, 6
  %233 = select i1 %232, i32 16, i32 64
  br label %234

234:                                              ; preds = %231, %.thread
  %.066515 = phi i32 [ 8, %231 ], [ %.167447, %.thread ]
  %.068514 = phi i32 [ 8, %231 ], [ %269, %.thread ]
  %.069513 = phi i32 [ 0, %231 ], [ %270, %.thread ]
  %.sroa.40.3512 = phi i32 [ %spec.select.i135, %231 ], [ %.sroa.40.4445, %.thread ]
  %.not89 = icmp eq i32 %.066515, 0
  br i1 %.not89, label %.thread, label %.preheader452

.preheader452:                                    ; preds = %234, %245
  %.011.i.i = phi i32 [ %246, %245 ], [ 0, %234 ]
  %spec.select.i910.i.i = phi i32 [ %spec.select.i.i.i, %245 ], [ %.sroa.40.3512, %234 ]
  %235 = lshr i32 %spec.select.i910.i.i, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !13
  %239 = icmp slt i32 %spec.select.i910.i.i, %11
  %240 = zext i1 %239 to i32
  %spec.select.i.i.i = add i32 %spec.select.i910.i.i, %240
  %241 = zext i8 %238 to i32
  %242 = and i32 %spec.select.i910.i.i, 7
  %243 = lshr exact i32 128, %242
  %244 = and i32 %243, %241
  %.not.i.i136 = icmp eq i32 %244, 0
  br i1 %.not.i.i136, label %245, label %.critedge.i.i

245:                                              ; preds = %.preheader452
  %246 = add nuw nsw i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %246, 32
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.preheader452, !llvm.loop !22

.critedge.i.i:                                    ; preds = %.preheader452
  %.not.i.i.i = icmp eq i32 %.011.i.i, 0
  br i1 %.not.i.i.i, label %258, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %245, %.critedge.i.i
  %.07.i.i = phi i32 [ %.011.i.i, %.critedge.i.i ], [ 32, %245 ]
  %247 = lshr i32 %spec.select.i.i.i, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 %248
  %250 = load i32, ptr %249, align 1, !tbaa !13
  %251 = call i32 @llvm.bswap.i32(i32 %250)
  %252 = and i32 %spec.select.i.i.i, 7
  %253 = shl i32 %251, %252
  %254 = sub nsw i32 32, %.07.i.i
  %255 = lshr i32 %253, %254
  %256 = add i32 %.07.i.i, %spec.select.i.i.i
  %257 = call i32 @llvm.umin.i32(i32 %11, i32 %256)
  br label %258

258:                                              ; preds = %.critedge.thread.i.i, %.critedge.i.i
  %.sroa.40.14 = phi i32 [ %257, %.critedge.thread.i.i ], [ %spec.select.i.i.i, %.critedge.i.i ]
  %.08.i.i = phi i32 [ %.07.i.i, %.critedge.thread.i.i ], [ 0, %.critedge.i.i ]
  %259 = phi i32 [ %255, %.critedge.thread.i.i ], [ 0, %.critedge.i.i ]
  %notmask.i.neg.i = shl nuw i32 1, %.08.i.i
  %260 = add i32 %notmask.i.neg.i, %259
  %261 = and i32 %260, 1
  %262 = sub nsw i32 0, %261
  %263 = lshr i32 %260, 1
  %264 = xor i32 %263, %262
  %265 = add nuw nsw i32 %261, %.068514
  %266 = add i32 %265, %264
  %.fr449 = freeze i32 %266
  %267 = and i32 %.fr449, 255
  %268 = icmp eq i32 %267, 0
  %spec.select = select i1 %268, i32 %.068514, i32 %267
  br label %.thread

.thread:                                          ; preds = %258, %234
  %.167447 = phi i32 [ %267, %258 ], [ 0, %234 ]
  %.sroa.40.4445 = phi i32 [ %.sroa.40.14, %258 ], [ %.sroa.40.3512, %234 ]
  %269 = phi i32 [ %spec.select, %258 ], [ %.068514, %234 ]
  %270 = add nuw nsw i32 %.069513, 1
  %exitcond.not = icmp eq i32 %270, %233
  br i1 %exitcond.not, label %.loopexit, label %234, !llvm.loop !25

.loopexit:                                        ; preds = %.thread, %220
  %.sroa.40.2 = phi i32 [ %spec.select.i135, %220 ], [ %.sroa.40.4445, %.thread ]
  %271 = add nuw nsw i32 %.065517, 1
  %exitcond577.not = icmp eq i32 %271, %219
  br i1 %exitcond577.not, label %.loopexit454.preheader, label %220, !llvm.loop !26

272:                                              ; preds = %get_ue_golomb.exit
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %273, align 4, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 8, ptr %274, align 1, !tbaa !17
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 8, ptr %275, align 2, !tbaa !18
  br label %.loopexit454.preheader

.loopexit454.preheader:                           ; preds = %.loopexit, %get_ue_golomb.exit133, %272
  %spec.select.i910.i139.ph = phi i32 [ %.sroa.40.10, %272 ], [ %spec.select.i134, %get_ue_golomb.exit133 ], [ %.sroa.40.2, %.loopexit ]
  br label %.loopexit454

.loopexit454:                                     ; preds = %.loopexit454.preheader, %286
  %.011.i138 = phi i32 [ %287, %286 ], [ 0, %.loopexit454.preheader ]
  %spec.select.i910.i139 = phi i32 [ %spec.select.i.i140, %286 ], [ %spec.select.i910.i139.ph, %.loopexit454.preheader ]
  %276 = lshr i32 %spec.select.i910.i139, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !13
  %280 = icmp slt i32 %spec.select.i910.i139, %11
  %281 = zext i1 %280 to i32
  %spec.select.i.i140 = add i32 %spec.select.i910.i139, %281
  %282 = zext i8 %279 to i32
  %283 = and i32 %spec.select.i910.i139, 7
  %284 = lshr exact i32 128, %283
  %285 = and i32 %284, %282
  %.not.i141 = icmp eq i32 %285, 0
  br i1 %.not.i141, label %286, label %.critedge.i142

286:                                              ; preds = %.loopexit454
  %287 = add nuw nsw i32 %.011.i138, 1
  %exitcond.not.i148 = icmp eq i32 %287, 32
  br i1 %exitcond.not.i148, label %.critedge.thread.i144, label %.loopexit454, !llvm.loop !22

.critedge.i142:                                   ; preds = %.loopexit454
  %.not.i.i143 = icmp eq i32 %.011.i138, 0
  br i1 %.not.i.i143, label %get_ue_golomb.exit149.preheader, label %.critedge.thread.i144

.critedge.thread.i144:                            ; preds = %286, %.critedge.i142
  %.07.i145 = phi i32 [ %.011.i138, %.critedge.i142 ], [ 32, %286 ]
  %288 = add i32 %.07.i145, %spec.select.i.i140
  %289 = call i32 @llvm.umin.i32(i32 %11, i32 %288)
  br label %get_ue_golomb.exit149.preheader

get_ue_golomb.exit149.preheader:                  ; preds = %.critedge.i142, %.critedge.thread.i144
  %spec.select.i910.i152.ph = phi i32 [ %289, %.critedge.thread.i144 ], [ %spec.select.i.i140, %.critedge.i142 ]
  br label %get_ue_golomb.exit149

get_ue_golomb.exit149:                            ; preds = %get_ue_golomb.exit149.preheader, %300
  %.011.i151 = phi i32 [ %301, %300 ], [ 0, %get_ue_golomb.exit149.preheader ]
  %spec.select.i910.i152 = phi i32 [ %spec.select.i.i153, %300 ], [ %spec.select.i910.i152.ph, %get_ue_golomb.exit149.preheader ]
  %290 = lshr i32 %spec.select.i910.i152, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !13
  %294 = icmp slt i32 %spec.select.i910.i152, %11
  %295 = zext i1 %294 to i32
  %spec.select.i.i153 = add i32 %spec.select.i910.i152, %295
  %296 = zext i8 %293 to i32
  %297 = and i32 %spec.select.i910.i152, 7
  %298 = lshr exact i32 128, %297
  %299 = and i32 %298, %296
  %.not.i154 = icmp eq i32 %299, 0
  br i1 %.not.i154, label %300, label %.critedge.i155

300:                                              ; preds = %get_ue_golomb.exit149
  %301 = add nuw nsw i32 %.011.i151, 1
  %exitcond.not.i161 = icmp eq i32 %301, 32
  br i1 %exitcond.not.i161, label %.critedge.thread.i157, label %get_ue_golomb.exit149, !llvm.loop !22

.critedge.i155:                                   ; preds = %get_ue_golomb.exit149
  %.not.i.i156 = icmp eq i32 %.011.i151, 0
  br i1 %.not.i.i156, label %get_ue_golomb.exit162, label %.critedge.thread.i157

.critedge.thread.i157:                            ; preds = %300, %.critedge.i155
  %.07.i158 = phi i32 [ %.011.i151, %.critedge.i155 ], [ 32, %300 ]
  %302 = lshr i32 %spec.select.i.i153, 3
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 %303
  %305 = load i32, ptr %304, align 1, !tbaa !13
  %306 = call i32 @llvm.bswap.i32(i32 %305)
  %307 = and i32 %spec.select.i.i153, 7
  %308 = shl i32 %306, %307
  %309 = sub nsw i32 32, %.07.i158
  %310 = lshr i32 %308, %309
  %311 = add i32 %.07.i158, %spec.select.i.i153
  %312 = call i32 @llvm.umin.i32(i32 %11, i32 %311)
  br label %get_ue_golomb.exit162

get_ue_golomb.exit162:                            ; preds = %.critedge.i155, %.critedge.thread.i157
  %.sroa.40.16 = phi i32 [ %312, %.critedge.thread.i157 ], [ %spec.select.i.i153, %.critedge.i155 ]
  %.08.i159 = phi i32 [ %.07.i158, %.critedge.thread.i157 ], [ 0, %.critedge.i155 ]
  %313 = phi i32 [ %310, %.critedge.thread.i157 ], [ 0, %.critedge.i155 ]
  %notmask.i160 = shl nsw i32 -1, %.08.i159
  %314 = xor i32 %notmask.i160, -1
  %315 = add i32 %313, %314
  switch i32 %315, label %get_ue_golomb.exit175.preheader [
    i32 0, label %.preheader450
    i32 1, label %330
  ]

.preheader450:                                    ; preds = %get_ue_golomb.exit162, %326
  %.011.i164 = phi i32 [ %327, %326 ], [ %315, %get_ue_golomb.exit162 ]
  %spec.select.i910.i165 = phi i32 [ %spec.select.i.i166, %326 ], [ %.sroa.40.16, %get_ue_golomb.exit162 ]
  %316 = lshr i32 %spec.select.i910.i165, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !13
  %320 = icmp slt i32 %spec.select.i910.i165, %11
  %321 = zext i1 %320 to i32
  %spec.select.i.i166 = add i32 %spec.select.i910.i165, %321
  %322 = zext i8 %319 to i32
  %323 = and i32 %spec.select.i910.i165, 7
  %324 = lshr exact i32 128, %323
  %325 = and i32 %324, %322
  %.not.i167 = icmp eq i32 %325, 0
  br i1 %.not.i167, label %326, label %.critedge.i168

326:                                              ; preds = %.preheader450
  %327 = add nuw nsw i32 %.011.i164, 1
  %exitcond.not.i174 = icmp eq i32 %327, 32
  br i1 %exitcond.not.i174, label %.critedge.thread.i170, label %.preheader450, !llvm.loop !22

.critedge.i168:                                   ; preds = %.preheader450
  %.not.i.i169 = icmp eq i32 %.011.i164, 0
  br i1 %.not.i.i169, label %get_ue_golomb.exit175.preheader, label %.critedge.thread.i170

.critedge.thread.i170:                            ; preds = %326, %.critedge.i168
  %.07.i171 = phi i32 [ %.011.i164, %.critedge.i168 ], [ 32, %326 ]
  %328 = add i32 %.07.i171, %spec.select.i.i166
  %329 = call i32 @llvm.umin.i32(i32 %11, i32 %328)
  br label %get_ue_golomb.exit175.preheader

330:                                              ; preds = %get_ue_golomb.exit162
  %331 = add i32 %.sroa.40.16, 1
  %332 = call i32 @llvm.umin.i32(i32 %11, i32 %331)
  br label %333

333:                                              ; preds = %344, %330
  %.011.i.i177 = phi i32 [ 0, %330 ], [ %345, %344 ]
  %spec.select.i910.i.i178 = phi i32 [ %332, %330 ], [ %spec.select.i.i.i179, %344 ]
  %334 = lshr i32 %spec.select.i910.i.i178, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !13
  %338 = icmp slt i32 %spec.select.i910.i.i178, %11
  %339 = zext i1 %338 to i32
  %spec.select.i.i.i179 = add i32 %spec.select.i910.i.i178, %339
  %340 = zext i8 %337 to i32
  %341 = and i32 %spec.select.i910.i.i178, 7
  %342 = lshr exact i32 128, %341
  %343 = and i32 %342, %340
  %.not.i.i180 = icmp eq i32 %343, 0
  br i1 %.not.i.i180, label %344, label %.critedge.i.i181

344:                                              ; preds = %333
  %345 = add nuw nsw i32 %.011.i.i177, 1
  %exitcond.not.i.i187 = icmp eq i32 %345, 32
  br i1 %exitcond.not.i.i187, label %.critedge.thread.i.i183, label %333, !llvm.loop !22

.critedge.i.i181:                                 ; preds = %333
  %.not.i.i.i182 = icmp eq i32 %.011.i.i177, 0
  br i1 %.not.i.i.i182, label %get_se_golomb.exit188.preheader, label %.critedge.thread.i.i183

.critedge.thread.i.i183:                          ; preds = %344, %.critedge.i.i181
  %.07.i.i184 = phi i32 [ %.011.i.i177, %.critedge.i.i181 ], [ 32, %344 ]
  %346 = add i32 %.07.i.i184, %spec.select.i.i.i179
  %347 = call i32 @llvm.umin.i32(i32 %11, i32 %346)
  br label %get_se_golomb.exit188.preheader

get_se_golomb.exit188.preheader:                  ; preds = %.critedge.i.i181, %.critedge.thread.i.i183
  %spec.select.i910.i.i191.ph = phi i32 [ %347, %.critedge.thread.i.i183 ], [ %spec.select.i.i.i179, %.critedge.i.i181 ]
  br label %get_se_golomb.exit188

get_se_golomb.exit188:                            ; preds = %get_se_golomb.exit188.preheader, %358
  %.011.i.i190 = phi i32 [ %359, %358 ], [ 0, %get_se_golomb.exit188.preheader ]
  %spec.select.i910.i.i191 = phi i32 [ %spec.select.i.i.i192, %358 ], [ %spec.select.i910.i.i191.ph, %get_se_golomb.exit188.preheader ]
  %348 = lshr i32 %spec.select.i910.i.i191, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !13
  %352 = icmp slt i32 %spec.select.i910.i.i191, %11
  %353 = zext i1 %352 to i32
  %spec.select.i.i.i192 = add i32 %spec.select.i910.i.i191, %353
  %354 = zext i8 %351 to i32
  %355 = and i32 %spec.select.i910.i.i191, 7
  %356 = lshr exact i32 128, %355
  %357 = and i32 %356, %354
  %.not.i.i193 = icmp eq i32 %357, 0
  br i1 %.not.i.i193, label %358, label %.critedge.i.i194

358:                                              ; preds = %get_se_golomb.exit188
  %359 = add nuw nsw i32 %.011.i.i190, 1
  %exitcond.not.i.i200 = icmp eq i32 %359, 32
  br i1 %exitcond.not.i.i200, label %.critedge.thread.i.i196, label %get_se_golomb.exit188, !llvm.loop !22

.critedge.i.i194:                                 ; preds = %get_se_golomb.exit188
  %.not.i.i.i195 = icmp eq i32 %.011.i.i190, 0
  br i1 %.not.i.i.i195, label %get_se_golomb.exit201.preheader, label %.critedge.thread.i.i196

.critedge.thread.i.i196:                          ; preds = %358, %.critedge.i.i194
  %.07.i.i197 = phi i32 [ %.011.i.i190, %.critedge.i.i194 ], [ 32, %358 ]
  %360 = add i32 %.07.i.i197, %spec.select.i.i.i192
  %361 = call i32 @llvm.umin.i32(i32 %11, i32 %360)
  br label %get_se_golomb.exit201.preheader

get_se_golomb.exit201.preheader:                  ; preds = %.critedge.i.i194, %.critedge.thread.i.i196
  %spec.select.i910.i204.ph = phi i32 [ %361, %.critedge.thread.i.i196 ], [ %spec.select.i.i.i192, %.critedge.i.i194 ]
  br label %get_se_golomb.exit201

get_se_golomb.exit201:                            ; preds = %get_se_golomb.exit201.preheader, %372
  %.011.i203 = phi i32 [ %373, %372 ], [ 0, %get_se_golomb.exit201.preheader ]
  %spec.select.i910.i204 = phi i32 [ %spec.select.i.i205, %372 ], [ %spec.select.i910.i204.ph, %get_se_golomb.exit201.preheader ]
  %362 = lshr i32 %spec.select.i910.i204, 3
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !13
  %366 = icmp slt i32 %spec.select.i910.i204, %11
  %367 = zext i1 %366 to i32
  %spec.select.i.i205 = add i32 %spec.select.i910.i204, %367
  %368 = zext i8 %365 to i32
  %369 = and i32 %spec.select.i910.i204, 7
  %370 = lshr exact i32 128, %369
  %371 = and i32 %370, %368
  %.not.i206 = icmp eq i32 %371, 0
  br i1 %.not.i206, label %372, label %.critedge.i207

372:                                              ; preds = %get_se_golomb.exit201
  %373 = add nuw nsw i32 %.011.i203, 1
  %exitcond.not.i213 = icmp eq i32 %373, 32
  br i1 %exitcond.not.i213, label %.critedge.thread.i209, label %get_se_golomb.exit201, !llvm.loop !22

.critedge.i207:                                   ; preds = %get_se_golomb.exit201
  %.not.i.i208 = icmp eq i32 %.011.i203, 0
  br i1 %.not.i.i208, label %get_ue_golomb.exit214, label %.critedge.thread.i209

.critedge.thread.i209:                            ; preds = %372, %.critedge.i207
  %.07.i210 = phi i32 [ %.011.i203, %.critedge.i207 ], [ 32, %372 ]
  %374 = lshr i32 %spec.select.i.i205, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 %375
  %377 = load i32, ptr %376, align 1, !tbaa !13
  %378 = call i32 @llvm.bswap.i32(i32 %377)
  %379 = and i32 %spec.select.i.i205, 7
  %380 = shl i32 %378, %379
  %381 = sub nsw i32 32, %.07.i210
  %382 = lshr i32 %380, %381
  %383 = add i32 %.07.i210, %spec.select.i.i205
  %384 = call i32 @llvm.umin.i32(i32 %11, i32 %383)
  br label %get_ue_golomb.exit214

get_ue_golomb.exit214:                            ; preds = %.critedge.i207, %.critedge.thread.i209
  %.sroa.40.20 = phi i32 [ %384, %.critedge.thread.i209 ], [ %spec.select.i.i205, %.critedge.i207 ]
  %.08.i211 = phi i32 [ %.07.i210, %.critedge.thread.i209 ], [ 0, %.critedge.i207 ]
  %385 = phi i32 [ %382, %.critedge.thread.i209 ], [ 0, %.critedge.i207 ]
  %notmask.i212 = shl nsw i32 -1, %.08.i211
  %386 = xor i32 %notmask.i212, -1
  %387 = add i32 %385, %386
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.preheader451, label %get_ue_golomb.exit175.preheader

.preheader451:                                    ; preds = %get_ue_golomb.exit214, %get_se_golomb.exit227
  %.1519 = phi i32 [ %404, %get_se_golomb.exit227 ], [ 0, %get_ue_golomb.exit214 ]
  %.sroa.40.7518 = phi i32 [ %.sroa.40.21, %get_se_golomb.exit227 ], [ %.sroa.40.20, %get_ue_golomb.exit214 ]
  br label %389

389:                                              ; preds = %.preheader451, %400
  %.011.i.i216 = phi i32 [ %401, %400 ], [ 0, %.preheader451 ]
  %spec.select.i910.i.i217 = phi i32 [ %spec.select.i.i.i218, %400 ], [ %.sroa.40.7518, %.preheader451 ]
  %390 = lshr i32 %spec.select.i910.i.i217, 3
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !13
  %394 = icmp slt i32 %spec.select.i910.i.i217, %11
  %395 = zext i1 %394 to i32
  %spec.select.i.i.i218 = add i32 %spec.select.i910.i.i217, %395
  %396 = zext i8 %393 to i32
  %397 = and i32 %spec.select.i910.i.i217, 7
  %398 = lshr exact i32 128, %397
  %399 = and i32 %398, %396
  %.not.i.i219 = icmp eq i32 %399, 0
  br i1 %.not.i.i219, label %400, label %.critedge.i.i220

400:                                              ; preds = %389
  %401 = add nuw nsw i32 %.011.i.i216, 1
  %exitcond.not.i.i226 = icmp eq i32 %401, 32
  br i1 %exitcond.not.i.i226, label %.critedge.thread.i.i222, label %389, !llvm.loop !22

.critedge.i.i220:                                 ; preds = %389
  %.not.i.i.i221 = icmp eq i32 %.011.i.i216, 0
  br i1 %.not.i.i.i221, label %get_se_golomb.exit227, label %.critedge.thread.i.i222

.critedge.thread.i.i222:                          ; preds = %400, %.critedge.i.i220
  %.07.i.i223 = phi i32 [ %.011.i.i216, %.critedge.i.i220 ], [ 32, %400 ]
  %402 = add i32 %.07.i.i223, %spec.select.i.i.i218
  %403 = call i32 @llvm.umin.i32(i32 %11, i32 %402)
  br label %get_se_golomb.exit227

get_se_golomb.exit227:                            ; preds = %.critedge.i.i220, %.critedge.thread.i.i222
  %.sroa.40.21 = phi i32 [ %403, %.critedge.thread.i.i222 ], [ %spec.select.i.i.i218, %.critedge.i.i220 ]
  %404 = add nuw nsw i32 %.1519, 1
  %exitcond578.not = icmp eq i32 %404, %387
  br i1 %exitcond578.not, label %get_ue_golomb.exit175.preheader, label %.preheader451, !llvm.loop !27

get_ue_golomb.exit175.preheader:                  ; preds = %get_se_golomb.exit227, %get_ue_golomb.exit214, %.critedge.thread.i170, %.critedge.i168, %get_ue_golomb.exit162
  %spec.select.i910.i230.ph = phi i32 [ %.sroa.40.16, %get_ue_golomb.exit162 ], [ %spec.select.i.i166, %.critedge.i168 ], [ %329, %.critedge.thread.i170 ], [ %.sroa.40.20, %get_ue_golomb.exit214 ], [ %.sroa.40.21, %get_se_golomb.exit227 ]
  br label %get_ue_golomb.exit175

get_ue_golomb.exit175:                            ; preds = %get_ue_golomb.exit175.preheader, %415
  %.011.i229 = phi i32 [ %416, %415 ], [ 0, %get_ue_golomb.exit175.preheader ]
  %spec.select.i910.i230 = phi i32 [ %spec.select.i.i231, %415 ], [ %spec.select.i910.i230.ph, %get_ue_golomb.exit175.preheader ]
  %405 = lshr i32 %spec.select.i910.i230, 3
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !13
  %409 = icmp slt i32 %spec.select.i910.i230, %11
  %410 = zext i1 %409 to i32
  %spec.select.i.i231 = add i32 %spec.select.i910.i230, %410
  %411 = zext i8 %408 to i32
  %412 = and i32 %spec.select.i910.i230, 7
  %413 = lshr exact i32 128, %412
  %414 = and i32 %413, %411
  %.not.i232 = icmp eq i32 %414, 0
  br i1 %.not.i232, label %415, label %.critedge.i233

415:                                              ; preds = %get_ue_golomb.exit175
  %416 = add nuw nsw i32 %.011.i229, 1
  %exitcond.not.i239 = icmp eq i32 %416, 32
  br i1 %exitcond.not.i239, label %.critedge.thread.i235, label %get_ue_golomb.exit175, !llvm.loop !22

.critedge.i233:                                   ; preds = %get_ue_golomb.exit175
  %.not.i.i234 = icmp eq i32 %.011.i229, 0
  br i1 %.not.i.i234, label %get_ue_golomb.exit240, label %.critedge.thread.i235

.critedge.thread.i235:                            ; preds = %415, %.critedge.i233
  %.07.i236 = phi i32 [ %.011.i229, %.critedge.i233 ], [ 32, %415 ]
  %417 = add i32 %.07.i236, %spec.select.i.i231
  %418 = call i32 @llvm.umin.i32(i32 %11, i32 %417)
  br label %get_ue_golomb.exit240

get_ue_golomb.exit240:                            ; preds = %.critedge.i233, %.critedge.thread.i235
  %.sroa.40.22 = phi i32 [ %418, %.critedge.thread.i235 ], [ %spec.select.i.i231, %.critedge.i233 ]
  %419 = add i32 %.sroa.40.22, 1
  %420 = call i32 @llvm.umin.i32(i32 %11, i32 %419)
  br label %421

421:                                              ; preds = %432, %get_ue_golomb.exit240
  %.011.i242 = phi i32 [ 0, %get_ue_golomb.exit240 ], [ %433, %432 ]
  %spec.select.i910.i243 = phi i32 [ %420, %get_ue_golomb.exit240 ], [ %spec.select.i.i244, %432 ]
  %422 = lshr i32 %spec.select.i910.i243, 3
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !13
  %426 = icmp slt i32 %spec.select.i910.i243, %11
  %427 = zext i1 %426 to i32
  %spec.select.i.i244 = add i32 %spec.select.i910.i243, %427
  %428 = zext i8 %425 to i32
  %429 = and i32 %spec.select.i910.i243, 7
  %430 = lshr exact i32 128, %429
  %431 = and i32 %430, %428
  %.not.i245 = icmp eq i32 %431, 0
  br i1 %.not.i245, label %432, label %.critedge.i246

432:                                              ; preds = %421
  %433 = add nuw nsw i32 %.011.i242, 1
  %exitcond.not.i252 = icmp eq i32 %433, 32
  br i1 %exitcond.not.i252, label %.critedge.thread.i248, label %421, !llvm.loop !22

.critedge.i246:                                   ; preds = %421
  %.not.i.i247 = icmp eq i32 %.011.i242, 0
  br i1 %.not.i.i247, label %get_ue_golomb.exit253.preheader, label %.critedge.thread.i248

.critedge.thread.i248:                            ; preds = %432, %.critedge.i246
  %.07.i249 = phi i32 [ %.011.i242, %.critedge.i246 ], [ 32, %432 ]
  %434 = add i32 %.07.i249, %spec.select.i.i244
  %435 = call i32 @llvm.umin.i32(i32 %11, i32 %434)
  br label %get_ue_golomb.exit253.preheader

get_ue_golomb.exit253.preheader:                  ; preds = %.critedge.i246, %.critedge.thread.i248
  %spec.select.i910.i256.ph = phi i32 [ %435, %.critedge.thread.i248 ], [ %spec.select.i.i244, %.critedge.i246 ]
  br label %get_ue_golomb.exit253

get_ue_golomb.exit253:                            ; preds = %get_ue_golomb.exit253.preheader, %446
  %.011.i255 = phi i32 [ %447, %446 ], [ 0, %get_ue_golomb.exit253.preheader ]
  %spec.select.i910.i256 = phi i32 [ %spec.select.i.i257, %446 ], [ %spec.select.i910.i256.ph, %get_ue_golomb.exit253.preheader ]
  %436 = lshr i32 %spec.select.i910.i256, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !13
  %440 = icmp slt i32 %spec.select.i910.i256, %11
  %441 = zext i1 %440 to i32
  %spec.select.i.i257 = add i32 %spec.select.i910.i256, %441
  %442 = zext i8 %439 to i32
  %443 = and i32 %spec.select.i910.i256, 7
  %444 = lshr exact i32 128, %443
  %445 = and i32 %444, %442
  %.not.i258 = icmp eq i32 %445, 0
  br i1 %.not.i258, label %446, label %.critedge.i259

446:                                              ; preds = %get_ue_golomb.exit253
  %447 = add nuw nsw i32 %.011.i255, 1
  %exitcond.not.i265 = icmp eq i32 %447, 32
  br i1 %exitcond.not.i265, label %.critedge.thread.i261, label %get_ue_golomb.exit253, !llvm.loop !22

.critedge.i259:                                   ; preds = %get_ue_golomb.exit253
  %.not.i.i260 = icmp eq i32 %.011.i255, 0
  br i1 %.not.i.i260, label %get_ue_golomb.exit266, label %.critedge.thread.i261

.critedge.thread.i261:                            ; preds = %446, %.critedge.i259
  %.07.i262 = phi i32 [ %.011.i255, %.critedge.i259 ], [ 32, %446 ]
  %448 = add i32 %.07.i262, %spec.select.i.i257
  %449 = call i32 @llvm.umin.i32(i32 %11, i32 %448)
  br label %get_ue_golomb.exit266

get_ue_golomb.exit266:                            ; preds = %.critedge.i259, %.critedge.thread.i261
  %.sroa.40.24 = phi i32 [ %449, %.critedge.thread.i261 ], [ %spec.select.i.i257, %.critedge.i259 ]
  %450 = lshr i32 %.sroa.40.24, 3
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !13
  %454 = icmp slt i32 %.sroa.40.24, %11
  %455 = zext i1 %454 to i32
  %spec.select.i267 = add i32 %.sroa.40.24, %455
  %456 = zext i8 %453 to i32
  %457 = and i32 %.sroa.40.24, 7
  %458 = shl nuw nsw i32 %456, %457
  %459 = lshr i32 %458, 7
  %460 = and i32 %459, 1
  %461 = trunc nuw nsw i32 %460 to i8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %461, ptr %462, align 1, !tbaa !28
  %.not83 = icmp eq i32 %460, 0
  %463 = add i32 %spec.select.i267, 1
  %464 = call i32 @llvm.umin.i32(i32 %11, i32 %463)
  %.sroa.40.8 = select i1 %.not83, i32 %464, i32 %spec.select.i267
  %465 = add i32 %.sroa.40.8, 1
  %466 = call i32 @llvm.umin.i32(i32 %11, i32 %465)
  %467 = lshr i32 %466, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !13
  %471 = icmp slt i32 %466, %11
  %472 = zext i1 %471 to i32
  %spec.select.i268 = add nuw i32 %466, %472
  %473 = zext i8 %470 to i32
  %474 = and i32 %466, 7
  %475 = lshr exact i32 128, %474
  %476 = and i32 %475, %473
  %.not84 = icmp eq i32 %476, 0
  br i1 %.not84, label %get_ue_golomb.exit320, label %.preheader

.preheader:                                       ; preds = %get_ue_golomb.exit266, %487
  %.011.i270 = phi i32 [ %488, %487 ], [ 0, %get_ue_golomb.exit266 ]
  %spec.select.i910.i271 = phi i32 [ %spec.select.i.i272, %487 ], [ %spec.select.i268, %get_ue_golomb.exit266 ]
  %477 = lshr i32 %spec.select.i910.i271, 3
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !13
  %481 = icmp slt i32 %spec.select.i910.i271, %11
  %482 = zext i1 %481 to i32
  %spec.select.i.i272 = add i32 %spec.select.i910.i271, %482
  %483 = zext i8 %480 to i32
  %484 = and i32 %spec.select.i910.i271, 7
  %485 = lshr exact i32 128, %484
  %486 = and i32 %485, %483
  %.not.i273 = icmp eq i32 %486, 0
  br i1 %.not.i273, label %487, label %.critedge.i274

487:                                              ; preds = %.preheader
  %488 = add nuw nsw i32 %.011.i270, 1
  %exitcond.not.i280 = icmp eq i32 %488, 32
  br i1 %exitcond.not.i280, label %.critedge.thread.i276, label %.preheader, !llvm.loop !22

.critedge.i274:                                   ; preds = %.preheader
  %.not.i.i275 = icmp eq i32 %.011.i270, 0
  br i1 %.not.i.i275, label %get_ue_golomb.exit281.preheader, label %.critedge.thread.i276

.critedge.thread.i276:                            ; preds = %487, %.critedge.i274
  %.07.i277 = phi i32 [ %.011.i270, %.critedge.i274 ], [ 32, %487 ]
  %489 = add i32 %.07.i277, %spec.select.i.i272
  %490 = call i32 @llvm.umin.i32(i32 %11, i32 %489)
  br label %get_ue_golomb.exit281.preheader

get_ue_golomb.exit281.preheader:                  ; preds = %.critedge.i274, %.critedge.thread.i276
  %spec.select.i910.i284.ph = phi i32 [ %490, %.critedge.thread.i276 ], [ %spec.select.i.i272, %.critedge.i274 ]
  br label %get_ue_golomb.exit281

get_ue_golomb.exit281:                            ; preds = %get_ue_golomb.exit281.preheader, %501
  %.011.i283 = phi i32 [ %502, %501 ], [ 0, %get_ue_golomb.exit281.preheader ]
  %spec.select.i910.i284 = phi i32 [ %spec.select.i.i285, %501 ], [ %spec.select.i910.i284.ph, %get_ue_golomb.exit281.preheader ]
  %491 = lshr i32 %spec.select.i910.i284, 3
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !13
  %495 = icmp slt i32 %spec.select.i910.i284, %11
  %496 = zext i1 %495 to i32
  %spec.select.i.i285 = add i32 %spec.select.i910.i284, %496
  %497 = zext i8 %494 to i32
  %498 = and i32 %spec.select.i910.i284, 7
  %499 = lshr exact i32 128, %498
  %500 = and i32 %499, %497
  %.not.i286 = icmp eq i32 %500, 0
  br i1 %.not.i286, label %501, label %.critedge.i287

501:                                              ; preds = %get_ue_golomb.exit281
  %502 = add nuw nsw i32 %.011.i283, 1
  %exitcond.not.i293 = icmp eq i32 %502, 32
  br i1 %exitcond.not.i293, label %.critedge.thread.i289, label %get_ue_golomb.exit281, !llvm.loop !22

.critedge.i287:                                   ; preds = %get_ue_golomb.exit281
  %.not.i.i288 = icmp eq i32 %.011.i283, 0
  br i1 %.not.i.i288, label %get_ue_golomb.exit294.preheader, label %.critedge.thread.i289

.critedge.thread.i289:                            ; preds = %501, %.critedge.i287
  %.07.i290 = phi i32 [ %.011.i283, %.critedge.i287 ], [ 32, %501 ]
  %503 = add i32 %.07.i290, %spec.select.i.i285
  %504 = call i32 @llvm.umin.i32(i32 %11, i32 %503)
  br label %get_ue_golomb.exit294.preheader

get_ue_golomb.exit294.preheader:                  ; preds = %.critedge.i287, %.critedge.thread.i289
  %spec.select.i910.i297.ph = phi i32 [ %504, %.critedge.thread.i289 ], [ %spec.select.i.i285, %.critedge.i287 ]
  br label %get_ue_golomb.exit294

get_ue_golomb.exit294:                            ; preds = %get_ue_golomb.exit294.preheader, %515
  %.011.i296 = phi i32 [ %516, %515 ], [ 0, %get_ue_golomb.exit294.preheader ]
  %spec.select.i910.i297 = phi i32 [ %spec.select.i.i298, %515 ], [ %spec.select.i910.i297.ph, %get_ue_golomb.exit294.preheader ]
  %505 = lshr i32 %spec.select.i910.i297, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !13
  %509 = icmp slt i32 %spec.select.i910.i297, %11
  %510 = zext i1 %509 to i32
  %spec.select.i.i298 = add i32 %spec.select.i910.i297, %510
  %511 = zext i8 %508 to i32
  %512 = and i32 %spec.select.i910.i297, 7
  %513 = lshr exact i32 128, %512
  %514 = and i32 %513, %511
  %.not.i299 = icmp eq i32 %514, 0
  br i1 %.not.i299, label %515, label %.critedge.i300

515:                                              ; preds = %get_ue_golomb.exit294
  %516 = add nuw nsw i32 %.011.i296, 1
  %exitcond.not.i306 = icmp eq i32 %516, 32
  br i1 %exitcond.not.i306, label %.critedge.thread.i302, label %get_ue_golomb.exit294, !llvm.loop !22

.critedge.i300:                                   ; preds = %get_ue_golomb.exit294
  %.not.i.i301 = icmp eq i32 %.011.i296, 0
  br i1 %.not.i.i301, label %get_ue_golomb.exit307.preheader, label %.critedge.thread.i302

.critedge.thread.i302:                            ; preds = %515, %.critedge.i300
  %.07.i303 = phi i32 [ %.011.i296, %.critedge.i300 ], [ 32, %515 ]
  %517 = add i32 %.07.i303, %spec.select.i.i298
  %518 = call i32 @llvm.umin.i32(i32 %11, i32 %517)
  br label %get_ue_golomb.exit307.preheader

get_ue_golomb.exit307.preheader:                  ; preds = %.critedge.i300, %.critedge.thread.i302
  %spec.select.i910.i310.ph = phi i32 [ %518, %.critedge.thread.i302 ], [ %spec.select.i.i298, %.critedge.i300 ]
  br label %get_ue_golomb.exit307

get_ue_golomb.exit307:                            ; preds = %get_ue_golomb.exit307.preheader, %529
  %.011.i309 = phi i32 [ %530, %529 ], [ 0, %get_ue_golomb.exit307.preheader ]
  %spec.select.i910.i310 = phi i32 [ %spec.select.i.i311, %529 ], [ %spec.select.i910.i310.ph, %get_ue_golomb.exit307.preheader ]
  %519 = lshr i32 %spec.select.i910.i310, 3
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !13
  %523 = icmp slt i32 %spec.select.i910.i310, %11
  %524 = zext i1 %523 to i32
  %spec.select.i.i311 = add i32 %spec.select.i910.i310, %524
  %525 = zext i8 %522 to i32
  %526 = and i32 %spec.select.i910.i310, 7
  %527 = lshr exact i32 128, %526
  %528 = and i32 %527, %525
  %.not.i312 = icmp eq i32 %528, 0
  br i1 %.not.i312, label %529, label %.critedge.i313

529:                                              ; preds = %get_ue_golomb.exit307
  %530 = add nuw nsw i32 %.011.i309, 1
  %exitcond.not.i319 = icmp eq i32 %530, 32
  br i1 %exitcond.not.i319, label %.critedge.thread.i315, label %get_ue_golomb.exit307, !llvm.loop !22

.critedge.i313:                                   ; preds = %get_ue_golomb.exit307
  %.not.i.i314 = icmp eq i32 %.011.i309, 0
  br i1 %.not.i.i314, label %get_ue_golomb.exit320, label %.critedge.thread.i315

.critedge.thread.i315:                            ; preds = %529, %.critedge.i313
  %.07.i316 = phi i32 [ %.011.i309, %.critedge.i313 ], [ 32, %529 ]
  %531 = add i32 %.07.i316, %spec.select.i.i311
  %532 = call i32 @llvm.umin.i32(i32 %11, i32 %531)
  br label %get_ue_golomb.exit320

get_ue_golomb.exit320:                            ; preds = %.critedge.thread.i315, %.critedge.i313, %get_ue_golomb.exit266
  %.sroa.40.9 = phi i32 [ %spec.select.i268, %get_ue_golomb.exit266 ], [ %532, %.critedge.thread.i315 ], [ %spec.select.i.i311, %.critedge.i313 ]
  %533 = lshr i32 %.sroa.40.9, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !13
  %537 = zext i8 %536 to i32
  %538 = and i32 %.sroa.40.9, 7
  %539 = lshr exact i32 128, %538
  %540 = and i32 %539, %537
  %.not85 = icmp eq i32 %540, 0
  br i1 %.not85, label %.thread604, label %541

541:                                              ; preds = %get_ue_golomb.exit320
  %542 = icmp slt i32 %.sroa.40.9, %11
  %543 = zext i1 %542 to i32
  %spec.select.i321 = add i32 %.sroa.40.9, %543
  %544 = lshr i32 %spec.select.i321, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !13
  %548 = zext i8 %547 to i32
  %549 = and i32 %spec.select.i321, 7
  %550 = lshr exact i32 128, %549
  %551 = and i32 %550, %548
  %.not86 = icmp eq i32 %551, 0
  br i1 %.not86, label %.thread604, label %552

552:                                              ; preds = %541
  %553 = icmp slt i32 %spec.select.i321, %11
  %554 = zext i1 %553 to i32
  %spec.select.i322 = add i32 %spec.select.i321, %554
  %555 = lshr i32 %spec.select.i322, 3
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 %556
  %558 = load i32, ptr %557, align 1, !tbaa !13
  %559 = call i32 @llvm.bswap.i32(i32 %558)
  %560 = and i32 %spec.select.i322, 7
  %561 = shl i32 %559, %560
  %562 = lshr i32 %561, 24
  %563 = icmp eq i32 %562, 255
  br i1 %563, label %564, label %587

564:                                              ; preds = %552
  %565 = add i32 %spec.select.i322, 8
  %566 = call i32 @llvm.umin.i32(i32 %11, i32 %565)
  %567 = lshr i32 %566, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !13
  %571 = call i32 @llvm.bswap.i32(i32 %570)
  %572 = and i32 %566, 7
  %573 = shl i32 %571, %572
  %574 = lshr i32 %573, 16
  %575 = add nuw i32 %566, 16
  %576 = call i32 @llvm.umin.i32(i32 %11, i32 %575)
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %574, ptr %577, align 4, !tbaa !29
  %578 = lshr i32 %576, 3
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 %579
  %581 = load i32, ptr %580, align 1, !tbaa !13
  %582 = call i32 @llvm.bswap.i32(i32 %581)
  %583 = and i32 %576, 7
  %584 = shl i32 %582, %583
  %585 = lshr i32 %584, 16
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %585, ptr %586, align 4, !tbaa !30
  br label %596

587:                                              ; preds = %552
  %588 = icmp ult i32 %561, 285212672
  br i1 %588, label %589, label %.thread604

589:                                              ; preds = %587
  %590 = zext nneg i32 %562 to i64
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %592 = getelementptr inbounds nuw [8 x i8], ptr @avc_sample_aspect_ratio, i64 %590
  %593 = load i64, ptr %592, align 8
  store i64 %593, ptr %591, align 4
  %594 = lshr i64 %593, 32
  %595 = trunc nuw i64 %594 to i32
  br label %596

596:                                              ; preds = %589, %564
  %597 = phi i32 [ %595, %589 ], [ %585, %564 ]
  %.not87 = icmp eq i32 %597, 0
  br i1 %.not87, label %.thread604, label %600

.thread604:                                       ; preds = %get_ue_golomb.exit320, %587, %541, %596
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %599, align 4, !tbaa !29
  store i32 1, ptr %598, align 4, !tbaa !30
  br label %600

600:                                              ; preds = %596, %.thread604, %6
  %.070 = phi i32 [ -1094995529, %6 ], [ 0, %.thread604 ], [ 0, %596 ]
  call void @av_free(ptr noundef nonnull %5) #6
  br label %601

601:                                              ; preds = %3, %600
  %.0 = phi i32 [ %.070, %600 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_avc_write_annexb_extradata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 1
  %8 = icmp eq i32 %7, 16777216
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = lshr i32 %7, 16
  %11 = shl i32 %7, 16
  %12 = and i32 %11, 16711680
  %13 = and i32 %7, 65280
  %14 = or disjoint i32 %13, %12
  %15 = and i32 %10, 255
  %16 = or disjoint i32 %14, %15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %9
  %19 = icmp ugt i32 %4, 10
  %20 = and i32 %7, 255
  %.not = icmp eq i32 %20, 1
  %or.cond = and i1 %19, %.not
  br i1 %or.cond, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %23 = load i16, ptr %22, align 1, !tbaa !13
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %25, 11
  %27 = icmp samesign ugt i32 %26, %4
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %21
  %29 = zext i16 %24 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %32 = load i16, ptr %31, align 1, !tbaa !13
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %26, %34
  %36 = icmp samesign ugt i32 %35, %4
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %28
  %38 = add nuw nsw i32 %25, 8
  %39 = add nuw nsw i32 %38, %34
  %40 = add nuw nsw i32 %39, 64
  %41 = zext nneg i32 %40 to i64
  %42 = tail call noalias ptr @av_mallocz(i64 noundef %41) #6
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %.thread, label %43

43:                                               ; preds = %37
  store i32 16777216, ptr %42, align 1, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %45, i64 %29, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 16777216, ptr %47, align 1, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %29
  %50 = zext nneg i32 %26 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  %52 = zext i16 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %51, i64 %52, i1 false)
  store ptr %42, ptr %1, align 8, !tbaa !11
  store i32 %39, ptr %2, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %3, %37, %28, %21, %18, %6, %9, %43
  %.0 = phi i32 [ -1094995529, %28 ], [ 0, %6 ], [ -1094995529, %18 ], [ -1094995529, %21 ], [ 0, %43 ], [ 0, %9 ], [ -1094995529, %3 ], [ -12, %37 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @ff_nal_unit_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !6, i64 4}
!15 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !16, i64 8}
!16 = !{!"AVRational", !5, i64 0, !5, i64 4}
!17 = !{!15, !6, i64 5}
!18 = !{!15, !6, i64 6}
!19 = !{!15, !6, i64 1}
!20 = !{!15, !6, i64 3}
!21 = !{!15, !6, i64 2}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!15, !6, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!15, !6, i64 7}
!29 = !{!15, !5, i64 8}
!30 = !{!15, !5, i64 12}
