; ModuleID = 'bench/ffmpeg/original/gif_parser.ll'
source_filename = "bench/ffmpeg/original/gif_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_gif_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 97, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 96, ptr null, ptr @gif_parse, ptr @ff_parse_close, ptr null }, align 8
@gif87a_sig = internal constant [6 x i8] c"GIF87a", align 1
@gif89a_sig = internal constant [6 x i8] c"GIF89a", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gif_parse(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %145

13:                                               ; preds = %6
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph.i, label %gif_find_frame_end.exit

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %.promoted.i = load i32, ptr %15, align 8, !tbaa !16
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %27

27:                                               ; preds = %129, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %129 ]
  switch i32 %.promoted.i, label %129 [
    i32 0, label %.preheader.preheader
    i32 1, label %.loopexit.preheader
    i32 2, label %.thread-pre-split._crit_edge.i_crit_edge
    i32 5, label %.thread-pre-split.jt5.i_crit_edge
    i32 3, label %.thread-pre-split.jt3.i_crit_edge
    i32 4, label %.preheader.i
  ]

.loopexit.preheader:                              ; preds = %27, %30
  %indvars.iv46.i.ph = phi i64 [ %indvars.iv39.i, %30 ], [ %indvars.iv.i, %27 ]
  %.promoted = load i32, ptr %21, align 4, !tbaa !19
  br label %.loopexit

.thread-pre-split._crit_edge.i_crit_edge:         ; preds = %27
  %.pre29.i.pre = load i32, ptr %18, align 4, !tbaa !20
  br label %thread-pre-split._crit_edge.i

.thread-pre-split.jt3.i_crit_edge:                ; preds = %27
  %.pre26.i.pre = load i32, ptr %21, align 4, !tbaa !19
  br label %thread-pre-split.jt3.i

.thread-pre-split.jt5.i_crit_edge:                ; preds = %27
  %.pre = load i32, ptr %21, align 4, !tbaa !19
  br label %thread-pre-split.jt5.i

.preheader:                                       ; preds = %.preheader.preheader, %130
  %indvars.iv39.i = phi i64 [ %indvars.iv.next.i.jt0, %130 ], [ %indvars.iv39.i.ph, %.preheader.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv39.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @gif87a_sig, i64 6)
  %.not134.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not134.i, label %30, label %29

29:                                               ; preds = %.preheader
  %bcmp135.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @gif89a_sig, i64 6)
  %.not136.i = icmp eq i32 %bcmp135.i, 0
  br i1 %.not136.i, label %30, label %33

30:                                               ; preds = %29, %.preheader
  store i32 1, ptr %15, align 8, !tbaa !16
  %31 = load i32, ptr %17, align 8, !tbaa !21
  %32 = add i32 %31, 1
  store i32 %32, ptr %17, align 8, !tbaa !21
  store i32 1, ptr %20, align 8, !tbaa !22
  br label %.loopexit.preheader

33:                                               ; preds = %29
  %34 = load i8, ptr %28, align 1, !tbaa !23
  switch i8 %34, label %130 [
    i8 33, label %.thread1.i
    i8 44, label %35
    i8 59, label %.thread.i
  ]

.thread1.i:                                       ; preds = %33
  store i32 2, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %19, align 8, !tbaa !24
  store i32 1, ptr %18, align 4, !tbaa !20
  br label %60

35:                                               ; preds = %33
  %36 = load i32, ptr %18, align 4, !tbaa !20
  %.not137.i = icmp eq i32 %36, 0
  br i1 %.not137.i, label %.thread2.i, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %16, align 8, !tbaa !25
  %.not138.i = icmp eq i32 %38, 0
  br i1 %.not138.i, label %.thread2.i, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %17, align 8, !tbaa !21
  %.not139.i = icmp eq i32 %40, 0
  br i1 %.not139.i, label %.thread2.i, label %41

41:                                               ; preds = %39
  %42 = trunc nuw nsw i64 %indvars.iv39.i to i32
  store i32 1, ptr %19, align 8, !tbaa !24
  store i32 1, ptr %18, align 4, !tbaa !20
  store i32 0, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %21, align 4, !tbaa !19
  store i32 0, ptr %22, align 4, !tbaa !26
  store i32 0, ptr %23, align 8, !tbaa !27
  store i32 4, ptr %15, align 8, !tbaa !16
  br label %gif_find_frame_end.exit

.thread2.i:                                       ; preds = %39, %37, %35
  store i32 4, ptr %15, align 8, !tbaa !16
  br label %.preheader.i

.thread.i:                                        ; preds = %33
  store i32 0, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %17, align 8, !tbaa !21
  br label %140

.preheader.i:                                     ; preds = %27, %.thread2.i
  %indvars.iv41.ph.i = phi i64 [ %indvars.iv39.i, %.thread2.i ], [ %indvars.iv.i, %27 ]
  %.promoted54.i = load i32, ptr %21, align 4, !tbaa !19
  br label %thread-pre-split.jt4.i

thread-pre-split._crit_edge.i:                    ; preds = %.thread-pre-split._crit_edge.i_crit_edge, %131
  %.pre29.i = phi i32 [ %.pre29.i31, %131 ], [ %.pre29.i.pre, %.thread-pre-split._crit_edge.i_crit_edge ]
  %indvars.iv42.i = phi i64 [ %indvars.iv.next.jt2.i, %131 ], [ %indvars.iv.i, %.thread-pre-split._crit_edge.i_crit_edge ]
  %43 = icmp eq i32 %.pre29.i, 0
  br label %60

.loopexit:                                        ; preds = %.loopexit.preheader, %138
  %44 = phi i32 [ %139, %138 ], [ %.promoted, %.loopexit.preheader ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next.jt1.i, %138 ], [ %indvars.iv46.i.ph, %.loopexit.preheader ]
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %._crit_edge30.i

._crit_edge30.i:                                  ; preds = %.loopexit
  %.pre31.i = load i32, ptr %22, align 4, !tbaa !26
  %.pre32.i = load i32, ptr %23, align 8, !tbaa !27
  br label %54

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv46.i
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %.lobit149.i = lshr i8 %48, 7
  %49 = zext nneg i8 %.lobit149.i to i32
  store i32 %49, ptr %22, align 4, !tbaa !26
  %50 = load i8, ptr %47, align 1, !tbaa !23
  %51 = and i8 %50, 7
  %narrow150.i = add nuw nsw i8 %51, 1
  %52 = zext nneg i8 %narrow150.i to i32
  %53 = shl nuw nsw i32 3, %52
  store i32 %53, ptr %23, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %46, %._crit_edge30.i
  %55 = phi i32 [ %.pre32.i, %._crit_edge30.i ], [ %53, %46 ]
  %56 = phi i32 [ %.pre31.i, %._crit_edge30.i ], [ %49, %46 ]
  %57 = mul nsw i32 %56, %55
  %58 = add nsw i32 %57, 12
  %.not151.i = icmp slt i32 %44, %58
  br i1 %.not151.i, label %138, label %59

59:                                               ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %140

60:                                               ; preds = %thread-pre-split._crit_edge.i, %.thread1.i
  %.pre29.i31 = phi i32 [ %.pre29.i, %thread-pre-split._crit_edge.i ], [ 1, %.thread1.i ]
  %indvars.iv51.i = phi i64 [ %indvars.iv42.i, %thread-pre-split._crit_edge.i ], [ %indvars.iv39.i, %.thread1.i ]
  %.not146.i = phi i1 [ %43, %thread-pre-split._crit_edge.i ], [ false, %.thread1.i ]
  br i1 %.not146.i, label %67, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %16, align 8, !tbaa !25
  %.not147.i = icmp eq i32 %62, 0
  br i1 %.not147.i, label %67, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %17, align 8, !tbaa !21
  %.not148.i = icmp eq i32 %64, 0
  br i1 %.not148.i, label %67, label %65

65:                                               ; preds = %63
  %66 = trunc nuw nsw i64 %indvars.iv51.i to i32
  store i32 0, ptr %19, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %gif_find_frame_end.exit

67:                                               ; preds = %63, %61, %60
  %68 = load i32, ptr %21, align 4, !tbaa !19
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %.thread3.i, label %73

.thread3.i:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv51.i
  %71 = load i8, ptr %70, align 1, !tbaa !23
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %24, align 8, !tbaa !28
  br label %131

73:                                               ; preds = %67
  %74 = icmp sgt i32 %68, 1
  br i1 %74, label %75, label %131

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv51.i
  %77 = load i8, ptr %76, align 1, !tbaa !23
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %26, align 4, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !19
  store i32 3, ptr %15, align 8, !tbaa !16
  br label %133

thread-pre-split.jt5.i:                           ; preds = %.thread-pre-split.jt5.i_crit_edge, %136
  %79 = phi i32 [ %137, %136 ], [ %.pre, %.thread-pre-split.jt5.i_crit_edge ]
  %indvars.iv44.i = phi i64 [ %indvars.iv.next.jt5.i, %136 ], [ %indvars.iv.i, %.thread-pre-split.jt5.i_crit_edge ]
  %.not143.i = icmp eq i32 %79, 0
  br i1 %.not143.i, label %80, label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %thread-pre-split.jt5.i
  %.pre28.i = load i32, ptr %26, align 4, !tbaa !29
  br label %84

80:                                               ; preds = %thread-pre-split.jt5.i
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv44.i
  %82 = load i8, ptr %81, align 1, !tbaa !23
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %26, align 4, !tbaa !29
  br label %84

84:                                               ; preds = %80, %._crit_edge27.i
  %85 = phi i32 [ %.pre28.i, %._crit_edge27.i ], [ %83, %80 ]
  %.not144.i = icmp slt i32 %79, %85
  br i1 %.not144.i, label %88, label %86

86:                                               ; preds = %84
  store i32 0, ptr %21, align 4, !tbaa !19
  %.not145.i = icmp eq i32 %85, 0
  br i1 %.not145.i, label %87, label %136

87:                                               ; preds = %86
  store i32 0, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %16, align 8, !tbaa !25
  br label %140

88:                                               ; preds = %84
  %89 = add nsw i32 %79, 1
  store i32 %89, ptr %21, align 4, !tbaa !19
  br label %136

thread-pre-split.jt3.i:                           ; preds = %.thread-pre-split.jt3.i_crit_edge, %133
  %.pre26.i = phi i32 [ %.pre26.i30, %133 ], [ %.pre26.i.pre, %.thread-pre-split.jt3.i_crit_edge ]
  %indvars.iv43.i = phi i64 [ %indvars.iv.next.jt3.i, %133 ], [ %indvars.iv.i, %.thread-pre-split.jt3.i_crit_edge ]
  %90 = load i32, ptr %24, align 8, !tbaa !28
  %91 = icmp eq i32 %90, 249
  br i1 %91, label %92, label %104

92:                                               ; preds = %thread-pre-split.jt3.i
  %93 = icmp eq i32 %.pre26.i, 0
  br i1 %93, label %.sink.split.i, label %94

94:                                               ; preds = %92
  %or.cond.i = icmp ult i32 %.pre26.i, 3
  br i1 %or.cond.i, label %95, label %104

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv43.i
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %.pre26.i, 3
  %100 = add nsw i32 %99, -8
  %101 = shl nuw nsw i32 %98, %100
  %102 = load i32, ptr %25, align 4, !tbaa !30
  %103 = or i32 %101, %102
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %95, %92
  %.sink.i = phi i32 [ %103, %95 ], [ 0, %92 ]
  store i32 %.sink.i, ptr %25, align 4, !tbaa !30
  br label %104

104:                                              ; preds = %.sink.split.i, %94, %thread-pre-split.jt3.i
  %105 = load i32, ptr %26, align 4, !tbaa !29
  %.not141.i = icmp slt i32 %.pre26.i, %105
  br i1 %.not141.i, label %111, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv43.i
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %26, align 4, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !19
  %.not142.i = icmp eq i8 %108, 0
  br i1 %.not142.i, label %110, label %133

110:                                              ; preds = %106
  store i32 0, ptr %15, align 8, !tbaa !16
  br label %140

111:                                              ; preds = %104
  %112 = add nsw i32 %.pre26.i, 1
  store i32 %112, ptr %21, align 4, !tbaa !19
  br label %133

thread-pre-split.jt4.i:                           ; preds = %134, %.preheader.i
  %113 = phi i32 [ %.promoted54.i, %.preheader.i ], [ %135, %134 ]
  %indvars.iv41.i = phi i64 [ %indvars.iv41.ph.i, %.preheader.i ], [ %indvars.iv.next.jt4.i, %134 ]
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %115, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %thread-pre-split.jt4.i
  %.pre.i = load i32, ptr %22, align 4, !tbaa !26
  %.pre25.i = load i32, ptr %23, align 8, !tbaa !27
  br label %123

115:                                              ; preds = %thread-pre-split.jt4.i
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv41.i
  %117 = load i8, ptr %116, align 1, !tbaa !23
  %.lobit.i = lshr i8 %117, 7
  %118 = zext nneg i8 %.lobit.i to i32
  store i32 %118, ptr %22, align 4, !tbaa !26
  %119 = load i8, ptr %116, align 1, !tbaa !23
  %120 = and i8 %119, 7
  %narrow.i = add nuw nsw i8 %120, 1
  %121 = zext nneg i8 %narrow.i to i32
  %122 = shl nuw nsw i32 3, %121
  store i32 %122, ptr %23, align 8, !tbaa !27
  br label %123

123:                                              ; preds = %115, %._crit_edge.i
  %124 = phi i32 [ %.pre25.i, %._crit_edge.i ], [ %122, %115 ]
  %125 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %118, %115 ]
  %126 = mul nsw i32 %125, %124
  %127 = add nsw i32 %126, 10
  %.not140.i = icmp slt i32 %113, %127
  br i1 %.not140.i, label %134, label %128

128:                                              ; preds = %123
  store i32 5, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !19
  store i32 0, ptr %22, align 4, !tbaa !26
  store i32 0, ptr %23, align 8, !tbaa !27
  br label %136

129:                                              ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %gif_find_frame_end.exit, label %27, !llvm.loop !31

130:                                              ; preds = %33
  store i32 0, ptr %17, align 8, !tbaa !21
  %indvars.iv.next.i.jt0 = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i.jt0 = icmp eq i64 %indvars.iv.next.i.jt0, %wide.trip.count.i
  br i1 %exitcond.not.i.jt0, label %gif_find_frame_end.exit, label %.preheader, !llvm.loop !31

131:                                              ; preds = %73, %.thread3.i
  %132 = add nsw i32 %68, 1
  store i32 %132, ptr %21, align 4, !tbaa !19
  %indvars.iv.next.jt2.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.jt2.i = icmp eq i64 %indvars.iv.next.jt2.i, %wide.trip.count.i
  br i1 %exitcond.not.jt2.i, label %gif_find_frame_end.exit, label %thread-pre-split._crit_edge.i, !llvm.loop !31

133:                                              ; preds = %111, %106, %75
  %.pre26.i30 = phi i32 [ 0, %75 ], [ 0, %106 ], [ %112, %111 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv51.i, %75 ], [ %indvars.iv43.i, %106 ], [ %indvars.iv43.i, %111 ]
  %indvars.iv.next.jt3.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond.not.jt3.i = icmp eq i64 %indvars.iv.next.jt3.i, %wide.trip.count.i
  br i1 %exitcond.not.jt3.i, label %gif_find_frame_end.exit, label %thread-pre-split.jt3.i, !llvm.loop !31

134:                                              ; preds = %123
  %135 = add nsw i32 %113, 1
  store i32 %135, ptr %21, align 4, !tbaa !19
  %indvars.iv.next.jt4.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not.jt4.i = icmp eq i64 %indvars.iv.next.jt4.i, %wide.trip.count.i
  br i1 %exitcond.not.jt4.i, label %gif_find_frame_end.exit, label %thread-pre-split.jt4.i, !llvm.loop !31

136:                                              ; preds = %128, %88, %86
  %137 = phi i32 [ 0, %128 ], [ 0, %86 ], [ %89, %88 ]
  %indvars.iv50.i = phi i64 [ %indvars.iv41.i, %128 ], [ %indvars.iv44.i, %86 ], [ %indvars.iv44.i, %88 ]
  %indvars.iv.next.jt5.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond.not.jt5.i = icmp eq i64 %indvars.iv.next.jt5.i, %wide.trip.count.i
  br i1 %exitcond.not.jt5.i, label %gif_find_frame_end.exit, label %thread-pre-split.jt5.i, !llvm.loop !31

138:                                              ; preds = %54
  %139 = add nsw i32 %44, 1
  store i32 %139, ptr %21, align 4, !tbaa !19
  %indvars.iv.next.jt1.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond.not.jt1.i = icmp eq i64 %indvars.iv.next.jt1.i, %wide.trip.count.i
  br i1 %exitcond.not.jt1.i, label %gif_find_frame_end.exit, label %.loopexit, !llvm.loop !31

140:                                              ; preds = %110, %87, %59, %.thread.i
  %indvars.iv47.i = phi i64 [ %indvars.iv46.i, %59 ], [ %indvars.iv44.i, %87 ], [ %indvars.iv43.i, %110 ], [ %indvars.iv39.i, %.thread.i ]
  %indvars.iv.next.jt0.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond.not.jt0.i = icmp eq i64 %indvars.iv.next.jt0.i, %wide.trip.count.i
  br i1 %exitcond.not.jt0.i, label %gif_find_frame_end.exit, label %.preheader.preheader, !llvm.loop !31

.preheader.preheader:                             ; preds = %27, %140
  %indvars.iv39.i.ph = phi i64 [ %indvars.iv.next.jt0.i, %140 ], [ %indvars.iv.i, %27 ]
  br label %.preheader

gif_find_frame_end.exit:                          ; preds = %129, %130, %134, %138, %131, %133, %136, %140, %13, %41, %65
  %.0.i = phi i32 [ %66, %65 ], [ %42, %41 ], [ -100, %13 ], [ -100, %140 ], [ -100, %136 ], [ -100, %133 ], [ -100, %131 ], [ -100, %138 ], [ -100, %134 ], [ -100, %130 ], [ -100, %129 ]
  %141 = call i32 @ff_combine_frame(ptr noundef %9, i32 noundef %.0.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %gif_find_frame_end.exit._crit_edge

gif_find_frame_end.exit._crit_edge:               ; preds = %gif_find_frame_end.exit
  %.pre33 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre34 = load i32, ptr %8, align 4, !tbaa !9
  br label %145

143:                                              ; preds = %gif_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %144 = load i32, ptr %8, align 4, !tbaa !9
  br label %156

145:                                              ; preds = %gif_find_frame_end.exit._crit_edge, %6
  %146 = phi i32 [ %.pre34, %gif_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  %147 = phi ptr [ %.pre33, %gif_find_frame_end.exit._crit_edge ], [ %4, %6 ]
  %.0 = phi i32 [ %.0.i, %gif_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %149 = load i32, ptr %148, align 4, !tbaa !30
  %.not23 = icmp eq i32 %149, 0
  %spec.select = select i1 %.not23, i32 10, i32 %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %spec.select, ptr %150, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %152 = load i32, ptr %151, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %152, ptr %153, align 8, !tbaa !34
  %.not24 = icmp eq i32 %152, 0
  %154 = select i1 %.not24, i32 2, i32 1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %154, ptr %155, align 8, !tbaa !35
  store i32 0, ptr %151, align 8, !tbaa !22
  store ptr %147, ptr %2, align 8, !tbaa !4
  store i32 %146, ptr %3, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %145, %143
  %.021 = phi i32 [ %.0, %145 ], [ %144, %143 ]
  ret i32 %.021
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !10, i64 184}
!16 = !{!17, !10, i64 64}
!17 = !{!"GIFParseContext", !18, i64 0, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88}
!18 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!19 = !{!17, !10, i64 60}
!20 = !{!17, !10, i64 52}
!21 = !{!17, !10, i64 48}
!22 = !{!17, !10, i64 88}
!23 = !{!7, !7, i64 0}
!24 = !{!18, !10, i64 24}
!25 = !{!17, !10, i64 56}
!26 = !{!17, !10, i64 68}
!27 = !{!17, !10, i64 72}
!28 = !{!17, !10, i64 80}
!29 = !{!17, !10, i64 76}
!30 = !{!17, !10, i64 84}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!12, !10, i64 296}
!34 = !{!12, !10, i64 232}
!35 = !{!12, !10, i64 40}
