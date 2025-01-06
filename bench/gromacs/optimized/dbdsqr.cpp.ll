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
define void @dbdsqr_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef initializes((0, 4)) %14) local_unnamed_addr #0 {
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
  %91 = or i32 %66, %59
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
  %98 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %99 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
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
  %108 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv
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
  %125 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv1237
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
  %136 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv1245
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
  %or.cond1418 = select i1 %146, i1 true, i1 %exitcond1249.not
  br i1 %or.cond1418, label %.loopexit909, label %.lr.ph976, !llvm.loop !7

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
  %161 = getelementptr inbounds nuw double, ptr %49, i64 %160
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
  %.0823.ph1125 = phi i32 [ -1, %.lr.ph1051.lr.ph.lr.ph ], [ %.0823.ph90811161477, %.outer.backedge ]
  %.0830.ph1124 = phi i32 [ 0, %.lr.ph1051.lr.ph.lr.ph ], [ %.0830.ph90711141478, %.outer.backedge ]
  %.0833.ph1123 = phi i32 [ -1, %.lr.ph1051.lr.ph.lr.ph ], [ %.0833.ph90611131480, %.outer.backedge ]
  %.0834.ph1122 = phi i32 [ 0, %.lr.ph1051.lr.ph.lr.ph ], [ %.08341050, %.outer.backedge ]
  %.0842.ph1121 = phi i32 [ %151, %.lr.ph1051.lr.ph.lr.ph ], [ %.0842.ph.be, %.outer.backedge ]
  %165 = zext nneg i32 %.0842.ph1121 to i64
  %166 = getelementptr inbounds nuw double, ptr %38, i64 %165
  %167 = add nsw i32 %.0842.ph1121, -1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw double, ptr %39, i64 %168
  %170 = getelementptr inbounds nuw double, ptr %38, i64 %168
  %171 = zext nneg i32 %.0842.ph1121 to i64
  %172 = zext nneg i32 %167 to i64
  %wide.trip.count1253 = zext nneg i32 %.0842.ph1121 to i64
  %173 = icmp sgt i32 %.0830.ph1124, %153
  br i1 %173, label %.lr.ph1051.lr.ph._crit_edge, label %.lr.ph1051.split.preheader

.lr.ph1051.split.preheader:                       ; preds = %.lr.ph1051.lr.ph, %.outer904
  %.0834.ph90511121481 = phi i32 [ %.1835891, %.outer904 ], [ %.0834.ph1122, %.lr.ph1051.lr.ph ]
  %.0833.ph90611131480 = phi i32 [ %.0842.ph1121, %.outer904 ], [ %.0833.ph1123, %.lr.ph1051.lr.ph ]
  %.0830.ph90711141478 = phi i32 [ %651, %.outer904 ], [ %.0830.ph1124, %.lr.ph1051.lr.ph ]
  %.0823.ph90811161477 = phi i32 [ %195, %.outer904 ], [ %.0823.ph1125, %.lr.ph1051.lr.ph ]
  %174 = icmp slt i32 %.0842.ph1121, %.0823.ph90811161477
  br label %.lr.ph1051.split

.lr.ph1051.split:                                 ; preds = %.lr.ph1051.split.backedge, %.lr.ph1051.split.preheader
  %.08341050 = phi i32 [ %.0834.ph90511121481, %.lr.ph1051.split.preheader ], [ %.08341050.be, %.lr.ph1051.split.backedge ]
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
  %.not873 = icmp sge i32 %.0846, %.0833.ph90611131480
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
  br i1 %245, label %247, label %246

246:                                              ; preds = %.thread889
  store double 0.000000e+00, ptr %169, align 8
  br label %.lr.ph1051.split.backedge

.lr.ph1051.split.backedge:                        ; preds = %246, %259, %276, %286
  %.08341050.be = phi i32 [ 1, %246 ], [ 1, %259 ], [ %.1835895, %276 ], [ %.1835895, %286 ]
  br label %.lr.ph1051.split

247:                                              ; preds = %.thread889
  %248 = sext i32 %195 to i64
  %249 = getelementptr inbounds double, ptr %38, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = call noundef double @llvm.fabs.f64(double %250)
  %.not875.not994 = icmp slt i32 %195, %.0842.ph1121
  br i1 %.not875.not994, label %.lr.ph999.preheader, label %.loopexit

.lr.ph999.preheader:                              ; preds = %247
  %252 = sext i32 %.0846 to i64
  %253 = add nsw i64 %252, 1
  br label %.lr.ph999

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %261
  %indvars.iv1255 = phi i64 [ %253, %.lr.ph999.preheader ], [ %indvars.iv.next1256, %261 ]
  %.1822997 = phi double [ %251, %.lr.ph999.preheader ], [ %269, %261 ]
  %.1848995 = phi double [ %251, %.lr.ph999.preheader ], [ %267, %261 ]
  %254 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1255
  %255 = load double, ptr %254, align 8
  %256 = call noundef double @llvm.fabs.f64(double %255)
  %257 = fmul double %.1848995, 0x3D16A09E667F3BCD
  %258 = fcmp ugt double %256, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %.lr.ph999
  %260 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1255
  store double 0.000000e+00, ptr %260, align 8
  br label %.lr.ph1051.split.backedge

261:                                              ; preds = %.lr.ph999
  %indvars.iv.next1256 = add nsw i64 %indvars.iv1255, 1
  %262 = getelementptr double, ptr %5, i64 %indvars.iv1255
  %263 = load double, ptr %262, align 8
  store double %263, ptr %18, align 8
  %264 = call noundef double @llvm.fabs.f64(double %263)
  %265 = fadd double %.1848995, %256
  %266 = fdiv double %.1848995, %265
  %267 = fmul double %266, %264
  %268 = fcmp olt double %.1822997, %267
  %269 = select i1 %268, double %.1822997, double %267
  %lftr.wideiv = trunc i64 %indvars.iv.next1256 to i32
  %exitcond1258.not = icmp eq i32 %.0842.ph1121, %lftr.wideiv
  br i1 %exitcond1258.not, label %.loopexit, label %.lr.ph999, !llvm.loop !9

.thread893:                                       ; preds = %..thread893_crit_edge, %231
  %.pre-phi1306 = phi double [ %.pre1305, %..thread893_crit_edge ], [ %235, %231 ]
  %.pre-phi1303 = phi i64 [ %.phi.trans.insert, %..thread893_crit_edge ], [ %232, %231 ]
  %270 = phi double [ %.pre1293, %..thread893_crit_edge ], [ %234, %231 ]
  %.1835895 = phi i32 [ %.08341050, %..thread893_crit_edge ], [ 2, %231 ]
  %271 = getelementptr inbounds double, ptr %39, i64 %.pre-phi1303
  %272 = load double, ptr %271, align 8
  %273 = call noundef double @llvm.fabs.f64(double %272)
  %274 = fmul double %.pre-phi1306, 0x3D16A09E667F3BCD
  %275 = fcmp ugt double %273, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %.thread893
  store double 0.000000e+00, ptr %271, align 8
  br label %.lr.ph1051.split.backedge

277:                                              ; preds = %.thread893
  %278 = load double, ptr %166, align 8
  %279 = call noundef double @llvm.fabs.f64(double %278)
  %.not874.not1018 = icmp sgt i32 %167, %.0846
  br i1 %.not874.not1018, label %.lr.ph1023.preheader, label %.loopexit

.lr.ph1023.preheader:                             ; preds = %277
  %280 = sext i32 %.0846 to i64
  br label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1023.preheader, %288
  %indvars.iv1259 = phi i64 [ %172, %.lr.ph1023.preheader ], [ %indvars.iv.next1260, %288 ]
  %.31021 = phi double [ %279, %.lr.ph1023.preheader ], [ %296, %288 ]
  %.28491019 = phi double [ %279, %.lr.ph1023.preheader ], [ %294, %288 ]
  %281 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1259
  %282 = load double, ptr %281, align 8
  %283 = call noundef double @llvm.fabs.f64(double %282)
  %284 = fmul double %.28491019, 0x3D16A09E667F3BCD
  %285 = fcmp ugt double %283, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %.lr.ph1023
  %287 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1259
  store double 0.000000e+00, ptr %287, align 8
  br label %.lr.ph1051.split.backedge

288:                                              ; preds = %.lr.ph1023
  %289 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1259
  %290 = load double, ptr %289, align 8
  store double %290, ptr %18, align 8
  %291 = call noundef double @llvm.fabs.f64(double %290)
  %292 = fadd double %.28491019, %283
  %293 = fdiv double %.28491019, %292
  %294 = fmul double %293, %291
  %295 = fcmp olt double %.31021, %294
  %296 = select i1 %295, double %.31021, double %294
  %indvars.iv.next1260 = add nsw i64 %indvars.iv1259, -1
  %.not874.not = icmp sgt i64 %indvars.iv.next1260, %280
  br i1 %.not874.not, label %.lr.ph1023, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %247, %277, %261, %288
  %.sink = phi i32 [ %195, %288 ], [ %167, %261 ], [ %195, %277 ], [ %167, %247 ]
  %297 = phi double [ %270, %288 ], [ %250, %261 ], [ %270, %277 ], [ %250, %247 ]
  %298 = phi double [ %278, %288 ], [ %241, %261 ], [ %278, %277 ], [ %241, %247 ]
  %299 = phi i1 [ false, %288 ], [ true, %261 ], [ false, %277 ], [ true, %247 ]
  %.1835891 = phi i32 [ %.1835895, %288 ], [ 1, %261 ], [ %.1835895, %277 ], [ 1, %247 ]
  %.2 = phi double [ %296, %288 ], [ %269, %261 ], [ %279, %277 ], [ %251, %247 ]
  store i32 %.sink, ptr %16, align 4
  %.neg936 = xor i32 %.0846, -1
  store double 0x3CB0000000000000, ptr %17, align 8
  store double 0x3CACF68D45228FDF, ptr %18, align 8
  %300 = load i32, ptr %1, align 4
  %301 = sitofp i32 %300 to double
  %302 = fmul double %301, 0x3D16A09E667F3BCD
  %303 = fdiv double %.2, %.2826911
  %304 = fmul double %303, %302
  %305 = fcmp ugt double %304, 0x3CB0000000000000
  br i1 %305, label %306, label %.thread899

306:                                              ; preds = %.loopexit
  br i1 %299, label %307, label %309

307:                                              ; preds = %306
  store double %297, ptr %17, align 8
  %308 = call noundef double @llvm.fabs.f64(double %297)
  call void @dlas2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %315

309:                                              ; preds = %306
  store double %298, ptr %17, align 8
  %310 = call noundef double @llvm.fabs.f64(double %298)
  %311 = sext i32 %195 to i64
  %312 = getelementptr inbounds double, ptr %38, i64 %311
  %313 = getelementptr inbounds double, ptr %39, i64 %311
  %314 = sext i32 %.0846 to i64
  %gep1091 = getelementptr double, ptr %invariant.gep1090, i64 %314
  call void @dlas2_(ptr noundef nonnull %312, ptr noundef nonnull %313, ptr noundef %gep1091, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %315

315:                                              ; preds = %309, %307
  %.0841 = phi double [ %308, %307 ], [ %310, %309 ]
  %316 = fcmp ogt double %.0841, 0.000000e+00
  %317 = load double, ptr %31, align 8
  br i1 %316, label %318, label %thread-pre-split896

318:                                              ; preds = %315
  %319 = fdiv double %317, %.0841
  store double %319, ptr %17, align 8
  %320 = fmul double %319, %319
  %321 = fcmp olt double %320, 0x3CB0000000000000
  br i1 %321, label %.thread899, label %thread-pre-split896

.thread899:                                       ; preds = %318, %.loopexit
  store double 0.000000e+00, ptr %31, align 8
  %322 = add nsw i32 %.0830.ph90711141478, %.0842.ph1121
  %323 = add i32 %322, %.neg936
  br label %327

thread-pre-split896:                              ; preds = %315, %318
  %324 = add nsw i32 %.0830.ph90711141478, %.0842.ph1121
  %325 = add i32 %324, %.neg936
  %326 = fcmp oeq double %317, 0.000000e+00
  br i1 %326, label %327, label %469

327:                                              ; preds = %.thread899, %thread-pre-split896
  %328 = phi i32 [ %323, %.thread899 ], [ %325, %thread-pre-split896 ]
  store double 1.000000e+00, ptr %24, align 8
  store double 1.000000e+00, ptr %30, align 8
  br i1 %299, label %329, label %397

329:                                              ; preds = %327
  store i32 %167, ptr %16, align 4
  %.not8791085.not = icmp slt i32 %.0846, %167
  br i1 %.not8791085.not, label %.lr.ph1088.preheader, label %.._crit_edge1089_crit_edge

.._crit_edge1089_crit_edge:                       ; preds = %329
  %.pre1298 = load double, ptr %33, align 8
  br label %._crit_edge1089

.lr.ph1088.preheader:                             ; preds = %329
  %330 = sext i32 %195 to i64
  br label %.lr.ph1088

.lr.ph1088:                                       ; preds = %.lr.ph1088.preheader, %341
  %331 = phi double [ 1.000000e+00, %.lr.ph1088.preheader ], [ %348, %341 ]
  %indvars.iv1271 = phi i64 [ %330, %.lr.ph1088.preheader ], [ %indvars.iv.next1272, %341 ]
  %332 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1271
  %333 = load double, ptr %332, align 8
  %334 = fmul double %333, %331
  store double %334, ptr %17, align 8
  %335 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1271
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %335, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %336 = icmp sgt i64 %indvars.iv1271, %330
  %.pre1297 = load double, ptr %23, align 8
  br i1 %336, label %337, label %341

337:                                              ; preds = %.lr.ph1088
  %338 = load double, ptr %33, align 8
  %339 = fmul double %338, %.pre1297
  %340 = getelementptr i8, ptr %335, i64 -8
  store double %339, ptr %340, align 8
  br label %341

341:                                              ; preds = %337, %.lr.ph1088
  %342 = load double, ptr %30, align 8
  %343 = fmul double %342, %.pre1297
  store double %343, ptr %17, align 8
  %indvars.iv.next1272 = add nsw i64 %indvars.iv1271, 1
  %344 = getelementptr double, ptr %5, i64 %indvars.iv1271
  %345 = load double, ptr %344, align 8
  %346 = load double, ptr %25, align 8
  %347 = fmul double %345, %346
  store double %347, ptr %18, align 8
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %332)
  %348 = load double, ptr %24, align 8
  %349 = sub nsw i64 %indvars.iv1271, %330
  %350 = getelementptr double, ptr %13, i64 %349
  store double %348, ptr %350, align 8
  %351 = load double, ptr %25, align 8
  %352 = trunc nsw i64 %349 to i32
  %353 = add i32 %50, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %49, i64 %354
  store double %351, ptr %355, align 8
  %356 = load double, ptr %30, align 8
  %gep1412 = getelementptr double, ptr %invariant.gep1411, i64 %349
  store double %356, ptr %gep1412, align 8
  %357 = load double, ptr %33, align 8
  %gep1414 = getelementptr double, ptr %invariant.gep1413, i64 %349
  store double %357, ptr %gep1414, align 8
  %358 = load i32, ptr %16, align 4
  %359 = sext i32 %358 to i64
  %.not879.not = icmp slt i64 %indvars.iv1271, %359
  br i1 %.not879.not, label %.lr.ph1088, label %._crit_edge1089, !llvm.loop !11

._crit_edge1089:                                  ; preds = %341, %.._crit_edge1089_crit_edge
  %360 = phi double [ %.pre1298, %.._crit_edge1089_crit_edge ], [ %357, %341 ]
  %361 = phi double [ 1.000000e+00, %.._crit_edge1089_crit_edge ], [ %356, %341 ]
  %362 = phi double [ 1.000000e+00, %.._crit_edge1089_crit_edge ], [ %348, %341 ]
  %363 = load double, ptr %166, align 8
  %364 = fmul double %363, %362
  %365 = fmul double %364, %361
  store double %365, ptr %166, align 8
  %366 = fmul double %364, %360
  store double %366, ptr %169, align 8
  %367 = load i32, ptr %2, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %._crit_edge1089
  %370 = sub i32 %.0842.ph1121, %.0846
  store i32 %370, ptr %16, align 4
  %371 = load i32, ptr %1, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %49, i64 %372
  %374 = add nsw i32 %195, %40
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %42, i64 %375
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %373, ptr noundef %376, ptr noundef nonnull %8)
  br label %377

377:                                              ; preds = %369, %._crit_edge1089
  %378 = load i32, ptr %3, align 4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = sub i32 %.0842.ph1121, %.0846
  store i32 %381, ptr %16, align 4
  %382 = mul nsw i32 %195, %43
  %383 = sext i32 %382 to i64
  %gep1109 = getelementptr double, ptr %invariant.gep1094, i64 %383
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1093, ptr noundef %gep1109, ptr noundef nonnull %10)
  br label %384

384:                                              ; preds = %380, %377
  %385 = load i32, ptr %4, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = sub i32 %.0842.ph1121, %.0846
  store i32 %388, ptr %16, align 4
  %389 = add nsw i32 %195, %46
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %48, i64 %390
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1093, ptr noundef %391, ptr noundef nonnull %12)
  br label %392

392:                                              ; preds = %387, %384
  %393 = load double, ptr %169, align 8
  store double %393, ptr %17, align 8
  %394 = call noundef double @llvm.fabs.f64(double %393)
  %395 = fcmp ugt double %394, %157
  br i1 %395, label %.outer904, label %396

396:                                              ; preds = %392
  store double 0.000000e+00, ptr %169, align 8
  br label %.outer904

397:                                              ; preds = %327
  %398 = add nsw i32 %.0846, 2
  store i32 %398, ptr %16, align 4
  %.not8781080 = icmp slt i32 %.0842.ph1121, %398
  br i1 %.not8781080, label %.._crit_edge1084_crit_edge, label %.lr.ph1083.preheader

.._crit_edge1084_crit_edge:                       ; preds = %397
  %.pre1295 = load double, ptr %33, align 8
  %.pre1296 = sext i32 %195 to i64
  br label %._crit_edge1084

.lr.ph1083.preheader:                             ; preds = %397
  %399 = sext i32 %195 to i64
  br label %.lr.ph1083

.lr.ph1083:                                       ; preds = %.lr.ph1083.preheader, %410
  %400 = phi double [ 1.000000e+00, %.lr.ph1083.preheader ], [ %417, %410 ]
  %indvars.iv1268 = phi i64 [ %171, %.lr.ph1083.preheader ], [ %indvars.iv.next1269, %410 ]
  %401 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1268
  %402 = load double, ptr %401, align 8
  %403 = fmul double %402, %400
  store double %403, ptr %17, align 8
  %indvars.iv.next1269 = add nsw i64 %indvars.iv1268, -1
  %404 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next1269
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %404, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %405 = icmp slt i64 %indvars.iv1268, %171
  %.pre1294 = load double, ptr %23, align 8
  br i1 %405, label %406, label %410

406:                                              ; preds = %.lr.ph1083
  %407 = load double, ptr %33, align 8
  %408 = fmul double %407, %.pre1294
  %409 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1268
  store double %408, ptr %409, align 8
  br label %410

410:                                              ; preds = %406, %.lr.ph1083
  %411 = load double, ptr %30, align 8
  %412 = fmul double %411, %.pre1294
  store double %412, ptr %17, align 8
  %413 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next1269
  %414 = load double, ptr %413, align 8
  %415 = load double, ptr %25, align 8
  %416 = fmul double %414, %415
  store double %416, ptr %18, align 8
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %401)
  %417 = load double, ptr %24, align 8
  %418 = sub nsw i64 %indvars.iv1268, %399
  %419 = getelementptr inbounds double, ptr %49, i64 %418
  store double %417, ptr %419, align 8
  %420 = load double, ptr %25, align 8
  %421 = fneg double %420
  %gep1406 = getelementptr double, ptr %invariant.gep1405, i64 %418
  store double %421, ptr %gep1406, align 8
  %422 = load double, ptr %30, align 8
  %gep1408 = getelementptr double, ptr %invariant.gep1407, i64 %418
  store double %422, ptr %gep1408, align 8
  %423 = load double, ptr %33, align 8
  %424 = fneg double %423
  %gep1410 = getelementptr double, ptr %invariant.gep1409, i64 %418
  store double %424, ptr %gep1410, align 8
  %425 = load i32, ptr %16, align 4
  %426 = sext i32 %425 to i64
  %.not878.not = icmp sgt i64 %indvars.iv1268, %426
  br i1 %.not878.not, label %.lr.ph1083, label %._crit_edge1084, !llvm.loop !12

._crit_edge1084:                                  ; preds = %410, %.._crit_edge1084_crit_edge
  %.pre-phi = phi i64 [ %.pre1296, %.._crit_edge1084_crit_edge ], [ %399, %410 ]
  %427 = phi double [ %.pre1295, %.._crit_edge1084_crit_edge ], [ %423, %410 ]
  %428 = phi double [ 1.000000e+00, %.._crit_edge1084_crit_edge ], [ %422, %410 ]
  %429 = phi double [ 1.000000e+00, %.._crit_edge1084_crit_edge ], [ %417, %410 ]
  %430 = getelementptr inbounds double, ptr %38, i64 %.pre-phi
  %431 = load double, ptr %430, align 8
  %432 = fmul double %431, %429
  %433 = fmul double %432, %428
  store double %433, ptr %430, align 8
  %434 = fmul double %432, %427
  %435 = getelementptr inbounds double, ptr %39, i64 %.pre-phi
  store double %434, ptr %435, align 8
  %436 = load i32, ptr %2, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %._crit_edge1084
  %439 = sub i32 %.0842.ph1121, %.0846
  store i32 %439, ptr %16, align 4
  %440 = add nsw i32 %195, %40
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %42, i64 %441
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1093, ptr noundef %442, ptr noundef nonnull %8)
  br label %443

443:                                              ; preds = %438, %._crit_edge1084
  %444 = load i32, ptr %3, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %443
  %447 = sub i32 %.0842.ph1121, %.0846
  store i32 %447, ptr %16, align 4
  %448 = load i32, ptr %1, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %49, i64 %449
  %451 = mul nsw i32 %195, %43
  %452 = sext i32 %451 to i64
  %gep1105 = getelementptr double, ptr %invariant.gep1094, i64 %452
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %450, ptr noundef %gep1105, ptr noundef nonnull %10)
  br label %453

453:                                              ; preds = %446, %443
  %454 = load i32, ptr %4, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %464

456:                                              ; preds = %453
  %457 = sub i32 %.0842.ph1121, %.0846
  store i32 %457, ptr %16, align 4
  %458 = load i32, ptr %1, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %49, i64 %459
  %461 = add nsw i32 %195, %46
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %48, i64 %462
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %460, ptr noundef %463, ptr noundef nonnull %12)
  br label %464

464:                                              ; preds = %456, %453
  %465 = load double, ptr %435, align 8
  store double %465, ptr %17, align 8
  %466 = call noundef double @llvm.fabs.f64(double %465)
  %467 = fcmp ugt double %466, %157
  br i1 %467, label %.outer904, label %468

468:                                              ; preds = %464
  store double 0.000000e+00, ptr %435, align 8
  br label %.outer904

469:                                              ; preds = %thread-pre-split896
  br i1 %299, label %470, label %560

470:                                              ; preds = %469
  %471 = sext i32 %195 to i64
  %472 = getelementptr inbounds double, ptr %38, i64 %471
  %473 = load double, ptr %472, align 8
  store double %473, ptr %17, align 8
  %474 = call noundef double @llvm.fabs.f64(double %473)
  %475 = fsub double %474, %317
  %476 = fcmp ogt double %473, 0.000000e+00
  %477 = select i1 %476, double 1.000000e+00, double -1.000000e+00
  %478 = fdiv double %317, %473
  %479 = fadd double %478, %477
  %480 = fmul double %475, %479
  store double %480, ptr %21, align 8
  %481 = getelementptr inbounds double, ptr %39, i64 %471
  %482 = load double, ptr %481, align 8
  store double %482, ptr %22, align 8
  store i32 %167, ptr %16, align 4
  %.not8771075.not = icmp slt i32 %.0846, %167
  br i1 %.not8771075.not, label %.lr.ph1078, label %._crit_edge1079

.lr.ph1078:                                       ; preds = %470, %518
  %indvars.iv1265 = phi i64 [ %indvars.iv.next1266, %518 ], [ %471, %470 ]
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %483 = icmp sgt i64 %indvars.iv1265, %471
  br i1 %483, label %484, label %486

484:                                              ; preds = %.lr.ph1078
  %485 = load double, ptr %23, align 8
  %gep1074 = getelementptr double, ptr %invariant.gep1073, i64 %indvars.iv1265
  store double %485, ptr %gep1074, align 8
  br label %486

486:                                              ; preds = %484, %.lr.ph1078
  %487 = load double, ptr %28, align 8
  %488 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1265
  %489 = load double, ptr %488, align 8
  %490 = load double, ptr %29, align 8
  %491 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1265
  %492 = load double, ptr %491, align 8
  %493 = fmul double %490, %492
  %494 = call double @llvm.fmuladd.f64(double %487, double %489, double %493)
  store double %494, ptr %21, align 8
  %495 = fneg double %489
  %496 = fmul double %490, %495
  %497 = call double @llvm.fmuladd.f64(double %487, double %492, double %496)
  store double %497, ptr %491, align 8
  %indvars.iv.next1266 = add nsw i64 %indvars.iv1265, 1
  %498 = getelementptr double, ptr %5, i64 %indvars.iv1265
  %499 = load double, ptr %498, align 8
  %500 = fmul double %490, %499
  store double %500, ptr %22, align 8
  %501 = fmul double %487, %499
  store double %501, ptr %498, align 8
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %502 = load double, ptr %23, align 8
  store double %502, ptr %488, align 8
  %503 = load double, ptr %26, align 8
  %504 = load double, ptr %491, align 8
  %505 = load double, ptr %27, align 8
  %506 = load double, ptr %498, align 8
  %507 = fmul double %505, %506
  %508 = call double @llvm.fmuladd.f64(double %503, double %504, double %507)
  store double %508, ptr %21, align 8
  %509 = fneg double %504
  %510 = fmul double %505, %509
  %511 = call double @llvm.fmuladd.f64(double %503, double %506, double %510)
  store double %511, ptr %498, align 8
  %512 = icmp slt i64 %indvars.iv1265, %172
  br i1 %512, label %513, label %518

513:                                              ; preds = %486
  %514 = getelementptr double, ptr %6, i64 %indvars.iv1265
  %515 = load double, ptr %514, align 8
  %516 = fmul double %505, %515
  store double %516, ptr %22, align 8
  %517 = fmul double %503, %515
  store double %517, ptr %514, align 8
  br label %518

518:                                              ; preds = %513, %486
  %519 = load double, ptr %28, align 8
  %520 = sub nsw i64 %indvars.iv1265, %471
  %521 = getelementptr double, ptr %13, i64 %520
  store double %519, ptr %521, align 8
  %522 = load double, ptr %29, align 8
  %523 = trunc nsw i64 %520 to i32
  %524 = add i32 %50, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %49, i64 %525
  store double %522, ptr %526, align 8
  %gep1402 = getelementptr double, ptr %invariant.gep1401, i64 %520
  store double %503, ptr %gep1402, align 8
  %gep1404 = getelementptr double, ptr %invariant.gep1403, i64 %520
  store double %505, ptr %gep1404, align 8
  %527 = load i32, ptr %16, align 4
  %528 = sext i32 %527 to i64
  %.not877.not = icmp slt i64 %indvars.iv1265, %528
  br i1 %.not877.not, label %.lr.ph1078, label %._crit_edge1079, !llvm.loop !13

._crit_edge1079:                                  ; preds = %518, %470
  %529 = phi double [ %480, %470 ], [ %508, %518 ]
  store double %529, ptr %169, align 8
  %530 = load i32, ptr %2, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %540

532:                                              ; preds = %._crit_edge1079
  %533 = sub i32 %.0842.ph1121, %.0846
  store i32 %533, ptr %16, align 4
  %534 = load i32, ptr %1, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %49, i64 %535
  %537 = add nsw i32 %195, %40
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %42, i64 %538
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %536, ptr noundef %539, ptr noundef nonnull %8)
  br label %540

540:                                              ; preds = %532, %._crit_edge1079
  %541 = load i32, ptr %3, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %547

543:                                              ; preds = %540
  %544 = sub i32 %.0842.ph1121, %.0846
  store i32 %544, ptr %16, align 4
  %545 = mul nsw i32 %195, %43
  %546 = sext i32 %545 to i64
  %gep1099 = getelementptr double, ptr %invariant.gep1094, i64 %546
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1093, ptr noundef %gep1099, ptr noundef nonnull %10)
  br label %547

547:                                              ; preds = %543, %540
  %548 = load i32, ptr %4, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = sub i32 %.0842.ph1121, %.0846
  store i32 %551, ptr %16, align 4
  %552 = add nsw i32 %195, %46
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %48, i64 %553
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1093, ptr noundef %554, ptr noundef nonnull %12)
  br label %555

555:                                              ; preds = %550, %547
  %556 = load double, ptr %169, align 8
  store double %556, ptr %17, align 8
  %557 = call noundef double @llvm.fabs.f64(double %556)
  %558 = fcmp ugt double %557, %157
  br i1 %558, label %.outer904, label %559

559:                                              ; preds = %555
  store double 0.000000e+00, ptr %169, align 8
  br label %.outer904

560:                                              ; preds = %469
  %561 = load double, ptr %166, align 8
  store double %561, ptr %17, align 8
  %562 = call noundef double @llvm.fabs.f64(double %561)
  %563 = fsub double %562, %317
  %564 = fcmp ogt double %561, 0.000000e+00
  %565 = select i1 %564, double 1.000000e+00, double -1.000000e+00
  %566 = fdiv double %317, %561
  %567 = fadd double %566, %565
  %568 = fmul double %563, %567
  store double %568, ptr %21, align 8
  %569 = load double, ptr %169, align 8
  store double %569, ptr %22, align 8
  %570 = add nsw i32 %.0846, 2
  store i32 %570, ptr %16, align 4
  %.not8761068 = icmp slt i32 %.0842.ph1121, %570
  br i1 %.not8761068, label %.._crit_edge1072_crit_edge, label %.lr.ph1071.preheader

.._crit_edge1072_crit_edge:                       ; preds = %560
  %.pre1309 = sext i32 %195 to i64
  br label %._crit_edge1072

.lr.ph1071.preheader:                             ; preds = %560
  %571 = sext i32 %570 to i64
  %572 = sext i32 %195 to i64
  br label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %608
  %indvars.iv1262 = phi i64 [ %171, %.lr.ph1071.preheader ], [ %indvars.iv.next1263, %608 ]
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %573 = icmp slt i64 %indvars.iv1262, %171
  br i1 %573, label %574, label %577

574:                                              ; preds = %.lr.ph1071
  %575 = load double, ptr %23, align 8
  %576 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1262
  store double %575, ptr %576, align 8
  br label %577

577:                                              ; preds = %574, %.lr.ph1071
  %578 = load double, ptr %28, align 8
  %579 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1262
  %580 = load double, ptr %579, align 8
  %581 = load double, ptr %29, align 8
  %indvars.iv.next1263 = add nsw i64 %indvars.iv1262, -1
  %582 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next1263
  %583 = load double, ptr %582, align 8
  %584 = fmul double %581, %583
  %585 = call double @llvm.fmuladd.f64(double %578, double %580, double %584)
  store double %585, ptr %21, align 8
  %586 = fneg double %580
  %587 = fmul double %581, %586
  %588 = call double @llvm.fmuladd.f64(double %578, double %583, double %587)
  store double %588, ptr %582, align 8
  %589 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next1263
  %590 = load double, ptr %589, align 8
  %591 = fmul double %581, %590
  store double %591, ptr %22, align 8
  %592 = fmul double %578, %590
  store double %592, ptr %589, align 8
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %593 = load double, ptr %23, align 8
  store double %593, ptr %579, align 8
  %594 = load double, ptr %26, align 8
  %595 = load double, ptr %582, align 8
  %596 = load double, ptr %27, align 8
  %597 = load double, ptr %589, align 8
  %598 = fmul double %596, %597
  %599 = call double @llvm.fmuladd.f64(double %594, double %595, double %598)
  store double %599, ptr %21, align 8
  %600 = fneg double %595
  %601 = fmul double %596, %600
  %602 = call double @llvm.fmuladd.f64(double %594, double %597, double %601)
  store double %602, ptr %589, align 8
  %603 = icmp sgt i64 %indvars.iv1262, %571
  br i1 %603, label %604, label %608

604:                                              ; preds = %577
  %gep1067 = getelementptr double, ptr %invariant.gep1066, i64 %indvars.iv1262
  %605 = load double, ptr %gep1067, align 8
  %606 = fmul double %596, %605
  store double %606, ptr %22, align 8
  %607 = fmul double %594, %605
  store double %607, ptr %gep1067, align 8
  br label %608

608:                                              ; preds = %604, %577
  %609 = load double, ptr %28, align 8
  %610 = sub nsw i64 %indvars.iv1262, %572
  %611 = getelementptr inbounds double, ptr %49, i64 %610
  store double %609, ptr %611, align 8
  %612 = load double, ptr %29, align 8
  %613 = fneg double %612
  %gep1396 = getelementptr double, ptr %invariant.gep1395, i64 %610
  store double %613, ptr %gep1396, align 8
  %gep1398 = getelementptr double, ptr %invariant.gep1397, i64 %610
  store double %594, ptr %gep1398, align 8
  %614 = fneg double %596
  %gep1400 = getelementptr double, ptr %invariant.gep1399, i64 %610
  store double %614, ptr %gep1400, align 8
  %615 = load i32, ptr %16, align 4
  %616 = sext i32 %615 to i64
  %.not876.not = icmp sgt i64 %indvars.iv1262, %616
  br i1 %.not876.not, label %.lr.ph1071, label %._crit_edge1072, !llvm.loop !14

._crit_edge1072:                                  ; preds = %608, %.._crit_edge1072_crit_edge
  %.pre-phi1310 = phi i64 [ %.pre1309, %.._crit_edge1072_crit_edge ], [ %572, %608 ]
  %617 = phi double [ %568, %.._crit_edge1072_crit_edge ], [ %599, %608 ]
  %618 = getelementptr inbounds double, ptr %39, i64 %.pre-phi1310
  store double %617, ptr %618, align 8
  store double %617, ptr %17, align 8
  %619 = call noundef double @llvm.fabs.f64(double %617)
  %620 = fcmp ugt double %619, %157
  br i1 %620, label %622, label %621

621:                                              ; preds = %._crit_edge1072
  store double 0.000000e+00, ptr %618, align 8
  br label %622

622:                                              ; preds = %621, %._crit_edge1072
  %623 = load i32, ptr %2, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %630

625:                                              ; preds = %622
  %626 = sub i32 %.0842.ph1121, %.0846
  store i32 %626, ptr %16, align 4
  %627 = add nsw i32 %195, %40
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %42, i64 %628
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1093, ptr noundef %629, ptr noundef nonnull %8)
  br label %630

630:                                              ; preds = %625, %622
  %631 = load i32, ptr %3, align 4
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %640

633:                                              ; preds = %630
  %634 = sub i32 %.0842.ph1121, %.0846
  store i32 %634, ptr %16, align 4
  %635 = load i32, ptr %1, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %49, i64 %636
  %638 = mul nsw i32 %195, %43
  %639 = sext i32 %638 to i64
  %gep1095 = getelementptr double, ptr %invariant.gep1094, i64 %639
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %637, ptr noundef %gep1095, ptr noundef nonnull %10)
  br label %640

640:                                              ; preds = %633, %630
  %641 = load i32, ptr %4, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %.outer904

643:                                              ; preds = %640
  %644 = sub i32 %.0842.ph1121, %.0846
  store i32 %644, ptr %16, align 4
  %645 = load i32, ptr %1, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %49, i64 %646
  %648 = add nsw i32 %195, %46
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %48, i64 %649
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %647, ptr noundef %650, ptr noundef nonnull %12)
  br label %.outer904

.outer904:                                        ; preds = %559, %555, %643, %640, %396, %392, %468, %464
  %651 = phi i32 [ %325, %559 ], [ %325, %555 ], [ %325, %643 ], [ %325, %640 ], [ %328, %396 ], [ %328, %392 ], [ %328, %468 ], [ %328, %464 ]
  %652 = icmp sgt i32 %651, %153
  br i1 %652, label %.lr.ph1051.lr.ph._crit_edge, label %.lr.ph1051.split.preheader

.loopexit903:                                     ; preds = %.outer.backedge, %.loopexit909, %89
  %653 = load i32, ptr %1, align 4
  store i32 %653, ptr %16, align 4
  %.not8811130 = icmp slt i32 %653, 1
  br i1 %.not8811130, label %.thread887, label %.lr.ph1133.preheader

.lr.ph1133.preheader:                             ; preds = %.loopexit903
  %654 = sext i32 %40 to i64
  %invariant.gep1415 = getelementptr double, ptr %42, i64 %654
  br label %.lr.ph1133

.lr.ph1133:                                       ; preds = %.lr.ph1133.preheader, %664
  %655 = phi i32 [ %653, %.lr.ph1133.preheader ], [ %665, %664 ]
  %indvars.iv1279 = phi i64 [ 1, %.lr.ph1133.preheader ], [ %indvars.iv.next1280, %664 ]
  %656 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv1279
  %657 = load double, ptr %656, align 8
  %658 = fcmp olt double %657, 0.000000e+00
  br i1 %658, label %659, label %664

659:                                              ; preds = %.lr.ph1133
  %660 = fneg double %657
  store double %660, ptr %656, align 8
  %661 = load i32, ptr %2, align 4
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %659
  %gep1416 = getelementptr double, ptr %invariant.gep1415, i64 %indvars.iv1279
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %gep1416, ptr noundef nonnull %8)
  %.pre1299 = load i32, ptr %16, align 4
  br label %664

664:                                              ; preds = %.lr.ph1133, %663, %659
  %665 = phi i32 [ %655, %.lr.ph1133 ], [ %.pre1299, %663 ], [ %655, %659 ]
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %666 = sext i32 %665 to i64
  %.not881.not = icmp slt i64 %indvars.iv1279, %666
  br i1 %.not881.not, label %.lr.ph1133, label %._crit_edge1134, !llvm.loop !15

._crit_edge1134:                                  ; preds = %664
  %.pre1300 = load i32, ptr %1, align 4
  %667 = add nsw i32 %.pre1300, -1
  store i32 %667, ptr %16, align 4
  %invariant.gep1144 = getelementptr i8, ptr %45, i64 8
  %.not8821148 = icmp slt i32 %.pre1300, 2
  br i1 %.not8821148, label %.thread887, label %.lr.ph1152

.lr.ph1152:                                       ; preds = %._crit_edge1134
  %668 = add i32 %40, 1
  %669 = add i32 %46, 1
  br label %670

670:                                              ; preds = %.lr.ph1152, %723
  %indvars.iv1285 = phi i32 [ 1, %.lr.ph1152 ], [ %indvars.iv.next1286, %723 ]
  %.9.neg1150 = phi i32 [ -1, %.lr.ph1152 ], [ %.9.neg, %723 ]
  %.91149 = phi i32 [ 1, %.lr.ph1152 ], [ %724, %723 ]
  %671 = load double, ptr %5, align 8
  %672 = load i32, ptr %1, align 4
  %673 = add nsw i32 %.9.neg1150, 1
  %674 = add i32 %673, %672
  %.not8831135 = icmp slt i32 %674, 2
  br i1 %.not8831135, label %._crit_edge1141, label %.lr.ph1140.preheader

.lr.ph1140.preheader:                             ; preds = %670
  %675 = add i32 %672, %indvars.iv1285
  %wide.trip.count1287 = zext i32 %675 to i64
  br label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.lr.ph1140.preheader, %.lr.ph1140
  %indvars.iv1282 = phi i64 [ 2, %.lr.ph1140.preheader ], [ %indvars.iv.next1283, %.lr.ph1140 ]
  %.18281138 = phi double [ %671, %.lr.ph1140.preheader ], [ %.2829, %.lr.ph1140 ]
  %.08311137 = phi i32 [ 1, %.lr.ph1140.preheader ], [ %.1832, %.lr.ph1140 ]
  %676 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv1282
  %677 = load double, ptr %676, align 8
  %678 = fcmp ugt double %677, %.18281138
  %679 = trunc nuw nsw i64 %indvars.iv1282 to i32
  %.1832 = select i1 %678, i32 %.08311137, i32 %679
  %.2829 = select i1 %678, double %.18281138, double %677
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1288.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1287
  br i1 %exitcond1288.not, label %._crit_edge1141, label %.lr.ph1140, !llvm.loop !16

._crit_edge1141:                                  ; preds = %.lr.ph1140, %670
  %.0831.lcssa = phi i32 [ 1, %670 ], [ %.1832, %.lr.ph1140 ]
  %.1828.lcssa = phi double [ %671, %670 ], [ %.2829, %.lr.ph1140 ]
  %.not884 = icmp eq i32 %.0831.lcssa, %674
  br i1 %.not884, label %723, label %680

680:                                              ; preds = %._crit_edge1141
  %681 = sext i32 %674 to i64
  %682 = getelementptr inbounds double, ptr %38, i64 %681
  %683 = load double, ptr %682, align 8
  %684 = zext nneg i32 %.0831.lcssa to i64
  %685 = getelementptr inbounds nuw double, ptr %38, i64 %684
  store double %683, ptr %685, align 8
  %686 = load i32, ptr %1, align 4
  %687 = add i32 %673, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %38, i64 %688
  store double %.1828.lcssa, ptr %689, align 8
  %690 = load i32, ptr %2, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %701

692:                                              ; preds = %680
  %693 = add nsw i32 %.0831.lcssa, %40
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %42, i64 %694
  %696 = load i32, ptr %1, align 4
  %697 = add i32 %668, %.9.neg1150
  %698 = add i32 %697, %696
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %42, i64 %699
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %695, ptr noundef nonnull %8, ptr noundef %700, ptr noundef nonnull %8)
  br label %701

701:                                              ; preds = %692, %680
  %702 = load i32, ptr %3, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %711

704:                                              ; preds = %701
  %705 = mul nsw i32 %.0831.lcssa, %43
  %706 = sext i32 %705 to i64
  %gep1145 = getelementptr double, ptr %invariant.gep1144, i64 %706
  %707 = load i32, ptr %1, align 4
  %708 = add i32 %673, %707
  %709 = mul nsw i32 %708, %43
  %710 = sext i32 %709 to i64
  %gep1147 = getelementptr double, ptr %invariant.gep1144, i64 %710
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep1145, ptr noundef nonnull %19, ptr noundef %gep1147, ptr noundef nonnull %19)
  br label %711

711:                                              ; preds = %704, %701
  %712 = load i32, ptr %4, align 4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %723

714:                                              ; preds = %711
  %715 = add nsw i32 %.0831.lcssa, %46
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %48, i64 %716
  %718 = load i32, ptr %1, align 4
  %719 = add i32 %669, %.9.neg1150
  %720 = add i32 %719, %718
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %48, i64 %721
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %717, ptr noundef nonnull %12, ptr noundef %722, ptr noundef nonnull %12)
  br label %723

723:                                              ; preds = %._crit_edge1141, %714, %711
  %724 = add nuw nsw i32 %.91149, 1
  %.9.neg = xor i32 %.91149, -1
  %725 = load i32, ptr %16, align 4
  %.not882.not = icmp slt i32 %.91149, %725
  %indvars.iv.next1286 = add nsw i32 %indvars.iv1285, -1
  br i1 %.not882.not, label %670, label %.thread887, !llvm.loop !17

.lr.ph1051.lr.ph._crit_edge:                      ; preds = %.lr.ph1051.lr.ph, %.outer904
  store i32 0, ptr %14, align 4
  %726 = load i32, ptr %1, align 4
  %.not880.not1126 = icmp sgt i32 %726, 1
  br i1 %.not880.not1126, label %.lr.ph1129.preheader, label %.thread887

.lr.ph1129.preheader:                             ; preds = %.lr.ph1051.lr.ph._crit_edge
  %wide.trip.count1277 = zext nneg i32 %726 to i64
  br label %.lr.ph1129

.lr.ph1129:                                       ; preds = %.lr.ph1129.preheader, %733
  %727 = phi i32 [ 0, %.lr.ph1129.preheader ], [ %734, %733 ]
  %indvars.iv1274 = phi i64 [ 1, %.lr.ph1129.preheader ], [ %indvars.iv.next1275, %733 ]
  %728 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv1274
  %729 = load double, ptr %728, align 8
  %730 = fcmp une double %729, 0.000000e+00
  br i1 %730, label %731, label %733

731:                                              ; preds = %.lr.ph1129
  %732 = add nsw i32 %727, 1
  store i32 %732, ptr %14, align 4
  br label %733

733:                                              ; preds = %.lr.ph1129, %731
  %734 = phi i32 [ %727, %.lr.ph1129 ], [ %732, %731 ]
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1278.not = icmp eq i64 %indvars.iv.next1275, %wide.trip.count1277
  br i1 %exitcond1278.not, label %.thread887, label %.lr.ph1129, !llvm.loop !18

.thread887:                                       ; preds = %733, %723, %.loopexit903, %.lr.ph1051.lr.ph._crit_edge, %._crit_edge1134, %54, %61, %68, %80, %88, %76, %64, %57, %89, %93
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
