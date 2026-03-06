; ModuleID = 'bench/icu/original/rle.ll'
source_filename = "bench/icu/original/rle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @usArrayToRLEString(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %.idx = shl nsw i64 %6, 1
  %7 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %126

9:                                                ; preds = %5
  %10 = lshr i32 %1, 16
  %11 = trunc nuw i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %11, ptr %2, align 2, !tbaa !4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %125, label %13

13:                                               ; preds = %9
  %14 = load i16, ptr %0, align 2, !tbaa !4
  %15 = trunc i32 %1 to i16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %15, ptr %12, align 2, !tbaa !4
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %.lr.ph.preheader, label %.lr.ph.i53

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %encodeRunShort.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %encodeRunShort.exit ]
  %.071 = phi ptr [ %16, %.lr.ph.preheader ], [ %.1, %encodeRunShort.exit ]
  %.03769 = phi i32 [ 1, %.lr.ph.preheader ], [ %.138, %encodeRunShort.exit ]
  %.03968 = phi i16 [ %14, %.lr.ph.preheader ], [ %.140, %encodeRunShort.exit ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = icmp eq i16 %19, %.03968
  %21 = icmp slt i32 %.03769, 65535
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = add nsw i32 %.03769, 1
  br label %encodeRunShort.exit

24:                                               ; preds = %.lr.ph
  %25 = icmp slt i32 %.03769, 4
  br i1 %25, label %.preheader.i, label %45

.preheader.i:                                     ; preds = %24
  %26 = icmp sgt i32 %.03769, 0
  br i1 %26, label %.lr.ph.i, label %encodeRunShort.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %27 = icmp eq i16 %.03968, -23131
  br i1 %27, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %37
  %.047.us.i = phi i32 [ %38, %37 ], [ 0, %.lr.ph.i ]
  %.04046.us.i = phi ptr [ %.2.us.i, %37 ], [ %.071, %.lr.ph.i ]
  %28 = icmp ult ptr %.04046.us.i, %7
  br i1 %28, label %30, label %29

29:                                               ; preds = %.lr.ph.split.us.i
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %32

30:                                               ; preds = %.lr.ph.split.us.i
  %31 = getelementptr inbounds nuw i8, ptr %.04046.us.i, i64 2
  store i16 -23131, ptr %.04046.us.i, align 2, !tbaa !4
  br label %32

32:                                               ; preds = %30, %29
  %.1.us.i = phi ptr [ %31, %30 ], [ %.04046.us.i, %29 ]
  %33 = icmp ult ptr %.1.us.i, %7
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 2
  store i16 -23131, ptr %.1.us.i, align 2, !tbaa !4
  br label %37

37:                                               ; preds = %35, %34
  %.2.us.i = phi ptr [ %36, %35 ], [ %.1.us.i, %34 ]
  %38 = add nuw nsw i32 %.047.us.i, 1
  %exitcond49.not.i = icmp eq i32 %38, %.03769
  br i1 %exitcond49.not.i, label %encodeRunShort.exit, label %.lr.ph.split.us.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %43
  %.047.i = phi i32 [ %44, %43 ], [ 0, %.lr.ph.i ]
  %.04046.i = phi ptr [ %.2.i, %43 ], [ %.071, %.lr.ph.i ]
  %39 = icmp ult ptr %.04046.i, %7
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.split.i
  %41 = getelementptr inbounds nuw i8, ptr %.04046.i, i64 2
  store i16 %.03968, ptr %.04046.i, align 2, !tbaa !4
  br label %43

42:                                               ; preds = %.lr.ph.split.i
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %40
  %.2.i = phi ptr [ %41, %40 ], [ %.04046.i, %42 ]
  %44 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %44, %.03769
  br i1 %exitcond.not.i, label %encodeRunShort.exit, label %.lr.ph.split.i, !llvm.loop !10

45:                                               ; preds = %24
  %46 = icmp eq i32 %.03769, 42405
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = icmp eq i16 %.03968, -23131
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = icmp ult ptr %.071, %7
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.071, i64 2
  store i16 -23131, ptr %.071, align 2, !tbaa !4
  br label %54

53:                                               ; preds = %49
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %53, %51, %47
  %.4.i = phi ptr [ %52, %51 ], [ %.071, %53 ], [ %.071, %47 ]
  %55 = icmp ult ptr %.4.i, %7
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  store i16 %.03968, ptr %.4.i, align 2, !tbaa !4
  br label %59

58:                                               ; preds = %54
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %58, %56, %45
  %.041.i = phi i32 [ %.03769, %45 ], [ 42404, %56 ], [ 42404, %58 ]
  %.6.i = phi ptr [ %.071, %45 ], [ %57, %56 ], [ %.4.i, %58 ]
  %60 = icmp ult ptr %.6.i, %7
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.6.i, i64 2
  store i16 -23131, ptr %.6.i, align 2, !tbaa !4
  br label %64

63:                                               ; preds = %59
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %63, %61
  %.7.i = phi ptr [ %62, %61 ], [ %.6.i, %63 ]
  %65 = icmp ult ptr %.7.i, %7
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = trunc nuw i32 %.041.i to i16
  %68 = getelementptr inbounds nuw i8, ptr %.7.i, i64 2
  store i16 %67, ptr %.7.i, align 2, !tbaa !4
  br label %70

69:                                               ; preds = %64
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %69, %66
  %.8.i = phi ptr [ %68, %66 ], [ %.7.i, %69 ]
  %71 = icmp ult ptr %.8.i, %7
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  store i16 %.03968, ptr %.8.i, align 2, !tbaa !4
  br label %encodeRunShort.exit

74:                                               ; preds = %70
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %encodeRunShort.exit

encodeRunShort.exit:                              ; preds = %43, %37, %74, %72, %.preheader.i, %22
  %.140 = phi i16 [ %.03968, %22 ], [ %19, %.preheader.i ], [ %19, %74 ], [ %19, %37 ], [ %19, %72 ], [ %19, %43 ]
  %.138 = phi i32 [ %23, %22 ], [ 1, %.preheader.i ], [ 1, %74 ], [ 1, %37 ], [ 1, %72 ], [ 1, %43 ]
  %.1 = phi ptr [ %.071, %22 ], [ %.071, %.preheader.i ], [ %.8.i, %74 ], [ %.2.us.i, %37 ], [ %73, %72 ], [ %.2.i, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %encodeRunShort.exit
  %75 = icmp slt i32 %.138, 4
  br i1 %75, label %.preheader.i52, label %95

.preheader.i52:                                   ; preds = %._crit_edge
  %76 = icmp sgt i32 %.138, 0
  br i1 %76, label %.lr.ph.i53, label %encodeRunShort.exit65

.lr.ph.i53:                                       ; preds = %13, %.preheader.i52
  %.039.lcssa8492 = phi i16 [ %.140, %.preheader.i52 ], [ %14, %13 ]
  %.037.lcssa8591 = phi i32 [ %.138, %.preheader.i52 ], [ 1, %13 ]
  %.0.lcssa8690 = phi ptr [ %.1, %.preheader.i52 ], [ %16, %13 ]
  %77 = icmp eq i16 %.039.lcssa8492, -23131
  br i1 %77, label %.lr.ph.split.us.i59, label %.lr.ph.split.i54

.lr.ph.split.us.i59:                              ; preds = %.lr.ph.i53, %87
  %.047.us.i60 = phi i32 [ %88, %87 ], [ 0, %.lr.ph.i53 ]
  %.04046.us.i61 = phi ptr [ %.2.us.i63, %87 ], [ %.0.lcssa8690, %.lr.ph.i53 ]
  %78 = icmp ult ptr %.04046.us.i61, %7
  br i1 %78, label %80, label %79

79:                                               ; preds = %.lr.ph.split.us.i59
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %82

80:                                               ; preds = %.lr.ph.split.us.i59
  %81 = getelementptr inbounds nuw i8, ptr %.04046.us.i61, i64 2
  store i16 -23131, ptr %.04046.us.i61, align 2, !tbaa !4
  br label %82

82:                                               ; preds = %80, %79
  %.1.us.i62 = phi ptr [ %81, %80 ], [ %.04046.us.i61, %79 ]
  %83 = icmp ult ptr %.1.us.i62, %7
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.us.i62, i64 2
  store i16 -23131, ptr %.1.us.i62, align 2, !tbaa !4
  br label %87

87:                                               ; preds = %85, %84
  %.2.us.i63 = phi ptr [ %86, %85 ], [ %.1.us.i62, %84 ]
  %88 = add nuw nsw i32 %.047.us.i60, 1
  %exitcond49.not.i64 = icmp eq i32 %88, %.037.lcssa8591
  br i1 %exitcond49.not.i64, label %encodeRunShort.exit65, label %.lr.ph.split.us.i59, !llvm.loop !10

.lr.ph.split.i54:                                 ; preds = %.lr.ph.i53, %93
  %.047.i55 = phi i32 [ %94, %93 ], [ 0, %.lr.ph.i53 ]
  %.04046.i56 = phi ptr [ %.2.i57, %93 ], [ %.0.lcssa8690, %.lr.ph.i53 ]
  %89 = icmp ult ptr %.04046.i56, %7
  br i1 %89, label %90, label %92

90:                                               ; preds = %.lr.ph.split.i54
  %91 = getelementptr inbounds nuw i8, ptr %.04046.i56, i64 2
  store i16 %.039.lcssa8492, ptr %.04046.i56, align 2, !tbaa !4
  br label %93

92:                                               ; preds = %.lr.ph.split.i54
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %92, %90
  %.2.i57 = phi ptr [ %91, %90 ], [ %.04046.i56, %92 ]
  %94 = add nuw nsw i32 %.047.i55, 1
  %exitcond.not.i58 = icmp eq i32 %94, %.037.lcssa8591
  br i1 %exitcond.not.i58, label %encodeRunShort.exit65, label %.lr.ph.split.i54, !llvm.loop !10

95:                                               ; preds = %._crit_edge
  %96 = icmp eq i32 %.138, 42405
  br i1 %96, label %97, label %109

97:                                               ; preds = %95
  %98 = icmp eq i16 %.140, -23131
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = icmp ult ptr %.1, %7
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i16 -23131, ptr %.1, align 2, !tbaa !4
  br label %104

103:                                              ; preds = %99
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %103, %101, %97
  %.4.i51 = phi ptr [ %102, %101 ], [ %.1, %103 ], [ %.1, %97 ]
  %105 = icmp ult ptr %.4.i51, %7
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.4.i51, i64 2
  store i16 %.140, ptr %.4.i51, align 2, !tbaa !4
  br label %109

108:                                              ; preds = %104
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %108, %106, %95
  %.041.i46 = phi i32 [ %.138, %95 ], [ 42404, %106 ], [ 42404, %108 ]
  %.6.i47 = phi ptr [ %.1, %95 ], [ %107, %106 ], [ %.4.i51, %108 ]
  %110 = icmp ult ptr %.6.i47, %7
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.6.i47, i64 2
  store i16 -23131, ptr %.6.i47, align 2, !tbaa !4
  br label %114

113:                                              ; preds = %109
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %113, %111
  %.7.i48 = phi ptr [ %112, %111 ], [ %.6.i47, %113 ]
  %115 = icmp ult ptr %.7.i48, %7
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = trunc nuw i32 %.041.i46 to i16
  %118 = getelementptr inbounds nuw i8, ptr %.7.i48, i64 2
  store i16 %117, ptr %.7.i48, align 2, !tbaa !4
  br label %120

119:                                              ; preds = %114
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %119, %116
  %.8.i49 = phi ptr [ %118, %116 ], [ %.7.i48, %119 ]
  %121 = icmp ult ptr %.8.i49, %7
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.8.i49, i64 2
  store i16 %.140, ptr %.8.i49, align 2, !tbaa !4
  br label %encodeRunShort.exit65

124:                                              ; preds = %120
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %encodeRunShort.exit65

125:                                              ; preds = %9
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %encodeRunShort.exit65

126:                                              ; preds = %5
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %encodeRunShort.exit65

encodeRunShort.exit65:                            ; preds = %93, %87, %124, %122, %.preheader.i52, %125, %126
  %.2 = phi ptr [ %2, %126 ], [ %12, %125 ], [ %.8.i49, %124 ], [ %123, %122 ], [ %.1, %.preheader.i52 ], [ %.2.us.i63, %87 ], [ %.2.i57, %93 ]
  %127 = ptrtoint ptr %.2 to i64
  %128 = ptrtoint ptr %2 to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 1
  %131 = trunc i64 %130 to i32
  ret i32 %131
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @byteArrayToRLEString(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = alloca [2 x i8], align 2
  %7 = sext i32 %3 to i64
  %.idx = shl nsw i64 %7, 1
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %5
  %11 = lshr i32 %1, 16
  %12 = trunc nuw i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %12, ptr %2, align 2, !tbaa !4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %43, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %0, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  %16 = trunc i32 %1 to i16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %16, ptr %13, align 2, !tbaa !4
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.053 = phi ptr [ %17, %.lr.ph.preheader ], [ %.1, %27 ]
  %.04051 = phi i32 [ 1, %.lr.ph.preheader ], [ %.141, %27 ]
  %.04250 = phi i8 [ %15, %.lr.ph.preheader ], [ %.143, %27 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp eq i8 %20, %.04250
  %22 = icmp slt i32 %.04051, 255
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = add nsw i32 %.04051, 1
  br label %27

25:                                               ; preds = %.lr.ph
  %26 = call fastcc ptr @encodeRunByte(ptr noundef %.053, ptr noundef nonnull %8, i8 noundef zeroext %.04250, i32 noundef %.04051, ptr noundef %6, ptr noundef %4)
  br label %27

27:                                               ; preds = %25, %23
  %.143 = phi i8 [ %.04250, %23 ], [ %20, %25 ]
  %.141 = phi i32 [ %24, %23 ], [ 1, %25 ]
  %.1 = phi ptr [ %.053, %23 ], [ %26, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %27, %14
  %.042.lcssa = phi i8 [ %15, %14 ], [ %.143, %27 ]
  %.040.lcssa = phi i32 [ 1, %14 ], [ %.141, %27 ]
  %.0.lcssa = phi ptr [ %17, %14 ], [ %.1, %27 ]
  %28 = call fastcc ptr @encodeRunByte(ptr noundef %.0.lcssa, ptr noundef nonnull %8, i8 noundef zeroext %.042.lcssa, i32 noundef %.040.lcssa, ptr noundef %6, ptr noundef %4)
  %29 = load i8, ptr %6, align 2, !tbaa !13
  %.not49 = icmp eq i8 %29, 0
  br i1 %.not49, label %appendEncodedByte.exit, label %30

30:                                               ; preds = %._crit_edge
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %appendEncodedByte.exit, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %appendEncodedByte.exit, label %34

34:                                               ; preds = %31
  %35 = icmp ult ptr %28, %8
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i16
  %40 = shl nuw i16 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i16 %40, ptr %28, align 2, !tbaa !4
  br label %appendEncodedByte.exit

42:                                               ; preds = %34
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %appendEncodedByte.exit

appendEncodedByte.exit:                           ; preds = %36, %42, %31, %30, %._crit_edge
  %.2 = phi ptr [ %28, %._crit_edge ], [ null, %30 ], [ null, %31 ], [ %41, %36 ], [ %28, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

43:                                               ; preds = %10
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %45

44:                                               ; preds = %5
  store i32 15, ptr %4, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %appendEncodedByte.exit, %43, %44
  %.3 = phi ptr [ %.2, %appendEncodedByte.exit ], [ %13, %43 ], [ %2, %44 ]
  %46 = ptrtoint ptr %.3 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 1
  %50 = trunc i64 %49 to i32
  ret i32 %50
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @encodeRunByte(ptr noundef writeonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %appendEncodedByte.exit78, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %appendEncodedByte.exit78, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %3, 4
  br i1 %11, label %.preheader, label %57

.preheader:                                       ; preds = %10
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph, label %appendEncodedByte.exit78

.lr.ph:                                           ; preds = %.preheader
  %13 = icmp eq i8 %2, -91
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = zext i8 %2 to i16
  br i1 %13, label %.lr.ph.split.us.split, label %appendEncodedByte.exit

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %appendEncodedByte.exit53.us
  %.094.us = phi i32 [ %41, %appendEncodedByte.exit53.us ], [ 0, %.lr.ph ]
  %.04493.us = phi ptr [ %.0.i52.us, %appendEncodedByte.exit53.us ], [ %0, %.lr.ph ]
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %appendEncodedByte.exit53.us, label %18

18:                                               ; preds = %.lr.ph.split.us.split
  %19 = load i8, ptr %4, align 1, !tbaa !13
  %.not19.i.us.not = icmp eq i8 %19, 0
  br i1 %.not19.i.us.not, label %appendEncodedByte.exit.us, label %20

20:                                               ; preds = %18
  %21 = icmp ult ptr %.04493.us, %1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i32 15, ptr %5, align 4, !tbaa !8
  br label %appendEncodedByte.exit.us.thread

23:                                               ; preds = %20
  %24 = load i8, ptr %14, align 1, !tbaa !13
  %25 = zext i8 %24 to i16
  %26 = shl nuw i16 %25, 8
  %27 = or disjoint i16 %26, 165
  %28 = getelementptr inbounds nuw i8, ptr %.04493.us, i64 2
  store i16 %27, ptr %.04493.us, align 2, !tbaa !4
  br label %appendEncodedByte.exit.us.thread

appendEncodedByte.exit.us:                        ; preds = %18
  store i8 1, ptr %4, align 1, !tbaa !13
  store i8 -91, ptr %14, align 1, !tbaa !13
  %.pr.us = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp sgt i32 %.pr.us, 0
  br i1 %29, label %appendEncodedByte.exit53.us, label %31

appendEncodedByte.exit.us.thread:                 ; preds = %22, %23
  %.016.i.us = phi ptr [ %28, %23 ], [ %.04493.us, %22 ]
  store i8 0, ptr %4, align 1, !tbaa !13
  %.pr.us114 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp sgt i32 %.pr.us114, 0
  br i1 %30, label %appendEncodedByte.exit53.us, label %.thread

31:                                               ; preds = %appendEncodedByte.exit.us
  %32 = icmp ult ptr %.04493.us, %1
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store i32 15, ptr %5, align 4, !tbaa !8
  br label %40

34:                                               ; preds = %31
  %35 = load i8, ptr %14, align 1, !tbaa !13
  %36 = zext i8 %35 to i16
  %37 = shl nuw i16 %36, 8
  %38 = or disjoint i16 %37, 165
  %39 = getelementptr inbounds nuw i8, ptr %.04493.us, i64 2
  store i16 %38, ptr %.04493.us, align 2, !tbaa !4
  br label %40

40:                                               ; preds = %34, %33
  %.016.i51.us = phi ptr [ %39, %34 ], [ %.04493.us, %33 ]
  store i8 0, ptr %4, align 1, !tbaa !13
  br label %appendEncodedByte.exit53.us

.thread:                                          ; preds = %appendEncodedByte.exit.us.thread
  store i8 1, ptr %4, align 1, !tbaa !13
  store i8 -91, ptr %14, align 1, !tbaa !13
  br label %appendEncodedByte.exit53.us

appendEncodedByte.exit53.us:                      ; preds = %appendEncodedByte.exit.us.thread, %.thread, %40, %appendEncodedByte.exit.us, %.lr.ph.split.us.split
  %.0.i52.us = phi ptr [ %.016.i.us, %.thread ], [ %.016.i51.us, %40 ], [ null, %appendEncodedByte.exit.us ], [ null, %.lr.ph.split.us.split ], [ null, %appendEncodedByte.exit.us.thread ]
  %41 = add nuw nsw i32 %.094.us, 1
  %exitcond107.not = icmp eq i32 %41, %3
  br i1 %exitcond107.not, label %appendEncodedByte.exit78, label %.lr.ph.split.us.split, !llvm.loop !15

appendEncodedByte.exit:                           ; preds = %.lr.ph, %appendEncodedByte.exit53
  %.094 = phi i32 [ %56, %appendEncodedByte.exit53 ], [ 0, %.lr.ph ]
  %.04493 = phi ptr [ %.0.i52, %appendEncodedByte.exit53 ], [ %0, %.lr.ph ]
  %.pr = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp sgt i32 %.pr, 0
  br i1 %42, label %appendEncodedByte.exit53, label %43

43:                                               ; preds = %appendEncodedByte.exit
  %44 = load i8, ptr %4, align 1, !tbaa !13
  %.not19.i50 = icmp eq i8 %44, 0
  br i1 %.not19.i50, label %55, label %45

45:                                               ; preds = %43
  %46 = icmp ult ptr %.04493, %1
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load i8, ptr %14, align 1, !tbaa !13
  %49 = zext i8 %48 to i16
  %50 = shl nuw i16 %49, 8
  %51 = or disjoint i16 %50, %15
  %52 = getelementptr inbounds nuw i8, ptr %.04493, i64 2
  store i16 %51, ptr %.04493, align 2, !tbaa !4
  br label %54

53:                                               ; preds = %45
  store i32 15, ptr %5, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %53, %47
  %.016.i51 = phi ptr [ %52, %47 ], [ %.04493, %53 ]
  store i8 0, ptr %4, align 1, !tbaa !13
  br label %appendEncodedByte.exit53

55:                                               ; preds = %43
  store i8 1, ptr %4, align 1, !tbaa !13
  store i8 %2, ptr %14, align 1, !tbaa !13
  br label %appendEncodedByte.exit53

appendEncodedByte.exit53:                         ; preds = %appendEncodedByte.exit, %54, %55
  %.0.i52 = phi ptr [ %.04493, %55 ], [ %.016.i51, %54 ], [ null, %appendEncodedByte.exit ]
  %56 = add nuw nsw i32 %.094, 1
  %exitcond.not = icmp eq i32 %56, %3
  br i1 %exitcond.not, label %appendEncodedByte.exit78, label %appendEncodedByte.exit, !llvm.loop !17

57:                                               ; preds = %10
  %58 = icmp eq i32 %3, 165
  br i1 %58, label %59, label %appendEncodedByte.exit63

59:                                               ; preds = %57
  %60 = icmp eq i8 %2, -91
  br i1 %60, label %61, label %appendEncodedByte.exit58

61:                                               ; preds = %59
  %62 = load i8, ptr %4, align 1, !tbaa !13
  %.not19.i55 = icmp eq i8 %62, 0
  br i1 %.not19.i55, label %74, label %63

63:                                               ; preds = %61
  %64 = icmp ult ptr %0, %1
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i16
  %69 = shl nuw i16 %68, 8
  %70 = or disjoint i16 %69, 165
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %70, ptr %0, align 2, !tbaa !4
  br label %73

72:                                               ; preds = %63
  store i32 15, ptr %5, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %72, %65
  %.016.i56 = phi ptr [ %71, %65 ], [ %0, %72 ]
  store i8 0, ptr %4, align 1, !tbaa !13
  br label %appendEncodedByte.exit58

74:                                               ; preds = %61
  store i8 1, ptr %4, align 1, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -91, ptr %75, align 1, !tbaa !13
  br label %appendEncodedByte.exit58

appendEncodedByte.exit58:                         ; preds = %59, %73, %74
  %.4 = phi ptr [ %0, %59 ], [ %0, %74 ], [ %.016.i56, %73 ]
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %appendEncodedByte.exit78, label %78

78:                                               ; preds = %appendEncodedByte.exit58
  %79 = load i8, ptr %4, align 1, !tbaa !13
  %.not19.i60 = icmp eq i8 %79, 0
  br i1 %.not19.i60, label %92, label %80

80:                                               ; preds = %78
  %81 = icmp ult ptr %.4, %1
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i16
  %86 = shl nuw i16 %85, 8
  %87 = zext i8 %2 to i16
  %88 = or disjoint i16 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i16 %88, ptr %.4, align 2, !tbaa !4
  br label %91

90:                                               ; preds = %80
  store i32 15, ptr %5, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %90, %82
  %.016.i61 = phi ptr [ %89, %82 ], [ %.4, %90 ]
  store i8 0, ptr %4, align 1, !tbaa !13
  br label %appendEncodedByte.exit63

92:                                               ; preds = %78
  store i8 1, ptr %4, align 1, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %2, ptr %93, align 1, !tbaa !13
  br label %appendEncodedByte.exit63

appendEncodedByte.exit63:                         ; preds = %57, %91, %92
  %.045.ph = phi i32 [ 164, %92 ], [ 164, %91 ], [ %3, %57 ]
  %.3.ph = phi ptr [ %.4, %92 ], [ %.016.i61, %91 ], [ %0, %57 ]
  %.pr80 = load i32, ptr %5, align 4, !tbaa !8
  %94 = icmp sgt i32 %.pr80, 0
  br i1 %94, label %appendEncodedByte.exit78, label %95

95:                                               ; preds = %appendEncodedByte.exit63
  %96 = load i8, ptr %4, align 1, !tbaa !13
  %.not19.i65.not = icmp eq i8 %96, 0
  br i1 %.not19.i65.not, label %107, label %97

97:                                               ; preds = %95
  %98 = icmp ult ptr %.3.ph, %1
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = zext i8 %101 to i16
  %103 = shl nuw i16 %102, 8
  %104 = or disjoint i16 %103, 165
  %105 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 2
  store i16 %104, ptr %.3.ph, align 2, !tbaa !4
  br label %.thread118

106:                                              ; preds = %97
  store i32 15, ptr %5, align 4, !tbaa !8
  br label %.thread118

107:                                              ; preds = %95
  store i8 1, ptr %4, align 1, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -91, ptr %108, align 1, !tbaa !13
  %.pr84 = load i32, ptr %5, align 4, !tbaa !8
  %109 = icmp sgt i32 %.pr84, 0
  br i1 %109, label %appendEncodedByte.exit78, label %111

.thread118:                                       ; preds = %99, %106
  %.016.i66 = phi ptr [ %105, %99 ], [ %.3.ph, %106 ]
  store i8 0, ptr %4, align 1, !tbaa !13
  %.pr84120 = load i32, ptr %5, align 4, !tbaa !8
  %110 = icmp sgt i32 %.pr84120, 0
  br i1 %110, label %appendEncodedByte.exit78, label %appendEncodedByte.exit73.thread

111:                                              ; preds = %107
  %112 = icmp ult ptr %.3.ph, %1
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = zext i8 %115 to i16
  %117 = shl nuw i16 %116, 8
  %118 = trunc i32 %.045.ph to i16
  %119 = and i16 %118, 255
  %120 = or disjoint i16 %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 2
  store i16 %120, ptr %.3.ph, align 2, !tbaa !4
  br label %appendEncodedByte.exit73

122:                                              ; preds = %111
  store i32 15, ptr %5, align 4, !tbaa !8
  br label %appendEncodedByte.exit73

appendEncodedByte.exit73:                         ; preds = %113, %122
  %.016.i71 = phi ptr [ %121, %113 ], [ %.3.ph, %122 ]
  store i8 0, ptr %4, align 1, !tbaa !13
  %.pr87.pr = load i32, ptr %5, align 4, !tbaa !8
  %123 = icmp sgt i32 %.pr87.pr, 0
  br i1 %123, label %appendEncodedByte.exit78, label %138

appendEncodedByte.exit73.thread:                  ; preds = %.thread118
  %124 = trunc i32 %.045.ph to i8
  store i8 1, ptr %4, align 1, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !13
  %.pr87.pr126 = load i32, ptr %5, align 4, !tbaa !8
  %126 = icmp sgt i32 %.pr87.pr126, 0
  br i1 %126, label %appendEncodedByte.exit78, label %.thread128

.thread128:                                       ; preds = %appendEncodedByte.exit73.thread
  %127 = icmp ult ptr %.016.i66, %1
  br i1 %127, label %128, label %136

128:                                              ; preds = %.thread128
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i16
  %132 = shl nuw i16 %131, 8
  %133 = zext i8 %2 to i16
  %134 = or disjoint i16 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %.016.i66, i64 2
  store i16 %134, ptr %.016.i66, align 2, !tbaa !4
  br label %137

136:                                              ; preds = %.thread128
  store i32 15, ptr %5, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %136, %128
  %.016.i76 = phi ptr [ %135, %128 ], [ %.016.i66, %136 ]
  store i8 0, ptr %4, align 1, !tbaa !13
  br label %appendEncodedByte.exit78

138:                                              ; preds = %appendEncodedByte.exit73
  store i8 1, ptr %4, align 1, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %2, ptr %139, align 1, !tbaa !13
  br label %appendEncodedByte.exit78

appendEncodedByte.exit78:                         ; preds = %appendEncodedByte.exit53, %appendEncodedByte.exit53.us, %appendEncodedByte.exit73.thread, %.thread118, %.preheader, %appendEncodedByte.exit63, %appendEncodedByte.exit58, %107, %138, %137, %appendEncodedByte.exit73, %6, %7
  %.043 = phi ptr [ null, %6 ], [ null, %7 ], [ null, %appendEncodedByte.exit63 ], [ %.016.i71, %138 ], [ %.016.i76, %137 ], [ null, %appendEncodedByte.exit73 ], [ null, %107 ], [ null, %appendEncodedByte.exit58 ], [ %0, %.preheader ], [ %.0.i52.us, %appendEncodedByte.exit53.us ], [ null, %appendEncodedByte.exit73.thread ], [ null, %.thread118 ], [ %.0.i52, %appendEncodedByte.exit53 ]
  ret ptr %.043
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rleStringToUCharArray(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #2 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %56, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @u_strlen_77(ptr noundef %0) #5
  br label %13

13:                                               ; preds = %11, %9
  %.042 = phi i32 [ %12, %11 ], [ %1, %9 ]
  %14 = icmp slt i32 %.042, 3
  br i1 %14, label %56, label %15

15:                                               ; preds = %13
  %16 = load i16, ptr %0, align 2, !tbaa !4
  %17 = zext i16 %16 to i32
  %18 = shl nuw i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !4
  %21 = zext i16 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = icmp eq ptr %2, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %15
  %25 = icmp slt i32 %3, %22
  br i1 %25, label %.sink.split, label %.lr.ph56

.lr.ph56:                                         ; preds = %24, %.loopexit
  %.04355 = phi i32 [ %54, %.loopexit ], [ 2, %24 ]
  %.04454 = phi i32 [ %.2, %.loopexit ], [ 0, %24 ]
  %26 = sext i32 %.04355 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = icmp eq i16 %28, -23131
  br i1 %29, label %30, label %49

30:                                               ; preds = %.lr.ph56
  %31 = add nsw i32 %.04355, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = zext i16 %34 to i32
  %36 = icmp eq i16 %34, -23131
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = add nsw i32 %.04454, 1
  %39 = sext i32 %.04454 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %2, i64 %39
  store i16 -23131, ptr %40, align 2, !tbaa !4
  br label %.loopexit

41:                                               ; preds = %30
  %42 = add nsw i32 %.04355, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !4
  %.not58 = icmp eq i16 %34, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %46 = sext i32 %.04454 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.053 = phi i32 [ 0, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %45, ptr %47, align 2, !tbaa !4
  %48 = add nuw nsw i32 %.053, 1
  %exitcond.not = icmp eq i32 %48, %35
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !18

49:                                               ; preds = %.lr.ph56
  %50 = add nsw i32 %.04454, 1
  %51 = sext i32 %.04454 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %2, i64 %51
  store i16 %28, ptr %52, align 2, !tbaa !4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %53 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %41, %37, %49
  %.2 = phi i32 [ %38, %37 ], [ %50, %49 ], [ %.04454, %41 ], [ %53, %.loopexit.loopexit ]
  %.1 = phi i32 [ %31, %37 ], [ %.04355, %49 ], [ %42, %41 ], [ %42, %.loopexit.loopexit ]
  %54 = add nsw i32 %.1, 1
  %55 = icmp slt i32 %54, %.042
  br i1 %55, label %.lr.ph56, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit
  %.not51 = icmp eq i32 %.2, %22
  br i1 %.not51, label %56, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %24
  %.sink = phi i32 [ 15, %24 ], [ 5, %._crit_edge ]
  store i32 %.sink, ptr %4, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %.sink.split, %._crit_edge, %15, %13, %5, %6
  %.041 = phi i32 [ %22, %15 ], [ 0, %5 ], [ 2, %13 ], [ %22, %._crit_edge ], [ 0, %6 ], [ %22, %.sink.split ]
  ret i32 %.041
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rleStringToByteArray(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #2 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %72, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @u_strlen_77(ptr noundef %0) #5
  br label %13

13:                                               ; preds = %11, %9
  %.070 = phi i32 [ %12, %11 ], [ %1, %9 ]
  %14 = icmp slt i32 %.070, 3
  br i1 %14, label %72, label %15

15:                                               ; preds = %13
  %16 = load i16, ptr %0, align 2, !tbaa !4
  %17 = zext i16 %16 to i32
  %18 = shl nuw i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !4
  %21 = zext i16 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = icmp eq ptr %2, null
  br i1 %23, label %72, label %24

24:                                               ; preds = %15
  %25 = icmp slt i32 %3, %22
  br i1 %25, label %.sink.split, label %.preheader85

.preheader85:                                     ; preds = %24
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %.lr.ph125.preheader, label %.outer._crit_edge.thread245

.lr.ph125.preheader:                              ; preds = %.preheader85
  %27 = zext nneg i32 %3 to i64
  br label %.lr.ph125

28:                                               ; preds = %.lr.ph125.split.split
  %29 = add nsw i32 %.053.ph191, 1
  %30 = sext i32 %.053.ph191 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !4
  %33 = lshr i16 %32, 8
  br label %34

34:                                               ; preds = %.lr.ph125.split.split, %28
  %.165 = phi i8 [ 0, %28 ], [ 1, %.lr.ph125.split.split ]
  %.163 = phi i16 [ %32, %28 ], [ %.062.ph187, %.lr.ph125.split.split ]
  %.154 = phi i32 [ %29, %28 ], [ %.053.ph191, %.lr.ph125.split.split ]
  %.049.in = phi i16 [ %33, %28 ], [ %.062.ph187, %.lr.ph125.split.split ]
  switch i32 %.058.ph188, label %.unreachabledefault [
    i32 0, label %.split
    i32 1, label %.split138
    i32 2, label %.outer._crit_edge.thread245
  ]

.split:                                           ; preds = %71, %34
  %.us-phi163 = phi i16 [ %.049.in, %34 ], [ %.049.in.us156, %71 ]
  %.us-phi164 = phi i8 [ %.165, %34 ], [ %.165.us153, %71 ]
  %.us-phi165 = phi i16 [ %.163, %34 ], [ %.163.us154, %71 ]
  %.us-phi166 = phi i32 [ %.154, %34 ], [ %.154.us155, %71 ]
  %.049.le = trunc i16 %.us-phi163 to i8
  br label %.split.us

.split.us:                                        ; preds = %55, %.split
  %.us-phi = phi i8 [ %.us-phi164, %.split ], [ %.165.us, %55 ]
  %.us-phi132 = phi i16 [ %.us-phi165, %.split ], [ %.163.us, %55 ]
  %.us-phi133 = phi i32 [ %.us-phi166, %.split ], [ %.154.us, %55 ]
  %.us-phi134 = phi i16 [ %.us-phi163, %.split ], [ %.049.in.us, %55 ]
  %.us-phi135 = phi i8 [ %.049.le, %.split ], [ %.049.us, %55 ]
  %.us-phi136 = phi i32 [ %.051.ph192, %.split ], [ %.051124.us, %55 ]
  %.049.mask81 = and i16 %.us-phi134, 255
  %35 = icmp eq i16 %.049.mask81, 165
  br i1 %35, label %.outer, label %36

36:                                               ; preds = %.split.us
  %37 = add i32 %.us-phi136, 1
  %38 = sext i32 %.us-phi136 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  store i8 %.us-phi135, ptr %39, align 1, !tbaa !13
  br label %.outer

.split138:                                        ; preds = %71, %55, %34
  %.us-phi139 = phi i8 [ %.165, %34 ], [ %.165.us, %55 ], [ %.165.us153, %71 ]
  %.us-phi140 = phi i16 [ %.163, %34 ], [ %.163.us, %55 ], [ %.163.us154, %71 ]
  %.us-phi141 = phi i32 [ %.154, %34 ], [ %.154.us, %55 ], [ %.154.us155, %71 ]
  %.us-phi142 = phi i16 [ %.049.in, %34 ], [ %.049.in.us, %55 ], [ %.049.in.us156, %71 ]
  %.us-phi143 = phi i32 [ %.051.ph192, %34 ], [ %.051124.us, %55 ], [ %.051.ph192, %71 ]
  %.049.mask = and i16 %.us-phi142, 255
  %40 = icmp eq i16 %.049.mask, 165
  br i1 %40, label %41, label %45

41:                                               ; preds = %.split138
  %42 = add i32 %.us-phi143, 1
  %43 = sext i32 %.us-phi143 to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  store i8 -91, ptr %44, align 1, !tbaa !13
  br label %.outer

45:                                               ; preds = %.split138
  %46 = zext nneg i16 %.049.mask to i32
  br label %.outer

.unreachabledefault:                              ; preds = %34
  unreachable

default.unreachable:                              ; preds = %55
  unreachable

.outer:                                           ; preds = %36, %45, %41, %.split.us
  %.165116 = phi i8 [ %.us-phi, %.split.us ], [ %.us-phi139, %45 ], [ %.us-phi, %36 ], [ %.us-phi139, %41 ]
  %.163112 = phi i16 [ %.us-phi132, %.split.us ], [ %.us-phi140, %45 ], [ %.us-phi132, %36 ], [ %.us-phi140, %41 ]
  %.154108 = phi i32 [ %.us-phi133, %.split.us ], [ %.us-phi141, %45 ], [ %.us-phi133, %36 ], [ %.us-phi141, %41 ]
  %47 = phi i1 [ false, %.split.us ], [ false, %45 ], [ true, %36 ], [ true, %41 ]
  %.361 = phi i32 [ 1, %.split.us ], [ 2, %45 ], [ 0, %36 ], [ 0, %41 ]
  %.257 = phi i32 [ %.055.ph189.fr, %.split.us ], [ %46, %45 ], [ %.055.ph189.fr, %36 ], [ %.055.ph189.fr, %41 ]
  %.3 = phi i32 [ %.us-phi136, %.split.us ], [ %.us-phi143, %45 ], [ %37, %36 ], [ %42, %41 ]
  %48 = icmp slt i32 %.3, %3
  br i1 %48, label %.lr.ph125, label %.outer._crit_edge, !llvm.loop !20

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.outer
  %.051.ph192 = phi i32 [ %.3, %.outer ], [ 0, %.lr.ph125.preheader ]
  %.053.ph191 = phi i32 [ %.154108, %.outer ], [ 2, %.lr.ph125.preheader ]
  %.055.ph189 = phi i32 [ %.257, %.outer ], [ 0, %.lr.ph125.preheader ]
  %.058.ph188 = phi i32 [ %.361, %.outer ], [ 0, %.lr.ph125.preheader ]
  %.062.ph187 = phi i16 [ %.163112, %.outer ], [ 0, %.lr.ph125.preheader ]
  %.064.ph186 = phi i8 [ %.165116, %.outer ], [ 1, %.lr.ph125.preheader ]
  %.055.ph189.fr = freeze i32 %.055.ph189
  %.not80117 = icmp sgt i32 %.055.ph189.fr, 0
  br i1 %.not80117, label %.lr.ph125.split.us, label %.lr.ph125.split

.lr.ph125.split.us:                               ; preds = %.lr.ph125, %..loopexit_crit_edge.us
  %.051124.us = phi i32 [ %61, %..loopexit_crit_edge.us ], [ %.051.ph192, %.lr.ph125 ]
  %.053123.us = phi i32 [ %.154.us, %..loopexit_crit_edge.us ], [ %.053.ph191, %.lr.ph125 ]
  %.058122.us = phi i32 [ 0, %..loopexit_crit_edge.us ], [ %.058.ph188, %.lr.ph125 ]
  %.062121.us = phi i16 [ %.163.us, %..loopexit_crit_edge.us ], [ %.062.ph187, %.lr.ph125 ]
  %.064120.us = phi i8 [ %.165.us, %..loopexit_crit_edge.us ], [ %.064.ph186, %.lr.ph125 ]
  %.not79.us = icmp eq i8 %.064120.us, 0
  br i1 %.not79.us, label %55, label %49

49:                                               ; preds = %.lr.ph125.split.us
  %50 = add nsw i32 %.053123.us, 1
  %51 = sext i32 %.053123.us to i64
  %52 = getelementptr inbounds [2 x i8], ptr %0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !4
  %54 = lshr i16 %53, 8
  br label %55

55:                                               ; preds = %49, %.lr.ph125.split.us
  %.165.us = phi i8 [ 0, %49 ], [ 1, %.lr.ph125.split.us ]
  %.163.us = phi i16 [ %53, %49 ], [ %.062121.us, %.lr.ph125.split.us ]
  %.154.us = phi i32 [ %50, %49 ], [ %.053123.us, %.lr.ph125.split.us ]
  %.049.in.us = phi i16 [ %54, %49 ], [ %.062121.us, %.lr.ph125.split.us ]
  %.049.us = trunc i16 %.049.in.us to i8
  switch i32 %.058122.us, label %default.unreachable [
    i32 0, label %.split.us
    i32 1, label %.split138
    i32 2, label %.preheader.us.preheader
  ]

.preheader.us.preheader:                          ; preds = %55
  %56 = sext i32 %.051124.us to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %58
  %indvars.iv = phi i64 [ %56, %.preheader.us.preheader ], [ %indvars.iv.next, %58 ]
  %.0119.us = phi i32 [ 0, %.preheader.us.preheader ], [ %60, %58 ]
  %57 = icmp slt i64 %indvars.iv, %27
  br i1 %57, label %58, label %.thread.split.us

58:                                               ; preds = %.preheader.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 %.049.us, ptr %59, align 1, !tbaa !13
  %60 = add nuw nsw i32 %.0119.us, 1
  %exitcond.not = icmp eq i32 %60, %.055.ph189.fr
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !21

..loopexit_crit_edge.us:                          ; preds = %58
  %61 = trunc nsw i64 %indvars.iv.next to i32
  %62 = icmp sgt i32 %3, %61
  br i1 %62, label %.lr.ph125.split.us, label %.outer._crit_edge.thread245

.thread.split.us:                                 ; preds = %.preheader.us
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.sink.split

.lr.ph125.split:                                  ; preds = %.lr.ph125
  %64 = icmp slt i32 %.051.ph192, %3
  br i1 %64, label %.lr.ph125.split.split.us, label %.lr.ph125.split.split

.lr.ph125.split.split.us:                         ; preds = %.lr.ph125.split, %71
  %.053123.us148 = phi i32 [ %.154.us155, %71 ], [ %.053.ph191, %.lr.ph125.split ]
  %.058122.us149 = phi i32 [ 0, %71 ], [ %.058.ph188, %.lr.ph125.split ]
  %.062121.us150 = phi i16 [ %.163.us154, %71 ], [ %.062.ph187, %.lr.ph125.split ]
  %.064120.us151 = phi i8 [ %.165.us153, %71 ], [ %.064.ph186, %.lr.ph125.split ]
  %.not79.us152 = icmp eq i8 %.064120.us151, 0
  br i1 %.not79.us152, label %71, label %65

65:                                               ; preds = %.lr.ph125.split.split.us
  %66 = add nsw i32 %.053123.us148, 1
  %67 = sext i32 %.053123.us148 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !4
  %70 = lshr i16 %69, 8
  br label %71

71:                                               ; preds = %65, %.lr.ph125.split.split.us
  %.165.us153 = phi i8 [ 0, %65 ], [ 1, %.lr.ph125.split.split.us ]
  %.163.us154 = phi i16 [ %69, %65 ], [ %.062121.us150, %.lr.ph125.split.split.us ]
  %.154.us155 = phi i32 [ %66, %65 ], [ %.053123.us148, %.lr.ph125.split.split.us ]
  %.049.in.us156 = phi i16 [ %70, %65 ], [ %.062121.us150, %.lr.ph125.split.split.us ]
  switch i32 %.058122.us149, label %.unreachabledefault.split.split.us [
    i32 0, label %.split
    i32 1, label %.split138
    i32 2, label %.lr.ph125.split.split.us
  ]

.unreachabledefault.split.split.us:               ; preds = %71
  unreachable

.lr.ph125.split.split:                            ; preds = %.lr.ph125.split
  %.not79 = icmp eq i8 %.064.ph186, 0
  br i1 %.not79, label %34, label %28

.outer._crit_edge:                                ; preds = %.outer
  br i1 %47, label %.outer._crit_edge.thread245, label %.sink.split

.outer._crit_edge.thread245:                      ; preds = %34, %..loopexit_crit_edge.us, %.preheader85, %.outer._crit_edge
  %.051.lcssa244 = phi i32 [ %61, %..loopexit_crit_edge.us ], [ %.3, %.outer._crit_edge ], [ 0, %.preheader85 ], [ %.051.ph192, %34 ]
  %.053.lcssa243 = phi i32 [ %.154.us, %..loopexit_crit_edge.us ], [ %.154108, %.outer._crit_edge ], [ 2, %.preheader85 ], [ %.154, %34 ]
  %.not78 = icmp eq i32 %.053.lcssa243, %.070
  br i1 %.not78, label %72, label %.sink.split

.sink.split:                                      ; preds = %.outer._crit_edge.thread245, %.outer._crit_edge, %24, %.thread.split.us
  %.sink = phi i32 [ 15, %.thread.split.us ], [ 5, %.outer._crit_edge ], [ 15, %24 ], [ 5, %.outer._crit_edge.thread245 ]
  %.066.ph = phi i32 [ %63, %.thread.split.us ], [ 0, %.outer._crit_edge ], [ %22, %24 ], [ %.051.lcssa244, %.outer._crit_edge.thread245 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %.sink.split, %.outer._crit_edge.thread245, %15, %13, %5, %6
  %.066 = phi i32 [ %22, %15 ], [ 0, %5 ], [ 2, %13 ], [ 0, %6 ], [ %.051.lcssa244, %.outer._crit_edge.thread245 ], [ %.066.ph, %.sink.split ]
  ret i32 %.066
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !11, !16}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
