; ModuleID = 'bench/ffmpeg/original/roqvideodec.ll'
source_filename = "bench/ffmpeg/original/roqvideodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.roq_cell = type { [4 x i8], i8, i8 }
%struct.roq_qcell = type { [4 x i32] }

@.str = private unnamed_addr constant [9 x i8] c"roqvideo\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"id RoQ video\00", align 1
@ff_roq_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 38, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 5672, ptr null, ptr null, ptr null, ptr @roq_decode_init, %union.anon { ptr @roq_decode_frame }, ptr @roq_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Dimensions not being a multiple of 16\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Chunk does not fit in input buffer\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Chunk is too short\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @roq_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = and i32 %6, 15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = and i32 %10, 15
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %8, %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  br label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %6, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %10, ptr %15, align 4, !tbaa !33
  %16 = tail call ptr @av_frame_alloc() #4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !34
  %18 = tail call ptr @av_frame_alloc() #4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !35
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %25, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %17, align 8, !tbaa !34
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 14, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %24, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %13, %20, %22, %12
  %.0 = phi i32 [ -1163346256, %12 ], [ 0, %22 ], [ -12, %20 ], [ -12, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @roq_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %315, label %22

.thread:                                          ; preds = %4
  %20 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %315, label %.thread58

22:                                               ; preds = %14
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %.thread58, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %11, align 8, !tbaa !35
  %25 = load ptr, ptr %15, align 8, !tbaa !34
  %26 = tail call i32 @av_frame_copy(ptr noundef %24, ptr noundef %25) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %315, label %.thread58

.thread58:                                        ; preds = %.thread, %23, %22
  %28 = icmp sgt i32 %8, -1
  br i1 %28, label %bytestream2_init.exit, label %29

29:                                               ; preds = %.thread58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #4
  tail call void @abort() #5
  unreachable

bytestream2_init.exit:                            ; preds = %.thread58
  %30 = zext nneg i32 %8 to i64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %6 to i64
  %34 = icmp samesign ugt i32 %8, 7
  br i1 %34, label %.lr.ph310.i, label %._crit_edge.i

.lr.ph310.i:                                      ; preds = %bytestream2_init.exit
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 1576
  br label %37

37:                                               ; preds = %.loopexit277.i, %.lr.ph310.i
  %38 = phi i64 [ %30, %.lr.ph310.i ], [ %116, %.loopexit277.i ]
  %39 = phi ptr [ %6, %.lr.ph310.i ], [ %.sroa.0.25, %.loopexit277.i ]
  %40 = icmp slt i64 %38, 2
  br i1 %40, label %bytestream2_get_le16.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %43 = load i16, ptr %39, align 1, !tbaa !42
  %.pre = ptrtoint ptr %42 to i64
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %41, %37
  %.pre-phi = phi i64 [ %.pre, %41 ], [ %32, %37 ]
  %44 = phi ptr [ %42, %41 ], [ %31, %37 ]
  %.0.i.i = phi i16 [ %43, %41 ], [ 0, %37 ]
  %45 = sub i64 %32, %.pre-phi
  %46 = icmp slt i64 %45, 4
  br i1 %46, label %bytestream2_get_le32.exit.i, label %47

47:                                               ; preds = %bytestream2_get_le16.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %44, align 1, !tbaa !42
  %.pre87 = ptrtoint ptr %48 to i64
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %47, %bytestream2_get_le16.exit.i
  %.pre-phi88 = phi i64 [ %.pre87, %47 ], [ %32, %bytestream2_get_le16.exit.i ]
  %50 = phi ptr [ %48, %47 ], [ %31, %bytestream2_get_le16.exit.i ]
  %.0.i225.i = phi i32 [ %49, %47 ], [ 0, %bytestream2_get_le16.exit.i ]
  %51 = sub i64 %32, %.pre-phi88
  %52 = icmp slt i64 %51, 2
  br i1 %52, label %bytestream2_get_le16.exit220.i, label %53

53:                                               ; preds = %bytestream2_get_le32.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %55 = load i16, ptr %50, align 1, !tbaa !42
  %56 = zext i16 %55 to i32
  br label %bytestream2_get_le16.exit220.i

bytestream2_get_le16.exit220.i:                   ; preds = %bytestream2_get_le32.exit.i, %53
  %.sroa.0.17 = phi ptr [ %54, %53 ], [ %31, %bytestream2_get_le32.exit.i ]
  %.0.i219.i = phi i32 [ %56, %53 ], [ 0, %bytestream2_get_le32.exit.i ]
  switch i16 %.0.i.i, label %.loopexit277.i [
    i16 4113, label %bytestream2_get_le16.exit220._crit_edge.i
    i16 4098, label %57
  ]

57:                                               ; preds = %bytestream2_get_le16.exit220.i
  %58 = lshr i32 %.0.i219.i, 8
  %59 = icmp samesign ult i32 %.0.i219.i, 256
  %spec.store.select.i = select i1 %59, i32 256, i32 %58
  %.not328.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not328.i, label %.preheader276.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %57
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i

.preheader276.i:                                  ; preds = %bytestream2_get_byte.exit236.i, %57
  %.sroa.0.23 = phi ptr [ %.sroa.0.17, %57 ], [ %.sroa.0.22, %bytestream2_get_byte.exit236.i ]
  %60 = and i32 %.0.i219.i, 255
  %61 = icmp eq i32 %60, 0
  %62 = mul nuw nsw i32 %spec.store.select.i, 6
  %63 = icmp ult i32 %62, %.0.i225.i
  %spec.select.i = select i1 %63, i32 256, i32 0
  %.0195.i = select i1 %61, i32 %spec.select.i, i32 %60
  %.not329.i = icmp eq i32 %.0195.i, 0
  br i1 %.not329.i, label %.loopexit277.i, label %.preheader275.lr.ph.i

.preheader275.lr.ph.i:                            ; preds = %.preheader276.i
  %wide.trip.count345.i = zext nneg i32 %.0195.i to i64
  br label %.preheader275.i

.lr.ph.i:                                         ; preds = %bytestream2_get_byte.exit236.i, %.lr.ph.preheader.i
  %64 = phi ptr [ %.sroa.0.17, %.lr.ph.preheader.i ], [ %.sroa.0.22, %bytestream2_get_byte.exit236.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %bytestream2_get_byte.exit236.i ]
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %32, %65
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %bytestream2_get_byte.exit.i, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %70 = load i8, ptr %64, align 1, !tbaa !42
  %.pre95 = ptrtoint ptr %69 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %.lr.ph.i, %68
  %.pre-phi96 = phi i64 [ %32, %.lr.ph.i ], [ %.pre95, %68 ]
  %.sroa.0.18 = phi ptr [ %31, %.lr.ph.i ], [ %69, %68 ]
  %.0.i226.i = phi i8 [ 0, %.lr.ph.i ], [ %70, %68 ]
  %71 = getelementptr inbounds nuw %struct.roq_cell, ptr %35, i64 %indvars.iv.i
  store i8 %.0.i226.i, ptr %71, align 2, !tbaa !42
  %72 = sub i64 %32, %.pre-phi96
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %bytestream2_get_byte.exit228.i, label %74

74:                                               ; preds = %bytestream2_get_byte.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.18, i64 1
  %76 = load i8, ptr %.sroa.0.18, align 1, !tbaa !42
  %.pre97 = ptrtoint ptr %75 to i64
  br label %bytestream2_get_byte.exit228.i

bytestream2_get_byte.exit228.i:                   ; preds = %bytestream2_get_byte.exit.i, %74
  %.pre-phi98 = phi i64 [ %32, %bytestream2_get_byte.exit.i ], [ %.pre97, %74 ]
  %.sroa.0.19 = phi ptr [ %31, %bytestream2_get_byte.exit.i ], [ %75, %74 ]
  %.0.i227.i = phi i8 [ 0, %bytestream2_get_byte.exit.i ], [ %76, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 %.0.i227.i, ptr %77, align 1, !tbaa !42
  %78 = sub i64 %32, %.pre-phi98
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %bytestream2_get_byte.exit230.i, label %80

80:                                               ; preds = %bytestream2_get_byte.exit228.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.19, i64 1
  %82 = load i8, ptr %.sroa.0.19, align 1, !tbaa !42
  %.pre99 = ptrtoint ptr %81 to i64
  br label %bytestream2_get_byte.exit230.i

bytestream2_get_byte.exit230.i:                   ; preds = %bytestream2_get_byte.exit228.i, %80
  %.pre-phi100 = phi i64 [ %32, %bytestream2_get_byte.exit228.i ], [ %.pre99, %80 ]
  %.sroa.0.20 = phi ptr [ %31, %bytestream2_get_byte.exit228.i ], [ %81, %80 ]
  %.0.i229.i = phi i8 [ 0, %bytestream2_get_byte.exit228.i ], [ %82, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store i8 %.0.i229.i, ptr %83, align 2, !tbaa !42
  %84 = sub i64 %32, %.pre-phi100
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %bytestream2_get_byte.exit232.i, label %86

86:                                               ; preds = %bytestream2_get_byte.exit230.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.20, i64 1
  %88 = load i8, ptr %.sroa.0.20, align 1, !tbaa !42
  %.pre101 = ptrtoint ptr %87 to i64
  br label %bytestream2_get_byte.exit232.i

bytestream2_get_byte.exit232.i:                   ; preds = %bytestream2_get_byte.exit230.i, %86
  %.pre-phi102 = phi i64 [ %32, %bytestream2_get_byte.exit230.i ], [ %.pre101, %86 ]
  %.sroa.0.21 = phi ptr [ %31, %bytestream2_get_byte.exit230.i ], [ %87, %86 ]
  %.0.i231.i = phi i8 [ 0, %bytestream2_get_byte.exit230.i ], [ %88, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 3
  store i8 %.0.i231.i, ptr %89, align 1, !tbaa !42
  %90 = sub i64 %32, %.pre-phi102
  %91 = icmp slt i64 %90, 1
  br i1 %91, label %bytestream2_get_byte.exit234.i, label %92

92:                                               ; preds = %bytestream2_get_byte.exit232.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.21, i64 1
  %94 = load i8, ptr %.sroa.0.21, align 1, !tbaa !42
  %.pre353.i = ptrtoint ptr %93 to i64
  br label %bytestream2_get_byte.exit234.i

bytestream2_get_byte.exit234.i:                   ; preds = %92, %bytestream2_get_byte.exit232.i
  %.pre-phi354.i = phi i64 [ %.pre353.i, %92 ], [ %32, %bytestream2_get_byte.exit232.i ]
  %95 = phi ptr [ %93, %92 ], [ %31, %bytestream2_get_byte.exit232.i ]
  %.0.i233.i = phi i8 [ %94, %92 ], [ 0, %bytestream2_get_byte.exit232.i ]
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i8 %.0.i233.i, ptr %96, align 2, !tbaa !43
  %97 = sub i64 %32, %.pre-phi354.i
  %98 = icmp slt i64 %97, 1
  br i1 %98, label %bytestream2_get_byte.exit236.i, label %99

99:                                               ; preds = %bytestream2_get_byte.exit234.i
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %101 = load i8, ptr %95, align 1, !tbaa !42
  br label %bytestream2_get_byte.exit236.i

bytestream2_get_byte.exit236.i:                   ; preds = %bytestream2_get_byte.exit234.i, %99
  %.sroa.0.22 = phi ptr [ %100, %99 ], [ %31, %bytestream2_get_byte.exit234.i ]
  %.0.i235.i = phi i8 [ %101, %99 ], [ 0, %bytestream2_get_byte.exit234.i ]
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 5
  store i8 %.0.i235.i, ptr %102, align 1, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader276.i, label %.lr.ph.i, !llvm.loop !46

.preheader275.i:                                  ; preds = %114, %.preheader275.lr.ph.i
  %indvars.iv342.i = phi i64 [ 0, %.preheader275.lr.ph.i ], [ %indvars.iv.next343.i, %114 ]
  %.promoted308.i = phi ptr [ %.sroa.0.23, %.preheader275.lr.ph.i ], [ %.sroa.0.24, %114 ]
  %103 = getelementptr inbounds nuw %struct.roq_qcell, ptr %36, i64 %indvars.iv342.i
  br label %104

104:                                              ; preds = %bytestream2_get_byte.exit238.i, %.preheader275.i
  %indvars.iv338.i = phi i64 [ 0, %.preheader275.i ], [ %indvars.iv.next339.i, %bytestream2_get_byte.exit238.i ]
  %105 = phi ptr [ %.promoted308.i, %.preheader275.i ], [ %.sroa.0.24, %bytestream2_get_byte.exit238.i ]
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %32, %106
  %108 = icmp slt i64 %107, 1
  br i1 %108, label %bytestream2_get_byte.exit238.i, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %111 = load i8, ptr %105, align 1, !tbaa !42
  %112 = zext i8 %111 to i32
  br label %bytestream2_get_byte.exit238.i

bytestream2_get_byte.exit238.i:                   ; preds = %104, %109
  %.sroa.0.24 = phi ptr [ %110, %109 ], [ %31, %104 ]
  %.0.i237.i = phi i32 [ %112, %109 ], [ 0, %104 ]
  %113 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv338.i
  store i32 %.0.i237.i, ptr %113, align 4, !tbaa !48
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next339.i, 4
  br i1 %exitcond341.not.i, label %114, label %104, !llvm.loop !49

114:                                              ; preds = %bytestream2_get_byte.exit238.i
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count345.i
  br i1 %exitcond346.not.i, label %.loopexit277.i, label %.preheader275.i, !llvm.loop !50

.loopexit277.i:                                   ; preds = %114, %.preheader276.i, %bytestream2_get_le16.exit220.i
  %.sroa.0.25 = phi ptr [ %.sroa.0.17, %bytestream2_get_le16.exit220.i ], [ %.sroa.0.23, %.preheader276.i ], [ %.sroa.0.24, %114 ]
  %115 = ptrtoint ptr %.sroa.0.25 to i64
  %116 = sub i64 %32, %115
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 7
  br i1 %118, label %37, label %._crit_edge.i, !llvm.loop !51

bytestream2_get_le16.exit220._crit_edge.i:        ; preds = %bytestream2_get_le16.exit220.i
  %.pre350.i = ptrtoint ptr %.sroa.0.17 to i64
  %.pre351.i = sub i64 %32, %.pre350.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit277.i, %bytestream2_get_le16.exit220._crit_edge.i, %bytestream2_init.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.17, %bytestream2_get_le16.exit220._crit_edge.i ], [ %6, %bytestream2_init.exit ], [ %.sroa.0.25, %.loopexit277.i ]
  %.pre-phi352.i = phi i64 [ %.pre351.i, %bytestream2_get_le16.exit220._crit_edge.i ], [ %30, %bytestream2_init.exit ], [ %116, %.loopexit277.i ]
  %.pre-phi.i = phi i64 [ %.pre350.i, %bytestream2_get_le16.exit220._crit_edge.i ], [ %33, %bytestream2_init.exit ], [ %115, %.loopexit277.i ]
  %.1176.shrunk.i = phi i32 [ %.0.i225.i, %bytestream2_get_le16.exit220._crit_edge.i ], [ 0, %bytestream2_init.exit ], [ %.0.i225.i, %.loopexit277.i ]
  %.1.i = phi i32 [ %.0.i219.i, %bytestream2_get_le16.exit220._crit_edge.i ], [ 0, %bytestream2_init.exit ], [ %.0.i219.i, %.loopexit277.i ]
  %.1176.i = zext i32 %.1176.shrunk.i to i64
  %119 = sub i64 %.pre-phi.i, %33
  %sext255.i = shl i64 %119, 32
  %120 = ashr exact i64 %sext255.i, 32
  %sext256.i = shl i64 %.pre-phi352.i, 32
  %121 = ashr exact i64 %sext256.i, 32
  %122 = icmp ult i64 %121, %.1176.i
  br i1 %122, label %123, label %129

123:                                              ; preds = %._crit_edge.i
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef nonnull @.str.6) #4
  %126 = ptrtoint ptr %.sroa.0.0 to i64
  %127 = sub i64 %32, %126
  %sext257.i = shl i64 %127, 32
  %128 = ashr exact i64 %sext257.i, 32
  br label %129

129:                                              ; preds = %123, %._crit_edge.i
  %.2.i = phi i64 [ %128, %123 ], [ %.1176.i, %._crit_edge.i ]
  %130 = add nsw i64 %.2.i, %120
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 1576
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %133 = shl nuw i32 %.1.i, 16
  %134 = ashr i32 %133, 24
  %sext.i = shl i32 %.1.i, 24
  %135 = ashr exact i32 %sext.i, 24
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 36
  br label %138

138:                                              ; preds = %301, %129
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %129 ], [ %.sroa.0.5, %301 ]
  %.0188.i = phi i32 [ 0, %129 ], [ %.6194.i, %301 ]
  %.0185.i = phi i32 [ -1, %129 ], [ %.6.i, %301 ]
  %.0183.i = phi i32 [ 0, %129 ], [ %spec.select217.i, %301 ]
  %.0181.i = phi i32 [ 0, %129 ], [ %spec.select218.i, %301 ]
  %139 = ptrtoint ptr %.sroa.0.1 to i64
  %140 = sub i64 %139, %33
  %sext258.i = shl i64 %140, 32
  %141 = ashr exact i64 %sext258.i, 32
  %142 = icmp ugt i64 %130, %141
  br i1 %142, label %.preheader273.i, label %roqvideo_decode_frame.exit

.preheader273.i:                                  ; preds = %138
  %143 = add nsw i32 %.0181.i, 16
  %144 = add nsw i32 %.0183.i, 8
  br label %.preheader272.i

.preheader272.i:                                  ; preds = %298, %.preheader273.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.preheader273.i ], [ %.sroa.0.5, %298 ]
  %.0179327.i = phi i32 [ %.0181.i, %.preheader273.i ], [ %299, %298 ]
  %.1186326.i = phi i32 [ %.0185.i, %.preheader273.i ], [ %.6.i, %298 ]
  %.1189325.i = phi i32 [ %.0188.i, %.preheader273.i ], [ %.6194.i, %298 ]
  %145 = add nsw i32 %.0179327.i, 4
  br label %146

146:                                              ; preds = %.loopexit.i, %.preheader272.i
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %.preheader272.i ], [ %.sroa.0.5, %.loopexit.i ]
  %.0180324.i = phi i32 [ %.0183.i, %.preheader272.i ], [ %296, %.loopexit.i ]
  %.2187323.i = phi i32 [ %.1186326.i, %.preheader272.i ], [ %.6.i, %.loopexit.i ]
  %.2190322.i = phi i32 [ %.1189325.i, %.preheader272.i ], [ %.6194.i, %.loopexit.i ]
  %147 = ptrtoint ptr %.sroa.0.3 to i64
  %148 = sub i64 %147, %33
  %sext259.i = shl i64 %148, 32
  %149 = ashr exact i64 %sext259.i, 32
  %.not209.i = icmp ugt i64 %130, %149
  br i1 %.not209.i, label %150, label %.loopexit274.sink.split.i

150:                                              ; preds = %146
  %151 = icmp slt i32 %.2187323.i, 0
  br i1 %151, label %152, label %bytestream2_get_le16.exit222.i

152:                                              ; preds = %150
  %153 = sub i64 %32, %147
  %154 = icmp slt i64 %153, 2
  br i1 %154, label %bytestream2_get_le16.exit222.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 2
  %157 = load i16, ptr %.sroa.0.3, align 1, !tbaa !42
  %158 = zext i16 %157 to i32
  br label %bytestream2_get_le16.exit222.i

bytestream2_get_le16.exit222.i:                   ; preds = %152, %155, %150
  %.sroa.0.4 = phi ptr [ %156, %155 ], [ %.sroa.0.3, %150 ], [ %31, %152 ]
  %.3191.i = phi i32 [ %158, %155 ], [ %.2190322.i, %150 ], [ 0, %152 ]
  %.3.i = phi i32 [ 7, %155 ], [ %.2187323.i, %150 ], [ 7, %152 ]
  %159 = shl nuw nsw i32 %.3.i, 1
  %160 = lshr i32 %.3191.i, %159
  %161 = and i32 %160, 3
  %162 = add nsw i32 %.3.i, -1
  switch i32 %161, label %bytestream2_get_le16.exit222.i.unreachabledefault [
    i32 3, label %.preheader.i
    i32 1, label %163
    i32 2, label %177
    i32 0, label %.loopexit.i
  ]

163:                                              ; preds = %bytestream2_get_le16.exit222.i
  %164 = ptrtoint ptr %.sroa.0.4 to i64
  %165 = sub i64 %32, %164
  %166 = icmp slt i64 %165, 1
  br i1 %166, label %bytestream2_get_byte.exit240.i, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 1
  %169 = load i8, ptr %.sroa.0.4, align 1, !tbaa !42
  %170 = zext i8 %169 to i32
  br label %bytestream2_get_byte.exit240.i

bytestream2_get_byte.exit240.i:                   ; preds = %163, %167
  %.sroa.0.7 = phi ptr [ %168, %167 ], [ %31, %163 ]
  %.0.i239.i = phi i32 [ %170, %167 ], [ 0, %163 ]
  %171 = lshr i32 %.0.i239.i, 4
  %172 = add nsw i32 %134, %171
  %173 = sub nsw i32 8, %172
  %174 = and i32 %.0.i239.i, 15
  %175 = add nsw i32 %135, %174
  %176 = sub nsw i32 8, %175
  tail call void @ff_apply_motion_8x8(ptr noundef %10, i32 noundef %.0180324.i, i32 noundef %.0179327.i, i32 noundef %173, i32 noundef %176) #4
  br label %.loopexit.i

177:                                              ; preds = %bytestream2_get_le16.exit222.i
  %178 = ptrtoint ptr %.sroa.0.4 to i64
  %179 = sub i64 %32, %178
  %180 = icmp slt i64 %179, 1
  br i1 %180, label %bytestream2_get_byte.exit242.i, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 1
  %183 = load i8, ptr %.sroa.0.4, align 1, !tbaa !42
  %184 = zext i8 %183 to i64
  br label %bytestream2_get_byte.exit242.i

bytestream2_get_byte.exit242.i:                   ; preds = %177, %181
  %.sroa.0.6 = phi ptr [ %182, %181 ], [ %31, %177 ]
  %.0.i241.i = phi i64 [ %184, %181 ], [ 0, %177 ]
  %185 = getelementptr inbounds nuw %struct.roq_qcell, ptr %131, i64 %.0.i241.i
  %186 = load i32, ptr %185, align 4, !tbaa !48
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.roq_cell, ptr %132, i64 %187
  tail call void @ff_apply_vector_4x4(ptr noundef %10, i32 noundef %.0180324.i, i32 noundef %.0179327.i, ptr noundef nonnull %188) #4
  %189 = add nsw i32 %.0180324.i, 4
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !48
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.roq_cell, ptr %132, i64 %192
  tail call void @ff_apply_vector_4x4(ptr noundef %10, i32 noundef %189, i32 noundef %.0179327.i, ptr noundef nonnull %193) #4
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !48
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.roq_cell, ptr %132, i64 %196
  tail call void @ff_apply_vector_4x4(ptr noundef %10, i32 noundef %.0180324.i, i32 noundef %145, ptr noundef nonnull %197) #4
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !48
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.roq_cell, ptr %132, i64 %200
  tail call void @ff_apply_vector_4x4(ptr noundef %10, i32 noundef %189, i32 noundef %145, ptr noundef nonnull %201) #4
  br label %.loopexit.i

.preheader.i:                                     ; preds = %bytestream2_get_le16.exit222.i, %294
  %.sroa.0.8 = phi ptr [ %.sroa.0.10, %294 ], [ %.sroa.0.4, %bytestream2_get_le16.exit222.i ]
  %.4321.i = phi i32 [ %221, %294 ], [ %162, %bytestream2_get_le16.exit222.i ]
  %.4192320.i = phi i32 [ %.5193.i, %294 ], [ %.3191.i, %bytestream2_get_le16.exit222.i ]
  %.0196319.i = phi i32 [ %295, %294 ], [ 0, %bytestream2_get_le16.exit222.i ]
  %202 = shl nuw nsw i32 %.0196319.i, 2
  %203 = and i32 %202, 4
  %spec.select215.i = add nsw i32 %203, %.0180324.i
  %204 = shl nuw nsw i32 %.0196319.i, 1
  %205 = and i32 %204, 4
  %.0177.i = add nsw i32 %205, %.0179327.i
  %206 = ptrtoint ptr %.sroa.0.8 to i64
  %207 = sub i64 %206, %33
  %sext260.i = shl i64 %207, 32
  %208 = ashr exact i64 %sext260.i, 32
  %.not212.i = icmp ugt i64 %130, %208
  br i1 %.not212.i, label %209, label %.loopexit274.sink.split.i

209:                                              ; preds = %.preheader.i
  %210 = icmp slt i32 %.4321.i, 0
  br i1 %210, label %211, label %bytestream2_get_le16.exit224.i

211:                                              ; preds = %209
  %212 = sub i64 %32, %206
  %213 = icmp slt i64 %212, 2
  br i1 %213, label %bytestream2_get_le16.exit224.i, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 2
  %216 = load i16, ptr %.sroa.0.8, align 1, !tbaa !42
  %217 = zext i16 %216 to i32
  br label %bytestream2_get_le16.exit224.i

bytestream2_get_le16.exit224.i:                   ; preds = %211, %214, %209
  %.sroa.0.9 = phi ptr [ %215, %214 ], [ %.sroa.0.8, %209 ], [ %31, %211 ]
  %.5193.i = phi i32 [ %217, %214 ], [ %.4192320.i, %209 ], [ 0, %211 ]
  %.5.i = phi i32 [ 7, %214 ], [ %.4321.i, %209 ], [ 7, %211 ]
  %218 = shl nuw nsw i32 %.5.i, 1
  %219 = lshr i32 %.5193.i, %218
  %220 = and i32 %219, 3
  %221 = add nsw i32 %.5.i, -1
  switch i32 %220, label %bytestream2_get_le16.exit224.i.unreachabledefault [
    i32 3, label %262
    i32 1, label %222
    i32 2, label %236
    i32 0, label %294
  ]

222:                                              ; preds = %bytestream2_get_le16.exit224.i
  %223 = ptrtoint ptr %.sroa.0.9 to i64
  %224 = sub i64 %32, %223
  %225 = icmp slt i64 %224, 1
  br i1 %225, label %bytestream2_get_byte.exit244.i, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %228 = load i8, ptr %.sroa.0.9, align 1, !tbaa !42
  %229 = zext i8 %228 to i32
  br label %bytestream2_get_byte.exit244.i

bytestream2_get_byte.exit244.i:                   ; preds = %222, %226
  %.sroa.0.12 = phi ptr [ %227, %226 ], [ %31, %222 ]
  %.0.i243.i = phi i32 [ %229, %226 ], [ 0, %222 ]
  %230 = lshr i32 %.0.i243.i, 4
  %231 = add nsw i32 %134, %230
  %232 = sub nsw i32 8, %231
  %233 = and i32 %.0.i243.i, 15
  %234 = add nsw i32 %135, %233
  %235 = sub nsw i32 8, %234
  tail call void @ff_apply_motion_4x4(ptr noundef %10, i32 noundef %spec.select215.i, i32 noundef %.0177.i, i32 noundef %232, i32 noundef %235) #4
  br label %294

236:                                              ; preds = %bytestream2_get_le16.exit224.i
  %237 = ptrtoint ptr %.sroa.0.9 to i64
  %238 = sub i64 %32, %237
  %239 = icmp slt i64 %238, 1
  br i1 %239, label %bytestream2_get_byte.exit246.i, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %242 = load i8, ptr %.sroa.0.9, align 1, !tbaa !42
  %243 = zext i8 %242 to i64
  br label %bytestream2_get_byte.exit246.i

bytestream2_get_byte.exit246.i:                   ; preds = %236, %240
  %.sroa.0.11 = phi ptr [ %241, %240 ], [ %31, %236 ]
  %.0.i245.i = phi i64 [ %243, %240 ], [ 0, %236 ]
  %244 = getelementptr inbounds nuw %struct.roq_qcell, ptr %131, i64 %.0.i245.i
  %245 = load i32, ptr %244, align 4, !tbaa !48
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.roq_cell, ptr %132, i64 %246
  tail call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %spec.select215.i, i32 noundef %.0177.i, ptr noundef nonnull %247) #4
  %248 = add nsw i32 %spec.select215.i, 2
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !48
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.roq_cell, ptr %132, i64 %251
  tail call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %248, i32 noundef %.0177.i, ptr noundef nonnull %252) #4
  %253 = add nsw i32 %.0177.i, 2
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !48
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.roq_cell, ptr %132, i64 %256
  tail call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %spec.select215.i, i32 noundef %253, ptr noundef nonnull %257) #4
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !48
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.roq_cell, ptr %132, i64 %260
  tail call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %248, i32 noundef %253, ptr noundef nonnull %261) #4
  br label %294

262:                                              ; preds = %bytestream2_get_le16.exit224.i
  %263 = ptrtoint ptr %.sroa.0.9 to i64
  %264 = sub i64 %32, %263
  %265 = icmp slt i64 %264, 1
  br i1 %265, label %bytestream2_get_byte.exit248.i, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %268 = load i8, ptr %.sroa.0.9, align 1, !tbaa !42
  %269 = zext i8 %268 to i64
  %.pre89 = ptrtoint ptr %267 to i64
  br label %bytestream2_get_byte.exit248.i

bytestream2_get_byte.exit248.i:                   ; preds = %262, %266
  %.pre-phi90 = phi i64 [ %32, %262 ], [ %.pre89, %266 ]
  %.sroa.0.13 = phi ptr [ %31, %262 ], [ %267, %266 ]
  %.0.i247.i = phi i64 [ 0, %262 ], [ %269, %266 ]
  %270 = getelementptr inbounds nuw %struct.roq_cell, ptr %132, i64 %.0.i247.i
  tail call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %spec.select215.i, i32 noundef %.0177.i, ptr noundef nonnull %270) #4
  %271 = add nsw i32 %spec.select215.i, 2
  %272 = sub i64 %32, %.pre-phi90
  %273 = icmp slt i64 %272, 1
  br i1 %273, label %bytestream2_get_byte.exit250.i, label %274

274:                                              ; preds = %bytestream2_get_byte.exit248.i
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 1
  %276 = load i8, ptr %.sroa.0.13, align 1, !tbaa !42
  %277 = zext i8 %276 to i64
  %.pre91 = ptrtoint ptr %275 to i64
  br label %bytestream2_get_byte.exit250.i

bytestream2_get_byte.exit250.i:                   ; preds = %bytestream2_get_byte.exit248.i, %274
  %.pre-phi92 = phi i64 [ %32, %bytestream2_get_byte.exit248.i ], [ %.pre91, %274 ]
  %.sroa.0.14 = phi ptr [ %31, %bytestream2_get_byte.exit248.i ], [ %275, %274 ]
  %.0.i249.i = phi i64 [ 0, %bytestream2_get_byte.exit248.i ], [ %277, %274 ]
  %278 = getelementptr inbounds nuw %struct.roq_cell, ptr %132, i64 %.0.i249.i
  tail call void @ff_apply_vector_2x2(ptr noundef nonnull %10, i32 noundef %271, i32 noundef %.0177.i, ptr noundef nonnull %278) #4
  %279 = add nsw i32 %.0177.i, 2
  %280 = sub i64 %32, %.pre-phi92
  %281 = icmp slt i64 %280, 1
  br i1 %281, label %bytestream2_get_byte.exit252.i, label %282

282:                                              ; preds = %bytestream2_get_byte.exit250.i
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.14, i64 1
  %284 = load i8, ptr %.sroa.0.14, align 1, !tbaa !42
  %285 = zext i8 %284 to i64
  %.pre93 = ptrtoint ptr %283 to i64
  br label %bytestream2_get_byte.exit252.i

bytestream2_get_byte.exit252.i:                   ; preds = %bytestream2_get_byte.exit250.i, %282
  %.pre-phi94 = phi i64 [ %32, %bytestream2_get_byte.exit250.i ], [ %.pre93, %282 ]
  %.sroa.0.15 = phi ptr [ %31, %bytestream2_get_byte.exit250.i ], [ %283, %282 ]
  %.0.i251.i = phi i64 [ 0, %bytestream2_get_byte.exit250.i ], [ %285, %282 ]
  %286 = getelementptr inbounds nuw %struct.roq_cell, ptr %132, i64 %.0.i251.i
  tail call void @ff_apply_vector_2x2(ptr noundef nonnull %10, i32 noundef %spec.select215.i, i32 noundef %279, ptr noundef nonnull %286) #4
  %287 = sub i64 %32, %.pre-phi94
  %288 = icmp slt i64 %287, 1
  br i1 %288, label %bytestream2_get_byte.exit254.i, label %289

289:                                              ; preds = %bytestream2_get_byte.exit252.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0.15, i64 1
  %291 = load i8, ptr %.sroa.0.15, align 1, !tbaa !42
  %292 = zext i8 %291 to i64
  br label %bytestream2_get_byte.exit254.i

bytestream2_get_byte.exit254.i:                   ; preds = %bytestream2_get_byte.exit252.i, %289
  %.sroa.0.16 = phi ptr [ %290, %289 ], [ %31, %bytestream2_get_byte.exit252.i ]
  %.0.i253.i = phi i64 [ %292, %289 ], [ 0, %bytestream2_get_byte.exit252.i ]
  %293 = getelementptr inbounds nuw %struct.roq_cell, ptr %132, i64 %.0.i253.i
  tail call void @ff_apply_vector_2x2(ptr noundef nonnull %10, i32 noundef %271, i32 noundef %279, ptr noundef nonnull %293) #4
  br label %294

294:                                              ; preds = %bytestream2_get_byte.exit254.i, %bytestream2_get_byte.exit246.i, %bytestream2_get_byte.exit244.i, %bytestream2_get_le16.exit224.i
  %.sroa.0.10 = phi ptr [ %.sroa.0.16, %bytestream2_get_byte.exit254.i ], [ %.sroa.0.12, %bytestream2_get_byte.exit244.i ], [ %.sroa.0.11, %bytestream2_get_byte.exit246.i ], [ %.sroa.0.9, %bytestream2_get_le16.exit224.i ]
  %295 = add nuw nsw i32 %.0196319.i, 1
  %exitcond347.not.i = icmp eq i32 %295, 4
  br i1 %exitcond347.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !52

bytestream2_get_le16.exit224.i.unreachabledefault: ; preds = %bytestream2_get_le16.exit224.i
  unreachable

bytestream2_get_le16.exit222.i.unreachabledefault: ; preds = %bytestream2_get_le16.exit222.i
  unreachable

.loopexit.i:                                      ; preds = %294, %bytestream2_get_byte.exit242.i, %bytestream2_get_byte.exit240.i, %bytestream2_get_le16.exit222.i
  %.sroa.0.5 = phi ptr [ %.sroa.0.7, %bytestream2_get_byte.exit240.i ], [ %.sroa.0.6, %bytestream2_get_byte.exit242.i ], [ %.sroa.0.4, %bytestream2_get_le16.exit222.i ], [ %.sroa.0.10, %294 ]
  %.6194.i = phi i32 [ %.3191.i, %bytestream2_get_byte.exit240.i ], [ %.3191.i, %bytestream2_get_byte.exit242.i ], [ %.3191.i, %bytestream2_get_le16.exit222.i ], [ %.5193.i, %294 ]
  %.6.i = phi i32 [ %162, %bytestream2_get_byte.exit240.i ], [ %162, %bytestream2_get_byte.exit242.i ], [ %162, %bytestream2_get_le16.exit222.i ], [ %221, %294 ]
  %296 = add nsw i32 %.0180324.i, 8
  %297 = icmp slt i32 %.0180324.i, %144
  br i1 %297, label %146, label %298, !llvm.loop !53

298:                                              ; preds = %.loopexit.i
  %299 = add nsw i32 %.0179327.i, 8
  %300 = icmp slt i32 %299, %143
  br i1 %300, label %.preheader272.i, label %301, !llvm.loop !54

301:                                              ; preds = %298
  %302 = add nsw i32 %.0183.i, 16
  %303 = load i32, ptr %136, align 8, !tbaa !32
  %.not.i = icmp slt i32 %302, %303
  %304 = select i1 %.not.i, i32 0, i32 %303
  %spec.select217.i = sub nsw i32 %302, %304
  %spec.select218.i = select i1 %.not.i, i32 %.0181.i, i32 %143
  %305 = load i32, ptr %137, align 4, !tbaa !33
  %.not208.i = icmp slt i32 %spec.select218.i, %305
  br i1 %.not208.i, label %138, label %roqvideo_decode_frame.exit, !llvm.loop !55

.loopexit274.sink.split.i:                        ; preds = %146, %.preheader.i
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 40, ptr noundef nonnull @.str.7) #4
  br label %roqvideo_decode_frame.exit

roqvideo_decode_frame.exit:                       ; preds = %138, %301, %.loopexit274.sink.split.i
  %308 = load ptr, ptr %11, align 8, !tbaa !35
  %309 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %308) #4
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %roqvideo_decode_frame.exit
  store i32 1, ptr %2, align 4, !tbaa !48
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !34
  %314 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %314, ptr %312, align 8, !tbaa !34
  store ptr %313, ptr %11, align 8, !tbaa !35
  br label %315

315:                                              ; preds = %.thread, %roqvideo_decode_frame.exit, %23, %14, %311
  %.0 = phi i32 [ %8, %311 ], [ %18, %14 ], [ %26, %23 ], [ %309, %roqvideo_decode_frame.exit ], [ %20, %.thread ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @roq_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_frame_free(ptr noundef nonnull %5) #4
  ret i32 0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @ff_apply_motion_8x8(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_apply_vector_4x4(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_apply_motion_4x4(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_apply_vector_2x2(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !7, i64 8}
!28 = !{!"RoqContext", !6, i64 0, !7, i64 8, !29, i64 16, !29, i64 24, !10, i64 32, !10, i64 36, !8, i64 40, !8, i64 1576}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!5, !10, i64 112}
!31 = !{!5, !10, i64 116}
!32 = !{!28, !10, i64 32}
!33 = !{!28, !10, i64 36}
!34 = !{!28, !29, i64 16}
!35 = !{!28, !29, i64 24}
!36 = !{!5, !10, i64 136}
!37 = !{!5, !10, i64 156}
!38 = !{!39, !14, i64 24}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !10, i64 32}
!41 = !{!14, !14, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!44, !8, i64 4}
!44 = !{!"roq_cell", !8, i64 0, !8, i64 4, !8, i64 5}
!45 = !{!44, !8, i64 5}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
