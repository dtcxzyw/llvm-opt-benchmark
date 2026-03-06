; ModuleID = 'bench/openblas/original/dlaswp_plus.ll'
source_filename = "bench/openblas/original/dlaswp_plus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dlaswp_plus(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7, ptr noundef readonly captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = add nsw i64 %1, -1
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = icmp slt i64 %0, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = sub nsw i64 %2, %12
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %.idx1064 = shl nsw i64 %12, 3
  %23 = add nsw i64 %.idx1064, 8
  %.idx1065 = shl nsw i64 %22, 3
  %.not1178 = icmp eq i64 %23, %.idx1065
  br i1 %.not1178, label %.loopexit, label %.lr.ph1175.preheader

.lr.ph1175.preheader:                             ; preds = %20
  %24 = getelementptr i8, ptr %4, i64 %.idx1064
  %25 = getelementptr inbounds i8, ptr %11, i64 %.idx1065
  br label %.lr.ph1175

.lr.ph1175:                                       ; preds = %.lr.ph1175.preheader, %.lr.ph1175
  %.010001173 = phi ptr [ %29, %.lr.ph1175 ], [ %25, %.lr.ph1175.preheader ]
  %.010071172 = phi ptr [ %28, %.lr.ph1175 ], [ %24, %.lr.ph1175.preheader ]
  %.010151171 = phi i64 [ %30, %.lr.ph1175 ], [ 0, %.lr.ph1175.preheader ]
  %26 = load double, ptr %.010071172, align 8, !tbaa !7
  %27 = load double, ptr %.010001173, align 8, !tbaa !7
  store double %27, ptr %.010071172, align 8, !tbaa !7
  store double %26, ptr %.010001173, align 8, !tbaa !7
  %28 = getelementptr inbounds [8 x i8], ptr %.010071172, i64 %5
  %29 = getelementptr inbounds [8 x i8], ptr %.010001173, i64 %5
  %30 = add nuw nsw i64 %.010151171, 1
  %exitcond.not = icmp eq i64 %30, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1175, !llvm.loop !9

31:                                               ; preds = %18
  %32 = lshr i64 %0, 2
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %.loopexit1076, label %.preheader

.preheader:                                       ; preds = %31
  %33 = shl nsw i64 %5, 1
  %34 = mul nsw i64 %5, 3
  %35 = getelementptr inbounds [4 x i8], ptr %13, i64 %9
  %36 = lshr i64 %16, 1
  %.010111087 = getelementptr inbounds [4 x i8], ptr %35, i64 %9
  %37 = icmp samesign ugt i64 %16, 3
  %38 = and i64 %16, 1
  %.not1048 = icmp eq i64 %38, 0
  %.idx = shl nsw i64 %5, 5
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  %.pre1209 = load i32, ptr %35, align 4, !tbaa !3
  %.pn10671077 = sext i32 %.pre1209 to i64
  %.pn1080 = sext i32 %.pre to i64
  br label %39

39:                                               ; preds = %.preheader, %158
  %.11021 = phi ptr [ %159, %158 ], [ %11, %.preheader ]
  %.11016 = phi i64 [ %160, %158 ], [ %32, %.preheader ]
  %40 = getelementptr inbounds [8 x i8], ptr %.11021, i64 %12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %5
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %33
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %34
  %.09981078 = getelementptr inbounds [8 x i8], ptr %.11021, i64 %.pn10671077
  %.01079 = getelementptr inbounds [8 x i8], ptr %.09981078, i64 %34
  %.110011081 = getelementptr inbounds [8 x i8], ptr %.11021, i64 %.pn1080
  %.09921082 = getelementptr inbounds [8 x i8], ptr %.110011081, i64 %34
  %.09931083 = getelementptr inbounds [8 x i8], ptr %.09981078, i64 %33
  %.09941084 = getelementptr inbounds [8 x i8], ptr %.110011081, i64 %33
  %.09951085 = getelementptr inbounds [8 x i8], ptr %.09981078, i64 %5
  %.09961086 = getelementptr inbounds [8 x i8], ptr %.110011081, i64 %5
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39, %90
  %.010171104.in = phi i64 [ %.010171104, %90 ], [ %36, %39 ]
  %.010111103 = phi ptr [ %.01011, %90 ], [ %.010111087, %39 ]
  %.09961102 = phi ptr [ %.0996, %90 ], [ %.09961086, %39 ]
  %.09951101 = phi ptr [ %.0995, %90 ], [ %.09951085, %39 ]
  %.09941100 = phi ptr [ %.0994, %90 ], [ %.09941084, %39 ]
  %.09931099 = phi ptr [ %.0993, %90 ], [ %.09931083, %39 ]
  %.09921098 = phi ptr [ %.0992, %90 ], [ %.09921082, %39 ]
  %.110011097 = phi ptr [ %.11001, %90 ], [ %.110011081, %39 ]
  %.01096 = phi ptr [ %.0, %90 ], [ %.01079, %39 ]
  %.09981095 = phi ptr [ %.0998, %90 ], [ %.09981078, %39 ]
  %.pn1067.in1094 = phi i32 [ %67, %90 ], [ %.pre1209, %39 ]
  %.pn.in1093 = phi i32 [ %65, %90 ], [ %.pre, %39 ]
  %.010031092 = phi ptr [ %94, %90 ], [ %44, %39 ]
  %.010041091 = phi ptr [ %93, %90 ], [ %43, %39 ]
  %.010051090 = phi ptr [ %92, %90 ], [ %42, %39 ]
  %.110081089 = phi ptr [ %91, %90 ], [ %41, %39 ]
  %.010171104 = add nsw i64 %.010171104.in, -1
  %45 = load double, ptr %.110081089, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %.110081089, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = load double, ptr %.010051090, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %.010051090, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = load double, ptr %.010041091, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %.010041091, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = load double, ptr %.010031092, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %.010031092, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = load double, ptr %.110011097, align 8, !tbaa !7
  %58 = load double, ptr %.09981095, align 8, !tbaa !7
  %59 = load double, ptr %.09961102, align 8, !tbaa !7
  %60 = load double, ptr %.09951101, align 8, !tbaa !7
  %61 = load double, ptr %.09941100, align 8, !tbaa !7
  %62 = load double, ptr %.09931099, align 8, !tbaa !7
  %63 = load double, ptr %.09921098, align 8, !tbaa !7
  %64 = load double, ptr %.01096, align 8, !tbaa !7
  %65 = load i32, ptr %.010111103, align 4, !tbaa !3
  %66 = getelementptr inbounds [4 x i8], ptr %.010111103, i64 %9
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp eq ptr %.110011097, %.110081089
  br i1 %68, label %69, label %74

69:                                               ; preds = %.lr.ph
  %70 = icmp eq ptr %.09981095, %.110011097
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store double %47, ptr %.110011097, align 8, !tbaa !7
  store double %45, ptr %46, align 8, !tbaa !7
  store double %50, ptr %.010051090, align 8, !tbaa !7
  store double %48, ptr %49, align 8, !tbaa !7
  store double %53, ptr %.010041091, align 8, !tbaa !7
  store double %51, ptr %52, align 8, !tbaa !7
  store double %56, ptr %.010031092, align 8, !tbaa !7
  store double %54, ptr %55, align 8, !tbaa !7
  br label %90

72:                                               ; preds = %69
  %.not1063 = icmp eq ptr %.09981095, %46
  br i1 %.not1063, label %90, label %73

73:                                               ; preds = %72
  store double %58, ptr %46, align 8, !tbaa !7
  store double %47, ptr %.09981095, align 8, !tbaa !7
  store double %60, ptr %49, align 8, !tbaa !7
  store double %50, ptr %.09951101, align 8, !tbaa !7
  store double %62, ptr %52, align 8, !tbaa !7
  store double %53, ptr %.09931099, align 8, !tbaa !7
  store double %64, ptr %55, align 8, !tbaa !7
  store double %56, ptr %.01096, align 8, !tbaa !7
  br label %90

74:                                               ; preds = %.lr.ph
  %75 = icmp eq ptr %.110011097, %46
  %.not1062 = icmp eq ptr %.09981095, %.110081089
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  br i1 %.not1062, label %90, label %77

77:                                               ; preds = %76
  %78 = icmp eq ptr %.09981095, %.110011097
  store double %47, ptr %.110081089, align 8, !tbaa !7
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store double %45, ptr %.110011097, align 8, !tbaa !7
  store double %50, ptr %.010051090, align 8, !tbaa !7
  store double %48, ptr %49, align 8, !tbaa !7
  store double %53, ptr %.010041091, align 8, !tbaa !7
  store double %51, ptr %52, align 8, !tbaa !7
  store double %56, ptr %.010031092, align 8, !tbaa !7
  store double %54, ptr %55, align 8, !tbaa !7
  br label %90

80:                                               ; preds = %77
  store double %58, ptr %.110011097, align 8, !tbaa !7
  store double %45, ptr %.09981095, align 8, !tbaa !7
  store double %50, ptr %.010051090, align 8, !tbaa !7
  store double %60, ptr %49, align 8, !tbaa !7
  store double %48, ptr %.09951101, align 8, !tbaa !7
  store double %53, ptr %.010041091, align 8, !tbaa !7
  store double %62, ptr %52, align 8, !tbaa !7
  store double %51, ptr %.09931099, align 8, !tbaa !7
  store double %56, ptr %.010031092, align 8, !tbaa !7
  store double %64, ptr %55, align 8, !tbaa !7
  store double %54, ptr %.01096, align 8, !tbaa !7
  br label %90

81:                                               ; preds = %74
  br i1 %.not1062, label %82, label %83

82:                                               ; preds = %81
  store double %47, ptr %.09981095, align 8, !tbaa !7
  store double %57, ptr %46, align 8, !tbaa !7
  store double %45, ptr %.110011097, align 8, !tbaa !7
  store double %50, ptr %.010051090, align 8, !tbaa !7
  store double %59, ptr %49, align 8, !tbaa !7
  store double %48, ptr %.09961102, align 8, !tbaa !7
  store double %53, ptr %.010041091, align 8, !tbaa !7
  store double %61, ptr %52, align 8, !tbaa !7
  store double %51, ptr %.09941100, align 8, !tbaa !7
  store double %56, ptr %.010031092, align 8, !tbaa !7
  store double %63, ptr %55, align 8, !tbaa !7
  store double %54, ptr %.09921098, align 8, !tbaa !7
  br label %90

83:                                               ; preds = %81
  %84 = icmp eq ptr %.09981095, %46
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store double %57, ptr %.110081089, align 8, !tbaa !7
  store double %45, ptr %.110011097, align 8, !tbaa !7
  store double %59, ptr %.010051090, align 8, !tbaa !7
  store double %48, ptr %.09961102, align 8, !tbaa !7
  store double %61, ptr %.010041091, align 8, !tbaa !7
  store double %51, ptr %.09941100, align 8, !tbaa !7
  store double %63, ptr %.010031092, align 8, !tbaa !7
  store double %54, ptr %.09921098, align 8, !tbaa !7
  br label %90

86:                                               ; preds = %83
  %87 = icmp eq i32 %.pn1067.in1094, %.pn.in1093
  store double %57, ptr %.110081089, align 8, !tbaa !7
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store double %45, ptr %46, align 8, !tbaa !7
  store double %47, ptr %.110011097, align 8, !tbaa !7
  store double %59, ptr %.010051090, align 8, !tbaa !7
  store double %48, ptr %49, align 8, !tbaa !7
  store double %50, ptr %.09961102, align 8, !tbaa !7
  store double %61, ptr %.010041091, align 8, !tbaa !7
  store double %51, ptr %52, align 8, !tbaa !7
  store double %53, ptr %.09941100, align 8, !tbaa !7
  store double %63, ptr %.010031092, align 8, !tbaa !7
  store double %54, ptr %55, align 8, !tbaa !7
  store double %56, ptr %.09921098, align 8, !tbaa !7
  br label %90

89:                                               ; preds = %86
  store double %58, ptr %46, align 8, !tbaa !7
  store double %45, ptr %.110011097, align 8, !tbaa !7
  store double %47, ptr %.09981095, align 8, !tbaa !7
  store double %59, ptr %.010051090, align 8, !tbaa !7
  store double %60, ptr %49, align 8, !tbaa !7
  store double %48, ptr %.09961102, align 8, !tbaa !7
  store double %50, ptr %.09951101, align 8, !tbaa !7
  store double %61, ptr %.010041091, align 8, !tbaa !7
  store double %62, ptr %52, align 8, !tbaa !7
  store double %51, ptr %.09941100, align 8, !tbaa !7
  store double %53, ptr %.09931099, align 8, !tbaa !7
  store double %63, ptr %.010031092, align 8, !tbaa !7
  store double %64, ptr %55, align 8, !tbaa !7
  store double %54, ptr %.09921098, align 8, !tbaa !7
  store double %56, ptr %.01096, align 8, !tbaa !7
  br label %90

90:                                               ; preds = %79, %80, %76, %85, %89, %88, %82, %71, %73, %72
  %91 = getelementptr inbounds nuw i8, ptr %.110081089, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.010051090, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.010041091, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.010031092, i64 16
  %.pn1067 = sext i32 %67 to i64
  %.0998 = getelementptr inbounds [8 x i8], ptr %.11021, i64 %.pn1067
  %.0 = getelementptr inbounds [8 x i8], ptr %.0998, i64 %34
  %.pn = sext i32 %65 to i64
  %.11001 = getelementptr inbounds [8 x i8], ptr %.11021, i64 %.pn
  %.0992 = getelementptr inbounds [8 x i8], ptr %.11001, i64 %34
  %.0993 = getelementptr inbounds [8 x i8], ptr %.0998, i64 %33
  %.0994 = getelementptr inbounds [8 x i8], ptr %.11001, i64 %33
  %.0995 = getelementptr inbounds [8 x i8], ptr %.0998, i64 %5
  %.0996 = getelementptr inbounds [8 x i8], ptr %.11001, i64 %5
  %.01011 = getelementptr inbounds [4 x i8], ptr %66, i64 %9
  %95 = icmp sgt i64 %.010171104.in, 2
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %90, %39
  %.11008.lcssa = phi ptr [ %41, %39 ], [ %91, %90 ]
  %.01005.lcssa = phi ptr [ %42, %39 ], [ %92, %90 ]
  %.01004.lcssa = phi ptr [ %43, %39 ], [ %93, %90 ]
  %.01003.lcssa = phi ptr [ %44, %39 ], [ %94, %90 ]
  %.pn.in.lcssa = phi i32 [ %.pre, %39 ], [ %65, %90 ]
  %.pn1067.in.lcssa = phi i32 [ %.pre1209, %39 ], [ %67, %90 ]
  %.0998.lcssa = phi ptr [ %.09981078, %39 ], [ %.0998, %90 ]
  %.0.lcssa = phi ptr [ %.01079, %39 ], [ %.0, %90 ]
  %.11001.lcssa = phi ptr [ %.110011081, %39 ], [ %.11001, %90 ]
  %.0992.lcssa = phi ptr [ %.09921082, %39 ], [ %.0992, %90 ]
  %.0993.lcssa = phi ptr [ %.09931083, %39 ], [ %.0993, %90 ]
  %.0994.lcssa = phi ptr [ %.09941084, %39 ], [ %.0994, %90 ]
  %.0995.lcssa = phi ptr [ %.09951085, %39 ], [ %.0995, %90 ]
  %.0996.lcssa = phi ptr [ %.09961086, %39 ], [ %.0996, %90 ]
  %.01011.lcssa = phi ptr [ %.010111087, %39 ], [ %.01011, %90 ]
  %96 = load double, ptr %.11008.lcssa, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %.11008.lcssa, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = load double, ptr %.01005.lcssa, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %.01005.lcssa, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = load double, ptr %.01004.lcssa, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %.01004.lcssa, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = load double, ptr %.01003.lcssa, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %.01003.lcssa, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = load double, ptr %.11001.lcssa, align 8, !tbaa !7
  %109 = load double, ptr %.0998.lcssa, align 8, !tbaa !7
  %110 = load double, ptr %.0996.lcssa, align 8, !tbaa !7
  %111 = load double, ptr %.0995.lcssa, align 8, !tbaa !7
  %112 = load double, ptr %.0994.lcssa, align 8, !tbaa !7
  %113 = load double, ptr %.0993.lcssa, align 8, !tbaa !7
  %114 = load double, ptr %.0992.lcssa, align 8, !tbaa !7
  %115 = load double, ptr %.0.lcssa, align 8, !tbaa !7
  %116 = icmp eq ptr %.11001.lcssa, %.11008.lcssa
  br i1 %116, label %117, label %122

117:                                              ; preds = %._crit_edge
  %118 = icmp eq ptr %.0998.lcssa, %.11008.lcssa
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  store double %98, ptr %.11008.lcssa, align 8, !tbaa !7
  store double %96, ptr %97, align 8, !tbaa !7
  store double %101, ptr %.01005.lcssa, align 8, !tbaa !7
  store double %99, ptr %100, align 8, !tbaa !7
  store double %104, ptr %.01004.lcssa, align 8, !tbaa !7
  store double %102, ptr %103, align 8, !tbaa !7
  store double %107, ptr %.01003.lcssa, align 8, !tbaa !7
  store double %105, ptr %106, align 8, !tbaa !7
  br label %138

120:                                              ; preds = %117
  %.not1047 = icmp eq ptr %.0998.lcssa, %97
  br i1 %.not1047, label %138, label %121

121:                                              ; preds = %120
  store double %109, ptr %97, align 8, !tbaa !7
  store double %98, ptr %.0998.lcssa, align 8, !tbaa !7
  store double %111, ptr %100, align 8, !tbaa !7
  store double %101, ptr %.0995.lcssa, align 8, !tbaa !7
  store double %113, ptr %103, align 8, !tbaa !7
  store double %104, ptr %.0993.lcssa, align 8, !tbaa !7
  store double %115, ptr %106, align 8, !tbaa !7
  store double %107, ptr %.0.lcssa, align 8, !tbaa !7
  br label %138

122:                                              ; preds = %._crit_edge
  %123 = icmp eq ptr %.11001.lcssa, %97
  %.not1046 = icmp eq ptr %.0998.lcssa, %.11008.lcssa
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  br i1 %.not1046, label %138, label %125

125:                                              ; preds = %124
  %126 = icmp eq ptr %.0998.lcssa, %.11001.lcssa
  store double %98, ptr %.11008.lcssa, align 8, !tbaa !7
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store double %96, ptr %.0998.lcssa, align 8, !tbaa !7
  store double %101, ptr %.01005.lcssa, align 8, !tbaa !7
  store double %99, ptr %100, align 8, !tbaa !7
  store double %104, ptr %.01004.lcssa, align 8, !tbaa !7
  store double %102, ptr %103, align 8, !tbaa !7
  store double %107, ptr %.01003.lcssa, align 8, !tbaa !7
  store double %105, ptr %106, align 8, !tbaa !7
  br label %138

128:                                              ; preds = %125
  store double %109, ptr %.11001.lcssa, align 8, !tbaa !7
  store double %96, ptr %.0998.lcssa, align 8, !tbaa !7
  store double %101, ptr %.01005.lcssa, align 8, !tbaa !7
  store double %111, ptr %100, align 8, !tbaa !7
  store double %99, ptr %.0995.lcssa, align 8, !tbaa !7
  store double %104, ptr %.01004.lcssa, align 8, !tbaa !7
  store double %113, ptr %103, align 8, !tbaa !7
  store double %102, ptr %.0993.lcssa, align 8, !tbaa !7
  store double %107, ptr %.01003.lcssa, align 8, !tbaa !7
  store double %115, ptr %106, align 8, !tbaa !7
  store double %105, ptr %.0.lcssa, align 8, !tbaa !7
  br label %138

129:                                              ; preds = %122
  br i1 %.not1046, label %130, label %131

130:                                              ; preds = %129
  store double %98, ptr %.11008.lcssa, align 8, !tbaa !7
  store double %108, ptr %97, align 8, !tbaa !7
  store double %96, ptr %.11001.lcssa, align 8, !tbaa !7
  store double %101, ptr %.01005.lcssa, align 8, !tbaa !7
  store double %110, ptr %100, align 8, !tbaa !7
  store double %99, ptr %.0996.lcssa, align 8, !tbaa !7
  store double %104, ptr %.01004.lcssa, align 8, !tbaa !7
  store double %112, ptr %103, align 8, !tbaa !7
  store double %102, ptr %.0994.lcssa, align 8, !tbaa !7
  store double %107, ptr %.01003.lcssa, align 8, !tbaa !7
  store double %114, ptr %106, align 8, !tbaa !7
  store double %105, ptr %.0992.lcssa, align 8, !tbaa !7
  br label %138

131:                                              ; preds = %129
  %132 = icmp eq ptr %.0998.lcssa, %97
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store double %108, ptr %.11008.lcssa, align 8, !tbaa !7
  store double %96, ptr %.11001.lcssa, align 8, !tbaa !7
  store double %110, ptr %.01005.lcssa, align 8, !tbaa !7
  store double %99, ptr %.0996.lcssa, align 8, !tbaa !7
  store double %112, ptr %.01004.lcssa, align 8, !tbaa !7
  store double %102, ptr %.0994.lcssa, align 8, !tbaa !7
  store double %114, ptr %.01003.lcssa, align 8, !tbaa !7
  store double %105, ptr %.0992.lcssa, align 8, !tbaa !7
  br label %138

134:                                              ; preds = %131
  %135 = icmp eq i32 %.pn1067.in.lcssa, %.pn.in.lcssa
  store double %108, ptr %.11008.lcssa, align 8, !tbaa !7
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  store double %96, ptr %97, align 8, !tbaa !7
  store double %98, ptr %.11001.lcssa, align 8, !tbaa !7
  store double %110, ptr %.01005.lcssa, align 8, !tbaa !7
  store double %99, ptr %100, align 8, !tbaa !7
  store double %101, ptr %.0996.lcssa, align 8, !tbaa !7
  store double %112, ptr %.01004.lcssa, align 8, !tbaa !7
  store double %102, ptr %103, align 8, !tbaa !7
  store double %104, ptr %.0994.lcssa, align 8, !tbaa !7
  store double %114, ptr %.01003.lcssa, align 8, !tbaa !7
  store double %105, ptr %106, align 8, !tbaa !7
  store double %107, ptr %.0992.lcssa, align 8, !tbaa !7
  br label %138

137:                                              ; preds = %134
  store double %109, ptr %97, align 8, !tbaa !7
  store double %96, ptr %.11001.lcssa, align 8, !tbaa !7
  store double %98, ptr %.0998.lcssa, align 8, !tbaa !7
  store double %110, ptr %.01005.lcssa, align 8, !tbaa !7
  store double %111, ptr %100, align 8, !tbaa !7
  store double %99, ptr %.0996.lcssa, align 8, !tbaa !7
  store double %101, ptr %.0995.lcssa, align 8, !tbaa !7
  store double %112, ptr %.01004.lcssa, align 8, !tbaa !7
  store double %113, ptr %103, align 8, !tbaa !7
  store double %102, ptr %.0994.lcssa, align 8, !tbaa !7
  store double %104, ptr %.0993.lcssa, align 8, !tbaa !7
  store double %114, ptr %.01003.lcssa, align 8, !tbaa !7
  store double %115, ptr %106, align 8, !tbaa !7
  store double %105, ptr %.0992.lcssa, align 8, !tbaa !7
  store double %107, ptr %.0.lcssa, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %127, %128, %124, %133, %137, %136, %130, %119, %121, %120
  br i1 %.not1048, label %158, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.01003.lcssa, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.01004.lcssa, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.01005.lcssa, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.11008.lcssa, i64 16
  %144 = load i32, ptr %.01011.lcssa, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.11021, i64 %145
  %147 = getelementptr inbounds [8 x i8], ptr %146, i64 %5
  %148 = getelementptr inbounds [8 x i8], ptr %146, i64 %33
  %149 = getelementptr inbounds [8 x i8], ptr %146, i64 %34
  %150 = load double, ptr %143, align 8, !tbaa !7
  %151 = load double, ptr %146, align 8, !tbaa !7
  %152 = load double, ptr %142, align 8, !tbaa !7
  %153 = load double, ptr %147, align 8, !tbaa !7
  %154 = load double, ptr %141, align 8, !tbaa !7
  %155 = load double, ptr %148, align 8, !tbaa !7
  %156 = load double, ptr %140, align 8, !tbaa !7
  %157 = load double, ptr %149, align 8, !tbaa !7
  store double %151, ptr %143, align 8, !tbaa !7
  store double %150, ptr %146, align 8, !tbaa !7
  store double %153, ptr %142, align 8, !tbaa !7
  store double %152, ptr %147, align 8, !tbaa !7
  store double %155, ptr %141, align 8, !tbaa !7
  store double %154, ptr %148, align 8, !tbaa !7
  store double %157, ptr %140, align 8, !tbaa !7
  store double %156, ptr %149, align 8, !tbaa !7
  br label %158

158:                                              ; preds = %139, %138
  %159 = getelementptr inbounds i8, ptr %.11021, i64 %.idx
  %160 = add nsw i64 %.11016, -1
  %161 = icmp sgt i64 %.11016, 1
  br i1 %161, label %39, label %.loopexit1076, !llvm.loop !12

.loopexit1076:                                    ; preds = %158, %31
  %.01020 = phi ptr [ %11, %31 ], [ %159, %158 ]
  %162 = and i64 %0, 2
  %.not1049 = icmp eq i64 %162, 0
  br i1 %.not1049, label %258, label %163

163:                                              ; preds = %.loopexit1076
  %164 = getelementptr inbounds [8 x i8], ptr %.01020, i64 %12
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = getelementptr inbounds [8 x i8], ptr %165, i64 %5
  %167 = load i32, ptr %13, align 4, !tbaa !3
  %168 = getelementptr inbounds [4 x i8], ptr %13, i64 %9
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %.pn10721119 = sext i32 %169 to i64
  %.19991120 = getelementptr inbounds [8 x i8], ptr %.01020, i64 %.pn10721119
  %.11121 = getelementptr inbounds [8 x i8], ptr %.19991120, i64 %5
  %.pn10701122 = sext i32 %167 to i64
  %.210021123 = getelementptr inbounds [8 x i8], ptr %.01020, i64 %.pn10701122
  %.19971124 = getelementptr inbounds [8 x i8], ptr %.210021123, i64 %5
  %.110121125 = getelementptr inbounds [4 x i8], ptr %168, i64 %9
  %170 = icmp ugt i64 %16, 3
  br i1 %170, label %.lr.ph1138.preheader, label %._crit_edge1139

.lr.ph1138.preheader:                             ; preds = %163
  %171 = lshr i64 %16, 1
  br label %.lr.ph1138

.lr.ph1138:                                       ; preds = %.lr.ph1138.preheader, %207
  %.110181136.in = phi i64 [ %.110181136, %207 ], [ %171, %.lr.ph1138.preheader ]
  %.110121135 = phi ptr [ %.11012, %207 ], [ %.110121125, %.lr.ph1138.preheader ]
  %.19971134 = phi ptr [ %.1997, %207 ], [ %.19971124, %.lr.ph1138.preheader ]
  %.210021133 = phi ptr [ %.21002, %207 ], [ %.210021123, %.lr.ph1138.preheader ]
  %.11132 = phi ptr [ %.1, %207 ], [ %.11121, %.lr.ph1138.preheader ]
  %.19991131 = phi ptr [ %.1999, %207 ], [ %.19991120, %.lr.ph1138.preheader ]
  %.pn1072.in1130 = phi i32 [ %184, %207 ], [ %169, %.lr.ph1138.preheader ]
  %.pn1070.in1129 = phi i32 [ %182, %207 ], [ %167, %.lr.ph1138.preheader ]
  %.110061128 = phi ptr [ %209, %207 ], [ %166, %.lr.ph1138.preheader ]
  %.210091127 = phi ptr [ %208, %207 ], [ %165, %.lr.ph1138.preheader ]
  %.110181136 = add nsw i64 %.110181136.in, -1
  %172 = load double, ptr %.210091127, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %.210091127, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = load double, ptr %.110061128, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %.110061128, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = load double, ptr %.210021133, align 8, !tbaa !7
  %179 = load double, ptr %.19991131, align 8, !tbaa !7
  %180 = load double, ptr %.19971134, align 8, !tbaa !7
  %181 = load double, ptr %.11132, align 8, !tbaa !7
  %182 = load i32, ptr %.110121135, align 4, !tbaa !3
  %183 = getelementptr inbounds [4 x i8], ptr %.110121135, i64 %9
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = icmp eq ptr %.210021133, %.210091127
  br i1 %185, label %186, label %191

186:                                              ; preds = %.lr.ph1138
  %187 = icmp eq ptr %.19991131, %.210021133
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  store double %174, ptr %.210021133, align 8, !tbaa !7
  store double %172, ptr %173, align 8, !tbaa !7
  store double %177, ptr %.110061128, align 8, !tbaa !7
  store double %175, ptr %176, align 8, !tbaa !7
  br label %207

189:                                              ; preds = %186
  %.not1061 = icmp eq ptr %.19991131, %173
  br i1 %.not1061, label %207, label %190

190:                                              ; preds = %189
  store double %179, ptr %173, align 8, !tbaa !7
  store double %174, ptr %.19991131, align 8, !tbaa !7
  store double %181, ptr %176, align 8, !tbaa !7
  store double %177, ptr %.11132, align 8, !tbaa !7
  br label %207

191:                                              ; preds = %.lr.ph1138
  %192 = icmp eq ptr %.210021133, %173
  %.not1060 = icmp eq ptr %.19991131, %.210091127
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  br i1 %.not1060, label %207, label %194

194:                                              ; preds = %193
  %195 = icmp eq ptr %.19991131, %.210021133
  store double %174, ptr %.210091127, align 8, !tbaa !7
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  store double %172, ptr %.210021133, align 8, !tbaa !7
  store double %177, ptr %.110061128, align 8, !tbaa !7
  store double %175, ptr %176, align 8, !tbaa !7
  br label %207

197:                                              ; preds = %194
  store double %179, ptr %.210021133, align 8, !tbaa !7
  store double %172, ptr %.19991131, align 8, !tbaa !7
  store double %177, ptr %.110061128, align 8, !tbaa !7
  store double %181, ptr %176, align 8, !tbaa !7
  store double %175, ptr %.11132, align 8, !tbaa !7
  br label %207

198:                                              ; preds = %191
  br i1 %.not1060, label %199, label %200

199:                                              ; preds = %198
  store double %174, ptr %.19991131, align 8, !tbaa !7
  store double %178, ptr %173, align 8, !tbaa !7
  store double %172, ptr %.210021133, align 8, !tbaa !7
  store double %177, ptr %.110061128, align 8, !tbaa !7
  store double %180, ptr %176, align 8, !tbaa !7
  store double %175, ptr %.19971134, align 8, !tbaa !7
  br label %207

200:                                              ; preds = %198
  %201 = icmp eq ptr %.19991131, %173
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  store double %178, ptr %.210091127, align 8, !tbaa !7
  store double %172, ptr %.210021133, align 8, !tbaa !7
  store double %180, ptr %.110061128, align 8, !tbaa !7
  store double %175, ptr %.19971134, align 8, !tbaa !7
  br label %207

203:                                              ; preds = %200
  %204 = icmp eq i32 %.pn1072.in1130, %.pn1070.in1129
  store double %178, ptr %.210091127, align 8, !tbaa !7
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  store double %172, ptr %173, align 8, !tbaa !7
  store double %174, ptr %.210021133, align 8, !tbaa !7
  store double %180, ptr %.110061128, align 8, !tbaa !7
  store double %175, ptr %176, align 8, !tbaa !7
  store double %177, ptr %.19971134, align 8, !tbaa !7
  br label %207

206:                                              ; preds = %203
  store double %179, ptr %173, align 8, !tbaa !7
  store double %172, ptr %.210021133, align 8, !tbaa !7
  store double %174, ptr %.19991131, align 8, !tbaa !7
  store double %180, ptr %.110061128, align 8, !tbaa !7
  store double %181, ptr %176, align 8, !tbaa !7
  store double %175, ptr %.19971134, align 8, !tbaa !7
  store double %177, ptr %.11132, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %196, %197, %193, %202, %206, %205, %199, %188, %190, %189
  %208 = getelementptr inbounds nuw i8, ptr %.210091127, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.110061128, i64 16
  %.pn1072 = sext i32 %184 to i64
  %.1999 = getelementptr inbounds [8 x i8], ptr %.01020, i64 %.pn1072
  %.1 = getelementptr inbounds [8 x i8], ptr %.1999, i64 %5
  %.pn1070 = sext i32 %182 to i64
  %.21002 = getelementptr inbounds [8 x i8], ptr %.01020, i64 %.pn1070
  %.1997 = getelementptr inbounds [8 x i8], ptr %.21002, i64 %5
  %.11012 = getelementptr inbounds [4 x i8], ptr %183, i64 %9
  %210 = icmp samesign ugt i64 %.110181136.in, 2
  br i1 %210, label %.lr.ph1138, label %._crit_edge1139, !llvm.loop !13

._crit_edge1139:                                  ; preds = %207, %163
  %.21009.lcssa = phi ptr [ %165, %163 ], [ %208, %207 ]
  %.11006.lcssa = phi ptr [ %166, %163 ], [ %209, %207 ]
  %.pn1070.in.lcssa = phi i32 [ %167, %163 ], [ %182, %207 ]
  %.pn1072.in.lcssa = phi i32 [ %169, %163 ], [ %184, %207 ]
  %.1999.lcssa = phi ptr [ %.19991120, %163 ], [ %.1999, %207 ]
  %.1.lcssa = phi ptr [ %.11121, %163 ], [ %.1, %207 ]
  %.21002.lcssa = phi ptr [ %.210021123, %163 ], [ %.21002, %207 ]
  %.1997.lcssa = phi ptr [ %.19971124, %163 ], [ %.1997, %207 ]
  %.11012.lcssa = phi ptr [ %.110121125, %163 ], [ %.11012, %207 ]
  %211 = load double, ptr %.21002.lcssa, align 8, !tbaa !7
  %212 = load double, ptr %.1999.lcssa, align 8, !tbaa !7
  %213 = load double, ptr %.1997.lcssa, align 8, !tbaa !7
  %214 = load double, ptr %.1.lcssa, align 8, !tbaa !7
  %215 = load double, ptr %.21009.lcssa, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw i8, ptr %.21009.lcssa, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = load double, ptr %.11006.lcssa, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw i8, ptr %.11006.lcssa, i64 8
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = icmp eq ptr %.21002.lcssa, %.21009.lcssa
  br i1 %221, label %222, label %227

222:                                              ; preds = %._crit_edge1139
  %223 = icmp eq ptr %.1999.lcssa, %.21009.lcssa
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  store double %217, ptr %.21009.lcssa, align 8, !tbaa !7
  store double %215, ptr %216, align 8, !tbaa !7
  store double %220, ptr %.11006.lcssa, align 8, !tbaa !7
  store double %218, ptr %219, align 8, !tbaa !7
  br label %243

225:                                              ; preds = %222
  %.not1051 = icmp eq ptr %.1999.lcssa, %216
  br i1 %.not1051, label %243, label %226

226:                                              ; preds = %225
  store double %212, ptr %216, align 8, !tbaa !7
  store double %217, ptr %.1999.lcssa, align 8, !tbaa !7
  store double %214, ptr %219, align 8, !tbaa !7
  store double %220, ptr %.1.lcssa, align 8, !tbaa !7
  br label %243

227:                                              ; preds = %._crit_edge1139
  %228 = icmp eq ptr %.21002.lcssa, %216
  %.not1050 = icmp eq ptr %.1999.lcssa, %.21009.lcssa
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  br i1 %.not1050, label %243, label %230

230:                                              ; preds = %229
  %231 = icmp eq ptr %.1999.lcssa, %.21002.lcssa
  store double %217, ptr %.21009.lcssa, align 8, !tbaa !7
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  store double %215, ptr %.1999.lcssa, align 8, !tbaa !7
  store double %220, ptr %.11006.lcssa, align 8, !tbaa !7
  store double %218, ptr %219, align 8, !tbaa !7
  br label %243

233:                                              ; preds = %230
  store double %212, ptr %.21002.lcssa, align 8, !tbaa !7
  store double %215, ptr %.1999.lcssa, align 8, !tbaa !7
  store double %220, ptr %.11006.lcssa, align 8, !tbaa !7
  store double %214, ptr %219, align 8, !tbaa !7
  store double %218, ptr %.1.lcssa, align 8, !tbaa !7
  br label %243

234:                                              ; preds = %227
  br i1 %.not1050, label %235, label %236

235:                                              ; preds = %234
  store double %217, ptr %.21009.lcssa, align 8, !tbaa !7
  store double %211, ptr %216, align 8, !tbaa !7
  store double %215, ptr %.21002.lcssa, align 8, !tbaa !7
  store double %220, ptr %.11006.lcssa, align 8, !tbaa !7
  store double %213, ptr %219, align 8, !tbaa !7
  store double %218, ptr %.1997.lcssa, align 8, !tbaa !7
  br label %243

236:                                              ; preds = %234
  %237 = icmp eq ptr %.1999.lcssa, %216
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store double %211, ptr %.21009.lcssa, align 8, !tbaa !7
  store double %215, ptr %.21002.lcssa, align 8, !tbaa !7
  store double %213, ptr %.11006.lcssa, align 8, !tbaa !7
  store double %218, ptr %.1997.lcssa, align 8, !tbaa !7
  br label %243

239:                                              ; preds = %236
  %240 = icmp eq i32 %.pn1072.in.lcssa, %.pn1070.in.lcssa
  store double %211, ptr %.21009.lcssa, align 8, !tbaa !7
  br i1 %240, label %241, label %242

241:                                              ; preds = %239
  store double %215, ptr %216, align 8, !tbaa !7
  store double %217, ptr %.21002.lcssa, align 8, !tbaa !7
  store double %213, ptr %.11006.lcssa, align 8, !tbaa !7
  store double %218, ptr %219, align 8, !tbaa !7
  store double %220, ptr %.1997.lcssa, align 8, !tbaa !7
  br label %243

242:                                              ; preds = %239
  store double %212, ptr %216, align 8, !tbaa !7
  store double %215, ptr %.21002.lcssa, align 8, !tbaa !7
  store double %217, ptr %.1999.lcssa, align 8, !tbaa !7
  store double %213, ptr %.11006.lcssa, align 8, !tbaa !7
  store double %214, ptr %219, align 8, !tbaa !7
  store double %218, ptr %.1997.lcssa, align 8, !tbaa !7
  store double %220, ptr %.1.lcssa, align 8, !tbaa !7
  br label %243

243:                                              ; preds = %232, %233, %229, %238, %242, %241, %235, %224, %226, %225
  %244 = and i64 %16, 1
  %.not1052 = icmp eq i64 %244, 0
  br i1 %.not1052, label %256, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %.11006.lcssa, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %.21009.lcssa, i64 16
  %248 = load i32, ptr %.11012.lcssa, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %.01020, i64 %249
  %251 = getelementptr inbounds [8 x i8], ptr %250, i64 %5
  %252 = load double, ptr %247, align 8, !tbaa !7
  %253 = load double, ptr %250, align 8, !tbaa !7
  %254 = load double, ptr %246, align 8, !tbaa !7
  %255 = load double, ptr %251, align 8, !tbaa !7
  store double %253, ptr %247, align 8, !tbaa !7
  store double %252, ptr %250, align 8, !tbaa !7
  store double %255, ptr %246, align 8, !tbaa !7
  store double %254, ptr %251, align 8, !tbaa !7
  br label %256

256:                                              ; preds = %245, %243
  %.idx1053 = shl nsw i64 %5, 4
  %257 = getelementptr inbounds i8, ptr %.01020, i64 %.idx1053
  br label %258

258:                                              ; preds = %256, %.loopexit1076
  %.21022 = phi ptr [ %257, %256 ], [ %.01020, %.loopexit1076 ]
  %259 = and i64 %0, 1
  %.not1054 = icmp eq i64 %259, 0
  br i1 %.not1054, label %.loopexit, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds [8 x i8], ptr %.21022, i64 %12
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %13, align 4, !tbaa !3
  %264 = getelementptr inbounds [4 x i8], ptr %13, i64 %9
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %.pn10751149 = sext i32 %265 to i64
  %.21150 = getelementptr inbounds [8 x i8], ptr %.21022, i64 %.pn10751149
  %.pn10741151 = sext i32 %263 to i64
  %.31152 = getelementptr inbounds [8 x i8], ptr %.21022, i64 %.pn10741151
  %.210131153 = getelementptr inbounds [4 x i8], ptr %264, i64 %9
  %266 = icmp ugt i64 %16, 3
  br i1 %266, label %.lr.ph1163.preheader, label %._crit_edge1164

.lr.ph1163.preheader:                             ; preds = %260
  %267 = lshr i64 %16, 1
  br label %.lr.ph1163

.lr.ph1163:                                       ; preds = %.lr.ph1163.preheader, %298
  %.210191161.in = phi i64 [ %.210191161, %298 ], [ %267, %.lr.ph1163.preheader ]
  %.210131160 = phi ptr [ %.21013, %298 ], [ %.210131153, %.lr.ph1163.preheader ]
  %.31159 = phi ptr [ %.3, %298 ], [ %.31152, %.lr.ph1163.preheader ]
  %.21158 = phi ptr [ %.2, %298 ], [ %.21150, %.lr.ph1163.preheader ]
  %.pn1075.in1157 = phi i32 [ %275, %298 ], [ %265, %.lr.ph1163.preheader ]
  %.pn1074.in1156 = phi i32 [ %273, %298 ], [ %263, %.lr.ph1163.preheader ]
  %.310101155 = phi ptr [ %299, %298 ], [ %262, %.lr.ph1163.preheader ]
  %.210191161 = add nsw i64 %.210191161.in, -1
  %268 = load double, ptr %.310101155, align 8, !tbaa !7
  %269 = getelementptr inbounds nuw i8, ptr %.310101155, i64 8
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = load double, ptr %.31159, align 8, !tbaa !7
  %272 = load double, ptr %.21158, align 8, !tbaa !7
  %273 = load i32, ptr %.210131160, align 4, !tbaa !3
  %274 = getelementptr inbounds [4 x i8], ptr %.210131160, i64 %9
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = icmp eq ptr %.31159, %.310101155
  br i1 %276, label %277, label %282

277:                                              ; preds = %.lr.ph1163
  %278 = icmp eq ptr %.21158, %.31159
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  store double %270, ptr %.31159, align 8, !tbaa !7
  store double %268, ptr %269, align 8, !tbaa !7
  br label %298

280:                                              ; preds = %277
  %.not1059 = icmp eq ptr %.21158, %269
  br i1 %.not1059, label %298, label %281

281:                                              ; preds = %280
  store double %272, ptr %269, align 8, !tbaa !7
  store double %270, ptr %.21158, align 8, !tbaa !7
  br label %298

282:                                              ; preds = %.lr.ph1163
  %283 = icmp eq ptr %.31159, %269
  %.not1058 = icmp eq ptr %.21158, %.310101155
  br i1 %283, label %284, label %289

284:                                              ; preds = %282
  br i1 %.not1058, label %298, label %285

285:                                              ; preds = %284
  %286 = icmp eq ptr %.21158, %.31159
  store double %270, ptr %.310101155, align 8, !tbaa !7
  br i1 %286, label %287, label %288

287:                                              ; preds = %285
  store double %268, ptr %.31159, align 8, !tbaa !7
  br label %298

288:                                              ; preds = %285
  store double %272, ptr %.31159, align 8, !tbaa !7
  store double %268, ptr %.21158, align 8, !tbaa !7
  br label %298

289:                                              ; preds = %282
  br i1 %.not1058, label %290, label %291

290:                                              ; preds = %289
  store double %270, ptr %.21158, align 8, !tbaa !7
  store double %271, ptr %269, align 8, !tbaa !7
  store double %268, ptr %.31159, align 8, !tbaa !7
  br label %298

291:                                              ; preds = %289
  %292 = icmp eq ptr %.21158, %269
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  store double %271, ptr %.310101155, align 8, !tbaa !7
  store double %268, ptr %.31159, align 8, !tbaa !7
  br label %298

294:                                              ; preds = %291
  %295 = icmp eq i32 %.pn1075.in1157, %.pn1074.in1156
  store double %271, ptr %.310101155, align 8, !tbaa !7
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  store double %268, ptr %269, align 8, !tbaa !7
  store double %270, ptr %.31159, align 8, !tbaa !7
  br label %298

297:                                              ; preds = %294
  store double %272, ptr %269, align 8, !tbaa !7
  store double %268, ptr %.31159, align 8, !tbaa !7
  store double %270, ptr %.21158, align 8, !tbaa !7
  br label %298

298:                                              ; preds = %287, %288, %284, %293, %297, %296, %290, %279, %281, %280
  %299 = getelementptr inbounds nuw i8, ptr %.310101155, i64 16
  %.pn1075 = sext i32 %275 to i64
  %.2 = getelementptr inbounds [8 x i8], ptr %.21022, i64 %.pn1075
  %.pn1074 = sext i32 %273 to i64
  %.3 = getelementptr inbounds [8 x i8], ptr %.21022, i64 %.pn1074
  %.21013 = getelementptr inbounds [4 x i8], ptr %274, i64 %9
  %300 = icmp samesign ugt i64 %.210191161.in, 2
  br i1 %300, label %.lr.ph1163, label %._crit_edge1164, !llvm.loop !14

._crit_edge1164:                                  ; preds = %298, %260
  %.31010.lcssa = phi ptr [ %262, %260 ], [ %299, %298 ]
  %.pn1074.in.lcssa = phi i32 [ %263, %260 ], [ %273, %298 ]
  %.pn1075.in.lcssa = phi i32 [ %265, %260 ], [ %275, %298 ]
  %.2.lcssa = phi ptr [ %.21150, %260 ], [ %.2, %298 ]
  %.3.lcssa = phi ptr [ %.31152, %260 ], [ %.3, %298 ]
  %.21013.lcssa = phi ptr [ %.210131153, %260 ], [ %.21013, %298 ]
  %301 = load double, ptr %.31010.lcssa, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %.31010.lcssa, i64 8
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = load double, ptr %.3.lcssa, align 8, !tbaa !7
  %305 = load double, ptr %.2.lcssa, align 8, !tbaa !7
  %306 = icmp eq ptr %.3.lcssa, %.31010.lcssa
  br i1 %306, label %307, label %312

307:                                              ; preds = %._crit_edge1164
  %308 = icmp eq ptr %.2.lcssa, %.31010.lcssa
  br i1 %308, label %309, label %310

309:                                              ; preds = %307
  store double %303, ptr %.31010.lcssa, align 8, !tbaa !7
  store double %301, ptr %302, align 8, !tbaa !7
  br label %328

310:                                              ; preds = %307
  %.not1056 = icmp eq ptr %.2.lcssa, %302
  br i1 %.not1056, label %328, label %311

311:                                              ; preds = %310
  store double %305, ptr %302, align 8, !tbaa !7
  store double %303, ptr %.2.lcssa, align 8, !tbaa !7
  br label %328

312:                                              ; preds = %._crit_edge1164
  %313 = icmp eq ptr %.3.lcssa, %302
  %.not1055 = icmp eq ptr %.2.lcssa, %.31010.lcssa
  br i1 %313, label %314, label %319

314:                                              ; preds = %312
  br i1 %.not1055, label %328, label %315

315:                                              ; preds = %314
  %316 = icmp eq ptr %.2.lcssa, %.3.lcssa
  store double %303, ptr %.31010.lcssa, align 8, !tbaa !7
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  store double %301, ptr %.2.lcssa, align 8, !tbaa !7
  br label %328

318:                                              ; preds = %315
  store double %305, ptr %.3.lcssa, align 8, !tbaa !7
  store double %301, ptr %.2.lcssa, align 8, !tbaa !7
  br label %328

319:                                              ; preds = %312
  br i1 %.not1055, label %320, label %321

320:                                              ; preds = %319
  store double %303, ptr %.31010.lcssa, align 8, !tbaa !7
  store double %304, ptr %302, align 8, !tbaa !7
  store double %301, ptr %.3.lcssa, align 8, !tbaa !7
  br label %328

321:                                              ; preds = %319
  %322 = icmp eq ptr %.2.lcssa, %302
  br i1 %322, label %323, label %324

323:                                              ; preds = %321
  store double %304, ptr %.31010.lcssa, align 8, !tbaa !7
  store double %301, ptr %.3.lcssa, align 8, !tbaa !7
  br label %328

324:                                              ; preds = %321
  %325 = icmp eq i32 %.pn1075.in.lcssa, %.pn1074.in.lcssa
  store double %304, ptr %.31010.lcssa, align 8, !tbaa !7
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  store double %301, ptr %302, align 8, !tbaa !7
  store double %303, ptr %.3.lcssa, align 8, !tbaa !7
  br label %328

327:                                              ; preds = %324
  store double %305, ptr %302, align 8, !tbaa !7
  store double %301, ptr %.3.lcssa, align 8, !tbaa !7
  store double %303, ptr %.2.lcssa, align 8, !tbaa !7
  br label %328

328:                                              ; preds = %317, %318, %314, %323, %327, %326, %320, %309, %311, %310
  %329 = and i64 %16, 1
  %.not1057 = icmp eq i64 %329, 0
  br i1 %.not1057, label %.loopexit, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %.31010.lcssa, i64 16
  %332 = load i32, ptr %.21013.lcssa, align 4, !tbaa !3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %.21022, i64 %333
  %335 = load double, ptr %331, align 8, !tbaa !7
  %336 = load double, ptr %334, align 8, !tbaa !7
  store double %336, ptr %331, align 8, !tbaa !7
  store double %335, ptr %334, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1175, %258, %330, %328, %20, %15, %10
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
