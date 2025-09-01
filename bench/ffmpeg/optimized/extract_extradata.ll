; ModuleID = 'bench/ffmpeg/original/extract_extradata.ll'
source_filename = "bench/ffmpeg/original/extract_extradata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, ptr }
%struct.AV1OBU = type { i32, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"extract_extradata\00", align 1
@codec_ids = internal constant [12 x i32] [i32 225, i32 192, i32 194, i32 87, i32 27, i32 173, i32 1, i32 2, i32 12, i32 70, i32 196, i32 0], align 16
@ff_extract_extradata_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr @extract_extradata_class }, i32 96, [4 x i8] zeroinitializer, ptr @extract_extradata_init, ptr @extract_extradata_filter, ptr @extract_extradata_close, ptr null }, align 8
@extract_extradata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"remove the extradata from the bitstream\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 88, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@extract_tab = internal unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @extract_extradata_av1 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @extract_extradata_mpeg4 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @extract_extradata_mpeg4 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @extract_extradata_mpeg4 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @extract_extradata_h2645 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @extract_extradata_h2645 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @extract_extradata_mpeg12 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @extract_extradata_mpeg12 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @extract_extradata_mpeg4 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @extract_extradata_vc1 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @extract_extradata_h2645 }], align 16
@obu_is_global.extradata_obu_types = internal unnamed_addr constant [2 x i32] [i32 1, i32 5], align 4
@metadata_is_global.metadata_obu_types = internal unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@extract_extradata_h2645.extradata_nal_types_vvc = internal unnamed_addr constant [3 x i32] [i32 14, i32 15, i32 16], align 4
@extract_extradata_h2645.extradata_nal_types_hevc = internal unnamed_addr constant [3 x i32] [i32 32, i32 33, i32 34], align 4
@extract_extradata_h2645.extradata_nal_types_h264 = internal unnamed_addr constant [2 x i32] [i32 7, i32 8], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -558323010, 1) i32 @extract_extradata_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !15
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit.loopexit, label %9, !llvm.loop !21

9:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw %struct.anon, ptr @extract_tab, i64 %indvars.iv
  %11 = load i32, ptr %10, align 16, !tbaa !23
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %13, label %8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !26
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %17 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %15, %13 ]
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, i32 -558323010, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @extract_extradata_filter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = call i32 %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %24, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4, !tbaa !35
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %20 = call i32 @av_packet_add_side_data(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %15, i64 noundef %18) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  call void @av_freep(ptr noundef nonnull %3) #8
  br label %23

23:                                               ; preds = %9, %22
  %.0 = phi i32 [ %12, %9 ], [ %20, %22 ]
  call void @av_packet_unref(ptr noundef %1) #8
  br label %24

24:                                               ; preds = %14, %16, %2, %23
  %.013 = phi i32 [ %.0, %23 ], [ %7, %2 ], [ 0, %16 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal void @extract_extradata_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_av1_packet_uninit(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_h2645_packet_uninit(ptr noundef nonnull %5) #8
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @extract_extradata_av1(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = tail call i32 @ff_av1_packet_split(ptr noundef nonnull %8, ptr noundef %10, i32 noundef %12, ptr noundef %0) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %18 = load ptr, ptr %8, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.053122 = phi i32 [ 0, %.lr.ph ], [ %.154, %66 ]
  %.055121 = phi i32 [ 0, %.lr.ph ], [ %.156, %66 ]
  %.058120 = phi i32 [ 0, %.lr.ph ], [ %.159, %66 ]
  %21 = getelementptr inbounds nuw %struct.AV1OBU, ptr %18, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %24, %20
  %.079.i.i = phi i64 [ 0, %20 ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr @obu_is_global.extradata_obu_types, i64 %.079.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = icmp eq i32 %26, %23
  %28 = add nuw nsw i64 %.079.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, 2
  %or.cond.i.i = select i1 %27, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %val_in_array.exit.i, label %24, !llvm.loop !43

val_in_array.exit.i:                              ; preds = %24
  br i1 %27, label %29, label %obu_is_global.exit.thread

29:                                               ; preds = %val_in_array.exit.i
  %.not3.i = icmp eq i32 %23, 5
  br i1 %.not3.i, label %30, label %obu_is_global.exit.thread107

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %21, i64 8
  %.val.i = load ptr, ptr %31, align 8, !tbaa !44
  %32 = getelementptr i8, ptr %21, i64 16
  %.val4.i = load i32, ptr %32, align 8, !tbaa !45
  %or.cond.i.i.i = icmp ult i32 %.val4.i, 2147483135
  %33 = icmp ne ptr %.val.i, null
  %or.cond3.i.i.i = and i1 %33, %or.cond.i.i.i
  %34 = add nuw nsw i32 %.val4.i, 8
  br i1 %or.cond3.i.i.i, label %.preheader.i.i, label %obu_is_global.exit.thread

.preheader.i.i:                                   ; preds = %30, %.preheader.i.i
  %35 = phi i32 [ %45, %.preheader.i.i ], [ 0, %30 ]
  %.011.i.i.i = phi i32 [ %.1.i.i.i, %.preheader.i.i ], [ 0, %30 ]
  %.010.i.i.i = phi i32 [ %51, %.preheader.i.i ], [ 0, %30 ]
  %36 = lshr i32 %35, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !46
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %35, 7
  %42 = shl i32 %40, %41
  %43 = lshr i32 %42, 24
  %44 = add i32 %35, 8
  %45 = tail call i32 @llvm.umin.i32(i32 %34, i32 %44)
  %46 = icmp samesign ult i32 %.010.i.i.i, 5
  %47 = and i32 %43, 127
  %48 = mul nuw nsw i32 %.010.i.i.i, 7
  %49 = shl i32 %47, %48
  %50 = select i1 %46, i32 %49, i32 0
  %.1.i.i.i = or i32 %50, %.011.i.i.i
  %51 = add nuw nsw i32 %.010.i.i.i, 1
  %52 = icmp eq i32 %51, 8
  %.not.i.i.i = icmp sgt i32 %42, -1
  %or.cond.i3.i.i = select i1 %52, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i3.i.i, label %get_leb.exit.i.i, label %.preheader.i.i, !llvm.loop !47

get_leb.exit.i.i:                                 ; preds = %.preheader.i.i, %get_leb.exit.i.i
  %.079.i.i.i = phi i64 [ %56, %get_leb.exit.i.i ], [ 0, %.preheader.i.i ]
  %53 = getelementptr inbounds nuw i32, ptr @metadata_is_global.metadata_obu_types, i64 %.079.i.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = icmp eq i32 %54, %.1.i.i.i
  %56 = add nuw nsw i64 %.079.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, 2
  %or.cond.i4.i.i = select i1 %55, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i4.i.i, label %obu_is_global.exit, label %get_leb.exit.i.i, !llvm.loop !43

obu_is_global.exit:                               ; preds = %get_leb.exit.i.i
  br i1 %55, label %obu_is_global.exit.thread107, label %obu_is_global.exit.thread

obu_is_global.exit.thread107:                     ; preds = %29, %obu_is_global.exit
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = add nsw i32 %58, %.053122
  %60 = icmp eq i32 %23, 1
  %spec.select = select i1 %60, i32 1, i32 %.058120
  br label %66

obu_is_global.exit.thread:                        ; preds = %30, %val_in_array.exit.i, %obu_is_global.exit
  %61 = load i32, ptr %19, align 8, !tbaa !49
  %.not72 = icmp eq i32 %61, 0
  br i1 %.not72, label %66, label %62

62:                                               ; preds = %obu_is_global.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = add nsw i32 %64, %.055121
  br label %66

66:                                               ; preds = %obu_is_global.exit.thread107, %obu_is_global.exit.thread, %62
  %.159 = phi i32 [ %.058120, %62 ], [ %.058120, %obu_is_global.exit.thread ], [ %spec.select, %obu_is_global.exit.thread107 ]
  %.156 = phi i32 [ %65, %62 ], [ %.055121, %obu_is_global.exit.thread ], [ %.055121, %obu_is_global.exit.thread107 ]
  %.154 = phi i32 [ %.053122, %62 ], [ %.053122, %obu_is_global.exit.thread ], [ %59, %obu_is_global.exit.thread107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !50

._crit_edge:                                      ; preds = %66
  %67 = icmp ne i32 %.159, 0
  %68 = icmp ne i32 %.154, 0
  %or.cond = select i1 %68, i1 %67, i1 false
  br i1 %or.cond, label %69, label %._crit_edge.thread

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %71 = load i32, ptr %70, align 8, !tbaa !49
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %81, label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %.156, 64
  %74 = sext i32 %73 to i64
  %75 = tail call ptr @av_buffer_alloc(i64 noundef %74) #8
  store ptr %75, ptr %5, align 8, !tbaa !51
  %.not65 = icmp eq ptr %75, null
  br i1 %.not65, label %._crit_edge.thread.sink.split, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = sext i32 %.156 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %80, i8 0, i64 64, i1 false)
  br label %81

81:                                               ; preds = %76, %69
  %82 = phi ptr [ %75, %76 ], [ null, %69 ]
  %83 = add nsw i32 %.154, 64
  %84 = sext i32 %83 to i64
  %85 = tail call noalias ptr @av_malloc(i64 noundef %84) #8
  %.not66 = icmp eq ptr %85, null
  br i1 %.not66, label %86, label %87

86:                                               ; preds = %81
  call void @av_buffer_unref(ptr noundef nonnull %5) #8
  br label %._crit_edge.thread.sink.split

87:                                               ; preds = %81
  store ptr %85, ptr %2, align 8, !tbaa !34
  store i32 %.154, ptr %3, align 4, !tbaa !35
  %88 = icmp sgt i32 %.154, -1
  br i1 %88, label %bytestream2_init_writer.exit, label %89

89:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 151) #8
  tail call void @abort() #9
  unreachable

bytestream2_init_writer.exit:                     ; preds = %87
  %90 = load i32, ptr %70, align 8, !tbaa !49
  %.not67 = icmp eq i32 %90, 0
  br i1 %.not67, label %96, label %91

91:                                               ; preds = %bytestream2_init_writer.exit
  %92 = icmp sgt i32 %.156, -1
  br i1 %92, label %bytestream2_init_writer.exit73, label %93

93:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 151) #8
  tail call void @abort() #9
  unreachable

bytestream2_init_writer.exit73:                   ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %bytestream2_init_writer.exit73, %bytestream2_init_writer.exit
  %.sroa.099.0 = phi ptr [ undef, %bytestream2_init_writer.exit ], [ %95, %bytestream2_init_writer.exit73 ]
  %97 = load i32, ptr %15, align 8, !tbaa !39
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %96, %150
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %150 ], [ 0, %96 ]
  %.sroa.0.0126 = phi ptr [ %.sroa.0.1, %150 ], [ %85, %96 ]
  %.sroa.099.1125 = phi ptr [ %.sroa.099.2, %150 ], [ %.sroa.099.0, %96 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.AV1OBU, ptr %99, i64 %indvars.iv135
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !41
  br label %103

103:                                              ; preds = %103, %.lr.ph129
  %.079.i.i74 = phi i64 [ 0, %.lr.ph129 ], [ %107, %103 ]
  %104 = getelementptr inbounds nuw i32, ptr @obu_is_global.extradata_obu_types, i64 %.079.i.i74
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = icmp eq i32 %105, %102
  %107 = add nuw nsw i64 %.079.i.i74, 1
  %exitcond.not.i.i75 = icmp eq i64 %107, 2
  %or.cond.i.i76 = select i1 %106, i1 true, i1 %exitcond.not.i.i75
  br i1 %or.cond.i.i76, label %val_in_array.exit.i77, label %103, !llvm.loop !43

val_in_array.exit.i77:                            ; preds = %103
  br i1 %106, label %108, label %obu_is_global.exit97.thread

108:                                              ; preds = %val_in_array.exit.i77
  %.not3.i79 = icmp eq i32 %102, 5
  br i1 %.not3.i79, label %109, label %obu_is_global.exit97.thread112

109:                                              ; preds = %108
  %110 = getelementptr i8, ptr %100, i64 8
  %.val.i80 = load ptr, ptr %110, align 8, !tbaa !44
  %111 = getelementptr i8, ptr %100, i64 16
  %.val4.i81 = load i32, ptr %111, align 8, !tbaa !45
  %or.cond.i.i.i82 = icmp ult i32 %.val4.i81, 2147483135
  %112 = icmp ne ptr %.val.i80, null
  %or.cond3.i.i.i83 = and i1 %112, %or.cond.i.i.i82
  %113 = add nuw nsw i32 %.val4.i81, 8
  br i1 %or.cond3.i.i.i83, label %.preheader.i.i84, label %obu_is_global.exit97.thread

.preheader.i.i84:                                 ; preds = %109, %.preheader.i.i84
  %114 = phi i32 [ %124, %.preheader.i.i84 ], [ 0, %109 ]
  %.011.i.i.i85 = phi i32 [ %.1.i.i.i87, %.preheader.i.i84 ], [ 0, %109 ]
  %.010.i.i.i86 = phi i32 [ %130, %.preheader.i.i84 ], [ 0, %109 ]
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.val.i80, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !46
  %119 = tail call i32 @llvm.bswap.i32(i32 %118)
  %120 = and i32 %114, 7
  %121 = shl i32 %119, %120
  %122 = lshr i32 %121, 24
  %123 = add i32 %114, 8
  %124 = tail call i32 @llvm.umin.i32(i32 %113, i32 %123)
  %125 = icmp samesign ult i32 %.010.i.i.i86, 5
  %126 = and i32 %122, 127
  %127 = mul nuw nsw i32 %.010.i.i.i86, 7
  %128 = shl i32 %126, %127
  %129 = select i1 %125, i32 %128, i32 0
  %.1.i.i.i87 = or i32 %129, %.011.i.i.i85
  %130 = add nuw nsw i32 %.010.i.i.i86, 1
  %131 = icmp eq i32 %130, 8
  %.not.i.i.i88 = icmp sgt i32 %121, -1
  %or.cond.i3.i.i89 = select i1 %131, i1 true, i1 %.not.i.i.i88
  br i1 %or.cond.i3.i.i89, label %get_leb.exit.i.i91, label %.preheader.i.i84, !llvm.loop !47

get_leb.exit.i.i91:                               ; preds = %.preheader.i.i84, %get_leb.exit.i.i91
  %.079.i.i.i92 = phi i64 [ %135, %get_leb.exit.i.i91 ], [ 0, %.preheader.i.i84 ]
  %132 = getelementptr inbounds nuw i32, ptr @metadata_is_global.metadata_obu_types, i64 %.079.i.i.i92
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = icmp eq i32 %133, %.1.i.i.i87
  %135 = add nuw nsw i64 %.079.i.i.i92, 1
  %exitcond.not.i.i.i93 = icmp eq i64 %135, 2
  %or.cond.i4.i.i94 = select i1 %134, i1 true, i1 %exitcond.not.i.i.i93
  br i1 %or.cond.i4.i.i94, label %obu_is_global.exit97, label %get_leb.exit.i.i91, !llvm.loop !43

obu_is_global.exit97:                             ; preds = %get_leb.exit.i.i91
  br i1 %134, label %obu_is_global.exit97.thread112, label %obu_is_global.exit97.thread

obu_is_global.exit97.thread112:                   ; preds = %108, %obu_is_global.exit97
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = zext i32 %139 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.0.0126, ptr align 1 %137, i64 %140, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0126, i64 %140
  br label %150

obu_is_global.exit97.thread:                      ; preds = %109, %val_in_array.exit.i77, %obu_is_global.exit97
  %142 = load i32, ptr %70, align 8, !tbaa !49
  %.not70 = icmp eq i32 %142, 0
  br i1 %.not70, label %150, label %143

143:                                              ; preds = %obu_is_global.exit97.thread
  %144 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !48
  %148 = zext i32 %147 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.099.1125, ptr align 1 %145, i64 %148, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.099.1125, i64 %148
  br label %150

150:                                              ; preds = %obu_is_global.exit97.thread, %143, %obu_is_global.exit97.thread112
  %.sroa.099.2 = phi ptr [ %.sroa.099.1125, %obu_is_global.exit97.thread ], [ %149, %143 ], [ %.sroa.099.1125, %obu_is_global.exit97.thread112 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0126, %obu_is_global.exit97.thread ], [ %.sroa.0.0126, %143 ], [ %141, %obu_is_global.exit97.thread112 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %151 = load i32, ptr %15, align 8, !tbaa !39
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next136, %152
  br i1 %153, label %.lr.ph129, label %._crit_edge130.loopexit, !llvm.loop !56

._crit_edge130.loopexit:                          ; preds = %150
  %.pre = load i32, ptr %70, align 8, !tbaa !49
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %96
  %154 = phi i32 [ %.pre, %._crit_edge130.loopexit ], [ %90, %96 ]
  %.not68 = icmp eq i32 %154, 0
  br i1 %.not68, label %._crit_edge.thread.sink.split, label %155

155:                                              ; preds = %._crit_edge130
  tail call void @av_buffer_unref(ptr noundef %1) #8
  store ptr %82, ptr %1, align 8, !tbaa !57
  %156 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  store ptr %157, ptr %9, align 8, !tbaa !36
  store i32 %.156, ptr %11, align 8, !tbaa !38
  br label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %86, %72, %155, %._crit_edge130
  %.0.ph = phi i32 [ 0, %._crit_edge130 ], [ 0, %155 ], [ -12, %72 ], [ -12, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %.preheader, %._crit_edge, %4
  %.0 = phi i32 [ %13, %4 ], [ 0, %._crit_edge ], [ 0, %.preheader ], [ %.0.ph, %._crit_edge.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @extract_extradata_mpeg4(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %16, %4
  %.025 = phi ptr [ %9, %4 ], [ %17, %16 ]
  %15 = icmp ult ptr %.025, %13
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = call ptr @avpriv_find_start_code(ptr noundef %.025, ptr noundef nonnull %13, ptr noundef nonnull %5) #8
  %18 = load i32, ptr %5, align 4, !tbaa !35
  switch i32 %18, label %14 [
    i32 438, label %19
    i32 435, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 4
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 -4
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %22
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4, !tbaa !35
  %30 = shl i64 %28, 32
  %sext = add i64 %30, 274877906944
  %31 = ashr exact i64 %sext, 32
  %32 = call noalias ptr @av_malloc(i64 noundef %31) #8
  store ptr %32, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = load i32, ptr %3, align 4, !tbaa !35
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %34, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %40, ptr %8, align 8, !tbaa !36
  %41 = load i32, ptr %10, align 8, !tbaa !38
  %42 = sub nsw i32 %41, %35
  store i32 %42, ptr %10, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %14, %33, %39, %19, %25
  %.0 = phi i32 [ -12, %25 ], [ 0, %19 ], [ 0, %39 ], [ 0, %33 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @extract_extradata_h2645(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  switch i32 %11, label %13 [
    i32 196, label %14
    i32 173, label %12
  ]

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %4, %12, %13
  %.090 = phi ptr [ @extract_extradata_h2645.extradata_nal_types_hevc, %12 ], [ @extract_extradata_h2645.extradata_nal_types_h264, %13 ], [ @extract_extradata_h2645.extradata_nal_types_vvc, %4 ]
  %.089 = phi i64 [ 3, %12 ], [ 2, %13 ], [ 3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = tail call i32 @ff_h2645_packet_split(ptr noundef nonnull %15, ptr noundef %17, i32 noundef %19, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %11, i32 noundef 2) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %25 = load ptr, ptr %15, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.078137 = phi i32 [ 0, %.lr.ph ], [ %.179, %59 ]
  %.080136 = phi i32 [ 0, %.lr.ph ], [ %.181, %59 ]
  %.083135 = phi i32 [ 0, %.lr.ph ], [ %.184, %59 ]
  %.085134 = phi i32 [ 0, %.lr.ph ], [ %.3, %59 ]
  %28 = getelementptr inbounds nuw %struct.H2645NAL, ptr %25, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %31, %27
  %.079.i = phi i64 [ 0, %27 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %.090, i64 %.079.i
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = icmp eq i32 %33, %30
  %35 = add nuw nsw i64 %.079.i, 1
  %exitcond.not.i = icmp eq i64 %35, %.089
  %or.cond.i = select i1 %34, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %val_in_array.exit, label %31, !llvm.loop !43

val_in_array.exit:                                ; preds = %31
  br i1 %34, label %36, label %52

36:                                               ; preds = %val_in_array.exit
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = add i32 %.078137, 3
  %40 = add i32 %39, %38
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !15
  switch i32 %43, label %50 [
    i32 196, label %44
    i32 173, label %47
  ]

44:                                               ; preds = %36
  %45 = icmp eq i32 %30, 15
  %spec.select = select i1 %45, i32 1, i32 %.085134
  %46 = icmp eq i32 %30, 14
  %spec.select108 = select i1 %46, i32 1, i32 %.083135
  br label %59

47:                                               ; preds = %36
  %48 = icmp eq i32 %30, 33
  %spec.select105 = select i1 %48, i32 1, i32 %.085134
  %49 = icmp eq i32 %30, 32
  %spec.select109 = select i1 %49, i32 1, i32 %.083135
  br label %59

50:                                               ; preds = %36
  %51 = icmp eq i32 %30, 7
  %spec.select106 = select i1 %51, i32 1, i32 %.085134
  br label %59

52:                                               ; preds = %val_in_array.exit
  %53 = load i32, ptr %26, align 8, !tbaa !49
  %.not104 = icmp eq i32 %53, 0
  br i1 %.not104, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !64
  %57 = add i32 %.080136, 3
  %58 = add i32 %57, %56
  br label %59

59:                                               ; preds = %47, %44, %50, %52, %54
  %.3 = phi i32 [ %.085134, %54 ], [ %.085134, %52 ], [ %spec.select106, %50 ], [ %spec.select, %44 ], [ %spec.select105, %47 ]
  %.184 = phi i32 [ %.083135, %54 ], [ %.083135, %52 ], [ %.083135, %50 ], [ %spec.select108, %44 ], [ %spec.select109, %47 ]
  %.181 = phi i32 [ %58, %54 ], [ %.080136, %52 ], [ %.080136, %50 ], [ %.080136, %44 ], [ %.080136, %47 ]
  %.179 = phi i32 [ %.078137, %54 ], [ %.078137, %52 ], [ %40, %50 ], [ %40, %44 ], [ %40, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !65

._crit_edge:                                      ; preds = %59
  %60 = icmp ne i32 %.3, 0
  %61 = icmp ne i32 %.184, 0
  %.not = icmp eq i32 %.179, 0
  br i1 %.not, label %._crit_edge.thread, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 196
  %or.cond = select i1 %66, i1 %60, i1 false
  br i1 %or.cond, label %70, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %65, 173
  %or.cond3 = select i1 %68, i1 %60, i1 false
  %or.cond5 = select i1 %or.cond3, i1 %61, i1 false
  %69 = icmp eq i32 %65, 27
  %or.cond7 = select i1 %69, i1 %60, i1 false
  %or.cond107 = select i1 %or.cond5, i1 true, i1 %or.cond7
  br i1 %or.cond107, label %70, label %._crit_edge.thread

70:                                               ; preds = %67, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %.not96 = icmp eq i32 %72, 0
  br i1 %.not96, label %82, label %73

73:                                               ; preds = %70
  %74 = add nsw i32 %.181, 64
  %75 = sext i32 %74 to i64
  %76 = tail call ptr @av_buffer_alloc(i64 noundef %75) #8
  store ptr %76, ptr %5, align 8, !tbaa !51
  %.not97 = icmp eq ptr %76, null
  br i1 %.not97, label %._crit_edge.thread.sink.split, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = sext i32 %.181 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %81, i8 0, i64 64, i1 false)
  br label %82

82:                                               ; preds = %77, %70
  %83 = phi ptr [ %76, %77 ], [ null, %70 ]
  %84 = add nsw i32 %.179, 64
  %85 = sext i32 %84 to i64
  %86 = tail call noalias ptr @av_malloc(i64 noundef %85) #8
  %.not98 = icmp eq ptr %86, null
  br i1 %.not98, label %87, label %88

87:                                               ; preds = %82
  call void @av_buffer_unref(ptr noundef nonnull %5) #8
  br label %._crit_edge.thread.sink.split

88:                                               ; preds = %82
  store ptr %86, ptr %2, align 8, !tbaa !34
  store i32 %.179, ptr %3, align 4, !tbaa !35
  %89 = icmp sgt i32 %.179, -1
  br i1 %89, label %bytestream2_init_writer.exit, label %90

90:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 151) #8
  tail call void @abort() #9
  unreachable

bytestream2_init_writer.exit:                     ; preds = %88
  %91 = load i32, ptr %71, align 8, !tbaa !49
  %.not99 = icmp eq i32 %91, 0
  br i1 %.not99, label %97, label %92

92:                                               ; preds = %bytestream2_init_writer.exit
  %93 = icmp sgt i32 %.181, -1
  br i1 %93, label %bytestream2_init_writer.exit110, label %94

94:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 151) #8
  tail call void @abort() #9
  unreachable

bytestream2_init_writer.exit110:                  ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  br label %97

97:                                               ; preds = %bytestream2_init_writer.exit110, %bytestream2_init_writer.exit
  %.sroa.0121.0 = phi ptr [ undef, %bytestream2_init_writer.exit ], [ %96, %bytestream2_init_writer.exit110 ]
  %98 = load i32, ptr %22, align 8, !tbaa !58
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %97, %131
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %131 ], [ 0, %97 ]
  %.sroa.0.0142 = phi ptr [ %.sroa.0.1, %131 ], [ %86, %97 ]
  %.sroa.0121.1141 = phi ptr [ %.sroa.0121.2, %131 ], [ %.sroa.0121.0, %97 ]
  %100 = load ptr, ptr %15, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.H2645NAL, ptr %100, i64 %indvars.iv149
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load i32, ptr %102, align 8, !tbaa !60
  br label %104

104:                                              ; preds = %104, %.lr.ph145
  %.079.i111 = phi i64 [ 0, %.lr.ph145 ], [ %108, %104 ]
  %105 = getelementptr inbounds nuw i32, ptr %.090, i64 %.079.i111
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = icmp eq i32 %106, %103
  %108 = add nuw nsw i64 %.079.i111, 1
  %exitcond.not.i112 = icmp eq i64 %108, %.089
  %or.cond.i113 = select i1 %107, i1 true, i1 %exitcond.not.i112
  br i1 %or.cond.i113, label %val_in_array.exit115, label %104, !llvm.loop !43

val_in_array.exit115:                             ; preds = %104
  br i1 %107, label %109, label %119

109:                                              ; preds = %val_in_array.exit115
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0142, i64 2
  store i8 1, ptr %110, align 1, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0142, i64 1
  store i8 0, ptr %111, align 1, !tbaa !46
  store i8 0, ptr %.sroa.0.0142, align 1, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0142, i64 3
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !64
  %117 = zext i32 %116 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr align 1 %114, i64 %117, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  br label %131

119:                                              ; preds = %val_in_array.exit115
  %120 = load i32, ptr %71, align 8, !tbaa !49
  %.not102 = icmp eq i32 %120, 0
  br i1 %.not102, label %131, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1141, i64 2
  store i8 1, ptr %122, align 1, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1141, i64 1
  store i8 0, ptr %123, align 1, !tbaa !46
  store i8 0, ptr %.sroa.0121.1141, align 1, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1141, i64 3
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !64
  %129 = zext i32 %128 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr align 1 %126, i64 %129, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  br label %131

131:                                              ; preds = %119, %121, %109
  %.sroa.0121.2 = phi ptr [ %.sroa.0121.1141, %119 ], [ %130, %121 ], [ %.sroa.0121.1141, %109 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0142, %119 ], [ %.sroa.0.0142, %121 ], [ %118, %109 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %132 = load i32, ptr %22, align 8, !tbaa !58
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next150, %133
  br i1 %134, label %.lr.ph145, label %._crit_edge146.loopexit, !llvm.loop !67

._crit_edge146.loopexit:                          ; preds = %131
  %.pre = load i32, ptr %71, align 8, !tbaa !49
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %._crit_edge146.loopexit, %97
  %135 = phi i32 [ %.pre, %._crit_edge146.loopexit ], [ %91, %97 ]
  %.not100 = icmp eq i32 %135, 0
  br i1 %.not100, label %._crit_edge.thread.sink.split, label %136

136:                                              ; preds = %._crit_edge146
  tail call void @av_buffer_unref(ptr noundef %1) #8
  %137 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %137, ptr %1, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  store ptr %139, ptr %16, align 8, !tbaa !36
  store i32 %.181, ptr %18, align 8, !tbaa !38
  br label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %87, %73, %136, %._crit_edge146
  %.0.ph = phi i32 [ 0, %._crit_edge146 ], [ 0, %136 ], [ -12, %73 ], [ -12, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %.preheader, %._crit_edge, %67, %14
  %.0 = phi i32 [ %20, %14 ], [ 0, %67 ], [ 0, %._crit_edge ], [ 0, %.preheader ], [ %.0.ph, %._crit_edge.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @extract_extradata_mpeg12(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %40 ]
  %.03139 = phi i32 [ -1, %.lr.ph ], [ %17, %40 ]
  %13 = shl i32 %.03139, 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = icmp eq i32 %17, 435
  br i1 %18, label %40, label %19

19:                                               ; preds = %12
  %20 = icmp ne i32 %.041, 0
  %21 = icmp ne i32 %17, 437
  %or.cond = and i1 %20, %21
  %22 = add i32 %13, -1
  %23 = icmp ult i32 %22, 511
  %or.cond5 = and i1 %23, %or.cond
  br i1 %or.cond5, label %24, label %40

24:                                               ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = add nsw i32 %25, -3
  store i32 %26, ptr %3, align 4, !tbaa !35
  %27 = add nuw i64 %indvars.iv, 61
  %28 = and i64 %27, 4294967295
  %29 = tail call noalias ptr @av_malloc(i64 noundef %28) #8
  store ptr %29, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !36
  %32 = load i32, ptr %3, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %31, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %37, ptr %10, align 8, !tbaa !36
  %38 = load i32, ptr %7, align 8, !tbaa !38
  %39 = sub nsw i32 %38, %32
  store i32 %39, ptr %7, align 8, !tbaa !38
  br label %.loopexit

40:                                               ; preds = %12, %19
  %.1 = phi i32 [ %.041, %19 ], [ 1, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !68

.loopexit:                                        ; preds = %40, %4, %36, %30, %24
  %.032 = phi i32 [ -12, %24 ], [ 0, %30 ], [ 0, %36 ], [ 0, %4 ], [ 0, %40 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @extract_extradata_vc1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !35
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4, %22
  %.02639 = phi i32 [ %.1, %22 ], [ 0, %4 ]
  %.02838 = phi ptr [ %15, %22 ], [ %9, %4 ]
  %15 = call ptr @avpriv_find_start_code(ptr noundef %.02838, ptr noundef nonnull %13, ptr noundef nonnull %5) #8
  %16 = load i32, ptr %5, align 4, !tbaa !35
  %17 = and i32 %16, -2
  %or.cond = icmp eq i32 %17, 270
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.02639, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = and i32 %16, -256
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph, %18, %19
  %.1 = phi i32 [ 1, %19 ], [ 0, %18 ], [ 1, %.lr.ph ]
  %23 = icmp ult ptr %15, %13
  br i1 %23, label %.lr.ph, label %.thread, !llvm.loop !69

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %15, i64 -4
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %.thread, label %31

31:                                               ; preds = %24
  %32 = shl i64 %29, 32
  %sext = add i64 %32, 274877906944
  %33 = ashr exact i64 %sext, 32
  %34 = call noalias ptr @av_malloc(i64 noundef %33) #8
  store ptr %34, ptr %2, align 8, !tbaa !34
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = ashr exact i64 %32, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %36, i64 %37, i1 false)
  store i32 %30, ptr %3, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %.thread, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %41, ptr %8, align 8, !tbaa !36
  %42 = load i32, ptr %10, align 8, !tbaa !38
  %43 = sub nsw i32 %42, %30
  store i32 %43, ptr %10, align 8, !tbaa !38
  br label %.thread

.thread:                                          ; preds = %22, %4, %24, %40, %35, %31
  %.027 = phi i32 [ -12, %31 ], [ 0, %35 ], [ 0, %40 ], [ 0, %24 ], [ 0, %4 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.027
}

declare i32 @ff_av1_packet_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_h2645_packet_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare void @ff_av1_packet_uninit(ptr noundef) local_unnamed_addr #2

declare void @ff_h2645_packet_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!15 = !{!16, !13, i64 4}
!16 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !17, i64 16, !13, i64 24, !18, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !20, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !13, i64 0}
!24 = !{!"", !13, i64 0, !7, i64 8}
!25 = !{!24, !7, i64 8}
!26 = !{!27, !7, i64 8}
!27 = !{!"ExtractExtradataContext", !6, i64 0, !7, i64 8, !28, i64 16, !30, i64 40, !13, i64 88}
!28 = !{!"AV1Packet", !29, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!29 = !{!"p1 _ZTS6AV1OBU", !7, i64 0}
!30 = !{!"H2645Packet", !31, i64 0, !32, i64 8, !13, i64 32, !13, i64 36, !13, i64 40}
!31 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!32 = !{!"H2645RBSP", !17, i64 0, !33, i64 8, !13, i64 16, !13, i64 20}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !17, i64 24}
!37 = !{!"AVPacket", !33, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !18, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !33, i64 88, !12, i64 96}
!38 = !{!37, !13, i64 32}
!39 = !{!27, !13, i64 24}
!40 = !{!27, !29, i64 16}
!41 = !{!42, !13, i64 32}
!42 = !{!"AV1OBU", !13, i64 0, !17, i64 8, !13, i64 16, !13, i64 20, !17, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!43 = distinct !{!43, !22}
!44 = !{!42, !17, i64 8}
!45 = !{!42, !13, i64 16}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !22}
!48 = !{!42, !13, i64 20}
!49 = !{!27, !13, i64 88}
!50 = distinct !{!50, !22}
!51 = !{!33, !33, i64 0}
!52 = !{!53, !17, i64 8}
!53 = !{!"AVBufferRef", !54, i64 0, !17, i64 8, !19, i64 16}
!54 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!55 = !{!42, !17, i64 24}
!56 = distinct !{!56, !22}
!57 = !{!37, !33, i64 0}
!58 = !{!27, !13, i64 72}
!59 = !{!27, !31, i64 40}
!60 = !{!61, !13, i64 64}
!61 = !{!"H2645NAL", !17, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !17, i64 24, !62, i64 32, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !63, i64 88}
!62 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!63 = !{!"p1 int", !7, i64 0}
!64 = !{!61, !13, i64 16}
!65 = distinct !{!65, !22}
!66 = !{!61, !17, i64 24}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
