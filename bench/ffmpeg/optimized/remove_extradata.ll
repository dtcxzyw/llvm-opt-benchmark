; ModuleID = 'bench/ffmpeg/original/remove_extradata.ll'
source_filename = "bench/ffmpeg/original/remove_extradata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AV1OBU = type { i32, ptr, i32, i32, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"remove_extra\00", align 1
@ff_remove_extradata_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr null, ptr @remove_extradata_class }, i32 16, [4 x i8] zeroinitializer, ptr null, ptr @remove_extradata, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"remove_extradata\00", align 1
@remove_extradata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"keyframe\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr null, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr null, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @remove_extradata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AV1OBU, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !14
  switch i32 %14, label %.thread [
    i32 1, label %23
    i32 2, label %15
    i32 0, label %19
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = and i32 %21, 1
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %.thread, label %23

23:                                               ; preds = %12, %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !23
  switch i32 %27, label %mpegvideo_split.exit [
    i32 225, label %28
    i32 192, label %51
    i32 194, label %51
    i32 87, label %51
    i32 12, label %51
    i32 27, label %69
    i32 173, label %108
    i32 1, label %148
    i32 2, label %148
    i32 70, label %168
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph.i, label %av1_split.exit

.lr.ph.i:                                         ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %37

37:                                               ; preds = %46, %.lr.ph.i
  %.01935.i = phi i32 [ %32, %.lr.ph.i ], [ %49, %46 ]
  %.02134.i = phi ptr [ %30, %.lr.ph.i ], [ %48, %46 ]
  %38 = call i32 @ff_av1_extract_obu(ptr noundef nonnull %7, ptr noundef %.02134.i, i32 noundef %.01935.i, ptr noundef %0) #3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %av1_split.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %36, align 8, !tbaa !28
  switch i32 %41, label %46 [
    i32 6, label %.thread.i
    i32 3, label %.thread.i
  ]

.thread.i:                                        ; preds = %40, %40
  %42 = ptrtoint ptr %.02134.i to i64
  %43 = ptrtoint ptr %30 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  br label %av1_split.exit

46:                                               ; preds = %40
  %47 = zext nneg i32 %38 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.02134.i, i64 %47
  %49 = sub nsw i32 %.01935.i, %38
  %50 = icmp ult ptr %48, %34
  br i1 %50, label %37, label %av1_split.exit

av1_split.exit:                                   ; preds = %37, %46, %28, %.thread.i
  %.2.i = phi i32 [ %45, %.thread.i ], [ 0, %28 ], [ 0, %46 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mpegvideo_split.exit

51:                                               ; preds = %23, %23, %23, %23
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %60, %51
  %.010.i = phi ptr [ %53, %51 ], [ %61, %60 ]
  %59 = icmp ult ptr %.010.i, %57
  br i1 %59, label %60, label %mpeg4video_split.exit

60:                                               ; preds = %58
  %61 = call ptr @avpriv_find_start_code(ptr noundef %.010.i, ptr noundef nonnull %57, ptr noundef nonnull %6) #3
  %62 = load i32, ptr %6, align 4, !tbaa !30
  switch i32 %62, label %58 [
    i32 438, label %63
    i32 435, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %53 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  br label %mpeg4video_split.exit

mpeg4video_split.exit:                            ; preds = %58, %63
  %.0.i = phi i32 [ %68, %63 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mpegvideo_split.exit

69:                                               ; preds = %23
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !27
  %74 = ptrtoint ptr %71 to i64
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !30
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %.lr.ph.i33, label %h264_split.exit

.lr.ph.i33:                                       ; preds = %69, %106
  %.03040.i = phi i32 [ %.1.i, %106 ], [ 0, %69 ]
  %.03139.i = phi i32 [ %.132.i, %106 ], [ 0, %69 ]
  %.03338.i = phi ptr [ %78, %106 ], [ %71, %69 ]
  %78 = call ptr @avpriv_find_start_code(ptr noundef %.03338.i, ptr noundef nonnull %76, ptr noundef nonnull %5) #3
  %79 = load i32, ptr %5, align 4, !tbaa !30
  %80 = and i32 %79, -256
  %.not.i = icmp eq i32 %80, 256
  br i1 %.not.i, label %81, label %h264_split.exit

81:                                               ; preds = %.lr.ph.i33
  %82 = and i32 %79, 31
  switch i32 %82, label %84 [
    i32 7, label %106
    i32 8, label %83
  ]

83:                                               ; preds = %81
  br label %106

84:                                               ; preds = %81
  %85 = icmp ne i32 %82, 6
  %86 = icmp ne i32 %.03040.i, 0
  %or.cond.i = select i1 %85, i1 true, i1 %86
  %87 = and i32 %79, 27
  %88 = icmp ne i32 %87, 9
  %or.cond5.i = and i1 %88, %or.cond.i
  %89 = icmp ne i32 %82, 15
  %or.cond7.i = and i1 %89, %or.cond5.i
  %90 = icmp ne i32 %.03139.i, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %90, i1 false
  br i1 %or.cond9.i, label %.preheader.i, label %106

.preheader.i:                                     ; preds = %84
  %91 = getelementptr inbounds i8, ptr %78, i64 -4
  %92 = icmp ugt ptr %91, %71
  br i1 %92, label %.lr.ph43.preheader.i, label %.critedge.i

.lr.ph43.preheader.i:                             ; preds = %.preheader.i
  %.lcssa4950.i = ptrtoint ptr %78 to i64
  %scevgep.i = getelementptr i8, ptr %78, i64 %74
  %93 = sub i64 0, %.lcssa4950.i
  %scevgep51.i = getelementptr i8, ptr %scevgep.i, i64 %93
  %94 = getelementptr inbounds i8, ptr %78, i64 -5
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %.lr.ph62, label %.critedge.i

.lr.ph62:                                         ; preds = %.lr.ph43.preheader.i, %.lr.ph43.i
  %97 = phi ptr [ %100, %.lr.ph43.i ], [ %94, %.lr.ph43.preheader.i ]
  %.13442.i61 = phi ptr [ %99, %.lr.ph43.i ], [ %78, %.lr.ph43.preheader.i ]
  %98 = icmp ugt ptr %97, %71
  br i1 %98, label %.lr.ph43.i, label %..critedge.i.loopexit_crit_edge, !llvm.loop !32

.lr.ph43.i:                                       ; preds = %.lr.ph62
  %99 = getelementptr inbounds i8, ptr %.13442.i61, i64 -1
  %100 = getelementptr inbounds i8, ptr %.13442.i61, i64 -6
  %101 = load i8, ptr %100, align 1, !tbaa !31
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %.lr.ph62, label %.critedge.i, !llvm.loop !32

..critedge.i.loopexit_crit_edge:                  ; preds = %.lr.ph62
  br label %.critedge.i, !llvm.loop !32

.critedge.i:                                      ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i, %..critedge.i.loopexit_crit_edge, %.preheader.i
  %.lcssa.i = phi ptr [ %91, %.preheader.i ], [ %91, %.lr.ph43.preheader.i ], [ %scevgep51.i, %..critedge.i.loopexit_crit_edge ], [ %97, %.lr.ph43.i ]
  %103 = ptrtoint ptr %.lcssa.i to i64
  %104 = sub i64 %103, %74
  %105 = trunc i64 %104 to i32
  br label %h264_split.exit

106:                                              ; preds = %84, %83, %81
  %.132.i = phi i32 [ %.03139.i, %84 ], [ %.03139.i, %83 ], [ 1, %81 ]
  %.1.i = phi i32 [ %.03040.i, %84 ], [ 1, %83 ], [ %.03040.i, %81 ]
  %107 = icmp ult ptr %78, %76
  br i1 %107, label %.lr.ph.i33, label %h264_split.exit, !llvm.loop !34

h264_split.exit:                                  ; preds = %.lr.ph.i33, %106, %69, %.critedge.i
  %.0.i32 = phi i32 [ %105, %.critedge.i ], [ 0, %69 ], [ 0, %106 ], [ 0, %.lr.ph.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mpegvideo_split.exit

108:                                              ; preds = %23
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !27
  %113 = ptrtoint ptr %110 to i64
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !30
  %116 = icmp sgt i32 %112, 0
  br i1 %116, label %.lr.ph.i35, label %hevc_split.exit

.lr.ph.i35:                                       ; preds = %108, %146
  %.02639.i = phi i32 [ %.1.i37, %146 ], [ 0, %108 ]
  %.02738.i = phi i32 [ %.128.i, %146 ], [ 0, %108 ]
  %.02937.i = phi i32 [ %.130.i, %146 ], [ 0, %108 ]
  %.03136.i = phi ptr [ %117, %146 ], [ %110, %108 ]
  %117 = call ptr @avpriv_find_start_code(ptr noundef %.03136.i, ptr noundef nonnull %115, ptr noundef nonnull %4) #3
  %118 = load i32, ptr %4, align 4, !tbaa !30
  %.mask.i = and i32 %118, -256
  %.not.i36 = icmp eq i32 %.mask.i, 256
  br i1 %.not.i36, label %119, label %hevc_split.exit

119:                                              ; preds = %.lr.ph.i35
  %120 = lshr i32 %118, 1
  %121 = and i32 %120, 63
  switch i32 %121, label %124 [
    i32 32, label %146
    i32 33, label %122
    i32 34, label %123
  ]

122:                                              ; preds = %119
  br label %146

123:                                              ; preds = %119
  br label %146

124:                                              ; preds = %119
  %125 = icmp ne i32 %121, 39
  %126 = icmp ne i32 %.02639.i, 0
  %or.cond.i38 = select i1 %125, i1 true, i1 %126
  %127 = icmp ne i32 %121, 35
  %or.cond3.i = and i1 %127, %or.cond.i38
  br i1 %or.cond3.i, label %128, label %146

128:                                              ; preds = %124
  %129 = icmp ne i32 %.02937.i, 0
  %130 = icmp ne i32 %.02738.i, 0
  %or.cond5.i39 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond5.i39, label %.preheader.i40, label %146

.preheader.i40:                                   ; preds = %128
  %131 = getelementptr inbounds i8, ptr %117, i64 -4
  %132 = icmp ugt ptr %131, %110
  br i1 %132, label %.lr.ph42.preheader.i, label %.critedge.i41

.lr.ph42.preheader.i:                             ; preds = %.preheader.i40
  %.lcssa4849.i = ptrtoint ptr %117 to i64
  %scevgep.i43 = getelementptr i8, ptr %117, i64 %113
  %133 = sub i64 0, %.lcssa4849.i
  %scevgep50.i = getelementptr i8, ptr %scevgep.i43, i64 %133
  %134 = getelementptr inbounds i8, ptr %117, i64 -5
  %135 = load i8, ptr %134, align 1, !tbaa !31
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.lr.ph, label %.critedge.i41

.lr.ph:                                           ; preds = %.lr.ph42.preheader.i, %.lr.ph42.i
  %137 = phi ptr [ %140, %.lr.ph42.i ], [ %134, %.lr.ph42.preheader.i ]
  %.13241.i59 = phi ptr [ %139, %.lr.ph42.i ], [ %117, %.lr.ph42.preheader.i ]
  %138 = icmp ugt ptr %137, %110
  br i1 %138, label %.lr.ph42.i, label %..critedge.i41.loopexit_crit_edge, !llvm.loop !35

.lr.ph42.i:                                       ; preds = %.lr.ph
  %139 = getelementptr inbounds i8, ptr %.13241.i59, i64 -1
  %140 = getelementptr inbounds i8, ptr %.13241.i59, i64 -6
  %141 = load i8, ptr %140, align 1, !tbaa !31
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %.lr.ph, label %.critedge.i41, !llvm.loop !35

..critedge.i41.loopexit_crit_edge:                ; preds = %.lr.ph
  br label %.critedge.i41, !llvm.loop !35

.critedge.i41:                                    ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i, %..critedge.i41.loopexit_crit_edge, %.preheader.i40
  %.lcssa.i42 = phi ptr [ %131, %.preheader.i40 ], [ %131, %.lr.ph42.preheader.i ], [ %scevgep50.i, %..critedge.i41.loopexit_crit_edge ], [ %137, %.lr.ph42.i ]
  %143 = ptrtoint ptr %.lcssa.i42 to i64
  %144 = sub i64 %143, %113
  %145 = trunc i64 %144 to i32
  br label %hevc_split.exit

146:                                              ; preds = %128, %124, %123, %122, %119
  %.130.i = phi i32 [ %.02937.i, %124 ], [ %.02937.i, %122 ], [ %.02937.i, %123 ], [ %.02937.i, %128 ], [ 1, %119 ]
  %.128.i = phi i32 [ %.02738.i, %124 ], [ 1, %122 ], [ %.02738.i, %123 ], [ %.02738.i, %128 ], [ %.02738.i, %119 ]
  %.1.i37 = phi i32 [ %.02639.i, %124 ], [ %.02639.i, %122 ], [ 1, %123 ], [ %.02639.i, %128 ], [ %.02639.i, %119 ]
  %147 = icmp ult ptr %117, %115
  br i1 %147, label %.lr.ph.i35, label %hevc_split.exit, !llvm.loop !36

hevc_split.exit:                                  ; preds = %.lr.ph.i35, %146, %108, %.critedge.i41
  %.0.i34 = phi i32 [ %145, %.critedge.i41 ], [ 0, %108 ], [ 0, %146 ], [ 0, %.lr.ph.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mpegvideo_split.exit

148:                                              ; preds = %23, %23
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %152 = load i32, ptr %151, align 8, !tbaa !27
  %.not25.i = icmp sgt i32 %152, 0
  br i1 %.not25.i, label %.lr.ph.preheader.i, label %mpegvideo_split.exit

.lr.ph.preheader.i:                               ; preds = %148
  %wide.trip.count.i = zext nneg i32 %152 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %167, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %167 ]
  %.01927.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.1.i46, %167 ]
  %.02026.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %157, %167 ]
  %153 = shl i32 %.02026.i, 8
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv.i
  %155 = load i8, ptr %154, align 1, !tbaa !31
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %153, %156
  %158 = icmp eq i32 %157, 435
  br i1 %158, label %167, label %159

159:                                              ; preds = %.lr.ph.i44
  %160 = icmp ne i32 %157, 437
  %161 = add i32 %153, -1
  %162 = icmp ult i32 %161, 511
  %163 = and i1 %162, %160
  %or.cond5.i45 = and i1 %.01927.i, %163
  br i1 %or.cond5.i45, label %164, label %167

164:                                              ; preds = %159
  %165 = trunc nuw nsw i64 %indvars.iv.i to i32
  %166 = add nsw i32 %165, -3
  br label %mpegvideo_split.exit

167:                                              ; preds = %159, %.lr.ph.i44
  %.1.i46 = phi i1 [ %.01927.i, %159 ], [ true, %.lr.ph.i44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mpegvideo_split.exit, label %.lr.ph.i44, !llvm.loop !37

168:                                              ; preds = %23
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %172 = load i32, ptr %171, align 8, !tbaa !27
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !30
  %175 = icmp sgt i32 %172, 0
  br i1 %175, label %.lr.ph.i47, label %vc1_split.exit

.lr.ph.i47:                                       ; preds = %168, %189
  %.016.i = phi i32 [ %.1.i50, %189 ], [ 0, %168 ]
  %.01215.i = phi ptr [ %176, %189 ], [ %170, %168 ]
  %176 = call ptr @avpriv_find_start_code(ptr noundef %.01215.i, ptr noundef nonnull %174, ptr noundef nonnull %3) #3
  %177 = load i32, ptr %3, align 4, !tbaa !30
  %178 = and i32 %177, -2
  %or.cond.i48 = icmp eq i32 %178, 270
  br i1 %or.cond.i48, label %189, label %179

179:                                              ; preds = %.lr.ph.i47
  %.not.i49 = icmp eq i32 %.016.i, 0
  br i1 %.not.i49, label %189, label %180

180:                                              ; preds = %179
  %181 = and i32 %177, -256
  %182 = icmp eq i32 %181, 256
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %176, i64 -4
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %170 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  br label %vc1_split.exit

189:                                              ; preds = %180, %179, %.lr.ph.i47
  %.1.i50 = phi i32 [ 0, %179 ], [ 1, %180 ], [ 1, %.lr.ph.i47 ]
  %190 = icmp ult ptr %176, %174
  br i1 %190, label %.lr.ph.i47, label %vc1_split.exit, !llvm.loop !38

vc1_split.exit:                                   ; preds = %189, %168, %183
  %.011.i = phi i32 [ %188, %183 ], [ 0, %168 ], [ 0, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mpegvideo_split.exit

mpegvideo_split.exit:                             ; preds = %167, %164, %148, %23, %vc1_split.exit, %hevc_split.exit, %h264_split.exit, %mpeg4video_split.exit, %av1_split.exit
  %.0 = phi i32 [ %.011.i, %vc1_split.exit ], [ %.2.i, %av1_split.exit ], [ %.0.i, %mpeg4video_split.exit ], [ %.0.i32, %h264_split.exit ], [ %.0.i34, %hevc_split.exit ], [ 0, %23 ], [ %166, %164 ], [ 0, %148 ], [ 0, %167 ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %193 = sext i32 %.0 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %191, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %196 = load i32, ptr %195, align 8, !tbaa !27
  %197 = sub nsw i32 %196, %.0
  store i32 %197, ptr %195, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %12, %15, %19, %mpegvideo_split.exit, %2
  %.028 = phi i32 [ %10, %2 ], [ 0, %mpegvideo_split.exit ], [ 0, %19 ], [ 0, %12 ], [ 0, %15 ]
  ret i32 %.028
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_av1_extract_obu(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!14 = !{!15, !13, i64 8}
!15 = !{!"RemoveExtradataContext", !6, i64 0, !13, i64 8}
!16 = !{!17, !13, i64 40}
!17 = !{!"AVPacket", !18, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !21, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !18, i64 88, !12, i64 96}
!18 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!22 = !{!5, !11, i64 24}
!23 = !{!24, !13, i64 4}
!24 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !20, i64 16, !13, i64 24, !21, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !25, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!25 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!26 = !{!17, !20, i64 24}
!27 = !{!17, !13, i64 32}
!28 = !{!29, !13, i64 32}
!29 = !{!"AV1OBU", !13, i64 0, !20, i64 8, !13, i64 16, !13, i64 20, !20, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!30 = !{!13, !13, i64 0}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
