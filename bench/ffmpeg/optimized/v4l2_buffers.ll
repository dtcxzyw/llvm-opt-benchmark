; ModuleID = 'bench/ffmpeg/original/v4l2_buffers.ll'
source_filename = "bench/ffmpeg/original/v4l2_buffers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%s: driver decode error\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%s driver encode error\0A\00", align 1
@switch.table.ff_v4l2_buffer_buf_to_avframe.6 = private unnamed_addr constant [4 x i32] [i32 4, i32 1, i32 4, i32 1], align 4
@switch.table.ff_v4l2_buffer_buf_to_avframe.7 = private unnamed_addr constant [10 x i32] [i32 6, i32 7, i32 2, i32 2, i32 2, i32 5, i32 2, i32 2, i32 2, i32 9], align 4
@switch.table.ff_v4l2_buffer_buf_to_avframe.8 = private unnamed_addr constant [6 x i32] [i32 6, i32 7, i32 poison, i32 poison, i32 4, i32 5], align 4
@switch.table.v4l2_free_buffer.16 = private unnamed_addr constant [13 x i64] [i64 -4376, i64 -4376, i64 -4104, i64 -4376, i64 -4104, i64 -4376, i64 -4376, i64 -4104, i64 -4376, i64 -4104, i64 -4376, i64 -4104, i64 -4376], align 8

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_v4l2_buffer_avframe_to_buf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((248, 264)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %.val.i = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %switch.tableidx = add i32 %6, -2
  %7 = icmp ult i32 %switch.tableidx, 13
  br i1 %7, label %switch.lookup, label %v4l2_set_pts.exit

switch.lookup:                                    ; preds = %2
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %v4l2_set_pts.exit

v4l2_set_pts.exit:                                ; preds = %2, %switch.lookup
  %.sink.i.i.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %2 ]
  %9 = icmp eq i64 %4, -9223372036854775808
  %spec.store.select.i = select i1 %9, i64 0, i64 %4
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 %.sink.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4648
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %.sroa.0.0.in.i.i = select i1 %.not.i.i, ptr %15, ptr %13
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 4
  %16 = tail call i64 @av_rescale_q(i64 noundef %spec.store.select.i, i64 %.sroa.0.0.i.i, i64 4294967296000001) #7
  %17 = srem i64 %16, 1000000
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i64 %17, ptr %19, align 8, !tbaa !48
  %20 = sdiv i64 %16, 1000000
  store i64 %20, ptr %18, align 8, !tbaa !49
  %.sroa.730.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 36
  %.sroa.730.0.copyload.i = load i32, ptr %.sroa.730.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 8
  switch i32 %.sroa.9.0.copyload.i, label %.critedge.i [
    i32 842091865, label %21
    i32 825380185, label %21
    i32 909200729, label %21
    i32 825642329, label %21
    i32 875711833, label %21
    i32 842288473, label %21
    i32 842091854, label %21
    i32 825380174, label %21
    i32 842091862, label %21
    i32 842091860, label %21
    i32 909200718, label %21
    i32 825642318, label %21
  ]

21:                                               ; preds = %v4l2_set_pts.exit, %v4l2_set_pts.exit, %v4l2_set_pts.exit, %v4l2_set_pts.exit, %v4l2_set_pts.exit, %v4l2_set_pts.exit, %v4l2_set_pts.exit, %v4l2_set_pts.exit, %v4l2_set_pts.exit, %v4l2_set_pts.exit, %v4l2_set_pts.exit, %v4l2_set_pts.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %v4l2_buffer_swframe_to_buf.exit

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %83

.critedge.i:                                      ; preds = %v4l2_set_pts.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %32) #8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !52
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %v4l2_buffer_swframe_to_buf.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.critedge.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %wide.trip.count.i = zext i8 %35 to i64
  br label %49

.preheader.i:                                     ; preds = %49
  %37 = icmp sgt i32 %.066..i, 0
  br i1 %37, label %.lr.ph94.i, label %v4l2_buffer_swframe_to_buf.exit

.lr.ph94.i:                                       ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %39 = sub nsw i32 0, %.sroa.730.0.copyload.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %wide.trip.count106.i = zext nneg i32 %.066..i to i64
  br label %53

49:                                               ; preds = %49, %.lr.ph91.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next101.i, %49 ]
  %.06690.i = phi i32 [ 0, %.lr.ph91.i ], [ %.066..i, %49 ]
  %50 = getelementptr inbounds nuw [20 x i8], ptr %36, i64 %indvars.iv100.i
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = add nsw i32 %51, 1
  %.066..i = tail call i32 @llvm.smax.i32(i32 %.06690.i, i32 %52)
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %49, !llvm.loop !56

53:                                               ; preds = %82, %.lr.ph94.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next104.i, %82 ]
  %.06493.i = phi i32 [ 0, %.lr.ph94.i ], [ %71, %82 ]
  %54 = trunc i64 %indvars.iv103.i to i32
  %55 = add i32 %54, -1
  %or.cond7.i = icmp ult i32 %55, 2
  br i1 %or.cond7.i, label %56, label %61

56:                                               ; preds = %53
  %57 = load i8, ptr %38, align 2, !tbaa !58
  %58 = zext nneg i8 %57 to i32
  %59 = ashr i32 %39, %58
  %60 = sub nsw i32 0, %59
  br label %61

61:                                               ; preds = %56, %53
  %.062.i = phi i32 [ %.sroa.730.0.copyload.i, %53 ], [ %60, %56 ]
  %62 = load i32, ptr %41, align 8, !tbaa !50
  %.not.i.i4 = icmp sgt i32 %62, 0
  br i1 %.not.i.i4, label %63, label %v4l2_buffer_swframe_to_buf.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv103.i
  %65 = load i32, ptr %64, align 4, !tbaa !59
  %66 = mul nsw i32 %65, %.062.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv103.i
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = load i64, ptr %42, align 8, !tbaa !61
  %70 = trunc i64 %69 to i32
  %71 = add nsw i32 %66, %.06493.i
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 %70)
  %73 = load ptr, ptr %43, align 8, !tbaa !63
  %74 = sext i32 %.06493.i to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = sub i32 %70, %.06493.i
  %77 = tail call i32 @llvm.umin.i32(i32 %66, i32 %76)
  %78 = zext i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr readonly align 1 %68, i64 %78, i1 false)
  %79 = load i32, ptr %44, align 4, !tbaa !64
  %.off.i.i = add i32 %79, -9
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %80, label %81

80:                                               ; preds = %63
  store i32 %72, ptr %47, align 8, !tbaa !65
  store i32 %70, ptr %48, align 4, !tbaa !67
  br label %82

81:                                               ; preds = %63
  store i32 %72, ptr %45, align 8, !tbaa !68
  store i32 %70, ptr %46, align 8, !tbaa !69
  br label %82

82:                                               ; preds = %81, %80
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %v4l2_buffer_swframe_to_buf.exit, label %53, !llvm.loop !70

83:                                               ; preds = %v4l2_bufref_to_buf.exit80.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %v4l2_bufref_to_buf.exit80.i ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !75
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !61
  %94 = trunc i64 %93 to i32
  %95 = tail call i32 @llvm.umin.i32(i32 %90, i32 %94)
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = zext i32 %95 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr readonly align 1 %87, i64 %98, i1 false)
  %99 = load i32, ptr %27, align 4, !tbaa !64
  %.off.i78.i = add i32 %99, -9
  %switch.i79.i = icmp ult i32 %.off.i78.i, 2
  br i1 %switch.i79.i, label %100, label %103

100:                                              ; preds = %83
  %101 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %indvars.iv.i
  store i32 %95, ptr %101, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %94, ptr %102, align 4, !tbaa !67
  br label %v4l2_bufref_to_buf.exit80.i

103:                                              ; preds = %83
  store i32 %95, ptr %28, align 8, !tbaa !68
  store i32 %94, ptr %29, align 8, !tbaa !69
  br label %v4l2_bufref_to_buf.exit80.i

v4l2_bufref_to_buf.exit80.i:                      ; preds = %103, %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %22, align 8, !tbaa !50
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %83, label %v4l2_buffer_swframe_to_buf.exit, !llvm.loop !76

v4l2_buffer_swframe_to_buf.exit:                  ; preds = %v4l2_bufref_to_buf.exit80.i, %61, %82, %21, %.critedge.i, %.preheader.i
  %.3.i = phi i32 [ -22, %61 ], [ 0, %21 ], [ 0, %.preheader.i ], [ 0, %.critedge.i ], [ 0, %82 ], [ 0, %v4l2_bufref_to_buf.exit80.i ]
  ret i32 %.3.i
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_v4l2_buffer_buf_to_avframe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @av_frame_unref(ptr noundef %0) #8
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %5, ptr %6, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 828
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr [64 x i8], ptr %1, i64 %indvars.iv.i
  %22 = getelementptr i8, ptr %21, i64 328
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = tail call ptr @av_buffer_create(ptr noundef %25, i64 noundef %27, ptr noundef nonnull @v4l2_free_buffer, ptr noundef nonnull %1, i32 noundef 0) #8
  store ptr %28, ptr %17, align 8, !tbaa !71
  %.not16.i.i = icmp eq ptr %28, null
  br i1 %.not16.i.i, label %v4l2_buffer_buf_to_swframe.exit, label %29

29:                                               ; preds = %16
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %switch.tableidx = add i32 %31, -2
  %32 = icmp ult i32 %switch.tableidx, 13
  br i1 %32, label %switch.lookup, label %buf_to_m2mctx.exit.i.i.i

switch.lookup:                                    ; preds = %29
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %33
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %buf_to_m2mctx.exit.i.i.i

buf_to_m2mctx.exit.i.i.i:                         ; preds = %29, %switch.lookup
  %.sink.i.i.i.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %29 ]
  %34 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.sink.i.i.i.i
  %35 = load ptr, ptr %12, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %buf_to_m2mctx.exit.i.i.i
  %37 = atomicrmw add ptr %13, i32 1 seq_cst, align 8
  br label %42

38:                                               ; preds = %buf_to_m2mctx.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4816
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = tail call ptr @av_refstruct_ref(ptr noundef %40) #8
  store ptr %41, ptr %12, align 8, !tbaa !79
  store atomic i32 1, ptr %13 seq_cst, align 8, !tbaa !81
  br label %42

42:                                               ; preds = %38, %36
  store i32 2, ptr %14, align 4, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 4688
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 8
  %45 = load i32, ptr %18, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  store i32 %45, ptr %46, align 4, !tbaa !59
  %47 = load ptr, ptr %17, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store ptr %49, ptr %50, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %7, align 8, !tbaa !50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %16, label %._crit_edge.loopexit.i, !llvm.loop !84

._crit_edge.loopexit.i:                           ; preds = %42
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 12
  %.pre49.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !77
  %54 = icmp sgt i32 %51, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %55 = phi i32 [ %5, %2 ], [ %.pre49.i, %._crit_edge.loopexit.i ]
  %56 = phi ptr [ %3, %2 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i1 [ false, %2 ], [ %54, %._crit_edge.loopexit.i ]
  switch i32 %55, label %95 [
    i32 23, label %57
    i32 24, label %57
    i32 0, label %69
  ]

57:                                               ; preds = %._crit_edge.i, %._crit_edge.i
  br i1 %.lcssa.i, label %95, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %60, ptr %61, align 4, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !85
  %68 = mul i32 %67, %60
  br label %v4l2_buf_to_bufref.exit.sink.split.i

69:                                               ; preds = %._crit_edge.i
  br i1 %.lcssa.i, label %95, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !83
  %73 = ashr i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %73, ptr %74, align 4, !tbaa !59
  %75 = load i32, ptr %71, align 8, !tbaa !83
  %76 = ashr i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %76, ptr %77, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = load i32, ptr %71, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !85
  %85 = mul i32 %84, %82
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !60
  %89 = load i32, ptr %83, align 4, !tbaa !85
  %90 = mul i32 %89, %82
  %91 = lshr i32 %90, 2
  br label %v4l2_buf_to_bufref.exit.sink.split.i

v4l2_buf_to_bufref.exit.sink.split.i:             ; preds = %70, %58
  %.sink.i = phi i32 [ %68, %58 ], [ %91, %70 ]
  %.sink54.i = phi ptr [ %65, %58 ], [ %87, %70 ]
  %.sink53.i = phi i64 [ 8, %58 ], [ 16, %70 ]
  %92 = zext i32 %.sink.i to i64
  %93 = getelementptr inbounds nuw i8, ptr %.sink54.i, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink53.i
  store ptr %93, ptr %94, align 8, !tbaa !60
  br label %95

95:                                               ; preds = %._crit_edge.i, %69, %57, %v4l2_buf_to_bufref.exit.sink.split.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %97 = load i32, ptr %96, align 4, !tbaa !86
  %98 = and i32 %97, 8
  %.not31 = icmp eq i32 %98, 0
  br i1 %.not31, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %101 = load i32, ptr %100, align 4, !tbaa !87
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 4, !tbaa !87
  br label %103

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %.off.i = add i32 %105, -9
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %56, i64 214
  %109 = load i8, ptr %108, align 2, !tbaa !85
  %110 = zext i8 %109 to i32
  br label %115

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %114 = load i32, ptr %113, align 4, !tbaa !85
  br label %115

115:                                              ; preds = %111, %106
  %.in.i = phi ptr [ %107, %106 ], [ %112, %111 ]
  %116 = phi i32 [ %110, %106 ], [ %114, %111 ]
  %switch.tableidx56 = add i32 %116, -1
  %117 = icmp ult i32 %switch.tableidx56, 4
  br i1 %117, label %switch.lookup57, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %.in.i, align 8, !tbaa !85
  %switch.tableidx60 = add i32 %119, -1
  %120 = icmp ult i32 %switch.tableidx60, 10
  br i1 %120, label %switch.lookup61, label %v4l2_get_color_primaries.exit

switch.lookup57:                                  ; preds = %115
  %121 = zext nneg i32 %switch.tableidx56 to i64
  %switch.gep58 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ff_v4l2_buffer_buf_to_avframe.6, i64 %121
  %switch.load59 = load i32, ptr %switch.gep58, align 4
  br label %v4l2_get_color_primaries.exit

switch.lookup61:                                  ; preds = %118
  %122 = zext nneg i32 %switch.tableidx60 to i64
  %switch.gep62 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ff_v4l2_buffer_buf_to_avframe.7, i64 %122
  %switch.load63 = load i32, ptr %switch.gep62, align 4
  br label %v4l2_get_color_primaries.exit

v4l2_get_color_primaries.exit:                    ; preds = %118, %switch.lookup61, %switch.lookup57
  %.0.i35 = phi i32 [ %switch.load63, %switch.lookup61 ], [ %switch.load59, %switch.lookup57 ], [ 2, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %.0.i35, ptr %123, align 4, !tbaa !88
  br i1 %switch.i, label %124, label %129

124:                                              ; preds = %v4l2_get_color_primaries.exit
  %125 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 214
  %127 = load i8, ptr %126, align 2, !tbaa !85
  %128 = zext i8 %127 to i32
  br label %133

129:                                              ; preds = %v4l2_get_color_primaries.exit
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %132 = load i32, ptr %131, align 4, !tbaa !85
  br label %133

133:                                              ; preds = %129, %124
  %.in.i38 = phi ptr [ %125, %124 ], [ %130, %129 ]
  %134 = phi i32 [ %128, %124 ], [ %132, %129 ]
  %135 = load i32, ptr %.in.i38, align 8, !tbaa !85
  switch i32 %135, label %143 [
    i32 8, label %v4l2_get_color_space.exit
    i32 3, label %136
    i32 5, label %137
    i32 6, label %138
    i32 1, label %139
    i32 2, label %140
    i32 10, label %141
  ]

136:                                              ; preds = %133
  br label %v4l2_get_color_space.exit

137:                                              ; preds = %133
  br label %v4l2_get_color_space.exit

138:                                              ; preds = %133
  br label %v4l2_get_color_space.exit

139:                                              ; preds = %133
  br label %v4l2_get_color_space.exit

140:                                              ; preds = %133
  br label %v4l2_get_color_space.exit

141:                                              ; preds = %133
  %142 = icmp eq i32 %134, 7
  %..i = select i1 %142, i32 10, i32 9
  br label %v4l2_get_color_space.exit

143:                                              ; preds = %133
  br label %v4l2_get_color_space.exit

v4l2_get_color_space.exit:                        ; preds = %133, %136, %137, %138, %139, %140, %141, %143
  %.0.i39 = phi i32 [ 2, %143 ], [ 0, %133 ], [ 1, %136 ], [ 4, %137 ], [ 5, %138 ], [ 6, %139 ], [ 7, %140 ], [ %..i, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %.0.i39, ptr %144, align 4, !tbaa !89
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br i1 %switch.i, label %146, label %156

146:                                              ; preds = %v4l2_get_color_space.exit
  %147 = getelementptr inbounds nuw i8, ptr %56, i64 215
  %148 = load i8, ptr %147, align 1, !tbaa !85
  %switch.selectcmp.i52 = icmp eq i8 %148, 1
  %switch.select.i53 = select i1 %switch.selectcmp.i52, i32 2, i32 0
  %switch.selectcmp6.i54 = icmp eq i8 %148, 2
  %switch.select7.i55 = select i1 %switch.selectcmp6.i54, i32 1, i32 %switch.select.i53
  store i32 %switch.select7.i55, ptr %145, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %56, i64 214
  %151 = load i8, ptr %150, align 2, !tbaa !85
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %154 = load i8, ptr %153, align 8, !tbaa !85
  %155 = zext i8 %154 to i32
  br label %164

156:                                              ; preds = %v4l2_get_color_space.exit
  %157 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %158 = load i32, ptr %157, align 8, !tbaa !85
  %switch.selectcmp.i = icmp eq i32 %158, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp6.i = icmp eq i32 %158, 2
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 1, i32 %switch.select.i
  store i32 %switch.select7.i, ptr %145, align 8, !tbaa !90
  %159 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %161 = load i32, ptr %160, align 4, !tbaa !85
  %162 = getelementptr inbounds nuw i8, ptr %56, i64 76
  %163 = load i32, ptr %162, align 4, !tbaa !85
  br label %164

164:                                              ; preds = %156, %146
  %165 = phi i32 [ %152, %146 ], [ %161, %156 ]
  %.in.i42 = phi ptr [ %149, %146 ], [ %159, %156 ]
  %166 = phi i32 [ %155, %146 ], [ %163, %156 ]
  switch i32 %166, label %168 [
    i32 1, label %v4l2_get_color_trc.exit
    i32 2, label %167
  ]

167:                                              ; preds = %164
  br label %v4l2_get_color_trc.exit

168:                                              ; preds = %164
  %169 = load i32, ptr %.in.i42, align 8, !tbaa !85
  %switch.tableidx64 = add i32 %169, -1
  %170 = icmp ult i32 %switch.tableidx64, 6
  %switch.maskindex = trunc i32 %switch.tableidx64 to i8
  %switch.shifted = lshr i8 51, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %170, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup66, label %171

171:                                              ; preds = %168
  %.off.i44 = add i32 %165, -3
  %switch.i45 = icmp ult i32 %.off.i44, 2
  %..i46 = select i1 %switch.i45, i32 12, i32 2
  br label %v4l2_get_color_trc.exit

switch.lookup66:                                  ; preds = %168
  %172 = zext nneg i32 %switch.tableidx64 to i64
  %switch.gep67 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ff_v4l2_buffer_buf_to_avframe.8, i64 %172
  %switch.load68 = load i32, ptr %switch.gep67, align 4
  br label %v4l2_get_color_trc.exit

v4l2_get_color_trc.exit:                          ; preds = %switch.lookup66, %164, %167, %171
  %.0.i43 = phi i32 [ %switch.load68, %switch.lookup66 ], [ %..i46, %171 ], [ %166, %164 ], [ 13, %167 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %.0.i43, ptr %173, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %175 = load i64, ptr %174, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %177 = load i64, ptr %176, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !26
  %switch.tableidx69 = add i32 %179, -2
  %180 = icmp ult i32 %switch.tableidx69, 13
  br i1 %180, label %switch.lookup70, label %v4l2_get_pts.exit

switch.lookup70:                                  ; preds = %v4l2_get_color_trc.exit
  %181 = zext nneg i32 %switch.tableidx69 to i64
  %switch.gep71 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %181
  %switch.load72 = load i64, ptr %switch.gep71, align 8
  br label %v4l2_get_pts.exit

v4l2_get_pts.exit:                                ; preds = %v4l2_get_color_trc.exit, %switch.lookup70
  %.sink.i.i.i = phi i64 [ %switch.load72, %switch.lookup70 ], [ -4104, %v4l2_get_color_trc.exit ]
  %182 = mul nsw i64 %175, 1000000
  %183 = add nsw i64 %182, %177
  %184 = getelementptr inbounds i8, ptr %56, i64 %.sink.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4648
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 92
  %188 = load i32, ptr %187, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 84
  %.sroa.0.0.in.i.i = select i1 %.not.i.i, ptr %189, ptr %187
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 4
  %190 = tail call i64 @av_rescale_q(i64 noundef %183, i64 4294967296000001, i64 %.sroa.0.0.i.i) #7
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %190, ptr %191, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 -9223372036854775808, ptr %192, align 8, !tbaa !92
  %193 = getelementptr i8, ptr %56, i64 44
  %.val.val = load i32, ptr %193, align 4, !tbaa !85
  switch i32 %.val.val, label %v4l2_get_interlacing.exit [
    i32 4, label %194
    i32 8, label %194
    i32 9, label %._crit_edge.i47
  ]

._crit_edge.i47:                                  ; preds = %v4l2_get_pts.exit
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %.pre.i49 = load i32, ptr %.phi.trans.insert.i48, align 4, !tbaa !87
  br label %198

194:                                              ; preds = %v4l2_get_pts.exit, %v4l2_get_pts.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %196 = load i32, ptr %195, align 4, !tbaa !87
  %197 = or i32 %196, 16
  br label %198

198:                                              ; preds = %194, %._crit_edge.i47
  %199 = phi i32 [ %.pre.i49, %._crit_edge.i47 ], [ %197, %194 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %201 = or i32 %199, 8
  store i32 %201, ptr %200, align 4, !tbaa !87
  br label %v4l2_get_interlacing.exit

v4l2_get_interlacing.exit:                        ; preds = %v4l2_get_pts.exit, %198
  %202 = getelementptr inbounds nuw i8, ptr %56, i64 236
  %203 = load i32, ptr %202, align 4, !tbaa !93
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %203, ptr %204, align 4, !tbaa !94
  %205 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %206 = load i32, ptr %205, align 8, !tbaa !95
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %206, ptr %207, align 8, !tbaa !96
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %209 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %208, align 4
  %211 = load i32, ptr %96, align 4, !tbaa !86
  %212 = and i32 %211, 64
  %.not32 = icmp eq i32 %212, 0
  br i1 %.not32, label %v4l2_buffer_buf_to_swframe.exit, label %213

213:                                              ; preds = %v4l2_get_interlacing.exit
  %.val34 = load ptr, ptr %1, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !26
  %switch.tableidx73 = add i32 %215, -2
  %216 = icmp ult i32 %switch.tableidx73, 13
  br i1 %216, label %switch.lookup74, label %logger.exit

switch.lookup74:                                  ; preds = %213
  %217 = zext nneg i32 %switch.tableidx73 to i64
  %switch.gep75 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %217
  %switch.load76 = load i64, ptr %switch.gep75, align 8
  br label %logger.exit

logger.exit:                                      ; preds = %213, %switch.lookup74
  %.sink.i.i = phi i64 [ %switch.load76, %switch.lookup74 ], [ -4104, %213 ]
  %218 = getelementptr inbounds i8, ptr %.val34, i64 %.sink.i.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4648
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %221 = load ptr, ptr %.val34, align 8, !tbaa !97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef %221) #8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %223 = load i32, ptr %222, align 8, !tbaa !98
  %224 = or i32 %223, 1
  store i32 %224, ptr %222, align 8, !tbaa !98
  br label %v4l2_buffer_buf_to_swframe.exit

v4l2_buffer_buf_to_swframe.exit:                  ; preds = %16, %v4l2_get_interlacing.exit, %logger.exit
  %.0 = phi i32 [ 0, %v4l2_get_interlacing.exit ], [ 0, %logger.exit ], [ -12, %16 ]
  ret i32 %.0
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_v4l2_buffer_buf_to_avpkt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @av_packet_unref(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %.not.i = icmp sgt i32 %4, 0
  br i1 %.not.i, label %5, label %v4l2_buf_to_bufref.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %1, i64 328
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = tail call ptr @av_buffer_create(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @v4l2_free_buffer, ptr noundef nonnull %1, i32 noundef 0) #8
  store ptr %14, ptr %0, align 8, !tbaa !71
  %.not16.i = icmp eq ptr %14, null
  br i1 %.not16.i, label %v4l2_buf_to_bufref.exit.thread, label %15

15:                                               ; preds = %5
  %.val.i.i = load ptr, ptr %1, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %switch.tableidx = add i32 %17, -2
  %18 = icmp ult i32 %switch.tableidx, 13
  br i1 %18, label %switch.lookup, label %buf_to_m2mctx.exit.i.i

switch.lookup:                                    ; preds = %15
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %buf_to_m2mctx.exit.i.i

buf_to_m2mctx.exit.i.i:                           ; preds = %15, %switch.lookup
  %.sink.i.i.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %15 ]
  %20 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sink.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %buf_to_m2mctx.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = atomicrmw add ptr %24, i32 1 seq_cst, align 8
  br label %31

26:                                               ; preds = %buf_to_m2mctx.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4816
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = tail call ptr @av_refstruct_ref(ptr noundef %28) #8
  store ptr %29, ptr %21, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store atomic i32 1, ptr %30 seq_cst, align 8, !tbaa !81
  br label %31

31:                                               ; preds = %26, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 828
  store i32 2, ptr %32, align 4, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 4688
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %.off = add i32 %36, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  br label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %42

42:                                               ; preds = %40, %37
  %.in = phi ptr [ %39, %37 ], [ %41, %40 ]
  %43 = load i32, ptr %.in, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %43, ptr %44, align 8, !tbaa !99
  %45 = load ptr, ptr %0, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %50 = load i32, ptr %49, align 4, !tbaa !86
  %51 = and i32 %50, 8
  %.not23 = icmp eq i32 %51, 0
  br i1 %.not23, label %56, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !102
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !102
  br label %56

56:                                               ; preds = %52, %42
  %57 = and i32 %50, 64
  %.not24 = icmp eq i32 %57, 0
  br i1 %.not24, label %70, label %58

58:                                               ; preds = %56
  %.val = load ptr, ptr %1, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %switch.tableidx29 = add i32 %60, -2
  %61 = icmp ult i32 %switch.tableidx29, 13
  br i1 %61, label %switch.lookup30, label %logger.exit

switch.lookup30:                                  ; preds = %58
  %62 = zext nneg i32 %switch.tableidx29 to i64
  %switch.gep31 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %62
  %switch.load32 = load i64, ptr %switch.gep31, align 8
  br label %logger.exit

logger.exit:                                      ; preds = %58, %switch.lookup30
  %.sink.i.i = phi i64 [ %switch.load32, %switch.lookup30 ], [ -4104, %58 ]
  %63 = getelementptr inbounds i8, ptr %.val, i64 %.sink.i.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4648
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %.val, align 8, !tbaa !97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef %66) #8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !102
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 8, !tbaa !102
  br label %70

70:                                               ; preds = %logger.exit, %56
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %72 = load i64, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %74 = load i64, ptr %73, align 8, !tbaa !48
  %.val.i = load ptr, ptr %1, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %switch.tableidx33 = add i32 %76, -2
  %77 = icmp ult i32 %switch.tableidx33, 13
  br i1 %77, label %switch.lookup34, label %v4l2_get_pts.exit

switch.lookup34:                                  ; preds = %70
  %78 = zext nneg i32 %switch.tableidx33 to i64
  %switch.gep35 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %78
  %switch.load36 = load i64, ptr %switch.gep35, align 8
  br label %v4l2_get_pts.exit

v4l2_get_pts.exit:                                ; preds = %70, %switch.lookup34
  %.sink.i.i.i25 = phi i64 [ %switch.load36, %switch.lookup34 ], [ -4104, %70 ]
  %79 = mul nsw i64 %72, 1000000
  %80 = add nsw i64 %79, %74
  %81 = getelementptr inbounds i8, ptr %.val.i, i64 %.sink.i.i.i25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4648
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 92
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %.not.i.i26 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 84
  %.sroa.0.0.in.i.i = select i1 %.not.i.i26, ptr %86, ptr %84
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 4
  %87 = tail call i64 @av_rescale_q(i64 noundef %80, i64 4294967296000001, i64 %.sroa.0.0.i.i) #7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !104
  br label %v4l2_buf_to_bufref.exit.thread

v4l2_buf_to_bufref.exit.thread:                   ; preds = %5, %2, %v4l2_get_pts.exit
  %.0 = phi i32 [ 0, %v4l2_get_pts.exit ], [ -12, %5 ], [ -22, %2 ]
  ret i32 %.0
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @ff_v4l2_buffer_avpkt_to_buf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %.not.i = icmp sgt i32 %4, 0
  br i1 %.not.i, label %5, label %v4l2_bufref_to_buf.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.umin.i32(i32 %7, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr readonly align 1 %9, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %.off.i = add i32 %18, -9
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %19, label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %13, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %12, ptr %21, align 4, !tbaa !67
  br label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %13, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 %12, ptr %24, align 8, !tbaa !69
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !103
  %.val.i = load ptr, ptr %1, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %switch.tableidx = add i32 %29, -2
  %30 = icmp ult i32 %switch.tableidx, 13
  br i1 %30, label %switch.lookup, label %v4l2_set_pts.exit

switch.lookup:                                    ; preds = %25
  %31 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %31
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %v4l2_set_pts.exit

v4l2_set_pts.exit:                                ; preds = %25, %switch.lookup
  %.sink.i.i.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %25 ]
  %32 = icmp eq i64 %27, -9223372036854775808
  %spec.store.select.i = select i1 %32, i64 0, i64 %27
  %33 = getelementptr inbounds i8, ptr %.val.i, i64 %.sink.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4648
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %.sroa.0.0.in.i.i = select i1 %.not.i.i, ptr %38, ptr %36
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 4
  %39 = tail call i64 @av_rescale_q(i64 noundef %spec.store.select.i, i64 %.sroa.0.0.i.i, i64 4294967296000001) #7
  %40 = srem i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i64 %40, ptr %42, align 8, !tbaa !48
  %43 = sdiv i64 %39, 1000000
  store i64 %43, ptr %41, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !102
  %46 = and i32 %45, 1
  %.not10 = icmp eq i32 %46, 0
  br i1 %.not10, label %v4l2_bufref_to_buf.exit, label %47

47:                                               ; preds = %v4l2_set_pts.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 824
  store i32 8, ptr %48, align 8, !tbaa !105
  br label %v4l2_bufref_to_buf.exit

v4l2_bufref_to_buf.exit:                          ; preds = %2, %v4l2_set_pts.exit, %47
  %.0 = phi i32 [ 0, %v4l2_set_pts.exit ], [ 0, %47 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @ff_v4l2_buffer_initialize(ptr noundef initializes((224, 232), (284, 288)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 1, ptr %5, align 4, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %7, ptr %8, align 4, !tbaa !64
  store i32 %1, ptr %4, align 8, !tbaa !107
  %.off = add i32 %7, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 8, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %11, ptr %12, align 8, !tbaa !85
  %.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi i32 [ %7, %2 ], [ %.pre, %9 ]
  %switch.tableidx = add i32 %14, -2
  %15 = icmp ult i32 %switch.tableidx, 13
  br i1 %15, label %switch.lookup, label %buf_to_m2mctx.exit

switch.lookup:                                    ; preds = %13
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %16
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %buf_to_m2mctx.exit

buf_to_m2mctx.exit:                               ; preds = %13, %switch.lookup
  %.sink.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %13 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %.sink.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %19, i64 noundef 3227014665, ptr noundef nonnull %4) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %buf_to_m2mctx.exit
  %23 = tail call ptr @__errno_location() #7
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = sub nsw i32 0, %24
  br label %ff_v4l2_buffer_enqueue.exit

26:                                               ; preds = %buf_to_m2mctx.exit
  %27 = load i32, ptr %6, align 8, !tbaa !26
  %.off83 = add i32 %27, -9
  %switch84 = icmp ult i32 %.off83, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %switch84, label %29, label %.loopexit.thread

29:                                               ; preds = %26
  store i32 0, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %.not99 = icmp eq i32 %31, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %wide.trip.count = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %41
  %35 = phi i32 [ 0, %.lr.ph ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %36 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %41, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %35, 1
  store i32 %40, ptr %28, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi i32 [ %35, %34 ], [ %40, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !109

.loopexit.thread:                                 ; preds = %26
  store i32 1, ptr %28, align 8, !tbaa !50
  br label %.lr.ph98

.loopexit:                                        ; preds = %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %.loopexit.thread, %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %53

49:                                               ; preds = %91
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %50 = load i32, ptr %44, align 8, !tbaa !50
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next103, %51
  br i1 %52, label %53, label %._crit_edge.loopexit, !llvm.loop !110

53:                                               ; preds = %.lr.ph98, %49
  %indvars.iv102 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next103, %49 ]
  %54 = load i32, ptr %6, align 8, !tbaa !26
  %.off85 = add i32 %54, -9
  %switch86 = icmp ult i32 %.off85, 2
  %55 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv102
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %.in = select i1 %switch86, ptr %56, ptr %45
  %57 = load i32, ptr %.in, align 4, !tbaa !85
  %58 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %indvars.iv102
  store i32 %57, ptr %58, align 8, !tbaa !83
  br i1 %switch86, label %59, label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %48, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 %indvars.iv102
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !61
  %.val89 = load ptr, ptr %0, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %.val89, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %switch.tableidx115 = add i32 %67, -2
  %68 = icmp ult i32 %switch.tableidx115, 13
  br i1 %68, label %switch.lookup116, label %buf_to_m2mctx.exit92

switch.lookup116:                                 ; preds = %59
  %69 = zext nneg i32 %switch.tableidx115 to i64
  %switch.gep117 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %69
  %switch.load118 = load i64, ptr %switch.gep117, align 8
  br label %buf_to_m2mctx.exit92

buf_to_m2mctx.exit92:                             ; preds = %59, %switch.lookup116
  %.sink.i91 = phi i64 [ %switch.load118, %switch.lookup116 ], [ -4104, %59 ]
  %70 = getelementptr inbounds i8, ptr %.val89, i64 %.sink.i91
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4096
  %72 = load i32, ptr %71, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !85
  %75 = zext i32 %74 to i64
  %76 = tail call ptr @mmap64(ptr noundef null, i64 noundef %64, i32 noundef 3, i32 noundef 1, i32 noundef %72, i64 noundef %75) #8
  br label %91

77:                                               ; preds = %53
  %78 = load i32, ptr %47, align 8, !tbaa !69
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !61
  %.val90 = load ptr, ptr %0, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %.val90, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %switch.tableidx119 = add i32 %82, -2
  %83 = icmp ult i32 %switch.tableidx119, 13
  br i1 %83, label %switch.lookup120, label %buf_to_m2mctx.exit94

switch.lookup120:                                 ; preds = %77
  %84 = zext nneg i32 %switch.tableidx119 to i64
  %switch.gep121 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %84
  %switch.load122 = load i64, ptr %switch.gep121, align 8
  br label %buf_to_m2mctx.exit94

buf_to_m2mctx.exit94:                             ; preds = %77, %switch.lookup120
  %.sink.i93 = phi i64 [ %switch.load122, %switch.lookup120 ], [ -4104, %77 ]
  %85 = getelementptr inbounds i8, ptr %.val90, i64 %.sink.i93
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4096
  %87 = load i32, ptr %86, align 8, !tbaa !108
  %88 = load i32, ptr %48, align 8, !tbaa !85
  %89 = zext i32 %88 to i64
  %90 = tail call ptr @mmap64(ptr noundef null, i64 noundef %79, i32 noundef 3, i32 noundef 1, i32 noundef %87, i64 noundef %89) #8
  br label %91

91:                                               ; preds = %buf_to_m2mctx.exit94, %buf_to_m2mctx.exit92
  %.sink = phi ptr [ %90, %buf_to_m2mctx.exit94 ], [ %76, %buf_to_m2mctx.exit92 ]
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.sink, ptr %92, align 8, !tbaa !63
  %93 = icmp eq ptr %.sink, inttoptr (i64 -1 to ptr)
  br i1 %93, label %ff_v4l2_buffer_enqueue.exit, label %49

._crit_edge.loopexit:                             ; preds = %49
  %.pre105 = load i32, ptr %6, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %._crit_edge.loopexit, %.loopexit
  %94 = phi i32 [ %27, %.loopexit ], [ %.pre105, %._crit_edge.loopexit ], [ %27, %29 ]
  %.lcssa = phi i32 [ %42, %.loopexit ], [ %50, %._crit_edge.loopexit ], [ 0, %29 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %95, align 4, !tbaa !82
  switch i32 %94, label %99 [
    i32 2, label %ff_v4l2_buffer_enqueue.exit
    i32 10, label %ff_v4l2_buffer_enqueue.exit
    i32 3, label %ff_v4l2_buffer_enqueue.exit
    i32 8, label %ff_v4l2_buffer_enqueue.exit
    i32 5, label %ff_v4l2_buffer_enqueue.exit
    i32 7, label %ff_v4l2_buffer_enqueue.exit
    i32 12, label %ff_v4l2_buffer_enqueue.exit
    i32 14, label %ff_v4l2_buffer_enqueue.exit
    i32 9, label %96
  ]

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %97, ptr %98, align 8, !tbaa !85
  br label %105

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %101 = load i32, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %101, ptr %102, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %104 = load i32, ptr %103, align 4, !tbaa !67
  br label %105

105:                                              ; preds = %99, %96
  %.sink111 = phi i32 [ %104, %99 ], [ %.lcssa, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.sink111, ptr %106, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %108 = load i32, ptr %107, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %108, ptr %109, align 4, !tbaa !86
  %.val.i = load ptr, ptr %0, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !26
  %switch.tableidx123 = add i32 %111, -2
  %112 = icmp ult i32 %switch.tableidx123, 13
  br i1 %112, label %switch.lookup124, label %buf_to_m2mctx.exit.i

switch.lookup124:                                 ; preds = %105
  %113 = zext nneg i32 %switch.tableidx123 to i64
  %switch.gep125 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %113
  %switch.load126 = load i64, ptr %switch.gep125, align 8
  br label %buf_to_m2mctx.exit.i

buf_to_m2mctx.exit.i:                             ; preds = %105, %switch.lookup124
  %.sink.i.i = phi i64 [ %switch.load126, %switch.lookup124 ], [ -4104, %105 ]
  %114 = getelementptr inbounds i8, ptr %.val.i, i64 %.sink.i.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4096
  %116 = load i32, ptr %115, align 8, !tbaa !108
  %117 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %116, i64 noundef 3227014671, ptr noundef nonnull %4) #8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %buf_to_m2mctx.exit.i
  %120 = tail call ptr @__errno_location() #7
  %121 = load i32, ptr %120, align 4, !tbaa !59
  %122 = sub nsw i32 0, %121
  br label %ff_v4l2_buffer_enqueue.exit

123:                                              ; preds = %buf_to_m2mctx.exit.i
  store i32 1, ptr %95, align 4, !tbaa !82
  br label %ff_v4l2_buffer_enqueue.exit

ff_v4l2_buffer_enqueue.exit:                      ; preds = %91, %123, %119, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %22
  %.077 = phi i32 [ %25, %22 ], [ 0, %._crit_edge ], [ 0, %123 ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ 0, %._crit_edge ], [ %122, %119 ], [ -12, %91 ]
  ret i32 %.077
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @ff_v4l2_buffer_enqueue(ptr noundef initializes((236, 240)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %3, ptr %5, align 4, !tbaa !86
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %switch.tableidx = add i32 %7, -2
  %8 = icmp ult i32 %switch.tableidx, 13
  br i1 %8, label %switch.lookup, label %buf_to_m2mctx.exit

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %buf_to_m2mctx.exit

buf_to_m2mctx.exit:                               ; preds = %1, %switch.lookup
  %.sink.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %1 ]
  %10 = getelementptr inbounds i8, ptr %.val, i64 %.sink.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4096
  %12 = load i32, ptr %11, align 8, !tbaa !108
  %13 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 3227014671, ptr noundef nonnull %4) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %buf_to_m2mctx.exit
  %16 = tail call ptr @__errno_location() #7
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = sub nsw i32 0, %17
  br label %21

19:                                               ; preds = %buf_to_m2mctx.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 1, ptr %20, align 4, !tbaa !82
  br label %21

21:                                               ; preds = %19, %15
  %.0 = phi i32 [ %18, %15 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @v4l2_free_buffer(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %switch.tableidx = add i32 %4, -2
  %5 = icmp ult i32 %switch.tableidx, 13
  br i1 %5, label %switch.lookup, label %buf_to_m2mctx.exit

switch.lookup:                                    ; preds = %2
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %buf_to_m2mctx.exit

buf_to_m2mctx.exit:                               ; preds = %2, %switch.lookup
  %.sink.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %2 ]
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.sink.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %49

11:                                               ; preds = %buf_to_m2mctx.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4688
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4692
  %15 = load i32, ptr %14, align 4, !tbaa !111
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %11
  %17 = load atomic i32, ptr %12 seq_cst, align 8
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %ff_v4l2_buffer_enqueue.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4656
  %20 = tail call i32 @sem_post(ptr noundef nonnull %19) #8
  br label %ff_v4l2_buffer_enqueue.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4696
  %23 = load i32, ptr %22, align 8, !tbaa !112
  %.not23 = icmp eq i32 %23, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %.not23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  switch i32 %26, label %29 [
    i32 2, label %27
    i32 10, label %27
    i32 3, label %27
    i32 8, label %27
    i32 5, label %27
    i32 7, label %27
    i32 12, label %27
    i32 14, label %27
  ]

27:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %28, align 4, !tbaa !82
  br label %ff_v4l2_buffer_enqueue.exit

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 260
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %ff_v4l2_buffer_enqueue.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %34 = load i32, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %34, ptr %36, align 4, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %switch.tableidx26 = add i32 %38, -2
  %39 = icmp ult i32 %switch.tableidx26, 13
  br i1 %39, label %switch.lookup27, label %buf_to_m2mctx.exit.i

switch.lookup27:                                  ; preds = %32
  %40 = zext nneg i32 %switch.tableidx26 to i64
  %switch.gep28 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_free_buffer.16, i64 %40
  %switch.load29 = load i64, ptr %switch.gep28, align 8
  br label %buf_to_m2mctx.exit.i

buf_to_m2mctx.exit.i:                             ; preds = %32, %switch.lookup27
  %.sink.i.i = phi i64 [ %switch.load29, %switch.lookup27 ], [ -4104, %32 ]
  %41 = getelementptr inbounds i8, ptr %.pre, i64 %.sink.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4096
  %43 = load i32, ptr %42, align 8, !tbaa !108
  %44 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %43, i64 noundef 3227014671, ptr noundef nonnull %35) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %ff_v4l2_buffer_enqueue.exit, label %46

46:                                               ; preds = %buf_to_m2mctx.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 1, ptr %47, align 4, !tbaa !82
  br label %ff_v4l2_buffer_enqueue.exit

ff_v4l2_buffer_enqueue.exit:                      ; preds = %buf_to_m2mctx.exit.i, %46, %27, %29, %16, %18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_refstruct_unref(ptr noundef nonnull %48) #8
  br label %49

49:                                               ; preds = %ff_v4l2_buffer_enqueue.exit, %buf_to_m2mctx.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #4

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

declare ptr @av_refstruct_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 136}
!5 = !{!"AVFrame", !6, i64 0, !6, i64 64, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !13, i64 136, !13, i64 144, !12, i64 152, !11, i64 160, !10, i64 168, !11, i64 176, !11, i64 180, !6, i64 184, !14, i64 248, !11, i64 256, !15, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !13, i64 304, !16, i64 312, !11, i64 320, !17, i64 328, !17, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !10, i64 376, !18, i64 384, !13, i64 408}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p2 _ZTS11AVBufferRef", !9, i64 0}
!15 = !{!"p2 _ZTS15AVFrameSideData", !9, i64 0}
!16 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!18 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !6, i64 8, !10, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"V4L2Buffer", !21, i64 0, !22, i64 8, !6, i64 16, !6, i64 24, !11, i64 216, !23, i64 224, !6, i64 312, !11, i64 824, !11, i64 828}
!21 = !{!"p1 _ZTS11V4L2Context", !10, i64 0}
!22 = !{!"p1 _ZTS14V4L2m2mContext", !10, i64 0}
!23 = !{!"v4l2_buffer", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !24, i64 24, !25, i64 40, !11, i64 56, !11, i64 60, !6, i64 64, !11, i64 72, !11, i64 76, !6, i64 80}
!24 = !{!"timeval", !13, i64 0, !13, i64 8}
!25 = !{!"v4l2_timecode", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12}
!26 = !{!27, !11, i64 8}
!27 = !{!"V4L2Context", !28, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !29, i64 24, !11, i64 232, !11, i64 236, !12, i64 240, !30, i64 248, !11, i64 256, !11, i64 260, !11, i64 264}
!28 = !{!"p1 omnipotent char", !10, i64 0}
!29 = !{!"v4l2_format", !11, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS10V4L2Buffer", !10, i64 0}
!31 = !{!32, !33, i64 4648}
!32 = !{!"V4L2m2mContext", !6, i64 0, !11, i64 4096, !27, i64 4104, !27, i64 4376, !33, i64 4648, !6, i64 4656, !6, i64 4688, !11, i64 4692, !11, i64 4696, !34, i64 4704, !36, i64 4808, !22, i64 4816, !10, i64 4824}
!33 = !{!"p1 _ZTS14AVCodecContext", !10, i64 0}
!34 = !{!"AVPacket", !17, i64 0, !13, i64 8, !13, i64 16, !28, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !35, i64 48, !11, i64 56, !13, i64 64, !13, i64 72, !10, i64 80, !17, i64 88, !12, i64 96}
!35 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!37 = !{!38, !11, i64 92}
!38 = !{!"AVCodecContext", !39, i64 0, !11, i64 8, !11, i64 12, !40, i64 16, !11, i64 24, !11, i64 28, !10, i64 32, !41, i64 40, !10, i64 48, !13, i64 56, !11, i64 64, !11, i64 68, !28, i64 72, !11, i64 80, !12, i64 84, !12, i64 92, !12, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !12, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !10, i64 184, !10, i64 192, !11, i64 200, !42, i64 204, !42, i64 208, !42, i64 212, !42, i64 216, !42, i64 220, !42, i64 224, !42, i64 228, !42, i64 232, !42, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !43, i64 288, !43, i64 296, !43, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !18, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !10, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !42, i64 428, !42, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !44, i64 456, !13, i64 464, !13, i64 472, !42, i64 480, !42, i64 484, !11, i64 488, !11, i64 492, !28, i64 496, !28, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !45, i64 536, !10, i64 544, !17, i64 552, !17, i64 560, !11, i64 568, !11, i64 572, !6, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !10, i64 672, !10, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !46, i64 728, !28, i64 736, !11, i64 744, !11, i64 748, !28, i64 752, !28, i64 760, !28, i64 768, !35, i64 776, !11, i64 784, !11, i64 788, !13, i64 792, !11, i64 800, !11, i64 804, !13, i64 808, !10, i64 816, !13, i64 824, !47, i64 832, !11, i64 840, !15, i64 848, !11, i64 856}
!39 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!40 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!41 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!"p1 short", !10, i64 0}
!44 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!45 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!46 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!47 = !{!"p1 int", !10, i64 0}
!48 = !{!20, !13, i64 256}
!49 = !{!20, !13, i64 248}
!50 = !{!20, !11, i64 216}
!51 = !{!5, !11, i64 116}
!52 = !{!53, !6, i64 8}
!53 = !{!"AVPixFmtDescriptor", !28, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !13, i64 16, !6, i64 24, !28, i64 104}
!54 = !{!55, !11, i64 0}
!55 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!53, !6, i64 10}
!59 = !{!11, !11, i64 0}
!60 = !{!28, !28, i64 0}
!61 = !{!62, !13, i64 16}
!62 = !{!"V4L2Plane_info", !11, i64 0, !10, i64 8, !13, i64 16}
!63 = !{!62, !10, i64 8}
!64 = !{!20, !11, i64 228}
!65 = !{!66, !11, i64 0}
!66 = !{!"v4l2_plane", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16, !6, i64 20}
!67 = !{!66, !11, i64 4}
!68 = !{!20, !11, i64 232}
!69 = !{!20, !11, i64 296}
!70 = distinct !{!70, !57}
!71 = !{!17, !17, i64 0}
!72 = !{!73, !28, i64 8}
!73 = !{!"AVBufferRef", !74, i64 0, !28, i64 8, !13, i64 16}
!74 = !{!"p1 _ZTS8AVBuffer", !10, i64 0}
!75 = !{!73, !13, i64 16}
!76 = distinct !{!76, !57}
!77 = !{!27, !11, i64 12}
!78 = !{!66, !11, i64 16}
!79 = !{!20, !22, i64 8}
!80 = !{!32, !22, i64 4816}
!81 = !{!20, !6, i64 16}
!82 = !{!20, !11, i64 828}
!83 = !{!62, !11, i64 0}
!84 = distinct !{!84, !57}
!85 = !{!6, !6, i64 0}
!86 = !{!20, !11, i64 236}
!87 = !{!5, !11, i64 276}
!88 = !{!5, !11, i64 284}
!89 = !{!5, !11, i64 292}
!90 = !{!5, !11, i64 280}
!91 = !{!5, !11, i64 288}
!92 = !{!5, !13, i64 144}
!93 = !{!27, !11, i64 236}
!94 = !{!5, !11, i64 108}
!95 = !{!27, !11, i64 232}
!96 = !{!5, !11, i64 104}
!97 = !{!27, !28, i64 0}
!98 = !{!5, !11, i64 320}
!99 = !{!34, !11, i64 32}
!100 = !{!34, !17, i64 0}
!101 = !{!34, !28, i64 24}
!102 = !{!34, !11, i64 40}
!103 = !{!34, !13, i64 8}
!104 = !{!34, !13, i64 16}
!105 = !{!20, !11, i64 824}
!106 = !{!20, !11, i64 284}
!107 = !{!20, !11, i64 224}
!108 = !{!32, !11, i64 4096}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = !{!32, !11, i64 4692}
!112 = !{!32, !11, i64 4696}
!113 = !{!27, !11, i64 260}
