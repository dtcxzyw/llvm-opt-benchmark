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
  br i1 %72, label %74, label %221

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
  br i1 %.not880, label %145, label %88

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
  %invariant.gep1369 = getelementptr i8, ptr %9, i64 8
  %invariant.gep1371 = getelementptr i8, ptr %9, i64 8
  %ident.check.not = icmp eq i32 %34, 1
  %ident.check1299.not = icmp eq i32 %34, 1
  br label %93

93:                                               ; preds = %.lr.ph1010, %.loopexit892
  %indvar = phi i64 [ 0, %.lr.ph1010 ], [ %indvar.next, %.loopexit892 ]
  %indvars.iv1155 = phi i64 [ 1, %.lr.ph1010 ], [ %indvars.iv.next1156, %.loopexit892 ]
  %indvars.iv1141 = phi i64 [ 2, %.lr.ph1010 ], [ %indvars.iv.next1142, %.loopexit892 ]
  %94 = shl nuw nsw i64 %indvar, 4
  %gep1370 = getelementptr i8, ptr %invariant.gep1369, i64 %94
  %95 = shl nuw nsw i64 %indvar, 4
  %gep1372 = getelementptr i8, ptr %invariant.gep1371, i64 %95
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %96 = mul nsw i64 %indvars.iv1155, %92
  %97 = getelementptr double, ptr %31, i64 %indvars.iv.next1156
  %98 = getelementptr double, ptr %97, i64 %96
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = trunc nuw nsw i64 %indvars.iv1155 to i32
  %101 = mul i32 %89, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %36, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %108 = fcmp oge double %99, 0.000000e+00
  %109 = fneg double %99
  %110 = select i1 %108, double %99, double %109
  %111 = fcmp olt double %107, %110
  br i1 %111, label %.lver.check1300, label %121

.lver.check1300:                                  ; preds = %93
  store double %99, ptr %103, align 8, !tbaa !7
  store i32 %86, ptr %18, align 4, !tbaa !3
  %112 = fdiv double %106, %99
  %invariant.gep1274 = getelementptr double, ptr %36, i64 %indvars.iv.next1156
  %invariant.gep1276 = getelementptr double, ptr %36, i64 %indvars.iv1155
  br i1 %ident.check1299.not, label %.ph1301, label %.ph1301.lver.orig

.ph1301.lver.orig:                                ; preds = %.lver.check1300, %.ph1301.lver.orig
  %indvars.iv1149.lver.orig = phi i64 [ %indvars.iv.next1150.lver.orig, %.ph1301.lver.orig ], [ %indvars.iv1141, %.lver.check1300 ]
  %113 = mul nsw i64 %indvars.iv1149.lver.orig, %90
  %gep1275.lver.orig = getelementptr double, ptr %invariant.gep1274, i64 %113
  %114 = load double, ptr %gep1275.lver.orig, align 8, !tbaa !7
  %gep1277.lver.orig = getelementptr double, ptr %invariant.gep1276, i64 %113
  %115 = load double, ptr %gep1277.lver.orig, align 8, !tbaa !7
  %116 = call double @llvm.fmuladd.f64(double %112, double %114, double %115)
  store double %116, ptr %gep1275.lver.orig, align 8, !tbaa !7
  store double %114, ptr %gep1277.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1150.lver.orig = add nuw nsw i64 %indvars.iv1149.lver.orig, 1
  %exitcond1154.not.lver.orig = icmp eq i64 %indvars.iv.next1150.lver.orig, %wide.trip.count1153
  br i1 %exitcond1154.not.lver.orig, label %.loopexit892, label %.ph1301.lver.orig, !llvm.loop !13

.ph1301:                                          ; preds = %.lver.check1300
  %load_initial1304 = load double, ptr %gep1370, align 8
  br label %117

117:                                              ; preds = %.ph1301, %117
  %store_forwarded1305 = phi double [ %load_initial1304, %.ph1301 ], [ %120, %117 ]
  %indvars.iv1149 = phi i64 [ %indvars.iv1141, %.ph1301 ], [ %indvars.iv.next1150, %117 ]
  %118 = mul nuw nsw i64 %indvars.iv1149, %90
  %gep1275 = getelementptr double, ptr %invariant.gep1274, i64 %118
  %119 = load double, ptr %gep1275, align 8, !tbaa !7
  %gep1277 = getelementptr double, ptr %invariant.gep1276, i64 %118
  %120 = call double @llvm.fmuladd.f64(double %112, double %119, double %store_forwarded1305)
  store double %120, ptr %gep1275, align 8, !tbaa !7
  store double %119, ptr %gep1277, align 8, !tbaa !7
  %indvars.iv.next1150 = add nuw nsw i64 %indvars.iv1149, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1150, %wide.trip.count1153
  br i1 %exitcond1154.not, label %.loopexit892, label %117, !llvm.loop !13

121:                                              ; preds = %93
  %122 = fcmp oeq double %104, 0.000000e+00
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = load double, ptr %12, align 8, !tbaa !7
  store double %124, ptr %103, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi double [ %124, %123 ], [ %104, %121 ]
  %127 = fdiv double %99, %126
  %128 = fcmp une double %127, 0.000000e+00
  br i1 %128, label %.lver.check, label %.loopexit892

.lver.check:                                      ; preds = %125
  store i32 %86, ptr %18, align 4, !tbaa !3
  %129 = fneg double %127
  %invariant.gep1270 = getelementptr double, ptr %36, i64 %indvars.iv1155
  %invariant.gep1272 = getelementptr double, ptr %36, i64 %indvars.iv.next1156
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv1143.lver.orig = phi i64 [ %indvars.iv.next1144.lver.orig, %.ph.lver.orig ], [ %indvars.iv1141, %.lver.check ]
  %130 = mul nsw i64 %indvars.iv1143.lver.orig, %90
  %gep1271.lver.orig = getelementptr double, ptr %invariant.gep1270, i64 %130
  %131 = load double, ptr %gep1271.lver.orig, align 8, !tbaa !7
  %gep1273.lver.orig = getelementptr double, ptr %invariant.gep1272, i64 %130
  %132 = load double, ptr %gep1273.lver.orig, align 8, !tbaa !7
  %133 = call double @llvm.fmuladd.f64(double %129, double %131, double %132)
  store double %133, ptr %gep1273.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1144.lver.orig = add nuw nsw i64 %indvars.iv1143.lver.orig, 1
  %exitcond1148.not.lver.orig = icmp eq i64 %indvars.iv.next1144.lver.orig, %wide.trip.count1147
  br i1 %exitcond1148.not.lver.orig, label %.loopexit892, label %.ph.lver.orig, !llvm.loop !14

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %gep1372, align 8
  br label %134

134:                                              ; preds = %.ph, %134
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %137, %134 ]
  %indvars.iv1143 = phi i64 [ %indvars.iv1141, %.ph ], [ %indvars.iv.next1144, %134 ]
  %135 = mul nuw nsw i64 %indvars.iv1143, %90
  %gep1273 = getelementptr double, ptr %invariant.gep1272, i64 %135
  %136 = load double, ptr %gep1273, align 8, !tbaa !7
  %137 = call double @llvm.fmuladd.f64(double %129, double %store_forwarded, double %136)
  store double %137, ptr %gep1273, align 8, !tbaa !7
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1144, %wide.trip.count1147
  br i1 %exitcond1148.not, label %.loopexit892, label %134, !llvm.loop !14

.loopexit892:                                     ; preds = %.ph.lver.orig, %134, %.ph1301.lver.orig, %117, %125
  %indvars.iv.next1142 = add nuw nsw i64 %indvars.iv1141, 1
  %exitcond1160.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1159
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond1160.not, label %._crit_edge1011, label %93, !llvm.loop !15

._crit_edge1011:                                  ; preds = %.loopexit892
  store double %104, ptr %20, align 8, !tbaa !7
  br label %._crit_edge1198

._crit_edge1198:                                  ; preds = %88, %._crit_edge1011
  %138 = mul i32 %86, %89
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %36, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fcmp oeq double %141, 0.000000e+00
  br i1 %142, label %143, label %192

143:                                              ; preds = %._crit_edge1198
  %144 = load double, ptr %12, align 8, !tbaa !7
  store double %144, ptr %140, align 8, !tbaa !7
  br label %192

145:                                              ; preds = %.loopexit894
  br i1 %87, label %.lr.ph1023.preheader, label %187

.lr.ph1023.preheader:                             ; preds = %145
  %146 = zext nneg i32 %86 to i64
  %147 = sext i32 %34 to i64
  br label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1023.preheader, %.loopexit890
  %indvars.iv1174 = phi i64 [ %146, %.lr.ph1023.preheader ], [ %indvars.iv.next1175, %.loopexit890 ]
  %indvars1177 = trunc i64 %indvars.iv1174 to i32
  %indvars.iv.next1175 = add nsw i64 %indvars.iv1174, -1
  %indvars1176 = trunc i64 %indvars.iv.next1175 to i32
  %148 = mul nsw i32 %29, %indvars1176
  %149 = sext i32 %148 to i64
  %150 = getelementptr double, ptr %31, i64 %indvars.iv1174
  %151 = getelementptr double, ptr %150, i64 %149
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = mul nsw i64 %indvars.iv1174, %147
  %154 = mul nsw i32 %34, %indvars1177
  %155 = sext i32 %154 to i64
  %156 = getelementptr double, ptr %36, i64 %indvars.iv1174
  %157 = getelementptr double, ptr %156, i64 %155
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = fcmp oge double %152, 0.000000e+00
  %163 = fneg double %152
  %164 = select i1 %162, double %152, double %163
  %165 = fcmp olt double %161, %164
  br i1 %165, label %.lr.ph1020, label %172

.lr.ph1020:                                       ; preds = %.lr.ph1023
  store double %152, ptr %157, align 8, !tbaa !7
  store i32 %indvars1176, ptr %17, align 4, !tbaa !3
  %166 = mul nsw i64 %indvars.iv.next1175, %147
  %167 = fdiv double %160, %152
  %invariant.gep1282 = getelementptr double, ptr %36, i64 %166
  %invariant.gep1284 = getelementptr double, ptr %36, i64 %153
  br label %168

168:                                              ; preds = %.lr.ph1020, %168
  %indvars.iv1168 = phi i64 [ 1, %.lr.ph1020 ], [ %indvars.iv.next1169, %168 ]
  %gep1283 = getelementptr double, ptr %invariant.gep1282, i64 %indvars.iv1168
  %169 = load double, ptr %gep1283, align 8, !tbaa !7
  %gep1285 = getelementptr double, ptr %invariant.gep1284, i64 %indvars.iv1168
  %170 = load double, ptr %gep1285, align 8, !tbaa !7
  %171 = call double @llvm.fmuladd.f64(double %167, double %169, double %170)
  store double %171, ptr %gep1283, align 8, !tbaa !7
  store double %169, ptr %gep1285, align 8, !tbaa !7
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1169, %indvars.iv1174
  br i1 %exitcond1173.not, label %.loopexit890, label %168, !llvm.loop !16

172:                                              ; preds = %.lr.ph1023
  %173 = fcmp oeq double %158, 0.000000e+00
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = load double, ptr %12, align 8, !tbaa !7
  store double %175, ptr %157, align 8, !tbaa !7
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi double [ %175, %174 ], [ %158, %172 ]
  %178 = fdiv double %152, %177
  %179 = fcmp une double %178, 0.000000e+00
  br i1 %179, label %.lr.ph1016, label %.loopexit890

.lr.ph1016:                                       ; preds = %176
  store i32 %indvars1176, ptr %17, align 4, !tbaa !3
  %180 = mul nsw i64 %indvars.iv.next1175, %147
  %181 = fneg double %178
  %invariant.gep1278 = getelementptr double, ptr %36, i64 %153
  %invariant.gep1280 = getelementptr double, ptr %36, i64 %180
  br label %182

182:                                              ; preds = %.lr.ph1016, %182
  %indvars.iv1161 = phi i64 [ 1, %.lr.ph1016 ], [ %indvars.iv.next1162, %182 ]
  %gep1279 = getelementptr double, ptr %invariant.gep1278, i64 %indvars.iv1161
  %183 = load double, ptr %gep1279, align 8, !tbaa !7
  %gep1281 = getelementptr double, ptr %invariant.gep1280, i64 %indvars.iv1161
  %184 = load double, ptr %gep1281, align 8, !tbaa !7
  %185 = call double @llvm.fmuladd.f64(double %181, double %183, double %184)
  store double %185, ptr %gep1281, align 8, !tbaa !7
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1166.not = icmp eq i64 %indvars.iv.next1162, %indvars.iv1174
  br i1 %exitcond1166.not, label %.loopexit890, label %182, !llvm.loop !17

.loopexit890:                                     ; preds = %182, %168, %176
  %186 = icmp sgt i64 %indvars.iv1174, 2
  br i1 %186, label %.lr.ph1023, label %._crit_edge1024, !llvm.loop !18

._crit_edge1024:                                  ; preds = %.loopexit890
  store double %158, ptr %20, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %._crit_edge1024, %145
  %188 = load double, ptr %9, align 8, !tbaa !7
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load double, ptr %12, align 8, !tbaa !7
  store double %191, ptr %9, align 8, !tbaa !7
  br label %192

192:                                              ; preds = %187, %190, %._crit_edge1198, %143
  %storemerge = phi i8 [ 78, %143 ], [ 78, %._crit_edge1198 ], [ 84, %190 ], [ 84, %187 ]
  store i8 %storemerge, ptr %24, align 1, !tbaa !19
  store i8 78, ptr %27, align 1, !tbaa !19
  store i32 %86, ptr %17, align 4, !tbaa !3
  %.not8841033 = icmp slt i32 %86, 1
  br i1 %.not8841033, label %._crit_edge1037, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %192
  %193 = fadd double %40, 1.000000e+00
  br label %194

194:                                              ; preds = %.lr.ph1036, %._crit_edge1030
  %.01034 = phi i32 [ 1, %.lr.ph1036 ], [ %211, %._crit_edge1030 ]
  call void @dlatrs_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @.str.1, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %22) #5
  store i8 89, ptr %27, align 1, !tbaa !19
  %195 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %196 = load double, ptr %23, align 8, !tbaa !7
  %197 = fmul double %41, %196
  %198 = fcmp ult double %195, %197
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %194
  %200 = load double, ptr %12, align 8, !tbaa !7
  %201 = fdiv double %200, %193
  store double %200, ptr %7, align 8, !tbaa !7
  %202 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %202, ptr %18, align 4, !tbaa !3
  %.not8861026 = icmp slt i32 %202, 2
  br i1 %.not8861026, label %._crit_edge1030, label %.lr.ph1029.preheader

.lr.ph1029.preheader:                             ; preds = %199
  %203 = add nuw i32 %202, 1
  %wide.trip.count1182 = zext i32 %203 to i64
  br label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph1029.preheader, %.lr.ph1029
  %indvars.iv1178 = phi i64 [ 2, %.lr.ph1029.preheader ], [ %indvars.iv.next1179, %.lr.ph1029 ]
  %204 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1178
  store double %201, ptr %204, align 8, !tbaa !7
  %indvars.iv.next1179 = add nuw nsw i64 %indvars.iv1178, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1179, %wide.trip.count1182
  br i1 %exitcond1183.not, label %._crit_edge1030.loopexit, label %.lr.ph1029, !llvm.loop !20

._crit_edge1030.loopexit:                         ; preds = %.lr.ph1029
  %.pre1191 = load double, ptr %12, align 8, !tbaa !7
  br label %._crit_edge1030

._crit_edge1030:                                  ; preds = %._crit_edge1030.loopexit, %199
  %205 = phi double [ %.pre1191, %._crit_edge1030.loopexit ], [ %200, %199 ]
  %206 = sub nsw i32 %202, %.01034
  %207 = sext i32 %206 to i64
  %gep1032 = getelementptr double, ptr %7, i64 %207
  %208 = load double, ptr %gep1032, align 8, !tbaa !7
  %209 = fneg double %205
  %210 = call double @llvm.fmuladd.f64(double %209, double %40, double %208)
  store double %210, ptr %gep1032, align 8, !tbaa !7
  %211 = add nuw nsw i32 %.01034, 1
  %212 = load i32, ptr %17, align 4, !tbaa !3
  %.not884.not = icmp slt i32 %.01034, %212
  br i1 %.not884.not, label %194, label %._crit_edge1037, !llvm.loop !21

._crit_edge1037:                                  ; preds = %._crit_edge1030, %192
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %194, %._crit_edge1037
  %213 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %32, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  store double %216, ptr %20, align 8, !tbaa !7
  %217 = fcmp oge double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %216, double %218
  %220 = fdiv double 1.000000e+00, %219
  store double %220, ptr %21, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef %7, ptr noundef nonnull @c__1) #5
  br label %687

221:                                              ; preds = %70
  br i1 %.not878, label %227, label %222

222:                                              ; preds = %221
  br i1 %.not902, label %.loopexit899, label %.lr.ph910.preheader

.lr.ph910.preheader:                              ; preds = %222
  %223 = add nuw i32 %48, 1
  %wide.trip.count = zext i32 %223 to i64
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %.lr.ph910
  %indvars.iv1058 = phi i64 [ 1, %.lr.ph910.preheader ], [ %indvars.iv.next1059, %.lr.ph910 ]
  %224 = load double, ptr %12, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1058
  store double %224, ptr %225, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1058
  store double 0.000000e+00, ptr %226, align 8, !tbaa !7
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count
  br i1 %exitcond1061.not, label %.loopexit899, label %.lr.ph910, !llvm.loop !22

227:                                              ; preds = %221
  %228 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #5
  store double %228, ptr %20, align 8, !tbaa !7
  %229 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #5
  store double %229, ptr %21, align 8, !tbaa !7
  %230 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  %231 = load double, ptr %12, align 8, !tbaa !7
  %232 = fmul double %40, %231
  %233 = fcmp oge double %230, %47
  %234 = select i1 %233, double %230, double %47
  %235 = fdiv double %232, %234
  store double %235, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #5
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #5
  br label %.loopexit899

.loopexit899:                                     ; preds = %.lr.ph910, %222, %227
  %236 = load i32, ptr %0, align 4, !tbaa !3
  %.not863.not = icmp eq i32 %236, 0
  %237 = load double, ptr %6, align 8, !tbaa !7
  br i1 %.not863.not, label %381, label %238

238:                                              ; preds = %.loopexit899
  %239 = fneg double %237
  %240 = sext i32 %34 to i64
  %241 = getelementptr double, ptr %36, i64 %240
  %242 = getelementptr i8, ptr %241, i64 16
  store double %239, ptr %242, align 8, !tbaa !7
  %243 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op = add i32 %34, 1
  %.not867911 = icmp slt i32 %243, 2
  br i1 %.not867911, label %._crit_edge930, label %.lr.ph914.preheader

.lr.ph914.preheader:                              ; preds = %238
  %244 = add nuw i32 %243, 1
  %wide.trip.count1065 = zext i32 %244 to i64
  br label %.lr.ph914

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %.lr.ph914
  %indvars.iv1062 = phi i64 [ 2, %.lr.ph914.preheader ], [ %indvars.iv.next1063, %.lr.ph914 ]
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %245 = trunc nuw nsw i64 %indvars.iv1062 to i32
  %.reass = add i32 %invariant.op, %245
  %246 = sext i32 %.reass to i64
  %247 = getelementptr inbounds double, ptr %36, i64 %246
  store double 0.000000e+00, ptr %247, align 8, !tbaa !7
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1063, %wide.trip.count1065
  br i1 %exitcond1066.not, label %.lr.ph929.preheader, label %.lr.ph914, !llvm.loop !23

.lr.ph929.preheader:                              ; preds = %.lr.ph914
  %248 = add nsw i32 %243, -1
  store i32 %248, ptr %17, align 4, !tbaa !3
  %249 = sext i32 %29 to i64
  %invariant.gep1365 = getelementptr i8, ptr %9, i64 16
  %invariant.gep1367 = getelementptr i8, ptr %9, i64 16
  %ident.check1322.not = icmp eq i32 %34, 1
  %ident.check1333.not = icmp eq i32 %34, 1
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %349
  %indvar1326 = phi i64 [ 0, %.lr.ph929.preheader ], [ %indvar.next1327, %349 ]
  %indvars.iv1080 = phi i64 [ 1, %.lr.ph929.preheader ], [ %indvars.iv.next1081, %349 ]
  %indvars.iv1067 = phi i64 [ 2, %.lr.ph929.preheader ], [ %indvars.iv.next1068, %349 ]
  %250 = shl nuw nsw i64 %indvar1326, 4
  %gep1366 = getelementptr i8, ptr %invariant.gep1365, i64 %250
  %251 = shl nuw nsw i64 %indvar1326, 4
  %gep1368 = getelementptr i8, ptr %invariant.gep1367, i64 %251
  %indvars1082 = trunc i64 %indvars.iv1080 to i32
  %252 = mul nsw i64 %indvars.iv1080, %240
  %253 = mul nsw i32 %34, %indvars1082
  %254 = sext i32 %253 to i64
  %255 = getelementptr double, ptr %36, i64 %indvars.iv1080
  %256 = getelementptr double, ptr %255, i64 %254
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %indvars = trunc i64 %indvars.iv.next1081 to i32
  %257 = getelementptr double, ptr %36, i64 %indvars.iv.next1081
  %258 = getelementptr double, ptr %257, i64 %252
  %259 = call double @dlapy2_(ptr noundef %256, ptr noundef %258) #5
  %260 = mul nsw i64 %indvars.iv1080, %249
  %261 = getelementptr double, ptr %31, i64 %indvars.iv.next1081
  %262 = getelementptr double, ptr %261, i64 %260
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = fcmp olt double %259, %266
  br i1 %267, label %268, label %306

268:                                              ; preds = %.lr.ph929
  %269 = load double, ptr %256, align 8, !tbaa !7
  %270 = fdiv double %269, %263
  store double %270, ptr %26, align 8, !tbaa !7
  %271 = load double, ptr %258, align 8, !tbaa !7
  %272 = fdiv double %271, %263
  store double %272, ptr %25, align 8, !tbaa !7
  store double %263, ptr %256, align 8, !tbaa !7
  store double 0.000000e+00, ptr %258, align 8, !tbaa !7
  %273 = load i32, ptr %2, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %.not877921.not = icmp slt i64 %indvars.iv1080, %274
  %275 = fneg double %272
  br i1 %.not877921.not, label %.lver.check1334, label %.._crit_edge925_crit_edge

.._crit_edge925_crit_edge:                        ; preds = %268
  %.pre1201 = mul nsw i64 %indvars.iv.next1081, %240
  br label %._crit_edge925

.lver.check1334:                                  ; preds = %268
  %276 = fneg double %270
  %277 = mul nsw i64 %indvars.iv.next1081, %240
  %278 = add i32 %273, 1
  %wide.trip.count1078 = zext i32 %278 to i64
  %invariant.gep1230 = getelementptr double, ptr %36, i64 %indvars.iv.next1081
  %invariant.gep1232 = getelementptr double, ptr %36, i64 %indvars.iv1080
  %invariant.gep1234 = getelementptr double, ptr %36, i64 %252
  %invariant.gep1236 = getelementptr double, ptr %36, i64 %277
  br i1 %ident.check1333.not, label %.ph1335, label %.ph1335.lver.orig

.ph1335.lver.orig:                                ; preds = %.lver.check1334, %.ph1335.lver.orig
  %indvars.iv1075.lver.orig = phi i64 [ %indvars.iv.next1076.lver.orig, %.ph1335.lver.orig ], [ %indvars.iv1067, %.lver.check1334 ]
  %279 = mul nsw i64 %indvars.iv1075.lver.orig, %240
  %gep1231.lver.orig = getelementptr double, ptr %invariant.gep1230, i64 %279
  %280 = load double, ptr %gep1231.lver.orig, align 8, !tbaa !7
  %gep1233.lver.orig = getelementptr double, ptr %invariant.gep1232, i64 %279
  %281 = load double, ptr %gep1233.lver.orig, align 8, !tbaa !7
  %282 = call double @llvm.fmuladd.f64(double %276, double %280, double %281)
  store double %282, ptr %gep1231.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1076.lver.orig = add nuw nsw i64 %indvars.iv1075.lver.orig, 1
  %gep1235.lver.orig = getelementptr double, ptr %invariant.gep1234, i64 %indvars.iv.next1076.lver.orig
  %283 = load double, ptr %gep1235.lver.orig, align 8, !tbaa !7
  %284 = call double @llvm.fmuladd.f64(double %275, double %280, double %283)
  %gep1237.lver.orig = getelementptr double, ptr %invariant.gep1236, i64 %indvars.iv.next1076.lver.orig
  store double %284, ptr %gep1237.lver.orig, align 8, !tbaa !7
  store double %280, ptr %gep1233.lver.orig, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1235.lver.orig, align 8, !tbaa !7
  %exitcond1079.not.lver.orig = icmp eq i64 %indvars.iv.next1076.lver.orig, %wide.trip.count1078
  br i1 %exitcond1079.not.lver.orig, label %._crit_edge925, label %.ph1335.lver.orig, !llvm.loop !24

.ph1335:                                          ; preds = %.lver.check1334
  %load_initial1338 = load double, ptr %gep1366, align 8
  br label %285

285:                                              ; preds = %.ph1335, %285
  %store_forwarded1339 = phi double [ %load_initial1338, %.ph1335 ], [ %290, %285 ]
  %indvars.iv1075 = phi i64 [ %indvars.iv1067, %.ph1335 ], [ %indvars.iv.next1076, %285 ]
  %286 = mul nuw nsw i64 %indvars.iv1075, %240
  %gep1231 = getelementptr double, ptr %invariant.gep1230, i64 %286
  %gep1233 = getelementptr double, ptr %invariant.gep1232, i64 %286
  %287 = load double, ptr %gep1233, align 8, !tbaa !7
  %288 = call double @llvm.fmuladd.f64(double %276, double %store_forwarded1339, double %287)
  store double %288, ptr %gep1231, align 8, !tbaa !7
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %gep1235 = getelementptr double, ptr %invariant.gep1234, i64 %indvars.iv.next1076
  %289 = load double, ptr %gep1235, align 8, !tbaa !7
  %290 = call double @llvm.fmuladd.f64(double %275, double %store_forwarded1339, double %289)
  %gep1237 = getelementptr double, ptr %invariant.gep1236, i64 %indvars.iv.next1076
  store double %290, ptr %gep1237, align 8, !tbaa !7
  store double %store_forwarded1339, ptr %gep1233, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1235, align 8, !tbaa !7
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1076, %wide.trip.count1078
  br i1 %exitcond1079.not, label %._crit_edge925, label %285, !llvm.loop !24

._crit_edge925:                                   ; preds = %.ph1335.lver.orig, %285, %.._crit_edge925_crit_edge
  %.pre-phi1202 = phi i64 [ %.pre1201, %.._crit_edge925_crit_edge ], [ %277, %285 ], [ %277, %.ph1335.lver.orig ]
  %291 = load double, ptr %6, align 8, !tbaa !7
  %292 = fneg double %291
  %293 = add nuw nsw i64 %indvars.iv1080, 2
  %294 = add nsw i64 %293, %252
  %295 = getelementptr inbounds double, ptr %36, i64 %294
  store double %292, ptr %295, align 8, !tbaa !7
  %296 = load double, ptr %6, align 8, !tbaa !7
  %297 = getelementptr double, ptr %36, i64 %.pre-phi1202
  %298 = getelementptr double, ptr %297, i64 %indvars.iv.next1081
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = call double @llvm.fmuladd.f64(double %275, double %296, double %299)
  store double %300, ptr %298, align 8, !tbaa !7
  %301 = load double, ptr %6, align 8, !tbaa !7
  %302 = getelementptr double, ptr %36, i64 %.pre-phi1202
  %303 = getelementptr double, ptr %302, i64 %293
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = call double @llvm.fmuladd.f64(double %270, double %301, double %304)
  store double %305, ptr %303, align 8, !tbaa !7
  br label %349

306:                                              ; preds = %.lr.ph929
  %307 = fcmp oeq double %259, 0.000000e+00
  br i1 %307, label %308, label %._crit_edge1184

._crit_edge1184:                                  ; preds = %306
  %.pre = load double, ptr %258, align 8, !tbaa !7
  br label %311

308:                                              ; preds = %306
  %309 = load double, ptr %12, align 8, !tbaa !7
  store double %309, ptr %256, align 8, !tbaa !7
  store double 0.000000e+00, ptr %258, align 8, !tbaa !7
  %310 = load double, ptr %12, align 8, !tbaa !7
  br label %311

311:                                              ; preds = %._crit_edge1184, %308
  %312 = phi double [ 0.000000e+00, %308 ], [ %.pre, %._crit_edge1184 ]
  %.0831 = phi double [ %310, %308 ], [ %259, %._crit_edge1184 ]
  %313 = fdiv double %263, %.0831
  %314 = fdiv double %313, %.0831
  %315 = load double, ptr %256, align 8, !tbaa !7
  %316 = fmul double %315, %314
  store double %316, ptr %26, align 8, !tbaa !7
  %317 = fneg double %312
  %318 = fmul double %314, %317
  store double %318, ptr %25, align 8, !tbaa !7
  %319 = load i32, ptr %2, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %.not876916.not = icmp slt i64 %indvars.iv1080, %320
  br i1 %.not876916.not, label %.lver.check1323, label %.._crit_edge920_crit_edge

.._crit_edge920_crit_edge:                        ; preds = %311
  %.pre1205 = mul nsw i64 %indvars.iv.next1081, %240
  br label %._crit_edge920

.lver.check1323:                                  ; preds = %311
  %321 = fneg double %316
  %322 = mul nsw i64 %indvars.iv.next1081, %240
  %323 = add i32 %319, 1
  %wide.trip.count1072 = zext i32 %323 to i64
  %invariant.gep1222 = getelementptr double, ptr %36, i64 %indvars.iv.next1081
  %invariant.gep1224 = getelementptr double, ptr %36, i64 %indvars.iv1080
  %invariant.gep1226 = getelementptr double, ptr %36, i64 %252
  %invariant.gep1228 = getelementptr double, ptr %36, i64 %322
  br i1 %ident.check1322.not, label %.ph1324, label %.ph1324.lver.orig

.ph1324.lver.orig:                                ; preds = %.lver.check1323, %.ph1324.lver.orig
  %indvars.iv1069.lver.orig = phi i64 [ %indvars.iv.next1070.lver.orig, %.ph1324.lver.orig ], [ %indvars.iv1067, %.lver.check1323 ]
  %324 = mul nsw i64 %indvars.iv1069.lver.orig, %240
  %gep1223.lver.orig = getelementptr double, ptr %invariant.gep1222, i64 %324
  %325 = load double, ptr %gep1223.lver.orig, align 8, !tbaa !7
  %gep1225.lver.orig = getelementptr double, ptr %invariant.gep1224, i64 %324
  %326 = load double, ptr %gep1225.lver.orig, align 8, !tbaa !7
  %327 = call double @llvm.fmuladd.f64(double %321, double %326, double %325)
  %indvars.iv.next1070.lver.orig = add nuw nsw i64 %indvars.iv1069.lver.orig, 1
  %gep1227.lver.orig = getelementptr double, ptr %invariant.gep1226, i64 %indvars.iv.next1070.lver.orig
  %328 = load double, ptr %gep1227.lver.orig, align 8, !tbaa !7
  %329 = call double @llvm.fmuladd.f64(double %318, double %328, double %327)
  store double %329, ptr %gep1223.lver.orig, align 8, !tbaa !7
  %330 = load double, ptr %gep1227.lver.orig, align 8, !tbaa !7
  %331 = fneg double %326
  %332 = fmul double %318, %331
  %333 = call double @llvm.fmuladd.f64(double %321, double %330, double %332)
  %gep1229.lver.orig = getelementptr double, ptr %invariant.gep1228, i64 %indvars.iv.next1070.lver.orig
  store double %333, ptr %gep1229.lver.orig, align 8, !tbaa !7
  %exitcond1073.not.lver.orig = icmp eq i64 %indvars.iv.next1070.lver.orig, %wide.trip.count1072
  br i1 %exitcond1073.not.lver.orig, label %._crit_edge920, label %.ph1324.lver.orig, !llvm.loop !25

.ph1324:                                          ; preds = %.lver.check1323
  %load_initial1329 = load double, ptr %gep1368, align 8
  br label %334

334:                                              ; preds = %.ph1324, %334
  %store_forwarded1330 = phi double [ %load_initial1329, %.ph1324 ], [ %342, %334 ]
  %indvars.iv1069 = phi i64 [ %indvars.iv1067, %.ph1324 ], [ %indvars.iv.next1070, %334 ]
  %335 = mul nuw nsw i64 %indvars.iv1069, %240
  %gep1223 = getelementptr double, ptr %invariant.gep1222, i64 %335
  %gep1225 = getelementptr double, ptr %invariant.gep1224, i64 %335
  %336 = load double, ptr %gep1225, align 8, !tbaa !7
  %337 = call double @llvm.fmuladd.f64(double %321, double %336, double %store_forwarded1330)
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %gep1227 = getelementptr double, ptr %invariant.gep1226, i64 %indvars.iv.next1070
  %338 = call double @llvm.fmuladd.f64(double %318, double %store_forwarded1330, double %337)
  store double %338, ptr %gep1223, align 8, !tbaa !7
  %339 = load double, ptr %gep1227, align 8, !tbaa !7
  %340 = fneg double %336
  %341 = fmul double %318, %340
  %342 = call double @llvm.fmuladd.f64(double %321, double %339, double %341)
  %gep1229 = getelementptr double, ptr %invariant.gep1228, i64 %indvars.iv.next1070
  store double %342, ptr %gep1229, align 8, !tbaa !7
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1072
  br i1 %exitcond1073.not, label %._crit_edge920, label %334, !llvm.loop !25

._crit_edge920:                                   ; preds = %.ph1324.lver.orig, %334, %.._crit_edge920_crit_edge
  %.pre-phi1206 = phi i64 [ %.pre1205, %.._crit_edge920_crit_edge ], [ %322, %334 ], [ %322, %.ph1324.lver.orig ]
  %343 = load double, ptr %6, align 8, !tbaa !7
  %344 = add nuw nsw i64 %indvars.iv1080, 2
  %345 = getelementptr double, ptr %36, i64 %344
  %346 = getelementptr double, ptr %345, i64 %.pre-phi1206
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fsub double %347, %343
  store double %348, ptr %346, align 8, !tbaa !7
  %.pre1196 = add nsw i64 %344, %252
  br label %349

349:                                              ; preds = %._crit_edge920, %._crit_edge925
  %.pre-phi1197 = phi i64 [ %.pre1196, %._crit_edge920 ], [ %294, %._crit_edge925 ]
  %350 = phi i32 [ %319, %._crit_edge920 ], [ %273, %._crit_edge925 ]
  %351 = sub nsw i32 %350, %indvars1082
  store i32 %351, ptr %18, align 4, !tbaa !3
  store i32 %351, ptr %19, align 4, !tbaa !3
  %352 = mul nsw i32 %34, %indvars
  %353 = sext i32 %352 to i64
  %354 = getelementptr double, ptr %36, i64 %indvars.iv1080
  %355 = getelementptr double, ptr %354, i64 %353
  %356 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %355, ptr noundef nonnull %10) #5
  %357 = getelementptr inbounds double, ptr %36, i64 %.pre-phi1197
  %358 = call double @dasum_(ptr noundef nonnull %19, ptr noundef %357, ptr noundef nonnull @c__1) #5
  %359 = fadd double %356, %358
  %360 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv1080
  store double %359, ptr %360, align 8, !tbaa !7
  %361 = load i32, ptr %17, align 4, !tbaa !3
  %362 = sext i32 %361 to i64
  %.not868.not = icmp slt i64 %indvars.iv1080, %362
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %indvar.next1327 = add i64 %indvar1326, 1
  br i1 %.not868.not, label %.lr.ph929, label %._crit_edge930.loopexit, !llvm.loop !26

._crit_edge930.loopexit:                          ; preds = %349
  %.pre1185 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge930

._crit_edge930:                                   ; preds = %238, %._crit_edge930.loopexit
  %363 = phi i32 [ %.pre1185, %._crit_edge930.loopexit ], [ %243, %238 ]
  %364 = add i32 %34, 1
  %365 = mul i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %36, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fcmp oeq double %368, 0.000000e+00
  br i1 %369, label %370, label %378

370:                                              ; preds = %._crit_edge930
  %371 = add i32 %365, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %36, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fcmp oeq double %374, 0.000000e+00
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  %377 = load double, ptr %12, align 8, !tbaa !7
  store double %377, ptr %367, align 8, !tbaa !7
  br label %378

378:                                              ; preds = %376, %370, %._crit_edge930
  %379 = sext i32 %363 to i64
  %380 = getelementptr inbounds double, ptr %37, i64 %379
  store double 0.000000e+00, ptr %380, align 8, !tbaa !7
  br label %514

381:                                              ; preds = %.loopexit899
  %382 = load i32, ptr %2, align 4, !tbaa !3
  %383 = add nsw i32 %382, 1
  %384 = mul nsw i32 %382, %34
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %36, i64 %386
  store double %237, ptr %387, align 8, !tbaa !7
  %388 = add nsw i32 %382, -1
  store i32 %388, ptr %17, align 4, !tbaa !3
  %.not864.not931 = icmp sgt i32 %382, 1
  br i1 %.not864.not931, label %.lr.ph934.preheader, label %._crit_edge947

.lr.ph934.preheader:                              ; preds = %381
  %389 = sext i32 %34 to i64
  %390 = zext nneg i32 %383 to i64
  %wide.trip.count1087 = zext nneg i32 %382 to i64
  %invariant.gep1238 = getelementptr double, ptr %36, i64 %390
  br label %.lr.ph934

.lr.ph946.preheader:                              ; preds = %.lr.ph934
  %invariant.gep1207 = getelementptr i8, ptr %36, i64 8
  %391 = sext i32 %34 to i64
  %392 = zext nneg i32 %382 to i64
  %invariant.gep1256 = getelementptr double, ptr %36, i64 %391
  %393 = shl nuw nsw i64 %wide.trip.count1087, 3
  %394 = add nsw i64 %393, -16
  %395 = shl nuw nsw i64 %wide.trip.count1087, 3
  %396 = add nsw i64 %395, -8
  %ident.check1306.not = icmp eq i32 %34, 1
  %ident.check1315.not = icmp eq i32 %34, 1
  br label %.lr.ph946

.lr.ph934:                                        ; preds = %.lr.ph934.preheader, %.lr.ph934
  %indvars.iv1083 = phi i64 [ 1, %.lr.ph934.preheader ], [ %indvars.iv.next1084, %.lr.ph934 ]
  %397 = mul nsw i64 %indvars.iv1083, %389
  %gep1239 = getelementptr double, ptr %invariant.gep1238, i64 %397
  store double 0.000000e+00, ptr %gep1239, align 8, !tbaa !7
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1087
  br i1 %exitcond1088.not, label %.lr.ph946.preheader, label %.lr.ph934, !llvm.loop !27

.lr.ph946:                                        ; preds = %.lr.ph946.preheader, %496
  %indvar1310 = phi i64 [ 0, %.lr.ph946.preheader ], [ %indvar.next1311, %496 ]
  %indvars.iv1102 = phi i64 [ %392, %.lr.ph946.preheader ], [ %indvars.iv.next1103, %496 ]
  %398 = shl i64 %indvar1310, 3
  %399 = sub i64 %396, %398
  %scevgep1319 = getelementptr i8, ptr %9, i64 %399
  %400 = shl i64 %indvar1310, 3
  %401 = sub i64 %394, %400
  %scevgep1312 = getelementptr i8, ptr %9, i64 %401
  %indvars1105 = trunc i64 %indvars.iv1102 to i32
  %indvars.iv.next1103 = add nsw i64 %indvars.iv1102, -1
  %indvars1104 = trunc i64 %indvars.iv.next1103 to i32
  %402 = mul nsw i32 %29, %indvars1104
  %403 = sext i32 %402 to i64
  %404 = getelementptr double, ptr %31, i64 %indvars.iv1102
  %405 = getelementptr double, ptr %404, i64 %403
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = mul nsw i64 %indvars.iv1102, %391
  %408 = mul nsw i32 %34, %indvars1105
  %409 = sext i32 %408 to i64
  %410 = getelementptr double, ptr %36, i64 %indvars.iv1102
  %411 = getelementptr double, ptr %410, i64 %409
  %412 = add nuw nsw i64 %indvars.iv1102, 1
  %413 = getelementptr double, ptr %36, i64 %412
  %414 = getelementptr double, ptr %413, i64 %407
  %415 = call double @dlapy2_(ptr noundef %411, ptr noundef %414) #5
  %416 = fcmp oge double %406, 0.000000e+00
  %417 = fneg double %406
  %418 = select i1 %416, double %406, double %417
  %419 = fcmp olt double %415, %418
  br i1 %419, label %.lver.check1316, label %453

.lver.check1316:                                  ; preds = %.lr.ph946
  %420 = load double, ptr %411, align 8, !tbaa !7
  %421 = fdiv double %420, %406
  store double %421, ptr %26, align 8, !tbaa !7
  %422 = load double, ptr %414, align 8, !tbaa !7
  %423 = fdiv double %422, %406
  store double %423, ptr %25, align 8, !tbaa !7
  store double %406, ptr %411, align 8, !tbaa !7
  store double 0.000000e+00, ptr %414, align 8, !tbaa !7
  %424 = mul nsw i64 %indvars.iv.next1103, %391
  %425 = fneg double %421
  %426 = fneg double %423
  %invariant.gep1248 = getelementptr double, ptr %36, i64 %424
  %invariant.gep1250 = getelementptr double, ptr %36, i64 %407
  %invariant.gep1252 = getelementptr double, ptr %36, i64 %412
  %invariant.gep1254 = getelementptr double, ptr %36, i64 %indvars.iv1102
  br i1 %ident.check1315.not, label %.ph1317, label %.ph1317.lver.orig

.ph1317.lver.orig:                                ; preds = %.lver.check1316, %.ph1317.lver.orig
  %indvars.iv1096.lver.orig = phi i64 [ %indvars.iv.next1097.lver.orig, %.ph1317.lver.orig ], [ 1, %.lver.check1316 ]
  %gep1249.lver.orig = getelementptr double, ptr %invariant.gep1248, i64 %indvars.iv1096.lver.orig
  %427 = load double, ptr %gep1249.lver.orig, align 8, !tbaa !7
  %gep1251.lver.orig = getelementptr double, ptr %invariant.gep1250, i64 %indvars.iv1096.lver.orig
  %428 = load double, ptr %gep1251.lver.orig, align 8, !tbaa !7
  %429 = call double @llvm.fmuladd.f64(double %425, double %427, double %428)
  store double %429, ptr %gep1249.lver.orig, align 8, !tbaa !7
  %430 = mul nsw i64 %indvars.iv1096.lver.orig, %391
  %gep1253.lver.orig = getelementptr double, ptr %invariant.gep1252, i64 %430
  %431 = load double, ptr %gep1253.lver.orig, align 8, !tbaa !7
  %432 = call double @llvm.fmuladd.f64(double %426, double %427, double %431)
  %gep1255.lver.orig = getelementptr double, ptr %invariant.gep1254, i64 %430
  store double %432, ptr %gep1255.lver.orig, align 8, !tbaa !7
  store double %427, ptr %gep1251.lver.orig, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1253.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1097.lver.orig = add nuw nsw i64 %indvars.iv1096.lver.orig, 1
  %exitcond1101.not.lver.orig = icmp eq i64 %indvars.iv.next1097.lver.orig, %indvars.iv1102
  br i1 %exitcond1101.not.lver.orig, label %._crit_edge944, label %.ph1317.lver.orig, !llvm.loop !28

.ph1317:                                          ; preds = %.lver.check1316
  %load_initial1320 = load double, ptr %scevgep1319, align 8
  br label %433

433:                                              ; preds = %.ph1317, %433
  %store_forwarded1321 = phi double [ %load_initial1320, %.ph1317 ], [ 0.000000e+00, %433 ]
  %indvars.iv1096 = phi i64 [ 1, %.ph1317 ], [ %indvars.iv.next1097, %433 ]
  %gep1249 = getelementptr double, ptr %invariant.gep1248, i64 %indvars.iv1096
  %434 = load double, ptr %gep1249, align 8, !tbaa !7
  %gep1251 = getelementptr double, ptr %invariant.gep1250, i64 %indvars.iv1096
  %435 = call double @llvm.fmuladd.f64(double %425, double %434, double %store_forwarded1321)
  store double %435, ptr %gep1249, align 8, !tbaa !7
  %436 = mul nuw nsw i64 %indvars.iv1096, %391
  %gep1253 = getelementptr double, ptr %invariant.gep1252, i64 %436
  %437 = load double, ptr %gep1253, align 8, !tbaa !7
  %438 = call double @llvm.fmuladd.f64(double %426, double %434, double %437)
  %gep1255 = getelementptr double, ptr %invariant.gep1254, i64 %436
  store double %438, ptr %gep1255, align 8, !tbaa !7
  store double %434, ptr %gep1251, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1253, align 8, !tbaa !7
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1101.not = icmp eq i64 %indvars.iv.next1097, %indvars.iv1102
  br i1 %exitcond1101.not, label %._crit_edge944, label %433, !llvm.loop !28

._crit_edge944:                                   ; preds = %.ph1317.lver.orig, %433
  %439 = load double, ptr %6, align 8, !tbaa !7
  %440 = mul nsw i32 %34, %indvars1104
  %441 = getelementptr double, ptr %36, i64 %424
  %442 = getelementptr double, ptr %441, i64 %412
  store double %439, ptr %442, align 8, !tbaa !7
  %443 = getelementptr double, ptr %36, i64 %424
  %444 = getelementptr double, ptr %443, i64 %indvars.iv.next1103
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = call double @llvm.fmuladd.f64(double %423, double %439, double %445)
  store double %446, ptr %444, align 8, !tbaa !7
  %447 = load double, ptr %6, align 8, !tbaa !7
  %448 = sext i32 %440 to i64
  %449 = getelementptr double, ptr %36, i64 %indvars.iv1102
  %450 = getelementptr double, ptr %449, i64 %448
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = call double @llvm.fmuladd.f64(double %425, double %447, double %451)
  store double %452, ptr %450, align 8, !tbaa !7
  br label %496

453:                                              ; preds = %.lr.ph946
  %454 = fcmp oeq double %415, 0.000000e+00
  br i1 %454, label %455, label %._crit_edge1186

._crit_edge1186:                                  ; preds = %453
  %.pre1187 = load double, ptr %414, align 8, !tbaa !7
  br label %.lver.check1307

455:                                              ; preds = %453
  %456 = load double, ptr %12, align 8, !tbaa !7
  store double %456, ptr %411, align 8, !tbaa !7
  store double 0.000000e+00, ptr %414, align 8, !tbaa !7
  %457 = load double, ptr %12, align 8, !tbaa !7
  br label %.lver.check1307

.lver.check1307:                                  ; preds = %455, %._crit_edge1186
  %458 = phi double [ 0.000000e+00, %455 ], [ %.pre1187, %._crit_edge1186 ]
  %.0830 = phi double [ %457, %455 ], [ %415, %._crit_edge1186 ]
  %459 = fdiv double %406, %.0830
  %460 = fdiv double %459, %.0830
  %461 = load double, ptr %411, align 8, !tbaa !7
  %462 = fmul double %461, %460
  store double %462, ptr %26, align 8, !tbaa !7
  %463 = fneg double %458
  %464 = fmul double %460, %463
  store double %464, ptr %25, align 8, !tbaa !7
  %465 = mul nsw i64 %indvars.iv.next1103, %391
  %466 = fneg double %462
  %invariant.gep1240 = getelementptr double, ptr %36, i64 %465
  %invariant.gep1242 = getelementptr double, ptr %36, i64 %407
  %invariant.gep1244 = getelementptr double, ptr %36, i64 %412
  %invariant.gep1246 = getelementptr double, ptr %36, i64 %indvars.iv1102
  br i1 %ident.check1306.not, label %.ph1308, label %.ph1308.lver.orig

.ph1308.lver.orig:                                ; preds = %.lver.check1307, %.ph1308.lver.orig
  %indvars.iv1089.lver.orig = phi i64 [ %indvars.iv.next1090.lver.orig, %.ph1308.lver.orig ], [ 1, %.lver.check1307 ]
  %gep1241.lver.orig = getelementptr double, ptr %invariant.gep1240, i64 %indvars.iv1089.lver.orig
  %467 = load double, ptr %gep1241.lver.orig, align 8, !tbaa !7
  %gep1243.lver.orig = getelementptr double, ptr %invariant.gep1242, i64 %indvars.iv1089.lver.orig
  %468 = load double, ptr %gep1243.lver.orig, align 8, !tbaa !7
  %469 = call double @llvm.fmuladd.f64(double %466, double %468, double %467)
  %470 = mul nsw i64 %indvars.iv1089.lver.orig, %391
  %gep1245.lver.orig = getelementptr double, ptr %invariant.gep1244, i64 %470
  %471 = load double, ptr %gep1245.lver.orig, align 8, !tbaa !7
  %472 = call double @llvm.fmuladd.f64(double %464, double %471, double %469)
  store double %472, ptr %gep1241.lver.orig, align 8, !tbaa !7
  %473 = load double, ptr %gep1245.lver.orig, align 8, !tbaa !7
  %474 = load double, ptr %gep1243.lver.orig, align 8, !tbaa !7
  %475 = fneg double %474
  %476 = fmul double %464, %475
  %477 = call double @llvm.fmuladd.f64(double %466, double %473, double %476)
  %gep1247.lver.orig = getelementptr double, ptr %invariant.gep1246, i64 %470
  store double %477, ptr %gep1247.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1090.lver.orig = add nuw nsw i64 %indvars.iv1089.lver.orig, 1
  %exitcond1094.not.lver.orig = icmp eq i64 %indvars.iv.next1090.lver.orig, %indvars.iv1102
  br i1 %exitcond1094.not.lver.orig, label %._crit_edge939, label %.ph1308.lver.orig, !llvm.loop !29

.ph1308:                                          ; preds = %.lver.check1307
  %load_initial1313 = load double, ptr %scevgep1312, align 8
  br label %478

478:                                              ; preds = %.ph1308, %478
  %store_forwarded1314 = phi double [ %load_initial1313, %.ph1308 ], [ %488, %478 ]
  %indvars.iv1089 = phi i64 [ 1, %.ph1308 ], [ %indvars.iv.next1090, %478 ]
  %gep1241 = getelementptr double, ptr %invariant.gep1240, i64 %indvars.iv1089
  %gep1243 = getelementptr double, ptr %invariant.gep1242, i64 %indvars.iv1089
  %479 = load double, ptr %gep1243, align 8, !tbaa !7
  %480 = call double @llvm.fmuladd.f64(double %466, double %479, double %store_forwarded1314)
  %481 = mul nuw nsw i64 %indvars.iv1089, %391
  %gep1245 = getelementptr double, ptr %invariant.gep1244, i64 %481
  %482 = load double, ptr %gep1245, align 8, !tbaa !7
  %483 = call double @llvm.fmuladd.f64(double %464, double %482, double %480)
  store double %483, ptr %gep1241, align 8, !tbaa !7
  %484 = load double, ptr %gep1245, align 8, !tbaa !7
  %485 = load double, ptr %gep1243, align 8, !tbaa !7
  %486 = fneg double %485
  %487 = fmul double %464, %486
  %488 = call double @llvm.fmuladd.f64(double %466, double %484, double %487)
  %gep1247 = getelementptr double, ptr %invariant.gep1246, i64 %481
  store double %488, ptr %gep1247, align 8, !tbaa !7
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1090, %indvars.iv1102
  br i1 %exitcond1094.not, label %._crit_edge939, label %478, !llvm.loop !29

._crit_edge939:                                   ; preds = %.ph1308.lver.orig, %478
  %489 = load double, ptr %6, align 8, !tbaa !7
  %490 = mul nsw i32 %34, %indvars1104
  %491 = sext i32 %490 to i64
  %492 = getelementptr double, ptr %36, i64 %indvars.iv1102
  %493 = getelementptr double, ptr %492, i64 %491
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = fadd double %489, %494
  store double %495, ptr %493, align 8, !tbaa !7
  br label %496

496:                                              ; preds = %._crit_edge939, %._crit_edge944
  store i32 %indvars1104, ptr %17, align 4, !tbaa !3
  store i32 %indvars1104, ptr %18, align 4, !tbaa !3
  %gep = getelementptr double, ptr %invariant.gep1207, i64 %407
  %497 = call double @dasum_(ptr noundef nonnull %17, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %gep1257 = getelementptr double, ptr %invariant.gep1256, i64 %412
  %498 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %gep1257, ptr noundef nonnull %10) #5
  %499 = fadd double %497, %498
  %500 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv1102
  store double %499, ptr %500, align 8, !tbaa !7
  %501 = icmp sgt i64 %indvars.iv1102, 2
  %indvar.next1311 = add i64 %indvar1310, 1
  br i1 %501, label %.lr.ph946, label %._crit_edge947, !llvm.loop !30

._crit_edge947:                                   ; preds = %496, %381
  %502 = load double, ptr %9, align 8, !tbaa !7
  %503 = fcmp oeq double %502, 0.000000e+00
  br i1 %503, label %504, label %512

504:                                              ; preds = %._crit_edge947
  %505 = sext i32 %34 to i64
  %506 = getelementptr double, ptr %36, i64 %505
  %507 = getelementptr i8, ptr %506, i64 16
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = fcmp oeq double %508, 0.000000e+00
  br i1 %509, label %510, label %512

510:                                              ; preds = %504
  %511 = load double, ptr %12, align 8, !tbaa !7
  store double %511, ptr %9, align 8, !tbaa !7
  br label %512

512:                                              ; preds = %510, %504, %._crit_edge947
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %513 = load i32, ptr %2, align 4, !tbaa !3
  br label %514

514:                                              ; preds = %512, %378
  %515 = phi i32 [ %363, %378 ], [ %513, %512 ]
  %.0835 = phi i32 [ %363, %378 ], [ 1, %512 ]
  %.0834 = phi i32 [ 1, %378 ], [ %513, %512 ]
  %.0833 = phi i32 [ -1, %378 ], [ 1, %512 ]
  store i32 %515, ptr %17, align 4, !tbaa !3
  %.not869982 = icmp slt i32 %515, 1
  br i1 %.not869982, label %._crit_edge986, label %.lr.ph985

.lr.ph985:                                        ; preds = %514
  %516 = fadd double %40, 1.000000e+00
  %517 = sext i32 %34 to i64
  %518 = icmp sge i32 %.0835, %.0834
  %519 = icmp sle i32 %.0835, %.0834
  %.in967 = select i1 %.not863.not, i1 %519, i1 %518
  %invariant.gep1268 = getelementptr i8, ptr %36, i64 8
  br label %520

520:                                              ; preds = %.lr.ph985, %._crit_edge979
  %.1983 = phi i32 [ 1, %.lr.ph985 ], [ %668, %._crit_edge979 ]
  %521 = load double, ptr %14, align 8, !tbaa !7
  store i32 %.0834, ptr %18, align 4, !tbaa !3
  store i32 %.0833, ptr %19, align 4, !tbaa !3
  br i1 %.in967, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %520, %641
  %522 = phi double [ %642, %641 ], [ 1.000000e+00, %520 ]
  %.0836971 = phi double [ %.1837, %641 ], [ %521, %520 ]
  %.11969 = phi i32 [ %644, %641 ], [ %.0835, %520 ]
  %.0851968 = phi double [ %.3854, %641 ], [ 1.000000e+00, %520 ]
  %523 = sext i32 %.11969 to i64
  %524 = getelementptr inbounds double, ptr %37, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = fcmp ogt double %525, %.0836971
  br i1 %526, label %527, label %531

527:                                              ; preds = %.lr.ph973
  %528 = fdiv double 1.000000e+00, %.0851968
  store double %528, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #5
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %529 = load double, ptr %28, align 8, !tbaa !7
  %530 = fmul double %529, %522
  br label %531

531:                                              ; preds = %527, %.lr.ph973
  %532 = phi double [ %530, %527 ], [ %522, %.lr.ph973 ]
  %.1852 = phi double [ 1.000000e+00, %527 ], [ %.0851968, %.lr.ph973 ]
  %533 = getelementptr inbounds double, ptr %32, i64 %523
  %534 = load double, ptr %533, align 8, !tbaa !7
  store double %534, ptr %26, align 8, !tbaa !7
  %535 = getelementptr inbounds double, ptr %33, i64 %523
  %536 = load double, ptr %535, align 8, !tbaa !7
  store double %536, ptr %25, align 8, !tbaa !7
  %537 = load i32, ptr %0, align 4, !tbaa !3
  %.not872 = icmp eq i32 %537, 0
  br i1 %.not872, label %.preheader, label %541

.preheader:                                       ; preds = %531
  %.not873.not957 = icmp sgt i32 %.11969, 1
  br i1 %.not873.not957, label %.lr.ph959, label %.loopexit895

.lr.ph959:                                        ; preds = %.preheader
  %538 = mul nsw i32 %.11969, %34
  %539 = sext i32 %538 to i64
  %wide.trip.count1115 = zext nneg i32 %.11969 to i64
  %invariant.gep1262 = getelementptr double, ptr %36, i64 %539
  %540 = zext nneg i32 %.11969 to i64
  %gep1269 = getelementptr double, ptr %invariant.gep1268, i64 %540
  br label %563

541:                                              ; preds = %531
  %542 = load i32, ptr %2, align 4, !tbaa !3
  %.not874949.not = icmp slt i32 %.11969, %542
  br i1 %.not874949.not, label %.lr.ph952, label %.loopexit895

.lr.ph952:                                        ; preds = %541
  %543 = mul nsw i32 %.11969, %34
  %544 = add nsw i64 %523, 1
  %545 = sext i32 %543 to i64
  %546 = add i32 %542, 1
  %invariant.gep1258 = getelementptr double, ptr %36, i64 %523
  %invariant.gep1260 = getelementptr double, ptr %36, i64 %545
  br label %547

547:                                              ; preds = %.lr.ph952, %547
  %indvars.iv1106 = phi i64 [ %544, %.lr.ph952 ], [ %indvars.iv.next1107, %547 ]
  %548 = phi double [ %534, %.lr.ph952 ], [ %559, %547 ]
  %549 = phi double [ %536, %.lr.ph952 ], [ %562, %547 ]
  %550 = mul nsw i64 %indvars.iv1106, %517
  %gep1259 = getelementptr double, ptr %invariant.gep1258, i64 %550
  %551 = load double, ptr %gep1259, align 8, !tbaa !7
  %552 = getelementptr inbounds double, ptr %32, i64 %indvars.iv1106
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fneg double %551
  %555 = call double @llvm.fmuladd.f64(double %554, double %553, double %548)
  %indvars.iv.next1107 = add nsw i64 %indvars.iv1106, 1
  %gep1261 = getelementptr double, ptr %invariant.gep1260, i64 %indvars.iv.next1107
  %556 = load double, ptr %gep1261, align 8, !tbaa !7
  %557 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1106
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = call double @llvm.fmuladd.f64(double %556, double %558, double %555)
  %560 = call double @llvm.fmuladd.f64(double %554, double %558, double %549)
  %561 = fneg double %556
  %562 = call double @llvm.fmuladd.f64(double %561, double %553, double %560)
  %lftr.wideiv = trunc i64 %indvars.iv.next1107 to i32
  %exitcond1110.not = icmp eq i32 %546, %lftr.wideiv
  br i1 %exitcond1110.not, label %.loopexit895.sink.split, label %547, !llvm.loop !31

563:                                              ; preds = %.lr.ph959, %563
  %indvars.iv1111 = phi i64 [ 1, %.lr.ph959 ], [ %indvars.iv.next1112, %563 ]
  %564 = phi double [ %534, %.lr.ph959 ], [ %575, %563 ]
  %565 = phi double [ %536, %.lr.ph959 ], [ %578, %563 ]
  %gep1263 = getelementptr double, ptr %invariant.gep1262, i64 %indvars.iv1111
  %566 = load double, ptr %gep1263, align 8, !tbaa !7
  %567 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1111
  %568 = load double, ptr %567, align 8, !tbaa !7
  %569 = fneg double %566
  %570 = call double @llvm.fmuladd.f64(double %569, double %568, double %564)
  %571 = mul nsw i64 %indvars.iv1111, %517
  %gep1267 = getelementptr double, ptr %gep1269, i64 %571
  %572 = load double, ptr %gep1267, align 8, !tbaa !7
  %573 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1111
  %574 = load double, ptr %573, align 8, !tbaa !7
  %575 = call double @llvm.fmuladd.f64(double %572, double %574, double %570)
  %576 = call double @llvm.fmuladd.f64(double %569, double %574, double %565)
  %577 = fneg double %572
  %578 = call double @llvm.fmuladd.f64(double %577, double %568, double %576)
  %indvars.iv.next1112 = add nuw nsw i64 %indvars.iv1111, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1112, %wide.trip.count1115
  br i1 %exitcond1116.not, label %.loopexit895.sink.split, label %563, !llvm.loop !32

.loopexit895.sink.split:                          ; preds = %547, %563
  %.lcssa1215.sink = phi double [ %575, %563 ], [ %559, %547 ]
  %.lcssa1214.sink = phi double [ %578, %563 ], [ %562, %547 ]
  store double %.lcssa1215.sink, ptr %26, align 8, !tbaa !7
  store double %.lcssa1214.sink, ptr %25, align 8, !tbaa !7
  br label %.loopexit895

.loopexit895:                                     ; preds = %.loopexit895.sink.split, %541, %.preheader
  %579 = phi double [ %536, %541 ], [ %536, %.preheader ], [ %.lcssa1214.sink, %.loopexit895.sink.split ]
  %580 = phi double [ %534, %541 ], [ %534, %.preheader ], [ %.lcssa1215.sink, %.loopexit895.sink.split ]
  %581 = mul nsw i32 %.11969, %34
  %582 = add nsw i32 %581, %.11969
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %36, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !7
  store double %585, ptr %20, align 8, !tbaa !7
  %586 = fcmp oge double %585, 0.000000e+00
  %587 = fneg double %585
  %588 = select i1 %586, double %585, double %587
  %589 = add nsw i32 %.11969, 1
  %590 = add nsw i32 %589, %581
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %36, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !7
  store double %593, ptr %21, align 8, !tbaa !7
  %594 = fcmp oge double %593, 0.000000e+00
  %595 = fneg double %593
  %596 = select i1 %594, double %593, double %595
  %597 = fadd double %588, %596
  %598 = load double, ptr %13, align 8, !tbaa !7
  %599 = fcmp ogt double %597, %598
  br i1 %599, label %600, label %635

600:                                              ; preds = %.loopexit895
  %601 = fcmp olt double %597, 1.000000e+00
  br i1 %601, label %602, label %620

602:                                              ; preds = %600
  %603 = fcmp oge double %580, 0.000000e+00
  %604 = fneg double %580
  %605 = select i1 %603, double %580, double %604
  %606 = fcmp oge double %579, 0.000000e+00
  %607 = fneg double %579
  %608 = select i1 %606, double %579, double %607
  %609 = fadd double %605, %608
  %610 = load double, ptr %14, align 8, !tbaa !7
  %611 = fmul double %597, %610
  %612 = fcmp ogt double %609, %611
  br i1 %612, label %613, label %620

613:                                              ; preds = %602
  %614 = fdiv double 1.000000e+00, %609
  store double %614, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #5
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %615 = load double, ptr %533, align 8, !tbaa !7
  store double %615, ptr %26, align 8, !tbaa !7
  %616 = load double, ptr %535, align 8, !tbaa !7
  store double %616, ptr %25, align 8, !tbaa !7
  %617 = load double, ptr %28, align 8, !tbaa !7
  %618 = fmul double %617, %532
  %619 = fmul double %.1852, %617
  br label %620

620:                                              ; preds = %602, %613, %600
  %621 = phi double [ %618, %613 ], [ %532, %602 ], [ %532, %600 ]
  %.2853 = phi double [ %619, %613 ], [ %.1852, %602 ], [ %.1852, %600 ]
  call void @dladiv_(ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %584, ptr noundef nonnull %592, ptr noundef nonnull %533, ptr noundef nonnull %535) #5
  %622 = load double, ptr %533, align 8, !tbaa !7
  store double %622, ptr %20, align 8, !tbaa !7
  %623 = fcmp oge double %622, 0.000000e+00
  %624 = fneg double %622
  %625 = select i1 %623, double %622, double %624
  %626 = load double, ptr %535, align 8, !tbaa !7
  store double %626, ptr %21, align 8, !tbaa !7
  %627 = fcmp oge double %626, 0.000000e+00
  %628 = fneg double %626
  %629 = select i1 %627, double %626, double %628
  %630 = fadd double %625, %629
  %631 = fcmp oge double %630, %.2853
  %632 = select i1 %631, double %630, double %.2853
  %633 = load double, ptr %14, align 8, !tbaa !7
  %634 = fdiv double %633, %632
  br label %641

635:                                              ; preds = %.loopexit895
  %636 = load i32, ptr %2, align 4, !tbaa !3
  %.not875962 = icmp slt i32 %636, 1
  br i1 %.not875962, label %._crit_edge966, label %.lr.ph965.preheader

.lr.ph965.preheader:                              ; preds = %635
  %637 = add nuw i32 %636, 1
  %wide.trip.count1121 = zext i32 %637 to i64
  br label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph965.preheader, %.lr.ph965
  %indvars.iv1117 = phi i64 [ 1, %.lr.ph965.preheader ], [ %indvars.iv.next1118, %.lr.ph965 ]
  %638 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1117
  store double 0.000000e+00, ptr %638, align 8, !tbaa !7
  %639 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1117
  store double 0.000000e+00, ptr %639, align 8, !tbaa !7
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1118, %wide.trip.count1121
  br i1 %exitcond1122.not, label %._crit_edge966, label %.lr.ph965, !llvm.loop !33

._crit_edge966:                                   ; preds = %.lr.ph965, %635
  store double 1.000000e+00, ptr %533, align 8, !tbaa !7
  store double 1.000000e+00, ptr %535, align 8, !tbaa !7
  %640 = load double, ptr %14, align 8, !tbaa !7
  br label %641

641:                                              ; preds = %620, %._crit_edge966
  %642 = phi double [ %621, %620 ], [ 0.000000e+00, %._crit_edge966 ]
  %.3854 = phi double [ %632, %620 ], [ 1.000000e+00, %._crit_edge966 ]
  %.1837 = phi double [ %634, %620 ], [ %640, %._crit_edge966 ]
  %643 = load i32, ptr %19, align 4, !tbaa !3
  %644 = add nsw i32 %643, %.11969
  %645 = icmp slt i32 %643, 0
  %646 = load i32, ptr %18, align 4
  %647 = icmp sge i32 %644, %646
  %648 = icmp sle i32 %644, %646
  %.in = select i1 %645, i1 %647, i1 %648
  br i1 %.in, label %.lr.ph973, label %._crit_edge974, !llvm.loop !34

._crit_edge974:                                   ; preds = %641, %520
  %649 = phi double [ 1.000000e+00, %520 ], [ %642, %641 ]
  %650 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %651 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %652 = fadd double %650, %651
  %653 = fmul double %41, %649
  %654 = fcmp ult double %652, %653
  br i1 %654, label %655, label %.loopexit897

655:                                              ; preds = %._crit_edge974
  %656 = load double, ptr %12, align 8, !tbaa !7
  %657 = fdiv double %656, %516
  store double %656, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %658 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %658, ptr %19, align 4, !tbaa !3
  %.not870975 = icmp slt i32 %658, 2
  br i1 %.not870975, label %._crit_edge979, label %.lr.ph978.preheader

.lr.ph978.preheader:                              ; preds = %655
  %659 = add nuw i32 %658, 1
  %wide.trip.count1127 = zext i32 %659 to i64
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %.lr.ph978
  %indvars.iv1123 = phi i64 [ 2, %.lr.ph978.preheader ], [ %indvars.iv.next1124, %.lr.ph978 ]
  %660 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1123
  store double %657, ptr %660, align 8, !tbaa !7
  %661 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1123
  store double 0.000000e+00, ptr %661, align 8, !tbaa !7
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1128.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count1127
  br i1 %exitcond1128.not, label %._crit_edge979, label %.lr.ph978, !llvm.loop !35

._crit_edge979:                                   ; preds = %.lr.ph978, %655
  %662 = load double, ptr %12, align 8, !tbaa !7
  %663 = sub nsw i32 %658, %.1983
  %664 = sext i32 %663 to i64
  %gep981 = getelementptr double, ptr %7, i64 %664
  %665 = load double, ptr %gep981, align 8, !tbaa !7
  %666 = fneg double %662
  %667 = call double @llvm.fmuladd.f64(double %666, double %40, double %665)
  store double %667, ptr %gep981, align 8, !tbaa !7
  %668 = add nuw nsw i32 %.1983, 1
  %669 = load i32, ptr %17, align 4, !tbaa !3
  %.not869.not = icmp slt i32 %.1983, %669
  br i1 %.not869.not, label %520, label %._crit_edge986, !llvm.loop !36

._crit_edge986:                                   ; preds = %._crit_edge979, %514
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit897

.loopexit897:                                     ; preds = %._crit_edge974, %._crit_edge986
  %670 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %670, ptr %17, align 4, !tbaa !3
  %.not871987 = icmp slt i32 %670, 1
  br i1 %.not871987, label %685, label %.lr.ph991.preheader

.lr.ph991.preheader:                              ; preds = %.loopexit897
  %671 = add nuw i32 %670, 1
  %wide.trip.count1133 = zext i32 %671 to i64
  br label %.lr.ph991

.lr.ph991:                                        ; preds = %.lr.ph991.preheader, %.lr.ph991
  %indvars.iv1129 = phi i64 [ 1, %.lr.ph991.preheader ], [ %indvars.iv.next1130, %.lr.ph991 ]
  %.0832989 = phi double [ 0.000000e+00, %.lr.ph991.preheader ], [ %684, %.lr.ph991 ]
  %672 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1129
  %673 = load double, ptr %672, align 8, !tbaa !7
  %674 = fcmp oge double %673, 0.000000e+00
  %675 = fneg double %673
  %676 = select i1 %674, double %673, double %675
  %677 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1129
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = fcmp oge double %678, 0.000000e+00
  %680 = fneg double %678
  %681 = select i1 %679, double %678, double %680
  %682 = fadd double %676, %681
  %683 = fcmp oge double %.0832989, %682
  %684 = select i1 %683, double %.0832989, double %682
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %exitcond1134.not = icmp eq i64 %indvars.iv.next1130, %wide.trip.count1133
  br i1 %exitcond1134.not, label %._crit_edge992, label %.lr.ph991, !llvm.loop !37

._crit_edge992:                                   ; preds = %.lr.ph991
  store double %678, ptr %21, align 8, !tbaa !7
  br label %685

685:                                              ; preds = %._crit_edge992, %.loopexit897
  %.0832.lcssa = phi double [ %684, %._crit_edge992 ], [ 0.000000e+00, %.loopexit897 ]
  %686 = fdiv double 1.000000e+00, %.0832.lcssa
  store double %686, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #5
  store double %686, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @c__1) #5
  br label %687

687:                                              ; preds = %685, %.loopexit
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
