; ModuleID = 'bench/openblas/original/dlaein.ll'
source_filename = "bench/openblas/original/dlaein.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Nonunit\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaein_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef writeonly captures(none) initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %29, -1
  %30 = sext i32 %narrow to i64
  %31 = getelementptr inbounds double, ptr %3, i64 %30
  %32 = getelementptr inbounds i8, ptr %7, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %narrow885 = xor i32 %34, -1
  %35 = sext i32 %narrow885 to i64
  %36 = getelementptr inbounds double, ptr %9, i64 %35
  %37 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = sitofp i32 %38 to double
  %40 = tail call double @sqrt(double noundef %39) #5, !tbaa !3
  %41 = fdiv double 1.000000e-01, %40
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %42 = load double, ptr %12, align 8, !tbaa !7
  %43 = fmul double %40, %42
  store double %43, ptr %21, align 8, !tbaa !7
  %44 = fcmp ole double %43, 1.000000e+00
  %45 = select i1 %44, double 1.000000e+00, double %43
  %46 = load double, ptr %13, align 8, !tbaa !7
  %47 = fmul double %46, %45
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %.not902 = icmp slt i32 %48, 1
  br i1 %.not902, label %70, label %.lr.ph905

.lr.ph905:                                        ; preds = %16
  %49 = add i32 %29, 1
  %50 = add i32 %34, 1
  %51 = sext i32 %29 to i64
  %52 = sext i32 %34 to i64
  %53 = add nsw i32 %48, -1
  %54 = add nuw i32 %48, 1
  %wide.trip.count1056 = zext i32 %54 to i64
  br label %55

55:                                               ; preds = %.lr.ph905, %._crit_edge
  %indvars.iv1053 = phi i64 [ 1, %.lr.ph905 ], [ %indvars.iv.next1054, %._crit_edge ]
  %.not889.not900 = icmp samesign ugt i64 %indvars.iv1053, 1
  br i1 %.not889.not900, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %56 = mul nsw i64 %indvars.iv1053, %51
  %57 = mul nsw i64 %indvars.iv1053, %52
  %invariant.gep = getelementptr double, ptr %31, i64 %56
  %invariant.gep1220 = getelementptr double, ptr %36, i64 %57
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %gep1219 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %59 = load double, ptr %gep1219, align 8, !tbaa !7
  %gep1221 = getelementptr double, ptr %invariant.gep1220, i64 %indvars.iv
  store double %59, ptr %gep1221, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv1053
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !9

._crit_edge:                                      ; preds = %58, %55
  %60 = trunc nuw nsw i64 %indvars.iv1053 to i32
  %61 = mul i32 %49, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %31, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = load double, ptr %5, align 8, !tbaa !7
  %66 = fsub double %64, %65
  %67 = mul i32 %50, %60
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %36, i64 %68
  store double %66, ptr %69, align 8, !tbaa !7
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %wide.trip.count1056
  br i1 %exitcond1057.not, label %._crit_edge906, label %55, !llvm.loop !11

._crit_edge906:                                   ; preds = %._crit_edge
  store i32 %53, ptr %18, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %._crit_edge906, %16
  %71 = load double, ptr %6, align 8, !tbaa !7
  %72 = fcmp oeq double %71, 0.000000e+00
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %.not878 = icmp eq i32 %73, 0
  br i1 %72, label %74, label %223

74:                                               ; preds = %70
  br i1 %.not878, label %78, label %75

75:                                               ; preds = %74
  br i1 %.not902, label %.loopexit894, label %.lr.ph998.preheader

.lr.ph998.preheader:                              ; preds = %75
  %76 = add nuw i32 %48, 1
  %wide.trip.count1139 = zext i32 %76 to i64
  %.pre1188 = load double, ptr %12, align 8, !tbaa !7
  br label %.lr.ph998

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %.lr.ph998
  %indvars.iv1135 = phi i64 [ 1, %.lr.ph998.preheader ], [ %indvars.iv.next1136, %.lr.ph998 ]
  %77 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1135
  store double %.pre1188, ptr %77, align 8, !tbaa !7
  %indvars.iv.next1136 = add nuw nsw i64 %indvars.iv1135, 1
  %exitcond1140.not = icmp eq i64 %indvars.iv.next1136, %wide.trip.count1139
  br i1 %exitcond1140.not, label %.loopexit894, label %.lr.ph998, !llvm.loop !12

78:                                               ; preds = %74
  %79 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %80 = load double, ptr %12, align 8, !tbaa !7
  %81 = fmul double %40, %80
  %82 = fcmp oge double %79, %47
  %83 = select i1 %82, double %79, double %47
  %84 = fdiv double %81, %83
  store double %84, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #5
  br label %.loopexit894

.loopexit894:                                     ; preds = %.lr.ph998, %75, %78
  %85 = load i32, ptr %0, align 4, !tbaa !3
  %.not880 = icmp eq i32 %85, 0
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 1
  br i1 %.not880, label %147, label %88

88:                                               ; preds = %.loopexit894
  %89 = add i32 %34, 1
  br i1 %87, label %.lr.ph1010, label %._crit_edge1198

.lr.ph1010:                                       ; preds = %88
  %90 = sext i32 %34 to i64
  %91 = add nuw i32 %86, 1
  %92 = sext i32 %29 to i64
  %wide.trip.count1159 = zext nneg i32 %86 to i64
  %wide.trip.count1147 = zext i32 %91 to i64
  %wide.trip.count1153 = zext i32 %91 to i64
  %ident.check.not = icmp eq i32 %34, 1
  %ident.check1299.not = icmp eq i32 %34, 1
  br label %93

93:                                               ; preds = %.lr.ph1010, %.loopexit892
  %indvar = phi i64 [ 0, %.lr.ph1010 ], [ %indvar.next, %.loopexit892 ]
  %indvars.iv1155 = phi i64 [ 1, %.lr.ph1010 ], [ %indvars.iv.next1156, %.loopexit892 ]
  %indvars.iv1141 = phi i64 [ 2, %.lr.ph1010 ], [ %indvars.iv.next1142, %.loopexit892 ]
  %94 = shl nuw nsw i64 %indvar, 4
  %95 = or disjoint i64 %94, 8
  %scevgep1303 = getelementptr i8, ptr %9, i64 %95
  %96 = shl nuw nsw i64 %indvar, 4
  %97 = or disjoint i64 %96, 8
  %scevgep = getelementptr i8, ptr %9, i64 %97
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %98 = mul nsw i64 %indvars.iv1155, %92
  %99 = getelementptr double, ptr %31, i64 %indvars.iv.next1156
  %100 = getelementptr double, ptr %99, i64 %98
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = trunc nuw nsw i64 %indvars.iv1155 to i32
  %103 = mul i32 %89, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %36, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fcmp oge double %106, 0.000000e+00
  %108 = fneg double %106
  %109 = select i1 %107, double %106, double %108
  %110 = fcmp oge double %101, 0.000000e+00
  %111 = fneg double %101
  %112 = select i1 %110, double %101, double %111
  %113 = fcmp olt double %109, %112
  br i1 %113, label %.lver.check1300, label %123

.lver.check1300:                                  ; preds = %93
  store double %101, ptr %105, align 8, !tbaa !7
  store i32 %86, ptr %18, align 4, !tbaa !3
  %114 = fdiv double %108, %101
  %invariant.gep1274 = getelementptr double, ptr %36, i64 %indvars.iv.next1156
  %invariant.gep1276 = getelementptr double, ptr %36, i64 %indvars.iv1155
  br i1 %ident.check1299.not, label %.ph1301, label %.ph1301.lver.orig

.ph1301.lver.orig:                                ; preds = %.lver.check1300, %.ph1301.lver.orig
  %indvars.iv1149.lver.orig = phi i64 [ %indvars.iv.next1150.lver.orig, %.ph1301.lver.orig ], [ %indvars.iv1141, %.lver.check1300 ]
  %115 = mul nsw i64 %indvars.iv1149.lver.orig, %90
  %gep1275.lver.orig = getelementptr double, ptr %invariant.gep1274, i64 %115
  %116 = load double, ptr %gep1275.lver.orig, align 8, !tbaa !7
  %gep1277.lver.orig = getelementptr double, ptr %invariant.gep1276, i64 %115
  %117 = load double, ptr %gep1277.lver.orig, align 8, !tbaa !7
  %118 = call double @llvm.fmuladd.f64(double %114, double %116, double %117)
  store double %118, ptr %gep1275.lver.orig, align 8, !tbaa !7
  store double %116, ptr %gep1277.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1150.lver.orig = add nuw nsw i64 %indvars.iv1149.lver.orig, 1
  %exitcond1154.not.lver.orig = icmp eq i64 %indvars.iv.next1150.lver.orig, %wide.trip.count1153
  br i1 %exitcond1154.not.lver.orig, label %.loopexit892, label %.ph1301.lver.orig, !llvm.loop !13

.ph1301:                                          ; preds = %.lver.check1300
  %load_initial1304 = load double, ptr %scevgep1303, align 8
  br label %119

119:                                              ; preds = %.ph1301, %119
  %store_forwarded1305 = phi double [ %load_initial1304, %.ph1301 ], [ %122, %119 ]
  %indvars.iv1149 = phi i64 [ %indvars.iv1141, %.ph1301 ], [ %indvars.iv.next1150, %119 ]
  %120 = mul nuw nsw i64 %indvars.iv1149, %90
  %gep1275 = getelementptr double, ptr %invariant.gep1274, i64 %120
  %121 = load double, ptr %gep1275, align 8, !tbaa !7
  %gep1277 = getelementptr double, ptr %invariant.gep1276, i64 %120
  %122 = call double @llvm.fmuladd.f64(double %114, double %121, double %store_forwarded1305)
  store double %122, ptr %gep1275, align 8, !tbaa !7
  store double %121, ptr %gep1277, align 8, !tbaa !7
  %indvars.iv.next1150 = add nuw nsw i64 %indvars.iv1149, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1150, %wide.trip.count1153
  br i1 %exitcond1154.not, label %.loopexit892, label %119, !llvm.loop !13

123:                                              ; preds = %93
  %124 = fcmp oeq double %106, 0.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = load double, ptr %12, align 8, !tbaa !7
  store double %126, ptr %105, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi double [ %126, %125 ], [ %106, %123 ]
  %129 = fdiv double %101, %128
  %130 = fcmp une double %129, 0.000000e+00
  br i1 %130, label %.lver.check, label %.loopexit892

.lver.check:                                      ; preds = %127
  store i32 %86, ptr %18, align 4, !tbaa !3
  %131 = fneg double %129
  %invariant.gep1270 = getelementptr double, ptr %36, i64 %indvars.iv1155
  %invariant.gep1272 = getelementptr double, ptr %36, i64 %indvars.iv.next1156
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv1143.lver.orig = phi i64 [ %indvars.iv.next1144.lver.orig, %.ph.lver.orig ], [ %indvars.iv1141, %.lver.check ]
  %132 = mul nsw i64 %indvars.iv1143.lver.orig, %90
  %gep1271.lver.orig = getelementptr double, ptr %invariant.gep1270, i64 %132
  %133 = load double, ptr %gep1271.lver.orig, align 8, !tbaa !7
  %gep1273.lver.orig = getelementptr double, ptr %invariant.gep1272, i64 %132
  %134 = load double, ptr %gep1273.lver.orig, align 8, !tbaa !7
  %135 = call double @llvm.fmuladd.f64(double %131, double %133, double %134)
  store double %135, ptr %gep1273.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1144.lver.orig = add nuw nsw i64 %indvars.iv1143.lver.orig, 1
  %exitcond1148.not.lver.orig = icmp eq i64 %indvars.iv.next1144.lver.orig, %wide.trip.count1147
  br i1 %exitcond1148.not.lver.orig, label %.loopexit892, label %.ph.lver.orig, !llvm.loop !14

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %136

136:                                              ; preds = %.ph, %136
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %139, %136 ]
  %indvars.iv1143 = phi i64 [ %indvars.iv1141, %.ph ], [ %indvars.iv.next1144, %136 ]
  %137 = mul nuw nsw i64 %indvars.iv1143, %90
  %gep1273 = getelementptr double, ptr %invariant.gep1272, i64 %137
  %138 = load double, ptr %gep1273, align 8, !tbaa !7
  %139 = call double @llvm.fmuladd.f64(double %131, double %store_forwarded, double %138)
  store double %139, ptr %gep1273, align 8, !tbaa !7
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1144, %wide.trip.count1147
  br i1 %exitcond1148.not, label %.loopexit892, label %136, !llvm.loop !14

.loopexit892:                                     ; preds = %.ph.lver.orig, %136, %.ph1301.lver.orig, %119, %127
  %indvars.iv.next1142 = add nuw nsw i64 %indvars.iv1141, 1
  %exitcond1160.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1159
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond1160.not, label %._crit_edge1011, label %93, !llvm.loop !15

._crit_edge1011:                                  ; preds = %.loopexit892
  store double %106, ptr %20, align 8, !tbaa !7
  br label %._crit_edge1198

._crit_edge1198:                                  ; preds = %88, %._crit_edge1011
  %140 = mul i32 %86, %89
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %36, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fcmp oeq double %143, 0.000000e+00
  br i1 %144, label %145, label %194

145:                                              ; preds = %._crit_edge1198
  %146 = load double, ptr %12, align 8, !tbaa !7
  store double %146, ptr %142, align 8, !tbaa !7
  br label %194

147:                                              ; preds = %.loopexit894
  br i1 %87, label %.lr.ph1023.preheader, label %189

.lr.ph1023.preheader:                             ; preds = %147
  %148 = zext nneg i32 %86 to i64
  %149 = sext i32 %34 to i64
  br label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1023.preheader, %.loopexit890
  %indvars.iv1174 = phi i64 [ %148, %.lr.ph1023.preheader ], [ %indvars.iv.next1175, %.loopexit890 ]
  %indvars1177 = trunc i64 %indvars.iv1174 to i32
  %indvars.iv.next1175 = add nsw i64 %indvars.iv1174, -1
  %indvars1176 = trunc i64 %indvars.iv.next1175 to i32
  %150 = mul nsw i32 %29, %indvars1176
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %31, i64 %indvars.iv1174
  %153 = getelementptr double, ptr %152, i64 %151
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = mul nsw i64 %indvars.iv1174, %149
  %156 = mul nsw i32 %34, %indvars1177
  %157 = sext i32 %156 to i64
  %158 = getelementptr double, ptr %36, i64 %indvars.iv1174
  %159 = getelementptr double, ptr %158, i64 %157
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = fneg double %160
  %163 = select i1 %161, double %160, double %162
  %164 = fcmp oge double %154, 0.000000e+00
  %165 = fneg double %154
  %166 = select i1 %164, double %154, double %165
  %167 = fcmp olt double %163, %166
  br i1 %167, label %.lr.ph1020, label %174

.lr.ph1020:                                       ; preds = %.lr.ph1023
  store double %154, ptr %159, align 8, !tbaa !7
  store i32 %indvars1176, ptr %17, align 4, !tbaa !3
  %168 = mul nsw i64 %indvars.iv.next1175, %149
  %169 = fdiv double %162, %154
  %invariant.gep1282 = getelementptr double, ptr %36, i64 %168
  %invariant.gep1284 = getelementptr double, ptr %36, i64 %155
  br label %170

170:                                              ; preds = %.lr.ph1020, %170
  %indvars.iv1168 = phi i64 [ 1, %.lr.ph1020 ], [ %indvars.iv.next1169, %170 ]
  %gep1283 = getelementptr double, ptr %invariant.gep1282, i64 %indvars.iv1168
  %171 = load double, ptr %gep1283, align 8, !tbaa !7
  %gep1285 = getelementptr double, ptr %invariant.gep1284, i64 %indvars.iv1168
  %172 = load double, ptr %gep1285, align 8, !tbaa !7
  %173 = call double @llvm.fmuladd.f64(double %169, double %171, double %172)
  store double %173, ptr %gep1283, align 8, !tbaa !7
  store double %171, ptr %gep1285, align 8, !tbaa !7
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1169, %indvars.iv1174
  br i1 %exitcond1173.not, label %.loopexit890, label %170, !llvm.loop !16

174:                                              ; preds = %.lr.ph1023
  %175 = fcmp oeq double %160, 0.000000e+00
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = load double, ptr %12, align 8, !tbaa !7
  store double %177, ptr %159, align 8, !tbaa !7
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi double [ %177, %176 ], [ %160, %174 ]
  %180 = fdiv double %154, %179
  %181 = fcmp une double %180, 0.000000e+00
  br i1 %181, label %.lr.ph1016, label %.loopexit890

.lr.ph1016:                                       ; preds = %178
  store i32 %indvars1176, ptr %17, align 4, !tbaa !3
  %182 = mul nsw i64 %indvars.iv.next1175, %149
  %183 = fneg double %180
  %invariant.gep1278 = getelementptr double, ptr %36, i64 %155
  %invariant.gep1280 = getelementptr double, ptr %36, i64 %182
  br label %184

184:                                              ; preds = %.lr.ph1016, %184
  %indvars.iv1161 = phi i64 [ 1, %.lr.ph1016 ], [ %indvars.iv.next1162, %184 ]
  %gep1279 = getelementptr double, ptr %invariant.gep1278, i64 %indvars.iv1161
  %185 = load double, ptr %gep1279, align 8, !tbaa !7
  %gep1281 = getelementptr double, ptr %invariant.gep1280, i64 %indvars.iv1161
  %186 = load double, ptr %gep1281, align 8, !tbaa !7
  %187 = call double @llvm.fmuladd.f64(double %183, double %185, double %186)
  store double %187, ptr %gep1281, align 8, !tbaa !7
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1166.not = icmp eq i64 %indvars.iv.next1162, %indvars.iv1174
  br i1 %exitcond1166.not, label %.loopexit890, label %184, !llvm.loop !17

.loopexit890:                                     ; preds = %184, %170, %178
  %188 = icmp sgt i64 %indvars.iv1174, 2
  br i1 %188, label %.lr.ph1023, label %._crit_edge1024, !llvm.loop !18

._crit_edge1024:                                  ; preds = %.loopexit890
  store double %160, ptr %20, align 8, !tbaa !7
  br label %189

189:                                              ; preds = %._crit_edge1024, %147
  %190 = load double, ptr %9, align 8, !tbaa !7
  %191 = fcmp oeq double %190, 0.000000e+00
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load double, ptr %12, align 8, !tbaa !7
  store double %193, ptr %9, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %189, %192, %._crit_edge1198, %145
  %storemerge = phi i8 [ 78, %145 ], [ 78, %._crit_edge1198 ], [ 84, %192 ], [ 84, %189 ]
  store i8 %storemerge, ptr %24, align 1, !tbaa !19
  store i8 78, ptr %27, align 1, !tbaa !19
  store i32 %86, ptr %17, align 4, !tbaa !3
  %.not8841033 = icmp slt i32 %86, 1
  br i1 %.not8841033, label %._crit_edge1037, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %194
  %195 = fadd double %40, 1.000000e+00
  br label %196

196:                                              ; preds = %.lr.ph1036, %._crit_edge1030
  %.01034 = phi i32 [ 1, %.lr.ph1036 ], [ %213, %._crit_edge1030 ]
  call void @dlatrs_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @.str.1, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %22) #5
  store i8 89, ptr %27, align 1, !tbaa !19
  %197 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %198 = load double, ptr %23, align 8, !tbaa !7
  %199 = fmul double %41, %198
  %200 = fcmp ult double %197, %199
  br i1 %200, label %201, label %.loopexit

201:                                              ; preds = %196
  %202 = load double, ptr %12, align 8, !tbaa !7
  %203 = fdiv double %202, %195
  store double %202, ptr %7, align 8, !tbaa !7
  %204 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %204, ptr %18, align 4, !tbaa !3
  %.not8861026 = icmp slt i32 %204, 2
  br i1 %.not8861026, label %._crit_edge1030, label %.lr.ph1029.preheader

.lr.ph1029.preheader:                             ; preds = %201
  %205 = add nuw i32 %204, 1
  %wide.trip.count1182 = zext i32 %205 to i64
  br label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph1029.preheader, %.lr.ph1029
  %indvars.iv1178 = phi i64 [ 2, %.lr.ph1029.preheader ], [ %indvars.iv.next1179, %.lr.ph1029 ]
  %206 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1178
  store double %203, ptr %206, align 8, !tbaa !7
  %indvars.iv.next1179 = add nuw nsw i64 %indvars.iv1178, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1179, %wide.trip.count1182
  br i1 %exitcond1183.not, label %._crit_edge1030.loopexit, label %.lr.ph1029, !llvm.loop !20

._crit_edge1030.loopexit:                         ; preds = %.lr.ph1029
  %.pre1191 = load double, ptr %12, align 8, !tbaa !7
  br label %._crit_edge1030

._crit_edge1030:                                  ; preds = %._crit_edge1030.loopexit, %201
  %207 = phi double [ %.pre1191, %._crit_edge1030.loopexit ], [ %202, %201 ]
  %208 = sub nsw i32 %204, %.01034
  %209 = sext i32 %208 to i64
  %gep1032 = getelementptr double, ptr %7, i64 %209
  %210 = load double, ptr %gep1032, align 8, !tbaa !7
  %211 = fneg double %207
  %212 = call double @llvm.fmuladd.f64(double %211, double %40, double %210)
  store double %212, ptr %gep1032, align 8, !tbaa !7
  %213 = add nuw nsw i32 %.01034, 1
  %214 = load i32, ptr %17, align 4, !tbaa !3
  %.not884.not = icmp slt i32 %.01034, %214
  br i1 %.not884.not, label %196, label %._crit_edge1037, !llvm.loop !21

._crit_edge1037:                                  ; preds = %._crit_edge1030, %194
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %196, %._crit_edge1037
  %215 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %32, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  store double %218, ptr %20, align 8, !tbaa !7
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %222 = fdiv double 1.000000e+00, %221
  store double %222, ptr %21, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef %7, ptr noundef nonnull @c__1) #5
  br label %689

223:                                              ; preds = %70
  br i1 %.not878, label %229, label %224

224:                                              ; preds = %223
  br i1 %.not902, label %.loopexit899, label %.lr.ph910.preheader

.lr.ph910.preheader:                              ; preds = %224
  %225 = add nuw i32 %48, 1
  %wide.trip.count = zext i32 %225 to i64
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %.lr.ph910
  %indvars.iv1058 = phi i64 [ 1, %.lr.ph910.preheader ], [ %indvars.iv.next1059, %.lr.ph910 ]
  %226 = load double, ptr %12, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1058
  store double %226, ptr %227, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1058
  store double 0.000000e+00, ptr %228, align 8, !tbaa !7
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count
  br i1 %exitcond1061.not, label %.loopexit899, label %.lr.ph910, !llvm.loop !22

229:                                              ; preds = %223
  %230 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #5
  store double %230, ptr %20, align 8, !tbaa !7
  %231 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #5
  store double %231, ptr %21, align 8, !tbaa !7
  %232 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  %233 = load double, ptr %12, align 8, !tbaa !7
  %234 = fmul double %40, %233
  %235 = fcmp oge double %232, %47
  %236 = select i1 %235, double %232, double %47
  %237 = fdiv double %234, %236
  store double %237, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #5
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #5
  br label %.loopexit899

.loopexit899:                                     ; preds = %.lr.ph910, %224, %229
  %238 = load i32, ptr %0, align 4, !tbaa !3
  %.not863.not = icmp eq i32 %238, 0
  %239 = load double, ptr %6, align 8, !tbaa !7
  br i1 %.not863.not, label %383, label %240

240:                                              ; preds = %.loopexit899
  %241 = fneg double %239
  %242 = sext i32 %34 to i64
  %243 = getelementptr double, ptr %36, i64 %242
  %244 = getelementptr i8, ptr %243, i64 16
  store double %241, ptr %244, align 8, !tbaa !7
  %245 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op = add i32 %34, 1
  %.not867911 = icmp slt i32 %245, 2
  br i1 %.not867911, label %._crit_edge930, label %.lr.ph914.preheader

.lr.ph914.preheader:                              ; preds = %240
  %246 = add nuw i32 %245, 1
  %wide.trip.count1065 = zext i32 %246 to i64
  br label %.lr.ph914

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %.lr.ph914
  %indvars.iv1062 = phi i64 [ 2, %.lr.ph914.preheader ], [ %indvars.iv.next1063, %.lr.ph914 ]
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %247 = trunc nuw nsw i64 %indvars.iv1062 to i32
  %.reass = add i32 %invariant.op, %247
  %248 = sext i32 %.reass to i64
  %249 = getelementptr inbounds double, ptr %36, i64 %248
  store double 0.000000e+00, ptr %249, align 8, !tbaa !7
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1063, %wide.trip.count1065
  br i1 %exitcond1066.not, label %.lr.ph929.preheader, label %.lr.ph914, !llvm.loop !23

.lr.ph929.preheader:                              ; preds = %.lr.ph914
  %250 = add nsw i32 %245, -1
  store i32 %250, ptr %17, align 4, !tbaa !3
  %251 = sext i32 %29 to i64
  %invariant.gep1365 = getelementptr i8, ptr %9, i64 16
  %invariant.gep1367 = getelementptr i8, ptr %9, i64 16
  %ident.check1322.not = icmp eq i32 %34, 1
  %ident.check1333.not = icmp eq i32 %34, 1
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %351
  %indvar1326 = phi i64 [ 0, %.lr.ph929.preheader ], [ %indvar.next1327, %351 ]
  %indvars.iv1080 = phi i64 [ 1, %.lr.ph929.preheader ], [ %indvars.iv.next1081, %351 ]
  %indvars.iv1067 = phi i64 [ 2, %.lr.ph929.preheader ], [ %indvars.iv.next1068, %351 ]
  %252 = shl nuw nsw i64 %indvar1326, 4
  %gep1366 = getelementptr i8, ptr %invariant.gep1365, i64 %252
  %253 = shl nuw nsw i64 %indvar1326, 4
  %gep1368 = getelementptr i8, ptr %invariant.gep1367, i64 %253
  %indvars1082 = trunc i64 %indvars.iv1080 to i32
  %254 = mul nsw i64 %indvars.iv1080, %242
  %255 = mul nsw i32 %34, %indvars1082
  %256 = sext i32 %255 to i64
  %257 = getelementptr double, ptr %36, i64 %indvars.iv1080
  %258 = getelementptr double, ptr %257, i64 %256
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %indvars = trunc i64 %indvars.iv.next1081 to i32
  %259 = getelementptr double, ptr %36, i64 %indvars.iv.next1081
  %260 = getelementptr double, ptr %259, i64 %254
  %261 = call double @dlapy2_(ptr noundef %258, ptr noundef %260) #5
  %262 = mul nsw i64 %indvars.iv1080, %251
  %263 = getelementptr double, ptr %31, i64 %indvars.iv.next1081
  %264 = getelementptr double, ptr %263, i64 %262
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fcmp oge double %265, 0.000000e+00
  %267 = fneg double %265
  %268 = select i1 %266, double %265, double %267
  %269 = fcmp olt double %261, %268
  br i1 %269, label %270, label %308

270:                                              ; preds = %.lr.ph929
  %271 = load double, ptr %258, align 8, !tbaa !7
  %272 = fdiv double %271, %265
  store double %272, ptr %26, align 8, !tbaa !7
  %273 = load double, ptr %260, align 8, !tbaa !7
  %274 = fdiv double %273, %265
  store double %274, ptr %25, align 8, !tbaa !7
  store double %265, ptr %258, align 8, !tbaa !7
  store double 0.000000e+00, ptr %260, align 8, !tbaa !7
  %275 = load i32, ptr %2, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %.not877921.not = icmp slt i64 %indvars.iv1080, %276
  %277 = fneg double %274
  br i1 %.not877921.not, label %.lver.check1334, label %.._crit_edge925_crit_edge

.._crit_edge925_crit_edge:                        ; preds = %270
  %.pre1201 = mul nsw i64 %indvars.iv.next1081, %242
  br label %._crit_edge925

.lver.check1334:                                  ; preds = %270
  %278 = fneg double %272
  %279 = mul nsw i64 %indvars.iv.next1081, %242
  %280 = add i32 %275, 1
  %wide.trip.count1078 = zext i32 %280 to i64
  %invariant.gep1230 = getelementptr double, ptr %36, i64 %indvars.iv.next1081
  %invariant.gep1232 = getelementptr double, ptr %36, i64 %indvars.iv1080
  %invariant.gep1234 = getelementptr double, ptr %36, i64 %254
  %invariant.gep1236 = getelementptr double, ptr %36, i64 %279
  br i1 %ident.check1333.not, label %.ph1335, label %.ph1335.lver.orig

.ph1335.lver.orig:                                ; preds = %.lver.check1334, %.ph1335.lver.orig
  %indvars.iv1075.lver.orig = phi i64 [ %indvars.iv.next1076.lver.orig, %.ph1335.lver.orig ], [ %indvars.iv1067, %.lver.check1334 ]
  %281 = mul nsw i64 %indvars.iv1075.lver.orig, %242
  %gep1231.lver.orig = getelementptr double, ptr %invariant.gep1230, i64 %281
  %282 = load double, ptr %gep1231.lver.orig, align 8, !tbaa !7
  %gep1233.lver.orig = getelementptr double, ptr %invariant.gep1232, i64 %281
  %283 = load double, ptr %gep1233.lver.orig, align 8, !tbaa !7
  %284 = call double @llvm.fmuladd.f64(double %278, double %282, double %283)
  store double %284, ptr %gep1231.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1076.lver.orig = add nuw nsw i64 %indvars.iv1075.lver.orig, 1
  %gep1235.lver.orig = getelementptr double, ptr %invariant.gep1234, i64 %indvars.iv.next1076.lver.orig
  %285 = load double, ptr %gep1235.lver.orig, align 8, !tbaa !7
  %286 = call double @llvm.fmuladd.f64(double %277, double %282, double %285)
  %gep1237.lver.orig = getelementptr double, ptr %invariant.gep1236, i64 %indvars.iv.next1076.lver.orig
  store double %286, ptr %gep1237.lver.orig, align 8, !tbaa !7
  store double %282, ptr %gep1233.lver.orig, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1235.lver.orig, align 8, !tbaa !7
  %exitcond1079.not.lver.orig = icmp eq i64 %indvars.iv.next1076.lver.orig, %wide.trip.count1078
  br i1 %exitcond1079.not.lver.orig, label %._crit_edge925, label %.ph1335.lver.orig, !llvm.loop !24

.ph1335:                                          ; preds = %.lver.check1334
  %load_initial1338 = load double, ptr %gep1366, align 8
  br label %287

287:                                              ; preds = %.ph1335, %287
  %store_forwarded1339 = phi double [ %load_initial1338, %.ph1335 ], [ %292, %287 ]
  %indvars.iv1075 = phi i64 [ %indvars.iv1067, %.ph1335 ], [ %indvars.iv.next1076, %287 ]
  %288 = mul nuw nsw i64 %indvars.iv1075, %242
  %gep1231 = getelementptr double, ptr %invariant.gep1230, i64 %288
  %gep1233 = getelementptr double, ptr %invariant.gep1232, i64 %288
  %289 = load double, ptr %gep1233, align 8, !tbaa !7
  %290 = call double @llvm.fmuladd.f64(double %278, double %store_forwarded1339, double %289)
  store double %290, ptr %gep1231, align 8, !tbaa !7
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %gep1235 = getelementptr double, ptr %invariant.gep1234, i64 %indvars.iv.next1076
  %291 = load double, ptr %gep1235, align 8, !tbaa !7
  %292 = call double @llvm.fmuladd.f64(double %277, double %store_forwarded1339, double %291)
  %gep1237 = getelementptr double, ptr %invariant.gep1236, i64 %indvars.iv.next1076
  store double %292, ptr %gep1237, align 8, !tbaa !7
  store double %store_forwarded1339, ptr %gep1233, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1235, align 8, !tbaa !7
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1076, %wide.trip.count1078
  br i1 %exitcond1079.not, label %._crit_edge925, label %287, !llvm.loop !24

._crit_edge925:                                   ; preds = %.ph1335.lver.orig, %287, %.._crit_edge925_crit_edge
  %.pre-phi1202 = phi i64 [ %.pre1201, %.._crit_edge925_crit_edge ], [ %279, %287 ], [ %279, %.ph1335.lver.orig ]
  %293 = load double, ptr %6, align 8, !tbaa !7
  %294 = fneg double %293
  %295 = add nuw nsw i64 %indvars.iv1080, 2
  %296 = add nsw i64 %295, %254
  %297 = getelementptr inbounds double, ptr %36, i64 %296
  store double %294, ptr %297, align 8, !tbaa !7
  %298 = load double, ptr %6, align 8, !tbaa !7
  %299 = getelementptr double, ptr %36, i64 %.pre-phi1202
  %300 = getelementptr double, ptr %299, i64 %indvars.iv.next1081
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = call double @llvm.fmuladd.f64(double %277, double %298, double %301)
  store double %302, ptr %300, align 8, !tbaa !7
  %303 = load double, ptr %6, align 8, !tbaa !7
  %304 = getelementptr double, ptr %36, i64 %.pre-phi1202
  %305 = getelementptr double, ptr %304, i64 %295
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = call double @llvm.fmuladd.f64(double %272, double %303, double %306)
  store double %307, ptr %305, align 8, !tbaa !7
  br label %351

308:                                              ; preds = %.lr.ph929
  %309 = fcmp oeq double %261, 0.000000e+00
  br i1 %309, label %310, label %._crit_edge1184

._crit_edge1184:                                  ; preds = %308
  %.pre = load double, ptr %260, align 8, !tbaa !7
  br label %313

310:                                              ; preds = %308
  %311 = load double, ptr %12, align 8, !tbaa !7
  store double %311, ptr %258, align 8, !tbaa !7
  store double 0.000000e+00, ptr %260, align 8, !tbaa !7
  %312 = load double, ptr %12, align 8, !tbaa !7
  br label %313

313:                                              ; preds = %._crit_edge1184, %310
  %314 = phi double [ 0.000000e+00, %310 ], [ %.pre, %._crit_edge1184 ]
  %.0831 = phi double [ %312, %310 ], [ %261, %._crit_edge1184 ]
  %315 = fdiv double %265, %.0831
  %316 = fdiv double %315, %.0831
  %317 = load double, ptr %258, align 8, !tbaa !7
  %318 = fmul double %317, %316
  store double %318, ptr %26, align 8, !tbaa !7
  %319 = fneg double %314
  %320 = fmul double %316, %319
  store double %320, ptr %25, align 8, !tbaa !7
  %321 = load i32, ptr %2, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %.not876916.not = icmp slt i64 %indvars.iv1080, %322
  br i1 %.not876916.not, label %.lver.check1323, label %.._crit_edge920_crit_edge

.._crit_edge920_crit_edge:                        ; preds = %313
  %.pre1205 = mul nsw i64 %indvars.iv.next1081, %242
  br label %._crit_edge920

.lver.check1323:                                  ; preds = %313
  %323 = fneg double %318
  %324 = mul nsw i64 %indvars.iv.next1081, %242
  %325 = add i32 %321, 1
  %wide.trip.count1072 = zext i32 %325 to i64
  %invariant.gep1222 = getelementptr double, ptr %36, i64 %indvars.iv.next1081
  %invariant.gep1224 = getelementptr double, ptr %36, i64 %indvars.iv1080
  %invariant.gep1226 = getelementptr double, ptr %36, i64 %254
  %invariant.gep1228 = getelementptr double, ptr %36, i64 %324
  br i1 %ident.check1322.not, label %.ph1324, label %.ph1324.lver.orig

.ph1324.lver.orig:                                ; preds = %.lver.check1323, %.ph1324.lver.orig
  %indvars.iv1069.lver.orig = phi i64 [ %indvars.iv.next1070.lver.orig, %.ph1324.lver.orig ], [ %indvars.iv1067, %.lver.check1323 ]
  %326 = mul nsw i64 %indvars.iv1069.lver.orig, %242
  %gep1223.lver.orig = getelementptr double, ptr %invariant.gep1222, i64 %326
  %327 = load double, ptr %gep1223.lver.orig, align 8, !tbaa !7
  %gep1225.lver.orig = getelementptr double, ptr %invariant.gep1224, i64 %326
  %328 = load double, ptr %gep1225.lver.orig, align 8, !tbaa !7
  %329 = call double @llvm.fmuladd.f64(double %323, double %328, double %327)
  %indvars.iv.next1070.lver.orig = add nuw nsw i64 %indvars.iv1069.lver.orig, 1
  %gep1227.lver.orig = getelementptr double, ptr %invariant.gep1226, i64 %indvars.iv.next1070.lver.orig
  %330 = load double, ptr %gep1227.lver.orig, align 8, !tbaa !7
  %331 = call double @llvm.fmuladd.f64(double %320, double %330, double %329)
  store double %331, ptr %gep1223.lver.orig, align 8, !tbaa !7
  %332 = load double, ptr %gep1227.lver.orig, align 8, !tbaa !7
  %333 = fneg double %328
  %334 = fmul double %320, %333
  %335 = call double @llvm.fmuladd.f64(double %323, double %332, double %334)
  %gep1229.lver.orig = getelementptr double, ptr %invariant.gep1228, i64 %indvars.iv.next1070.lver.orig
  store double %335, ptr %gep1229.lver.orig, align 8, !tbaa !7
  %exitcond1073.not.lver.orig = icmp eq i64 %indvars.iv.next1070.lver.orig, %wide.trip.count1072
  br i1 %exitcond1073.not.lver.orig, label %._crit_edge920, label %.ph1324.lver.orig, !llvm.loop !25

.ph1324:                                          ; preds = %.lver.check1323
  %load_initial1329 = load double, ptr %gep1368, align 8
  br label %336

336:                                              ; preds = %.ph1324, %336
  %store_forwarded1330 = phi double [ %load_initial1329, %.ph1324 ], [ %344, %336 ]
  %indvars.iv1069 = phi i64 [ %indvars.iv1067, %.ph1324 ], [ %indvars.iv.next1070, %336 ]
  %337 = mul nuw nsw i64 %indvars.iv1069, %242
  %gep1223 = getelementptr double, ptr %invariant.gep1222, i64 %337
  %gep1225 = getelementptr double, ptr %invariant.gep1224, i64 %337
  %338 = load double, ptr %gep1225, align 8, !tbaa !7
  %339 = call double @llvm.fmuladd.f64(double %323, double %338, double %store_forwarded1330)
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %gep1227 = getelementptr double, ptr %invariant.gep1226, i64 %indvars.iv.next1070
  %340 = call double @llvm.fmuladd.f64(double %320, double %store_forwarded1330, double %339)
  store double %340, ptr %gep1223, align 8, !tbaa !7
  %341 = load double, ptr %gep1227, align 8, !tbaa !7
  %342 = fneg double %338
  %343 = fmul double %320, %342
  %344 = call double @llvm.fmuladd.f64(double %323, double %341, double %343)
  %gep1229 = getelementptr double, ptr %invariant.gep1228, i64 %indvars.iv.next1070
  store double %344, ptr %gep1229, align 8, !tbaa !7
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1072
  br i1 %exitcond1073.not, label %._crit_edge920, label %336, !llvm.loop !25

._crit_edge920:                                   ; preds = %.ph1324.lver.orig, %336, %.._crit_edge920_crit_edge
  %.pre-phi1206 = phi i64 [ %.pre1205, %.._crit_edge920_crit_edge ], [ %324, %336 ], [ %324, %.ph1324.lver.orig ]
  %345 = load double, ptr %6, align 8, !tbaa !7
  %346 = add nuw nsw i64 %indvars.iv1080, 2
  %347 = getelementptr double, ptr %36, i64 %346
  %348 = getelementptr double, ptr %347, i64 %.pre-phi1206
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = fsub double %349, %345
  store double %350, ptr %348, align 8, !tbaa !7
  %.pre1196 = add nsw i64 %346, %254
  br label %351

351:                                              ; preds = %._crit_edge920, %._crit_edge925
  %.pre-phi1197 = phi i64 [ %.pre1196, %._crit_edge920 ], [ %296, %._crit_edge925 ]
  %352 = phi i32 [ %321, %._crit_edge920 ], [ %275, %._crit_edge925 ]
  %353 = sub nsw i32 %352, %indvars1082
  store i32 %353, ptr %18, align 4, !tbaa !3
  store i32 %353, ptr %19, align 4, !tbaa !3
  %354 = mul nsw i32 %34, %indvars
  %355 = sext i32 %354 to i64
  %356 = getelementptr double, ptr %36, i64 %indvars.iv1080
  %357 = getelementptr double, ptr %356, i64 %355
  %358 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %357, ptr noundef nonnull %10) #5
  %359 = getelementptr inbounds double, ptr %36, i64 %.pre-phi1197
  %360 = call double @dasum_(ptr noundef nonnull %19, ptr noundef %359, ptr noundef nonnull @c__1) #5
  %361 = fadd double %358, %360
  %362 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv1080
  store double %361, ptr %362, align 8, !tbaa !7
  %363 = load i32, ptr %17, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %.not868.not = icmp slt i64 %indvars.iv1080, %364
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %indvar.next1327 = add i64 %indvar1326, 1
  br i1 %.not868.not, label %.lr.ph929, label %._crit_edge930.loopexit, !llvm.loop !26

._crit_edge930.loopexit:                          ; preds = %351
  %.pre1185 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge930

._crit_edge930:                                   ; preds = %240, %._crit_edge930.loopexit
  %365 = phi i32 [ %.pre1185, %._crit_edge930.loopexit ], [ %245, %240 ]
  %366 = add i32 %34, 1
  %367 = mul i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %36, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fcmp oeq double %370, 0.000000e+00
  br i1 %371, label %372, label %380

372:                                              ; preds = %._crit_edge930
  %373 = add i32 %367, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %36, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fcmp oeq double %376, 0.000000e+00
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = load double, ptr %12, align 8, !tbaa !7
  store double %379, ptr %369, align 8, !tbaa !7
  br label %380

380:                                              ; preds = %378, %372, %._crit_edge930
  %381 = sext i32 %365 to i64
  %382 = getelementptr inbounds double, ptr %37, i64 %381
  store double 0.000000e+00, ptr %382, align 8, !tbaa !7
  br label %516

383:                                              ; preds = %.loopexit899
  %384 = load i32, ptr %2, align 4, !tbaa !3
  %385 = add nsw i32 %384, 1
  %386 = mul nsw i32 %384, %34
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %36, i64 %388
  store double %239, ptr %389, align 8, !tbaa !7
  %390 = add nsw i32 %384, -1
  store i32 %390, ptr %17, align 4, !tbaa !3
  %.not864.not931 = icmp sgt i32 %384, 1
  br i1 %.not864.not931, label %.lr.ph934.preheader, label %._crit_edge947

.lr.ph934.preheader:                              ; preds = %383
  %391 = sext i32 %34 to i64
  %392 = zext nneg i32 %385 to i64
  %wide.trip.count1087 = zext nneg i32 %384 to i64
  %invariant.gep1238 = getelementptr double, ptr %36, i64 %392
  br label %.lr.ph934

.lr.ph946.preheader:                              ; preds = %.lr.ph934
  %invariant.gep1207 = getelementptr i8, ptr %36, i64 8
  %393 = sext i32 %34 to i64
  %394 = zext nneg i32 %384 to i64
  %invariant.gep1256 = getelementptr double, ptr %36, i64 %393
  %395 = shl nuw nsw i64 %wide.trip.count1087, 3
  %396 = add nsw i64 %395, -16
  %397 = shl nuw nsw i64 %wide.trip.count1087, 3
  %398 = add nsw i64 %397, -8
  %ident.check1306.not = icmp eq i32 %34, 1
  %ident.check1315.not = icmp eq i32 %34, 1
  br label %.lr.ph946

.lr.ph934:                                        ; preds = %.lr.ph934.preheader, %.lr.ph934
  %indvars.iv1083 = phi i64 [ 1, %.lr.ph934.preheader ], [ %indvars.iv.next1084, %.lr.ph934 ]
  %399 = mul nsw i64 %indvars.iv1083, %391
  %gep1239 = getelementptr double, ptr %invariant.gep1238, i64 %399
  store double 0.000000e+00, ptr %gep1239, align 8, !tbaa !7
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1087
  br i1 %exitcond1088.not, label %.lr.ph946.preheader, label %.lr.ph934, !llvm.loop !27

.lr.ph946:                                        ; preds = %.lr.ph946.preheader, %498
  %indvar1310 = phi i64 [ 0, %.lr.ph946.preheader ], [ %indvar.next1311, %498 ]
  %indvars.iv1102 = phi i64 [ %394, %.lr.ph946.preheader ], [ %indvars.iv.next1103, %498 ]
  %400 = shl i64 %indvar1310, 3
  %401 = sub i64 %398, %400
  %scevgep1319 = getelementptr i8, ptr %9, i64 %401
  %402 = shl i64 %indvar1310, 3
  %403 = sub i64 %396, %402
  %scevgep1312 = getelementptr i8, ptr %9, i64 %403
  %indvars1105 = trunc i64 %indvars.iv1102 to i32
  %indvars.iv.next1103 = add nsw i64 %indvars.iv1102, -1
  %indvars1104 = trunc i64 %indvars.iv.next1103 to i32
  %404 = mul nsw i32 %29, %indvars1104
  %405 = sext i32 %404 to i64
  %406 = getelementptr double, ptr %31, i64 %indvars.iv1102
  %407 = getelementptr double, ptr %406, i64 %405
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = mul nsw i64 %indvars.iv1102, %393
  %410 = mul nsw i32 %34, %indvars1105
  %411 = sext i32 %410 to i64
  %412 = getelementptr double, ptr %36, i64 %indvars.iv1102
  %413 = getelementptr double, ptr %412, i64 %411
  %414 = add nuw nsw i64 %indvars.iv1102, 1
  %415 = getelementptr double, ptr %36, i64 %414
  %416 = getelementptr double, ptr %415, i64 %409
  %417 = call double @dlapy2_(ptr noundef %413, ptr noundef %416) #5
  %418 = fcmp oge double %408, 0.000000e+00
  %419 = fneg double %408
  %420 = select i1 %418, double %408, double %419
  %421 = fcmp olt double %417, %420
  br i1 %421, label %.lver.check1316, label %455

.lver.check1316:                                  ; preds = %.lr.ph946
  %422 = load double, ptr %413, align 8, !tbaa !7
  %423 = fdiv double %422, %408
  store double %423, ptr %26, align 8, !tbaa !7
  %424 = load double, ptr %416, align 8, !tbaa !7
  %425 = fdiv double %424, %408
  store double %425, ptr %25, align 8, !tbaa !7
  store double %408, ptr %413, align 8, !tbaa !7
  store double 0.000000e+00, ptr %416, align 8, !tbaa !7
  %426 = mul nsw i64 %indvars.iv.next1103, %393
  %427 = fneg double %423
  %428 = fneg double %425
  %invariant.gep1248 = getelementptr double, ptr %36, i64 %426
  %invariant.gep1250 = getelementptr double, ptr %36, i64 %409
  %invariant.gep1252 = getelementptr double, ptr %36, i64 %414
  %invariant.gep1254 = getelementptr double, ptr %36, i64 %indvars.iv1102
  br i1 %ident.check1315.not, label %.ph1317, label %.ph1317.lver.orig

.ph1317.lver.orig:                                ; preds = %.lver.check1316, %.ph1317.lver.orig
  %indvars.iv1096.lver.orig = phi i64 [ %indvars.iv.next1097.lver.orig, %.ph1317.lver.orig ], [ 1, %.lver.check1316 ]
  %gep1249.lver.orig = getelementptr double, ptr %invariant.gep1248, i64 %indvars.iv1096.lver.orig
  %429 = load double, ptr %gep1249.lver.orig, align 8, !tbaa !7
  %gep1251.lver.orig = getelementptr double, ptr %invariant.gep1250, i64 %indvars.iv1096.lver.orig
  %430 = load double, ptr %gep1251.lver.orig, align 8, !tbaa !7
  %431 = call double @llvm.fmuladd.f64(double %427, double %429, double %430)
  store double %431, ptr %gep1249.lver.orig, align 8, !tbaa !7
  %432 = mul nsw i64 %indvars.iv1096.lver.orig, %393
  %gep1253.lver.orig = getelementptr double, ptr %invariant.gep1252, i64 %432
  %433 = load double, ptr %gep1253.lver.orig, align 8, !tbaa !7
  %434 = call double @llvm.fmuladd.f64(double %428, double %429, double %433)
  %gep1255.lver.orig = getelementptr double, ptr %invariant.gep1254, i64 %432
  store double %434, ptr %gep1255.lver.orig, align 8, !tbaa !7
  store double %429, ptr %gep1251.lver.orig, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1253.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1097.lver.orig = add nuw nsw i64 %indvars.iv1096.lver.orig, 1
  %exitcond1101.not.lver.orig = icmp eq i64 %indvars.iv.next1097.lver.orig, %indvars.iv1102
  br i1 %exitcond1101.not.lver.orig, label %._crit_edge944, label %.ph1317.lver.orig, !llvm.loop !28

.ph1317:                                          ; preds = %.lver.check1316
  %load_initial1320 = load double, ptr %scevgep1319, align 8
  br label %435

435:                                              ; preds = %.ph1317, %435
  %store_forwarded1321 = phi double [ %load_initial1320, %.ph1317 ], [ 0.000000e+00, %435 ]
  %indvars.iv1096 = phi i64 [ 1, %.ph1317 ], [ %indvars.iv.next1097, %435 ]
  %gep1249 = getelementptr double, ptr %invariant.gep1248, i64 %indvars.iv1096
  %436 = load double, ptr %gep1249, align 8, !tbaa !7
  %gep1251 = getelementptr double, ptr %invariant.gep1250, i64 %indvars.iv1096
  %437 = call double @llvm.fmuladd.f64(double %427, double %436, double %store_forwarded1321)
  store double %437, ptr %gep1249, align 8, !tbaa !7
  %438 = mul nuw nsw i64 %indvars.iv1096, %393
  %gep1253 = getelementptr double, ptr %invariant.gep1252, i64 %438
  %439 = load double, ptr %gep1253, align 8, !tbaa !7
  %440 = call double @llvm.fmuladd.f64(double %428, double %436, double %439)
  %gep1255 = getelementptr double, ptr %invariant.gep1254, i64 %438
  store double %440, ptr %gep1255, align 8, !tbaa !7
  store double %436, ptr %gep1251, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1253, align 8, !tbaa !7
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1101.not = icmp eq i64 %indvars.iv.next1097, %indvars.iv1102
  br i1 %exitcond1101.not, label %._crit_edge944, label %435, !llvm.loop !28

._crit_edge944:                                   ; preds = %.ph1317.lver.orig, %435
  %441 = load double, ptr %6, align 8, !tbaa !7
  %442 = mul nsw i32 %34, %indvars1104
  %443 = getelementptr double, ptr %36, i64 %426
  %444 = getelementptr double, ptr %443, i64 %414
  store double %441, ptr %444, align 8, !tbaa !7
  %445 = getelementptr double, ptr %36, i64 %426
  %446 = getelementptr double, ptr %445, i64 %indvars.iv.next1103
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = call double @llvm.fmuladd.f64(double %425, double %441, double %447)
  store double %448, ptr %446, align 8, !tbaa !7
  %449 = load double, ptr %6, align 8, !tbaa !7
  %450 = sext i32 %442 to i64
  %451 = getelementptr double, ptr %36, i64 %indvars.iv1102
  %452 = getelementptr double, ptr %451, i64 %450
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = call double @llvm.fmuladd.f64(double %427, double %449, double %453)
  store double %454, ptr %452, align 8, !tbaa !7
  br label %498

455:                                              ; preds = %.lr.ph946
  %456 = fcmp oeq double %417, 0.000000e+00
  br i1 %456, label %457, label %._crit_edge1186

._crit_edge1186:                                  ; preds = %455
  %.pre1187 = load double, ptr %416, align 8, !tbaa !7
  br label %.lver.check1307

457:                                              ; preds = %455
  %458 = load double, ptr %12, align 8, !tbaa !7
  store double %458, ptr %413, align 8, !tbaa !7
  store double 0.000000e+00, ptr %416, align 8, !tbaa !7
  %459 = load double, ptr %12, align 8, !tbaa !7
  br label %.lver.check1307

.lver.check1307:                                  ; preds = %457, %._crit_edge1186
  %460 = phi double [ 0.000000e+00, %457 ], [ %.pre1187, %._crit_edge1186 ]
  %.0830 = phi double [ %459, %457 ], [ %417, %._crit_edge1186 ]
  %461 = fdiv double %408, %.0830
  %462 = fdiv double %461, %.0830
  %463 = load double, ptr %413, align 8, !tbaa !7
  %464 = fmul double %463, %462
  store double %464, ptr %26, align 8, !tbaa !7
  %465 = fneg double %460
  %466 = fmul double %462, %465
  store double %466, ptr %25, align 8, !tbaa !7
  %467 = mul nsw i64 %indvars.iv.next1103, %393
  %468 = fneg double %464
  %invariant.gep1240 = getelementptr double, ptr %36, i64 %467
  %invariant.gep1242 = getelementptr double, ptr %36, i64 %409
  %invariant.gep1244 = getelementptr double, ptr %36, i64 %414
  %invariant.gep1246 = getelementptr double, ptr %36, i64 %indvars.iv1102
  br i1 %ident.check1306.not, label %.ph1308, label %.ph1308.lver.orig

.ph1308.lver.orig:                                ; preds = %.lver.check1307, %.ph1308.lver.orig
  %indvars.iv1089.lver.orig = phi i64 [ %indvars.iv.next1090.lver.orig, %.ph1308.lver.orig ], [ 1, %.lver.check1307 ]
  %gep1241.lver.orig = getelementptr double, ptr %invariant.gep1240, i64 %indvars.iv1089.lver.orig
  %469 = load double, ptr %gep1241.lver.orig, align 8, !tbaa !7
  %gep1243.lver.orig = getelementptr double, ptr %invariant.gep1242, i64 %indvars.iv1089.lver.orig
  %470 = load double, ptr %gep1243.lver.orig, align 8, !tbaa !7
  %471 = call double @llvm.fmuladd.f64(double %468, double %470, double %469)
  %472 = mul nsw i64 %indvars.iv1089.lver.orig, %393
  %gep1245.lver.orig = getelementptr double, ptr %invariant.gep1244, i64 %472
  %473 = load double, ptr %gep1245.lver.orig, align 8, !tbaa !7
  %474 = call double @llvm.fmuladd.f64(double %466, double %473, double %471)
  store double %474, ptr %gep1241.lver.orig, align 8, !tbaa !7
  %475 = load double, ptr %gep1245.lver.orig, align 8, !tbaa !7
  %476 = load double, ptr %gep1243.lver.orig, align 8, !tbaa !7
  %477 = fneg double %476
  %478 = fmul double %466, %477
  %479 = call double @llvm.fmuladd.f64(double %468, double %475, double %478)
  %gep1247.lver.orig = getelementptr double, ptr %invariant.gep1246, i64 %472
  store double %479, ptr %gep1247.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1090.lver.orig = add nuw nsw i64 %indvars.iv1089.lver.orig, 1
  %exitcond1094.not.lver.orig = icmp eq i64 %indvars.iv.next1090.lver.orig, %indvars.iv1102
  br i1 %exitcond1094.not.lver.orig, label %._crit_edge939, label %.ph1308.lver.orig, !llvm.loop !29

.ph1308:                                          ; preds = %.lver.check1307
  %load_initial1313 = load double, ptr %scevgep1312, align 8
  br label %480

480:                                              ; preds = %.ph1308, %480
  %store_forwarded1314 = phi double [ %load_initial1313, %.ph1308 ], [ %490, %480 ]
  %indvars.iv1089 = phi i64 [ 1, %.ph1308 ], [ %indvars.iv.next1090, %480 ]
  %gep1241 = getelementptr double, ptr %invariant.gep1240, i64 %indvars.iv1089
  %gep1243 = getelementptr double, ptr %invariant.gep1242, i64 %indvars.iv1089
  %481 = load double, ptr %gep1243, align 8, !tbaa !7
  %482 = call double @llvm.fmuladd.f64(double %468, double %481, double %store_forwarded1314)
  %483 = mul nuw nsw i64 %indvars.iv1089, %393
  %gep1245 = getelementptr double, ptr %invariant.gep1244, i64 %483
  %484 = load double, ptr %gep1245, align 8, !tbaa !7
  %485 = call double @llvm.fmuladd.f64(double %466, double %484, double %482)
  store double %485, ptr %gep1241, align 8, !tbaa !7
  %486 = load double, ptr %gep1245, align 8, !tbaa !7
  %487 = load double, ptr %gep1243, align 8, !tbaa !7
  %488 = fneg double %487
  %489 = fmul double %466, %488
  %490 = call double @llvm.fmuladd.f64(double %468, double %486, double %489)
  %gep1247 = getelementptr double, ptr %invariant.gep1246, i64 %483
  store double %490, ptr %gep1247, align 8, !tbaa !7
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1090, %indvars.iv1102
  br i1 %exitcond1094.not, label %._crit_edge939, label %480, !llvm.loop !29

._crit_edge939:                                   ; preds = %.ph1308.lver.orig, %480
  %491 = load double, ptr %6, align 8, !tbaa !7
  %492 = mul nsw i32 %34, %indvars1104
  %493 = sext i32 %492 to i64
  %494 = getelementptr double, ptr %36, i64 %indvars.iv1102
  %495 = getelementptr double, ptr %494, i64 %493
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = fadd double %491, %496
  store double %497, ptr %495, align 8, !tbaa !7
  br label %498

498:                                              ; preds = %._crit_edge939, %._crit_edge944
  store i32 %indvars1104, ptr %17, align 4, !tbaa !3
  store i32 %indvars1104, ptr %18, align 4, !tbaa !3
  %gep = getelementptr double, ptr %invariant.gep1207, i64 %409
  %499 = call double @dasum_(ptr noundef nonnull %17, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %gep1257 = getelementptr double, ptr %invariant.gep1256, i64 %414
  %500 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %gep1257, ptr noundef nonnull %10) #5
  %501 = fadd double %499, %500
  %502 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv1102
  store double %501, ptr %502, align 8, !tbaa !7
  %503 = icmp sgt i64 %indvars.iv1102, 2
  %indvar.next1311 = add i64 %indvar1310, 1
  br i1 %503, label %.lr.ph946, label %._crit_edge947, !llvm.loop !30

._crit_edge947:                                   ; preds = %498, %383
  %504 = load double, ptr %9, align 8, !tbaa !7
  %505 = fcmp oeq double %504, 0.000000e+00
  br i1 %505, label %506, label %514

506:                                              ; preds = %._crit_edge947
  %507 = sext i32 %34 to i64
  %508 = getelementptr double, ptr %36, i64 %507
  %509 = getelementptr i8, ptr %508, i64 16
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = fcmp oeq double %510, 0.000000e+00
  br i1 %511, label %512, label %514

512:                                              ; preds = %506
  %513 = load double, ptr %12, align 8, !tbaa !7
  store double %513, ptr %9, align 8, !tbaa !7
  br label %514

514:                                              ; preds = %512, %506, %._crit_edge947
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %515 = load i32, ptr %2, align 4, !tbaa !3
  br label %516

516:                                              ; preds = %514, %380
  %517 = phi i32 [ %365, %380 ], [ %515, %514 ]
  %.0835 = phi i32 [ %365, %380 ], [ 1, %514 ]
  %.0834 = phi i32 [ 1, %380 ], [ %515, %514 ]
  %.0833 = phi i32 [ -1, %380 ], [ 1, %514 ]
  store i32 %517, ptr %17, align 4, !tbaa !3
  %.not869982 = icmp slt i32 %517, 1
  br i1 %.not869982, label %._crit_edge986, label %.lr.ph985

.lr.ph985:                                        ; preds = %516
  %518 = fadd double %40, 1.000000e+00
  %519 = sext i32 %34 to i64
  %520 = icmp sge i32 %.0835, %.0834
  %521 = icmp sle i32 %.0835, %.0834
  %.in967 = select i1 %.not863.not, i1 %521, i1 %520
  %invariant.gep1268 = getelementptr i8, ptr %36, i64 8
  br label %522

522:                                              ; preds = %.lr.ph985, %._crit_edge979
  %.1983 = phi i32 [ 1, %.lr.ph985 ], [ %670, %._crit_edge979 ]
  %523 = load double, ptr %14, align 8, !tbaa !7
  store i32 %.0834, ptr %18, align 4, !tbaa !3
  store i32 %.0833, ptr %19, align 4, !tbaa !3
  br i1 %.in967, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %522, %643
  %524 = phi double [ %644, %643 ], [ 1.000000e+00, %522 ]
  %.0836971 = phi double [ %.1837, %643 ], [ %523, %522 ]
  %.11969 = phi i32 [ %646, %643 ], [ %.0835, %522 ]
  %.0851968 = phi double [ %.3854, %643 ], [ 1.000000e+00, %522 ]
  %525 = sext i32 %.11969 to i64
  %526 = getelementptr inbounds double, ptr %37, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !7
  %528 = fcmp ogt double %527, %.0836971
  br i1 %528, label %529, label %533

529:                                              ; preds = %.lr.ph973
  %530 = fdiv double 1.000000e+00, %.0851968
  store double %530, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #5
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %531 = load double, ptr %28, align 8, !tbaa !7
  %532 = fmul double %531, %524
  br label %533

533:                                              ; preds = %529, %.lr.ph973
  %534 = phi double [ %532, %529 ], [ %524, %.lr.ph973 ]
  %.1852 = phi double [ 1.000000e+00, %529 ], [ %.0851968, %.lr.ph973 ]
  %535 = getelementptr inbounds double, ptr %32, i64 %525
  %536 = load double, ptr %535, align 8, !tbaa !7
  store double %536, ptr %26, align 8, !tbaa !7
  %537 = getelementptr inbounds double, ptr %33, i64 %525
  %538 = load double, ptr %537, align 8, !tbaa !7
  store double %538, ptr %25, align 8, !tbaa !7
  %539 = load i32, ptr %0, align 4, !tbaa !3
  %.not872 = icmp eq i32 %539, 0
  br i1 %.not872, label %.preheader, label %543

.preheader:                                       ; preds = %533
  %.not873.not957 = icmp sgt i32 %.11969, 1
  br i1 %.not873.not957, label %.lr.ph959, label %.loopexit895

.lr.ph959:                                        ; preds = %.preheader
  %540 = mul nsw i32 %.11969, %34
  %541 = sext i32 %540 to i64
  %wide.trip.count1115 = zext nneg i32 %.11969 to i64
  %invariant.gep1262 = getelementptr double, ptr %36, i64 %541
  %542 = zext nneg i32 %.11969 to i64
  %gep1269 = getelementptr double, ptr %invariant.gep1268, i64 %542
  br label %565

543:                                              ; preds = %533
  %544 = load i32, ptr %2, align 4, !tbaa !3
  %.not874949.not = icmp slt i32 %.11969, %544
  br i1 %.not874949.not, label %.lr.ph952, label %.loopexit895

.lr.ph952:                                        ; preds = %543
  %545 = mul nsw i32 %.11969, %34
  %546 = add nsw i64 %525, 1
  %547 = sext i32 %545 to i64
  %548 = add i32 %544, 1
  %invariant.gep1258 = getelementptr double, ptr %36, i64 %525
  %invariant.gep1260 = getelementptr double, ptr %36, i64 %547
  br label %549

549:                                              ; preds = %.lr.ph952, %549
  %indvars.iv1106 = phi i64 [ %546, %.lr.ph952 ], [ %indvars.iv.next1107, %549 ]
  %550 = phi double [ %536, %.lr.ph952 ], [ %561, %549 ]
  %551 = phi double [ %538, %.lr.ph952 ], [ %564, %549 ]
  %552 = mul nsw i64 %indvars.iv1106, %519
  %gep1259 = getelementptr double, ptr %invariant.gep1258, i64 %552
  %553 = load double, ptr %gep1259, align 8, !tbaa !7
  %554 = getelementptr inbounds double, ptr %32, i64 %indvars.iv1106
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = fneg double %553
  %557 = call double @llvm.fmuladd.f64(double %556, double %555, double %550)
  %indvars.iv.next1107 = add nsw i64 %indvars.iv1106, 1
  %gep1261 = getelementptr double, ptr %invariant.gep1260, i64 %indvars.iv.next1107
  %558 = load double, ptr %gep1261, align 8, !tbaa !7
  %559 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1106
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = call double @llvm.fmuladd.f64(double %558, double %560, double %557)
  %562 = call double @llvm.fmuladd.f64(double %556, double %560, double %551)
  %563 = fneg double %558
  %564 = call double @llvm.fmuladd.f64(double %563, double %555, double %562)
  %lftr.wideiv = trunc i64 %indvars.iv.next1107 to i32
  %exitcond1110.not = icmp eq i32 %548, %lftr.wideiv
  br i1 %exitcond1110.not, label %.loopexit895.sink.split, label %549, !llvm.loop !31

565:                                              ; preds = %.lr.ph959, %565
  %indvars.iv1111 = phi i64 [ 1, %.lr.ph959 ], [ %indvars.iv.next1112, %565 ]
  %566 = phi double [ %536, %.lr.ph959 ], [ %577, %565 ]
  %567 = phi double [ %538, %.lr.ph959 ], [ %580, %565 ]
  %gep1263 = getelementptr double, ptr %invariant.gep1262, i64 %indvars.iv1111
  %568 = load double, ptr %gep1263, align 8, !tbaa !7
  %569 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1111
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = fneg double %568
  %572 = call double @llvm.fmuladd.f64(double %571, double %570, double %566)
  %573 = mul nsw i64 %indvars.iv1111, %519
  %gep1267 = getelementptr double, ptr %gep1269, i64 %573
  %574 = load double, ptr %gep1267, align 8, !tbaa !7
  %575 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1111
  %576 = load double, ptr %575, align 8, !tbaa !7
  %577 = call double @llvm.fmuladd.f64(double %574, double %576, double %572)
  %578 = call double @llvm.fmuladd.f64(double %571, double %576, double %567)
  %579 = fneg double %574
  %580 = call double @llvm.fmuladd.f64(double %579, double %570, double %578)
  %indvars.iv.next1112 = add nuw nsw i64 %indvars.iv1111, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1112, %wide.trip.count1115
  br i1 %exitcond1116.not, label %.loopexit895.sink.split, label %565, !llvm.loop !32

.loopexit895.sink.split:                          ; preds = %549, %565
  %.lcssa1215.sink = phi double [ %577, %565 ], [ %561, %549 ]
  %.lcssa1214.sink = phi double [ %580, %565 ], [ %564, %549 ]
  store double %.lcssa1215.sink, ptr %26, align 8, !tbaa !7
  store double %.lcssa1214.sink, ptr %25, align 8, !tbaa !7
  br label %.loopexit895

.loopexit895:                                     ; preds = %.loopexit895.sink.split, %543, %.preheader
  %581 = phi double [ %538, %543 ], [ %538, %.preheader ], [ %.lcssa1214.sink, %.loopexit895.sink.split ]
  %582 = phi double [ %536, %543 ], [ %536, %.preheader ], [ %.lcssa1215.sink, %.loopexit895.sink.split ]
  %583 = mul nsw i32 %.11969, %34
  %584 = add nsw i32 %583, %.11969
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %36, i64 %585
  %587 = load double, ptr %586, align 8, !tbaa !7
  store double %587, ptr %20, align 8, !tbaa !7
  %588 = fcmp oge double %587, 0.000000e+00
  %589 = fneg double %587
  %590 = select i1 %588, double %587, double %589
  %591 = add nsw i32 %.11969, 1
  %592 = add nsw i32 %591, %583
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %36, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !7
  store double %595, ptr %21, align 8, !tbaa !7
  %596 = fcmp oge double %595, 0.000000e+00
  %597 = fneg double %595
  %598 = select i1 %596, double %595, double %597
  %599 = fadd double %590, %598
  %600 = load double, ptr %13, align 8, !tbaa !7
  %601 = fcmp ogt double %599, %600
  br i1 %601, label %602, label %637

602:                                              ; preds = %.loopexit895
  %603 = fcmp olt double %599, 1.000000e+00
  br i1 %603, label %604, label %622

604:                                              ; preds = %602
  %605 = fcmp oge double %582, 0.000000e+00
  %606 = fneg double %582
  %607 = select i1 %605, double %582, double %606
  %608 = fcmp oge double %581, 0.000000e+00
  %609 = fneg double %581
  %610 = select i1 %608, double %581, double %609
  %611 = fadd double %607, %610
  %612 = load double, ptr %14, align 8, !tbaa !7
  %613 = fmul double %599, %612
  %614 = fcmp ogt double %611, %613
  br i1 %614, label %615, label %622

615:                                              ; preds = %604
  %616 = fdiv double 1.000000e+00, %611
  store double %616, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #5
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %617 = load double, ptr %535, align 8, !tbaa !7
  store double %617, ptr %26, align 8, !tbaa !7
  %618 = load double, ptr %537, align 8, !tbaa !7
  store double %618, ptr %25, align 8, !tbaa !7
  %619 = load double, ptr %28, align 8, !tbaa !7
  %620 = fmul double %619, %534
  %621 = fmul double %.1852, %619
  br label %622

622:                                              ; preds = %604, %615, %602
  %623 = phi double [ %620, %615 ], [ %534, %604 ], [ %534, %602 ]
  %.2853 = phi double [ %621, %615 ], [ %.1852, %604 ], [ %.1852, %602 ]
  call void @dladiv_(ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %586, ptr noundef nonnull %594, ptr noundef nonnull %535, ptr noundef nonnull %537) #5
  %624 = load double, ptr %535, align 8, !tbaa !7
  store double %624, ptr %20, align 8, !tbaa !7
  %625 = fcmp oge double %624, 0.000000e+00
  %626 = fneg double %624
  %627 = select i1 %625, double %624, double %626
  %628 = load double, ptr %537, align 8, !tbaa !7
  store double %628, ptr %21, align 8, !tbaa !7
  %629 = fcmp oge double %628, 0.000000e+00
  %630 = fneg double %628
  %631 = select i1 %629, double %628, double %630
  %632 = fadd double %627, %631
  %633 = fcmp oge double %632, %.2853
  %634 = select i1 %633, double %632, double %.2853
  %635 = load double, ptr %14, align 8, !tbaa !7
  %636 = fdiv double %635, %634
  br label %643

637:                                              ; preds = %.loopexit895
  %638 = load i32, ptr %2, align 4, !tbaa !3
  %.not875962 = icmp slt i32 %638, 1
  br i1 %.not875962, label %._crit_edge966, label %.lr.ph965.preheader

.lr.ph965.preheader:                              ; preds = %637
  %639 = add nuw i32 %638, 1
  %wide.trip.count1121 = zext i32 %639 to i64
  br label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph965.preheader, %.lr.ph965
  %indvars.iv1117 = phi i64 [ 1, %.lr.ph965.preheader ], [ %indvars.iv.next1118, %.lr.ph965 ]
  %640 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1117
  store double 0.000000e+00, ptr %640, align 8, !tbaa !7
  %641 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1117
  store double 0.000000e+00, ptr %641, align 8, !tbaa !7
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1118, %wide.trip.count1121
  br i1 %exitcond1122.not, label %._crit_edge966, label %.lr.ph965, !llvm.loop !33

._crit_edge966:                                   ; preds = %.lr.ph965, %637
  store double 1.000000e+00, ptr %535, align 8, !tbaa !7
  store double 1.000000e+00, ptr %537, align 8, !tbaa !7
  %642 = load double, ptr %14, align 8, !tbaa !7
  br label %643

643:                                              ; preds = %622, %._crit_edge966
  %644 = phi double [ %623, %622 ], [ 0.000000e+00, %._crit_edge966 ]
  %.3854 = phi double [ %634, %622 ], [ 1.000000e+00, %._crit_edge966 ]
  %.1837 = phi double [ %636, %622 ], [ %642, %._crit_edge966 ]
  %645 = load i32, ptr %19, align 4, !tbaa !3
  %646 = add nsw i32 %645, %.11969
  %647 = icmp slt i32 %645, 0
  %648 = load i32, ptr %18, align 4
  %649 = icmp sge i32 %646, %648
  %650 = icmp sle i32 %646, %648
  %.in = select i1 %647, i1 %649, i1 %650
  br i1 %.in, label %.lr.ph973, label %._crit_edge974, !llvm.loop !34

._crit_edge974:                                   ; preds = %643, %522
  %651 = phi double [ 1.000000e+00, %522 ], [ %644, %643 ]
  %652 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %653 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %654 = fadd double %652, %653
  %655 = fmul double %41, %651
  %656 = fcmp ult double %654, %655
  br i1 %656, label %657, label %.loopexit897

657:                                              ; preds = %._crit_edge974
  %658 = load double, ptr %12, align 8, !tbaa !7
  %659 = fdiv double %658, %518
  store double %658, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %660 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %660, ptr %19, align 4, !tbaa !3
  %.not870975 = icmp slt i32 %660, 2
  br i1 %.not870975, label %._crit_edge979, label %.lr.ph978.preheader

.lr.ph978.preheader:                              ; preds = %657
  %661 = add nuw i32 %660, 1
  %wide.trip.count1127 = zext i32 %661 to i64
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %.lr.ph978
  %indvars.iv1123 = phi i64 [ 2, %.lr.ph978.preheader ], [ %indvars.iv.next1124, %.lr.ph978 ]
  %662 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1123
  store double %659, ptr %662, align 8, !tbaa !7
  %663 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1123
  store double 0.000000e+00, ptr %663, align 8, !tbaa !7
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1128.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count1127
  br i1 %exitcond1128.not, label %._crit_edge979, label %.lr.ph978, !llvm.loop !35

._crit_edge979:                                   ; preds = %.lr.ph978, %657
  %664 = load double, ptr %12, align 8, !tbaa !7
  %665 = sub nsw i32 %660, %.1983
  %666 = sext i32 %665 to i64
  %gep981 = getelementptr double, ptr %7, i64 %666
  %667 = load double, ptr %gep981, align 8, !tbaa !7
  %668 = fneg double %664
  %669 = call double @llvm.fmuladd.f64(double %668, double %40, double %667)
  store double %669, ptr %gep981, align 8, !tbaa !7
  %670 = add nuw nsw i32 %.1983, 1
  %671 = load i32, ptr %17, align 4, !tbaa !3
  %.not869.not = icmp slt i32 %.1983, %671
  br i1 %.not869.not, label %522, label %._crit_edge986, !llvm.loop !36

._crit_edge986:                                   ; preds = %._crit_edge979, %516
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit897

.loopexit897:                                     ; preds = %._crit_edge974, %._crit_edge986
  %672 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %672, ptr %17, align 4, !tbaa !3
  %.not871987 = icmp slt i32 %672, 1
  br i1 %.not871987, label %687, label %.lr.ph991.preheader

.lr.ph991.preheader:                              ; preds = %.loopexit897
  %673 = add nuw i32 %672, 1
  %wide.trip.count1133 = zext i32 %673 to i64
  br label %.lr.ph991

.lr.ph991:                                        ; preds = %.lr.ph991.preheader, %.lr.ph991
  %indvars.iv1129 = phi i64 [ 1, %.lr.ph991.preheader ], [ %indvars.iv.next1130, %.lr.ph991 ]
  %.0832989 = phi double [ 0.000000e+00, %.lr.ph991.preheader ], [ %686, %.lr.ph991 ]
  %674 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1129
  %675 = load double, ptr %674, align 8, !tbaa !7
  %676 = fcmp oge double %675, 0.000000e+00
  %677 = fneg double %675
  %678 = select i1 %676, double %675, double %677
  %679 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1129
  %680 = load double, ptr %679, align 8, !tbaa !7
  %681 = fcmp oge double %680, 0.000000e+00
  %682 = fneg double %680
  %683 = select i1 %681, double %680, double %682
  %684 = fadd double %678, %683
  %685 = fcmp oge double %.0832989, %684
  %686 = select i1 %685, double %.0832989, double %684
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %exitcond1134.not = icmp eq i64 %indvars.iv.next1130, %wide.trip.count1133
  br i1 %exitcond1134.not, label %._crit_edge992, label %.lr.ph991, !llvm.loop !37

._crit_edge992:                                   ; preds = %.lr.ph991
  store double %680, ptr %21, align 8, !tbaa !7
  br label %687

687:                                              ; preds = %._crit_edge992, %.loopexit897
  %.0832.lcssa = phi double [ %686, %._crit_edge992 ], [ 0.000000e+00, %.loopexit897 ]
  %688 = fdiv double 1.000000e+00, %.0832.lcssa
  store double %688, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #5
  store double %688, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @c__1) #5
  br label %689

689:                                              ; preds = %687, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlatrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
