; ModuleID = 'bench/gromacs/original/dbdsqr.ll'
source_filename = "bench/gromacs/original/dbdsqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: mustprogress uwtable
define void @dbdsqr_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef initializes((0, 4)) %14) local_unnamed_addr #0 {
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
  br i1 %exitcond.not, label %130, label %.lr.ph961, !llvm.loop !6

130:                                              ; preds = %.lr.ph961
  %spec.select1482 = call i32 @llvm.umax.i32(i32 %123, i32 1)
  br label %.thread1314

.thread1314:                                      ; preds = %130, %121
  %131 = phi i32 [ %122, %121 ], [ %spec.select1482, %130 ]
  %132 = load double, ptr %5, align 8
  %133 = call noundef double @llvm.fabs.f64(double %132)
  %134 = fcmp oeq double %132, 0.000000e+00
  br i1 %134, label %.loopexit909, label %135

135:                                              ; preds = %.thread1314
  %invariant.gep = getelementptr i8, ptr %6, i64 -16
  %.not871971 = icmp slt i32 %131, 2
  br i1 %.not871971, label %.loopexit909, label %.lr.ph976.preheader

.lr.ph976.preheader:                              ; preds = %135
  %136 = add nuw i32 %131, 1
  %wide.trip.count1248 = zext i32 %136 to i64
  br label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph976, %.lr.ph976.preheader
  %indvars.iv1245 = phi i64 [ 2, %.lr.ph976.preheader ], [ %indvars.iv.next1246, %.lr.ph976 ]
  %.1974 = phi double [ %133, %.lr.ph976.preheader ], [ %146, %.lr.ph976 ]
  %.0847972 = phi double [ %133, %.lr.ph976.preheader ], [ %144, %.lr.ph976 ]
  %137 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv1245
  %138 = load double, ptr %137, align 8
  %139 = call noundef double @llvm.fabs.f64(double %138)
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1245
  %140 = load double, ptr %gep, align 8
  %141 = call noundef double @llvm.fabs.f64(double %140)
  %142 = fadd double %.0847972, %141
  %143 = fdiv double %.0847972, %142
  %144 = fmul double %139, %143
  %145 = fcmp olt double %.1974, %144
  %146 = select i1 %145, double %.1974, double %144
  %147 = fcmp oeq double %146, 0.000000e+00
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %exitcond1249.not = icmp eq i64 %indvars.iv.next1246, %wide.trip.count1248
  %or.cond1418 = select i1 %147, i1 true, i1 %exitcond1249.not
  br i1 %or.cond1418, label %.loopexit909, label %.lr.ph976, !llvm.loop !7

.loopexit909:                                     ; preds = %.lr.ph976, %135, %.thread1314
  %.0820 = phi double [ %133, %.thread1314 ], [ %133, %135 ], [ %146, %.lr.ph976 ]
  %148 = sitofp i32 %131 to double
  %149 = call double @sqrt(double noundef %148) #7
  %150 = fdiv double %.0820, %149
  %151 = fmul double %150, 0x3D16A09E667F3BCD
  store double %151, ptr %17, align 8
  %152 = load i32, ptr %1, align 4
  %153 = mul nsw i32 %152, 6
  %154 = mul nsw i32 %153, %152
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 0x350000000000000
  store double %156, ptr %18, align 8
  %157 = fcmp ogt double %151, %156
  %158 = select i1 %157, double %151, double %156
  %invariant.gep1090 = getelementptr i8, ptr %5, i64 8
  %invariant.gep1094 = getelementptr i8, ptr %45, i64 8
  %159 = icmp slt i32 %152, 2
  br i1 %159, label %.loopexit903, label %.lr.ph1051.lr.ph.lr.ph

.lr.ph1051.lr.ph.lr.ph:                           ; preds = %.loopexit909
  %invariant.gep1066 = getelementptr i8, ptr %6, i64 -24
  %160 = or disjoint i32 %95, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw double, ptr %49, i64 %161
  %163 = sext i32 %96 to i64
  %gep1093 = getelementptr double, ptr %13, i64 %163
  %invariant.gep1073 = getelementptr i8, ptr %6, i64 -16
  %164 = sext i32 %94 to i64
  %165 = zext nneg i32 %95 to i64
  %invariant.gep1395 = getelementptr double, ptr %49, i64 %164
  %invariant.gep1397 = getelementptr double, ptr %49, i64 %165
  %invariant.gep1399 = getelementptr double, ptr %49, i64 %163
  %invariant.gep1401 = getelementptr double, ptr %13, i64 %165
  %invariant.gep1403 = getelementptr double, ptr %13, i64 %163
  %invariant.gep1405 = getelementptr double, ptr %49, i64 %164
  %invariant.gep1407 = getelementptr double, ptr %49, i64 %165
  %invariant.gep1409 = getelementptr double, ptr %49, i64 %163
  %invariant.gep1411 = getelementptr double, ptr %13, i64 %165
  %invariant.gep1413 = getelementptr double, ptr %13, i64 %163
  br label %.lr.ph1051.lr.ph

.outer.loopexit:                                  ; preds = %192
  store double %181, ptr %17, align 8
  store i32 %168, ptr %16, align 4
  br label %.outer.backedge

.lr.ph1051.lr.ph:                                 ; preds = %.lr.ph1051.lr.ph.lr.ph, %.outer.backedge
  %.0823.ph1125 = phi i32 [ -1, %.lr.ph1051.lr.ph.lr.ph ], [ %.0823.ph90811161477, %.outer.backedge ]
  %.0830.ph1124 = phi i32 [ 0, %.lr.ph1051.lr.ph.lr.ph ], [ %.0830.ph90711141478, %.outer.backedge ]
  %.0833.ph1123 = phi i32 [ -1, %.lr.ph1051.lr.ph.lr.ph ], [ %.0833.ph90611131480, %.outer.backedge ]
  %.0834.ph1122 = phi i32 [ 0, %.lr.ph1051.lr.ph.lr.ph ], [ %.08341050, %.outer.backedge ]
  %.0842.ph1121 = phi i32 [ %152, %.lr.ph1051.lr.ph.lr.ph ], [ %.0842.ph.be, %.outer.backedge ]
  %166 = zext nneg i32 %.0842.ph1121 to i64
  %167 = getelementptr inbounds nuw double, ptr %38, i64 %166
  %168 = add nsw i32 %.0842.ph1121, -1
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw double, ptr %39, i64 %169
  %171 = getelementptr inbounds nuw double, ptr %38, i64 %169
  %172 = zext nneg i32 %.0842.ph1121 to i64
  %173 = zext nneg i32 %168 to i64
  %wide.trip.count1253 = zext nneg i32 %.0842.ph1121 to i64
  %174 = icmp sgt i32 %.0830.ph1124, %154
  br i1 %174, label %.lr.ph1051.lr.ph._crit_edge, label %.lr.ph1051.split.preheader

.lr.ph1051.split.preheader:                       ; preds = %.lr.ph1051.lr.ph, %.outer904
  %.0834.ph90511121481 = phi i32 [ %.1835891, %.outer904 ], [ %.0834.ph1122, %.lr.ph1051.lr.ph ]
  %.0833.ph90611131480 = phi i32 [ %.0842.ph1121, %.outer904 ], [ %.0833.ph1123, %.lr.ph1051.lr.ph ]
  %.0830.ph90711141478 = phi i32 [ %652, %.outer904 ], [ %.0830.ph1124, %.lr.ph1051.lr.ph ]
  %.0823.ph90811161477 = phi i32 [ %196, %.outer904 ], [ %.0823.ph1125, %.lr.ph1051.lr.ph ]
  %175 = icmp slt i32 %.0842.ph1121, %.0823.ph90811161477
  br label %.lr.ph1051.split

.lr.ph1051.split:                                 ; preds = %.lr.ph1051.split.backedge, %.lr.ph1051.split.preheader
  %.08341050 = phi i32 [ %.0834.ph90511121481, %.lr.ph1051.split.preheader ], [ %.08341050.be, %.lr.ph1051.split.backedge ]
  %176 = load double, ptr %167, align 8
  %177 = call noundef double @llvm.fabs.f64(double %176)
  br label %178

178:                                              ; preds = %.lr.ph1051.split, %184
  %indvars.iv1250 = phi i64 [ 1, %.lr.ph1051.split ], [ %indvars.iv.next1251, %184 ]
  %.2826988 = phi double [ %177, %.lr.ph1051.split ], [ %191, %184 ]
  %179 = sub nsw i64 %172, %indvars.iv1250
  %180 = getelementptr inbounds double, ptr %39, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = call noundef double @llvm.fabs.f64(double %181)
  %183 = fcmp ugt double %182, %158
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = getelementptr inbounds double, ptr %38, i64 %179
  %186 = load double, ptr %185, align 8
  %187 = call noundef double @llvm.fabs.f64(double %186)
  %188 = fcmp ogt double %.2826988, %187
  %189 = select i1 %188, double %.2826988, double %187
  %190 = fcmp ogt double %189, %182
  %191 = select i1 %190, double %189, double %182
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %exitcond1254.not = icmp eq i64 %indvars.iv.next1251, %wide.trip.count1253
  br i1 %exitcond1254.not, label %.loopexit902, label %178, !llvm.loop !8

192:                                              ; preds = %178
  %193 = getelementptr inbounds double, ptr %39, i64 %179
  %194 = trunc nsw i64 %179 to i32
  store double 0.000000e+00, ptr %193, align 8
  %195 = icmp eq i32 %168, %194
  br i1 %195, label %.outer.loopexit, label %.loopexit902

.loopexit902:                                     ; preds = %184, %192
  %.lcssa10411052 = phi double [ %181, %192 ], [ %189, %184 ]
  %.2826911 = phi double [ %.2826988, %192 ], [ %191, %184 ]
  %.0846 = phi i32 [ %194, %192 ], [ 0, %184 ]
  %196 = add nsw i32 %.0846, 1
  %197 = icmp eq i32 %196, %168
  br i1 %197, label %198, label %231

198:                                              ; preds = %.loopexit902
  store double %.lcssa10411052, ptr %17, align 8
  store i32 %168, ptr %16, align 4
  call void @dlasv2_(ptr noundef nonnull %171, ptr noundef nonnull %170, ptr noundef nonnull %167, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %26)
  %199 = load double, ptr %34, align 8
  store double %199, ptr %171, align 8
  store double 0.000000e+00, ptr %170, align 8
  %200 = load double, ptr %32, align 8
  store double %200, ptr %167, align 8
  %201 = load i32, ptr %2, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = add nsw i32 %168, %40
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %42, i64 %205
  %207 = add nsw i32 %.0842.ph1121, %40
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %42, i64 %208
  call void @drot_(ptr noundef nonnull %2, ptr noundef %206, ptr noundef nonnull %8, ptr noundef %209, ptr noundef nonnull %8, ptr noundef nonnull %28, ptr noundef nonnull %29)
  br label %210

210:                                              ; preds = %203, %198
  %211 = load i32, ptr %3, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = mul nsw i32 %168, %43
  %215 = sext i32 %214 to i64
  %gep1118 = getelementptr double, ptr %invariant.gep1094, i64 %215
  %216 = mul nsw i32 %.0842.ph1121, %43
  %217 = sext i32 %216 to i64
  %gep1120 = getelementptr double, ptr %invariant.gep1094, i64 %217
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep1118, ptr noundef nonnull %19, ptr noundef %gep1120, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %218

218:                                              ; preds = %213, %210
  %219 = load i32, ptr %4, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = add nsw i32 %168, %46
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %48, i64 %223
  %225 = add nsw i32 %.0842.ph1121, %46
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %48, i64 %226
  call void @drot_(ptr noundef nonnull %4, ptr noundef %224, ptr noundef nonnull %12, ptr noundef %227, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %228

228:                                              ; preds = %221, %218
  %229 = add nsw i32 %.0842.ph1121, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %228, %.outer.loopexit
  %.0842.ph.be = phi i32 [ %229, %228 ], [ %168, %.outer.loopexit ]
  %230 = icmp slt i32 %.0842.ph.be, 2
  br i1 %230, label %.loopexit903, label %.lr.ph1051.lr.ph

231:                                              ; preds = %.loopexit902
  %.not873 = icmp sge i32 %.0846, %.0833.ph90611131480
  %or.cond885 = select i1 %.not873, i1 true, i1 %175
  br i1 %or.cond885, label %232, label %240

232:                                              ; preds = %231
  %233 = sext i32 %196 to i64
  %234 = getelementptr inbounds double, ptr %38, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = call noundef double @llvm.fabs.f64(double %235)
  %237 = load double, ptr %167, align 8
  store double %237, ptr %18, align 8
  %238 = call noundef double @llvm.fabs.f64(double %237)
  %239 = fcmp ult double %236, %238
  br i1 %239, label %.thread893, label %.thread889

240:                                              ; preds = %231
  %241 = icmp eq i32 %.08341050, 1
  br i1 %241, label %..thread889_crit_edge, label %..thread893_crit_edge

..thread893_crit_edge:                            ; preds = %240
  %.phi.trans.insert = sext i32 %196 to i64
  %.phi.trans.insert1292 = getelementptr inbounds double, ptr %38, i64 %.phi.trans.insert
  %.pre1293 = load double, ptr %.phi.trans.insert1292, align 8
  %.pre1305 = call noundef double @llvm.fabs.f64(double %.pre1293)
  br label %.thread893

..thread889_crit_edge:                            ; preds = %240
  %.pre1291 = load double, ptr %167, align 8
  %.pre1307 = call noundef double @llvm.fabs.f64(double %.pre1291)
  br label %.thread889

.thread889:                                       ; preds = %..thread889_crit_edge, %232
  %.pre-phi1308 = phi double [ %.pre1307, %..thread889_crit_edge ], [ %238, %232 ]
  %242 = phi double [ %.pre1291, %..thread889_crit_edge ], [ %237, %232 ]
  %243 = load double, ptr %170, align 8
  %244 = call noundef double @llvm.fabs.f64(double %243)
  %245 = fmul double %.pre-phi1308, 0x3D16A09E667F3BCD
  %246 = fcmp ugt double %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %.thread889
  store double 0.000000e+00, ptr %170, align 8
  br label %.lr.ph1051.split.backedge

.lr.ph1051.split.backedge:                        ; preds = %247, %260, %277, %287
  %.08341050.be = phi i32 [ 1, %247 ], [ 1, %260 ], [ %.1835895, %277 ], [ %.1835895, %287 ]
  br label %.lr.ph1051.split

248:                                              ; preds = %.thread889
  %249 = sext i32 %196 to i64
  %250 = getelementptr inbounds double, ptr %38, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = call noundef double @llvm.fabs.f64(double %251)
  %.not875.not994 = icmp slt i32 %196, %.0842.ph1121
  br i1 %.not875.not994, label %.lr.ph999.preheader, label %.loopexit

.lr.ph999.preheader:                              ; preds = %248
  %253 = sext i32 %.0846 to i64
  %254 = add nsw i64 %253, 1
  br label %.lr.ph999

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %262
  %indvars.iv1255 = phi i64 [ %254, %.lr.ph999.preheader ], [ %indvars.iv.next1256, %262 ]
  %.1822997 = phi double [ %252, %.lr.ph999.preheader ], [ %270, %262 ]
  %.1848995 = phi double [ %252, %.lr.ph999.preheader ], [ %268, %262 ]
  %255 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1255
  %256 = load double, ptr %255, align 8
  %257 = call noundef double @llvm.fabs.f64(double %256)
  %258 = fmul double %.1848995, 0x3D16A09E667F3BCD
  %259 = fcmp ugt double %257, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %.lr.ph999
  %261 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1255
  store double 0.000000e+00, ptr %261, align 8
  br label %.lr.ph1051.split.backedge

262:                                              ; preds = %.lr.ph999
  %indvars.iv.next1256 = add nsw i64 %indvars.iv1255, 1
  %263 = getelementptr double, ptr %5, i64 %indvars.iv1255
  %264 = load double, ptr %263, align 8
  store double %264, ptr %18, align 8
  %265 = call noundef double @llvm.fabs.f64(double %264)
  %266 = fadd double %.1848995, %257
  %267 = fdiv double %.1848995, %266
  %268 = fmul double %267, %265
  %269 = fcmp olt double %.1822997, %268
  %270 = select i1 %269, double %.1822997, double %268
  %lftr.wideiv = trunc i64 %indvars.iv.next1256 to i32
  %exitcond1258.not = icmp eq i32 %.0842.ph1121, %lftr.wideiv
  br i1 %exitcond1258.not, label %.loopexit, label %.lr.ph999, !llvm.loop !9

.thread893:                                       ; preds = %..thread893_crit_edge, %232
  %.pre-phi1306 = phi double [ %.pre1305, %..thread893_crit_edge ], [ %236, %232 ]
  %.pre-phi1303 = phi i64 [ %.phi.trans.insert, %..thread893_crit_edge ], [ %233, %232 ]
  %271 = phi double [ %.pre1293, %..thread893_crit_edge ], [ %235, %232 ]
  %.1835895 = phi i32 [ %.08341050, %..thread893_crit_edge ], [ 2, %232 ]
  %272 = getelementptr inbounds double, ptr %39, i64 %.pre-phi1303
  %273 = load double, ptr %272, align 8
  %274 = call noundef double @llvm.fabs.f64(double %273)
  %275 = fmul double %.pre-phi1306, 0x3D16A09E667F3BCD
  %276 = fcmp ugt double %274, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %.thread893
  store double 0.000000e+00, ptr %272, align 8
  br label %.lr.ph1051.split.backedge

278:                                              ; preds = %.thread893
  %279 = load double, ptr %167, align 8
  %280 = call noundef double @llvm.fabs.f64(double %279)
  %.not874.not1018 = icmp sgt i32 %168, %.0846
  br i1 %.not874.not1018, label %.lr.ph1023.preheader, label %.loopexit

.lr.ph1023.preheader:                             ; preds = %278
  %281 = sext i32 %.0846 to i64
  br label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1023.preheader, %289
  %indvars.iv1259 = phi i64 [ %173, %.lr.ph1023.preheader ], [ %indvars.iv.next1260, %289 ]
  %.31021 = phi double [ %280, %.lr.ph1023.preheader ], [ %297, %289 ]
  %.28491019 = phi double [ %280, %.lr.ph1023.preheader ], [ %295, %289 ]
  %282 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1259
  %283 = load double, ptr %282, align 8
  %284 = call noundef double @llvm.fabs.f64(double %283)
  %285 = fmul double %.28491019, 0x3D16A09E667F3BCD
  %286 = fcmp ugt double %284, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %.lr.ph1023
  %288 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1259
  store double 0.000000e+00, ptr %288, align 8
  br label %.lr.ph1051.split.backedge

289:                                              ; preds = %.lr.ph1023
  %290 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1259
  %291 = load double, ptr %290, align 8
  store double %291, ptr %18, align 8
  %292 = call noundef double @llvm.fabs.f64(double %291)
  %293 = fadd double %.28491019, %284
  %294 = fdiv double %.28491019, %293
  %295 = fmul double %294, %292
  %296 = fcmp olt double %.31021, %295
  %297 = select i1 %296, double %.31021, double %295
  %indvars.iv.next1260 = add nsw i64 %indvars.iv1259, -1
  %.not874.not = icmp sgt i64 %indvars.iv.next1260, %281
  br i1 %.not874.not, label %.lr.ph1023, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %248, %278, %262, %289
  %.sink = phi i32 [ %196, %289 ], [ %168, %262 ], [ %196, %278 ], [ %168, %248 ]
  %298 = phi double [ %271, %289 ], [ %251, %262 ], [ %271, %278 ], [ %251, %248 ]
  %299 = phi double [ %279, %289 ], [ %242, %262 ], [ %279, %278 ], [ %242, %248 ]
  %300 = phi i1 [ false, %289 ], [ true, %262 ], [ false, %278 ], [ true, %248 ]
  %.1835891 = phi i32 [ %.1835895, %289 ], [ 1, %262 ], [ %.1835895, %278 ], [ 1, %248 ]
  %.2 = phi double [ %297, %289 ], [ %270, %262 ], [ %280, %278 ], [ %252, %248 ]
  store i32 %.sink, ptr %16, align 4
  %.neg936 = xor i32 %.0846, -1
  store double 0x3CB0000000000000, ptr %17, align 8
  store double 0x3CACF68D45228FDF, ptr %18, align 8
  %301 = load i32, ptr %1, align 4
  %302 = sitofp i32 %301 to double
  %303 = fmul double %302, 0x3D16A09E667F3BCD
  %304 = fdiv double %.2, %.2826911
  %305 = fmul double %304, %303
  %306 = fcmp ugt double %305, 0x3CB0000000000000
  br i1 %306, label %307, label %.thread899

307:                                              ; preds = %.loopexit
  br i1 %300, label %308, label %310

308:                                              ; preds = %307
  store double %298, ptr %17, align 8
  %309 = call noundef double @llvm.fabs.f64(double %298)
  call void @dlas2_(ptr noundef nonnull %171, ptr noundef nonnull %170, ptr noundef nonnull %167, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %316

310:                                              ; preds = %307
  store double %299, ptr %17, align 8
  %311 = call noundef double @llvm.fabs.f64(double %299)
  %312 = sext i32 %196 to i64
  %313 = getelementptr inbounds double, ptr %38, i64 %312
  %314 = getelementptr inbounds double, ptr %39, i64 %312
  %315 = sext i32 %.0846 to i64
  %gep1091 = getelementptr double, ptr %invariant.gep1090, i64 %315
  call void @dlas2_(ptr noundef nonnull %313, ptr noundef nonnull %314, ptr noundef %gep1091, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %316

316:                                              ; preds = %310, %308
  %.0841 = phi double [ %309, %308 ], [ %311, %310 ]
  %317 = fcmp ogt double %.0841, 0.000000e+00
  %318 = load double, ptr %31, align 8
  br i1 %317, label %319, label %thread-pre-split896

319:                                              ; preds = %316
  %320 = fdiv double %318, %.0841
  store double %320, ptr %17, align 8
  %321 = fmul double %320, %320
  %322 = fcmp olt double %321, 0x3CB0000000000000
  br i1 %322, label %.thread899, label %thread-pre-split896

.thread899:                                       ; preds = %319, %.loopexit
  store double 0.000000e+00, ptr %31, align 8
  %323 = add nsw i32 %.0830.ph90711141478, %.0842.ph1121
  %324 = add i32 %323, %.neg936
  br label %328

thread-pre-split896:                              ; preds = %316, %319
  %325 = add nsw i32 %.0830.ph90711141478, %.0842.ph1121
  %326 = add i32 %325, %.neg936
  %327 = fcmp oeq double %318, 0.000000e+00
  br i1 %327, label %328, label %470

328:                                              ; preds = %.thread899, %thread-pre-split896
  %329 = phi i32 [ %324, %.thread899 ], [ %326, %thread-pre-split896 ]
  store double 1.000000e+00, ptr %24, align 8
  store double 1.000000e+00, ptr %30, align 8
  br i1 %300, label %330, label %398

330:                                              ; preds = %328
  store i32 %168, ptr %16, align 4
  %.not8791085.not = icmp slt i32 %.0846, %168
  br i1 %.not8791085.not, label %.lr.ph1088.preheader, label %.._crit_edge1089_crit_edge

.._crit_edge1089_crit_edge:                       ; preds = %330
  %.pre1298 = load double, ptr %33, align 8
  br label %._crit_edge1089

.lr.ph1088.preheader:                             ; preds = %330
  %331 = sext i32 %196 to i64
  br label %.lr.ph1088

.lr.ph1088:                                       ; preds = %.lr.ph1088.preheader, %342
  %332 = phi double [ 1.000000e+00, %.lr.ph1088.preheader ], [ %349, %342 ]
  %indvars.iv1271 = phi i64 [ %331, %.lr.ph1088.preheader ], [ %indvars.iv.next1272, %342 ]
  %333 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1271
  %334 = load double, ptr %333, align 8
  %335 = fmul double %334, %332
  store double %335, ptr %17, align 8
  %336 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1271
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %336, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %337 = icmp sgt i64 %indvars.iv1271, %331
  %.pre1297 = load double, ptr %23, align 8
  br i1 %337, label %338, label %342

338:                                              ; preds = %.lr.ph1088
  %339 = load double, ptr %33, align 8
  %340 = fmul double %339, %.pre1297
  %341 = getelementptr i8, ptr %336, i64 -8
  store double %340, ptr %341, align 8
  br label %342

342:                                              ; preds = %338, %.lr.ph1088
  %343 = load double, ptr %30, align 8
  %344 = fmul double %343, %.pre1297
  store double %344, ptr %17, align 8
  %indvars.iv.next1272 = add nsw i64 %indvars.iv1271, 1
  %345 = getelementptr double, ptr %5, i64 %indvars.iv1271
  %346 = load double, ptr %345, align 8
  %347 = load double, ptr %25, align 8
  %348 = fmul double %346, %347
  store double %348, ptr %18, align 8
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %333)
  %349 = load double, ptr %24, align 8
  %350 = sub nsw i64 %indvars.iv1271, %331
  %351 = getelementptr double, ptr %13, i64 %350
  store double %349, ptr %351, align 8
  %352 = load double, ptr %25, align 8
  %353 = trunc nsw i64 %350 to i32
  %354 = add i32 %50, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %49, i64 %355
  store double %352, ptr %356, align 8
  %357 = load double, ptr %30, align 8
  %gep1412 = getelementptr double, ptr %invariant.gep1411, i64 %350
  store double %357, ptr %gep1412, align 8
  %358 = load double, ptr %33, align 8
  %gep1414 = getelementptr double, ptr %invariant.gep1413, i64 %350
  store double %358, ptr %gep1414, align 8
  %359 = load i32, ptr %16, align 4
  %360 = sext i32 %359 to i64
  %.not879.not = icmp slt i64 %indvars.iv1271, %360
  br i1 %.not879.not, label %.lr.ph1088, label %._crit_edge1089, !llvm.loop !11

._crit_edge1089:                                  ; preds = %342, %.._crit_edge1089_crit_edge
  %361 = phi double [ %.pre1298, %.._crit_edge1089_crit_edge ], [ %358, %342 ]
  %362 = phi double [ 1.000000e+00, %.._crit_edge1089_crit_edge ], [ %357, %342 ]
  %363 = phi double [ 1.000000e+00, %.._crit_edge1089_crit_edge ], [ %349, %342 ]
  %364 = load double, ptr %167, align 8
  %365 = fmul double %364, %363
  %366 = fmul double %365, %362
  store double %366, ptr %167, align 8
  %367 = fmul double %365, %361
  store double %367, ptr %170, align 8
  %368 = load i32, ptr %2, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %._crit_edge1089
  %371 = sub i32 %.0842.ph1121, %.0846
  store i32 %371, ptr %16, align 4
  %372 = load i32, ptr %1, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %49, i64 %373
  %375 = add nsw i32 %196, %40
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %42, i64 %376
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %374, ptr noundef %377, ptr noundef nonnull %8)
  br label %378

378:                                              ; preds = %370, %._crit_edge1089
  %379 = load i32, ptr %3, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = sub i32 %.0842.ph1121, %.0846
  store i32 %382, ptr %16, align 4
  %383 = mul nsw i32 %196, %43
  %384 = sext i32 %383 to i64
  %gep1109 = getelementptr double, ptr %invariant.gep1094, i64 %384
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %162, ptr noundef %gep1093, ptr noundef %gep1109, ptr noundef nonnull %10)
  br label %385

385:                                              ; preds = %381, %378
  %386 = load i32, ptr %4, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = sub i32 %.0842.ph1121, %.0846
  store i32 %389, ptr %16, align 4
  %390 = add nsw i32 %196, %46
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %48, i64 %391
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %162, ptr noundef %gep1093, ptr noundef %392, ptr noundef nonnull %12)
  br label %393

393:                                              ; preds = %388, %385
  %394 = load double, ptr %170, align 8
  store double %394, ptr %17, align 8
  %395 = call noundef double @llvm.fabs.f64(double %394)
  %396 = fcmp ugt double %395, %158
  br i1 %396, label %.outer904, label %397

397:                                              ; preds = %393
  store double 0.000000e+00, ptr %170, align 8
  br label %.outer904

398:                                              ; preds = %328
  %399 = add nsw i32 %.0846, 2
  store i32 %399, ptr %16, align 4
  %.not8781080 = icmp slt i32 %.0842.ph1121, %399
  br i1 %.not8781080, label %.._crit_edge1084_crit_edge, label %.lr.ph1083.preheader

.._crit_edge1084_crit_edge:                       ; preds = %398
  %.pre1295 = load double, ptr %33, align 8
  %.pre1296 = sext i32 %196 to i64
  br label %._crit_edge1084

.lr.ph1083.preheader:                             ; preds = %398
  %400 = sext i32 %196 to i64
  br label %.lr.ph1083

.lr.ph1083:                                       ; preds = %.lr.ph1083.preheader, %411
  %401 = phi double [ 1.000000e+00, %.lr.ph1083.preheader ], [ %418, %411 ]
  %indvars.iv1268 = phi i64 [ %172, %.lr.ph1083.preheader ], [ %indvars.iv.next1269, %411 ]
  %402 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1268
  %403 = load double, ptr %402, align 8
  %404 = fmul double %403, %401
  store double %404, ptr %17, align 8
  %indvars.iv.next1269 = add nsw i64 %indvars.iv1268, -1
  %405 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next1269
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %405, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %406 = icmp slt i64 %indvars.iv1268, %172
  %.pre1294 = load double, ptr %23, align 8
  br i1 %406, label %407, label %411

407:                                              ; preds = %.lr.ph1083
  %408 = load double, ptr %33, align 8
  %409 = fmul double %408, %.pre1294
  %410 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1268
  store double %409, ptr %410, align 8
  br label %411

411:                                              ; preds = %407, %.lr.ph1083
  %412 = load double, ptr %30, align 8
  %413 = fmul double %412, %.pre1294
  store double %413, ptr %17, align 8
  %414 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next1269
  %415 = load double, ptr %414, align 8
  %416 = load double, ptr %25, align 8
  %417 = fmul double %415, %416
  store double %417, ptr %18, align 8
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %402)
  %418 = load double, ptr %24, align 8
  %419 = sub nsw i64 %indvars.iv1268, %400
  %420 = getelementptr inbounds double, ptr %49, i64 %419
  store double %418, ptr %420, align 8
  %421 = load double, ptr %25, align 8
  %422 = fneg double %421
  %gep1406 = getelementptr double, ptr %invariant.gep1405, i64 %419
  store double %422, ptr %gep1406, align 8
  %423 = load double, ptr %30, align 8
  %gep1408 = getelementptr double, ptr %invariant.gep1407, i64 %419
  store double %423, ptr %gep1408, align 8
  %424 = load double, ptr %33, align 8
  %425 = fneg double %424
  %gep1410 = getelementptr double, ptr %invariant.gep1409, i64 %419
  store double %425, ptr %gep1410, align 8
  %426 = load i32, ptr %16, align 4
  %427 = sext i32 %426 to i64
  %.not878.not = icmp sgt i64 %indvars.iv1268, %427
  br i1 %.not878.not, label %.lr.ph1083, label %._crit_edge1084, !llvm.loop !12

._crit_edge1084:                                  ; preds = %411, %.._crit_edge1084_crit_edge
  %.pre-phi = phi i64 [ %.pre1296, %.._crit_edge1084_crit_edge ], [ %400, %411 ]
  %428 = phi double [ %.pre1295, %.._crit_edge1084_crit_edge ], [ %424, %411 ]
  %429 = phi double [ 1.000000e+00, %.._crit_edge1084_crit_edge ], [ %423, %411 ]
  %430 = phi double [ 1.000000e+00, %.._crit_edge1084_crit_edge ], [ %418, %411 ]
  %431 = getelementptr inbounds double, ptr %38, i64 %.pre-phi
  %432 = load double, ptr %431, align 8
  %433 = fmul double %432, %430
  %434 = fmul double %433, %429
  store double %434, ptr %431, align 8
  %435 = fmul double %433, %428
  %436 = getelementptr inbounds double, ptr %39, i64 %.pre-phi
  store double %435, ptr %436, align 8
  %437 = load i32, ptr %2, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %._crit_edge1084
  %440 = sub i32 %.0842.ph1121, %.0846
  store i32 %440, ptr %16, align 4
  %441 = add nsw i32 %196, %40
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %42, i64 %442
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %162, ptr noundef %gep1093, ptr noundef %443, ptr noundef nonnull %8)
  br label %444

444:                                              ; preds = %439, %._crit_edge1084
  %445 = load i32, ptr %3, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %444
  %448 = sub i32 %.0842.ph1121, %.0846
  store i32 %448, ptr %16, align 4
  %449 = load i32, ptr %1, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %49, i64 %450
  %452 = mul nsw i32 %196, %43
  %453 = sext i32 %452 to i64
  %gep1105 = getelementptr double, ptr %invariant.gep1094, i64 %453
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %451, ptr noundef %gep1105, ptr noundef nonnull %10)
  br label %454

454:                                              ; preds = %447, %444
  %455 = load i32, ptr %4, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %465

457:                                              ; preds = %454
  %458 = sub i32 %.0842.ph1121, %.0846
  store i32 %458, ptr %16, align 4
  %459 = load i32, ptr %1, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %49, i64 %460
  %462 = add nsw i32 %196, %46
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %48, i64 %463
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %461, ptr noundef %464, ptr noundef nonnull %12)
  br label %465

465:                                              ; preds = %457, %454
  %466 = load double, ptr %436, align 8
  store double %466, ptr %17, align 8
  %467 = call noundef double @llvm.fabs.f64(double %466)
  %468 = fcmp ugt double %467, %158
  br i1 %468, label %.outer904, label %469

469:                                              ; preds = %465
  store double 0.000000e+00, ptr %436, align 8
  br label %.outer904

470:                                              ; preds = %thread-pre-split896
  br i1 %300, label %471, label %561

471:                                              ; preds = %470
  %472 = sext i32 %196 to i64
  %473 = getelementptr inbounds double, ptr %38, i64 %472
  %474 = load double, ptr %473, align 8
  store double %474, ptr %17, align 8
  %475 = call noundef double @llvm.fabs.f64(double %474)
  %476 = fsub double %475, %318
  %477 = fcmp ogt double %474, 0.000000e+00
  %478 = select i1 %477, double 1.000000e+00, double -1.000000e+00
  %479 = fdiv double %318, %474
  %480 = fadd double %479, %478
  %481 = fmul double %476, %480
  store double %481, ptr %21, align 8
  %482 = getelementptr inbounds double, ptr %39, i64 %472
  %483 = load double, ptr %482, align 8
  store double %483, ptr %22, align 8
  store i32 %168, ptr %16, align 4
  %.not8771075.not = icmp slt i32 %.0846, %168
  br i1 %.not8771075.not, label %.lr.ph1078, label %._crit_edge1079

.lr.ph1078:                                       ; preds = %471, %519
  %indvars.iv1265 = phi i64 [ %indvars.iv.next1266, %519 ], [ %472, %471 ]
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %484 = icmp sgt i64 %indvars.iv1265, %472
  br i1 %484, label %485, label %487

485:                                              ; preds = %.lr.ph1078
  %486 = load double, ptr %23, align 8
  %gep1074 = getelementptr double, ptr %invariant.gep1073, i64 %indvars.iv1265
  store double %486, ptr %gep1074, align 8
  br label %487

487:                                              ; preds = %485, %.lr.ph1078
  %488 = load double, ptr %28, align 8
  %489 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1265
  %490 = load double, ptr %489, align 8
  %491 = load double, ptr %29, align 8
  %492 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1265
  %493 = load double, ptr %492, align 8
  %494 = fmul double %491, %493
  %495 = call double @llvm.fmuladd.f64(double %488, double %490, double %494)
  store double %495, ptr %21, align 8
  %496 = fneg double %490
  %497 = fmul double %491, %496
  %498 = call double @llvm.fmuladd.f64(double %488, double %493, double %497)
  store double %498, ptr %492, align 8
  %indvars.iv.next1266 = add nsw i64 %indvars.iv1265, 1
  %499 = getelementptr double, ptr %5, i64 %indvars.iv1265
  %500 = load double, ptr %499, align 8
  %501 = fmul double %491, %500
  store double %501, ptr %22, align 8
  %502 = fmul double %488, %500
  store double %502, ptr %499, align 8
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %503 = load double, ptr %23, align 8
  store double %503, ptr %489, align 8
  %504 = load double, ptr %26, align 8
  %505 = load double, ptr %492, align 8
  %506 = load double, ptr %27, align 8
  %507 = load double, ptr %499, align 8
  %508 = fmul double %506, %507
  %509 = call double @llvm.fmuladd.f64(double %504, double %505, double %508)
  store double %509, ptr %21, align 8
  %510 = fneg double %505
  %511 = fmul double %506, %510
  %512 = call double @llvm.fmuladd.f64(double %504, double %507, double %511)
  store double %512, ptr %499, align 8
  %513 = icmp slt i64 %indvars.iv1265, %173
  br i1 %513, label %514, label %519

514:                                              ; preds = %487
  %515 = getelementptr double, ptr %6, i64 %indvars.iv1265
  %516 = load double, ptr %515, align 8
  %517 = fmul double %506, %516
  store double %517, ptr %22, align 8
  %518 = fmul double %504, %516
  store double %518, ptr %515, align 8
  br label %519

519:                                              ; preds = %514, %487
  %520 = load double, ptr %28, align 8
  %521 = sub nsw i64 %indvars.iv1265, %472
  %522 = getelementptr double, ptr %13, i64 %521
  store double %520, ptr %522, align 8
  %523 = load double, ptr %29, align 8
  %524 = trunc nsw i64 %521 to i32
  %525 = add i32 %50, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %49, i64 %526
  store double %523, ptr %527, align 8
  %gep1402 = getelementptr double, ptr %invariant.gep1401, i64 %521
  store double %504, ptr %gep1402, align 8
  %gep1404 = getelementptr double, ptr %invariant.gep1403, i64 %521
  store double %506, ptr %gep1404, align 8
  %528 = load i32, ptr %16, align 4
  %529 = sext i32 %528 to i64
  %.not877.not = icmp slt i64 %indvars.iv1265, %529
  br i1 %.not877.not, label %.lr.ph1078, label %._crit_edge1079, !llvm.loop !13

._crit_edge1079:                                  ; preds = %519, %471
  %530 = phi double [ %481, %471 ], [ %509, %519 ]
  store double %530, ptr %170, align 8
  %531 = load i32, ptr %2, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %._crit_edge1079
  %534 = sub i32 %.0842.ph1121, %.0846
  store i32 %534, ptr %16, align 4
  %535 = load i32, ptr %1, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %49, i64 %536
  %538 = add nsw i32 %196, %40
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %42, i64 %539
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %537, ptr noundef %540, ptr noundef nonnull %8)
  br label %541

541:                                              ; preds = %533, %._crit_edge1079
  %542 = load i32, ptr %3, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %541
  %545 = sub i32 %.0842.ph1121, %.0846
  store i32 %545, ptr %16, align 4
  %546 = mul nsw i32 %196, %43
  %547 = sext i32 %546 to i64
  %gep1099 = getelementptr double, ptr %invariant.gep1094, i64 %547
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %162, ptr noundef %gep1093, ptr noundef %gep1099, ptr noundef nonnull %10)
  br label %548

548:                                              ; preds = %544, %541
  %549 = load i32, ptr %4, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %552 = sub i32 %.0842.ph1121, %.0846
  store i32 %552, ptr %16, align 4
  %553 = add nsw i32 %196, %46
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %48, i64 %554
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %162, ptr noundef %gep1093, ptr noundef %555, ptr noundef nonnull %12)
  br label %556

556:                                              ; preds = %551, %548
  %557 = load double, ptr %170, align 8
  store double %557, ptr %17, align 8
  %558 = call noundef double @llvm.fabs.f64(double %557)
  %559 = fcmp ugt double %558, %158
  br i1 %559, label %.outer904, label %560

560:                                              ; preds = %556
  store double 0.000000e+00, ptr %170, align 8
  br label %.outer904

561:                                              ; preds = %470
  %562 = load double, ptr %167, align 8
  store double %562, ptr %17, align 8
  %563 = call noundef double @llvm.fabs.f64(double %562)
  %564 = fsub double %563, %318
  %565 = fcmp ogt double %562, 0.000000e+00
  %566 = select i1 %565, double 1.000000e+00, double -1.000000e+00
  %567 = fdiv double %318, %562
  %568 = fadd double %567, %566
  %569 = fmul double %564, %568
  store double %569, ptr %21, align 8
  %570 = load double, ptr %170, align 8
  store double %570, ptr %22, align 8
  %571 = add nsw i32 %.0846, 2
  store i32 %571, ptr %16, align 4
  %.not8761068 = icmp slt i32 %.0842.ph1121, %571
  br i1 %.not8761068, label %.._crit_edge1072_crit_edge, label %.lr.ph1071.preheader

.._crit_edge1072_crit_edge:                       ; preds = %561
  %.pre1309 = sext i32 %196 to i64
  br label %._crit_edge1072

.lr.ph1071.preheader:                             ; preds = %561
  %572 = sext i32 %571 to i64
  %573 = sext i32 %196 to i64
  br label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %609
  %indvars.iv1262 = phi i64 [ %172, %.lr.ph1071.preheader ], [ %indvars.iv.next1263, %609 ]
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %574 = icmp slt i64 %indvars.iv1262, %172
  br i1 %574, label %575, label %578

575:                                              ; preds = %.lr.ph1071
  %576 = load double, ptr %23, align 8
  %577 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1262
  store double %576, ptr %577, align 8
  br label %578

578:                                              ; preds = %575, %.lr.ph1071
  %579 = load double, ptr %28, align 8
  %580 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1262
  %581 = load double, ptr %580, align 8
  %582 = load double, ptr %29, align 8
  %indvars.iv.next1263 = add nsw i64 %indvars.iv1262, -1
  %583 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next1263
  %584 = load double, ptr %583, align 8
  %585 = fmul double %582, %584
  %586 = call double @llvm.fmuladd.f64(double %579, double %581, double %585)
  store double %586, ptr %21, align 8
  %587 = fneg double %581
  %588 = fmul double %582, %587
  %589 = call double @llvm.fmuladd.f64(double %579, double %584, double %588)
  store double %589, ptr %583, align 8
  %590 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next1263
  %591 = load double, ptr %590, align 8
  %592 = fmul double %582, %591
  store double %592, ptr %22, align 8
  %593 = fmul double %579, %591
  store double %593, ptr %590, align 8
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %594 = load double, ptr %23, align 8
  store double %594, ptr %580, align 8
  %595 = load double, ptr %26, align 8
  %596 = load double, ptr %583, align 8
  %597 = load double, ptr %27, align 8
  %598 = load double, ptr %590, align 8
  %599 = fmul double %597, %598
  %600 = call double @llvm.fmuladd.f64(double %595, double %596, double %599)
  store double %600, ptr %21, align 8
  %601 = fneg double %596
  %602 = fmul double %597, %601
  %603 = call double @llvm.fmuladd.f64(double %595, double %598, double %602)
  store double %603, ptr %590, align 8
  %604 = icmp sgt i64 %indvars.iv1262, %572
  br i1 %604, label %605, label %609

605:                                              ; preds = %578
  %gep1067 = getelementptr double, ptr %invariant.gep1066, i64 %indvars.iv1262
  %606 = load double, ptr %gep1067, align 8
  %607 = fmul double %597, %606
  store double %607, ptr %22, align 8
  %608 = fmul double %595, %606
  store double %608, ptr %gep1067, align 8
  br label %609

609:                                              ; preds = %605, %578
  %610 = load double, ptr %28, align 8
  %611 = sub nsw i64 %indvars.iv1262, %573
  %612 = getelementptr inbounds double, ptr %49, i64 %611
  store double %610, ptr %612, align 8
  %613 = load double, ptr %29, align 8
  %614 = fneg double %613
  %gep1396 = getelementptr double, ptr %invariant.gep1395, i64 %611
  store double %614, ptr %gep1396, align 8
  %gep1398 = getelementptr double, ptr %invariant.gep1397, i64 %611
  store double %595, ptr %gep1398, align 8
  %615 = fneg double %597
  %gep1400 = getelementptr double, ptr %invariant.gep1399, i64 %611
  store double %615, ptr %gep1400, align 8
  %616 = load i32, ptr %16, align 4
  %617 = sext i32 %616 to i64
  %.not876.not = icmp sgt i64 %indvars.iv1262, %617
  br i1 %.not876.not, label %.lr.ph1071, label %._crit_edge1072, !llvm.loop !14

._crit_edge1072:                                  ; preds = %609, %.._crit_edge1072_crit_edge
  %.pre-phi1310 = phi i64 [ %.pre1309, %.._crit_edge1072_crit_edge ], [ %573, %609 ]
  %618 = phi double [ %569, %.._crit_edge1072_crit_edge ], [ %600, %609 ]
  %619 = getelementptr inbounds double, ptr %39, i64 %.pre-phi1310
  store double %618, ptr %619, align 8
  store double %618, ptr %17, align 8
  %620 = call noundef double @llvm.fabs.f64(double %618)
  %621 = fcmp ugt double %620, %158
  br i1 %621, label %623, label %622

622:                                              ; preds = %._crit_edge1072
  store double 0.000000e+00, ptr %619, align 8
  br label %623

623:                                              ; preds = %622, %._crit_edge1072
  %624 = load i32, ptr %2, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %631

626:                                              ; preds = %623
  %627 = sub i32 %.0842.ph1121, %.0846
  store i32 %627, ptr %16, align 4
  %628 = add nsw i32 %196, %40
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %42, i64 %629
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %162, ptr noundef %gep1093, ptr noundef %630, ptr noundef nonnull %8)
  br label %631

631:                                              ; preds = %626, %623
  %632 = load i32, ptr %3, align 4
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %641

634:                                              ; preds = %631
  %635 = sub i32 %.0842.ph1121, %.0846
  store i32 %635, ptr %16, align 4
  %636 = load i32, ptr %1, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %49, i64 %637
  %639 = mul nsw i32 %196, %43
  %640 = sext i32 %639 to i64
  %gep1095 = getelementptr double, ptr %invariant.gep1094, i64 %640
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %638, ptr noundef %gep1095, ptr noundef nonnull %10)
  br label %641

641:                                              ; preds = %634, %631
  %642 = load i32, ptr %4, align 4
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %.outer904

644:                                              ; preds = %641
  %645 = sub i32 %.0842.ph1121, %.0846
  store i32 %645, ptr %16, align 4
  %646 = load i32, ptr %1, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %49, i64 %647
  %649 = add nsw i32 %196, %46
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %48, i64 %650
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %648, ptr noundef %651, ptr noundef nonnull %12)
  br label %.outer904

.outer904:                                        ; preds = %560, %556, %644, %641, %397, %393, %469, %465
  %652 = phi i32 [ %326, %560 ], [ %326, %556 ], [ %326, %644 ], [ %326, %641 ], [ %329, %397 ], [ %329, %393 ], [ %329, %469 ], [ %329, %465 ]
  %653 = icmp sgt i32 %652, %154
  br i1 %653, label %.lr.ph1051.lr.ph._crit_edge, label %.lr.ph1051.split.preheader

.loopexit903:                                     ; preds = %.outer.backedge, %.loopexit909, %89
  %654 = load i32, ptr %1, align 4
  store i32 %654, ptr %16, align 4
  %.not8811130 = icmp slt i32 %654, 1
  br i1 %.not8811130, label %.thread887, label %.lr.ph1133.preheader

.lr.ph1133.preheader:                             ; preds = %.loopexit903
  %655 = sext i32 %40 to i64
  %invariant.gep1415 = getelementptr double, ptr %42, i64 %655
  br label %.lr.ph1133

.lr.ph1133:                                       ; preds = %.lr.ph1133.preheader, %665
  %656 = phi i32 [ %654, %.lr.ph1133.preheader ], [ %666, %665 ]
  %indvars.iv1279 = phi i64 [ 1, %.lr.ph1133.preheader ], [ %indvars.iv.next1280, %665 ]
  %657 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv1279
  %658 = load double, ptr %657, align 8
  %659 = fcmp olt double %658, 0.000000e+00
  br i1 %659, label %660, label %665

660:                                              ; preds = %.lr.ph1133
  %661 = fneg double %658
  store double %661, ptr %657, align 8
  %662 = load i32, ptr %2, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %660
  %gep1416 = getelementptr double, ptr %invariant.gep1415, i64 %indvars.iv1279
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %gep1416, ptr noundef nonnull %8)
  %.pre1299 = load i32, ptr %16, align 4
  br label %665

665:                                              ; preds = %.lr.ph1133, %664, %660
  %666 = phi i32 [ %656, %.lr.ph1133 ], [ %.pre1299, %664 ], [ %656, %660 ]
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %667 = sext i32 %666 to i64
  %.not881.not = icmp slt i64 %indvars.iv1279, %667
  br i1 %.not881.not, label %.lr.ph1133, label %._crit_edge1134, !llvm.loop !15

._crit_edge1134:                                  ; preds = %665
  %.pre1300 = load i32, ptr %1, align 4
  %668 = add nsw i32 %.pre1300, -1
  store i32 %668, ptr %16, align 4
  %invariant.gep1144 = getelementptr i8, ptr %45, i64 8
  %.not8821148 = icmp slt i32 %.pre1300, 2
  br i1 %.not8821148, label %.thread887, label %.lr.ph1152

.lr.ph1152:                                       ; preds = %._crit_edge1134
  %669 = add i32 %40, 1
  %670 = add i32 %46, 1
  br label %671

671:                                              ; preds = %.lr.ph1152, %724
  %indvars.iv1285 = phi i32 [ 1, %.lr.ph1152 ], [ %indvars.iv.next1286, %724 ]
  %.9.neg1150 = phi i32 [ -1, %.lr.ph1152 ], [ %.9.neg, %724 ]
  %.91149 = phi i32 [ 1, %.lr.ph1152 ], [ %725, %724 ]
  %672 = load double, ptr %5, align 8
  %673 = load i32, ptr %1, align 4
  %674 = add nsw i32 %.9.neg1150, 1
  %675 = add i32 %674, %673
  %.not8831135 = icmp slt i32 %675, 2
  br i1 %.not8831135, label %._crit_edge1141, label %.lr.ph1140.preheader

.lr.ph1140.preheader:                             ; preds = %671
  %676 = add i32 %673, %indvars.iv1285
  %wide.trip.count1287 = zext i32 %676 to i64
  br label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.lr.ph1140.preheader, %.lr.ph1140
  %indvars.iv1282 = phi i64 [ 2, %.lr.ph1140.preheader ], [ %indvars.iv.next1283, %.lr.ph1140 ]
  %.18281138 = phi double [ %672, %.lr.ph1140.preheader ], [ %.2829, %.lr.ph1140 ]
  %.08311137 = phi i32 [ 1, %.lr.ph1140.preheader ], [ %.1832, %.lr.ph1140 ]
  %677 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv1282
  %678 = load double, ptr %677, align 8
  %679 = fcmp ugt double %678, %.18281138
  %680 = trunc nuw nsw i64 %indvars.iv1282 to i32
  %.1832 = select i1 %679, i32 %.08311137, i32 %680
  %.2829 = select i1 %679, double %.18281138, double %678
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1288.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1287
  br i1 %exitcond1288.not, label %._crit_edge1141, label %.lr.ph1140, !llvm.loop !16

._crit_edge1141:                                  ; preds = %.lr.ph1140, %671
  %.0831.lcssa = phi i32 [ 1, %671 ], [ %.1832, %.lr.ph1140 ]
  %.1828.lcssa = phi double [ %672, %671 ], [ %.2829, %.lr.ph1140 ]
  %.not884 = icmp eq i32 %.0831.lcssa, %675
  br i1 %.not884, label %724, label %681

681:                                              ; preds = %._crit_edge1141
  %682 = sext i32 %675 to i64
  %683 = getelementptr inbounds double, ptr %38, i64 %682
  %684 = load double, ptr %683, align 8
  %685 = zext nneg i32 %.0831.lcssa to i64
  %686 = getelementptr inbounds nuw double, ptr %38, i64 %685
  store double %684, ptr %686, align 8
  %687 = load i32, ptr %1, align 4
  %688 = add i32 %674, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %38, i64 %689
  store double %.1828.lcssa, ptr %690, align 8
  %691 = load i32, ptr %2, align 4
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %702

693:                                              ; preds = %681
  %694 = add nsw i32 %.0831.lcssa, %40
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %42, i64 %695
  %697 = load i32, ptr %1, align 4
  %698 = add i32 %669, %.9.neg1150
  %699 = add i32 %698, %697
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %42, i64 %700
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %696, ptr noundef nonnull %8, ptr noundef %701, ptr noundef nonnull %8)
  br label %702

702:                                              ; preds = %693, %681
  %703 = load i32, ptr %3, align 4
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %712

705:                                              ; preds = %702
  %706 = mul nsw i32 %.0831.lcssa, %43
  %707 = sext i32 %706 to i64
  %gep1145 = getelementptr double, ptr %invariant.gep1144, i64 %707
  %708 = load i32, ptr %1, align 4
  %709 = add i32 %674, %708
  %710 = mul nsw i32 %709, %43
  %711 = sext i32 %710 to i64
  %gep1147 = getelementptr double, ptr %invariant.gep1144, i64 %711
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep1145, ptr noundef nonnull %19, ptr noundef %gep1147, ptr noundef nonnull %19)
  br label %712

712:                                              ; preds = %705, %702
  %713 = load i32, ptr %4, align 4
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %724

715:                                              ; preds = %712
  %716 = add nsw i32 %.0831.lcssa, %46
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %48, i64 %717
  %719 = load i32, ptr %1, align 4
  %720 = add i32 %670, %.9.neg1150
  %721 = add i32 %720, %719
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %48, i64 %722
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %718, ptr noundef nonnull %12, ptr noundef %723, ptr noundef nonnull %12)
  br label %724

724:                                              ; preds = %._crit_edge1141, %715, %712
  %725 = add nuw nsw i32 %.91149, 1
  %.9.neg = xor i32 %.91149, -1
  %726 = load i32, ptr %16, align 4
  %.not882.not = icmp slt i32 %.91149, %726
  %indvars.iv.next1286 = add nsw i32 %indvars.iv1285, -1
  br i1 %.not882.not, label %671, label %.thread887, !llvm.loop !17

.lr.ph1051.lr.ph._crit_edge:                      ; preds = %.lr.ph1051.lr.ph, %.outer904
  store i32 0, ptr %14, align 4
  %727 = load i32, ptr %1, align 4
  %.not880.not1126 = icmp sgt i32 %727, 1
  br i1 %.not880.not1126, label %.lr.ph1129.preheader, label %.thread887

.lr.ph1129.preheader:                             ; preds = %.lr.ph1051.lr.ph._crit_edge
  %wide.trip.count1277 = zext nneg i32 %727 to i64
  br label %.lr.ph1129

.lr.ph1129:                                       ; preds = %.lr.ph1129.preheader, %734
  %728 = phi i32 [ 0, %.lr.ph1129.preheader ], [ %735, %734 ]
  %indvars.iv1274 = phi i64 [ 1, %.lr.ph1129.preheader ], [ %indvars.iv.next1275, %734 ]
  %729 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv1274
  %730 = load double, ptr %729, align 8
  %731 = fcmp une double %730, 0.000000e+00
  br i1 %731, label %732, label %734

732:                                              ; preds = %.lr.ph1129
  %733 = add nsw i32 %728, 1
  store i32 %733, ptr %14, align 4
  br label %734

734:                                              ; preds = %.lr.ph1129, %732
  %735 = phi i32 [ %728, %.lr.ph1129 ], [ %733, %732 ]
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1278.not = icmp eq i64 %indvars.iv.next1275, %wide.trip.count1277
  br i1 %exitcond1278.not, label %.thread887, label %.lr.ph1129, !llvm.loop !18

.thread887:                                       ; preds = %734, %724, %.loopexit903, %.lr.ph1051.lr.ph._crit_edge, %._crit_edge1134, %54, %61, %68, %80, %88, %76, %64, %57, %89, %93
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

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
