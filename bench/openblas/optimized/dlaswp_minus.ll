; ModuleID = 'bench/openblas/original/dlaswp_minus.ll'
source_filename = "bench/openblas/original/dlaswp_minus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dlaswp_minus(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7, ptr noundef readonly captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = add nsw i64 %1, -1
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = sub nsw i64 %2, %12
  %.neg = sub i64 1, %14
  %.neg1050 = mul i64 %9, %.neg
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %.neg1050
  %16 = icmp slt i64 %0, 1
  %17 = icmp slt i64 %14, 1
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load i32, ptr %15, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %.idx1069 = shl nsw i64 %12, 3
  %23 = add nsw i64 %.idx1069, 8
  %.idx1070 = shl nsw i64 %22, 3
  %.not1230 = icmp eq i64 %23, %.idx1070
  br i1 %.not1230, label %.loopexit, label %.lr.ph1180.preheader

.lr.ph1180.preheader:                             ; preds = %20
  %24 = getelementptr i8, ptr %4, i64 %.idx1069
  %25 = getelementptr inbounds i8, ptr %11, i64 %.idx1070
  br label %.lr.ph1180

.lr.ph1180:                                       ; preds = %.lr.ph1180.preheader, %.lr.ph1180
  %.010041178 = phi ptr [ %29, %.lr.ph1180 ], [ %25, %.lr.ph1180.preheader ]
  %.010111177 = phi ptr [ %28, %.lr.ph1180 ], [ %24, %.lr.ph1180.preheader ]
  %.010191176 = phi i64 [ %30, %.lr.ph1180 ], [ 0, %.lr.ph1180.preheader ]
  %26 = load double, ptr %.010111177, align 8, !tbaa !7
  %27 = load double, ptr %.010041178, align 8, !tbaa !7
  store double %27, ptr %.010111177, align 8, !tbaa !7
  store double %26, ptr %.010041178, align 8, !tbaa !7
  %28 = getelementptr inbounds [8 x i8], ptr %.010111177, i64 %5
  %29 = getelementptr inbounds [8 x i8], ptr %.010041178, i64 %5
  %30 = add nuw nsw i64 %.010191176, 1
  %exitcond.not = icmp eq i64 %30, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1180, !llvm.loop !9

31:                                               ; preds = %18
  %32 = lshr i64 %0, 2
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %.loopexit1081, label %.preheader

.preheader:                                       ; preds = %31
  %33 = shl nsw i64 %5, 1
  %34 = mul nsw i64 %5, 3
  %35 = getelementptr inbounds [4 x i8], ptr %15, i64 %9
  %36 = lshr i64 %14, 1
  %.010151092 = getelementptr inbounds [4 x i8], ptr %35, i64 %9
  %37 = icmp samesign ugt i64 %14, 3
  %38 = and i64 %14, 1
  %.not1053 = icmp eq i64 %38, 0
  %.idx = shl nsw i64 %5, 5
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  %.pre1214 = load i32, ptr %35, align 4, !tbaa !3
  %.pn10721082 = sext i32 %.pre1214 to i64
  %.pn1085 = sext i32 %.pre to i64
  br label %39

39:                                               ; preds = %.preheader, %157
  %.11025 = phi ptr [ %158, %157 ], [ %11, %.preheader ]
  %.11020 = phi i64 [ %159, %157 ], [ %32, %.preheader ]
  %40 = getelementptr inbounds [8 x i8], ptr %.11025, i64 %2
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %5
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %33
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %34
  %.010021083 = getelementptr inbounds [8 x i8], ptr %.11025, i64 %.pn10721082
  %.01084 = getelementptr inbounds [8 x i8], ptr %.010021083, i64 %34
  %.110051086 = getelementptr inbounds [8 x i8], ptr %.11025, i64 %.pn1085
  %.09961087 = getelementptr inbounds [8 x i8], ptr %.110051086, i64 %34
  %.09971088 = getelementptr inbounds [8 x i8], ptr %.010021083, i64 %33
  %.09981089 = getelementptr inbounds [8 x i8], ptr %.110051086, i64 %33
  %.09991090 = getelementptr inbounds [8 x i8], ptr %.010021083, i64 %5
  %.010001091 = getelementptr inbounds [8 x i8], ptr %.110051086, i64 %5
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39, %89
  %.010211109.in = phi i64 [ %.010211109, %89 ], [ %36, %39 ]
  %.010151108 = phi ptr [ %.01015, %89 ], [ %.010151092, %39 ]
  %.010001107 = phi ptr [ %.01000, %89 ], [ %.010001091, %39 ]
  %.09991106 = phi ptr [ %.0999, %89 ], [ %.09991090, %39 ]
  %.09981105 = phi ptr [ %.0998, %89 ], [ %.09981089, %39 ]
  %.09971104 = phi ptr [ %.0997, %89 ], [ %.09971088, %39 ]
  %.09961103 = phi ptr [ %.0996, %89 ], [ %.09961087, %39 ]
  %.110051102 = phi ptr [ %.11005, %89 ], [ %.110051086, %39 ]
  %.01101 = phi ptr [ %.0, %89 ], [ %.01084, %39 ]
  %.010021100 = phi ptr [ %.01002, %89 ], [ %.010021083, %39 ]
  %.pn1072.in1099 = phi i32 [ %66, %89 ], [ %.pre1214, %39 ]
  %.pn.in1098 = phi i32 [ %64, %89 ], [ %.pre, %39 ]
  %.010071097 = phi ptr [ %93, %89 ], [ %43, %39 ]
  %.010081096 = phi ptr [ %92, %89 ], [ %42, %39 ]
  %.010091095 = phi ptr [ %91, %89 ], [ %41, %39 ]
  %.110121094 = phi ptr [ %90, %89 ], [ %40, %39 ]
  %.010211109 = add nsw i64 %.010211109.in, -1
  %44 = load double, ptr %.110121094, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %.110121094, i64 -8
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = load double, ptr %.010091095, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %.010091095, i64 -8
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = load double, ptr %.010081096, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %.010081096, i64 -8
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = load double, ptr %.010071097, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %.010071097, i64 -8
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = load double, ptr %.110051102, align 8, !tbaa !7
  %57 = load double, ptr %.010021100, align 8, !tbaa !7
  %58 = load double, ptr %.010001107, align 8, !tbaa !7
  %59 = load double, ptr %.09991106, align 8, !tbaa !7
  %60 = load double, ptr %.09981105, align 8, !tbaa !7
  %61 = load double, ptr %.09971104, align 8, !tbaa !7
  %62 = load double, ptr %.09961103, align 8, !tbaa !7
  %63 = load double, ptr %.01101, align 8, !tbaa !7
  %64 = load i32, ptr %.010151108, align 4, !tbaa !3
  %65 = getelementptr inbounds [4 x i8], ptr %.010151108, i64 %9
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = icmp eq ptr %.110051102, %.110121094
  br i1 %67, label %68, label %73

68:                                               ; preds = %.lr.ph
  %69 = icmp eq ptr %.010021100, %.110051102
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store double %46, ptr %.110051102, align 8, !tbaa !7
  store double %44, ptr %45, align 8, !tbaa !7
  store double %49, ptr %.010091095, align 8, !tbaa !7
  store double %47, ptr %48, align 8, !tbaa !7
  store double %52, ptr %.010081096, align 8, !tbaa !7
  store double %50, ptr %51, align 8, !tbaa !7
  store double %55, ptr %.010071097, align 8, !tbaa !7
  store double %53, ptr %54, align 8, !tbaa !7
  br label %89

71:                                               ; preds = %68
  %.not1068 = icmp eq ptr %.010021100, %45
  br i1 %.not1068, label %89, label %72

72:                                               ; preds = %71
  store double %57, ptr %45, align 8, !tbaa !7
  store double %46, ptr %.010021100, align 8, !tbaa !7
  store double %59, ptr %48, align 8, !tbaa !7
  store double %49, ptr %.09991106, align 8, !tbaa !7
  store double %61, ptr %51, align 8, !tbaa !7
  store double %52, ptr %.09971104, align 8, !tbaa !7
  store double %63, ptr %54, align 8, !tbaa !7
  store double %55, ptr %.01101, align 8, !tbaa !7
  br label %89

73:                                               ; preds = %.lr.ph
  %74 = icmp eq ptr %.110051102, %45
  %.not1067 = icmp eq ptr %.010021100, %.110121094
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  br i1 %.not1067, label %89, label %76

76:                                               ; preds = %75
  %77 = icmp eq ptr %.010021100, %.110051102
  store double %46, ptr %.110121094, align 8, !tbaa !7
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store double %44, ptr %.110051102, align 8, !tbaa !7
  store double %49, ptr %.010091095, align 8, !tbaa !7
  store double %47, ptr %48, align 8, !tbaa !7
  store double %52, ptr %.010081096, align 8, !tbaa !7
  store double %50, ptr %51, align 8, !tbaa !7
  store double %55, ptr %.010071097, align 8, !tbaa !7
  store double %53, ptr %54, align 8, !tbaa !7
  br label %89

79:                                               ; preds = %76
  store double %57, ptr %.110051102, align 8, !tbaa !7
  store double %44, ptr %.010021100, align 8, !tbaa !7
  store double %49, ptr %.010091095, align 8, !tbaa !7
  store double %59, ptr %48, align 8, !tbaa !7
  store double %47, ptr %.09991106, align 8, !tbaa !7
  store double %52, ptr %.010081096, align 8, !tbaa !7
  store double %61, ptr %51, align 8, !tbaa !7
  store double %50, ptr %.09971104, align 8, !tbaa !7
  store double %55, ptr %.010071097, align 8, !tbaa !7
  store double %63, ptr %54, align 8, !tbaa !7
  store double %53, ptr %.01101, align 8, !tbaa !7
  br label %89

80:                                               ; preds = %73
  br i1 %.not1067, label %81, label %82

81:                                               ; preds = %80
  store double %46, ptr %.010021100, align 8, !tbaa !7
  store double %56, ptr %45, align 8, !tbaa !7
  store double %44, ptr %.110051102, align 8, !tbaa !7
  store double %49, ptr %.010091095, align 8, !tbaa !7
  store double %58, ptr %48, align 8, !tbaa !7
  store double %47, ptr %.010001107, align 8, !tbaa !7
  store double %52, ptr %.010081096, align 8, !tbaa !7
  store double %60, ptr %51, align 8, !tbaa !7
  store double %50, ptr %.09981105, align 8, !tbaa !7
  store double %55, ptr %.010071097, align 8, !tbaa !7
  store double %62, ptr %54, align 8, !tbaa !7
  store double %53, ptr %.09961103, align 8, !tbaa !7
  br label %89

82:                                               ; preds = %80
  %83 = icmp eq ptr %.010021100, %45
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store double %56, ptr %.110121094, align 8, !tbaa !7
  store double %44, ptr %.110051102, align 8, !tbaa !7
  store double %58, ptr %.010091095, align 8, !tbaa !7
  store double %47, ptr %.010001107, align 8, !tbaa !7
  store double %60, ptr %.010081096, align 8, !tbaa !7
  store double %50, ptr %.09981105, align 8, !tbaa !7
  store double %62, ptr %.010071097, align 8, !tbaa !7
  store double %53, ptr %.09961103, align 8, !tbaa !7
  br label %89

85:                                               ; preds = %82
  %86 = icmp eq i32 %.pn1072.in1099, %.pn.in1098
  store double %56, ptr %.110121094, align 8, !tbaa !7
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store double %44, ptr %45, align 8, !tbaa !7
  store double %46, ptr %.110051102, align 8, !tbaa !7
  store double %58, ptr %.010091095, align 8, !tbaa !7
  store double %47, ptr %48, align 8, !tbaa !7
  store double %49, ptr %.010001107, align 8, !tbaa !7
  store double %60, ptr %.010081096, align 8, !tbaa !7
  store double %50, ptr %51, align 8, !tbaa !7
  store double %52, ptr %.09981105, align 8, !tbaa !7
  store double %62, ptr %.010071097, align 8, !tbaa !7
  store double %53, ptr %54, align 8, !tbaa !7
  store double %55, ptr %.09961103, align 8, !tbaa !7
  br label %89

88:                                               ; preds = %85
  store double %57, ptr %45, align 8, !tbaa !7
  store double %44, ptr %.110051102, align 8, !tbaa !7
  store double %46, ptr %.010021100, align 8, !tbaa !7
  store double %58, ptr %.010091095, align 8, !tbaa !7
  store double %59, ptr %48, align 8, !tbaa !7
  store double %47, ptr %.010001107, align 8, !tbaa !7
  store double %49, ptr %.09991106, align 8, !tbaa !7
  store double %60, ptr %.010081096, align 8, !tbaa !7
  store double %61, ptr %51, align 8, !tbaa !7
  store double %50, ptr %.09981105, align 8, !tbaa !7
  store double %52, ptr %.09971104, align 8, !tbaa !7
  store double %62, ptr %.010071097, align 8, !tbaa !7
  store double %63, ptr %54, align 8, !tbaa !7
  store double %53, ptr %.09961103, align 8, !tbaa !7
  store double %55, ptr %.01101, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %78, %79, %75, %84, %88, %87, %81, %70, %72, %71
  %90 = getelementptr inbounds i8, ptr %.110121094, i64 -16
  %91 = getelementptr inbounds i8, ptr %.010091095, i64 -16
  %92 = getelementptr inbounds i8, ptr %.010081096, i64 -16
  %93 = getelementptr inbounds i8, ptr %.010071097, i64 -16
  %.pn1072 = sext i32 %66 to i64
  %.01002 = getelementptr inbounds [8 x i8], ptr %.11025, i64 %.pn1072
  %.0 = getelementptr inbounds [8 x i8], ptr %.01002, i64 %34
  %.pn = sext i32 %64 to i64
  %.11005 = getelementptr inbounds [8 x i8], ptr %.11025, i64 %.pn
  %.0996 = getelementptr inbounds [8 x i8], ptr %.11005, i64 %34
  %.0997 = getelementptr inbounds [8 x i8], ptr %.01002, i64 %33
  %.0998 = getelementptr inbounds [8 x i8], ptr %.11005, i64 %33
  %.0999 = getelementptr inbounds [8 x i8], ptr %.01002, i64 %5
  %.01000 = getelementptr inbounds [8 x i8], ptr %.11005, i64 %5
  %.01015 = getelementptr inbounds [4 x i8], ptr %65, i64 %9
  %94 = icmp sgt i64 %.010211109.in, 2
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %89, %39
  %.11012.lcssa = phi ptr [ %40, %39 ], [ %90, %89 ]
  %.01009.lcssa = phi ptr [ %41, %39 ], [ %91, %89 ]
  %.01008.lcssa = phi ptr [ %42, %39 ], [ %92, %89 ]
  %.01007.lcssa = phi ptr [ %43, %39 ], [ %93, %89 ]
  %.pn.in.lcssa = phi i32 [ %.pre, %39 ], [ %64, %89 ]
  %.pn1072.in.lcssa = phi i32 [ %.pre1214, %39 ], [ %66, %89 ]
  %.01002.lcssa = phi ptr [ %.010021083, %39 ], [ %.01002, %89 ]
  %.0.lcssa = phi ptr [ %.01084, %39 ], [ %.0, %89 ]
  %.11005.lcssa = phi ptr [ %.110051086, %39 ], [ %.11005, %89 ]
  %.0996.lcssa = phi ptr [ %.09961087, %39 ], [ %.0996, %89 ]
  %.0997.lcssa = phi ptr [ %.09971088, %39 ], [ %.0997, %89 ]
  %.0998.lcssa = phi ptr [ %.09981089, %39 ], [ %.0998, %89 ]
  %.0999.lcssa = phi ptr [ %.09991090, %39 ], [ %.0999, %89 ]
  %.01000.lcssa = phi ptr [ %.010001091, %39 ], [ %.01000, %89 ]
  %.01015.lcssa = phi ptr [ %.010151092, %39 ], [ %.01015, %89 ]
  %95 = load double, ptr %.11012.lcssa, align 8, !tbaa !7
  %96 = getelementptr inbounds i8, ptr %.11012.lcssa, i64 -8
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = load double, ptr %.01009.lcssa, align 8, !tbaa !7
  %99 = getelementptr inbounds i8, ptr %.01009.lcssa, i64 -8
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = load double, ptr %.01008.lcssa, align 8, !tbaa !7
  %102 = getelementptr inbounds i8, ptr %.01008.lcssa, i64 -8
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = load double, ptr %.01007.lcssa, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, ptr %.01007.lcssa, i64 -8
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = load double, ptr %.11005.lcssa, align 8, !tbaa !7
  %108 = load double, ptr %.01002.lcssa, align 8, !tbaa !7
  %109 = load double, ptr %.01000.lcssa, align 8, !tbaa !7
  %110 = load double, ptr %.0999.lcssa, align 8, !tbaa !7
  %111 = load double, ptr %.0998.lcssa, align 8, !tbaa !7
  %112 = load double, ptr %.0997.lcssa, align 8, !tbaa !7
  %113 = load double, ptr %.0996.lcssa, align 8, !tbaa !7
  %114 = load double, ptr %.0.lcssa, align 8, !tbaa !7
  %115 = icmp eq ptr %.11005.lcssa, %.11012.lcssa
  br i1 %115, label %116, label %121

116:                                              ; preds = %._crit_edge
  %117 = icmp eq ptr %.01002.lcssa, %.11012.lcssa
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store double %97, ptr %.11012.lcssa, align 8, !tbaa !7
  store double %95, ptr %96, align 8, !tbaa !7
  store double %100, ptr %.01009.lcssa, align 8, !tbaa !7
  store double %98, ptr %99, align 8, !tbaa !7
  store double %103, ptr %.01008.lcssa, align 8, !tbaa !7
  store double %101, ptr %102, align 8, !tbaa !7
  store double %106, ptr %.01007.lcssa, align 8, !tbaa !7
  store double %104, ptr %105, align 8, !tbaa !7
  br label %137

119:                                              ; preds = %116
  %.not1052 = icmp eq ptr %.01002.lcssa, %96
  br i1 %.not1052, label %137, label %120

120:                                              ; preds = %119
  store double %108, ptr %96, align 8, !tbaa !7
  store double %97, ptr %.01002.lcssa, align 8, !tbaa !7
  store double %110, ptr %99, align 8, !tbaa !7
  store double %100, ptr %.0999.lcssa, align 8, !tbaa !7
  store double %112, ptr %102, align 8, !tbaa !7
  store double %103, ptr %.0997.lcssa, align 8, !tbaa !7
  store double %114, ptr %105, align 8, !tbaa !7
  store double %106, ptr %.0.lcssa, align 8, !tbaa !7
  br label %137

121:                                              ; preds = %._crit_edge
  %122 = icmp eq ptr %.11005.lcssa, %96
  %.not1051 = icmp eq ptr %.01002.lcssa, %.11012.lcssa
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  br i1 %.not1051, label %137, label %124

124:                                              ; preds = %123
  %125 = icmp eq ptr %.01002.lcssa, %.11005.lcssa
  store double %97, ptr %.11012.lcssa, align 8, !tbaa !7
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  store double %95, ptr %.01002.lcssa, align 8, !tbaa !7
  store double %100, ptr %.01009.lcssa, align 8, !tbaa !7
  store double %98, ptr %99, align 8, !tbaa !7
  store double %103, ptr %.01008.lcssa, align 8, !tbaa !7
  store double %101, ptr %102, align 8, !tbaa !7
  store double %106, ptr %.01007.lcssa, align 8, !tbaa !7
  store double %104, ptr %105, align 8, !tbaa !7
  br label %137

127:                                              ; preds = %124
  store double %108, ptr %.11005.lcssa, align 8, !tbaa !7
  store double %95, ptr %.01002.lcssa, align 8, !tbaa !7
  store double %100, ptr %.01009.lcssa, align 8, !tbaa !7
  store double %110, ptr %99, align 8, !tbaa !7
  store double %98, ptr %.0999.lcssa, align 8, !tbaa !7
  store double %103, ptr %.01008.lcssa, align 8, !tbaa !7
  store double %112, ptr %102, align 8, !tbaa !7
  store double %101, ptr %.0997.lcssa, align 8, !tbaa !7
  store double %106, ptr %.01007.lcssa, align 8, !tbaa !7
  store double %114, ptr %105, align 8, !tbaa !7
  store double %104, ptr %.0.lcssa, align 8, !tbaa !7
  br label %137

128:                                              ; preds = %121
  br i1 %.not1051, label %129, label %130

129:                                              ; preds = %128
  store double %97, ptr %.11012.lcssa, align 8, !tbaa !7
  store double %107, ptr %96, align 8, !tbaa !7
  store double %95, ptr %.11005.lcssa, align 8, !tbaa !7
  store double %100, ptr %.01009.lcssa, align 8, !tbaa !7
  store double %109, ptr %99, align 8, !tbaa !7
  store double %98, ptr %.01000.lcssa, align 8, !tbaa !7
  store double %103, ptr %.01008.lcssa, align 8, !tbaa !7
  store double %111, ptr %102, align 8, !tbaa !7
  store double %101, ptr %.0998.lcssa, align 8, !tbaa !7
  store double %106, ptr %.01007.lcssa, align 8, !tbaa !7
  store double %113, ptr %105, align 8, !tbaa !7
  store double %104, ptr %.0996.lcssa, align 8, !tbaa !7
  br label %137

130:                                              ; preds = %128
  %131 = icmp eq ptr %.01002.lcssa, %96
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  store double %107, ptr %.11012.lcssa, align 8, !tbaa !7
  store double %95, ptr %.11005.lcssa, align 8, !tbaa !7
  store double %109, ptr %.01009.lcssa, align 8, !tbaa !7
  store double %98, ptr %.01000.lcssa, align 8, !tbaa !7
  store double %111, ptr %.01008.lcssa, align 8, !tbaa !7
  store double %101, ptr %.0998.lcssa, align 8, !tbaa !7
  store double %113, ptr %.01007.lcssa, align 8, !tbaa !7
  store double %104, ptr %.0996.lcssa, align 8, !tbaa !7
  br label %137

133:                                              ; preds = %130
  %134 = icmp eq i32 %.pn1072.in.lcssa, %.pn.in.lcssa
  store double %107, ptr %.11012.lcssa, align 8, !tbaa !7
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store double %95, ptr %96, align 8, !tbaa !7
  store double %97, ptr %.11005.lcssa, align 8, !tbaa !7
  store double %109, ptr %.01009.lcssa, align 8, !tbaa !7
  store double %98, ptr %99, align 8, !tbaa !7
  store double %100, ptr %.01000.lcssa, align 8, !tbaa !7
  store double %111, ptr %.01008.lcssa, align 8, !tbaa !7
  store double %101, ptr %102, align 8, !tbaa !7
  store double %103, ptr %.0998.lcssa, align 8, !tbaa !7
  store double %113, ptr %.01007.lcssa, align 8, !tbaa !7
  store double %104, ptr %105, align 8, !tbaa !7
  store double %106, ptr %.0996.lcssa, align 8, !tbaa !7
  br label %137

136:                                              ; preds = %133
  store double %108, ptr %96, align 8, !tbaa !7
  store double %95, ptr %.11005.lcssa, align 8, !tbaa !7
  store double %97, ptr %.01002.lcssa, align 8, !tbaa !7
  store double %109, ptr %.01009.lcssa, align 8, !tbaa !7
  store double %110, ptr %99, align 8, !tbaa !7
  store double %98, ptr %.01000.lcssa, align 8, !tbaa !7
  store double %100, ptr %.0999.lcssa, align 8, !tbaa !7
  store double %111, ptr %.01008.lcssa, align 8, !tbaa !7
  store double %112, ptr %102, align 8, !tbaa !7
  store double %101, ptr %.0998.lcssa, align 8, !tbaa !7
  store double %103, ptr %.0997.lcssa, align 8, !tbaa !7
  store double %113, ptr %.01007.lcssa, align 8, !tbaa !7
  store double %114, ptr %105, align 8, !tbaa !7
  store double %104, ptr %.0996.lcssa, align 8, !tbaa !7
  store double %106, ptr %.0.lcssa, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %126, %127, %123, %132, %136, %135, %129, %118, %120, %119
  br i1 %.not1053, label %157, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %.01007.lcssa, i64 -16
  %140 = getelementptr inbounds i8, ptr %.01008.lcssa, i64 -16
  %141 = getelementptr inbounds i8, ptr %.01009.lcssa, i64 -16
  %142 = getelementptr inbounds i8, ptr %.11012.lcssa, i64 -16
  %143 = load i32, ptr %.01015.lcssa, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %.11025, i64 %144
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %5
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %33
  %148 = getelementptr inbounds [8 x i8], ptr %145, i64 %34
  %149 = load double, ptr %142, align 8, !tbaa !7
  %150 = load double, ptr %145, align 8, !tbaa !7
  %151 = load double, ptr %141, align 8, !tbaa !7
  %152 = load double, ptr %146, align 8, !tbaa !7
  %153 = load double, ptr %140, align 8, !tbaa !7
  %154 = load double, ptr %147, align 8, !tbaa !7
  %155 = load double, ptr %139, align 8, !tbaa !7
  %156 = load double, ptr %148, align 8, !tbaa !7
  store double %150, ptr %142, align 8, !tbaa !7
  store double %149, ptr %145, align 8, !tbaa !7
  store double %152, ptr %141, align 8, !tbaa !7
  store double %151, ptr %146, align 8, !tbaa !7
  store double %154, ptr %140, align 8, !tbaa !7
  store double %153, ptr %147, align 8, !tbaa !7
  store double %156, ptr %139, align 8, !tbaa !7
  store double %155, ptr %148, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %138, %137
  %158 = getelementptr inbounds i8, ptr %.11025, i64 %.idx
  %159 = add nsw i64 %.11020, -1
  %160 = icmp sgt i64 %.11020, 1
  br i1 %160, label %39, label %.loopexit1081, !llvm.loop !12

.loopexit1081:                                    ; preds = %157, %31
  %.01024 = phi ptr [ %11, %31 ], [ %158, %157 ]
  %161 = and i64 %0, 2
  %.not1054 = icmp eq i64 %161, 0
  br i1 %.not1054, label %256, label %162

162:                                              ; preds = %.loopexit1081
  %163 = getelementptr inbounds [8 x i8], ptr %.01024, i64 %2
  %164 = getelementptr inbounds [8 x i8], ptr %163, i64 %5
  %165 = load i32, ptr %15, align 4, !tbaa !3
  %166 = getelementptr inbounds [4 x i8], ptr %15, i64 %9
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %.pn10771124 = sext i32 %167 to i64
  %.110031125 = getelementptr inbounds [8 x i8], ptr %.01024, i64 %.pn10771124
  %.11126 = getelementptr inbounds [8 x i8], ptr %.110031125, i64 %5
  %.pn10751127 = sext i32 %165 to i64
  %.210061128 = getelementptr inbounds [8 x i8], ptr %.01024, i64 %.pn10751127
  %.110011129 = getelementptr inbounds [8 x i8], ptr %.210061128, i64 %5
  %.110161130 = getelementptr inbounds [4 x i8], ptr %166, i64 %9
  %168 = icmp ugt i64 %14, 3
  br i1 %168, label %.lr.ph1143.preheader, label %._crit_edge1144

.lr.ph1143.preheader:                             ; preds = %162
  %169 = lshr i64 %14, 1
  br label %.lr.ph1143

.lr.ph1143:                                       ; preds = %.lr.ph1143.preheader, %205
  %.110221141.in = phi i64 [ %.110221141, %205 ], [ %169, %.lr.ph1143.preheader ]
  %.110161140 = phi ptr [ %.11016, %205 ], [ %.110161130, %.lr.ph1143.preheader ]
  %.110011139 = phi ptr [ %.11001, %205 ], [ %.110011129, %.lr.ph1143.preheader ]
  %.210061138 = phi ptr [ %.21006, %205 ], [ %.210061128, %.lr.ph1143.preheader ]
  %.11137 = phi ptr [ %.1, %205 ], [ %.11126, %.lr.ph1143.preheader ]
  %.110031136 = phi ptr [ %.11003, %205 ], [ %.110031125, %.lr.ph1143.preheader ]
  %.pn1077.in1135 = phi i32 [ %182, %205 ], [ %167, %.lr.ph1143.preheader ]
  %.pn1075.in1134 = phi i32 [ %180, %205 ], [ %165, %.lr.ph1143.preheader ]
  %.110101133 = phi ptr [ %207, %205 ], [ %164, %.lr.ph1143.preheader ]
  %.210131132 = phi ptr [ %206, %205 ], [ %163, %.lr.ph1143.preheader ]
  %.110221141 = add nsw i64 %.110221141.in, -1
  %170 = load double, ptr %.210131132, align 8, !tbaa !7
  %171 = getelementptr inbounds i8, ptr %.210131132, i64 -8
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = load double, ptr %.110101133, align 8, !tbaa !7
  %174 = getelementptr inbounds i8, ptr %.110101133, i64 -8
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = load double, ptr %.210061138, align 8, !tbaa !7
  %177 = load double, ptr %.110031136, align 8, !tbaa !7
  %178 = load double, ptr %.110011139, align 8, !tbaa !7
  %179 = load double, ptr %.11137, align 8, !tbaa !7
  %180 = load i32, ptr %.110161140, align 4, !tbaa !3
  %181 = getelementptr inbounds [4 x i8], ptr %.110161140, i64 %9
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = icmp eq ptr %.210061138, %.210131132
  br i1 %183, label %184, label %189

184:                                              ; preds = %.lr.ph1143
  %185 = icmp eq ptr %.110031136, %.210061138
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  store double %172, ptr %.210061138, align 8, !tbaa !7
  store double %170, ptr %171, align 8, !tbaa !7
  store double %175, ptr %.110101133, align 8, !tbaa !7
  store double %173, ptr %174, align 8, !tbaa !7
  br label %205

187:                                              ; preds = %184
  %.not1066 = icmp eq ptr %.110031136, %171
  br i1 %.not1066, label %205, label %188

188:                                              ; preds = %187
  store double %177, ptr %171, align 8, !tbaa !7
  store double %172, ptr %.110031136, align 8, !tbaa !7
  store double %179, ptr %174, align 8, !tbaa !7
  store double %175, ptr %.11137, align 8, !tbaa !7
  br label %205

189:                                              ; preds = %.lr.ph1143
  %190 = icmp eq ptr %.210061138, %171
  %.not1065 = icmp eq ptr %.110031136, %.210131132
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  br i1 %.not1065, label %205, label %192

192:                                              ; preds = %191
  %193 = icmp eq ptr %.110031136, %.210061138
  store double %172, ptr %.210131132, align 8, !tbaa !7
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  store double %170, ptr %.210061138, align 8, !tbaa !7
  store double %175, ptr %.110101133, align 8, !tbaa !7
  store double %173, ptr %174, align 8, !tbaa !7
  br label %205

195:                                              ; preds = %192
  store double %177, ptr %.210061138, align 8, !tbaa !7
  store double %170, ptr %.110031136, align 8, !tbaa !7
  store double %175, ptr %.110101133, align 8, !tbaa !7
  store double %179, ptr %174, align 8, !tbaa !7
  store double %173, ptr %.11137, align 8, !tbaa !7
  br label %205

196:                                              ; preds = %189
  br i1 %.not1065, label %197, label %198

197:                                              ; preds = %196
  store double %172, ptr %.110031136, align 8, !tbaa !7
  store double %176, ptr %171, align 8, !tbaa !7
  store double %170, ptr %.210061138, align 8, !tbaa !7
  store double %175, ptr %.110101133, align 8, !tbaa !7
  store double %178, ptr %174, align 8, !tbaa !7
  store double %173, ptr %.110011139, align 8, !tbaa !7
  br label %205

198:                                              ; preds = %196
  %199 = icmp eq ptr %.110031136, %171
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  store double %176, ptr %.210131132, align 8, !tbaa !7
  store double %170, ptr %.210061138, align 8, !tbaa !7
  store double %178, ptr %.110101133, align 8, !tbaa !7
  store double %173, ptr %.110011139, align 8, !tbaa !7
  br label %205

201:                                              ; preds = %198
  %202 = icmp eq i32 %.pn1077.in1135, %.pn1075.in1134
  store double %176, ptr %.210131132, align 8, !tbaa !7
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  store double %170, ptr %171, align 8, !tbaa !7
  store double %172, ptr %.210061138, align 8, !tbaa !7
  store double %178, ptr %.110101133, align 8, !tbaa !7
  store double %173, ptr %174, align 8, !tbaa !7
  store double %175, ptr %.110011139, align 8, !tbaa !7
  br label %205

204:                                              ; preds = %201
  store double %177, ptr %171, align 8, !tbaa !7
  store double %170, ptr %.210061138, align 8, !tbaa !7
  store double %172, ptr %.110031136, align 8, !tbaa !7
  store double %178, ptr %.110101133, align 8, !tbaa !7
  store double %179, ptr %174, align 8, !tbaa !7
  store double %173, ptr %.110011139, align 8, !tbaa !7
  store double %175, ptr %.11137, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %194, %195, %191, %200, %204, %203, %197, %186, %188, %187
  %206 = getelementptr inbounds i8, ptr %.210131132, i64 -16
  %207 = getelementptr inbounds i8, ptr %.110101133, i64 -16
  %.pn1077 = sext i32 %182 to i64
  %.11003 = getelementptr inbounds [8 x i8], ptr %.01024, i64 %.pn1077
  %.1 = getelementptr inbounds [8 x i8], ptr %.11003, i64 %5
  %.pn1075 = sext i32 %180 to i64
  %.21006 = getelementptr inbounds [8 x i8], ptr %.01024, i64 %.pn1075
  %.11001 = getelementptr inbounds [8 x i8], ptr %.21006, i64 %5
  %.11016 = getelementptr inbounds [4 x i8], ptr %181, i64 %9
  %208 = icmp samesign ugt i64 %.110221141.in, 2
  br i1 %208, label %.lr.ph1143, label %._crit_edge1144, !llvm.loop !13

._crit_edge1144:                                  ; preds = %205, %162
  %.21013.lcssa = phi ptr [ %163, %162 ], [ %206, %205 ]
  %.11010.lcssa = phi ptr [ %164, %162 ], [ %207, %205 ]
  %.pn1075.in.lcssa = phi i32 [ %165, %162 ], [ %180, %205 ]
  %.pn1077.in.lcssa = phi i32 [ %167, %162 ], [ %182, %205 ]
  %.11003.lcssa = phi ptr [ %.110031125, %162 ], [ %.11003, %205 ]
  %.1.lcssa = phi ptr [ %.11126, %162 ], [ %.1, %205 ]
  %.21006.lcssa = phi ptr [ %.210061128, %162 ], [ %.21006, %205 ]
  %.11001.lcssa = phi ptr [ %.110011129, %162 ], [ %.11001, %205 ]
  %.11016.lcssa = phi ptr [ %.110161130, %162 ], [ %.11016, %205 ]
  %209 = load double, ptr %.21006.lcssa, align 8, !tbaa !7
  %210 = load double, ptr %.11003.lcssa, align 8, !tbaa !7
  %211 = load double, ptr %.11001.lcssa, align 8, !tbaa !7
  %212 = load double, ptr %.1.lcssa, align 8, !tbaa !7
  %213 = load double, ptr %.21013.lcssa, align 8, !tbaa !7
  %214 = getelementptr inbounds i8, ptr %.21013.lcssa, i64 -8
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = load double, ptr %.11010.lcssa, align 8, !tbaa !7
  %217 = getelementptr inbounds i8, ptr %.11010.lcssa, i64 -8
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = icmp eq ptr %.21006.lcssa, %.21013.lcssa
  br i1 %219, label %220, label %225

220:                                              ; preds = %._crit_edge1144
  %221 = icmp eq ptr %.11003.lcssa, %.21013.lcssa
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  store double %215, ptr %.21013.lcssa, align 8, !tbaa !7
  store double %213, ptr %214, align 8, !tbaa !7
  store double %218, ptr %.11010.lcssa, align 8, !tbaa !7
  store double %216, ptr %217, align 8, !tbaa !7
  br label %241

223:                                              ; preds = %220
  %.not1056 = icmp eq ptr %.11003.lcssa, %214
  br i1 %.not1056, label %241, label %224

224:                                              ; preds = %223
  store double %210, ptr %214, align 8, !tbaa !7
  store double %215, ptr %.11003.lcssa, align 8, !tbaa !7
  store double %212, ptr %217, align 8, !tbaa !7
  store double %218, ptr %.1.lcssa, align 8, !tbaa !7
  br label %241

225:                                              ; preds = %._crit_edge1144
  %226 = icmp eq ptr %.21006.lcssa, %214
  %.not1055 = icmp eq ptr %.11003.lcssa, %.21013.lcssa
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  br i1 %.not1055, label %241, label %228

228:                                              ; preds = %227
  %229 = icmp eq ptr %.11003.lcssa, %.21006.lcssa
  store double %215, ptr %.21013.lcssa, align 8, !tbaa !7
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  store double %213, ptr %.11003.lcssa, align 8, !tbaa !7
  store double %218, ptr %.11010.lcssa, align 8, !tbaa !7
  store double %216, ptr %217, align 8, !tbaa !7
  br label %241

231:                                              ; preds = %228
  store double %210, ptr %.21006.lcssa, align 8, !tbaa !7
  store double %213, ptr %.11003.lcssa, align 8, !tbaa !7
  store double %218, ptr %.11010.lcssa, align 8, !tbaa !7
  store double %212, ptr %217, align 8, !tbaa !7
  store double %216, ptr %.1.lcssa, align 8, !tbaa !7
  br label %241

232:                                              ; preds = %225
  br i1 %.not1055, label %233, label %234

233:                                              ; preds = %232
  store double %215, ptr %.21013.lcssa, align 8, !tbaa !7
  store double %209, ptr %214, align 8, !tbaa !7
  store double %213, ptr %.21006.lcssa, align 8, !tbaa !7
  store double %218, ptr %.11010.lcssa, align 8, !tbaa !7
  store double %211, ptr %217, align 8, !tbaa !7
  store double %216, ptr %.11001.lcssa, align 8, !tbaa !7
  br label %241

234:                                              ; preds = %232
  %235 = icmp eq ptr %.11003.lcssa, %214
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  store double %209, ptr %.21013.lcssa, align 8, !tbaa !7
  store double %213, ptr %.21006.lcssa, align 8, !tbaa !7
  store double %211, ptr %.11010.lcssa, align 8, !tbaa !7
  store double %216, ptr %.11001.lcssa, align 8, !tbaa !7
  br label %241

237:                                              ; preds = %234
  %238 = icmp eq i32 %.pn1077.in.lcssa, %.pn1075.in.lcssa
  store double %209, ptr %.21013.lcssa, align 8, !tbaa !7
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  store double %213, ptr %214, align 8, !tbaa !7
  store double %215, ptr %.21006.lcssa, align 8, !tbaa !7
  store double %211, ptr %.11010.lcssa, align 8, !tbaa !7
  store double %216, ptr %217, align 8, !tbaa !7
  store double %218, ptr %.11001.lcssa, align 8, !tbaa !7
  br label %241

240:                                              ; preds = %237
  store double %210, ptr %214, align 8, !tbaa !7
  store double %213, ptr %.21006.lcssa, align 8, !tbaa !7
  store double %215, ptr %.11003.lcssa, align 8, !tbaa !7
  store double %211, ptr %.11010.lcssa, align 8, !tbaa !7
  store double %212, ptr %217, align 8, !tbaa !7
  store double %216, ptr %.11001.lcssa, align 8, !tbaa !7
  store double %218, ptr %.1.lcssa, align 8, !tbaa !7
  br label %241

241:                                              ; preds = %230, %231, %227, %236, %240, %239, %233, %222, %224, %223
  %242 = and i64 %14, 1
  %.not1057 = icmp eq i64 %242, 0
  br i1 %.not1057, label %254, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %.11010.lcssa, i64 -16
  %245 = getelementptr inbounds i8, ptr %.21013.lcssa, i64 -16
  %246 = load i32, ptr %.11016.lcssa, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %.01024, i64 %247
  %249 = getelementptr inbounds [8 x i8], ptr %248, i64 %5
  %250 = load double, ptr %245, align 8, !tbaa !7
  %251 = load double, ptr %248, align 8, !tbaa !7
  %252 = load double, ptr %244, align 8, !tbaa !7
  %253 = load double, ptr %249, align 8, !tbaa !7
  store double %251, ptr %245, align 8, !tbaa !7
  store double %250, ptr %248, align 8, !tbaa !7
  store double %253, ptr %244, align 8, !tbaa !7
  store double %252, ptr %249, align 8, !tbaa !7
  br label %254

254:                                              ; preds = %243, %241
  %.idx1058 = shl nsw i64 %5, 4
  %255 = getelementptr inbounds i8, ptr %.01024, i64 %.idx1058
  br label %256

256:                                              ; preds = %254, %.loopexit1081
  %.21026 = phi ptr [ %255, %254 ], [ %.01024, %.loopexit1081 ]
  %257 = and i64 %0, 1
  %.not1059 = icmp eq i64 %257, 0
  br i1 %.not1059, label %.loopexit, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds [8 x i8], ptr %.21026, i64 %2
  %260 = load i32, ptr %15, align 4, !tbaa !3
  %261 = getelementptr inbounds [4 x i8], ptr %15, i64 %9
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %.pn10801154 = sext i32 %262 to i64
  %.21155 = getelementptr inbounds [8 x i8], ptr %.21026, i64 %.pn10801154
  %.pn10791156 = sext i32 %260 to i64
  %.31157 = getelementptr inbounds [8 x i8], ptr %.21026, i64 %.pn10791156
  %.210171158 = getelementptr inbounds [4 x i8], ptr %261, i64 %9
  %263 = icmp ugt i64 %14, 3
  br i1 %263, label %.lr.ph1168.preheader, label %._crit_edge1169

.lr.ph1168.preheader:                             ; preds = %258
  %264 = lshr i64 %14, 1
  br label %.lr.ph1168

.lr.ph1168:                                       ; preds = %.lr.ph1168.preheader, %295
  %.210231166.in = phi i64 [ %.210231166, %295 ], [ %264, %.lr.ph1168.preheader ]
  %.210171165 = phi ptr [ %.21017, %295 ], [ %.210171158, %.lr.ph1168.preheader ]
  %.31164 = phi ptr [ %.3, %295 ], [ %.31157, %.lr.ph1168.preheader ]
  %.21163 = phi ptr [ %.2, %295 ], [ %.21155, %.lr.ph1168.preheader ]
  %.pn1080.in1162 = phi i32 [ %272, %295 ], [ %262, %.lr.ph1168.preheader ]
  %.pn1079.in1161 = phi i32 [ %270, %295 ], [ %260, %.lr.ph1168.preheader ]
  %.310141160 = phi ptr [ %296, %295 ], [ %259, %.lr.ph1168.preheader ]
  %.210231166 = add nsw i64 %.210231166.in, -1
  %265 = load double, ptr %.310141160, align 8, !tbaa !7
  %266 = getelementptr inbounds i8, ptr %.310141160, i64 -8
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = load double, ptr %.31164, align 8, !tbaa !7
  %269 = load double, ptr %.21163, align 8, !tbaa !7
  %270 = load i32, ptr %.210171165, align 4, !tbaa !3
  %271 = getelementptr inbounds [4 x i8], ptr %.210171165, i64 %9
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = icmp eq ptr %.31164, %.310141160
  br i1 %273, label %274, label %279

274:                                              ; preds = %.lr.ph1168
  %275 = icmp eq ptr %.21163, %.31164
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  store double %267, ptr %.31164, align 8, !tbaa !7
  store double %265, ptr %266, align 8, !tbaa !7
  br label %295

277:                                              ; preds = %274
  %.not1064 = icmp eq ptr %.21163, %266
  br i1 %.not1064, label %295, label %278

278:                                              ; preds = %277
  store double %269, ptr %266, align 8, !tbaa !7
  store double %267, ptr %.21163, align 8, !tbaa !7
  br label %295

279:                                              ; preds = %.lr.ph1168
  %280 = icmp eq ptr %.31164, %266
  %.not1063 = icmp eq ptr %.21163, %.310141160
  br i1 %280, label %281, label %286

281:                                              ; preds = %279
  br i1 %.not1063, label %295, label %282

282:                                              ; preds = %281
  %283 = icmp eq ptr %.21163, %.31164
  store double %267, ptr %.310141160, align 8, !tbaa !7
  br i1 %283, label %284, label %285

284:                                              ; preds = %282
  store double %265, ptr %.31164, align 8, !tbaa !7
  br label %295

285:                                              ; preds = %282
  store double %269, ptr %.31164, align 8, !tbaa !7
  store double %265, ptr %.21163, align 8, !tbaa !7
  br label %295

286:                                              ; preds = %279
  br i1 %.not1063, label %287, label %288

287:                                              ; preds = %286
  store double %267, ptr %.21163, align 8, !tbaa !7
  store double %268, ptr %266, align 8, !tbaa !7
  store double %265, ptr %.31164, align 8, !tbaa !7
  br label %295

288:                                              ; preds = %286
  %289 = icmp eq ptr %.21163, %266
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  store double %268, ptr %.310141160, align 8, !tbaa !7
  store double %265, ptr %.31164, align 8, !tbaa !7
  br label %295

291:                                              ; preds = %288
  %292 = icmp eq i32 %.pn1080.in1162, %.pn1079.in1161
  store double %268, ptr %.310141160, align 8, !tbaa !7
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  store double %265, ptr %266, align 8, !tbaa !7
  store double %267, ptr %.31164, align 8, !tbaa !7
  br label %295

294:                                              ; preds = %291
  store double %269, ptr %266, align 8, !tbaa !7
  store double %265, ptr %.31164, align 8, !tbaa !7
  store double %267, ptr %.21163, align 8, !tbaa !7
  br label %295

295:                                              ; preds = %284, %285, %281, %290, %294, %293, %287, %276, %278, %277
  %296 = getelementptr inbounds i8, ptr %.310141160, i64 -16
  %.pn1080 = sext i32 %272 to i64
  %.2 = getelementptr inbounds [8 x i8], ptr %.21026, i64 %.pn1080
  %.pn1079 = sext i32 %270 to i64
  %.3 = getelementptr inbounds [8 x i8], ptr %.21026, i64 %.pn1079
  %.21017 = getelementptr inbounds [4 x i8], ptr %271, i64 %9
  %297 = icmp samesign ugt i64 %.210231166.in, 2
  br i1 %297, label %.lr.ph1168, label %._crit_edge1169, !llvm.loop !14

._crit_edge1169:                                  ; preds = %295, %258
  %.31014.lcssa = phi ptr [ %259, %258 ], [ %296, %295 ]
  %.pn1079.in.lcssa = phi i32 [ %260, %258 ], [ %270, %295 ]
  %.pn1080.in.lcssa = phi i32 [ %262, %258 ], [ %272, %295 ]
  %.2.lcssa = phi ptr [ %.21155, %258 ], [ %.2, %295 ]
  %.3.lcssa = phi ptr [ %.31157, %258 ], [ %.3, %295 ]
  %.21017.lcssa = phi ptr [ %.210171158, %258 ], [ %.21017, %295 ]
  %298 = load double, ptr %.31014.lcssa, align 8, !tbaa !7
  %299 = getelementptr inbounds i8, ptr %.31014.lcssa, i64 -8
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = load double, ptr %.3.lcssa, align 8, !tbaa !7
  %302 = load double, ptr %.2.lcssa, align 8, !tbaa !7
  %303 = icmp eq ptr %.3.lcssa, %.31014.lcssa
  br i1 %303, label %304, label %309

304:                                              ; preds = %._crit_edge1169
  %305 = icmp eq ptr %.2.lcssa, %.31014.lcssa
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  store double %300, ptr %.31014.lcssa, align 8, !tbaa !7
  store double %298, ptr %299, align 8, !tbaa !7
  br label %325

307:                                              ; preds = %304
  %.not1061 = icmp eq ptr %.2.lcssa, %299
  br i1 %.not1061, label %325, label %308

308:                                              ; preds = %307
  store double %302, ptr %299, align 8, !tbaa !7
  store double %300, ptr %.2.lcssa, align 8, !tbaa !7
  br label %325

309:                                              ; preds = %._crit_edge1169
  %310 = icmp eq ptr %.3.lcssa, %299
  %.not1060 = icmp eq ptr %.2.lcssa, %.31014.lcssa
  br i1 %310, label %311, label %316

311:                                              ; preds = %309
  br i1 %.not1060, label %325, label %312

312:                                              ; preds = %311
  %313 = icmp eq ptr %.2.lcssa, %.3.lcssa
  store double %300, ptr %.31014.lcssa, align 8, !tbaa !7
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  store double %298, ptr %.2.lcssa, align 8, !tbaa !7
  br label %325

315:                                              ; preds = %312
  store double %302, ptr %.3.lcssa, align 8, !tbaa !7
  store double %298, ptr %.2.lcssa, align 8, !tbaa !7
  br label %325

316:                                              ; preds = %309
  br i1 %.not1060, label %317, label %318

317:                                              ; preds = %316
  store double %300, ptr %.31014.lcssa, align 8, !tbaa !7
  store double %301, ptr %299, align 8, !tbaa !7
  store double %298, ptr %.3.lcssa, align 8, !tbaa !7
  br label %325

318:                                              ; preds = %316
  %319 = icmp eq ptr %.2.lcssa, %299
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  store double %301, ptr %.31014.lcssa, align 8, !tbaa !7
  store double %298, ptr %.3.lcssa, align 8, !tbaa !7
  br label %325

321:                                              ; preds = %318
  %322 = icmp eq i32 %.pn1080.in.lcssa, %.pn1079.in.lcssa
  store double %301, ptr %.31014.lcssa, align 8, !tbaa !7
  br i1 %322, label %323, label %324

323:                                              ; preds = %321
  store double %298, ptr %299, align 8, !tbaa !7
  store double %300, ptr %.3.lcssa, align 8, !tbaa !7
  br label %325

324:                                              ; preds = %321
  store double %302, ptr %299, align 8, !tbaa !7
  store double %298, ptr %.3.lcssa, align 8, !tbaa !7
  store double %300, ptr %.2.lcssa, align 8, !tbaa !7
  br label %325

325:                                              ; preds = %314, %315, %311, %320, %324, %323, %317, %306, %308, %307
  %326 = and i64 %14, 1
  %.not1062 = icmp eq i64 %326, 0
  br i1 %.not1062, label %.loopexit, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %.31014.lcssa, i64 -16
  %329 = load i32, ptr %.21017.lcssa, align 4, !tbaa !3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %.21026, i64 %330
  %332 = load double, ptr %328, align 8, !tbaa !7
  %333 = load double, ptr %331, align 8, !tbaa !7
  store double %333, ptr %328, align 8, !tbaa !7
  store double %332, ptr %331, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1180, %256, %327, %325, %20, %10
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
