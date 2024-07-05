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
  %.0820984 = phi double [ %132, %.lr.ph986.preheader ], [ %145, %.lr.ph986 ]
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
  %144 = fcmp olt double %.0820984, %143
  %145 = select i1 %144, double %.0820984, double %143
  %146 = fcmp oeq double %145, 0.000000e+00
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count1259
  %or.cond1422 = select i1 %146, i1 true, i1 %exitcond1260.not
  br i1 %or.cond1422, label %.loopexit913, label %.lr.ph986, !llvm.loop !7

.loopexit913:                                     ; preds = %.lr.ph986, %134, %.thread1328
  %.1 = phi double [ %132, %.thread1328 ], [ %132, %134 ], [ %145, %.lr.ph986 ]
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
  %.0823.ph1134 = phi i32 [ -1, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.0823.ph90811241482, %.outer.backedge ]
  %.0830.ph1133 = phi i32 [ 0, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.0830.ph90711221483, %.outer.backedge ]
  %.0833.ph1132 = phi i32 [ -1, %.lr.ph1007.lr.ph.lr.ph.lr.ph ], [ %.0833.ph90611211485, %.outer.backedge ]
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
  %.0834.ph90511201486 = phi i32 [ %.1835891, %.outer904 ], [ %.0834.ph1131, %.lr.ph1007.lr.ph.lr.ph ]
  %.0833.ph90611211485 = phi i32 [ %.0842.ph1130, %.outer904 ], [ %.0833.ph1132, %.lr.ph1007.lr.ph.lr.ph ]
  %.0830.ph90711221483 = phi i32 [ %644, %.outer904 ], [ %.0830.ph1133, %.lr.ph1007.lr.ph.lr.ph ]
  %.0823.ph90811241482 = phi i32 [ %195, %.outer904 ], [ %.0823.ph1134, %.lr.ph1007.lr.ph.lr.ph ]
  %174 = icmp slt i32 %.0842.ph1130, %.0823.ph90811241482
  br label %.lr.ph1000

.lr.ph1000:                                       ; preds = %.lr.ph1000.backedge, %.lr.ph1007.preheader
  %.08341006 = phi i32 [ %.0834.ph90511201486, %.lr.ph1007.preheader ], [ %.08341006.be, %.lr.ph1000.backedge ]
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
  %.not873 = icmp sge i32 %.0846, %.0833.ph90611211485
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
  %.sink = phi ptr [ %268, %.thread893 ], [ %169, %.thread889 ]
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

.lr.ph1024:                                       ; preds = %.lr.ph1024.preheader, %258
  %indvars.iv1269 = phi i64 [ %252, %.lr.ph1024.preheader ], [ %indvars.iv.next1270, %258 ]
  %.18221022 = phi double [ %250, %.lr.ph1024.preheader ], [ %266, %258 ]
  %.18481020 = phi double [ %250, %.lr.ph1024.preheader ], [ %264, %258 ]
  %253 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1269
  %254 = load double, ptr %253, align 8
  %255 = call noundef double @llvm.fabs.f64(double %254)
  %256 = fmul double %.18481020, 0x3D16A09E667F3BCD
  %257 = fcmp ugt double %255, %256
  br i1 %257, label %258, label %.outer910.backedge

.outer910.backedge:                               ; preds = %.lr.ph1024, %.lr.ph1048
  %storemerge = phi double [ %278, %.lr.ph1048 ], [ %254, %.lr.ph1024 ]
  %indvars.iv1269.pn = phi i64 [ %indvars.iv1273, %.lr.ph1048 ], [ %indvars.iv1269, %.lr.ph1024 ]
  %.0834.ph911.be = phi i32 [ %.1835895, %.lr.ph1048 ], [ 1, %.lr.ph1024 ]
  %.sink1421 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1269.pn
  store double %storemerge, ptr %17, align 8
  store double 0.000000e+00, ptr %.sink1421, align 8
  br label %.lr.ph1000.backedge

258:                                              ; preds = %.lr.ph1024
  %indvars.iv.next1270 = add nsw i64 %indvars.iv1269, 1
  %259 = getelementptr double, ptr %5, i64 %indvars.iv1269
  %260 = load double, ptr %259, align 8
  store double %260, ptr %18, align 8
  %261 = call noundef double @llvm.fabs.f64(double %260)
  %262 = fadd double %.18481020, %255
  %263 = fdiv double %.18481020, %262
  %264 = fmul double %263, %261
  %265 = fcmp olt double %.18221022, %264
  %266 = select i1 %265, double %.18221022, double %264
  %lftr.wideiv = trunc i64 %indvars.iv.next1270 to i32
  %exitcond1272.not = icmp eq i32 %.0842.ph1130, %lftr.wideiv
  br i1 %exitcond1272.not, label %.loopexit, label %.lr.ph1024, !llvm.loop !9

.thread893:                                       ; preds = %..thread893_crit_edge, %231
  %.pre-phi1320 = phi double [ %.pre1319, %..thread893_crit_edge ], [ %235, %231 ]
  %.pre-phi1317 = phi i64 [ %.phi.trans.insert, %..thread893_crit_edge ], [ %232, %231 ]
  %267 = phi double [ %.pre1307, %..thread893_crit_edge ], [ %234, %231 ]
  %.1835895 = phi i32 [ %.08341006, %..thread893_crit_edge ], [ 2, %231 ]
  %268 = getelementptr inbounds double, ptr %39, i64 %.pre-phi1317
  %269 = load double, ptr %268, align 8
  %270 = call noundef double @llvm.fabs.f64(double %269)
  %271 = fmul double %.pre-phi1320, 0x3D16A09E667F3BCD
  %272 = fcmp ugt double %270, %271
  br i1 %272, label %273, label %.backedge

273:                                              ; preds = %.thread893
  %274 = load double, ptr %166, align 8
  %275 = call noundef double @llvm.fabs.f64(double %274)
  store i32 %195, ptr %16, align 4
  %.not874.not1043 = icmp sgt i32 %167, %.0846
  br i1 %.not874.not1043, label %.lr.ph1048.preheader, label %.loopexit

.lr.ph1048.preheader:                             ; preds = %273
  %276 = sext i32 %.0846 to i64
  br label %.lr.ph1048

.lr.ph1048:                                       ; preds = %.lr.ph1048.preheader, %282
  %indvars.iv1273 = phi i64 [ %172, %.lr.ph1048.preheader ], [ %indvars.iv.next1274, %282 ]
  %.21046 = phi double [ %275, %.lr.ph1048.preheader ], [ %290, %282 ]
  %.28491044 = phi double [ %275, %.lr.ph1048.preheader ], [ %288, %282 ]
  %277 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1273
  %278 = load double, ptr %277, align 8
  %279 = call noundef double @llvm.fabs.f64(double %278)
  %280 = fmul double %.28491044, 0x3D16A09E667F3BCD
  %281 = fcmp ugt double %279, %280
  br i1 %281, label %282, label %.outer910.backedge

282:                                              ; preds = %.lr.ph1048
  %283 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1273
  %284 = load double, ptr %283, align 8
  store double %284, ptr %18, align 8
  %285 = call noundef double @llvm.fabs.f64(double %284)
  %286 = fadd double %.28491044, %279
  %287 = fdiv double %.28491044, %286
  %288 = fmul double %287, %285
  %289 = fcmp olt double %.21046, %288
  %290 = select i1 %289, double %.21046, double %288
  %indvars.iv.next1274 = add nsw i64 %indvars.iv1273, -1
  %.not874.not = icmp sgt i64 %indvars.iv.next1274, %276
  br i1 %.not874.not, label %.lr.ph1048, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %246, %273, %258, %282
  %291 = phi double [ %267, %282 ], [ %249, %258 ], [ %249, %246 ], [ %267, %273 ]
  %292 = phi double [ %274, %282 ], [ %241, %258 ], [ %241, %246 ], [ %274, %273 ]
  %293 = phi i1 [ false, %282 ], [ true, %258 ], [ true, %246 ], [ false, %273 ]
  %.1835891 = phi i32 [ %.1835895, %282 ], [ 1, %258 ], [ 1, %246 ], [ %.1835895, %273 ]
  %.3 = phi double [ %290, %282 ], [ %266, %258 ], [ %250, %246 ], [ %275, %273 ]
  %.neg936 = xor i32 %.0846, -1
  store double 0x3CB0000000000000, ptr %17, align 8
  store double 0x3CACF68D45228FDF, ptr %18, align 8
  %294 = load i32, ptr %1, align 4
  %295 = sitofp i32 %294 to double
  %296 = fmul double %295, 0x3D16A09E667F3BCD
  %297 = fdiv double %.3, %.2826915
  %298 = fmul double %297, %296
  %299 = fcmp ugt double %298, 0x3CB0000000000000
  br i1 %299, label %300, label %.thread899

300:                                              ; preds = %.loopexit
  br i1 %293, label %301, label %303

301:                                              ; preds = %300
  store double %291, ptr %17, align 8
  %302 = call noundef double @llvm.fabs.f64(double %291)
  call void @dlas2_(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef nonnull %166, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %309

303:                                              ; preds = %300
  store double %292, ptr %17, align 8
  %304 = call noundef double @llvm.fabs.f64(double %292)
  %305 = sext i32 %195 to i64
  %306 = getelementptr inbounds double, ptr %38, i64 %305
  %307 = getelementptr inbounds double, ptr %39, i64 %305
  %308 = sext i32 %.0846 to i64
  %gep1099 = getelementptr double, ptr %invariant.gep1098, i64 %308
  call void @dlas2_(ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef %gep1099, ptr noundef nonnull %31, ptr noundef nonnull %23)
  br label %309

309:                                              ; preds = %303, %301
  %.0841 = phi double [ %302, %301 ], [ %304, %303 ]
  %310 = fcmp ogt double %.0841, 0.000000e+00
  %311 = load double, ptr %31, align 8
  br i1 %310, label %312, label %thread-pre-split896

312:                                              ; preds = %309
  %313 = fdiv double %311, %.0841
  store double %313, ptr %17, align 8
  %314 = fmul double %313, %313
  %315 = fcmp olt double %314, 0x3CB0000000000000
  br i1 %315, label %.thread899, label %thread-pre-split896

.thread899:                                       ; preds = %312, %.loopexit
  store double 0.000000e+00, ptr %31, align 8
  %316 = add nsw i32 %.0830.ph90711221483, %.0842.ph1130
  %317 = add i32 %316, %.neg936
  br label %321

thread-pre-split896:                              ; preds = %309, %312
  %318 = add nsw i32 %.0830.ph90711221483, %.0842.ph1130
  %319 = add i32 %318, %.neg936
  %320 = fcmp oeq double %311, 0.000000e+00
  br i1 %320, label %321, label %463

321:                                              ; preds = %.thread899, %thread-pre-split896
  %322 = phi i32 [ %317, %.thread899 ], [ %319, %thread-pre-split896 ]
  store double 1.000000e+00, ptr %24, align 8
  store double 1.000000e+00, ptr %30, align 8
  br i1 %293, label %323, label %391

323:                                              ; preds = %321
  store i32 %167, ptr %16, align 4
  %.not8791093.not = icmp slt i32 %.0846, %167
  br i1 %.not8791093.not, label %.lr.ph1096.preheader, label %.._crit_edge1097_crit_edge

.._crit_edge1097_crit_edge:                       ; preds = %323
  %.pre1312 = load double, ptr %33, align 8
  br label %._crit_edge1097

.lr.ph1096.preheader:                             ; preds = %323
  %324 = sext i32 %195 to i64
  br label %.lr.ph1096

.lr.ph1096:                                       ; preds = %.lr.ph1096.preheader, %335
  %325 = phi double [ 1.000000e+00, %.lr.ph1096.preheader ], [ %342, %335 ]
  %indvars.iv1285 = phi i64 [ %324, %.lr.ph1096.preheader ], [ %indvars.iv.next1286, %335 ]
  %326 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1285
  %327 = load double, ptr %326, align 8
  %328 = fmul double %327, %325
  store double %328, ptr %17, align 8
  %329 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1285
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %329, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %330 = icmp sgt i64 %indvars.iv1285, %324
  %.pre1311 = load double, ptr %23, align 8
  br i1 %330, label %331, label %335

331:                                              ; preds = %.lr.ph1096
  %332 = load double, ptr %33, align 8
  %333 = fmul double %332, %.pre1311
  %334 = getelementptr i8, ptr %329, i64 -8
  store double %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %331, %.lr.ph1096
  %336 = load double, ptr %30, align 8
  %337 = fmul double %336, %.pre1311
  store double %337, ptr %17, align 8
  %indvars.iv.next1286 = add nsw i64 %indvars.iv1285, 1
  %338 = getelementptr double, ptr %5, i64 %indvars.iv1285
  %339 = load double, ptr %338, align 8
  %340 = load double, ptr %25, align 8
  %341 = fmul double %339, %340
  store double %341, ptr %18, align 8
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %326)
  %342 = load double, ptr %24, align 8
  %343 = sub nsw i64 %indvars.iv1285, %324
  %344 = getelementptr double, ptr %13, i64 %343
  store double %342, ptr %344, align 8
  %345 = load double, ptr %25, align 8
  %346 = trunc nsw i64 %343 to i32
  %347 = add i32 %50, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %49, i64 %348
  store double %345, ptr %349, align 8
  %350 = load double, ptr %30, align 8
  %gep1415 = getelementptr double, ptr %invariant.gep1414, i64 %343
  store double %350, ptr %gep1415, align 8
  %351 = load double, ptr %33, align 8
  %gep1417 = getelementptr double, ptr %invariant.gep1416, i64 %343
  store double %351, ptr %gep1417, align 8
  %352 = load i32, ptr %16, align 4
  %353 = sext i32 %352 to i64
  %.not879.not = icmp slt i64 %indvars.iv1285, %353
  br i1 %.not879.not, label %.lr.ph1096, label %._crit_edge1097, !llvm.loop !11

._crit_edge1097:                                  ; preds = %335, %.._crit_edge1097_crit_edge
  %354 = phi double [ %.pre1312, %.._crit_edge1097_crit_edge ], [ %351, %335 ]
  %355 = phi double [ 1.000000e+00, %.._crit_edge1097_crit_edge ], [ %350, %335 ]
  %356 = phi double [ 1.000000e+00, %.._crit_edge1097_crit_edge ], [ %342, %335 ]
  %357 = load double, ptr %166, align 8
  %358 = fmul double %357, %356
  %359 = fmul double %358, %355
  store double %359, ptr %166, align 8
  %360 = fmul double %358, %354
  store double %360, ptr %169, align 8
  %361 = load i32, ptr %2, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %._crit_edge1097
  %364 = sub i32 %.0842.ph1130, %.0846
  store i32 %364, ptr %16, align 4
  %365 = load i32, ptr %1, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %49, i64 %366
  %368 = add nsw i32 %195, %40
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %42, i64 %369
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %367, ptr noundef %370, ptr noundef nonnull %8)
  br label %371

371:                                              ; preds = %363, %._crit_edge1097
  %372 = load i32, ptr %3, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = sub i32 %.0842.ph1130, %.0846
  store i32 %375, ptr %16, align 4
  %376 = mul nsw i32 %195, %43
  %377 = sext i32 %376 to i64
  %gep1117 = getelementptr double, ptr %invariant.gep1102, i64 %377
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1101, ptr noundef %gep1117, ptr noundef nonnull %10)
  br label %378

378:                                              ; preds = %374, %371
  %379 = load i32, ptr %4, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = sub i32 %.0842.ph1130, %.0846
  store i32 %382, ptr %16, align 4
  %383 = add nsw i32 %195, %46
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %48, i64 %384
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1101, ptr noundef %385, ptr noundef nonnull %12)
  br label %386

386:                                              ; preds = %381, %378
  %387 = load double, ptr %169, align 8
  store double %387, ptr %17, align 8
  %388 = call noundef double @llvm.fabs.f64(double %387)
  %389 = fcmp ugt double %388, %157
  br i1 %389, label %.outer904, label %390

390:                                              ; preds = %386
  store double 0.000000e+00, ptr %169, align 8
  br label %.outer904

391:                                              ; preds = %321
  %392 = add nsw i32 %.0846, 2
  store i32 %392, ptr %16, align 4
  %.not8781088 = icmp slt i32 %.0842.ph1130, %392
  br i1 %.not8781088, label %.._crit_edge1092_crit_edge, label %.lr.ph1091.preheader

.._crit_edge1092_crit_edge:                       ; preds = %391
  %.pre1309 = load double, ptr %33, align 8
  %.pre1310 = sext i32 %195 to i64
  br label %._crit_edge1092

.lr.ph1091.preheader:                             ; preds = %391
  %393 = sext i32 %195 to i64
  br label %.lr.ph1091

.lr.ph1091:                                       ; preds = %.lr.ph1091.preheader, %404
  %394 = phi double [ 1.000000e+00, %.lr.ph1091.preheader ], [ %411, %404 ]
  %indvars.iv1282 = phi i64 [ %171, %.lr.ph1091.preheader ], [ %indvars.iv.next1283, %404 ]
  %395 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1282
  %396 = load double, ptr %395, align 8
  %397 = fmul double %396, %394
  store double %397, ptr %17, align 8
  %indvars.iv.next1283 = add nsw i64 %indvars.iv1282, -1
  %398 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next1283
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %398, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %399 = icmp slt i64 %indvars.iv1282, %171
  %.pre1308 = load double, ptr %23, align 8
  br i1 %399, label %400, label %404

400:                                              ; preds = %.lr.ph1091
  %401 = load double, ptr %33, align 8
  %402 = fmul double %401, %.pre1308
  %403 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1282
  store double %402, ptr %403, align 8
  br label %404

404:                                              ; preds = %400, %.lr.ph1091
  %405 = load double, ptr %30, align 8
  %406 = fmul double %405, %.pre1308
  store double %406, ptr %17, align 8
  %407 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next1283
  %408 = load double, ptr %407, align 8
  %409 = load double, ptr %25, align 8
  %410 = fmul double %408, %409
  store double %410, ptr %18, align 8
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %395)
  %411 = load double, ptr %24, align 8
  %412 = sub nsw i64 %indvars.iv1282, %393
  %413 = getelementptr inbounds double, ptr %49, i64 %412
  store double %411, ptr %413, align 8
  %414 = load double, ptr %25, align 8
  %415 = fneg double %414
  %gep1409 = getelementptr double, ptr %invariant.gep1408, i64 %412
  store double %415, ptr %gep1409, align 8
  %416 = load double, ptr %30, align 8
  %gep1411 = getelementptr double, ptr %invariant.gep1410, i64 %412
  store double %416, ptr %gep1411, align 8
  %417 = load double, ptr %33, align 8
  %418 = fneg double %417
  %gep1413 = getelementptr double, ptr %invariant.gep1412, i64 %412
  store double %418, ptr %gep1413, align 8
  %419 = load i32, ptr %16, align 4
  %420 = sext i32 %419 to i64
  %.not878.not = icmp sgt i64 %indvars.iv1282, %420
  br i1 %.not878.not, label %.lr.ph1091, label %._crit_edge1092, !llvm.loop !12

._crit_edge1092:                                  ; preds = %404, %.._crit_edge1092_crit_edge
  %.pre-phi = phi i64 [ %.pre1310, %.._crit_edge1092_crit_edge ], [ %393, %404 ]
  %421 = phi double [ %.pre1309, %.._crit_edge1092_crit_edge ], [ %417, %404 ]
  %422 = phi double [ 1.000000e+00, %.._crit_edge1092_crit_edge ], [ %416, %404 ]
  %423 = phi double [ 1.000000e+00, %.._crit_edge1092_crit_edge ], [ %411, %404 ]
  %424 = getelementptr inbounds double, ptr %38, i64 %.pre-phi
  %425 = load double, ptr %424, align 8
  %426 = fmul double %425, %423
  %427 = fmul double %426, %422
  store double %427, ptr %424, align 8
  %428 = fmul double %426, %421
  %429 = getelementptr inbounds double, ptr %39, i64 %.pre-phi
  store double %428, ptr %429, align 8
  %430 = load i32, ptr %2, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %._crit_edge1092
  %433 = sub i32 %.0842.ph1130, %.0846
  store i32 %433, ptr %16, align 4
  %434 = add nsw i32 %195, %40
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %42, i64 %435
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1101, ptr noundef %436, ptr noundef nonnull %8)
  br label %437

437:                                              ; preds = %432, %._crit_edge1092
  %438 = load i32, ptr %3, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = sub i32 %.0842.ph1130, %.0846
  store i32 %441, ptr %16, align 4
  %442 = load i32, ptr %1, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %49, i64 %443
  %445 = mul nsw i32 %195, %43
  %446 = sext i32 %445 to i64
  %gep1113 = getelementptr double, ptr %invariant.gep1102, i64 %446
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %444, ptr noundef %gep1113, ptr noundef nonnull %10)
  br label %447

447:                                              ; preds = %440, %437
  %448 = load i32, ptr %4, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %447
  %451 = sub i32 %.0842.ph1130, %.0846
  store i32 %451, ptr %16, align 4
  %452 = load i32, ptr %1, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %49, i64 %453
  %455 = add nsw i32 %195, %46
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %48, i64 %456
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %454, ptr noundef %457, ptr noundef nonnull %12)
  br label %458

458:                                              ; preds = %450, %447
  %459 = load double, ptr %429, align 8
  store double %459, ptr %17, align 8
  %460 = call noundef double @llvm.fabs.f64(double %459)
  %461 = fcmp ugt double %460, %157
  br i1 %461, label %.outer904, label %462

462:                                              ; preds = %458
  store double 0.000000e+00, ptr %429, align 8
  br label %.outer904

463:                                              ; preds = %thread-pre-split896
  br i1 %293, label %464, label %554

464:                                              ; preds = %463
  %465 = sext i32 %195 to i64
  %466 = getelementptr inbounds double, ptr %38, i64 %465
  %467 = load double, ptr %466, align 8
  store double %467, ptr %17, align 8
  %468 = call noundef double @llvm.fabs.f64(double %467)
  %469 = fsub double %468, %311
  %470 = fcmp ogt double %467, 0.000000e+00
  %471 = select i1 %470, double 1.000000e+00, double -1.000000e+00
  %472 = fdiv double %311, %467
  %473 = fadd double %472, %471
  %474 = fmul double %469, %473
  store double %474, ptr %21, align 8
  %475 = getelementptr inbounds double, ptr %39, i64 %465
  %476 = load double, ptr %475, align 8
  store double %476, ptr %22, align 8
  store i32 %167, ptr %16, align 4
  %.not8771083.not = icmp slt i32 %.0846, %167
  br i1 %.not8771083.not, label %.lr.ph1086, label %._crit_edge1087

.lr.ph1086:                                       ; preds = %464, %512
  %indvars.iv1279 = phi i64 [ %indvars.iv.next1280, %512 ], [ %465, %464 ]
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %477 = icmp sgt i64 %indvars.iv1279, %465
  br i1 %477, label %478, label %480

478:                                              ; preds = %.lr.ph1086
  %479 = load double, ptr %23, align 8
  %gep1082 = getelementptr double, ptr %invariant.gep1081, i64 %indvars.iv1279
  store double %479, ptr %gep1082, align 8
  br label %480

480:                                              ; preds = %478, %.lr.ph1086
  %481 = load double, ptr %28, align 8
  %482 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1279
  %483 = load double, ptr %482, align 8
  %484 = load double, ptr %29, align 8
  %485 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1279
  %486 = load double, ptr %485, align 8
  %487 = fmul double %484, %486
  %488 = call double @llvm.fmuladd.f64(double %481, double %483, double %487)
  store double %488, ptr %21, align 8
  %489 = fneg double %484
  %490 = fmul double %483, %489
  %491 = call double @llvm.fmuladd.f64(double %481, double %486, double %490)
  store double %491, ptr %485, align 8
  %indvars.iv.next1280 = add nsw i64 %indvars.iv1279, 1
  %492 = getelementptr double, ptr %5, i64 %indvars.iv1279
  %493 = load double, ptr %492, align 8
  %494 = fmul double %484, %493
  store double %494, ptr %22, align 8
  %495 = fmul double %481, %493
  store double %495, ptr %492, align 8
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %496 = load double, ptr %23, align 8
  store double %496, ptr %482, align 8
  %497 = load double, ptr %26, align 8
  %498 = load double, ptr %485, align 8
  %499 = load double, ptr %27, align 8
  %500 = load double, ptr %492, align 8
  %501 = fmul double %499, %500
  %502 = call double @llvm.fmuladd.f64(double %497, double %498, double %501)
  store double %502, ptr %21, align 8
  %503 = fneg double %499
  %504 = fmul double %498, %503
  %505 = call double @llvm.fmuladd.f64(double %497, double %500, double %504)
  store double %505, ptr %492, align 8
  %506 = icmp slt i64 %indvars.iv1279, %172
  br i1 %506, label %507, label %512

507:                                              ; preds = %480
  %508 = getelementptr double, ptr %6, i64 %indvars.iv1279
  %509 = load double, ptr %508, align 8
  %510 = fmul double %499, %509
  store double %510, ptr %22, align 8
  %511 = fmul double %497, %509
  store double %511, ptr %508, align 8
  br label %512

512:                                              ; preds = %507, %480
  %513 = load double, ptr %28, align 8
  %514 = sub nsw i64 %indvars.iv1279, %465
  %515 = getelementptr double, ptr %13, i64 %514
  store double %513, ptr %515, align 8
  %516 = load double, ptr %29, align 8
  %517 = trunc nsw i64 %514 to i32
  %518 = add i32 %50, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %49, i64 %519
  store double %516, ptr %520, align 8
  %gep1405 = getelementptr double, ptr %invariant.gep1404, i64 %514
  store double %497, ptr %gep1405, align 8
  %gep1407 = getelementptr double, ptr %invariant.gep1406, i64 %514
  store double %499, ptr %gep1407, align 8
  %521 = load i32, ptr %16, align 4
  %522 = sext i32 %521 to i64
  %.not877.not = icmp slt i64 %indvars.iv1279, %522
  br i1 %.not877.not, label %.lr.ph1086, label %._crit_edge1087, !llvm.loop !13

._crit_edge1087:                                  ; preds = %512, %464
  %523 = phi double [ %474, %464 ], [ %502, %512 ]
  store double %523, ptr %169, align 8
  %524 = load i32, ptr %2, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %._crit_edge1087
  %527 = sub i32 %.0842.ph1130, %.0846
  store i32 %527, ptr %16, align 4
  %528 = load i32, ptr %1, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %49, i64 %529
  %531 = add nsw i32 %195, %40
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %42, i64 %532
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %530, ptr noundef %533, ptr noundef nonnull %8)
  br label %534

534:                                              ; preds = %526, %._crit_edge1087
  %535 = load i32, ptr %3, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = sub i32 %.0842.ph1130, %.0846
  store i32 %538, ptr %16, align 4
  %539 = mul nsw i32 %195, %43
  %540 = sext i32 %539 to i64
  %gep1107 = getelementptr double, ptr %invariant.gep1102, i64 %540
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef %gep1101, ptr noundef %gep1107, ptr noundef nonnull %10)
  br label %541

541:                                              ; preds = %537, %534
  %542 = load i32, ptr %4, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %549

544:                                              ; preds = %541
  %545 = sub i32 %.0842.ph1130, %.0846
  store i32 %545, ptr %16, align 4
  %546 = add nsw i32 %195, %46
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %48, i64 %547
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef %gep1101, ptr noundef %548, ptr noundef nonnull %12)
  br label %549

549:                                              ; preds = %544, %541
  %550 = load double, ptr %169, align 8
  store double %550, ptr %17, align 8
  %551 = call noundef double @llvm.fabs.f64(double %550)
  %552 = fcmp ugt double %551, %157
  br i1 %552, label %.outer904, label %553

553:                                              ; preds = %549
  store double 0.000000e+00, ptr %169, align 8
  br label %.outer904

554:                                              ; preds = %463
  %555 = load double, ptr %166, align 8
  store double %555, ptr %17, align 8
  %556 = call noundef double @llvm.fabs.f64(double %555)
  %557 = fsub double %556, %311
  %558 = fcmp ogt double %555, 0.000000e+00
  %559 = select i1 %558, double 1.000000e+00, double -1.000000e+00
  %560 = fdiv double %311, %555
  %561 = fadd double %560, %559
  %562 = fmul double %557, %561
  store double %562, ptr %21, align 8
  %563 = load double, ptr %169, align 8
  store double %563, ptr %22, align 8
  %564 = add nsw i32 %.0846, 2
  store i32 %564, ptr %16, align 4
  %.not8761076 = icmp slt i32 %.0842.ph1130, %564
  br i1 %.not8761076, label %.._crit_edge1080_crit_edge, label %.lr.ph1079.preheader

.._crit_edge1080_crit_edge:                       ; preds = %554
  %.pre1323 = sext i32 %195 to i64
  br label %._crit_edge1080

.lr.ph1079.preheader:                             ; preds = %554
  %565 = sext i32 %564 to i64
  %566 = sext i32 %195 to i64
  br label %.lr.ph1079

.lr.ph1079:                                       ; preds = %.lr.ph1079.preheader, %602
  %indvars.iv1276 = phi i64 [ %171, %.lr.ph1079.preheader ], [ %indvars.iv.next1277, %602 ]
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %23)
  %567 = icmp slt i64 %indvars.iv1276, %171
  br i1 %567, label %568, label %571

568:                                              ; preds = %.lr.ph1079
  %569 = load double, ptr %23, align 8
  %570 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1276
  store double %569, ptr %570, align 8
  br label %571

571:                                              ; preds = %568, %.lr.ph1079
  %572 = load double, ptr %28, align 8
  %573 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1276
  %574 = load double, ptr %573, align 8
  %575 = load double, ptr %29, align 8
  %indvars.iv.next1277 = add nsw i64 %indvars.iv1276, -1
  %576 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next1277
  %577 = load double, ptr %576, align 8
  %578 = fmul double %575, %577
  %579 = call double @llvm.fmuladd.f64(double %572, double %574, double %578)
  store double %579, ptr %21, align 8
  %580 = fneg double %575
  %581 = fmul double %574, %580
  %582 = call double @llvm.fmuladd.f64(double %572, double %577, double %581)
  store double %582, ptr %576, align 8
  %583 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next1277
  %584 = load double, ptr %583, align 8
  %585 = fmul double %575, %584
  store double %585, ptr %22, align 8
  %586 = fmul double %572, %584
  store double %586, ptr %583, align 8
  call void @dlartg_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %23)
  %587 = load double, ptr %23, align 8
  store double %587, ptr %573, align 8
  %588 = load double, ptr %26, align 8
  %589 = load double, ptr %576, align 8
  %590 = load double, ptr %27, align 8
  %591 = load double, ptr %583, align 8
  %592 = fmul double %590, %591
  %593 = call double @llvm.fmuladd.f64(double %588, double %589, double %592)
  store double %593, ptr %21, align 8
  %594 = fneg double %590
  %595 = fmul double %589, %594
  %596 = call double @llvm.fmuladd.f64(double %588, double %591, double %595)
  store double %596, ptr %583, align 8
  %597 = icmp sgt i64 %indvars.iv1276, %565
  br i1 %597, label %598, label %602

598:                                              ; preds = %571
  %gep1075 = getelementptr double, ptr %invariant.gep1074, i64 %indvars.iv1276
  %599 = load double, ptr %gep1075, align 8
  %600 = fmul double %590, %599
  store double %600, ptr %22, align 8
  %601 = fmul double %588, %599
  store double %601, ptr %gep1075, align 8
  br label %602

602:                                              ; preds = %598, %571
  %603 = load double, ptr %28, align 8
  %604 = sub nsw i64 %indvars.iv1276, %566
  %605 = getelementptr inbounds double, ptr %49, i64 %604
  store double %603, ptr %605, align 8
  %606 = load double, ptr %29, align 8
  %607 = fneg double %606
  %gep1399 = getelementptr double, ptr %invariant.gep1398, i64 %604
  store double %607, ptr %gep1399, align 8
  %gep1401 = getelementptr double, ptr %invariant.gep1400, i64 %604
  store double %588, ptr %gep1401, align 8
  %gep1403 = getelementptr double, ptr %invariant.gep1402, i64 %604
  store double %594, ptr %gep1403, align 8
  %608 = load i32, ptr %16, align 4
  %609 = sext i32 %608 to i64
  %.not876.not = icmp sgt i64 %indvars.iv1276, %609
  br i1 %.not876.not, label %.lr.ph1079, label %._crit_edge1080, !llvm.loop !14

._crit_edge1080:                                  ; preds = %602, %.._crit_edge1080_crit_edge
  %.pre-phi1324 = phi i64 [ %.pre1323, %.._crit_edge1080_crit_edge ], [ %566, %602 ]
  %610 = phi double [ %562, %.._crit_edge1080_crit_edge ], [ %593, %602 ]
  %611 = getelementptr inbounds double, ptr %39, i64 %.pre-phi1324
  store double %610, ptr %611, align 8
  store double %610, ptr %17, align 8
  %612 = call noundef double @llvm.fabs.f64(double %610)
  %613 = fcmp ugt double %612, %157
  br i1 %613, label %615, label %614

614:                                              ; preds = %._crit_edge1080
  store double 0.000000e+00, ptr %611, align 8
  br label %615

615:                                              ; preds = %614, %._crit_edge1080
  %616 = load i32, ptr %2, align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %615
  %619 = sub i32 %.0842.ph1130, %.0846
  store i32 %619, ptr %16, align 4
  %620 = add nsw i32 %195, %40
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %42, i64 %621
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %161, ptr noundef %gep1101, ptr noundef %622, ptr noundef nonnull %8)
  br label %623

623:                                              ; preds = %618, %615
  %624 = load i32, ptr %3, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %623
  %627 = sub i32 %.0842.ph1130, %.0846
  store i32 %627, ptr %16, align 4
  %628 = load i32, ptr %1, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %49, i64 %629
  %631 = mul nsw i32 %195, %43
  %632 = sext i32 %631 to i64
  %gep1103 = getelementptr double, ptr %invariant.gep1102, i64 %632
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %630, ptr noundef %gep1103, ptr noundef nonnull %10)
  br label %633

633:                                              ; preds = %626, %623
  %634 = load i32, ptr %4, align 4
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %.outer904

636:                                              ; preds = %633
  %637 = sub i32 %.0842.ph1130, %.0846
  store i32 %637, ptr %16, align 4
  %638 = load i32, ptr %1, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %49, i64 %639
  %641 = add nsw i32 %195, %46
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %48, i64 %642
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %640, ptr noundef %643, ptr noundef nonnull %12)
  br label %.outer904

.outer904:                                        ; preds = %553, %549, %636, %633, %390, %386, %462, %458
  %644 = phi i32 [ %319, %553 ], [ %319, %549 ], [ %319, %636 ], [ %319, %633 ], [ %322, %390 ], [ %322, %386 ], [ %322, %462 ], [ %322, %458 ]
  %645 = icmp sgt i32 %644, %153
  br i1 %645, label %.lr.ph1007.lr.ph.lr.ph._crit_edge, label %.lr.ph1007.preheader

.loopexit903:                                     ; preds = %.outer.backedge, %.loopexit913, %89
  %646 = load i32, ptr %1, align 4
  store i32 %646, ptr %16, align 4
  %.not8811140 = icmp slt i32 %646, 1
  br i1 %.not8811140, label %.thread887, label %.lr.ph1143.preheader

.lr.ph1143.preheader:                             ; preds = %.loopexit903
  %647 = sext i32 %40 to i64
  %invariant.gep1418 = getelementptr double, ptr %42, i64 %647
  br label %.lr.ph1143

.lr.ph1143:                                       ; preds = %.lr.ph1143.preheader, %657
  %648 = phi i32 [ %646, %.lr.ph1143.preheader ], [ %658, %657 ]
  %indvars.iv1293 = phi i64 [ 1, %.lr.ph1143.preheader ], [ %indvars.iv.next1294, %657 ]
  %649 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1293
  %650 = load double, ptr %649, align 8
  %651 = fcmp olt double %650, 0.000000e+00
  br i1 %651, label %652, label %657

652:                                              ; preds = %.lr.ph1143
  %653 = fneg double %650
  store double %653, ptr %649, align 8
  %654 = load i32, ptr %2, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %652
  %gep1419 = getelementptr double, ptr %invariant.gep1418, i64 %indvars.iv1293
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %gep1419, ptr noundef nonnull %8)
  %.pre1313 = load i32, ptr %16, align 4
  br label %657

657:                                              ; preds = %.lr.ph1143, %656, %652
  %658 = phi i32 [ %648, %.lr.ph1143 ], [ %.pre1313, %656 ], [ %648, %652 ]
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 1
  %659 = sext i32 %658 to i64
  %.not881.not = icmp slt i64 %indvars.iv1293, %659
  br i1 %.not881.not, label %.lr.ph1143, label %._crit_edge1144, !llvm.loop !15

._crit_edge1144:                                  ; preds = %657
  %.pre1314 = load i32, ptr %1, align 4
  %660 = add nsw i32 %.pre1314, -1
  store i32 %660, ptr %16, align 4
  %invariant.gep1154 = getelementptr i8, ptr %45, i64 8
  %.not8821158 = icmp slt i32 %.pre1314, 2
  br i1 %.not8821158, label %.thread887, label %.lr.ph1162

.lr.ph1162:                                       ; preds = %._crit_edge1144
  %661 = add i32 %40, 1
  %662 = add i32 %46, 1
  br label %663

663:                                              ; preds = %.lr.ph1162, %716
  %indvars.iv1299 = phi i32 [ 1, %.lr.ph1162 ], [ %indvars.iv.next1300, %716 ]
  %.9.neg1160 = phi i32 [ -1, %.lr.ph1162 ], [ %.9.neg, %716 ]
  %.91159 = phi i32 [ 1, %.lr.ph1162 ], [ %717, %716 ]
  %664 = load double, ptr %5, align 8
  %665 = load i32, ptr %1, align 4
  %666 = add nsw i32 %.9.neg1160, 1
  %667 = add i32 %666, %665
  %.not8831145 = icmp slt i32 %667, 2
  br i1 %.not8831145, label %._crit_edge1151, label %.lr.ph1150.preheader

.lr.ph1150.preheader:                             ; preds = %663
  %668 = add i32 %665, %indvars.iv1299
  %wide.trip.count1301 = zext i32 %668 to i64
  br label %.lr.ph1150

.lr.ph1150:                                       ; preds = %.lr.ph1150.preheader, %.lr.ph1150
  %indvars.iv1296 = phi i64 [ 2, %.lr.ph1150.preheader ], [ %indvars.iv.next1297, %.lr.ph1150 ]
  %.18281148 = phi double [ %664, %.lr.ph1150.preheader ], [ %.2829, %.lr.ph1150 ]
  %.08311147 = phi i32 [ 1, %.lr.ph1150.preheader ], [ %.1832, %.lr.ph1150 ]
  %669 = getelementptr inbounds double, ptr %38, i64 %indvars.iv1296
  %670 = load double, ptr %669, align 8
  %671 = fcmp ugt double %670, %.18281148
  %672 = trunc nuw nsw i64 %indvars.iv1296 to i32
  %.1832 = select i1 %671, i32 %.08311147, i32 %672
  %.2829 = select i1 %671, double %.18281148, double %670
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1302.not = icmp eq i64 %indvars.iv.next1297, %wide.trip.count1301
  br i1 %exitcond1302.not, label %._crit_edge1151, label %.lr.ph1150, !llvm.loop !16

._crit_edge1151:                                  ; preds = %.lr.ph1150, %663
  %.0831.lcssa = phi i32 [ 1, %663 ], [ %.1832, %.lr.ph1150 ]
  %.1828.lcssa = phi double [ %664, %663 ], [ %.2829, %.lr.ph1150 ]
  %.not884 = icmp eq i32 %.0831.lcssa, %667
  br i1 %.not884, label %716, label %673

673:                                              ; preds = %._crit_edge1151
  %674 = sext i32 %667 to i64
  %675 = getelementptr inbounds double, ptr %38, i64 %674
  %676 = load double, ptr %675, align 8
  %677 = sext i32 %.0831.lcssa to i64
  %678 = getelementptr inbounds double, ptr %38, i64 %677
  store double %676, ptr %678, align 8
  %679 = load i32, ptr %1, align 4
  %680 = add i32 %666, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %38, i64 %681
  store double %.1828.lcssa, ptr %682, align 8
  %683 = load i32, ptr %2, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %694

685:                                              ; preds = %673
  %686 = add nsw i32 %.0831.lcssa, %40
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %42, i64 %687
  %689 = load i32, ptr %1, align 4
  %690 = add i32 %661, %.9.neg1160
  %691 = add i32 %690, %689
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %42, i64 %692
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %688, ptr noundef nonnull %8, ptr noundef %693, ptr noundef nonnull %8)
  br label %694

694:                                              ; preds = %685, %673
  %695 = load i32, ptr %3, align 4
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %704

697:                                              ; preds = %694
  %698 = mul nsw i32 %.0831.lcssa, %43
  %699 = sext i32 %698 to i64
  %gep1155 = getelementptr double, ptr %invariant.gep1154, i64 %699
  %700 = load i32, ptr %1, align 4
  %701 = add i32 %666, %700
  %702 = mul nsw i32 %701, %43
  %703 = sext i32 %702 to i64
  %gep1157 = getelementptr double, ptr %invariant.gep1154, i64 %703
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep1155, ptr noundef nonnull %19, ptr noundef %gep1157, ptr noundef nonnull %19)
  br label %704

704:                                              ; preds = %697, %694
  %705 = load i32, ptr %4, align 4
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %716

707:                                              ; preds = %704
  %708 = add nsw i32 %.0831.lcssa, %46
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %48, i64 %709
  %711 = load i32, ptr %1, align 4
  %712 = add i32 %662, %.9.neg1160
  %713 = add i32 %712, %711
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %48, i64 %714
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %710, ptr noundef nonnull %12, ptr noundef %715, ptr noundef nonnull %12)
  br label %716

716:                                              ; preds = %._crit_edge1151, %707, %704
  %717 = add nuw nsw i32 %.91159, 1
  %.9.neg = xor i32 %.91159, -1
  %718 = load i32, ptr %16, align 4
  %.not882.not = icmp slt i32 %.91159, %718
  %indvars.iv.next1300 = add nsw i32 %indvars.iv1299, -1
  br i1 %.not882.not, label %663, label %.thread887, !llvm.loop !17

.lr.ph1007.lr.ph.lr.ph._crit_edge:                ; preds = %.lr.ph1007.lr.ph.lr.ph, %.outer904
  store i32 0, ptr %14, align 4
  %719 = load i32, ptr %1, align 4
  %.not880.not1136 = icmp sgt i32 %719, 1
  br i1 %.not880.not1136, label %.lr.ph1139.preheader, label %.thread887

.lr.ph1139.preheader:                             ; preds = %.lr.ph1007.lr.ph.lr.ph._crit_edge
  %wide.trip.count1291 = zext nneg i32 %719 to i64
  br label %.lr.ph1139

.lr.ph1139:                                       ; preds = %.lr.ph1139.preheader, %726
  %720 = phi i32 [ 0, %.lr.ph1139.preheader ], [ %727, %726 ]
  %indvars.iv1288 = phi i64 [ 1, %.lr.ph1139.preheader ], [ %indvars.iv.next1289, %726 ]
  %721 = getelementptr inbounds double, ptr %39, i64 %indvars.iv1288
  %722 = load double, ptr %721, align 8
  %723 = fcmp une double %722, 0.000000e+00
  br i1 %723, label %724, label %726

724:                                              ; preds = %.lr.ph1139
  %725 = add nsw i32 %720, 1
  store i32 %725, ptr %14, align 4
  br label %726

726:                                              ; preds = %.lr.ph1139, %724
  %727 = phi i32 [ %720, %.lr.ph1139 ], [ %725, %724 ]
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 1
  %exitcond1292.not = icmp eq i64 %indvars.iv.next1289, %wide.trip.count1291
  br i1 %exitcond1292.not, label %.thread887, label %.lr.ph1139, !llvm.loop !18

.thread887:                                       ; preds = %726, %716, %.loopexit903, %.lr.ph1007.lr.ph.lr.ph._crit_edge, %._crit_edge1144, %54, %61, %68, %80, %88, %76, %64, %57, %89, %93
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
