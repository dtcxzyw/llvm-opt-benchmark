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
  %.not1311 = icmp eq i32 %51, 0
  %91 = or i32 %59, %66
  %92 = icmp eq i32 %91, 0
  %or.cond1417 = select i1 %92, i1 %.not1311, i1 false
  br i1 %or.cond1417, label %93, label %.critedge

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
  br label %.lr.ph961.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  store i32 %94, ptr %16, align 4
  %97 = zext nneg i32 %94 to i64
  %invariant.gep1392 = getelementptr double, ptr %49, i64 %97
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
  %gep1393 = getelementptr double, ptr %invariant.gep1392, i64 %indvars.iv
  store double %101, ptr %gep1393, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %.not866.not = icmp slt i64 %indvars.iv, %110
  br i1 %.not866.not, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  %.pre1290.pre1301.pre = load i32, ptr %1, align 4
  %111 = icmp sgt i32 %.pre, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %._crit_edge
  %113 = sext i32 %.pre1290.pre1301.pre to i64
  %114 = getelementptr inbounds double, ptr %49, i64 %113
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %114, ptr noundef %9, ptr noundef nonnull %10)
  %.pre1290.pre = load i32, ptr %1, align 4
  br label %115

115:                                              ; preds = %112, %._crit_edge
  %.pre1290 = phi i32 [ %.pre1290.pre, %112 ], [ %.pre1290.pre1301.pre, %._crit_edge ]
  %116 = load i32, ptr %4, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = sext i32 %.pre1290 to i64
  %120 = getelementptr inbounds double, ptr %49, i64 %119
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %120, ptr noundef %11, ptr noundef nonnull %12)
  %.pre1289 = load i32, ptr %1, align 4
  br label %121

121:                                              ; preds = %115, %118
  %122 = phi i32 [ %.pre1290, %115 ], [ %.pre1289, %118 ]
  %.not869957 = icmp slt i32 %122, 1
  br i1 %.not869957, label %.thread1314, label %.lr.ph961.preheader

.lr.ph961.preheader:                              ; preds = %.thread, %121
  %123 = phi i32 [ %50, %.thread ], [ %122, %121 ]
  %124 = add nuw i32 %123, 1
  %wide.trip.count = zext i32 %124 to i64
  br label %.lr.ph961

.lr.ph961:                                        ; preds = %.lr.ph961.preheader, %.lr.ph961
  %indvars.iv1237 = phi i64 [ 1, %.lr.ph961.preheader ], [ %indvars.iv.next1238, %.lr.ph961 ]
  %.0824959 = phi double [ 0.000000e+00, %.lr.ph961.preheader ], [ %129, %.lr.ph961 ]
  %125 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1237
  %126 = load double, ptr %125, align 8
  %127 = call noundef double @llvm.fabs.f64(double %126)
  %128 = fcmp ogt double %.0824959, %127
  %129 = select i1 %128, double %.0824959, double %127
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1238, %wide.trip.count
  br i1 %exitcond.not, label %.thread1314, label %.lr.ph961, !llvm.loop !6

.thread1314:                                      ; preds = %.lr.ph961, %121
  %130 = phi i32 [ %122, %121 ], [ %123, %.lr.ph961 ]
  %131 = load double, ptr %5, align 8
  %132 = call noundef double @llvm.fabs.f64(double %131)
  %133 = fcmp oeq double %131, 0.000000e+00
  br i1 %133, label %.loopexit909, label %134

134:                                              ; preds = %.thread1314
  %invariant.gep = getelementptr i8, ptr %6, i64 -16
  %.not871971 = icmp slt i32 %130, 2
  br i1 %.not871971, label %.loopexit909, label %.lr.ph976.preheader

.lr.ph976.preheader:                              ; preds = %134
  %135 = add nuw i32 %130, 1
  %wide.trip.count1248 = zext i32 %135 to i64
  br label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph976, %.lr.ph976.preheader
  %indvars.iv1245 = phi i64 [ 2, %.lr.ph976.preheader ], [ %indvars.iv.next1246, %.lr.ph976 ]
  %.1974 = phi double [ %132, %.lr.ph976.preheader ], [ %145, %.lr.ph976 ]
  %.0847972 = phi double [ %132, %.lr.ph976.preheader ], [ %143, %.lr.ph976 ]
  %136 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1245
  %137 = load double, ptr %136, align 8
  %138 = call noundef double @llvm.fabs.f64(double %137)
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1245
  %139 = load double, ptr %gep, align 8
  %140 = call noundef double @llvm.fabs.f64(double %139)
  %141 = fadd double %.0847972, %140
  %142 = fdiv double %.0847972, %141
  %143 = fmul double %138, %142
  %144 = fcmp olt double %.1974, %143
  %145 = select i1 %144, double %.1974, double %143
  %146 = fcmp oeq double %145, 0.000000e+00
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %exitcond1249.not = icmp eq i64 %indvars.iv.next1246, %wide.trip.count1248
  %or.cond1419 = select i1 %146, i1 true, i1 %exitcond1249.not
  br i1 %or.cond1419, label %.loopexit909, label %.lr.ph976, !llvm.loop !7

.loopexit909:                                     ; preds = %.lr.ph976, %134, %.thread1314
  %.0820 = phi double [ %132, %.thread1314 ], [ %132, %134 ], [ %145, %.lr.ph976 ]
  %147 = sitofp i32 %130 to double
  %148 = call double @sqrt(double noundef %147) #7
  %149 = fdiv double %.0820, %148
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
  %invariant.gep1090 = getelementptr i8, ptr %5, i64 8
  %invariant.gep1094 = getelementptr i8, ptr %45, i64 8
  %158 = icmp slt i32 %151, 2
  br i1 %158, label %.loopexit903, label %.lr.ph1051.lr.ph.lr.ph

.lr.ph1051.lr.ph.lr.ph:                           ; preds = %.loopexit909
  %invariant.gep1066 = getelementptr i8, ptr %6, i64 -24
  %159 = or disjoint i32 %95, 1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %49, i64 %160
  %162 = sext i32 %96 to i64
  %gep1093 = getelementptr double, ptr %13, i64 %162
  %invariant.gep1073 = getelementptr i8, ptr %6, i64 -16
  %163 = sext i32 %94 to i64
  %164 = zext nneg i32 %95 to i64
  %invariant.gep1395 = getelementptr double, ptr %49, i64 %163
  %invariant.gep1397 = getelementptr double, ptr %49, i64 %164
  %invariant.gep1399 = getelementptr double, ptr %49, i64 %162
  %invariant.gep1401 = getelementptr double, ptr %13, i64 %164
  %invariant.gep1403 = getelementptr double, ptr %13, i64 %162
  %invariant.gep1405 = getelementptr double, ptr %49, i64 %163
  %invariant.gep1407 = getelementptr double, ptr %49, i64 %164
  %invariant.gep1409 = getelementptr double, ptr %49, i64 %162
  %invariant.gep1411 = getelementptr double, ptr %13, i64 %164
  %invariant.gep1413 = getelementptr double, ptr %13, i64 %162
  br label %.lr.ph1051.lr.ph

.outer.loopexit:                                  ; preds = %191
  store double %180, ptr %17, align 8
  store i32 %167, ptr %16, align 4
  br label %.outer.backedge

.lr.ph1051.lr.ph:                                 ; preds = %.lr.ph1051.lr.ph.lr.ph, %.outer.backedge
  %.0823.ph1125 = phi i32 [ -1, %.lr.ph1051.lr.ph.lr.ph ], [ %.0823.ph90811161478, %.outer.backedge ]
  %.0830.ph1124 = phi i32 [ 0, %.lr.ph1051.lr.ph.lr.ph ], [ %.0830.ph90711141479, %.outer.backedge ]
  %.0833.ph1123 = phi i32 [ -1, %.lr.ph1051.lr.ph.lr.ph ], [ %.0833.ph90611131481, %.outer.backedge ]
  %.0834.ph1122 = phi i32 [ 0, %.lr.ph1051.lr.ph.lr.ph ], [ %.08341050, %.outer.backedge ]
  %.0842.ph1121 = phi i32 [ %151, %.lr.ph1051.lr.ph.lr.ph ], [ %.0842.ph.be, %.outer.backedge ]
  %165 = zext nneg i32 %.0842.ph1121 to i64
  %166 = getelementptr inbounds double, ptr %38, i64 %165
  %167 = add nsw i32 %.0842.ph1121, -1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %39, i64 %168
  %170 = getelementptr inbounds double, ptr %38, i64 %168
  %171 = zext nneg i32 %.0842.ph1121 to i64
  %172 = zext nneg i32 %167 to i64
  %wide.trip.count1253 = zext nneg i32 %.0842.ph1121 to i64
  %173 = icmp sgt i32 %.0830.ph1124, %153
  br i1 %173, label %.lr.ph1051.lr.ph._crit_edge, label %.lr.ph1051.split.preheader

.lr.ph1051.split.preheader:                       ; preds = %.lr.ph1051.lr.ph, %.outer904
  %.0834.ph90511121482 = phi i32 [ %.1835891, %.outer904 ], [ %.0834.ph1122, %.lr.ph1051.lr.ph ]
  %.0833.ph90611131481 = phi i32 [ %.0842.ph1121, %.outer904 ], [ %.0833.ph1123, %.lr.ph1051.lr.ph ]
  %.0830.ph90711141479 = phi i32 [ %649, %.outer904 ], [ %.0830.ph1124, %.lr.ph1051.lr.ph ]
  %.0823.ph90811161478 = phi i32 [ %195, %.outer904 ], [ %.0823.ph1125, %.lr.ph1051.lr.ph ]
  %174 = icmp slt i32 %.0842.ph1121, %.0823.ph90811161478
  br label %.lr.ph1051.split

.lr.ph1051.split:                                 ; preds = %.lr.ph1051.split.preheader, %.backedge
  %.08341050 = phi i32 [ %.0834.be, %.backedge ], [ %.0834.ph90511121482, %.lr.ph1051.split.preheader ]
  %175 = load double, ptr %166, align 8
  %176 = call noundef double @llvm.fabs.f64(double %175)
  br label %177

177:                                              ; preds = %.lr.ph1051.split, %183
  %indvars.iv1250 = phi i64 [ 1, %.lr.ph1051.split ], [ %indvars.iv.next1251, %183 ]
  %.2826988 = phi double [ %176, %.lr.ph1051.split ], [ %190, %183 ]
  %178 = sub nsw i64 %171, %indvars.iv1250
  %179 = getelementptr inbounds double, ptr %39, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = call noundef double @llvm.fabs.f64(double %180)
  %182 = fcmp ugt double %181, %157
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = getelementptr inbounds double, ptr %38, i64 %178
  %185 = load double, ptr %184, align 8
  %186 = call noundef double @llvm.fabs.f64(double %185)
  %187 = fcmp ogt double %.2826988, %186
  %188 = select i1 %187, double %.2826988, double %186
  %189 = fcmp ogt double %188, %181
  %190 = select i1 %189, double %188, double %181
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %exitcond1254.not = icmp eq i64 %indvars.iv.next1251, %wide.trip.count1253
  br i1 %exitcond1254.not, label %.loopexit902, label %177, !llvm.loop !8

191:                                              ; preds = %177
  %192 = getelementptr inbounds double, ptr %39, i64 %178
  %193 = trunc nsw i64 %178 to i32
  store double 0.000000e+00, ptr %192, align 8
  %194 = icmp eq i32 %167, %193
  br i1 %194, label %.outer.loopexit, label %.loopexit902

.loopexit902:                                     ; preds = %183, %191
  %.lcssa10411052 = phi double [ %180, %191 ], [ %188, %183 ]
  %.2826911 = phi double [ %.2826988, %191 ], [ %190, %183 ]
  %.0846 = phi i32 [ %193, %191 ], [ 0, %183 ]
  %195 = add nsw i32 %.0846, 1
  %196 = icmp eq i32 %195, %167
  br i1 %196, label %197, label %230

197:                                              ; preds = %.loopexit902
  store double %.lcssa10411052, ptr %17, align 8
  store i32 %167, ptr %16, align 4
  call void @dlasv2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %198 = load double, ptr %34, align 8
  store double %198, ptr %170, align 8
  store double 0.000000e+00, ptr %169, align 8
  %199 = load double, ptr %32, align 8
  store double %199, ptr %166, align 8
  %200 = load i32, ptr %2, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %197
  %203 = add nsw i32 %167, %40
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %42, i64 %204
  %206 = add nsw i32 %.0842.ph1121, %40
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %42, i64 %207
  call void @drot_(ptr noundef nonnull %2, ptr noundef %205, ptr noundef nonnull %8, ptr noundef %208, ptr noundef nonnull %8, ptr noundef nonnull %28, ptr noundef nonnull %29)
  br label %209

209:                                              ; preds = %202, %197
  %210 = load i32, ptr %3, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = mul nsw i32 %167, %43
  %214 = sext i32 %213 to i64
  %gep1118 = getelementptr double, ptr %invariant.gep1094, i64 %214
  %215 = mul nsw i32 %.0842.ph1121, %43
  %216 = sext i32 %215 to i64
  %gep1120 = getelementptr double, ptr %invariant.gep1094, i64 %216
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep1118, ptr noundef nonnull %19, ptr noundef %gep1120, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %217

217:                                              ; preds = %212, %209
  %218 = load i32, ptr %4, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = add nsw i32 %167, %46
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %48, i64 %222
  %224 = add nsw i32 %.0842.ph1121, %46
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %48, i64 %225
  call void @drot_(ptr noundef nonnull %4, ptr noundef %223, ptr noundef nonnull %12, ptr noundef %226, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %227

227:                                              ; preds = %220, %217
  %228 = add nsw i32 %.0842.ph1121, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %227, %.outer.loopexit
  %.0842.ph.be = phi i32 [ %228, %227 ], [ %167, %.outer.loopexit ]
  %229 = icmp slt i32 %.0842.ph.be, 2
  br i1 %229, label %.loopexit903, label %.lr.ph1051.lr.ph

230:                                              ; preds = %.loopexit902
  %.not873 = icmp sge i32 %.0846, %.0833.ph90611131481
  %or.cond885 = select i1 %.not873, i1 true, i1 %174
  br i1 %or.cond885, label %231, label %239

231:                                              ; preds = %230
  %232 = sext i32 %195 to i64
  %233 = getelementptr inbounds double, ptr %38, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = call noundef double @llvm.fabs.f64(double %234)
  %236 = load double, ptr %166, align 8
  store double %236, ptr %18, align 8
  %237 = call noundef double @llvm.fabs.f64(double %236)
  %238 = fcmp ult double %235, %237
  br i1 %238, label %.thread893, label %.thread889

239:                                              ; preds = %230
  %240 = icmp eq i32 %.08341050, 1
  br i1 %240, label %..thread889_crit_edge, label %..thread893_crit_edge

..thread893_crit_edge:                            ; preds = %239
  %.phi.trans.insert = sext i32 %195 to i64
  %.phi.trans.insert1292 = getelementptr inbounds double, ptr %38, i64 %.phi.trans.insert
  %.pre1293 = load double, ptr %.phi.trans.insert1292, align 8
  %.pre1305 = call noundef double @llvm.fabs.f64(double %.pre1293)
  br label %.thread893

..thread889_crit_edge:                            ; preds = %239
  %.pre1291 = load double, ptr %166, align 8
  %.pre1307 = call noundef double @llvm.fabs.f64(double %.pre1291)
  br label %.thread889

.thread889:                                       ; preds = %..thread889_crit_edge, %231
  %.pre-phi1308 = phi double [ %.pre1307, %..thread889_crit_edge ], [ %237, %231 ]
  %241 = phi double [ %.pre1291, %..thread889_crit_edge ], [ %236, %231 ]
  %242 = load double, ptr %169, align 8
  %243 = call noundef double @llvm.fabs.f64(double %242)
  %244 = fmul double %.pre-phi1308, 0x3D16A09E667F3BCD
  %245 = fcmp ugt double %243, %244
  br i1 %245, label %246, label %.backedge

.backedge:                                        ; preds = %.thread889, %.thread893, %258, %284
  %.sink = phi ptr [ %259, %258 ], [ %285, %284 ], [ %270, %.thread893 ], [ %169, %.thread889 ]
  %.0834.be = phi i32 [ 1, %258 ], [ %.1835895, %284 ], [ %.1835895, %.thread893 ], [ 1, %.thread889 ]
  store double 0.000000e+00, ptr %.sink, align 8
  br label %.lr.ph1051.split

246:                                              ; preds = %.thread889
  %247 = sext i32 %195 to i64
  %248 = getelementptr inbounds double, ptr %38, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = call noundef double @llvm.fabs.f64(double %249)
  %.not875.not994 = icmp slt i32 %195, %.0842.ph1121
  br i1 %.not875.not994, label %.lr.ph999.preheader, label %.loopexit

.lr.ph999.preheader:                              ; preds = %246
  %251 = sext i32 %.0846 to i64
  %252 = add nsw i64 %251, 1
  br label %.lr.ph999

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %260
  %indvars.iv1255 = phi i64 [ %252, %.lr.ph999.preheader ], [ %indvars.iv.next1256, %260 ]
  %.1822997 = phi double [ %250, %.lr.ph999.preheader ], [ %268, %260 ]
  %.1848995 = phi double [ %250, %.lr.ph999.preheader ], [ %266, %260 ]
  %253 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1255
  %254 = load double, ptr %253, align 8
  %255 = call noundef double @llvm.fabs.f64(double %254)
  %256 = fmul double %.1848995, 0x3D16A09E667F3BCD
  %257 = fcmp ugt double %255, %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %.lr.ph999
  %259 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1255
  br label %.backedge

260:                                              ; preds = %.lr.ph999
  %indvars.iv.next1256 = add nsw i64 %indvars.iv1255, 1
  %261 = getelementptr double, ptr %5, i64 %indvars.iv1255
  %262 = load double, ptr %261, align 8
  store double %262, ptr %18, align 8
  %263 = call noundef double @llvm.fabs.f64(double %262)
  %264 = fadd double %.1848995, %255
  %265 = fdiv double %.1848995, %264
  %266 = fmul double %265, %263
  %267 = fcmp olt double %.1822997, %266
  %268 = select i1 %267, double %.1822997, double %266
  %lftr.wideiv = trunc i64 %indvars.iv.next1256 to i32
  %exitcond1258.not = icmp eq i32 %.0842.ph1121, %lftr.wideiv
  br i1 %exitcond1258.not, label %.loopexit, label %.lr.ph999, !llvm.loop !9

.thread893:                                       ; preds = %..thread893_crit_edge, %231
  %.pre-phi1306 = phi double [ %.pre1305, %..thread893_crit_edge ], [ %235, %231 ]
  %.pre-phi1303 = phi i64 [ %.phi.trans.insert, %..thread893_crit_edge ], [ %232, %231 ]
  %269 = phi double [ %.pre1293, %..thread893_crit_edge ], [ %234, %231 ]
  %.1835895 = phi i32 [ %.08341050, %..thread893_crit_edge ], [ 2, %231 ]
  %270 = getelementptr inbounds double, ptr %39, i64 %.pre-phi1303
  %271 = load double, ptr %270, align 8
  %272 = call noundef double @llvm.fabs.f64(double %271)
  %273 = fmul double %.pre-phi1306, 0x3D16A09E667F3BCD
  %274 = fcmp ugt double %272, %273
  br i1 %274, label %275, label %.backedge

275:                                              ; preds = %.thread893
  %276 = load double, ptr %166, align 8
  %277 = call noundef double @llvm.fabs.f64(double %276)
  %.not874.not1018 = icmp sgt i32 %167, %.0846
  br i1 %.not874.not1018, label %.lr.ph1023.preheader, label %.loopexit

.lr.ph1023.preheader:                             ; preds = %275
  %278 = sext i32 %.0846 to i64
  br label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1023.preheader, %286
  %indvars.iv1259 = phi i64 [ %172, %.lr.ph1023.preheader ], [ %indvars.iv.next1260, %286 ]
  %.31021 = phi double [ %277, %.lr.ph1023.preheader ], [ %294, %286 ]
  %.28491019 = phi double [ %277, %.lr.ph1023.preheader ], [ %292, %286 ]
  %279 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1259
  %280 = load double, ptr %279, align 8
  %281 = call noundef double @llvm.fabs.f64(double %280)
  %282 = fmul double %.28491019, 0x3D16A09E667F3BCD
  %283 = fcmp ugt double %281, %282
  br i1 %283, label %286, label %284

284:                                              ; preds = %.lr.ph1023
  %285 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1259
  br label %.backedge

286:                                              ; preds = %.lr.ph1023
  %287 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1259
  %288 = load double, ptr %287, align 8
  store double %288, ptr %18, align 8
  %289 = call noundef double @llvm.fabs.f64(double %288)
  %290 = fadd double %.28491019, %281
  %291 = fdiv double %.28491019, %290
  %292 = fmul double %291, %289
  %293 = fcmp olt double %.31021, %292
  %294 = select i1 %293, double %.31021, double %292
  %indvars.iv.next1260 = add nsw i64 %indvars.iv1259, -1
  %.not874.not = icmp sgt i64 %indvars.iv.next1260, %278
  br i1 %.not874.not, label %.lr.ph1023, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %246, %275, %260, %286
  %.sink1418 = phi i32 [ %195, %286 ], [ %167, %260 ], [ %195, %275 ], [ %167, %246 ]
  %295 = phi double [ %269, %286 ], [ %249, %260 ], [ %269, %275 ], [ %249, %246 ]
  %296 = phi double [ %276, %286 ], [ %241, %260 ], [ %276, %275 ], [ %241, %246 ]
  %297 = phi i1 [ false, %286 ], [ true, %260 ], [ false, %275 ], [ true, %246 ]
  %.1835891 = phi i32 [ %.1835895, %286 ], [ 1, %260 ], [ %.1835895, %275 ], [ 1, %246 ]
  %.2 = phi double [ %294, %286 ], [ %268, %260 ], [ %277, %275 ], [ %250, %246 ]
  store i32 %.sink1418, ptr %16, align 4
  %.neg936 = xor i32 %.0846, -1
  store double 0x3CB0000000000000, ptr %17, align 8
  store double 0x3CACF68D45228FDF, ptr %18, align 8
  %298 = load i32, ptr %1, align 4
  %299 = sitofp i32 %298 to double
  %300 = fmul double %299, 0x3D16A09E667F3BCD
  %301 = fdiv double %.2, %.2826911
  %302 = fmul double %301, %300
  %303 = fcmp ugt double %302, 0x3CB0000000000000
  br i1 %303, label %304, label %.thread899

304:                                              ; preds = %.loopexit
  br i1 %297, label %305, label %307

305:                                              ; preds = %304
  store double %295, ptr %17, align 8
  %306 = call noundef double @llvm.fabs.f64(double %295)
  call void @dlas2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %313

307:                                              ; preds = %304
  store double %296, ptr %17, align 8
  %308 = call noundef double @llvm.fabs.f64(double %296)
  %309 = sext i32 %195 to i64
  %310 = getelementptr inbounds double, ptr %38, i64 %309
  %311 = getelementptr inbounds double, ptr %39, i64 %309
  %312 = sext i32 %.0846 to i64
  %gep1091 = getelementptr double, ptr %invariant.gep1090, i64 %312
  call void @dlas2_(ptr noundef nonnull %310, ptr noundef nonnull %311, ptr noundef %gep1091, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %313

313:                                              ; preds = %307, %305
  %.0841 = phi double [ %306, %305 ], [ %308, %307 ]
  %314 = fcmp ogt double %.0841, 0.000000e+00
  %315 = load double, ptr %31, align 8
  br i1 %314, label %316, label %thread-pre-split896

316:                                              ; preds = %313
  %317 = fdiv double %315, %.0841
  store double %317, ptr %17, align 8
  %318 = fmul double %317, %317
  %319 = fcmp olt double %318, 0x3CB0000000000000
  br i1 %319, label %.thread899, label %thread-pre-split896

.thread899:                                       ; preds = %316, %.loopexit
  store double 0.000000e+00, ptr %31, align 8
  %320 = add nsw i32 %.0830.ph90711141479, %.0842.ph1121
  %321 = add i32 %320, %.neg936
  br label %325

thread-pre-split896:                              ; preds = %313, %316
  %322 = add nsw i32 %.0830.ph90711141479, %.0842.ph1121
  %323 = add i32 %322, %.neg936
  %324 = fcmp oeq double %315, 0.000000e+00
  br i1 %324, label %325, label %467

325:                                              ; preds = %.thread899, %thread-pre-split896
  %326 = phi i32 [ %321, %.thread899 ], [ %323, %thread-pre-split896 ]
  store double 1.000000e+00, ptr %24, align 8
  store double 1.000000e+00, ptr %30, align 8
  br i1 %297, label %327, label %395

327:                                              ; preds = %325
  store i32 %167, ptr %16, align 4
  %.not8791085.not = icmp slt i32 %.0846, %167
  br i1 %.not8791085.not, label %.lr.ph1088.preheader, label %.._crit_edge1089_crit_edge

.._crit_edge1089_crit_edge:                       ; preds = %327
  %.pre1298 = load double, ptr %33, align 8
  br label %._crit_edge1089

.lr.ph1088.preheader:                             ; preds = %327
  %328 = sext i32 %195 to i64
  br label %.lr.ph1088

.lr.ph1088:                                       ; preds = %.lr.ph1088.preheader, %339
  %329 = phi double [ 1.000000e+00, %.lr.ph1088.preheader ], [ %346, %339 ]
  %indvars.iv1271 = phi i64 [ %328, %.lr.ph1088.preheader ], [ %indvars.iv.next1272, %339 ]
  %330 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1271
  %331 = load double, ptr %330, align 8
  %332 = fmul double %331, %329
  store double %332, ptr %17, align 8
  %333 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1271
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %333, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %334 = icmp sgt i64 %indvars.iv1271, %328
  %.pre1297 = load double, ptr %23, align 8
  br i1 %334, label %335, label %339

335:                                              ; preds = %.lr.ph1088
  %336 = load double, ptr %33, align 8
  %337 = fmul double %336, %.pre1297
  %338 = getelementptr i8, ptr %333, i64 -8
  store double %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %335, %.lr.ph1088
  %340 = load double, ptr %30, align 8
  %341 = fmul double %340, %.pre1297
  store double %341, ptr %17, align 8
  %indvars.iv.next1272 = add nsw i64 %indvars.iv1271, 1
  %342 = getelementptr double, ptr %5, i64 %indvars.iv1271
  %343 = load double, ptr %342, align 8
  %344 = load double, ptr %25, align 8
  %345 = fmul double %343, %344
  store double %345, ptr %18, align 8
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %330)
  %346 = load double, ptr %24, align 8
  %347 = sub nsw i64 %indvars.iv1271, %328
  %348 = getelementptr double, ptr %13, i64 %347
  store double %346, ptr %348, align 8
  %349 = load double, ptr %25, align 8
  %350 = trunc nsw i64 %347 to i32
  %351 = add i32 %50, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %49, i64 %352
  store double %349, ptr %353, align 8
  %354 = load double, ptr %30, align 8
  %gep1412 = getelementptr double, ptr %invariant.gep1411, i64 %347
  store double %354, ptr %gep1412, align 8
  %355 = load double, ptr %33, align 8
  %gep1414 = getelementptr double, ptr %invariant.gep1413, i64 %347
  store double %355, ptr %gep1414, align 8
  %356 = load i32, ptr %16, align 4
  %357 = sext i32 %356 to i64
  %.not879.not = icmp slt i64 %indvars.iv1271, %357
  br i1 %.not879.not, label %.lr.ph1088, label %._crit_edge1089, !llvm.loop !11

._crit_edge1089:                                  ; preds = %339, %.._crit_edge1089_crit_edge
  %358 = phi double [ %.pre1298, %.._crit_edge1089_crit_edge ], [ %355, %339 ]
  %359 = phi double [ 1.000000e+00, %.._crit_edge1089_crit_edge ], [ %354, %339 ]
  %360 = phi double [ 1.000000e+00, %.._crit_edge1089_crit_edge ], [ %346, %339 ]
  %361 = load double, ptr %166, align 8
  %362 = fmul double %361, %360
  %363 = fmul double %362, %359
  store double %363, ptr %166, align 8
  %364 = fmul double %362, %358
  store double %364, ptr %169, align 8
  %365 = load i32, ptr %2, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %._crit_edge1089
  %368 = sub i32 %.0842.ph1121, %.0846
  store i32 %368, ptr %16, align 4
  %369 = load i32, ptr %1, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %49, i64 %370
  %372 = add nsw i32 %195, %40
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %42, i64 %373
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %371, ptr noundef %374, ptr noundef nonnull %8)
  br label %375

375:                                              ; preds = %367, %._crit_edge1089
  %376 = load i32, ptr %3, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = sub i32 %.0842.ph1121, %.0846
  store i32 %379, ptr %16, align 4
  %380 = mul nsw i32 %195, %43
  %381 = sext i32 %380 to i64
  %gep1109 = getelementptr double, ptr %invariant.gep1094, i64 %381
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1093, ptr noundef %gep1109, ptr noundef nonnull %10)
  br label %382

382:                                              ; preds = %378, %375
  %383 = load i32, ptr %4, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %382
  %386 = sub i32 %.0842.ph1121, %.0846
  store i32 %386, ptr %16, align 4
  %387 = add nsw i32 %195, %46
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %48, i64 %388
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1093, ptr noundef %389, ptr noundef nonnull %12)
  br label %390

390:                                              ; preds = %385, %382
  %391 = load double, ptr %169, align 8
  store double %391, ptr %17, align 8
  %392 = call noundef double @llvm.fabs.f64(double %391)
  %393 = fcmp ugt double %392, %157
  br i1 %393, label %.outer904, label %394

394:                                              ; preds = %390
  store double 0.000000e+00, ptr %169, align 8
  br label %.outer904

395:                                              ; preds = %325
  %396 = add nsw i32 %.0846, 2
  store i32 %396, ptr %16, align 4
  %.not8781080 = icmp slt i32 %.0842.ph1121, %396
  br i1 %.not8781080, label %.._crit_edge1084_crit_edge, label %.lr.ph1083.preheader

.._crit_edge1084_crit_edge:                       ; preds = %395
  %.pre1295 = load double, ptr %33, align 8
  %.pre1296 = sext i32 %195 to i64
  br label %._crit_edge1084

.lr.ph1083.preheader:                             ; preds = %395
  %397 = sext i32 %195 to i64
  br label %.lr.ph1083

.lr.ph1083:                                       ; preds = %.lr.ph1083.preheader, %408
  %398 = phi double [ 1.000000e+00, %.lr.ph1083.preheader ], [ %415, %408 ]
  %indvars.iv1268 = phi i64 [ %171, %.lr.ph1083.preheader ], [ %indvars.iv.next1269, %408 ]
  %399 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1268
  %400 = load double, ptr %399, align 8
  %401 = fmul double %400, %398
  store double %401, ptr %17, align 8
  %indvars.iv.next1269 = add nsw i64 %indvars.iv1268, -1
  %402 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next1269
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %402, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %403 = icmp slt i64 %indvars.iv1268, %171
  %.pre1294 = load double, ptr %23, align 8
  br i1 %403, label %404, label %408

404:                                              ; preds = %.lr.ph1083
  %405 = load double, ptr %33, align 8
  %406 = fmul double %405, %.pre1294
  %407 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1268
  store double %406, ptr %407, align 8
  br label %408

408:                                              ; preds = %404, %.lr.ph1083
  %409 = load double, ptr %30, align 8
  %410 = fmul double %409, %.pre1294
  store double %410, ptr %17, align 8
  %411 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next1269
  %412 = load double, ptr %411, align 8
  %413 = load double, ptr %25, align 8
  %414 = fmul double %412, %413
  store double %414, ptr %18, align 8
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %399)
  %415 = load double, ptr %24, align 8
  %416 = sub nsw i64 %indvars.iv1268, %397
  %417 = getelementptr inbounds double, ptr %49, i64 %416
  store double %415, ptr %417, align 8
  %418 = load double, ptr %25, align 8
  %419 = fneg double %418
  %gep1406 = getelementptr double, ptr %invariant.gep1405, i64 %416
  store double %419, ptr %gep1406, align 8
  %420 = load double, ptr %30, align 8
  %gep1408 = getelementptr double, ptr %invariant.gep1407, i64 %416
  store double %420, ptr %gep1408, align 8
  %421 = load double, ptr %33, align 8
  %422 = fneg double %421
  %gep1410 = getelementptr double, ptr %invariant.gep1409, i64 %416
  store double %422, ptr %gep1410, align 8
  %423 = load i32, ptr %16, align 4
  %424 = sext i32 %423 to i64
  %.not878.not = icmp sgt i64 %indvars.iv1268, %424
  br i1 %.not878.not, label %.lr.ph1083, label %._crit_edge1084, !llvm.loop !12

._crit_edge1084:                                  ; preds = %408, %.._crit_edge1084_crit_edge
  %.pre-phi = phi i64 [ %.pre1296, %.._crit_edge1084_crit_edge ], [ %397, %408 ]
  %425 = phi double [ %.pre1295, %.._crit_edge1084_crit_edge ], [ %421, %408 ]
  %426 = phi double [ 1.000000e+00, %.._crit_edge1084_crit_edge ], [ %420, %408 ]
  %427 = phi double [ 1.000000e+00, %.._crit_edge1084_crit_edge ], [ %415, %408 ]
  %428 = getelementptr inbounds double, ptr %38, i64 %.pre-phi
  %429 = load double, ptr %428, align 8
  %430 = fmul double %429, %427
  %431 = fmul double %430, %426
  store double %431, ptr %428, align 8
  %432 = fmul double %430, %425
  %433 = getelementptr inbounds double, ptr %39, i64 %.pre-phi
  store double %432, ptr %433, align 8
  %434 = load i32, ptr %2, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %._crit_edge1084
  %437 = sub i32 %.0842.ph1121, %.0846
  store i32 %437, ptr %16, align 4
  %438 = add nsw i32 %195, %40
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %42, i64 %439
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1093, ptr noundef %440, ptr noundef nonnull %8)
  br label %441

441:                                              ; preds = %436, %._crit_edge1084
  %442 = load i32, ptr %3, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %441
  %445 = sub i32 %.0842.ph1121, %.0846
  store i32 %445, ptr %16, align 4
  %446 = load i32, ptr %1, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %49, i64 %447
  %449 = mul nsw i32 %195, %43
  %450 = sext i32 %449 to i64
  %gep1105 = getelementptr double, ptr %invariant.gep1094, i64 %450
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %448, ptr noundef %gep1105, ptr noundef nonnull %10)
  br label %451

451:                                              ; preds = %444, %441
  %452 = load i32, ptr %4, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %462

454:                                              ; preds = %451
  %455 = sub i32 %.0842.ph1121, %.0846
  store i32 %455, ptr %16, align 4
  %456 = load i32, ptr %1, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %49, i64 %457
  %459 = add nsw i32 %195, %46
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %48, i64 %460
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %458, ptr noundef %461, ptr noundef nonnull %12)
  br label %462

462:                                              ; preds = %454, %451
  %463 = load double, ptr %433, align 8
  store double %463, ptr %17, align 8
  %464 = call noundef double @llvm.fabs.f64(double %463)
  %465 = fcmp ugt double %464, %157
  br i1 %465, label %.outer904, label %466

466:                                              ; preds = %462
  store double 0.000000e+00, ptr %433, align 8
  br label %.outer904

467:                                              ; preds = %thread-pre-split896
  br i1 %297, label %468, label %558

468:                                              ; preds = %467
  %469 = sext i32 %195 to i64
  %470 = getelementptr inbounds double, ptr %38, i64 %469
  %471 = load double, ptr %470, align 8
  store double %471, ptr %17, align 8
  %472 = call noundef double @llvm.fabs.f64(double %471)
  %473 = fsub double %472, %315
  %474 = fcmp ogt double %471, 0.000000e+00
  %475 = select i1 %474, double 1.000000e+00, double -1.000000e+00
  %476 = fdiv double %315, %471
  %477 = fadd double %476, %475
  %478 = fmul double %473, %477
  store double %478, ptr %21, align 8
  %479 = getelementptr inbounds double, ptr %39, i64 %469
  %480 = load double, ptr %479, align 8
  store double %480, ptr %22, align 8
  store i32 %167, ptr %16, align 4
  %.not8771075.not = icmp slt i32 %.0846, %167
  br i1 %.not8771075.not, label %.lr.ph1078, label %._crit_edge1079

.lr.ph1078:                                       ; preds = %468, %516
  %indvars.iv1265 = phi i64 [ %indvars.iv.next1266, %516 ], [ %469, %468 ]
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %481 = icmp sgt i64 %indvars.iv1265, %469
  br i1 %481, label %482, label %484

482:                                              ; preds = %.lr.ph1078
  %483 = load double, ptr %23, align 8
  %gep1074 = getelementptr double, ptr %invariant.gep1073, i64 %indvars.iv1265
  store double %483, ptr %gep1074, align 8
  br label %484

484:                                              ; preds = %482, %.lr.ph1078
  %485 = load double, ptr %28, align 8
  %486 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1265
  %487 = load double, ptr %486, align 8
  %488 = load double, ptr %29, align 8
  %489 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1265
  %490 = load double, ptr %489, align 8
  %491 = fmul double %488, %490
  %492 = call double @llvm.fmuladd.f64(double %485, double %487, double %491)
  store double %492, ptr %21, align 8
  %493 = fneg double %487
  %494 = fmul double %488, %493
  %495 = call double @llvm.fmuladd.f64(double %485, double %490, double %494)
  store double %495, ptr %489, align 8
  %indvars.iv.next1266 = add nsw i64 %indvars.iv1265, 1
  %496 = getelementptr double, ptr %5, i64 %indvars.iv1265
  %497 = load double, ptr %496, align 8
  %498 = fmul double %488, %497
  store double %498, ptr %22, align 8
  %499 = fmul double %485, %497
  store double %499, ptr %496, align 8
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %500 = load double, ptr %23, align 8
  store double %500, ptr %486, align 8
  %501 = load double, ptr %26, align 8
  %502 = load double, ptr %489, align 8
  %503 = load double, ptr %27, align 8
  %504 = load double, ptr %496, align 8
  %505 = fmul double %503, %504
  %506 = call double @llvm.fmuladd.f64(double %501, double %502, double %505)
  store double %506, ptr %21, align 8
  %507 = fneg double %502
  %508 = fmul double %503, %507
  %509 = call double @llvm.fmuladd.f64(double %501, double %504, double %508)
  store double %509, ptr %496, align 8
  %510 = icmp slt i64 %indvars.iv1265, %172
  br i1 %510, label %511, label %516

511:                                              ; preds = %484
  %512 = getelementptr double, ptr %6, i64 %indvars.iv1265
  %513 = load double, ptr %512, align 8
  %514 = fmul double %503, %513
  store double %514, ptr %22, align 8
  %515 = fmul double %501, %513
  store double %515, ptr %512, align 8
  br label %516

516:                                              ; preds = %511, %484
  %517 = load double, ptr %28, align 8
  %518 = sub nsw i64 %indvars.iv1265, %469
  %519 = getelementptr double, ptr %13, i64 %518
  store double %517, ptr %519, align 8
  %520 = load double, ptr %29, align 8
  %521 = trunc nsw i64 %518 to i32
  %522 = add i32 %50, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %49, i64 %523
  store double %520, ptr %524, align 8
  %gep1402 = getelementptr double, ptr %invariant.gep1401, i64 %518
  store double %501, ptr %gep1402, align 8
  %gep1404 = getelementptr double, ptr %invariant.gep1403, i64 %518
  store double %503, ptr %gep1404, align 8
  %525 = load i32, ptr %16, align 4
  %526 = sext i32 %525 to i64
  %.not877.not = icmp slt i64 %indvars.iv1265, %526
  br i1 %.not877.not, label %.lr.ph1078, label %._crit_edge1079, !llvm.loop !13

._crit_edge1079:                                  ; preds = %516, %468
  %527 = phi double [ %478, %468 ], [ %506, %516 ]
  store double %527, ptr %169, align 8
  %528 = load i32, ptr %2, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %._crit_edge1079
  %531 = sub i32 %.0842.ph1121, %.0846
  store i32 %531, ptr %16, align 4
  %532 = load i32, ptr %1, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %49, i64 %533
  %535 = add nsw i32 %195, %40
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %42, i64 %536
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %534, ptr noundef %537, ptr noundef nonnull %8)
  br label %538

538:                                              ; preds = %530, %._crit_edge1079
  %539 = load i32, ptr %3, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = sub i32 %.0842.ph1121, %.0846
  store i32 %542, ptr %16, align 4
  %543 = mul nsw i32 %195, %43
  %544 = sext i32 %543 to i64
  %gep1099 = getelementptr double, ptr %invariant.gep1094, i64 %544
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1093, ptr noundef %gep1099, ptr noundef nonnull %10)
  br label %545

545:                                              ; preds = %541, %538
  %546 = load i32, ptr %4, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = sub i32 %.0842.ph1121, %.0846
  store i32 %549, ptr %16, align 4
  %550 = add nsw i32 %195, %46
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %48, i64 %551
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1093, ptr noundef %552, ptr noundef nonnull %12)
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

558:                                              ; preds = %467
  %559 = load double, ptr %166, align 8
  store double %559, ptr %17, align 8
  %560 = call noundef double @llvm.fabs.f64(double %559)
  %561 = fsub double %560, %315
  %562 = fcmp ogt double %559, 0.000000e+00
  %563 = select i1 %562, double 1.000000e+00, double -1.000000e+00
  %564 = fdiv double %315, %559
  %565 = fadd double %564, %563
  %566 = fmul double %561, %565
  store double %566, ptr %21, align 8
  %567 = load double, ptr %169, align 8
  store double %567, ptr %22, align 8
  %568 = add nsw i32 %.0846, 2
  store i32 %568, ptr %16, align 4
  %.not8761068 = icmp slt i32 %.0842.ph1121, %568
  br i1 %.not8761068, label %.._crit_edge1072_crit_edge, label %.lr.ph1071.preheader

.._crit_edge1072_crit_edge:                       ; preds = %558
  %.pre1309 = sext i32 %195 to i64
  br label %._crit_edge1072

.lr.ph1071.preheader:                             ; preds = %558
  %569 = sext i32 %568 to i64
  %570 = sext i32 %195 to i64
  br label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %606
  %indvars.iv1262 = phi i64 [ %171, %.lr.ph1071.preheader ], [ %indvars.iv.next1263, %606 ]
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %571 = icmp slt i64 %indvars.iv1262, %171
  br i1 %571, label %572, label %575

572:                                              ; preds = %.lr.ph1071
  %573 = load double, ptr %23, align 8
  %574 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1262
  store double %573, ptr %574, align 8
  br label %575

575:                                              ; preds = %572, %.lr.ph1071
  %576 = load double, ptr %28, align 8
  %577 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1262
  %578 = load double, ptr %577, align 8
  %579 = load double, ptr %29, align 8
  %indvars.iv.next1263 = add nsw i64 %indvars.iv1262, -1
  %580 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next1263
  %581 = load double, ptr %580, align 8
  %582 = fmul double %579, %581
  %583 = call double @llvm.fmuladd.f64(double %576, double %578, double %582)
  store double %583, ptr %21, align 8
  %584 = fneg double %578
  %585 = fmul double %579, %584
  %586 = call double @llvm.fmuladd.f64(double %576, double %581, double %585)
  store double %586, ptr %580, align 8
  %587 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next1263
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
  %598 = fneg double %593
  %599 = fmul double %594, %598
  %600 = call double @llvm.fmuladd.f64(double %592, double %595, double %599)
  store double %600, ptr %587, align 8
  %601 = icmp sgt i64 %indvars.iv1262, %569
  br i1 %601, label %602, label %606

602:                                              ; preds = %575
  %gep1067 = getelementptr double, ptr %invariant.gep1066, i64 %indvars.iv1262
  %603 = load double, ptr %gep1067, align 8
  %604 = fmul double %594, %603
  store double %604, ptr %22, align 8
  %605 = fmul double %592, %603
  store double %605, ptr %gep1067, align 8
  br label %606

606:                                              ; preds = %602, %575
  %607 = load double, ptr %28, align 8
  %608 = sub nsw i64 %indvars.iv1262, %570
  %609 = getelementptr inbounds double, ptr %49, i64 %608
  store double %607, ptr %609, align 8
  %610 = load double, ptr %29, align 8
  %611 = fneg double %610
  %gep1396 = getelementptr double, ptr %invariant.gep1395, i64 %608
  store double %611, ptr %gep1396, align 8
  %gep1398 = getelementptr double, ptr %invariant.gep1397, i64 %608
  store double %592, ptr %gep1398, align 8
  %612 = fneg double %594
  %gep1400 = getelementptr double, ptr %invariant.gep1399, i64 %608
  store double %612, ptr %gep1400, align 8
  %613 = load i32, ptr %16, align 4
  %614 = sext i32 %613 to i64
  %.not876.not = icmp sgt i64 %indvars.iv1262, %614
  br i1 %.not876.not, label %.lr.ph1071, label %._crit_edge1072, !llvm.loop !14

._crit_edge1072:                                  ; preds = %606, %.._crit_edge1072_crit_edge
  %.pre-phi1310 = phi i64 [ %.pre1309, %.._crit_edge1072_crit_edge ], [ %570, %606 ]
  %615 = phi double [ %566, %.._crit_edge1072_crit_edge ], [ %597, %606 ]
  %616 = getelementptr inbounds double, ptr %39, i64 %.pre-phi1310
  store double %615, ptr %616, align 8
  store double %615, ptr %17, align 8
  %617 = call noundef double @llvm.fabs.f64(double %615)
  %618 = fcmp ugt double %617, %157
  br i1 %618, label %620, label %619

619:                                              ; preds = %._crit_edge1072
  store double 0.000000e+00, ptr %616, align 8
  br label %620

620:                                              ; preds = %619, %._crit_edge1072
  %621 = load i32, ptr %2, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %628

623:                                              ; preds = %620
  %624 = sub i32 %.0842.ph1121, %.0846
  store i32 %624, ptr %16, align 4
  %625 = add nsw i32 %195, %40
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %42, i64 %626
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1093, ptr noundef %627, ptr noundef nonnull %8)
  br label %628

628:                                              ; preds = %623, %620
  %629 = load i32, ptr %3, align 4
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %638

631:                                              ; preds = %628
  %632 = sub i32 %.0842.ph1121, %.0846
  store i32 %632, ptr %16, align 4
  %633 = load i32, ptr %1, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %49, i64 %634
  %636 = mul nsw i32 %195, %43
  %637 = sext i32 %636 to i64
  %gep1095 = getelementptr double, ptr %invariant.gep1094, i64 %637
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %635, ptr noundef %gep1095, ptr noundef nonnull %10)
  br label %638

638:                                              ; preds = %631, %628
  %639 = load i32, ptr %4, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %.outer904

641:                                              ; preds = %638
  %642 = sub i32 %.0842.ph1121, %.0846
  store i32 %642, ptr %16, align 4
  %643 = load i32, ptr %1, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %49, i64 %644
  %646 = add nsw i32 %195, %46
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %48, i64 %647
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %645, ptr noundef %648, ptr noundef nonnull %12)
  br label %.outer904

.outer904:                                        ; preds = %557, %553, %641, %638, %394, %390, %466, %462
  %649 = phi i32 [ %323, %557 ], [ %323, %553 ], [ %323, %641 ], [ %323, %638 ], [ %326, %394 ], [ %326, %390 ], [ %326, %466 ], [ %326, %462 ]
  %650 = icmp sgt i32 %649, %153
  br i1 %650, label %.lr.ph1051.lr.ph._crit_edge, label %.lr.ph1051.split.preheader

.loopexit903:                                     ; preds = %.outer.backedge, %.loopexit909, %89
  %651 = load i32, ptr %1, align 4
  store i32 %651, ptr %16, align 4
  %.not8811130 = icmp slt i32 %651, 1
  br i1 %.not8811130, label %.thread887, label %.lr.ph1133.preheader

.lr.ph1133.preheader:                             ; preds = %.loopexit903
  %652 = sext i32 %40 to i64
  %invariant.gep1415 = getelementptr double, ptr %42, i64 %652
  br label %.lr.ph1133

.lr.ph1133:                                       ; preds = %.lr.ph1133.preheader, %662
  %653 = phi i32 [ %651, %.lr.ph1133.preheader ], [ %663, %662 ]
  %indvars.iv1279 = phi i64 [ 1, %.lr.ph1133.preheader ], [ %indvars.iv.next1280, %662 ]
  %654 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1279
  %655 = load double, ptr %654, align 8
  %656 = fcmp olt double %655, 0.000000e+00
  br i1 %656, label %657, label %662

657:                                              ; preds = %.lr.ph1133
  %658 = fneg double %655
  store double %658, ptr %654, align 8
  %659 = load i32, ptr %2, align 4
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %657
  %gep1416 = getelementptr double, ptr %invariant.gep1415, i64 %indvars.iv1279
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %gep1416, ptr noundef nonnull %8)
  %.pre1299 = load i32, ptr %16, align 4
  br label %662

662:                                              ; preds = %.lr.ph1133, %661, %657
  %663 = phi i32 [ %653, %.lr.ph1133 ], [ %.pre1299, %661 ], [ %653, %657 ]
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %664 = sext i32 %663 to i64
  %.not881.not = icmp slt i64 %indvars.iv1279, %664
  br i1 %.not881.not, label %.lr.ph1133, label %._crit_edge1134, !llvm.loop !15

._crit_edge1134:                                  ; preds = %662
  %.pre1300 = load i32, ptr %1, align 4
  %665 = add nsw i32 %.pre1300, -1
  store i32 %665, ptr %16, align 4
  %invariant.gep1144 = getelementptr i8, ptr %45, i64 8
  %.not8821148 = icmp slt i32 %.pre1300, 2
  br i1 %.not8821148, label %.thread887, label %.lr.ph1152

.lr.ph1152:                                       ; preds = %._crit_edge1134
  %666 = add i32 %40, 1
  %667 = add i32 %46, 1
  br label %668

668:                                              ; preds = %.lr.ph1152, %721
  %indvars.iv1285 = phi i32 [ 1, %.lr.ph1152 ], [ %indvars.iv.next1286, %721 ]
  %.9.neg1150 = phi i32 [ -1, %.lr.ph1152 ], [ %.9.neg, %721 ]
  %.91149 = phi i32 [ 1, %.lr.ph1152 ], [ %722, %721 ]
  %669 = load double, ptr %5, align 8
  %670 = load i32, ptr %1, align 4
  %671 = add nsw i32 %.9.neg1150, 1
  %672 = add i32 %671, %670
  %.not8831135 = icmp slt i32 %672, 2
  br i1 %.not8831135, label %._crit_edge1141, label %.lr.ph1140.preheader

.lr.ph1140.preheader:                             ; preds = %668
  %673 = add i32 %670, %indvars.iv1285
  %wide.trip.count1287 = zext i32 %673 to i64
  br label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.lr.ph1140.preheader, %.lr.ph1140
  %indvars.iv1282 = phi i64 [ 2, %.lr.ph1140.preheader ], [ %indvars.iv.next1283, %.lr.ph1140 ]
  %.18281138 = phi double [ %669, %.lr.ph1140.preheader ], [ %.2829, %.lr.ph1140 ]
  %.08311137 = phi i32 [ 1, %.lr.ph1140.preheader ], [ %.1832, %.lr.ph1140 ]
  %674 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1282
  %675 = load double, ptr %674, align 8
  %676 = fcmp ugt double %675, %.18281138
  %677 = trunc nuw nsw i64 %indvars.iv1282 to i32
  %.1832 = select i1 %676, i32 %.08311137, i32 %677
  %.2829 = select i1 %676, double %.18281138, double %675
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1288.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1287
  br i1 %exitcond1288.not, label %._crit_edge1141, label %.lr.ph1140, !llvm.loop !16

._crit_edge1141:                                  ; preds = %.lr.ph1140, %668
  %.0831.lcssa = phi i32 [ 1, %668 ], [ %.1832, %.lr.ph1140 ]
  %.1828.lcssa = phi double [ %669, %668 ], [ %.2829, %.lr.ph1140 ]
  %.not884 = icmp eq i32 %.0831.lcssa, %672
  br i1 %.not884, label %721, label %678

678:                                              ; preds = %._crit_edge1141
  %679 = sext i32 %672 to i64
  %680 = getelementptr inbounds double, ptr %38, i64 %679
  %681 = load double, ptr %680, align 8
  %682 = sext i32 %.0831.lcssa to i64
  %683 = getelementptr inbounds double, ptr %38, i64 %682
  store double %681, ptr %683, align 8
  %684 = load i32, ptr %1, align 4
  %685 = add i32 %671, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %38, i64 %686
  store double %.1828.lcssa, ptr %687, align 8
  %688 = load i32, ptr %2, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %699

690:                                              ; preds = %678
  %691 = add nsw i32 %.0831.lcssa, %40
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %42, i64 %692
  %694 = load i32, ptr %1, align 4
  %695 = add i32 %666, %.9.neg1150
  %696 = add i32 %695, %694
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %42, i64 %697
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %693, ptr noundef nonnull %8, ptr noundef %698, ptr noundef nonnull %8)
  br label %699

699:                                              ; preds = %690, %678
  %700 = load i32, ptr %3, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %709

702:                                              ; preds = %699
  %703 = mul nsw i32 %.0831.lcssa, %43
  %704 = sext i32 %703 to i64
  %gep1145 = getelementptr double, ptr %invariant.gep1144, i64 %704
  %705 = load i32, ptr %1, align 4
  %706 = add i32 %671, %705
  %707 = mul nsw i32 %706, %43
  %708 = sext i32 %707 to i64
  %gep1147 = getelementptr double, ptr %invariant.gep1144, i64 %708
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep1145, ptr noundef nonnull %19, ptr noundef %gep1147, ptr noundef nonnull %19)
  br label %709

709:                                              ; preds = %702, %699
  %710 = load i32, ptr %4, align 4
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %721

712:                                              ; preds = %709
  %713 = add nsw i32 %.0831.lcssa, %46
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %48, i64 %714
  %716 = load i32, ptr %1, align 4
  %717 = add i32 %667, %.9.neg1150
  %718 = add i32 %717, %716
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %48, i64 %719
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %715, ptr noundef nonnull %12, ptr noundef %720, ptr noundef nonnull %12)
  br label %721

721:                                              ; preds = %._crit_edge1141, %712, %709
  %722 = add nuw nsw i32 %.91149, 1
  %.9.neg = xor i32 %.91149, -1
  %723 = load i32, ptr %16, align 4
  %.not882.not = icmp slt i32 %.91149, %723
  %indvars.iv.next1286 = add nsw i32 %indvars.iv1285, -1
  br i1 %.not882.not, label %668, label %.thread887, !llvm.loop !17

.lr.ph1051.lr.ph._crit_edge:                      ; preds = %.lr.ph1051.lr.ph, %.outer904
  store i32 0, ptr %14, align 4
  %724 = load i32, ptr %1, align 4
  %.not880.not1126 = icmp sgt i32 %724, 1
  br i1 %.not880.not1126, label %.lr.ph1129.preheader, label %.thread887

.lr.ph1129.preheader:                             ; preds = %.lr.ph1051.lr.ph._crit_edge
  %wide.trip.count1277 = zext nneg i32 %724 to i64
  br label %.lr.ph1129

.lr.ph1129:                                       ; preds = %.lr.ph1129.preheader, %731
  %725 = phi i32 [ 0, %.lr.ph1129.preheader ], [ %732, %731 ]
  %indvars.iv1274 = phi i64 [ 1, %.lr.ph1129.preheader ], [ %indvars.iv.next1275, %731 ]
  %726 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1274
  %727 = load double, ptr %726, align 8
  %728 = fcmp une double %727, 0.000000e+00
  br i1 %728, label %729, label %731

729:                                              ; preds = %.lr.ph1129
  %730 = add nsw i32 %725, 1
  store i32 %730, ptr %14, align 4
  br label %731

731:                                              ; preds = %.lr.ph1129, %729
  %732 = phi i32 [ %725, %.lr.ph1129 ], [ %730, %729 ]
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1278.not = icmp eq i64 %indvars.iv.next1275, %wide.trip.count1277
  br i1 %exitcond1278.not, label %.thread887, label %.lr.ph1129, !llvm.loop !18

.thread887:                                       ; preds = %731, %721, %.loopexit903, %.lr.ph1051.lr.ph._crit_edge, %._crit_edge1134, %54, %61, %68, %80, %88, %76, %64, %57, %89, %93
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
