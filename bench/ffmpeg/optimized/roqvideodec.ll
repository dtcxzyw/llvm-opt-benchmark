; ModuleID = 'bench/ffmpeg/original/roqvideodec.ll'
source_filename = "bench/ffmpeg/original/roqvideodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

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
  br i1 %19, label %316, label %22

.thread:                                          ; preds = %4
  %20 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %316, label %.thread58

22:                                               ; preds = %14
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %.thread58, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %11, align 8, !tbaa !35
  %25 = load ptr, ptr %15, align 8, !tbaa !34
  %26 = tail call i32 @av_frame_copy(ptr noundef %24, ptr noundef %25) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %316, label %.thread58

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
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %bytestream2_init.exit
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 1576
  br label %37

37:                                               ; preds = %.loopexit277.i, %.lr.ph.i
  %38 = phi i64 [ %30, %.lr.ph.i ], [ %117, %.loopexit277.i ]
  %39 = phi ptr [ %6, %.lr.ph.i ], [ %.sroa.0.24, %.loopexit277.i ]
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
  %59 = icmp eq i32 %58, 0
  %spec.store.select.i = select i1 %59, i32 256, i32 %58
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %64

.preheader276.i:                                  ; preds = %bytestream2_get_byte.exit236.i
  %60 = and i32 %.0.i219.i, 255
  %61 = icmp eq i32 %60, 0
  %62 = mul nuw nsw i32 %spec.store.select.i, 6
  %63 = icmp ult i32 %62, %.0.i225.i
  %spec.select.i = select i1 %63, i32 256, i32 0
  %.0195.i = select i1 %61, i32 %spec.select.i, i32 %60
  %.not327.i = icmp eq i32 %.0195.i, 0
  br i1 %.not327.i, label %.loopexit277.i, label %.preheader275.lr.ph.i

.preheader275.lr.ph.i:                            ; preds = %.preheader276.i
  %wide.trip.count343.i = zext nneg i32 %.0195.i to i64
  br label %.preheader275.i

64:                                               ; preds = %bytestream2_get_byte.exit236.i, %57
  %65 = phi ptr [ %.sroa.0.17, %57 ], [ %.sroa.0.22, %bytestream2_get_byte.exit236.i ]
  %indvars.iv.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i, %bytestream2_get_byte.exit236.i ]
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %32, %66
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %bytestream2_get_byte.exit.i, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %71 = load i8, ptr %65, align 1, !tbaa !42
  %.pre95 = ptrtoint ptr %70 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %64, %69
  %.pre-phi96 = phi i64 [ %32, %64 ], [ %.pre95, %69 ]
  %.sroa.0.18 = phi ptr [ %31, %64 ], [ %70, %69 ]
  %.0.i226.i = phi i8 [ 0, %64 ], [ %71, %69 ]
  %72 = getelementptr inbounds nuw [6 x i8], ptr %35, i64 %indvars.iv.i
  store i8 %.0.i226.i, ptr %72, align 2, !tbaa !42
  %73 = sub i64 %32, %.pre-phi96
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %bytestream2_get_byte.exit228.i, label %75

75:                                               ; preds = %bytestream2_get_byte.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.18, i64 1
  %77 = load i8, ptr %.sroa.0.18, align 1, !tbaa !42
  %.pre97 = ptrtoint ptr %76 to i64
  br label %bytestream2_get_byte.exit228.i

bytestream2_get_byte.exit228.i:                   ; preds = %bytestream2_get_byte.exit.i, %75
  %.pre-phi98 = phi i64 [ %32, %bytestream2_get_byte.exit.i ], [ %.pre97, %75 ]
  %.sroa.0.19 = phi ptr [ %31, %bytestream2_get_byte.exit.i ], [ %76, %75 ]
  %.0.i227.i = phi i8 [ 0, %bytestream2_get_byte.exit.i ], [ %77, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 %.0.i227.i, ptr %78, align 1, !tbaa !42
  %79 = sub i64 %32, %.pre-phi98
  %80 = icmp slt i64 %79, 1
  br i1 %80, label %bytestream2_get_byte.exit230.i, label %81

81:                                               ; preds = %bytestream2_get_byte.exit228.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.19, i64 1
  %83 = load i8, ptr %.sroa.0.19, align 1, !tbaa !42
  %.pre99 = ptrtoint ptr %82 to i64
  br label %bytestream2_get_byte.exit230.i

bytestream2_get_byte.exit230.i:                   ; preds = %bytestream2_get_byte.exit228.i, %81
  %.pre-phi100 = phi i64 [ %32, %bytestream2_get_byte.exit228.i ], [ %.pre99, %81 ]
  %.sroa.0.20 = phi ptr [ %31, %bytestream2_get_byte.exit228.i ], [ %82, %81 ]
  %.0.i229.i = phi i8 [ 0, %bytestream2_get_byte.exit228.i ], [ %83, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 %.0.i229.i, ptr %84, align 2, !tbaa !42
  %85 = sub i64 %32, %.pre-phi100
  %86 = icmp slt i64 %85, 1
  br i1 %86, label %bytestream2_get_byte.exit232.i, label %87

87:                                               ; preds = %bytestream2_get_byte.exit230.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.20, i64 1
  %89 = load i8, ptr %.sroa.0.20, align 1, !tbaa !42
  %.pre101 = ptrtoint ptr %88 to i64
  br label %bytestream2_get_byte.exit232.i

bytestream2_get_byte.exit232.i:                   ; preds = %bytestream2_get_byte.exit230.i, %87
  %.pre-phi102 = phi i64 [ %32, %bytestream2_get_byte.exit230.i ], [ %.pre101, %87 ]
  %.sroa.0.21 = phi ptr [ %31, %bytestream2_get_byte.exit230.i ], [ %88, %87 ]
  %.0.i231.i = phi i8 [ 0, %bytestream2_get_byte.exit230.i ], [ %89, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 %.0.i231.i, ptr %90, align 1, !tbaa !42
  %91 = sub i64 %32, %.pre-phi102
  %92 = icmp slt i64 %91, 1
  br i1 %92, label %bytestream2_get_byte.exit234.i, label %93

93:                                               ; preds = %bytestream2_get_byte.exit232.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.21, i64 1
  %95 = load i8, ptr %.sroa.0.21, align 1, !tbaa !42
  %.pre350.i = ptrtoint ptr %94 to i64
  br label %bytestream2_get_byte.exit234.i

bytestream2_get_byte.exit234.i:                   ; preds = %93, %bytestream2_get_byte.exit232.i
  %.pre-phi351.i = phi i64 [ %.pre350.i, %93 ], [ %32, %bytestream2_get_byte.exit232.i ]
  %96 = phi ptr [ %94, %93 ], [ %31, %bytestream2_get_byte.exit232.i ]
  %.0.i233.i = phi i8 [ %95, %93 ], [ 0, %bytestream2_get_byte.exit232.i ]
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 %.0.i233.i, ptr %97, align 2, !tbaa !43
  %98 = sub i64 %32, %.pre-phi351.i
  %99 = icmp slt i64 %98, 1
  br i1 %99, label %bytestream2_get_byte.exit236.i, label %100

100:                                              ; preds = %bytestream2_get_byte.exit234.i
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %102 = load i8, ptr %96, align 1, !tbaa !42
  br label %bytestream2_get_byte.exit236.i

bytestream2_get_byte.exit236.i:                   ; preds = %bytestream2_get_byte.exit234.i, %100
  %.sroa.0.22 = phi ptr [ %101, %100 ], [ %31, %bytestream2_get_byte.exit234.i ]
  %.0.i235.i = phi i8 [ %102, %100 ], [ 0, %bytestream2_get_byte.exit234.i ]
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 5
  store i8 %.0.i235.i, ptr %103, align 1, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader276.i, label %64, !llvm.loop !46

.preheader275.i:                                  ; preds = %115, %.preheader275.lr.ph.i
  %indvars.iv340.i = phi i64 [ 0, %.preheader275.lr.ph.i ], [ %indvars.iv.next341.i, %115 ]
  %.promoted308.i = phi ptr [ %.sroa.0.22, %.preheader275.lr.ph.i ], [ %.sroa.0.23, %115 ]
  %104 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv340.i
  br label %105

105:                                              ; preds = %bytestream2_get_byte.exit238.i, %.preheader275.i
  %indvars.iv336.i = phi i64 [ 0, %.preheader275.i ], [ %indvars.iv.next337.i, %bytestream2_get_byte.exit238.i ]
  %106 = phi ptr [ %.promoted308.i, %.preheader275.i ], [ %.sroa.0.23, %bytestream2_get_byte.exit238.i ]
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %32, %107
  %109 = icmp slt i64 %108, 1
  br i1 %109, label %bytestream2_get_byte.exit238.i, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %112 = load i8, ptr %106, align 1, !tbaa !42
  %113 = zext i8 %112 to i32
  br label %bytestream2_get_byte.exit238.i

bytestream2_get_byte.exit238.i:                   ; preds = %105, %110
  %.sroa.0.23 = phi ptr [ %111, %110 ], [ %31, %105 ]
  %.0.i237.i = phi i32 [ %113, %110 ], [ 0, %105 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv336.i
  store i32 %.0.i237.i, ptr %114, align 4, !tbaa !48
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next337.i, 4
  br i1 %exitcond339.not.i, label %115, label %105, !llvm.loop !49

115:                                              ; preds = %bytestream2_get_byte.exit238.i
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %.loopexit277.i, label %.preheader275.i, !llvm.loop !50

.loopexit277.i:                                   ; preds = %115, %bytestream2_get_le16.exit220.i, %.preheader276.i
  %.sroa.0.24 = phi ptr [ %.sroa.0.17, %bytestream2_get_le16.exit220.i ], [ %.sroa.0.22, %.preheader276.i ], [ %.sroa.0.23, %115 ]
  %116 = ptrtoint ptr %.sroa.0.24 to i64
  %117 = sub i64 %32, %116
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 7
  br i1 %119, label %37, label %._crit_edge.i, !llvm.loop !51

bytestream2_get_le16.exit220._crit_edge.i:        ; preds = %bytestream2_get_le16.exit220.i
  %.pre347.i = ptrtoint ptr %.sroa.0.17 to i64
  %.pre348.i = sub i64 %32, %.pre347.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit277.i, %bytestream2_get_le16.exit220._crit_edge.i, %bytestream2_init.exit
  %.sroa.0.0 = phi ptr [ %6, %bytestream2_init.exit ], [ %.sroa.0.17, %bytestream2_get_le16.exit220._crit_edge.i ], [ %.sroa.0.24, %.loopexit277.i ]
  %.pre-phi349.i = phi i64 [ %30, %bytestream2_init.exit ], [ %.pre348.i, %bytestream2_get_le16.exit220._crit_edge.i ], [ %117, %.loopexit277.i ]
  %.pre-phi.i = phi i64 [ %33, %bytestream2_init.exit ], [ %.pre347.i, %bytestream2_get_le16.exit220._crit_edge.i ], [ %116, %.loopexit277.i ]
  %.1176.shrunk.i = phi i32 [ 0, %bytestream2_init.exit ], [ %.0.i225.i, %bytestream2_get_le16.exit220._crit_edge.i ], [ %.0.i225.i, %.loopexit277.i ]
  %.1.i = phi i32 [ 0, %bytestream2_init.exit ], [ %.0.i219.i, %bytestream2_get_le16.exit220._crit_edge.i ], [ %.0.i219.i, %.loopexit277.i ]
  %.1176.i = zext i32 %.1176.shrunk.i to i64
  %120 = sub i64 %.pre-phi.i, %33
  %sext255.i = shl i64 %120, 32
  %121 = ashr exact i64 %sext255.i, 32
  %sext256.i = shl i64 %.pre-phi349.i, 32
  %122 = ashr exact i64 %sext256.i, 32
  %123 = icmp ult i64 %122, %.1176.i
  br i1 %123, label %124, label %130

124:                                              ; preds = %._crit_edge.i
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef nonnull @.str.6) #4
  %127 = ptrtoint ptr %.sroa.0.0 to i64
  %128 = sub i64 %32, %127
  %sext257.i = shl i64 %128, 32
  %129 = ashr exact i64 %sext257.i, 32
  br label %130

130:                                              ; preds = %124, %._crit_edge.i
  %.2.i = phi i64 [ %129, %124 ], [ %.1176.i, %._crit_edge.i ]
  %131 = add nsw i64 %.2.i, %121
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 1576
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %134 = shl nuw i32 %.1.i, 16
  %135 = ashr i32 %134, 24
  %sext.i = shl i32 %.1.i, 24
  %136 = ashr exact i32 %sext.i, 24
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 36
  br label %139

139:                                              ; preds = %302, %130
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %130 ], [ %.sroa.0.5, %302 ]
  %.0188.i = phi i32 [ 0, %130 ], [ %.6194.i, %302 ]
  %.0185.i = phi i32 [ -1, %130 ], [ %.6.i, %302 ]
  %.0183.i = phi i32 [ 0, %130 ], [ %spec.select217.i, %302 ]
  %.0181.i = phi i32 [ 0, %130 ], [ %spec.select218.i, %302 ]
  %140 = ptrtoint ptr %.sroa.0.1 to i64
  %141 = sub i64 %140, %33
  %sext258.i = shl i64 %141, 32
  %142 = ashr exact i64 %sext258.i, 32
  %143 = icmp ugt i64 %131, %142
  br i1 %143, label %.preheader273.i, label %roqvideo_decode_frame.exit

.preheader273.i:                                  ; preds = %139
  %144 = add nsw i32 %.0181.i, 16
  %145 = add nsw i32 %.0183.i, 8
  br label %.preheader272.i

.preheader272.i:                                  ; preds = %299, %.preheader273.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %.preheader273.i ], [ %.sroa.0.5, %299 ]
  %.0179326.i = phi i32 [ %.0181.i, %.preheader273.i ], [ %300, %299 ]
  %.1186325.i = phi i32 [ %.0185.i, %.preheader273.i ], [ %.6.i, %299 ]
  %.1189324.i = phi i32 [ %.0188.i, %.preheader273.i ], [ %.6194.i, %299 ]
  %146 = add nsw i32 %.0179326.i, 4
  br label %147

147:                                              ; preds = %.loopexit.i, %.preheader272.i
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %.preheader272.i ], [ %.sroa.0.5, %.loopexit.i ]
  %.0180323.i = phi i32 [ %.0183.i, %.preheader272.i ], [ %297, %.loopexit.i ]
  %.2187322.i = phi i32 [ %.1186325.i, %.preheader272.i ], [ %.6.i, %.loopexit.i ]
  %.2190321.i = phi i32 [ %.1189324.i, %.preheader272.i ], [ %.6194.i, %.loopexit.i ]
  %148 = ptrtoint ptr %.sroa.0.3 to i64
  %149 = sub i64 %148, %33
  %sext259.i = shl i64 %149, 32
  %150 = ashr exact i64 %sext259.i, 32
  %.not209.i = icmp ugt i64 %131, %150
  br i1 %.not209.i, label %151, label %.loopexit274.sink.split.i

151:                                              ; preds = %147
  %152 = icmp slt i32 %.2187322.i, 0
  br i1 %152, label %153, label %bytestream2_get_le16.exit222.i

153:                                              ; preds = %151
  %154 = sub i64 %32, %148
  %155 = icmp slt i64 %154, 2
  br i1 %155, label %bytestream2_get_le16.exit222.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 2
  %158 = load i16, ptr %.sroa.0.3, align 1, !tbaa !42
  %159 = zext i16 %158 to i32
  br label %bytestream2_get_le16.exit222.i

bytestream2_get_le16.exit222.i:                   ; preds = %153, %156, %151
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %151 ], [ %157, %156 ], [ %31, %153 ]
  %.3191.i = phi i32 [ %.2190321.i, %151 ], [ %159, %156 ], [ 0, %153 ]
  %.3.i = phi i32 [ %.2187322.i, %151 ], [ 7, %156 ], [ 7, %153 ]
  %160 = shl nuw nsw i32 %.3.i, 1
  %161 = lshr i32 %.3191.i, %160
  %162 = and i32 %161, 3
  %163 = add nsw i32 %.3.i, -1
  switch i32 %162, label %bytestream2_get_le16.exit222.i.unreachabledefault [
    i32 3, label %.preheader.i
    i32 1, label %164
    i32 2, label %178
    i32 0, label %.loopexit.i
  ]

164:                                              ; preds = %bytestream2_get_le16.exit222.i
  %165 = ptrtoint ptr %.sroa.0.4 to i64
  %166 = sub i64 %32, %165
  %167 = icmp slt i64 %166, 1
  br i1 %167, label %bytestream2_get_byte.exit240.i, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 1
  %170 = load i8, ptr %.sroa.0.4, align 1, !tbaa !42
  %171 = zext i8 %170 to i32
  br label %bytestream2_get_byte.exit240.i

bytestream2_get_byte.exit240.i:                   ; preds = %164, %168
  %.sroa.0.7 = phi ptr [ %169, %168 ], [ %31, %164 ]
  %.0.i239.i = phi i32 [ %171, %168 ], [ 0, %164 ]
  %172 = lshr i32 %.0.i239.i, 4
  %173 = add nsw i32 %135, %172
  %174 = sub nsw i32 8, %173
  %175 = and i32 %.0.i239.i, 15
  %176 = add nsw i32 %136, %175
  %177 = sub nsw i32 8, %176
  tail call void @ff_apply_motion_8x8(ptr noundef %10, i32 noundef %.0180323.i, i32 noundef %.0179326.i, i32 noundef %174, i32 noundef %177) #4
  br label %.loopexit.i

178:                                              ; preds = %bytestream2_get_le16.exit222.i
  %179 = ptrtoint ptr %.sroa.0.4 to i64
  %180 = sub i64 %32, %179
  %181 = icmp slt i64 %180, 1
  br i1 %181, label %bytestream2_get_byte.exit242.i, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 1
  %184 = load i8, ptr %.sroa.0.4, align 1, !tbaa !42
  %185 = zext i8 %184 to i64
  br label %bytestream2_get_byte.exit242.i

bytestream2_get_byte.exit242.i:                   ; preds = %178, %182
  %.sroa.0.6 = phi ptr [ %183, %182 ], [ %31, %178 ]
  %.0.i241.i = phi i64 [ %185, %182 ], [ 0, %178 ]
  %186 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %.0.i241.i
  %187 = load i32, ptr %186, align 4, !tbaa !48
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i8], ptr %133, i64 %188
  tail call void @ff_apply_vector_4x4(ptr noundef %10, i32 noundef %.0180323.i, i32 noundef %.0179326.i, ptr noundef nonnull %189) #4
  %190 = add nsw i32 %.0180323.i, 4
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !48
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i8], ptr %133, i64 %193
  tail call void @ff_apply_vector_4x4(ptr noundef %10, i32 noundef %190, i32 noundef %.0179326.i, ptr noundef nonnull %194) #4
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !48
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i8], ptr %133, i64 %197
  tail call void @ff_apply_vector_4x4(ptr noundef %10, i32 noundef %.0180323.i, i32 noundef %146, ptr noundef nonnull %198) #4
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !48
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i8], ptr %133, i64 %201
  tail call void @ff_apply_vector_4x4(ptr noundef %10, i32 noundef %190, i32 noundef %146, ptr noundef nonnull %202) #4
  br label %.loopexit.i

.preheader.i:                                     ; preds = %bytestream2_get_le16.exit222.i, %295
  %.sroa.0.8 = phi ptr [ %.sroa.0.10, %295 ], [ %.sroa.0.4, %bytestream2_get_le16.exit222.i ]
  %.4320.i = phi i32 [ %222, %295 ], [ %163, %bytestream2_get_le16.exit222.i ]
  %.4192319.i = phi i32 [ %.5193.i, %295 ], [ %.3191.i, %bytestream2_get_le16.exit222.i ]
  %.0196318.i = phi i32 [ %296, %295 ], [ 0, %bytestream2_get_le16.exit222.i ]
  %203 = shl nuw nsw i32 %.0196318.i, 2
  %204 = and i32 %203, 4
  %spec.select215.i = add nsw i32 %204, %.0180323.i
  %205 = shl nuw nsw i32 %.0196318.i, 1
  %206 = and i32 %205, 4
  %.0177.i = add nsw i32 %206, %.0179326.i
  %207 = ptrtoint ptr %.sroa.0.8 to i64
  %208 = sub i64 %207, %33
  %sext260.i = shl i64 %208, 32
  %209 = ashr exact i64 %sext260.i, 32
  %.not212.i = icmp ugt i64 %131, %209
  br i1 %.not212.i, label %210, label %.loopexit274.sink.split.i

210:                                              ; preds = %.preheader.i
  %211 = icmp slt i32 %.4320.i, 0
  br i1 %211, label %212, label %bytestream2_get_le16.exit224.i

212:                                              ; preds = %210
  %213 = sub i64 %32, %207
  %214 = icmp slt i64 %213, 2
  br i1 %214, label %bytestream2_get_le16.exit224.i, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 2
  %217 = load i16, ptr %.sroa.0.8, align 1, !tbaa !42
  %218 = zext i16 %217 to i32
  br label %bytestream2_get_le16.exit224.i

bytestream2_get_le16.exit224.i:                   ; preds = %212, %215, %210
  %.sroa.0.9 = phi ptr [ %.sroa.0.8, %210 ], [ %216, %215 ], [ %31, %212 ]
  %.5193.i = phi i32 [ %.4192319.i, %210 ], [ %218, %215 ], [ 0, %212 ]
  %.5.i = phi i32 [ %.4320.i, %210 ], [ 7, %215 ], [ 7, %212 ]
  %219 = shl nuw nsw i32 %.5.i, 1
  %220 = lshr i32 %.5193.i, %219
  %221 = and i32 %220, 3
  %222 = add nsw i32 %.5.i, -1
  switch i32 %221, label %bytestream2_get_le16.exit224.i.unreachabledefault [
    i32 3, label %263
    i32 1, label %223
    i32 2, label %237
    i32 0, label %295
  ]

223:                                              ; preds = %bytestream2_get_le16.exit224.i
  %224 = ptrtoint ptr %.sroa.0.9 to i64
  %225 = sub i64 %32, %224
  %226 = icmp slt i64 %225, 1
  br i1 %226, label %bytestream2_get_byte.exit244.i, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %229 = load i8, ptr %.sroa.0.9, align 1, !tbaa !42
  %230 = zext i8 %229 to i32
  br label %bytestream2_get_byte.exit244.i

bytestream2_get_byte.exit244.i:                   ; preds = %223, %227
  %.sroa.0.12 = phi ptr [ %228, %227 ], [ %31, %223 ]
  %.0.i243.i = phi i32 [ %230, %227 ], [ 0, %223 ]
  %231 = lshr i32 %.0.i243.i, 4
  %232 = add nsw i32 %135, %231
  %233 = sub nsw i32 8, %232
  %234 = and i32 %.0.i243.i, 15
  %235 = add nsw i32 %136, %234
  %236 = sub nsw i32 8, %235
  tail call void @ff_apply_motion_4x4(ptr noundef %10, i32 noundef %spec.select215.i, i32 noundef %.0177.i, i32 noundef %233, i32 noundef %236) #4
  br label %295

237:                                              ; preds = %bytestream2_get_le16.exit224.i
  %238 = ptrtoint ptr %.sroa.0.9 to i64
  %239 = sub i64 %32, %238
  %240 = icmp slt i64 %239, 1
  br i1 %240, label %bytestream2_get_byte.exit246.i, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %243 = load i8, ptr %.sroa.0.9, align 1, !tbaa !42
  %244 = zext i8 %243 to i64
  br label %bytestream2_get_byte.exit246.i

bytestream2_get_byte.exit246.i:                   ; preds = %237, %241
  %.sroa.0.11 = phi ptr [ %242, %241 ], [ %31, %237 ]
  %.0.i245.i = phi i64 [ %244, %241 ], [ 0, %237 ]
  %245 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %.0.i245.i
  %246 = load i32, ptr %245, align 4, !tbaa !48
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i8], ptr %133, i64 %247
  tail call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %spec.select215.i, i32 noundef %.0177.i, ptr noundef nonnull %248) #4
  %249 = add nsw i32 %spec.select215.i, 2
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !48
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i8], ptr %133, i64 %252
  tail call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %249, i32 noundef %.0177.i, ptr noundef nonnull %253) #4
  %254 = add nsw i32 %.0177.i, 2
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !48
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x i8], ptr %133, i64 %257
  tail call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %spec.select215.i, i32 noundef %254, ptr noundef nonnull %258) #4
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !48
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i8], ptr %133, i64 %261
  tail call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %249, i32 noundef %254, ptr noundef nonnull %262) #4
  br label %295

263:                                              ; preds = %bytestream2_get_le16.exit224.i
  %264 = ptrtoint ptr %.sroa.0.9 to i64
  %265 = sub i64 %32, %264
  %266 = icmp slt i64 %265, 1
  br i1 %266, label %bytestream2_get_byte.exit248.i, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %269 = load i8, ptr %.sroa.0.9, align 1, !tbaa !42
  %270 = zext i8 %269 to i64
  %.pre89 = ptrtoint ptr %268 to i64
  br label %bytestream2_get_byte.exit248.i

bytestream2_get_byte.exit248.i:                   ; preds = %263, %267
  %.pre-phi90 = phi i64 [ %32, %263 ], [ %.pre89, %267 ]
  %.sroa.0.13 = phi ptr [ %31, %263 ], [ %268, %267 ]
  %.0.i247.i = phi i64 [ 0, %263 ], [ %270, %267 ]
  %271 = getelementptr inbounds nuw [6 x i8], ptr %133, i64 %.0.i247.i
  tail call void @ff_apply_vector_2x2(ptr noundef %10, i32 noundef %spec.select215.i, i32 noundef %.0177.i, ptr noundef nonnull %271) #4
  %272 = add nsw i32 %spec.select215.i, 2
  %273 = sub i64 %32, %.pre-phi90
  %274 = icmp slt i64 %273, 1
  br i1 %274, label %bytestream2_get_byte.exit250.i, label %275

275:                                              ; preds = %bytestream2_get_byte.exit248.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 1
  %277 = load i8, ptr %.sroa.0.13, align 1, !tbaa !42
  %278 = zext i8 %277 to i64
  %.pre91 = ptrtoint ptr %276 to i64
  br label %bytestream2_get_byte.exit250.i

bytestream2_get_byte.exit250.i:                   ; preds = %bytestream2_get_byte.exit248.i, %275
  %.pre-phi92 = phi i64 [ %32, %bytestream2_get_byte.exit248.i ], [ %.pre91, %275 ]
  %.sroa.0.14 = phi ptr [ %31, %bytestream2_get_byte.exit248.i ], [ %276, %275 ]
  %.0.i249.i = phi i64 [ 0, %bytestream2_get_byte.exit248.i ], [ %278, %275 ]
  %279 = getelementptr inbounds nuw [6 x i8], ptr %133, i64 %.0.i249.i
  tail call void @ff_apply_vector_2x2(ptr noundef nonnull %10, i32 noundef %272, i32 noundef %.0177.i, ptr noundef nonnull %279) #4
  %280 = add nsw i32 %.0177.i, 2
  %281 = sub i64 %32, %.pre-phi92
  %282 = icmp slt i64 %281, 1
  br i1 %282, label %bytestream2_get_byte.exit252.i, label %283

283:                                              ; preds = %bytestream2_get_byte.exit250.i
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.14, i64 1
  %285 = load i8, ptr %.sroa.0.14, align 1, !tbaa !42
  %286 = zext i8 %285 to i64
  %.pre93 = ptrtoint ptr %284 to i64
  br label %bytestream2_get_byte.exit252.i

bytestream2_get_byte.exit252.i:                   ; preds = %bytestream2_get_byte.exit250.i, %283
  %.pre-phi94 = phi i64 [ %32, %bytestream2_get_byte.exit250.i ], [ %.pre93, %283 ]
  %.sroa.0.15 = phi ptr [ %31, %bytestream2_get_byte.exit250.i ], [ %284, %283 ]
  %.0.i251.i = phi i64 [ 0, %bytestream2_get_byte.exit250.i ], [ %286, %283 ]
  %287 = getelementptr inbounds nuw [6 x i8], ptr %133, i64 %.0.i251.i
  tail call void @ff_apply_vector_2x2(ptr noundef nonnull %10, i32 noundef %spec.select215.i, i32 noundef %280, ptr noundef nonnull %287) #4
  %288 = sub i64 %32, %.pre-phi94
  %289 = icmp slt i64 %288, 1
  br i1 %289, label %bytestream2_get_byte.exit254.i, label %290

290:                                              ; preds = %bytestream2_get_byte.exit252.i
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.15, i64 1
  %292 = load i8, ptr %.sroa.0.15, align 1, !tbaa !42
  %293 = zext i8 %292 to i64
  br label %bytestream2_get_byte.exit254.i

bytestream2_get_byte.exit254.i:                   ; preds = %bytestream2_get_byte.exit252.i, %290
  %.sroa.0.16 = phi ptr [ %291, %290 ], [ %31, %bytestream2_get_byte.exit252.i ]
  %.0.i253.i = phi i64 [ %293, %290 ], [ 0, %bytestream2_get_byte.exit252.i ]
  %294 = getelementptr inbounds nuw [6 x i8], ptr %133, i64 %.0.i253.i
  tail call void @ff_apply_vector_2x2(ptr noundef nonnull %10, i32 noundef %272, i32 noundef %280, ptr noundef nonnull %294) #4
  br label %295

295:                                              ; preds = %bytestream2_get_byte.exit254.i, %bytestream2_get_byte.exit246.i, %bytestream2_get_byte.exit244.i, %bytestream2_get_le16.exit224.i
  %.sroa.0.10 = phi ptr [ %.sroa.0.16, %bytestream2_get_byte.exit254.i ], [ %.sroa.0.12, %bytestream2_get_byte.exit244.i ], [ %.sroa.0.11, %bytestream2_get_byte.exit246.i ], [ %.sroa.0.9, %bytestream2_get_le16.exit224.i ]
  %296 = add nuw nsw i32 %.0196318.i, 1
  %exitcond345.not.i = icmp eq i32 %296, 4
  br i1 %exitcond345.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !52

bytestream2_get_le16.exit224.i.unreachabledefault: ; preds = %bytestream2_get_le16.exit224.i
  unreachable

bytestream2_get_le16.exit222.i.unreachabledefault: ; preds = %bytestream2_get_le16.exit222.i
  unreachable

.loopexit.i:                                      ; preds = %295, %bytestream2_get_byte.exit242.i, %bytestream2_get_byte.exit240.i, %bytestream2_get_le16.exit222.i
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %bytestream2_get_le16.exit222.i ], [ %.sroa.0.7, %bytestream2_get_byte.exit240.i ], [ %.sroa.0.6, %bytestream2_get_byte.exit242.i ], [ %.sroa.0.10, %295 ]
  %.6194.i = phi i32 [ %.3191.i, %bytestream2_get_le16.exit222.i ], [ %.3191.i, %bytestream2_get_byte.exit240.i ], [ %.3191.i, %bytestream2_get_byte.exit242.i ], [ %.5193.i, %295 ]
  %.6.i = phi i32 [ %163, %bytestream2_get_le16.exit222.i ], [ %163, %bytestream2_get_byte.exit240.i ], [ %163, %bytestream2_get_byte.exit242.i ], [ %222, %295 ]
  %297 = add nsw i32 %.0180323.i, 8
  %298 = icmp slt i32 %.0180323.i, %145
  br i1 %298, label %147, label %299, !llvm.loop !53

299:                                              ; preds = %.loopexit.i
  %300 = add nsw i32 %.0179326.i, 8
  %301 = icmp slt i32 %300, %144
  br i1 %301, label %.preheader272.i, label %302, !llvm.loop !54

302:                                              ; preds = %299
  %303 = add nsw i32 %.0183.i, 16
  %304 = load i32, ptr %137, align 8, !tbaa !32
  %.not.i = icmp slt i32 %303, %304
  %305 = select i1 %.not.i, i32 0, i32 %304
  %spec.select217.i = sub nsw i32 %303, %305
  %spec.select218.i = select i1 %.not.i, i32 %.0181.i, i32 %144
  %306 = load i32, ptr %138, align 4, !tbaa !33
  %.not208.i = icmp slt i32 %spec.select218.i, %306
  br i1 %.not208.i, label %139, label %roqvideo_decode_frame.exit, !llvm.loop !55

.loopexit274.sink.split.i:                        ; preds = %147, %.preheader.i
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %308, i32 noundef 40, ptr noundef nonnull @.str.7) #4
  br label %roqvideo_decode_frame.exit

roqvideo_decode_frame.exit:                       ; preds = %139, %302, %.loopexit274.sink.split.i
  %309 = load ptr, ptr %11, align 8, !tbaa !35
  %310 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %309) #4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %roqvideo_decode_frame.exit
  store i32 1, ptr %2, align 4, !tbaa !48
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !34
  %315 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %315, ptr %313, align 8, !tbaa !34
  store ptr %314, ptr %11, align 8, !tbaa !35
  br label %316

316:                                              ; preds = %.thread, %roqvideo_decode_frame.exit, %23, %14, %312
  %.0 = phi i32 [ %8, %312 ], [ %18, %14 ], [ %26, %23 ], [ %310, %roqvideo_decode_frame.exit ], [ %20, %.thread ]
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
