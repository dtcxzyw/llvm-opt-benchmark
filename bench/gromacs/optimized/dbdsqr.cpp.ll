; ModuleID = 'bench/gromacs/original/dbdsqr.cpp.ll'
source_filename = "bench/gromacs/original/dbdsqr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: mustprogress uwtable
define void @dbdsqr_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = load i8, ptr %0, align 1
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @toupper(i32 noundef %36) #6
  store i32 1, ptr %19, align 4
  store double -1.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 -8
  %39 = getelementptr inbounds i8, ptr %6, i64 -8
  %40 = load i32, ptr %8, align 4
  %narrow = xor i32 %40, -1
  %41 = sext i32 %narrow to i64
  %42 = getelementptr inbounds double, ptr %7, i64 %41
  %43 = load i32, ptr %10, align 4
  %narrow867 = xor i32 %43, -1
  %44 = sext i32 %narrow867 to i64
  %45 = getelementptr inbounds double, ptr %9, i64 %44
  %46 = load i32, ptr %12, align 4
  %narrow868 = xor i32 %46, -1
  %47 = sext i32 %narrow868 to i64
  %48 = getelementptr inbounds double, ptr %11, i64 %47
  %49 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %14, align 4
  %50 = load i32, ptr %1, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %51 = load i32, ptr %3, align 4
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %sext = shl i32 %37, 24
  %53 = icmp eq i32 %sext, 1275068416
  switch i32 %sext, label %54 [
    i32 1426063360, label %55
    i32 1275068416, label %55
  ]

54:                                               ; preds = %15
  store i32 -1, ptr %14, align 4
  br label %.thread887

55:                                               ; preds = %15, %15
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 -2, ptr %14, align 4
  br label %.thread887

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -3, ptr %14, align 4
  br label %.thread887

62:                                               ; preds = %58
  %63 = icmp slt i32 %51, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i32 -4, ptr %14, align 4
  br label %.thread887

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -5, ptr %14, align 4
  br label %.thread887

69:                                               ; preds = %65
  %70 = icmp eq i32 %59, 0
  %71 = load i32, ptr %8, align 4
  br i1 %70, label %72, label %74

72:                                               ; preds = %69
  %73 = icmp slt i32 %71, 1
  br i1 %73, label %76, label %77

74:                                               ; preds = %69
  %75 = icmp slt i32 %71, %spec.select
  br i1 %75, label %76, label %77

76:                                               ; preds = %74, %72
  store i32 -9, ptr %14, align 4
  br label %.thread887

77:                                               ; preds = %72, %74
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %78, %52
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -11, ptr %14, align 4
  br label %.thread887

81:                                               ; preds = %77
  %82 = icmp eq i32 %66, 0
  %83 = load i32, ptr %12, align 4
  br i1 %82, label %84, label %86

84:                                               ; preds = %81
  %85 = icmp slt i32 %83, 1
  br i1 %85, label %88, label %89

86:                                               ; preds = %81
  %87 = icmp slt i32 %83, %spec.select
  br i1 %87, label %88, label %89

88:                                               ; preds = %86, %84
  store i32 -13, ptr %14, align 4
  br label %.thread887

89:                                               ; preds = %86, %84
  switch i32 %50, label %90 [
    i32 0, label %.thread887
    i32 1, label %.loopexit903
  ]

90:                                               ; preds = %89
  %.not = icmp eq i32 %59, 0
  %91 = or i32 %51, %66
  %92 = icmp eq i32 %91, 0
  %or.cond1426 = select i1 %.not, i1 %92, i1 false
  br i1 %or.cond1426, label %93, label %.critedge

93:                                               ; preds = %90
  tail call void @dlasq1_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef %13, ptr noundef nonnull %14)
  br label %.thread887

.critedge:                                        ; preds = %90
  %94 = add nsw i32 %50, -1
  %95 = shl nuw nsw i32 %94, 1
  %96 = mul nsw i32 %94, 3
  br i1 %53, label %.lr.ph.preheader, label %.thread

.thread:                                          ; preds = %.critedge
  store double 1.000000e+01, ptr %17, align 8
  store i32 %50, ptr %16, align 4
  br label %.lr.ph971.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  store i32 %94, ptr %16, align 4
  %97 = zext nneg i32 %94 to i64
  %invariant.gep1405 = getelementptr double, ptr %49, i64 %97
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %98 = getelementptr inbounds double, ptr %38, i64 %indvars.iv
  %99 = getelementptr inbounds double, ptr %39, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %100 = load double, ptr %23, align 8
  store double %100, ptr %98, align 8
  %101 = load double, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr double, ptr %5, i64 %indvars.iv
  %103 = load double, ptr %102, align 8
  %104 = fmul double %101, %103
  store double %104, ptr %99, align 8
  %105 = load double, ptr %24, align 8
  %106 = load double, ptr %102, align 8
  %107 = fmul double %105, %106
  store double %107, ptr %102, align 8
  %108 = getelementptr inbounds double, ptr %49, i64 %indvars.iv
  store double %105, ptr %108, align 8
  %gep1406 = getelementptr double, ptr %invariant.gep1405, i64 %indvars.iv
  store double %101, ptr %gep1406, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %.not866.not = icmp slt i64 %indvars.iv, %110
  br i1 %.not866.not, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  %.pre1314.pre1325.pre = load i32, ptr %1, align 4
  %111 = icmp sgt i32 %.pre, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %._crit_edge
  %113 = sext i32 %.pre1314.pre1325.pre to i64
  %114 = getelementptr inbounds double, ptr %49, i64 %113
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %114, ptr noundef %9, ptr noundef nonnull %10)
  %.pre1314.pre = load i32, ptr %1, align 4
  br label %115

115:                                              ; preds = %112, %._crit_edge
  %.pre1314 = phi i32 [ %.pre1314.pre, %112 ], [ %.pre1314.pre1325.pre, %._crit_edge ]
  %116 = load i32, ptr %4, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = sext i32 %.pre1314 to i64
  %120 = getelementptr inbounds double, ptr %49, i64 %119
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %120, ptr noundef %11, ptr noundef nonnull %12)
  %.pre1313 = load i32, ptr %1, align 4
  br label %121

121:                                              ; preds = %115, %118
  %122 = phi i32 [ %.pre1314, %115 ], [ %.pre1313, %118 ]
  %.not869967 = icmp slt i32 %122, 1
  br i1 %.not869967, label %.thread1338, label %.lr.ph971.preheader

.lr.ph971.preheader:                              ; preds = %.thread, %121
  %123 = phi i32 [ %50, %.thread ], [ %122, %121 ]
  %124 = add nuw i32 %123, 1
  %wide.trip.count = zext i32 %124 to i64
  br label %.lr.ph971

.lr.ph971:                                        ; preds = %.lr.ph971.preheader, %.lr.ph971
  %indvars.iv1258 = phi i64 [ 1, %.lr.ph971.preheader ], [ %indvars.iv.next1259, %.lr.ph971 ]
  %.0824969 = phi double [ 0.000000e+00, %.lr.ph971.preheader ], [ %129, %.lr.ph971 ]
  %125 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1258
  %126 = load double, ptr %125, align 8
  %127 = call noundef double @llvm.fabs.f64(double %126)
  %128 = fcmp ogt double %.0824969, %127
  %129 = select i1 %128, double %.0824969, double %127
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1259, %wide.trip.count
  br i1 %exitcond.not, label %.thread1338, label %.lr.ph971, !llvm.loop !6

.thread1338:                                      ; preds = %.lr.ph971, %121
  %130 = phi i32 [ %122, %121 ], [ %123, %.lr.ph971 ]
  %131 = load double, ptr %5, align 8
  %132 = call noundef double @llvm.fabs.f64(double %131)
  %133 = fcmp oeq double %131, 0.000000e+00
  br i1 %133, label %.loopexit913, label %134

134:                                              ; preds = %.thread1338
  %invariant.gep = getelementptr i8, ptr %6, i64 -16
  %.not871981 = icmp slt i32 %130, 2
  br i1 %.not871981, label %.loopexit913, label %.lr.ph986.preheader

.lr.ph986.preheader:                              ; preds = %134
  %135 = add nuw i32 %130, 1
  %wide.trip.count1269 = zext i32 %135 to i64
  br label %.lr.ph986

.lr.ph986:                                        ; preds = %.lr.ph986, %.lr.ph986.preheader
  %indvars.iv1266 = phi i64 [ 2, %.lr.ph986.preheader ], [ %indvars.iv.next1267, %.lr.ph986 ]
  %.0820984 = phi double [ %132, %.lr.ph986.preheader ], [ %145, %.lr.ph986 ]
  %.0847982 = phi double [ %132, %.lr.ph986.preheader ], [ %143, %.lr.ph986 ]
  %136 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1266
  %137 = load double, ptr %136, align 8
  %138 = call noundef double @llvm.fabs.f64(double %137)
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1266
  %139 = load double, ptr %gep, align 8
  %140 = call noundef double @llvm.fabs.f64(double %139)
  %141 = fadd double %.0847982, %140
  %142 = fdiv double %.0847982, %141
  %143 = fmul double %138, %142
  %144 = fcmp olt double %.0820984, %143
  %145 = select i1 %144, double %.0820984, double %143
  %146 = fcmp oeq double %145, 0.000000e+00
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1267, %wide.trip.count1269
  %or.cond1428 = select i1 %146, i1 true, i1 %exitcond1270.not
  br i1 %or.cond1428, label %.loopexit913, label %.lr.ph986, !llvm.loop !7

.loopexit913:                                     ; preds = %.lr.ph986, %134, %.thread1338
  %.1 = phi double [ %132, %.thread1338 ], [ %132, %134 ], [ %145, %.lr.ph986 ]
  %147 = sitofp i32 %130 to double
  %148 = call double @sqrt(double noundef %147) #7
  %149 = fdiv double %.1, %148
  %150 = fmul double %149, 0x3D16A09E667F3BCD
  store double %150, ptr %17, align 8
  %151 = load i32, ptr %1, align 4
  %152 = mul nsw i32 %151, 6
  %153 = mul nsw i32 %152, %151
  %154 = sitofp i32 %153 to double
  %155 = fmul double %154, 0x350000000000000
  store double %155, ptr %18, align 8
  %156 = fcmp ogt double %150, %155
  %157 = select i1 %156, double %150, double %155
  %invariant.gep1104 = getelementptr i8, ptr %5, i64 8
  %invariant.gep1108 = getelementptr i8, ptr %45, i64 8
  %invariant.op1132 = add i32 %40, -1
  %invariant.op1138 = add i32 %46, -1
  %158 = icmp slt i32 %151, 2
  br i1 %158, label %.loopexit903, label %.lr.ph1007.lr.ph.lr.ph.lr.ph

.lr.ph1007.lr.ph.lr.ph.lr.ph:                     ; preds = %.loopexit913
  %invariant.gep1074 = getelementptr i8, ptr %6, i64 -24
  %159 = or disjoint i32 %95, 1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %49, i64 %160
  %162 = sext i32 %96 to i64
  %gep1107 = getelementptr double, ptr %13, i64 %162
  %invariant.gep1081 = getelementptr i8, ptr %6, i64 -16
  %invariant.op1083 = add i32 %96, 1
  %163 = sext i32 %94 to i64
  %164 = zext nneg i32 %95 to i64
  %invariant.gep1408 = getelementptr double, ptr %49, i64 %163
  %invariant.gep1410 = getelementptr double, ptr %49, i64 %164
  %invariant.gep1412 = getelementptr double, ptr %49, i64 %162
  %invariant.gep1416 = getelementptr double, ptr %49, i64 %163
  %invariant.gep1418 = getelementptr double, ptr %49, i64 %164
  %invariant.gep1420 = getelementptr double, ptr %49, i64 %162
  br label %.lr.ph1007.lr.ph.lr.ph

.outer.loopexit:                                  ; preds = %191
  store double %180, ptr %17, align 8
  store i32 %167, ptr %16, align 4
  br label %.outer.backedge

.lr.ph1007.lr.ph.lr.ph:                           ; preds = %.lr.ph1007.lr.ph.lr.ph.lr.ph, %.outer.backedge
  %.0823.ph1144 = phi i32 [ -1, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.0823.ph90811301488, %.outer.backedge ]
  %.0830.ph1143 = phi i32 [ 0, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.0830.ph90711281489, %.outer.backedge ]
  %.0833.ph1142 = phi i32 [ -1, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.0833.ph90611271491, %.outer.backedge ]
  %.0834.ph1141 = phi i32 [ 0, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.08341006, %.outer.backedge ]
  %.0842.ph1140 = phi i32 [ %151, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.0842.ph.be, %.outer.backedge ]
  %165 = zext nneg i32 %.0842.ph1140 to i64
  %166 = getelementptr inbounds double, ptr %38, i64 %165
  %167 = add nsw i32 %.0842.ph1140, -1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %39, i64 %168
  %170 = getelementptr inbounds double, ptr %38, i64 %168
  %171 = zext nneg i32 %.0842.ph1140 to i64
  %172 = zext nneg i32 %167 to i64
  %wide.trip.count1274 = zext nneg i32 %.0842.ph1140 to i64
  %173 = icmp sgt i32 %.0830.ph1143, %153
  br i1 %173, label %.lr.ph1007.lr.ph.lr.ph._crit_edge, label %.lr.ph1007.preheader

.lr.ph1007.preheader:                             ; preds = %.lr.ph1007.lr.ph.lr.ph, %.outer904
  %.0834.ph90511261492 = phi i32 [ %.1835891, %.outer904 ], [ %.0834.ph1141, %.lr.ph1007.lr.ph.lr.ph ]
  %.0833.ph90611271491 = phi i32 [ %.0842.ph1140, %.outer904 ], [ %.0833.ph1142, %.lr.ph1007.lr.ph.lr.ph ]
  %.0830.ph90711281489 = phi i32 [ %648, %.outer904 ], [ %.0830.ph1143, %.lr.ph1007.lr.ph.lr.ph ]
  %.0823.ph90811301488 = phi i32 [ %195, %.outer904 ], [ %.0823.ph1144, %.lr.ph1007.lr.ph.lr.ph ]
  %174 = icmp slt i32 %.0842.ph1140, %.0823.ph90811301488
  br label %.lr.ph1000

.lr.ph1000:                                       ; preds = %.lr.ph1000.backedge, %.lr.ph1007.preheader
  %.08341006 = phi i32 [ %.0834.ph90511261492, %.lr.ph1007.preheader ], [ %.08341006.be, %.lr.ph1000.backedge ]
  %175 = load double, ptr %166, align 8
  %176 = call noundef double @llvm.fabs.f64(double %175)
  br label %177

177:                                              ; preds = %.lr.ph1000, %183
  %indvars.iv1271 = phi i64 [ 1, %.lr.ph1000 ], [ %indvars.iv.next1272, %183 ]
  %.2826998 = phi double [ %176, %.lr.ph1000 ], [ %190, %183 ]
  %178 = sub nsw i64 %171, %indvars.iv1271
  %179 = getelementptr inbounds double, ptr %39, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = call noundef double @llvm.fabs.f64(double %180)
  %182 = fcmp ugt double %181, %157
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = getelementptr inbounds double, ptr %38, i64 %178
  %185 = load double, ptr %184, align 8
  %186 = call noundef double @llvm.fabs.f64(double %185)
  %187 = fcmp ogt double %.2826998, %186
  %188 = select i1 %187, double %.2826998, double %186
  %189 = fcmp ogt double %188, %181
  %190 = select i1 %189, double %188, double %181
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1272, %wide.trip.count1274
  br i1 %exitcond1275.not, label %.loopexit902, label %177, !llvm.loop !8

191:                                              ; preds = %177
  %192 = getelementptr inbounds double, ptr %39, i64 %178
  %193 = trunc nsw i64 %178 to i32
  store double 0.000000e+00, ptr %192, align 8
  %194 = icmp eq i32 %167, %193
  br i1 %194, label %.outer.loopexit, label %.loopexit902

.loopexit902:                                     ; preds = %183, %191
  %.lcssa10021008 = phi double [ %180, %191 ], [ %188, %183 ]
  %.2826915 = phi double [ %.2826998, %191 ], [ %190, %183 ]
  %.0846 = phi i32 [ %193, %191 ], [ 0, %183 ]
  %195 = add nsw i32 %.0846, 1
  %196 = icmp eq i32 %195, %167
  br i1 %196, label %197, label %228

197:                                              ; preds = %.loopexit902
  store double %.lcssa10021008, ptr %17, align 8
  store i32 %167, ptr %16, align 4
  call void @dlasv2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %198 = load double, ptr %34, align 8
  store double %198, ptr %170, align 8
  store double 0.000000e+00, ptr %169, align 8
  %199 = load double, ptr %32, align 8
  store double %199, ptr %166, align 8
  %200 = load i32, ptr %2, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %.reass1133 = add i32 %.0842.ph1140, %invariant.op1132
  %203 = sext i32 %.reass1133 to i64
  %204 = getelementptr inbounds double, ptr %42, i64 %203
  %205 = add nsw i32 %.0842.ph1140, %40
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %42, i64 %206
  call void @drot_(ptr noundef nonnull %2, ptr noundef %204, ptr noundef nonnull %8, ptr noundef %207, ptr noundef nonnull %8, ptr noundef nonnull %28, ptr noundef nonnull %29)
  br label %208

208:                                              ; preds = %202, %197
  %209 = load i32, ptr %3, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = mul nsw i32 %167, %43
  %213 = sext i32 %212 to i64
  %gep1135 = getelementptr double, ptr %invariant.gep1108, i64 %213
  %214 = mul nsw i32 %.0842.ph1140, %43
  %215 = sext i32 %214 to i64
  %gep1137 = getelementptr double, ptr %invariant.gep1108, i64 %215
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep1135, ptr noundef nonnull %19, ptr noundef %gep1137, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %216

216:                                              ; preds = %211, %208
  %217 = load i32, ptr %4, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %.reass1139 = add i32 %.0842.ph1140, %invariant.op1138
  %220 = sext i32 %.reass1139 to i64
  %221 = getelementptr inbounds double, ptr %48, i64 %220
  %222 = add nsw i32 %.0842.ph1140, %46
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %48, i64 %223
  call void @drot_(ptr noundef nonnull %4, ptr noundef %221, ptr noundef nonnull %12, ptr noundef %224, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %225

225:                                              ; preds = %219, %216
  %226 = add nsw i32 %.0842.ph1140, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %225, %.outer.loopexit
  %.0842.ph.be = phi i32 [ %226, %225 ], [ %167, %.outer.loopexit ]
  %227 = icmp slt i32 %.0842.ph.be, 2
  br i1 %227, label %.loopexit903, label %.lr.ph1007.lr.ph.lr.ph

228:                                              ; preds = %.loopexit902
  %.not873 = icmp sge i32 %.0846, %.0833.ph90611271491
  %or.cond885 = select i1 %.not873, i1 true, i1 %174
  br i1 %or.cond885, label %229, label %237

229:                                              ; preds = %228
  %230 = sext i32 %195 to i64
  %231 = getelementptr inbounds double, ptr %38, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = call noundef double @llvm.fabs.f64(double %232)
  %234 = load double, ptr %166, align 8
  store double %234, ptr %18, align 8
  %235 = call noundef double @llvm.fabs.f64(double %234)
  %236 = fcmp ult double %233, %235
  br i1 %236, label %.thread893, label %.thread889

237:                                              ; preds = %228
  %238 = icmp eq i32 %.08341006, 1
  br i1 %238, label %..thread889_crit_edge, label %..thread893_crit_edge

..thread893_crit_edge:                            ; preds = %237
  %.phi.trans.insert = sext i32 %195 to i64
  %.phi.trans.insert1316 = getelementptr inbounds double, ptr %38, i64 %.phi.trans.insert
  %.pre1317 = load double, ptr %.phi.trans.insert1316, align 8
  %.pre1329 = call noundef double @llvm.fabs.f64(double %.pre1317)
  br label %.thread893

..thread889_crit_edge:                            ; preds = %237
  %.pre1315 = load double, ptr %166, align 8
  %.pre1331 = call noundef double @llvm.fabs.f64(double %.pre1315)
  br label %.thread889

.thread889:                                       ; preds = %..thread889_crit_edge, %229
  %.pre-phi1332 = phi double [ %.pre1331, %..thread889_crit_edge ], [ %235, %229 ]
  %239 = phi double [ %.pre1315, %..thread889_crit_edge ], [ %234, %229 ]
  %240 = load double, ptr %169, align 8
  %241 = call noundef double @llvm.fabs.f64(double %240)
  %242 = fmul double %.pre-phi1332, 0x3D16A09E667F3BCD
  %243 = fcmp ugt double %241, %242
  br i1 %243, label %244, label %.backedge

.backedge:                                        ; preds = %.thread889, %.thread893
  %.sink = phi ptr [ %266, %.thread893 ], [ %169, %.thread889 ]
  %.0834.be = phi i32 [ %.1835895, %.thread893 ], [ 1, %.thread889 ]
  store double 0.000000e+00, ptr %.sink, align 8
  br label %.lr.ph1000.backedge

.lr.ph1000.backedge:                              ; preds = %.backedge, %.outer910.backedge
  %.08341006.be = phi i32 [ %.0834.be, %.backedge ], [ %.0834.ph911.be, %.outer910.backedge ]
  br label %.lr.ph1000

244:                                              ; preds = %.thread889
  %245 = sext i32 %195 to i64
  %246 = getelementptr inbounds double, ptr %38, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = call noundef double @llvm.fabs.f64(double %247)
  store i32 %167, ptr %16, align 4
  %.not875.not1019 = icmp slt i32 %195, %.0842.ph1140
  br i1 %.not875.not1019, label %.lr.ph1024.preheader, label %.loopexit

.lr.ph1024.preheader:                             ; preds = %244
  %249 = sext i32 %.0846 to i64
  %250 = add nsw i64 %249, 1
  br label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph1024.preheader, %256
  %indvars.iv1279 = phi i64 [ %250, %.lr.ph1024.preheader ], [ %indvars.iv.next1280, %256 ]
  %.18221022 = phi double [ %248, %.lr.ph1024.preheader ], [ %264, %256 ]
  %.18481020 = phi double [ %248, %.lr.ph1024.preheader ], [ %262, %256 ]
  %251 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1279
  %252 = load double, ptr %251, align 8
  %253 = call noundef double @llvm.fabs.f64(double %252)
  %254 = fmul double %.18481020, 0x3D16A09E667F3BCD
  %255 = fcmp ugt double %253, %254
  br i1 %255, label %256, label %.outer910.backedge

.outer910.backedge:                               ; preds = %.lr.ph1024, %.lr.ph1048
  %storemerge = phi double [ %276, %.lr.ph1048 ], [ %252, %.lr.ph1024 ]
  %indvars.iv1279.pn = phi i64 [ %indvars.iv1283, %.lr.ph1048 ], [ %indvars.iv1279, %.lr.ph1024 ]
  %.0834.ph911.be = phi i32 [ %.1835895, %.lr.ph1048 ], [ 1, %.lr.ph1024 ]
  %.sink1427 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1279.pn
  store double %storemerge, ptr %17, align 8
  store double 0.000000e+00, ptr %.sink1427, align 8
  br label %.lr.ph1000.backedge

256:                                              ; preds = %.lr.ph1024
  %indvars.iv.next1280 = add nsw i64 %indvars.iv1279, 1
  %257 = getelementptr double, ptr %5, i64 %indvars.iv1279
  %258 = load double, ptr %257, align 8
  store double %258, ptr %18, align 8
  %259 = call noundef double @llvm.fabs.f64(double %258)
  %260 = fadd double %.18481020, %253
  %261 = fdiv double %.18481020, %260
  %262 = fmul double %261, %259
  %263 = fcmp olt double %.18221022, %262
  %264 = select i1 %263, double %.18221022, double %262
  %lftr.wideiv = trunc i64 %indvars.iv.next1280 to i32
  %exitcond1282.not = icmp eq i32 %.0842.ph1140, %lftr.wideiv
  br i1 %exitcond1282.not, label %.loopexit, label %.lr.ph1024, !llvm.loop !9

.thread893:                                       ; preds = %..thread893_crit_edge, %229
  %.pre-phi1330 = phi double [ %.pre1329, %..thread893_crit_edge ], [ %233, %229 ]
  %.pre-phi1327 = phi i64 [ %.phi.trans.insert, %..thread893_crit_edge ], [ %230, %229 ]
  %265 = phi double [ %.pre1317, %..thread893_crit_edge ], [ %232, %229 ]
  %.1835895 = phi i32 [ %.08341006, %..thread893_crit_edge ], [ 2, %229 ]
  %266 = getelementptr inbounds double, ptr %39, i64 %.pre-phi1327
  %267 = load double, ptr %266, align 8
  %268 = call noundef double @llvm.fabs.f64(double %267)
  %269 = fmul double %.pre-phi1330, 0x3D16A09E667F3BCD
  %270 = fcmp ugt double %268, %269
  br i1 %270, label %271, label %.backedge

271:                                              ; preds = %.thread893
  %272 = load double, ptr %166, align 8
  %273 = call noundef double @llvm.fabs.f64(double %272)
  store i32 %195, ptr %16, align 4
  %.not874.not1043 = icmp sgt i32 %167, %.0846
  br i1 %.not874.not1043, label %.lr.ph1048.preheader, label %.loopexit

.lr.ph1048.preheader:                             ; preds = %271
  %274 = sext i32 %.0846 to i64
  br label %.lr.ph1048

.lr.ph1048:                                       ; preds = %.lr.ph1048.preheader, %280
  %indvars.iv1283 = phi i64 [ %172, %.lr.ph1048.preheader ], [ %indvars.iv.next1284, %280 ]
  %.21046 = phi double [ %273, %.lr.ph1048.preheader ], [ %288, %280 ]
  %.28491044 = phi double [ %273, %.lr.ph1048.preheader ], [ %286, %280 ]
  %275 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1283
  %276 = load double, ptr %275, align 8
  %277 = call noundef double @llvm.fabs.f64(double %276)
  %278 = fmul double %.28491044, 0x3D16A09E667F3BCD
  %279 = fcmp ugt double %277, %278
  br i1 %279, label %280, label %.outer910.backedge

280:                                              ; preds = %.lr.ph1048
  %281 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1283
  %282 = load double, ptr %281, align 8
  store double %282, ptr %18, align 8
  %283 = call noundef double @llvm.fabs.f64(double %282)
  %284 = fadd double %.28491044, %277
  %285 = fdiv double %.28491044, %284
  %286 = fmul double %285, %283
  %287 = fcmp olt double %.21046, %286
  %288 = select i1 %287, double %.21046, double %286
  %indvars.iv.next1284 = add nsw i64 %indvars.iv1283, -1
  %.not874.not = icmp sgt i64 %indvars.iv.next1284, %274
  br i1 %.not874.not, label %.lr.ph1048, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %244, %271, %256, %280
  %289 = phi double [ %265, %280 ], [ %247, %256 ], [ %247, %244 ], [ %265, %271 ]
  %290 = phi double [ %272, %280 ], [ %239, %256 ], [ %239, %244 ], [ %272, %271 ]
  %291 = phi i1 [ false, %280 ], [ true, %256 ], [ true, %244 ], [ false, %271 ]
  %.1835891 = phi i32 [ %.1835895, %280 ], [ 1, %256 ], [ 1, %244 ], [ %.1835895, %271 ]
  %.3 = phi double [ %288, %280 ], [ %264, %256 ], [ %248, %244 ], [ %273, %271 ]
  %.neg936 = xor i32 %.0846, -1
  store double 0x3CB0000000000000, ptr %17, align 8
  store double 0x3CACF68D45228FDF, ptr %18, align 8
  %292 = load i32, ptr %1, align 4
  %293 = sitofp i32 %292 to double
  %294 = fmul double %293, 0x3D16A09E667F3BCD
  %295 = fdiv double %.3, %.2826915
  %296 = fmul double %295, %294
  %297 = fcmp ugt double %296, 0x3CB0000000000000
  br i1 %297, label %298, label %.thread899

298:                                              ; preds = %.loopexit
  br i1 %291, label %299, label %301

299:                                              ; preds = %298
  store double %289, ptr %17, align 8
  %300 = call noundef double @llvm.fabs.f64(double %289)
  call void @dlas2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %307

301:                                              ; preds = %298
  store double %290, ptr %17, align 8
  %302 = call noundef double @llvm.fabs.f64(double %290)
  %303 = sext i32 %195 to i64
  %304 = getelementptr inbounds double, ptr %38, i64 %303
  %305 = getelementptr inbounds double, ptr %39, i64 %303
  %306 = sext i32 %.0846 to i64
  %gep1105 = getelementptr double, ptr %invariant.gep1104, i64 %306
  call void @dlas2_(ptr noundef nonnull %304, ptr noundef nonnull %305, ptr noundef %gep1105, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %307

307:                                              ; preds = %301, %299
  %.0841 = phi double [ %300, %299 ], [ %302, %301 ]
  %308 = fcmp ogt double %.0841, 0.000000e+00
  %309 = load double, ptr %31, align 8
  br i1 %308, label %310, label %thread-pre-split896

310:                                              ; preds = %307
  %311 = fdiv double %309, %.0841
  store double %311, ptr %17, align 8
  %312 = fmul double %311, %311
  %313 = fcmp olt double %312, 0x3CB0000000000000
  br i1 %313, label %.thread899, label %thread-pre-split896

.thread899:                                       ; preds = %310, %.loopexit
  store double 0.000000e+00, ptr %31, align 8
  %314 = add nsw i32 %.0830.ph90711281489, %.0842.ph1140
  %315 = add i32 %314, %.neg936
  br label %319

thread-pre-split896:                              ; preds = %307, %310
  %316 = add nsw i32 %.0830.ph90711281489, %.0842.ph1140
  %317 = add i32 %316, %.neg936
  %318 = fcmp oeq double %309, 0.000000e+00
  br i1 %318, label %319, label %464

319:                                              ; preds = %.thread899, %thread-pre-split896
  %320 = phi i32 [ %315, %.thread899 ], [ %317, %thread-pre-split896 ]
  store double 1.000000e+00, ptr %24, align 8
  store double 1.000000e+00, ptr %30, align 8
  br i1 %291, label %321, label %392

321:                                              ; preds = %319
  store i32 %167, ptr %16, align 4
  %.not8791099.not = icmp slt i32 %.0846, %167
  br i1 %.not8791099.not, label %.lr.ph1102.preheader, label %.._crit_edge1103_crit_edge

.._crit_edge1103_crit_edge:                       ; preds = %321
  %.pre1322 = load double, ptr %33, align 8
  br label %._crit_edge1103

.lr.ph1102.preheader:                             ; preds = %321
  %322 = sext i32 %195 to i64
  br label %.lr.ph1102

.lr.ph1102:                                       ; preds = %.lr.ph1102.preheader, %333
  %323 = phi double [ 1.000000e+00, %.lr.ph1102.preheader ], [ %340, %333 ]
  %indvars.iv1295 = phi i64 [ %322, %.lr.ph1102.preheader ], [ %indvars.iv.next1296, %333 ]
  %324 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1295
  %325 = load double, ptr %324, align 8
  %326 = fmul double %325, %323
  store double %326, ptr %17, align 8
  %327 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1295
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %327, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %328 = icmp sgt i64 %indvars.iv1295, %322
  %.pre1321 = load double, ptr %23, align 8
  br i1 %328, label %329, label %333

329:                                              ; preds = %.lr.ph1102
  %330 = load double, ptr %33, align 8
  %331 = fmul double %330, %.pre1321
  %332 = getelementptr i8, ptr %327, i64 -8
  store double %331, ptr %332, align 8
  br label %333

333:                                              ; preds = %329, %.lr.ph1102
  %334 = load double, ptr %30, align 8
  %335 = fmul double %334, %.pre1321
  store double %335, ptr %17, align 8
  %indvars.iv.next1296 = add nsw i64 %indvars.iv1295, 1
  %336 = getelementptr double, ptr %5, i64 %indvars.iv1295
  %337 = load double, ptr %336, align 8
  %338 = load double, ptr %25, align 8
  %339 = fmul double %337, %338
  store double %339, ptr %18, align 8
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %324)
  %340 = load double, ptr %24, align 8
  %341 = sub nsw i64 %indvars.iv1295, %322
  %gep1423 = getelementptr double, ptr %13, i64 %341
  store double %340, ptr %gep1423, align 8
  %342 = load double, ptr %25, align 8
  %343 = trunc nsw i64 %341 to i32
  %344 = add i32 %50, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %49, i64 %345
  store double %342, ptr %346, align 8
  %347 = load double, ptr %30, align 8
  %.reass1096 = add i32 %159, %343
  %348 = sext i32 %.reass1096 to i64
  %349 = getelementptr inbounds double, ptr %49, i64 %348
  store double %347, ptr %349, align 8
  %350 = load double, ptr %33, align 8
  %.reass1098 = add i32 %invariant.op1083, %343
  %351 = sext i32 %.reass1098 to i64
  %352 = getelementptr inbounds double, ptr %49, i64 %351
  store double %350, ptr %352, align 8
  %353 = load i32, ptr %16, align 4
  %354 = sext i32 %353 to i64
  %.not879.not = icmp slt i64 %indvars.iv1295, %354
  br i1 %.not879.not, label %.lr.ph1102, label %._crit_edge1103, !llvm.loop !11

._crit_edge1103:                                  ; preds = %333, %.._crit_edge1103_crit_edge
  %355 = phi double [ %.pre1322, %.._crit_edge1103_crit_edge ], [ %350, %333 ]
  %356 = phi double [ 1.000000e+00, %.._crit_edge1103_crit_edge ], [ %347, %333 ]
  %357 = phi double [ 1.000000e+00, %.._crit_edge1103_crit_edge ], [ %340, %333 ]
  %358 = load double, ptr %166, align 8
  %359 = fmul double %358, %357
  %360 = fmul double %359, %356
  store double %360, ptr %166, align 8
  %361 = fmul double %359, %355
  store double %361, ptr %169, align 8
  %362 = load i32, ptr %2, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %._crit_edge1103
  %365 = sub i32 %.0842.ph1140, %.0846
  store i32 %365, ptr %16, align 4
  %366 = load i32, ptr %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %49, i64 %367
  %369 = add nsw i32 %195, %40
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %42, i64 %370
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %368, ptr noundef %371, ptr noundef nonnull %8)
  br label %372

372:                                              ; preds = %364, %._crit_edge1103
  %373 = load i32, ptr %3, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = sub i32 %.0842.ph1140, %.0846
  store i32 %376, ptr %16, align 4
  %377 = mul nsw i32 %195, %43
  %378 = sext i32 %377 to i64
  %gep1123 = getelementptr double, ptr %invariant.gep1108, i64 %378
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1107, ptr noundef %gep1123, ptr noundef nonnull %10)
  br label %379

379:                                              ; preds = %375, %372
  %380 = load i32, ptr %4, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = sub i32 %.0842.ph1140, %.0846
  store i32 %383, ptr %16, align 4
  %384 = add nsw i32 %195, %46
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %48, i64 %385
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1107, ptr noundef %386, ptr noundef nonnull %12)
  br label %387

387:                                              ; preds = %382, %379
  %388 = load double, ptr %169, align 8
  store double %388, ptr %17, align 8
  %389 = call noundef double @llvm.fabs.f64(double %388)
  %390 = fcmp ugt double %389, %157
  br i1 %390, label %.outer904, label %391

391:                                              ; preds = %387
  store double 0.000000e+00, ptr %169, align 8
  br label %.outer904

392:                                              ; preds = %319
  %393 = add nsw i32 %.0846, 2
  store i32 %393, ptr %16, align 4
  %.not8781090 = icmp slt i32 %.0842.ph1140, %393
  br i1 %.not8781090, label %.._crit_edge1094_crit_edge, label %.lr.ph1093.preheader

.._crit_edge1094_crit_edge:                       ; preds = %392
  %.pre1319 = load double, ptr %33, align 8
  %.pre1320 = sext i32 %195 to i64
  br label %._crit_edge1094

.lr.ph1093.preheader:                             ; preds = %392
  %394 = sext i32 %195 to i64
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %.lr.ph1093.preheader, %405
  %395 = phi double [ 1.000000e+00, %.lr.ph1093.preheader ], [ %412, %405 ]
  %indvars.iv1292 = phi i64 [ %171, %.lr.ph1093.preheader ], [ %indvars.iv.next1293, %405 ]
  %396 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1292
  %397 = load double, ptr %396, align 8
  %398 = fmul double %397, %395
  store double %398, ptr %17, align 8
  %indvars.iv.next1293 = add nsw i64 %indvars.iv1292, -1
  %399 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next1293
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %399, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %400 = icmp slt i64 %indvars.iv1292, %171
  %.pre1318 = load double, ptr %23, align 8
  br i1 %400, label %401, label %405

401:                                              ; preds = %.lr.ph1093
  %402 = load double, ptr %33, align 8
  %403 = fmul double %402, %.pre1318
  %404 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1292
  store double %403, ptr %404, align 8
  br label %405

405:                                              ; preds = %401, %.lr.ph1093
  %406 = load double, ptr %30, align 8
  %407 = fmul double %406, %.pre1318
  store double %407, ptr %17, align 8
  %408 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next1293
  %409 = load double, ptr %408, align 8
  %410 = load double, ptr %25, align 8
  %411 = fmul double %409, %410
  store double %411, ptr %18, align 8
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %396)
  %412 = load double, ptr %24, align 8
  %413 = sub nsw i64 %indvars.iv1292, %394
  %414 = getelementptr inbounds double, ptr %49, i64 %413
  store double %412, ptr %414, align 8
  %415 = load double, ptr %25, align 8
  %416 = fneg double %415
  %gep1417 = getelementptr double, ptr %invariant.gep1416, i64 %413
  store double %416, ptr %gep1417, align 8
  %417 = load double, ptr %30, align 8
  %gep1419 = getelementptr double, ptr %invariant.gep1418, i64 %413
  store double %417, ptr %gep1419, align 8
  %418 = load double, ptr %33, align 8
  %419 = fneg double %418
  %gep1421 = getelementptr double, ptr %invariant.gep1420, i64 %413
  store double %419, ptr %gep1421, align 8
  %420 = load i32, ptr %16, align 4
  %421 = sext i32 %420 to i64
  %.not878.not = icmp sgt i64 %indvars.iv1292, %421
  br i1 %.not878.not, label %.lr.ph1093, label %._crit_edge1094, !llvm.loop !12

._crit_edge1094:                                  ; preds = %405, %.._crit_edge1094_crit_edge
  %.pre-phi = phi i64 [ %.pre1320, %.._crit_edge1094_crit_edge ], [ %394, %405 ]
  %422 = phi double [ %.pre1319, %.._crit_edge1094_crit_edge ], [ %418, %405 ]
  %423 = phi double [ 1.000000e+00, %.._crit_edge1094_crit_edge ], [ %417, %405 ]
  %424 = phi double [ 1.000000e+00, %.._crit_edge1094_crit_edge ], [ %412, %405 ]
  %425 = getelementptr inbounds double, ptr %38, i64 %.pre-phi
  %426 = load double, ptr %425, align 8
  %427 = fmul double %426, %424
  %428 = fmul double %427, %423
  store double %428, ptr %425, align 8
  %429 = fmul double %427, %422
  %430 = getelementptr inbounds double, ptr %39, i64 %.pre-phi
  store double %429, ptr %430, align 8
  %431 = load i32, ptr %2, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %._crit_edge1094
  %434 = sub i32 %.0842.ph1140, %.0846
  store i32 %434, ptr %16, align 4
  %435 = add nsw i32 %195, %40
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %42, i64 %436
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1107, ptr noundef %437, ptr noundef nonnull %8)
  br label %438

438:                                              ; preds = %433, %._crit_edge1094
  %439 = load i32, ptr %3, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %438
  %442 = sub i32 %.0842.ph1140, %.0846
  store i32 %442, ptr %16, align 4
  %443 = load i32, ptr %1, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %49, i64 %444
  %446 = mul nsw i32 %195, %43
  %447 = sext i32 %446 to i64
  %gep1119 = getelementptr double, ptr %invariant.gep1108, i64 %447
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %445, ptr noundef %gep1119, ptr noundef nonnull %10)
  br label %448

448:                                              ; preds = %441, %438
  %449 = load i32, ptr %4, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %459

451:                                              ; preds = %448
  %452 = sub i32 %.0842.ph1140, %.0846
  store i32 %452, ptr %16, align 4
  %453 = load i32, ptr %1, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %49, i64 %454
  %456 = add nsw i32 %195, %46
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %48, i64 %457
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %455, ptr noundef %458, ptr noundef nonnull %12)
  br label %459

459:                                              ; preds = %451, %448
  %460 = load double, ptr %430, align 8
  store double %460, ptr %17, align 8
  %461 = call noundef double @llvm.fabs.f64(double %460)
  %462 = fcmp ugt double %461, %157
  br i1 %462, label %.outer904, label %463

463:                                              ; preds = %459
  store double 0.000000e+00, ptr %430, align 8
  br label %.outer904

464:                                              ; preds = %thread-pre-split896
  br i1 %291, label %465, label %558

465:                                              ; preds = %464
  %466 = sext i32 %195 to i64
  %467 = getelementptr inbounds double, ptr %38, i64 %466
  %468 = load double, ptr %467, align 8
  store double %468, ptr %17, align 8
  %469 = call noundef double @llvm.fabs.f64(double %468)
  %470 = fsub double %469, %309
  %471 = fcmp ogt double %468, 0.000000e+00
  %472 = select i1 %471, double 1.000000e+00, double -1.000000e+00
  %473 = fdiv double %309, %468
  %474 = fadd double %473, %472
  %475 = fmul double %470, %474
  store double %475, ptr %21, align 8
  %476 = getelementptr inbounds double, ptr %39, i64 %466
  %477 = load double, ptr %476, align 8
  store double %477, ptr %22, align 8
  store i32 %167, ptr %16, align 4
  %.not8771085.not = icmp slt i32 %.0846, %167
  br i1 %.not8771085.not, label %.lr.ph1088, label %._crit_edge1089

.lr.ph1088:                                       ; preds = %465, %513
  %indvars.iv1289 = phi i64 [ %indvars.iv.next1290, %513 ], [ %466, %465 ]
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %478 = icmp sgt i64 %indvars.iv1289, %466
  br i1 %478, label %479, label %481

479:                                              ; preds = %.lr.ph1088
  %480 = load double, ptr %23, align 8
  %gep1082 = getelementptr double, ptr %invariant.gep1081, i64 %indvars.iv1289
  store double %480, ptr %gep1082, align 8
  br label %481

481:                                              ; preds = %479, %.lr.ph1088
  %482 = load double, ptr %28, align 8
  %483 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1289
  %484 = load double, ptr %483, align 8
  %485 = load double, ptr %29, align 8
  %486 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1289
  %487 = load double, ptr %486, align 8
  %488 = fmul double %485, %487
  %489 = call double @llvm.fmuladd.f64(double %482, double %484, double %488)
  store double %489, ptr %21, align 8
  %490 = fneg double %485
  %491 = fmul double %484, %490
  %492 = call double @llvm.fmuladd.f64(double %482, double %487, double %491)
  store double %492, ptr %486, align 8
  %indvars.iv.next1290 = add nsw i64 %indvars.iv1289, 1
  %493 = getelementptr double, ptr %5, i64 %indvars.iv1289
  %494 = load double, ptr %493, align 8
  %495 = fmul double %485, %494
  store double %495, ptr %22, align 8
  %496 = fmul double %482, %494
  store double %496, ptr %493, align 8
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %497 = load double, ptr %23, align 8
  store double %497, ptr %483, align 8
  %498 = load double, ptr %26, align 8
  %499 = load double, ptr %486, align 8
  %500 = load double, ptr %27, align 8
  %501 = load double, ptr %493, align 8
  %502 = fmul double %500, %501
  %503 = call double @llvm.fmuladd.f64(double %498, double %499, double %502)
  store double %503, ptr %21, align 8
  %504 = fneg double %500
  %505 = fmul double %499, %504
  %506 = call double @llvm.fmuladd.f64(double %498, double %501, double %505)
  store double %506, ptr %493, align 8
  %507 = icmp slt i64 %indvars.iv1289, %172
  br i1 %507, label %508, label %513

508:                                              ; preds = %481
  %509 = getelementptr double, ptr %6, i64 %indvars.iv1289
  %510 = load double, ptr %509, align 8
  %511 = fmul double %500, %510
  store double %511, ptr %22, align 8
  %512 = fmul double %498, %510
  store double %512, ptr %509, align 8
  br label %513

513:                                              ; preds = %508, %481
  %514 = load double, ptr %28, align 8
  %515 = sub nsw i64 %indvars.iv1289, %466
  %gep1415 = getelementptr double, ptr %13, i64 %515
  store double %514, ptr %gep1415, align 8
  %516 = load double, ptr %29, align 8
  %517 = trunc nsw i64 %515 to i32
  %518 = add i32 %50, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %49, i64 %519
  store double %516, ptr %520, align 8
  %.reass = add i32 %159, %517
  %521 = sext i32 %.reass to i64
  %522 = getelementptr inbounds double, ptr %49, i64 %521
  store double %498, ptr %522, align 8
  %.reass1084 = add i32 %invariant.op1083, %517
  %523 = sext i32 %.reass1084 to i64
  %524 = getelementptr inbounds double, ptr %49, i64 %523
  store double %500, ptr %524, align 8
  %525 = load i32, ptr %16, align 4
  %526 = sext i32 %525 to i64
  %.not877.not = icmp slt i64 %indvars.iv1289, %526
  br i1 %.not877.not, label %.lr.ph1088, label %._crit_edge1089, !llvm.loop !13

._crit_edge1089:                                  ; preds = %513, %465
  %527 = phi double [ %475, %465 ], [ %503, %513 ]
  store double %527, ptr %169, align 8
  %528 = load i32, ptr %2, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %._crit_edge1089
  %531 = sub i32 %.0842.ph1140, %.0846
  store i32 %531, ptr %16, align 4
  %532 = load i32, ptr %1, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %49, i64 %533
  %535 = add nsw i32 %195, %40
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %42, i64 %536
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %534, ptr noundef %537, ptr noundef nonnull %8)
  br label %538

538:                                              ; preds = %530, %._crit_edge1089
  %539 = load i32, ptr %3, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = sub i32 %.0842.ph1140, %.0846
  store i32 %542, ptr %16, align 4
  %543 = mul nsw i32 %195, %43
  %544 = sext i32 %543 to i64
  %gep1113 = getelementptr double, ptr %invariant.gep1108, i64 %544
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1107, ptr noundef %gep1113, ptr noundef nonnull %10)
  br label %545

545:                                              ; preds = %541, %538
  %546 = load i32, ptr %4, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = sub i32 %.0842.ph1140, %.0846
  store i32 %549, ptr %16, align 4
  %550 = add nsw i32 %195, %46
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %48, i64 %551
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1107, ptr noundef %552, ptr noundef nonnull %12)
  br label %553

553:                                              ; preds = %548, %545
  %554 = load double, ptr %169, align 8
  store double %554, ptr %17, align 8
  %555 = call noundef double @llvm.fabs.f64(double %554)
  %556 = fcmp ugt double %555, %157
  br i1 %556, label %.outer904, label %557

557:                                              ; preds = %553
  store double 0.000000e+00, ptr %169, align 8
  br label %.outer904

558:                                              ; preds = %464
  %559 = load double, ptr %166, align 8
  store double %559, ptr %17, align 8
  %560 = call noundef double @llvm.fabs.f64(double %559)
  %561 = fsub double %560, %309
  %562 = fcmp ogt double %559, 0.000000e+00
  %563 = select i1 %562, double 1.000000e+00, double -1.000000e+00
  %564 = fdiv double %309, %559
  %565 = fadd double %564, %563
  %566 = fmul double %561, %565
  store double %566, ptr %21, align 8
  %567 = load double, ptr %169, align 8
  store double %567, ptr %22, align 8
  %568 = add nsw i32 %.0846, 2
  store i32 %568, ptr %16, align 4
  %.not8761076 = icmp slt i32 %.0842.ph1140, %568
  br i1 %.not8761076, label %.._crit_edge1080_crit_edge, label %.lr.ph1079.preheader

.._crit_edge1080_crit_edge:                       ; preds = %558
  %.pre1333 = sext i32 %195 to i64
  br label %._crit_edge1080

.lr.ph1079.preheader:                             ; preds = %558
  %569 = sext i32 %568 to i64
  %570 = sext i32 %195 to i64
  br label %.lr.ph1079

.lr.ph1079:                                       ; preds = %.lr.ph1079.preheader, %606
  %indvars.iv1286 = phi i64 [ %171, %.lr.ph1079.preheader ], [ %indvars.iv.next1287, %606 ]
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %571 = icmp slt i64 %indvars.iv1286, %171
  br i1 %571, label %572, label %575

572:                                              ; preds = %.lr.ph1079
  %573 = load double, ptr %23, align 8
  %574 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1286
  store double %573, ptr %574, align 8
  br label %575

575:                                              ; preds = %572, %.lr.ph1079
  %576 = load double, ptr %28, align 8
  %577 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1286
  %578 = load double, ptr %577, align 8
  %579 = load double, ptr %29, align 8
  %indvars.iv.next1287 = add nsw i64 %indvars.iv1286, -1
  %580 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next1287
  %581 = load double, ptr %580, align 8
  %582 = fmul double %579, %581
  %583 = call double @llvm.fmuladd.f64(double %576, double %578, double %582)
  store double %583, ptr %21, align 8
  %584 = fneg double %579
  %585 = fmul double %578, %584
  %586 = call double @llvm.fmuladd.f64(double %576, double %581, double %585)
  store double %586, ptr %580, align 8
  %587 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next1287
  %588 = load double, ptr %587, align 8
  %589 = fmul double %579, %588
  store double %589, ptr %22, align 8
  %590 = fmul double %576, %588
  store double %590, ptr %587, align 8
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %591 = load double, ptr %23, align 8
  store double %591, ptr %577, align 8
  %592 = load double, ptr %26, align 8
  %593 = load double, ptr %580, align 8
  %594 = load double, ptr %27, align 8
  %595 = load double, ptr %587, align 8
  %596 = fmul double %594, %595
  %597 = call double @llvm.fmuladd.f64(double %592, double %593, double %596)
  store double %597, ptr %21, align 8
  %598 = fneg double %594
  %599 = fmul double %593, %598
  %600 = call double @llvm.fmuladd.f64(double %592, double %595, double %599)
  store double %600, ptr %587, align 8
  %601 = icmp sgt i64 %indvars.iv1286, %569
  br i1 %601, label %602, label %606

602:                                              ; preds = %575
  %gep1075 = getelementptr double, ptr %invariant.gep1074, i64 %indvars.iv1286
  %603 = load double, ptr %gep1075, align 8
  %604 = fmul double %594, %603
  store double %604, ptr %22, align 8
  %605 = fmul double %592, %603
  store double %605, ptr %gep1075, align 8
  br label %606

606:                                              ; preds = %602, %575
  %607 = load double, ptr %28, align 8
  %608 = sub nsw i64 %indvars.iv1286, %570
  %609 = getelementptr inbounds double, ptr %49, i64 %608
  store double %607, ptr %609, align 8
  %610 = load double, ptr %29, align 8
  %611 = fneg double %610
  %gep1409 = getelementptr double, ptr %invariant.gep1408, i64 %608
  store double %611, ptr %gep1409, align 8
  %gep1411 = getelementptr double, ptr %invariant.gep1410, i64 %608
  store double %592, ptr %gep1411, align 8
  %gep1413 = getelementptr double, ptr %invariant.gep1412, i64 %608
  store double %598, ptr %gep1413, align 8
  %612 = load i32, ptr %16, align 4
  %613 = sext i32 %612 to i64
  %.not876.not = icmp sgt i64 %indvars.iv1286, %613
  br i1 %.not876.not, label %.lr.ph1079, label %._crit_edge1080, !llvm.loop !14

._crit_edge1080:                                  ; preds = %606, %.._crit_edge1080_crit_edge
  %.pre-phi1334 = phi i64 [ %.pre1333, %.._crit_edge1080_crit_edge ], [ %570, %606 ]
  %614 = phi double [ %566, %.._crit_edge1080_crit_edge ], [ %597, %606 ]
  %615 = getelementptr inbounds double, ptr %39, i64 %.pre-phi1334
  store double %614, ptr %615, align 8
  store double %614, ptr %17, align 8
  %616 = call noundef double @llvm.fabs.f64(double %614)
  %617 = fcmp ugt double %616, %157
  br i1 %617, label %619, label %618

618:                                              ; preds = %._crit_edge1080
  store double 0.000000e+00, ptr %615, align 8
  br label %619

619:                                              ; preds = %618, %._crit_edge1080
  %620 = load i32, ptr %2, align 4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %627

622:                                              ; preds = %619
  %623 = sub i32 %.0842.ph1140, %.0846
  store i32 %623, ptr %16, align 4
  %624 = add nsw i32 %195, %40
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %42, i64 %625
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1107, ptr noundef %626, ptr noundef nonnull %8)
  br label %627

627:                                              ; preds = %622, %619
  %628 = load i32, ptr %3, align 4
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %637

630:                                              ; preds = %627
  %631 = sub i32 %.0842.ph1140, %.0846
  store i32 %631, ptr %16, align 4
  %632 = load i32, ptr %1, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %49, i64 %633
  %635 = mul nsw i32 %195, %43
  %636 = sext i32 %635 to i64
  %gep1109 = getelementptr double, ptr %invariant.gep1108, i64 %636
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %634, ptr noundef %gep1109, ptr noundef nonnull %10)
  br label %637

637:                                              ; preds = %630, %627
  %638 = load i32, ptr %4, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %.outer904

640:                                              ; preds = %637
  %641 = sub i32 %.0842.ph1140, %.0846
  store i32 %641, ptr %16, align 4
  %642 = load i32, ptr %1, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %49, i64 %643
  %645 = add nsw i32 %195, %46
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %48, i64 %646
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %644, ptr noundef %647, ptr noundef nonnull %12)
  br label %.outer904

.outer904:                                        ; preds = %557, %553, %640, %637, %391, %387, %463, %459
  %648 = phi i32 [ %317, %557 ], [ %317, %553 ], [ %317, %640 ], [ %317, %637 ], [ %320, %391 ], [ %320, %387 ], [ %320, %463 ], [ %320, %459 ]
  %649 = icmp sgt i32 %648, %153
  br i1 %649, label %.lr.ph1007.lr.ph.lr.ph._crit_edge, label %.lr.ph1007.preheader

.loopexit903:                                     ; preds = %.outer.backedge, %.loopexit913, %89
  %650 = load i32, ptr %1, align 4
  store i32 %650, ptr %16, align 4
  %.not8811150 = icmp slt i32 %650, 1
  br i1 %.not8811150, label %.thread887, label %.lr.ph1153.preheader

.lr.ph1153.preheader:                             ; preds = %.loopexit903
  %651 = sext i32 %40 to i64
  %invariant.gep1424 = getelementptr double, ptr %42, i64 %651
  br label %.lr.ph1153

.lr.ph1153:                                       ; preds = %.lr.ph1153.preheader, %661
  %652 = phi i32 [ %650, %.lr.ph1153.preheader ], [ %662, %661 ]
  %indvars.iv1303 = phi i64 [ 1, %.lr.ph1153.preheader ], [ %indvars.iv.next1304, %661 ]
  %653 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1303
  %654 = load double, ptr %653, align 8
  %655 = fcmp olt double %654, 0.000000e+00
  br i1 %655, label %656, label %661

656:                                              ; preds = %.lr.ph1153
  %657 = fneg double %654
  store double %657, ptr %653, align 8
  %658 = load i32, ptr %2, align 4
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %661

660:                                              ; preds = %656
  %gep1425 = getelementptr double, ptr %invariant.gep1424, i64 %indvars.iv1303
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %gep1425, ptr noundef nonnull %8)
  %.pre1323 = load i32, ptr %16, align 4
  br label %661

661:                                              ; preds = %.lr.ph1153, %660, %656
  %662 = phi i32 [ %652, %.lr.ph1153 ], [ %.pre1323, %660 ], [ %652, %656 ]
  %indvars.iv.next1304 = add nuw nsw i64 %indvars.iv1303, 1
  %663 = sext i32 %662 to i64
  %.not881.not = icmp slt i64 %indvars.iv1303, %663
  br i1 %.not881.not, label %.lr.ph1153, label %._crit_edge1154, !llvm.loop !15

._crit_edge1154:                                  ; preds = %661
  %.pre1324 = load i32, ptr %1, align 4
  %664 = add nsw i32 %.pre1324, -1
  store i32 %664, ptr %16, align 4
  %invariant.gep1164 = getelementptr i8, ptr %45, i64 8
  %.not8821168 = icmp slt i32 %.pre1324, 2
  br i1 %.not8821168, label %.thread887, label %.lr.ph1172

.lr.ph1172:                                       ; preds = %._crit_edge1154
  %665 = add i32 %40, 1
  %666 = add i32 %46, 1
  br label %667

667:                                              ; preds = %.lr.ph1172, %720
  %indvars.iv1309 = phi i32 [ 1, %.lr.ph1172 ], [ %indvars.iv.next1310, %720 ]
  %.9.neg1170 = phi i32 [ -1, %.lr.ph1172 ], [ %.9.neg, %720 ]
  %.91169 = phi i32 [ 1, %.lr.ph1172 ], [ %721, %720 ]
  %668 = load double, ptr %5, align 8
  %669 = load i32, ptr %1, align 4
  %670 = add nsw i32 %.9.neg1170, 1
  %671 = add i32 %670, %669
  %.not8831155 = icmp slt i32 %671, 2
  br i1 %.not8831155, label %._crit_edge1161, label %.lr.ph1160.preheader

.lr.ph1160.preheader:                             ; preds = %667
  %672 = add i32 %669, %indvars.iv1309
  %wide.trip.count1311 = zext i32 %672 to i64
  br label %.lr.ph1160

.lr.ph1160:                                       ; preds = %.lr.ph1160.preheader, %.lr.ph1160
  %indvars.iv1306 = phi i64 [ 2, %.lr.ph1160.preheader ], [ %indvars.iv.next1307, %.lr.ph1160 ]
  %.18281158 = phi double [ %668, %.lr.ph1160.preheader ], [ %.2829, %.lr.ph1160 ]
  %.08311157 = phi i32 [ 1, %.lr.ph1160.preheader ], [ %.1832, %.lr.ph1160 ]
  %673 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1306
  %674 = load double, ptr %673, align 8
  %675 = fcmp ugt double %674, %.18281158
  %676 = trunc nuw nsw i64 %indvars.iv1306 to i32
  %.1832 = select i1 %675, i32 %.08311157, i32 %676
  %.2829 = select i1 %675, double %.18281158, double %674
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1312.not = icmp eq i64 %indvars.iv.next1307, %wide.trip.count1311
  br i1 %exitcond1312.not, label %._crit_edge1161, label %.lr.ph1160, !llvm.loop !16

._crit_edge1161:                                  ; preds = %.lr.ph1160, %667
  %.0831.lcssa = phi i32 [ 1, %667 ], [ %.1832, %.lr.ph1160 ]
  %.1828.lcssa = phi double [ %668, %667 ], [ %.2829, %.lr.ph1160 ]
  %.not884 = icmp eq i32 %.0831.lcssa, %671
  br i1 %.not884, label %720, label %677

677:                                              ; preds = %._crit_edge1161
  %678 = sext i32 %671 to i64
  %679 = getelementptr inbounds double, ptr %38, i64 %678
  %680 = load double, ptr %679, align 8
  %681 = sext i32 %.0831.lcssa to i64
  %682 = getelementptr inbounds double, ptr %38, i64 %681
  store double %680, ptr %682, align 8
  %683 = load i32, ptr %1, align 4
  %684 = add i32 %670, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %38, i64 %685
  store double %.1828.lcssa, ptr %686, align 8
  %687 = load i32, ptr %2, align 4
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %698

689:                                              ; preds = %677
  %690 = add nsw i32 %.0831.lcssa, %40
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %42, i64 %691
  %693 = load i32, ptr %1, align 4
  %694 = add i32 %665, %.9.neg1170
  %695 = add i32 %694, %693
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %42, i64 %696
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %692, ptr noundef nonnull %8, ptr noundef %697, ptr noundef nonnull %8)
  br label %698

698:                                              ; preds = %689, %677
  %699 = load i32, ptr %3, align 4
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %708

701:                                              ; preds = %698
  %702 = mul nsw i32 %.0831.lcssa, %43
  %703 = sext i32 %702 to i64
  %gep1165 = getelementptr double, ptr %invariant.gep1164, i64 %703
  %704 = load i32, ptr %1, align 4
  %705 = add i32 %670, %704
  %706 = mul nsw i32 %705, %43
  %707 = sext i32 %706 to i64
  %gep1167 = getelementptr double, ptr %invariant.gep1164, i64 %707
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep1165, ptr noundef nonnull %19, ptr noundef %gep1167, ptr noundef nonnull %19)
  br label %708

708:                                              ; preds = %701, %698
  %709 = load i32, ptr %4, align 4
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %720

711:                                              ; preds = %708
  %712 = add nsw i32 %.0831.lcssa, %46
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %48, i64 %713
  %715 = load i32, ptr %1, align 4
  %716 = add i32 %666, %.9.neg1170
  %717 = add i32 %716, %715
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %48, i64 %718
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %714, ptr noundef nonnull %12, ptr noundef %719, ptr noundef nonnull %12)
  br label %720

720:                                              ; preds = %._crit_edge1161, %711, %708
  %721 = add nuw nsw i32 %.91169, 1
  %.9.neg = xor i32 %.91169, -1
  %722 = load i32, ptr %16, align 4
  %.not882.not = icmp slt i32 %.91169, %722
  %indvars.iv.next1310 = add nsw i32 %indvars.iv1309, -1
  br i1 %.not882.not, label %667, label %.thread887, !llvm.loop !17

.lr.ph1007.lr.ph.lr.ph._crit_edge:                ; preds = %.lr.ph1007.lr.ph.lr.ph, %.outer904
  store i32 0, ptr %14, align 4
  %723 = load i32, ptr %1, align 4
  %.not880.not1146 = icmp sgt i32 %723, 1
  br i1 %.not880.not1146, label %.lr.ph1149.preheader, label %.thread887

.lr.ph1149.preheader:                             ; preds = %.lr.ph1007.lr.ph.lr.ph._crit_edge
  %wide.trip.count1301 = zext nneg i32 %723 to i64
  br label %.lr.ph1149

.lr.ph1149:                                       ; preds = %.lr.ph1149.preheader, %730
  %724 = phi i32 [ 0, %.lr.ph1149.preheader ], [ %731, %730 ]
  %indvars.iv1298 = phi i64 [ 1, %.lr.ph1149.preheader ], [ %indvars.iv.next1299, %730 ]
  %725 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1298
  %726 = load double, ptr %725, align 8
  %727 = fcmp une double %726, 0.000000e+00
  br i1 %727, label %728, label %730

728:                                              ; preds = %.lr.ph1149
  %729 = add nsw i32 %724, 1
  store i32 %729, ptr %14, align 4
  br label %730

730:                                              ; preds = %.lr.ph1149, %728
  %731 = phi i32 [ %724, %.lr.ph1149 ], [ %729, %728 ]
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 1
  %exitcond1302.not = icmp eq i64 %indvars.iv.next1299, %wide.trip.count1301
  br i1 %exitcond1302.not, label %.thread887, label %.lr.ph1149, !llvm.loop !18

.thread887:                                       ; preds = %730, %720, %.loopexit903, %.lr.ph1007.lr.ph.lr.ph._crit_edge, %._crit_edge1154, %54, %61, %68, %80, %88, %76, %64, %57, %89, %93
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

declare void @dlasq1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
