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
  %or.cond1420 = select i1 %.not, i1 %92, i1 false
  br i1 %or.cond1420, label %93, label %.critedge

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
  %invariant.gep1395 = getelementptr double, ptr %49, i64 %97
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
  %gep1396 = getelementptr double, ptr %invariant.gep1395, i64 %indvars.iv
  store double %101, ptr %gep1396, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %.not866.not = icmp slt i64 %indvars.iv, %110
  br i1 %.not866.not, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  %.pre1304.pre1315.pre = load i32, ptr %1, align 4
  %111 = icmp sgt i32 %.pre, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %._crit_edge
  %113 = sext i32 %.pre1304.pre1315.pre to i64
  %114 = getelementptr inbounds double, ptr %49, i64 %113
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %114, ptr noundef %9, ptr noundef nonnull %10)
  %.pre1304.pre = load i32, ptr %1, align 4
  br label %115

115:                                              ; preds = %112, %._crit_edge
  %.pre1304 = phi i32 [ %.pre1304.pre, %112 ], [ %.pre1304.pre1315.pre, %._crit_edge ]
  %116 = load i32, ptr %4, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = sext i32 %.pre1304 to i64
  %120 = getelementptr inbounds double, ptr %49, i64 %119
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %120, ptr noundef %11, ptr noundef nonnull %12)
  %.pre1303 = load i32, ptr %1, align 4
  br label %121

121:                                              ; preds = %115, %118
  %122 = phi i32 [ %.pre1304, %115 ], [ %.pre1303, %118 ]
  %.not869967 = icmp slt i32 %122, 1
  br i1 %.not869967, label %.thread1328, label %.lr.ph971.preheader

.lr.ph971.preheader:                              ; preds = %.thread, %121
  %123 = phi i32 [ %50, %.thread ], [ %122, %121 ]
  %124 = add nuw i32 %123, 1
  %wide.trip.count = zext i32 %124 to i64
  br label %.lr.ph971

.lr.ph971:                                        ; preds = %.lr.ph971.preheader, %.lr.ph971
  %indvars.iv1248 = phi i64 [ 1, %.lr.ph971.preheader ], [ %indvars.iv.next1249, %.lr.ph971 ]
  %.0824969 = phi double [ 0.000000e+00, %.lr.ph971.preheader ], [ %129, %.lr.ph971 ]
  %125 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1248
  %126 = load double, ptr %125, align 8
  %127 = call noundef double @llvm.fabs.f64(double %126)
  %128 = fcmp ogt double %.0824969, %127
  %129 = select i1 %128, double %.0824969, double %127
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1249, %wide.trip.count
  br i1 %exitcond.not, label %.thread1328, label %.lr.ph971, !llvm.loop !6

.thread1328:                                      ; preds = %.lr.ph971, %121
  %130 = phi i32 [ %122, %121 ], [ %123, %.lr.ph971 ]
  %131 = load double, ptr %5, align 8
  %132 = call noundef double @llvm.fabs.f64(double %131)
  %133 = fcmp oeq double %131, 0.000000e+00
  br i1 %133, label %.loopexit913, label %134

134:                                              ; preds = %.thread1328
  %invariant.gep = getelementptr i8, ptr %6, i64 -16
  %.not871981 = icmp slt i32 %130, 2
  br i1 %.not871981, label %.loopexit913, label %.lr.ph986.preheader

.lr.ph986.preheader:                              ; preds = %134
  %135 = add nuw i32 %130, 1
  %wide.trip.count1259 = zext i32 %135 to i64
  br label %.lr.ph986

.lr.ph986:                                        ; preds = %.lr.ph986, %.lr.ph986.preheader
  %indvars.iv1256 = phi i64 [ 2, %.lr.ph986.preheader ], [ %indvars.iv.next1257, %.lr.ph986 ]
  %.1984 = phi double [ %132, %.lr.ph986.preheader ], [ %145, %.lr.ph986 ]
  %.0847982 = phi double [ %132, %.lr.ph986.preheader ], [ %143, %.lr.ph986 ]
  %136 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1256
  %137 = load double, ptr %136, align 8
  %138 = call noundef double @llvm.fabs.f64(double %137)
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1256
  %139 = load double, ptr %gep, align 8
  %140 = call noundef double @llvm.fabs.f64(double %139)
  %141 = fadd double %.0847982, %140
  %142 = fdiv double %.0847982, %141
  %143 = fmul double %138, %142
  %144 = fcmp olt double %.1984, %143
  %145 = select i1 %144, double %.1984, double %143
  %146 = fcmp oeq double %145, 0.000000e+00
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count1259
  %or.cond1422 = select i1 %146, i1 true, i1 %exitcond1260.not
  br i1 %or.cond1422, label %.loopexit913, label %.lr.ph986, !llvm.loop !7

.loopexit913:                                     ; preds = %.lr.ph986, %134, %.thread1328
  %.0820 = phi double [ %132, %.thread1328 ], [ %132, %134 ], [ %145, %.lr.ph986 ]
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
  %invariant.gep1098 = getelementptr i8, ptr %5, i64 8
  %invariant.gep1102 = getelementptr i8, ptr %45, i64 8
  %158 = icmp slt i32 %151, 2
  br i1 %158, label %.loopexit903, label %.lr.ph1007.lr.ph.lr.ph.lr.ph

.lr.ph1007.lr.ph.lr.ph.lr.ph:                     ; preds = %.loopexit913
  %invariant.gep1074 = getelementptr i8, ptr %6, i64 -24
  %159 = or disjoint i32 %95, 1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %49, i64 %160
  %162 = sext i32 %96 to i64
  %gep1101 = getelementptr double, ptr %13, i64 %162
  %invariant.gep1081 = getelementptr i8, ptr %6, i64 -16
  %163 = sext i32 %94 to i64
  %164 = zext nneg i32 %95 to i64
  %invariant.gep1398 = getelementptr double, ptr %49, i64 %163
  %invariant.gep1400 = getelementptr double, ptr %49, i64 %164
  %invariant.gep1402 = getelementptr double, ptr %49, i64 %162
  %invariant.gep1404 = getelementptr double, ptr %13, i64 %164
  %invariant.gep1406 = getelementptr double, ptr %13, i64 %162
  %invariant.gep1408 = getelementptr double, ptr %49, i64 %163
  %invariant.gep1410 = getelementptr double, ptr %49, i64 %164
  %invariant.gep1412 = getelementptr double, ptr %49, i64 %162
  %invariant.gep1414 = getelementptr double, ptr %13, i64 %164
  %invariant.gep1416 = getelementptr double, ptr %13, i64 %162
  br label %.lr.ph1007.lr.ph.lr.ph

.outer.loopexit:                                  ; preds = %191
  store double %180, ptr %17, align 8
  store i32 %167, ptr %16, align 4
  br label %.outer.backedge

.lr.ph1007.lr.ph.lr.ph:                           ; preds = %.lr.ph1007.lr.ph.lr.ph.lr.ph, %.outer.backedge
  %.0823.ph1134 = phi i32 [ -1, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.0823.ph90811241483, %.outer.backedge ]
  %.0830.ph1133 = phi i32 [ 0, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.0830.ph90711221484, %.outer.backedge ]
  %.0833.ph1132 = phi i32 [ -1, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.0833.ph90611211486, %.outer.backedge ]
  %.0834.ph1131 = phi i32 [ 0, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.08341006, %.outer.backedge ]
  %.0842.ph1130 = phi i32 [ %151, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.0842.ph.be, %.outer.backedge ]
  %165 = zext nneg i32 %.0842.ph1130 to i64
  %166 = getelementptr inbounds double, ptr %38, i64 %165
  %167 = add nsw i32 %.0842.ph1130, -1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %39, i64 %168
  %170 = getelementptr inbounds double, ptr %38, i64 %168
  %171 = zext nneg i32 %.0842.ph1130 to i64
  %172 = zext nneg i32 %167 to i64
  %wide.trip.count1264 = zext nneg i32 %.0842.ph1130 to i64
  %173 = icmp sgt i32 %.0830.ph1133, %153
  br i1 %173, label %.lr.ph1007.lr.ph.lr.ph._crit_edge, label %.lr.ph1007.preheader

.lr.ph1007.preheader:                             ; preds = %.lr.ph1007.lr.ph.lr.ph, %.outer904
  %.0834.ph90511201487 = phi i32 [ %.1835891, %.outer904 ], [ %.0834.ph1131, %.lr.ph1007.lr.ph.lr.ph ]
  %.0833.ph90611211486 = phi i32 [ %.0842.ph1130, %.outer904 ], [ %.0833.ph1132, %.lr.ph1007.lr.ph.lr.ph ]
  %.0830.ph90711221484 = phi i32 [ %645, %.outer904 ], [ %.0830.ph1133, %.lr.ph1007.lr.ph.lr.ph ]
  %.0823.ph90811241483 = phi i32 [ %195, %.outer904 ], [ %.0823.ph1134, %.lr.ph1007.lr.ph.lr.ph ]
  %174 = icmp slt i32 %.0842.ph1130, %.0823.ph90811241483
  br label %.lr.ph1000

.lr.ph1000:                                       ; preds = %.lr.ph1000.backedge, %.lr.ph1007.preheader
  %.08341006 = phi i32 [ %.0834.ph90511201487, %.lr.ph1007.preheader ], [ %.08341006.be, %.lr.ph1000.backedge ]
  %175 = load double, ptr %166, align 8
  %176 = call noundef double @llvm.fabs.f64(double %175)
  br label %177

177:                                              ; preds = %.lr.ph1000, %183
  %indvars.iv1261 = phi i64 [ 1, %.lr.ph1000 ], [ %indvars.iv.next1262, %183 ]
  %.2826998 = phi double [ %176, %.lr.ph1000 ], [ %190, %183 ]
  %178 = sub nsw i64 %171, %indvars.iv1261
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
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1262, %wide.trip.count1264
  br i1 %exitcond1265.not, label %.loopexit902, label %177, !llvm.loop !8

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
  br i1 %196, label %197, label %230

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
  br i1 %201, label %202, label %209

202:                                              ; preds = %197
  %203 = add nsw i32 %167, %40
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %42, i64 %204
  %206 = add nsw i32 %.0842.ph1130, %40
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
  %gep1127 = getelementptr double, ptr %invariant.gep1102, i64 %214
  %215 = mul nsw i32 %.0842.ph1130, %43
  %216 = sext i32 %215 to i64
  %gep1129 = getelementptr double, ptr %invariant.gep1102, i64 %216
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep1127, ptr noundef nonnull %19, ptr noundef %gep1129, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %217

217:                                              ; preds = %212, %209
  %218 = load i32, ptr %4, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = add nsw i32 %167, %46
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %48, i64 %222
  %224 = add nsw i32 %.0842.ph1130, %46
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %48, i64 %225
  call void @drot_(ptr noundef nonnull %4, ptr noundef %223, ptr noundef nonnull %12, ptr noundef %226, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull %27)
  br label %227

227:                                              ; preds = %220, %217
  %228 = add nsw i32 %.0842.ph1130, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %227, %.outer.loopexit
  %.0842.ph.be = phi i32 [ %228, %227 ], [ %167, %.outer.loopexit ]
  %229 = icmp slt i32 %.0842.ph.be, 2
  br i1 %229, label %.loopexit903, label %.lr.ph1007.lr.ph.lr.ph

230:                                              ; preds = %.loopexit902
  %.not873 = icmp sge i32 %.0846, %.0833.ph90611211486
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
  %240 = icmp eq i32 %.08341006, 1
  br i1 %240, label %..thread889_crit_edge, label %..thread893_crit_edge

..thread893_crit_edge:                            ; preds = %239
  %.phi.trans.insert = sext i32 %195 to i64
  %.phi.trans.insert1306 = getelementptr inbounds double, ptr %38, i64 %.phi.trans.insert
  %.pre1307 = load double, ptr %.phi.trans.insert1306, align 8
  %.pre1319 = call noundef double @llvm.fabs.f64(double %.pre1307)
  br label %.thread893

..thread889_crit_edge:                            ; preds = %239
  %.pre1305 = load double, ptr %166, align 8
  %.pre1321 = call noundef double @llvm.fabs.f64(double %.pre1305)
  br label %.thread889

.thread889:                                       ; preds = %..thread889_crit_edge, %231
  %.pre-phi1322 = phi double [ %.pre1321, %..thread889_crit_edge ], [ %237, %231 ]
  %241 = phi double [ %.pre1305, %..thread889_crit_edge ], [ %236, %231 ]
  %242 = load double, ptr %169, align 8
  %243 = call noundef double @llvm.fabs.f64(double %242)
  %244 = fmul double %.pre-phi1322, 0x3D16A09E667F3BCD
  %245 = fcmp ugt double %243, %244
  br i1 %245, label %246, label %.backedge

.backedge:                                        ; preds = %.thread889, %.thread893
  %.sink = phi ptr [ %269, %.thread893 ], [ %169, %.thread889 ]
  %.0834.be = phi i32 [ %.1835895, %.thread893 ], [ 1, %.thread889 ]
  store double 0.000000e+00, ptr %.sink, align 8
  br label %.lr.ph1000.backedge

.lr.ph1000.backedge:                              ; preds = %.backedge, %.outer910.backedge
  %.08341006.be = phi i32 [ %.0834.be, %.backedge ], [ %.0834.ph911.be, %.outer910.backedge ]
  br label %.lr.ph1000

246:                                              ; preds = %.thread889
  %247 = sext i32 %195 to i64
  %248 = getelementptr inbounds double, ptr %38, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = call noundef double @llvm.fabs.f64(double %249)
  store i32 %167, ptr %16, align 4
  %.not875.not1019 = icmp slt i32 %195, %.0842.ph1130
  br i1 %.not875.not1019, label %.lr.ph1024.preheader, label %.loopexit

.lr.ph1024.preheader:                             ; preds = %246
  %251 = sext i32 %.0846 to i64
  %252 = add nsw i64 %251, 1
  br label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph1024.preheader, %259
  %indvars.iv1269 = phi i64 [ %252, %.lr.ph1024.preheader ], [ %indvars.iv.next1270, %259 ]
  %.18221022 = phi double [ %250, %.lr.ph1024.preheader ], [ %267, %259 ]
  %.18481020 = phi double [ %250, %.lr.ph1024.preheader ], [ %265, %259 ]
  %253 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1269
  %254 = load double, ptr %253, align 8
  %255 = call noundef double @llvm.fabs.f64(double %254)
  %256 = fmul double %.18481020, 0x3D16A09E667F3BCD
  %257 = fcmp ugt double %255, %256
  br i1 %257, label %259, label %.outer910.backedge

.outer910.backedge:                               ; preds = %.lr.ph1024, %.lr.ph1048
  %indvars.iv1269.lcssa.sink = phi i64 [ %indvars.iv1273, %.lr.ph1048 ], [ %indvars.iv1269, %.lr.ph1024 ]
  %.lcssa1363.sink = phi double [ %279, %.lr.ph1048 ], [ %254, %.lr.ph1024 ]
  %.0834.ph911.be = phi i32 [ %.1835895, %.lr.ph1048 ], [ 1, %.lr.ph1024 ]
  %258 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1269.lcssa.sink
  store double %.lcssa1363.sink, ptr %17, align 8
  store double 0.000000e+00, ptr %258, align 8
  br label %.lr.ph1000.backedge

259:                                              ; preds = %.lr.ph1024
  %indvars.iv.next1270 = add nsw i64 %indvars.iv1269, 1
  %260 = getelementptr double, ptr %5, i64 %indvars.iv1269
  %261 = load double, ptr %260, align 8
  store double %261, ptr %18, align 8
  %262 = call noundef double @llvm.fabs.f64(double %261)
  %263 = fadd double %.18481020, %255
  %264 = fdiv double %.18481020, %263
  %265 = fmul double %264, %262
  %266 = fcmp olt double %.18221022, %265
  %267 = select i1 %266, double %.18221022, double %265
  %lftr.wideiv = trunc i64 %indvars.iv.next1270 to i32
  %exitcond1272.not = icmp eq i32 %.0842.ph1130, %lftr.wideiv
  br i1 %exitcond1272.not, label %.loopexit, label %.lr.ph1024, !llvm.loop !9

.thread893:                                       ; preds = %..thread893_crit_edge, %231
  %.pre-phi1320 = phi double [ %.pre1319, %..thread893_crit_edge ], [ %235, %231 ]
  %.pre-phi1317 = phi i64 [ %.phi.trans.insert, %..thread893_crit_edge ], [ %232, %231 ]
  %268 = phi double [ %.pre1307, %..thread893_crit_edge ], [ %234, %231 ]
  %.1835895 = phi i32 [ %.08341006, %..thread893_crit_edge ], [ 2, %231 ]
  %269 = getelementptr inbounds double, ptr %39, i64 %.pre-phi1317
  %270 = load double, ptr %269, align 8
  %271 = call noundef double @llvm.fabs.f64(double %270)
  %272 = fmul double %.pre-phi1320, 0x3D16A09E667F3BCD
  %273 = fcmp ugt double %271, %272
  br i1 %273, label %274, label %.backedge

274:                                              ; preds = %.thread893
  %275 = load double, ptr %166, align 8
  %276 = call noundef double @llvm.fabs.f64(double %275)
  store i32 %195, ptr %16, align 4
  %.not874.not1043 = icmp sgt i32 %167, %.0846
  br i1 %.not874.not1043, label %.lr.ph1048.preheader, label %.loopexit

.lr.ph1048.preheader:                             ; preds = %274
  %277 = sext i32 %.0846 to i64
  br label %.lr.ph1048

.lr.ph1048:                                       ; preds = %.lr.ph1048.preheader, %283
  %indvars.iv1273 = phi i64 [ %172, %.lr.ph1048.preheader ], [ %indvars.iv.next1274, %283 ]
  %.31046 = phi double [ %276, %.lr.ph1048.preheader ], [ %291, %283 ]
  %.28491044 = phi double [ %276, %.lr.ph1048.preheader ], [ %289, %283 ]
  %278 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1273
  %279 = load double, ptr %278, align 8
  %280 = call noundef double @llvm.fabs.f64(double %279)
  %281 = fmul double %.28491044, 0x3D16A09E667F3BCD
  %282 = fcmp ugt double %280, %281
  br i1 %282, label %283, label %.outer910.backedge

283:                                              ; preds = %.lr.ph1048
  %284 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1273
  %285 = load double, ptr %284, align 8
  store double %285, ptr %18, align 8
  %286 = call noundef double @llvm.fabs.f64(double %285)
  %287 = fadd double %.28491044, %280
  %288 = fdiv double %.28491044, %287
  %289 = fmul double %288, %286
  %290 = fcmp olt double %.31046, %289
  %291 = select i1 %290, double %.31046, double %289
  %indvars.iv.next1274 = add nsw i64 %indvars.iv1273, -1
  %.not874.not = icmp sgt i64 %indvars.iv.next1274, %277
  br i1 %.not874.not, label %.lr.ph1048, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %246, %274, %259, %283
  %292 = phi double [ %268, %283 ], [ %249, %259 ], [ %249, %246 ], [ %268, %274 ]
  %293 = phi double [ %275, %283 ], [ %241, %259 ], [ %241, %246 ], [ %275, %274 ]
  %294 = phi i1 [ false, %283 ], [ true, %259 ], [ true, %246 ], [ false, %274 ]
  %.1835891 = phi i32 [ %.1835895, %283 ], [ 1, %259 ], [ 1, %246 ], [ %.1835895, %274 ]
  %.2 = phi double [ %291, %283 ], [ %267, %259 ], [ %250, %246 ], [ %276, %274 ]
  %.neg936 = xor i32 %.0846, -1
  store double 0x3CB0000000000000, ptr %17, align 8
  store double 0x3CACF68D45228FDF, ptr %18, align 8
  %295 = load i32, ptr %1, align 4
  %296 = sitofp i32 %295 to double
  %297 = fmul double %296, 0x3D16A09E667F3BCD
  %298 = fdiv double %.2, %.2826915
  %299 = fmul double %298, %297
  %300 = fcmp ugt double %299, 0x3CB0000000000000
  br i1 %300, label %301, label %.thread899

301:                                              ; preds = %.loopexit
  br i1 %294, label %302, label %304

302:                                              ; preds = %301
  store double %292, ptr %17, align 8
  %303 = call noundef double @llvm.fabs.f64(double %292)
  call void @dlas2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %310

304:                                              ; preds = %301
  store double %293, ptr %17, align 8
  %305 = call noundef double @llvm.fabs.f64(double %293)
  %306 = sext i32 %195 to i64
  %307 = getelementptr inbounds double, ptr %38, i64 %306
  %308 = getelementptr inbounds double, ptr %39, i64 %306
  %309 = sext i32 %.0846 to i64
  %gep1099 = getelementptr double, ptr %invariant.gep1098, i64 %309
  call void @dlas2_(ptr noundef nonnull %307, ptr noundef nonnull %308, ptr noundef %gep1099, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %310

310:                                              ; preds = %304, %302
  %.0841 = phi double [ %303, %302 ], [ %305, %304 ]
  %311 = fcmp ogt double %.0841, 0.000000e+00
  %312 = load double, ptr %31, align 8
  br i1 %311, label %313, label %thread-pre-split896

313:                                              ; preds = %310
  %314 = fdiv double %312, %.0841
  store double %314, ptr %17, align 8
  %315 = fmul double %314, %314
  %316 = fcmp olt double %315, 0x3CB0000000000000
  br i1 %316, label %.thread899, label %thread-pre-split896

.thread899:                                       ; preds = %313, %.loopexit
  store double 0.000000e+00, ptr %31, align 8
  %317 = add nsw i32 %.0830.ph90711221484, %.0842.ph1130
  %318 = add i32 %317, %.neg936
  br label %322

thread-pre-split896:                              ; preds = %310, %313
  %319 = add nsw i32 %.0830.ph90711221484, %.0842.ph1130
  %320 = add i32 %319, %.neg936
  %321 = fcmp oeq double %312, 0.000000e+00
  br i1 %321, label %322, label %464

322:                                              ; preds = %.thread899, %thread-pre-split896
  %323 = phi i32 [ %318, %.thread899 ], [ %320, %thread-pre-split896 ]
  store double 1.000000e+00, ptr %24, align 8
  store double 1.000000e+00, ptr %30, align 8
  br i1 %294, label %324, label %392

324:                                              ; preds = %322
  store i32 %167, ptr %16, align 4
  %.not8791093.not = icmp slt i32 %.0846, %167
  br i1 %.not8791093.not, label %.lr.ph1096.preheader, label %.._crit_edge1097_crit_edge

.._crit_edge1097_crit_edge:                       ; preds = %324
  %.pre1312 = load double, ptr %33, align 8
  br label %._crit_edge1097

.lr.ph1096.preheader:                             ; preds = %324
  %325 = sext i32 %195 to i64
  br label %.lr.ph1096

.lr.ph1096:                                       ; preds = %.lr.ph1096.preheader, %336
  %326 = phi double [ 1.000000e+00, %.lr.ph1096.preheader ], [ %343, %336 ]
  %indvars.iv1285 = phi i64 [ %325, %.lr.ph1096.preheader ], [ %indvars.iv.next1286, %336 ]
  %327 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1285
  %328 = load double, ptr %327, align 8
  %329 = fmul double %328, %326
  store double %329, ptr %17, align 8
  %330 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1285
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %330, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %331 = icmp sgt i64 %indvars.iv1285, %325
  %.pre1311 = load double, ptr %23, align 8
  br i1 %331, label %332, label %336

332:                                              ; preds = %.lr.ph1096
  %333 = load double, ptr %33, align 8
  %334 = fmul double %333, %.pre1311
  %335 = getelementptr i8, ptr %330, i64 -8
  store double %334, ptr %335, align 8
  br label %336

336:                                              ; preds = %332, %.lr.ph1096
  %337 = load double, ptr %30, align 8
  %338 = fmul double %337, %.pre1311
  store double %338, ptr %17, align 8
  %indvars.iv.next1286 = add nsw i64 %indvars.iv1285, 1
  %339 = getelementptr double, ptr %5, i64 %indvars.iv1285
  %340 = load double, ptr %339, align 8
  %341 = load double, ptr %25, align 8
  %342 = fmul double %340, %341
  store double %342, ptr %18, align 8
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %327)
  %343 = load double, ptr %24, align 8
  %344 = sub nsw i64 %indvars.iv1285, %325
  %345 = getelementptr double, ptr %13, i64 %344
  store double %343, ptr %345, align 8
  %346 = load double, ptr %25, align 8
  %347 = trunc nsw i64 %344 to i32
  %348 = add i32 %50, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %49, i64 %349
  store double %346, ptr %350, align 8
  %351 = load double, ptr %30, align 8
  %gep1415 = getelementptr double, ptr %invariant.gep1414, i64 %344
  store double %351, ptr %gep1415, align 8
  %352 = load double, ptr %33, align 8
  %gep1417 = getelementptr double, ptr %invariant.gep1416, i64 %344
  store double %352, ptr %gep1417, align 8
  %353 = load i32, ptr %16, align 4
  %354 = sext i32 %353 to i64
  %.not879.not = icmp slt i64 %indvars.iv1285, %354
  br i1 %.not879.not, label %.lr.ph1096, label %._crit_edge1097, !llvm.loop !11

._crit_edge1097:                                  ; preds = %336, %.._crit_edge1097_crit_edge
  %355 = phi double [ %.pre1312, %.._crit_edge1097_crit_edge ], [ %352, %336 ]
  %356 = phi double [ 1.000000e+00, %.._crit_edge1097_crit_edge ], [ %351, %336 ]
  %357 = phi double [ 1.000000e+00, %.._crit_edge1097_crit_edge ], [ %343, %336 ]
  %358 = load double, ptr %166, align 8
  %359 = fmul double %358, %357
  %360 = fmul double %359, %356
  store double %360, ptr %166, align 8
  %361 = fmul double %359, %355
  store double %361, ptr %169, align 8
  %362 = load i32, ptr %2, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %._crit_edge1097
  %365 = sub i32 %.0842.ph1130, %.0846
  store i32 %365, ptr %16, align 4
  %366 = load i32, ptr %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %49, i64 %367
  %369 = add nsw i32 %195, %40
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %42, i64 %370
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %368, ptr noundef %371, ptr noundef nonnull %8)
  br label %372

372:                                              ; preds = %364, %._crit_edge1097
  %373 = load i32, ptr %3, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = sub i32 %.0842.ph1130, %.0846
  store i32 %376, ptr %16, align 4
  %377 = mul nsw i32 %195, %43
  %378 = sext i32 %377 to i64
  %gep1117 = getelementptr double, ptr %invariant.gep1102, i64 %378
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1101, ptr noundef %gep1117, ptr noundef nonnull %10)
  br label %379

379:                                              ; preds = %375, %372
  %380 = load i32, ptr %4, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = sub i32 %.0842.ph1130, %.0846
  store i32 %383, ptr %16, align 4
  %384 = add nsw i32 %195, %46
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %48, i64 %385
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1101, ptr noundef %386, ptr noundef nonnull %12)
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

392:                                              ; preds = %322
  %393 = add nsw i32 %.0846, 2
  store i32 %393, ptr %16, align 4
  %.not8781088 = icmp slt i32 %.0842.ph1130, %393
  br i1 %.not8781088, label %.._crit_edge1092_crit_edge, label %.lr.ph1091.preheader

.._crit_edge1092_crit_edge:                       ; preds = %392
  %.pre1309 = load double, ptr %33, align 8
  %.pre1310 = sext i32 %195 to i64
  br label %._crit_edge1092

.lr.ph1091.preheader:                             ; preds = %392
  %394 = sext i32 %195 to i64
  br label %.lr.ph1091

.lr.ph1091:                                       ; preds = %.lr.ph1091.preheader, %405
  %395 = phi double [ 1.000000e+00, %.lr.ph1091.preheader ], [ %412, %405 ]
  %indvars.iv1282 = phi i64 [ %171, %.lr.ph1091.preheader ], [ %indvars.iv.next1283, %405 ]
  %396 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1282
  %397 = load double, ptr %396, align 8
  %398 = fmul double %397, %395
  store double %398, ptr %17, align 8
  %indvars.iv.next1283 = add nsw i64 %indvars.iv1282, -1
  %399 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next1283
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %399, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %400 = icmp slt i64 %indvars.iv1282, %171
  %.pre1308 = load double, ptr %23, align 8
  br i1 %400, label %401, label %405

401:                                              ; preds = %.lr.ph1091
  %402 = load double, ptr %33, align 8
  %403 = fmul double %402, %.pre1308
  %404 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1282
  store double %403, ptr %404, align 8
  br label %405

405:                                              ; preds = %401, %.lr.ph1091
  %406 = load double, ptr %30, align 8
  %407 = fmul double %406, %.pre1308
  store double %407, ptr %17, align 8
  %408 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next1283
  %409 = load double, ptr %408, align 8
  %410 = load double, ptr %25, align 8
  %411 = fmul double %409, %410
  store double %411, ptr %18, align 8
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %396)
  %412 = load double, ptr %24, align 8
  %413 = sub nsw i64 %indvars.iv1282, %394
  %414 = getelementptr inbounds double, ptr %49, i64 %413
  store double %412, ptr %414, align 8
  %415 = load double, ptr %25, align 8
  %416 = fneg double %415
  %gep1409 = getelementptr double, ptr %invariant.gep1408, i64 %413
  store double %416, ptr %gep1409, align 8
  %417 = load double, ptr %30, align 8
  %gep1411 = getelementptr double, ptr %invariant.gep1410, i64 %413
  store double %417, ptr %gep1411, align 8
  %418 = load double, ptr %33, align 8
  %419 = fneg double %418
  %gep1413 = getelementptr double, ptr %invariant.gep1412, i64 %413
  store double %419, ptr %gep1413, align 8
  %420 = load i32, ptr %16, align 4
  %421 = sext i32 %420 to i64
  %.not878.not = icmp sgt i64 %indvars.iv1282, %421
  br i1 %.not878.not, label %.lr.ph1091, label %._crit_edge1092, !llvm.loop !12

._crit_edge1092:                                  ; preds = %405, %.._crit_edge1092_crit_edge
  %.pre-phi = phi i64 [ %.pre1310, %.._crit_edge1092_crit_edge ], [ %394, %405 ]
  %422 = phi double [ %.pre1309, %.._crit_edge1092_crit_edge ], [ %418, %405 ]
  %423 = phi double [ 1.000000e+00, %.._crit_edge1092_crit_edge ], [ %417, %405 ]
  %424 = phi double [ 1.000000e+00, %.._crit_edge1092_crit_edge ], [ %412, %405 ]
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

433:                                              ; preds = %._crit_edge1092
  %434 = sub i32 %.0842.ph1130, %.0846
  store i32 %434, ptr %16, align 4
  %435 = add nsw i32 %195, %40
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %42, i64 %436
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1101, ptr noundef %437, ptr noundef nonnull %8)
  br label %438

438:                                              ; preds = %433, %._crit_edge1092
  %439 = load i32, ptr %3, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %438
  %442 = sub i32 %.0842.ph1130, %.0846
  store i32 %442, ptr %16, align 4
  %443 = load i32, ptr %1, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %49, i64 %444
  %446 = mul nsw i32 %195, %43
  %447 = sext i32 %446 to i64
  %gep1113 = getelementptr double, ptr %invariant.gep1102, i64 %447
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %445, ptr noundef %gep1113, ptr noundef nonnull %10)
  br label %448

448:                                              ; preds = %441, %438
  %449 = load i32, ptr %4, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %459

451:                                              ; preds = %448
  %452 = sub i32 %.0842.ph1130, %.0846
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
  br i1 %294, label %465, label %555

465:                                              ; preds = %464
  %466 = sext i32 %195 to i64
  %467 = getelementptr inbounds double, ptr %38, i64 %466
  %468 = load double, ptr %467, align 8
  store double %468, ptr %17, align 8
  %469 = call noundef double @llvm.fabs.f64(double %468)
  %470 = fsub double %469, %312
  %471 = fcmp ogt double %468, 0.000000e+00
  %472 = select i1 %471, double 1.000000e+00, double -1.000000e+00
  %473 = fdiv double %312, %468
  %474 = fadd double %473, %472
  %475 = fmul double %470, %474
  store double %475, ptr %21, align 8
  %476 = getelementptr inbounds double, ptr %39, i64 %466
  %477 = load double, ptr %476, align 8
  store double %477, ptr %22, align 8
  store i32 %167, ptr %16, align 4
  %.not8771083.not = icmp slt i32 %.0846, %167
  br i1 %.not8771083.not, label %.lr.ph1086, label %._crit_edge1087

.lr.ph1086:                                       ; preds = %465, %513
  %indvars.iv1279 = phi i64 [ %indvars.iv.next1280, %513 ], [ %466, %465 ]
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %478 = icmp sgt i64 %indvars.iv1279, %466
  br i1 %478, label %479, label %481

479:                                              ; preds = %.lr.ph1086
  %480 = load double, ptr %23, align 8
  %gep1082 = getelementptr double, ptr %invariant.gep1081, i64 %indvars.iv1279
  store double %480, ptr %gep1082, align 8
  br label %481

481:                                              ; preds = %479, %.lr.ph1086
  %482 = load double, ptr %28, align 8
  %483 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1279
  %484 = load double, ptr %483, align 8
  %485 = load double, ptr %29, align 8
  %486 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1279
  %487 = load double, ptr %486, align 8
  %488 = fmul double %485, %487
  %489 = call double @llvm.fmuladd.f64(double %482, double %484, double %488)
  store double %489, ptr %21, align 8
  %490 = fneg double %485
  %491 = fmul double %484, %490
  %492 = call double @llvm.fmuladd.f64(double %482, double %487, double %491)
  store double %492, ptr %486, align 8
  %indvars.iv.next1280 = add nsw i64 %indvars.iv1279, 1
  %493 = getelementptr double, ptr %5, i64 %indvars.iv1279
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
  %507 = icmp slt i64 %indvars.iv1279, %172
  br i1 %507, label %508, label %513

508:                                              ; preds = %481
  %509 = getelementptr double, ptr %6, i64 %indvars.iv1279
  %510 = load double, ptr %509, align 8
  %511 = fmul double %500, %510
  store double %511, ptr %22, align 8
  %512 = fmul double %498, %510
  store double %512, ptr %509, align 8
  br label %513

513:                                              ; preds = %508, %481
  %514 = load double, ptr %28, align 8
  %515 = sub nsw i64 %indvars.iv1279, %466
  %516 = getelementptr double, ptr %13, i64 %515
  store double %514, ptr %516, align 8
  %517 = load double, ptr %29, align 8
  %518 = trunc nsw i64 %515 to i32
  %519 = add i32 %50, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %49, i64 %520
  store double %517, ptr %521, align 8
  %gep1405 = getelementptr double, ptr %invariant.gep1404, i64 %515
  store double %498, ptr %gep1405, align 8
  %gep1407 = getelementptr double, ptr %invariant.gep1406, i64 %515
  store double %500, ptr %gep1407, align 8
  %522 = load i32, ptr %16, align 4
  %523 = sext i32 %522 to i64
  %.not877.not = icmp slt i64 %indvars.iv1279, %523
  br i1 %.not877.not, label %.lr.ph1086, label %._crit_edge1087, !llvm.loop !13

._crit_edge1087:                                  ; preds = %513, %465
  %524 = phi double [ %475, %465 ], [ %503, %513 ]
  store double %524, ptr %169, align 8
  %525 = load i32, ptr %2, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %535

527:                                              ; preds = %._crit_edge1087
  %528 = sub i32 %.0842.ph1130, %.0846
  store i32 %528, ptr %16, align 4
  %529 = load i32, ptr %1, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %49, i64 %530
  %532 = add nsw i32 %195, %40
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %42, i64 %533
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %531, ptr noundef %534, ptr noundef nonnull %8)
  br label %535

535:                                              ; preds = %527, %._crit_edge1087
  %536 = load i32, ptr %3, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %535
  %539 = sub i32 %.0842.ph1130, %.0846
  store i32 %539, ptr %16, align 4
  %540 = mul nsw i32 %195, %43
  %541 = sext i32 %540 to i64
  %gep1107 = getelementptr double, ptr %invariant.gep1102, i64 %541
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1101, ptr noundef %gep1107, ptr noundef nonnull %10)
  br label %542

542:                                              ; preds = %538, %535
  %543 = load i32, ptr %4, align 4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = sub i32 %.0842.ph1130, %.0846
  store i32 %546, ptr %16, align 4
  %547 = add nsw i32 %195, %46
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %48, i64 %548
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1101, ptr noundef %549, ptr noundef nonnull %12)
  br label %550

550:                                              ; preds = %545, %542
  %551 = load double, ptr %169, align 8
  store double %551, ptr %17, align 8
  %552 = call noundef double @llvm.fabs.f64(double %551)
  %553 = fcmp ugt double %552, %157
  br i1 %553, label %.outer904, label %554

554:                                              ; preds = %550
  store double 0.000000e+00, ptr %169, align 8
  br label %.outer904

555:                                              ; preds = %464
  %556 = load double, ptr %166, align 8
  store double %556, ptr %17, align 8
  %557 = call noundef double @llvm.fabs.f64(double %556)
  %558 = fsub double %557, %312
  %559 = fcmp ogt double %556, 0.000000e+00
  %560 = select i1 %559, double 1.000000e+00, double -1.000000e+00
  %561 = fdiv double %312, %556
  %562 = fadd double %561, %560
  %563 = fmul double %558, %562
  store double %563, ptr %21, align 8
  %564 = load double, ptr %169, align 8
  store double %564, ptr %22, align 8
  %565 = add nsw i32 %.0846, 2
  store i32 %565, ptr %16, align 4
  %.not8761076 = icmp slt i32 %.0842.ph1130, %565
  br i1 %.not8761076, label %.._crit_edge1080_crit_edge, label %.lr.ph1079.preheader

.._crit_edge1080_crit_edge:                       ; preds = %555
  %.pre1323 = sext i32 %195 to i64
  br label %._crit_edge1080

.lr.ph1079.preheader:                             ; preds = %555
  %566 = sext i32 %565 to i64
  %567 = sext i32 %195 to i64
  br label %.lr.ph1079

.lr.ph1079:                                       ; preds = %.lr.ph1079.preheader, %603
  %indvars.iv1276 = phi i64 [ %171, %.lr.ph1079.preheader ], [ %indvars.iv.next1277, %603 ]
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %568 = icmp slt i64 %indvars.iv1276, %171
  br i1 %568, label %569, label %572

569:                                              ; preds = %.lr.ph1079
  %570 = load double, ptr %23, align 8
  %571 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1276
  store double %570, ptr %571, align 8
  br label %572

572:                                              ; preds = %569, %.lr.ph1079
  %573 = load double, ptr %28, align 8
  %574 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1276
  %575 = load double, ptr %574, align 8
  %576 = load double, ptr %29, align 8
  %indvars.iv.next1277 = add nsw i64 %indvars.iv1276, -1
  %577 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next1277
  %578 = load double, ptr %577, align 8
  %579 = fmul double %576, %578
  %580 = call double @llvm.fmuladd.f64(double %573, double %575, double %579)
  store double %580, ptr %21, align 8
  %581 = fneg double %576
  %582 = fmul double %575, %581
  %583 = call double @llvm.fmuladd.f64(double %573, double %578, double %582)
  store double %583, ptr %577, align 8
  %584 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next1277
  %585 = load double, ptr %584, align 8
  %586 = fmul double %576, %585
  store double %586, ptr %22, align 8
  %587 = fmul double %573, %585
  store double %587, ptr %584, align 8
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %588 = load double, ptr %23, align 8
  store double %588, ptr %574, align 8
  %589 = load double, ptr %26, align 8
  %590 = load double, ptr %577, align 8
  %591 = load double, ptr %27, align 8
  %592 = load double, ptr %584, align 8
  %593 = fmul double %591, %592
  %594 = call double @llvm.fmuladd.f64(double %589, double %590, double %593)
  store double %594, ptr %21, align 8
  %595 = fneg double %591
  %596 = fmul double %590, %595
  %597 = call double @llvm.fmuladd.f64(double %589, double %592, double %596)
  store double %597, ptr %584, align 8
  %598 = icmp sgt i64 %indvars.iv1276, %566
  br i1 %598, label %599, label %603

599:                                              ; preds = %572
  %gep1075 = getelementptr double, ptr %invariant.gep1074, i64 %indvars.iv1276
  %600 = load double, ptr %gep1075, align 8
  %601 = fmul double %591, %600
  store double %601, ptr %22, align 8
  %602 = fmul double %589, %600
  store double %602, ptr %gep1075, align 8
  br label %603

603:                                              ; preds = %599, %572
  %604 = load double, ptr %28, align 8
  %605 = sub nsw i64 %indvars.iv1276, %567
  %606 = getelementptr inbounds double, ptr %49, i64 %605
  store double %604, ptr %606, align 8
  %607 = load double, ptr %29, align 8
  %608 = fneg double %607
  %gep1399 = getelementptr double, ptr %invariant.gep1398, i64 %605
  store double %608, ptr %gep1399, align 8
  %gep1401 = getelementptr double, ptr %invariant.gep1400, i64 %605
  store double %589, ptr %gep1401, align 8
  %gep1403 = getelementptr double, ptr %invariant.gep1402, i64 %605
  store double %595, ptr %gep1403, align 8
  %609 = load i32, ptr %16, align 4
  %610 = sext i32 %609 to i64
  %.not876.not = icmp sgt i64 %indvars.iv1276, %610
  br i1 %.not876.not, label %.lr.ph1079, label %._crit_edge1080, !llvm.loop !14

._crit_edge1080:                                  ; preds = %603, %.._crit_edge1080_crit_edge
  %.pre-phi1324 = phi i64 [ %.pre1323, %.._crit_edge1080_crit_edge ], [ %567, %603 ]
  %611 = phi double [ %563, %.._crit_edge1080_crit_edge ], [ %594, %603 ]
  %612 = getelementptr inbounds double, ptr %39, i64 %.pre-phi1324
  store double %611, ptr %612, align 8
  store double %611, ptr %17, align 8
  %613 = call noundef double @llvm.fabs.f64(double %611)
  %614 = fcmp ugt double %613, %157
  br i1 %614, label %616, label %615

615:                                              ; preds = %._crit_edge1080
  store double 0.000000e+00, ptr %612, align 8
  br label %616

616:                                              ; preds = %615, %._crit_edge1080
  %617 = load i32, ptr %2, align 4
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %624

619:                                              ; preds = %616
  %620 = sub i32 %.0842.ph1130, %.0846
  store i32 %620, ptr %16, align 4
  %621 = add nsw i32 %195, %40
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %42, i64 %622
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1101, ptr noundef %623, ptr noundef nonnull %8)
  br label %624

624:                                              ; preds = %619, %616
  %625 = load i32, ptr %3, align 4
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %634

627:                                              ; preds = %624
  %628 = sub i32 %.0842.ph1130, %.0846
  store i32 %628, ptr %16, align 4
  %629 = load i32, ptr %1, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %49, i64 %630
  %632 = mul nsw i32 %195, %43
  %633 = sext i32 %632 to i64
  %gep1103 = getelementptr double, ptr %invariant.gep1102, i64 %633
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %631, ptr noundef %gep1103, ptr noundef nonnull %10)
  br label %634

634:                                              ; preds = %627, %624
  %635 = load i32, ptr %4, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %.outer904

637:                                              ; preds = %634
  %638 = sub i32 %.0842.ph1130, %.0846
  store i32 %638, ptr %16, align 4
  %639 = load i32, ptr %1, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %49, i64 %640
  %642 = add nsw i32 %195, %46
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %48, i64 %643
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %641, ptr noundef %644, ptr noundef nonnull %12)
  br label %.outer904

.outer904:                                        ; preds = %554, %550, %637, %634, %391, %387, %463, %459
  %645 = phi i32 [ %320, %554 ], [ %320, %550 ], [ %320, %637 ], [ %320, %634 ], [ %323, %391 ], [ %323, %387 ], [ %323, %463 ], [ %323, %459 ]
  %646 = icmp sgt i32 %645, %153
  br i1 %646, label %.lr.ph1007.lr.ph.lr.ph._crit_edge, label %.lr.ph1007.preheader

.loopexit903:                                     ; preds = %.outer.backedge, %.loopexit913, %89
  %647 = load i32, ptr %1, align 4
  store i32 %647, ptr %16, align 4
  %.not8811140 = icmp slt i32 %647, 1
  br i1 %.not8811140, label %.thread887, label %.lr.ph1143.preheader

.lr.ph1143.preheader:                             ; preds = %.loopexit903
  %648 = sext i32 %40 to i64
  %invariant.gep1418 = getelementptr double, ptr %42, i64 %648
  br label %.lr.ph1143

.lr.ph1143:                                       ; preds = %.lr.ph1143.preheader, %658
  %649 = phi i32 [ %647, %.lr.ph1143.preheader ], [ %659, %658 ]
  %indvars.iv1293 = phi i64 [ 1, %.lr.ph1143.preheader ], [ %indvars.iv.next1294, %658 ]
  %650 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1293
  %651 = load double, ptr %650, align 8
  %652 = fcmp olt double %651, 0.000000e+00
  br i1 %652, label %653, label %658

653:                                              ; preds = %.lr.ph1143
  %654 = fneg double %651
  store double %654, ptr %650, align 8
  %655 = load i32, ptr %2, align 4
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %653
  %gep1419 = getelementptr double, ptr %invariant.gep1418, i64 %indvars.iv1293
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %gep1419, ptr noundef nonnull %8)
  %.pre1313 = load i32, ptr %16, align 4
  br label %658

658:                                              ; preds = %.lr.ph1143, %657, %653
  %659 = phi i32 [ %649, %.lr.ph1143 ], [ %.pre1313, %657 ], [ %649, %653 ]
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 1
  %660 = sext i32 %659 to i64
  %.not881.not = icmp slt i64 %indvars.iv1293, %660
  br i1 %.not881.not, label %.lr.ph1143, label %._crit_edge1144, !llvm.loop !15

._crit_edge1144:                                  ; preds = %658
  %.pre1314 = load i32, ptr %1, align 4
  %661 = add nsw i32 %.pre1314, -1
  store i32 %661, ptr %16, align 4
  %invariant.gep1154 = getelementptr i8, ptr %45, i64 8
  %.not8821158 = icmp slt i32 %.pre1314, 2
  br i1 %.not8821158, label %.thread887, label %.lr.ph1162

.lr.ph1162:                                       ; preds = %._crit_edge1144
  %662 = add i32 %40, 1
  %663 = add i32 %46, 1
  br label %664

664:                                              ; preds = %.lr.ph1162, %717
  %indvars.iv1299 = phi i32 [ 1, %.lr.ph1162 ], [ %indvars.iv.next1300, %717 ]
  %.9.neg1160 = phi i32 [ -1, %.lr.ph1162 ], [ %.9.neg, %717 ]
  %.91159 = phi i32 [ 1, %.lr.ph1162 ], [ %718, %717 ]
  %665 = load double, ptr %5, align 8
  %666 = load i32, ptr %1, align 4
  %667 = add nsw i32 %.9.neg1160, 1
  %668 = add i32 %667, %666
  %.not8831145 = icmp slt i32 %668, 2
  br i1 %.not8831145, label %._crit_edge1151, label %.lr.ph1150.preheader

.lr.ph1150.preheader:                             ; preds = %664
  %669 = add i32 %666, %indvars.iv1299
  %wide.trip.count1301 = zext i32 %669 to i64
  br label %.lr.ph1150

.lr.ph1150:                                       ; preds = %.lr.ph1150.preheader, %.lr.ph1150
  %indvars.iv1296 = phi i64 [ 2, %.lr.ph1150.preheader ], [ %indvars.iv.next1297, %.lr.ph1150 ]
  %.18281148 = phi double [ %665, %.lr.ph1150.preheader ], [ %.2829, %.lr.ph1150 ]
  %.08311147 = phi i32 [ 1, %.lr.ph1150.preheader ], [ %.1832, %.lr.ph1150 ]
  %670 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1296
  %671 = load double, ptr %670, align 8
  %672 = fcmp ugt double %671, %.18281148
  %673 = trunc nuw nsw i64 %indvars.iv1296 to i32
  %.1832 = select i1 %672, i32 %.08311147, i32 %673
  %.2829 = select i1 %672, double %.18281148, double %671
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1302.not = icmp eq i64 %indvars.iv.next1297, %wide.trip.count1301
  br i1 %exitcond1302.not, label %._crit_edge1151, label %.lr.ph1150, !llvm.loop !16

._crit_edge1151:                                  ; preds = %.lr.ph1150, %664
  %.0831.lcssa = phi i32 [ 1, %664 ], [ %.1832, %.lr.ph1150 ]
  %.1828.lcssa = phi double [ %665, %664 ], [ %.2829, %.lr.ph1150 ]
  %.not884 = icmp eq i32 %.0831.lcssa, %668
  br i1 %.not884, label %717, label %674

674:                                              ; preds = %._crit_edge1151
  %675 = sext i32 %668 to i64
  %676 = getelementptr inbounds double, ptr %38, i64 %675
  %677 = load double, ptr %676, align 8
  %678 = sext i32 %.0831.lcssa to i64
  %679 = getelementptr inbounds double, ptr %38, i64 %678
  store double %677, ptr %679, align 8
  %680 = load i32, ptr %1, align 4
  %681 = add i32 %667, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %38, i64 %682
  store double %.1828.lcssa, ptr %683, align 8
  %684 = load i32, ptr %2, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %695

686:                                              ; preds = %674
  %687 = add nsw i32 %.0831.lcssa, %40
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %42, i64 %688
  %690 = load i32, ptr %1, align 4
  %691 = add i32 %662, %.9.neg1160
  %692 = add i32 %691, %690
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %42, i64 %693
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %689, ptr noundef nonnull %8, ptr noundef %694, ptr noundef nonnull %8)
  br label %695

695:                                              ; preds = %686, %674
  %696 = load i32, ptr %3, align 4
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %705

698:                                              ; preds = %695
  %699 = mul nsw i32 %.0831.lcssa, %43
  %700 = sext i32 %699 to i64
  %gep1155 = getelementptr double, ptr %invariant.gep1154, i64 %700
  %701 = load i32, ptr %1, align 4
  %702 = add i32 %667, %701
  %703 = mul nsw i32 %702, %43
  %704 = sext i32 %703 to i64
  %gep1157 = getelementptr double, ptr %invariant.gep1154, i64 %704
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep1155, ptr noundef nonnull %19, ptr noundef %gep1157, ptr noundef nonnull %19)
  br label %705

705:                                              ; preds = %698, %695
  %706 = load i32, ptr %4, align 4
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %717

708:                                              ; preds = %705
  %709 = add nsw i32 %.0831.lcssa, %46
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %48, i64 %710
  %712 = load i32, ptr %1, align 4
  %713 = add i32 %663, %.9.neg1160
  %714 = add i32 %713, %712
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %48, i64 %715
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %711, ptr noundef nonnull %12, ptr noundef %716, ptr noundef nonnull %12)
  br label %717

717:                                              ; preds = %._crit_edge1151, %708, %705
  %718 = add nuw nsw i32 %.91159, 1
  %.9.neg = xor i32 %.91159, -1
  %719 = load i32, ptr %16, align 4
  %.not882.not = icmp slt i32 %.91159, %719
  %indvars.iv.next1300 = add nsw i32 %indvars.iv1299, -1
  br i1 %.not882.not, label %664, label %.thread887, !llvm.loop !17

.lr.ph1007.lr.ph.lr.ph._crit_edge:                ; preds = %.lr.ph1007.lr.ph.lr.ph, %.outer904
  store i32 0, ptr %14, align 4
  %720 = load i32, ptr %1, align 4
  %.not880.not1136 = icmp sgt i32 %720, 1
  br i1 %.not880.not1136, label %.lr.ph1139.preheader, label %.thread887

.lr.ph1139.preheader:                             ; preds = %.lr.ph1007.lr.ph.lr.ph._crit_edge
  %wide.trip.count1291 = zext nneg i32 %720 to i64
  br label %.lr.ph1139

.lr.ph1139:                                       ; preds = %.lr.ph1139.preheader, %727
  %721 = phi i32 [ 0, %.lr.ph1139.preheader ], [ %728, %727 ]
  %indvars.iv1288 = phi i64 [ 1, %.lr.ph1139.preheader ], [ %indvars.iv.next1289, %727 ]
  %722 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1288
  %723 = load double, ptr %722, align 8
  %724 = fcmp une double %723, 0.000000e+00
  br i1 %724, label %725, label %727

725:                                              ; preds = %.lr.ph1139
  %726 = add nsw i32 %721, 1
  store i32 %726, ptr %14, align 4
  br label %727

727:                                              ; preds = %.lr.ph1139, %725
  %728 = phi i32 [ %721, %.lr.ph1139 ], [ %726, %725 ]
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 1
  %exitcond1292.not = icmp eq i64 %indvars.iv.next1289, %wide.trip.count1291
  br i1 %exitcond1292.not, label %.thread887, label %.lr.ph1139, !llvm.loop !18

.thread887:                                       ; preds = %727, %717, %.loopexit903, %.lr.ph1007.lr.ph.lr.ph._crit_edge, %._crit_edge1144, %54, %61, %68, %80, %88, %76, %64, %57, %89, %93
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
