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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  %40 = tail call double @sqrt(double noundef %39) #6, !tbaa !3
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
  %53 = add nuw i32 %48, 1
  %wide.trip.count1052 = zext i32 %53 to i64
  br label %54

54:                                               ; preds = %.lr.ph905, %._crit_edge
  %indvars.iv1049 = phi i64 [ 1, %.lr.ph905 ], [ %indvars.iv.next1050, %._crit_edge ]
  %.not889.not900 = icmp samesign ugt i64 %indvars.iv1049, 1
  br i1 %.not889.not900, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %55 = mul nsw i64 %indvars.iv1049, %51
  %56 = mul nsw i64 %indvars.iv1049, %52
  %invariant.gep = getelementptr double, ptr %31, i64 %55
  %invariant.gep1213 = getelementptr double, ptr %36, i64 %56
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %58 = load double, ptr %gep, align 8, !tbaa !7
  %gep1214 = getelementptr double, ptr %invariant.gep1213, i64 %indvars.iv
  store double %58, ptr %gep1214, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv1049
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !9

._crit_edge:                                      ; preds = %57, %54
  %59 = trunc nuw nsw i64 %indvars.iv1049 to i32
  %60 = mul i32 %49, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %31, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = load double, ptr %5, align 8, !tbaa !7
  %65 = fsub double %63, %64
  %66 = mul i32 %50, %59
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %36, i64 %67
  store double %65, ptr %68, align 8, !tbaa !7
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1050, %wide.trip.count1052
  br i1 %exitcond1053.not, label %._crit_edge906, label %54, !llvm.loop !11

._crit_edge906:                                   ; preds = %._crit_edge
  %69 = add nsw i32 %48, -1
  store i32 %69, ptr %18, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %._crit_edge906, %16
  %71 = load double, ptr %6, align 8, !tbaa !7
  %72 = fcmp oeq double %71, 0.000000e+00
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %.not878 = icmp eq i32 %73, 0
  br i1 %72, label %74, label %219

74:                                               ; preds = %70
  br i1 %.not878, label %78, label %75

75:                                               ; preds = %74
  br i1 %.not902, label %.loopexit894, label %.lr.ph996.preheader

.lr.ph996.preheader:                              ; preds = %75
  %76 = add nuw i32 %48, 1
  %wide.trip.count1135 = zext i32 %76 to i64
  %.pre1184 = load double, ptr %12, align 8, !tbaa !7
  br label %.lr.ph996

.lr.ph996:                                        ; preds = %.lr.ph996.preheader, %.lr.ph996
  %indvars.iv1131 = phi i64 [ 1, %.lr.ph996.preheader ], [ %indvars.iv.next1132, %.lr.ph996 ]
  %77 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1131
  store double %.pre1184, ptr %77, align 8, !tbaa !7
  %indvars.iv.next1132 = add nuw nsw i64 %indvars.iv1131, 1
  %exitcond1136.not = icmp eq i64 %indvars.iv.next1132, %wide.trip.count1135
  br i1 %exitcond1136.not, label %.loopexit894, label %.lr.ph996, !llvm.loop !12

78:                                               ; preds = %74
  %79 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %80 = load double, ptr %12, align 8, !tbaa !7
  %81 = fmul double %40, %80
  %82 = fcmp oge double %79, %47
  %83 = select i1 %82, double %79, double %47
  %84 = fdiv double %81, %83
  store double %84, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #6
  br label %.loopexit894

.loopexit894:                                     ; preds = %.lr.ph996, %75, %78
  %85 = load i32, ptr %0, align 4, !tbaa !3
  %.not880 = icmp eq i32 %85, 0
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 1
  br i1 %.not880, label %144, label %88

88:                                               ; preds = %.loopexit894
  %89 = add i32 %34, 1
  br i1 %87, label %.lr.ph1008, label %._crit_edge1194

.lr.ph1008:                                       ; preds = %88
  %90 = sext i32 %34 to i64
  %91 = add nuw i32 %86, 1
  %92 = sext i32 %29 to i64
  %wide.trip.count1155 = zext nneg i32 %86 to i64
  %wide.trip.count1143 = zext i32 %91 to i64
  %wide.trip.count1149 = zext i32 %91 to i64
  %ident.check.not = icmp eq i32 %34, 1
  %ident.check1288.not = icmp eq i32 %34, 1
  br label %93

93:                                               ; preds = %.lr.ph1008, %.loopexit892
  %indvar = phi i64 [ 0, %.lr.ph1008 ], [ %indvar.next, %.loopexit892 ]
  %indvars.iv1151 = phi i64 [ 1, %.lr.ph1008 ], [ %indvars.iv.next1152, %.loopexit892 ]
  %indvars.iv1137 = phi i64 [ 2, %.lr.ph1008 ], [ %indvars.iv.next1138, %.loopexit892 ]
  %94 = shl nuw nsw i64 %indvar, 4
  %95 = getelementptr i8, ptr %9, i64 %94
  %scevgep1292 = getelementptr i8, ptr %95, i64 8
  %96 = shl nuw nsw i64 %indvar, 4
  %97 = getelementptr i8, ptr %9, i64 %96
  %scevgep = getelementptr i8, ptr %97, i64 8
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %98 = mul nsw i64 %indvars.iv1151, %92
  %99 = getelementptr double, ptr %31, i64 %indvars.iv.next1152
  %100 = getelementptr double, ptr %99, i64 %98
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %103 = mul i32 %89, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %36, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = call double @llvm.fabs.f64(double %101)
  %109 = fcmp olt double %107, %108
  br i1 %109, label %.lver.check1289, label %120

.lver.check1289:                                  ; preds = %93
  store double %101, ptr %105, align 8, !tbaa !7
  %110 = fneg double %106
  %111 = fdiv double %110, %101
  %invariant.gep1263 = getelementptr double, ptr %36, i64 %indvars.iv.next1152
  %invariant.gep1265 = getelementptr double, ptr %36, i64 %indvars.iv1151
  br i1 %ident.check1288.not, label %.ph1290, label %.ph1290.lver.orig

.ph1290.lver.orig:                                ; preds = %.lver.check1289, %.ph1290.lver.orig
  %indvars.iv1145.lver.orig = phi i64 [ %indvars.iv.next1146.lver.orig, %.ph1290.lver.orig ], [ %indvars.iv1137, %.lver.check1289 ]
  %112 = mul nsw i64 %indvars.iv1145.lver.orig, %90
  %gep1264.lver.orig = getelementptr double, ptr %invariant.gep1263, i64 %112
  %113 = load double, ptr %gep1264.lver.orig, align 8, !tbaa !7
  %gep1266.lver.orig = getelementptr double, ptr %invariant.gep1265, i64 %112
  %114 = load double, ptr %gep1266.lver.orig, align 8, !tbaa !7
  %115 = call double @llvm.fmuladd.f64(double %111, double %113, double %114)
  store double %115, ptr %gep1264.lver.orig, align 8, !tbaa !7
  store double %113, ptr %gep1266.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1146.lver.orig = add nuw nsw i64 %indvars.iv1145.lver.orig, 1
  %exitcond1150.not.lver.orig = icmp eq i64 %indvars.iv.next1146.lver.orig, %wide.trip.count1149
  br i1 %exitcond1150.not.lver.orig, label %.loopexit892, label %.ph1290.lver.orig, !llvm.loop !13

.ph1290:                                          ; preds = %.lver.check1289
  %load_initial1293 = load double, ptr %scevgep1292, align 8
  br label %116

116:                                              ; preds = %.ph1290, %116
  %store_forwarded1294 = phi double [ %load_initial1293, %.ph1290 ], [ %119, %116 ]
  %indvars.iv1145 = phi i64 [ %indvars.iv1137, %.ph1290 ], [ %indvars.iv.next1146, %116 ]
  %117 = mul nuw nsw i64 %indvars.iv1145, %90
  %gep1264 = getelementptr double, ptr %invariant.gep1263, i64 %117
  %118 = load double, ptr %gep1264, align 8, !tbaa !7
  %gep1266 = getelementptr double, ptr %invariant.gep1265, i64 %117
  %119 = call double @llvm.fmuladd.f64(double %111, double %118, double %store_forwarded1294)
  store double %119, ptr %gep1264, align 8, !tbaa !7
  store double %118, ptr %gep1266, align 8, !tbaa !7
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %exitcond1150.not = icmp eq i64 %indvars.iv.next1146, %wide.trip.count1149
  br i1 %exitcond1150.not, label %.loopexit892, label %116, !llvm.loop !13

120:                                              ; preds = %93
  %121 = fcmp oeq double %106, 0.000000e+00
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load double, ptr %12, align 8, !tbaa !7
  store double %123, ptr %105, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi double [ %123, %122 ], [ %106, %120 ]
  %126 = fdiv double %101, %125
  %127 = fcmp une double %126, 0.000000e+00
  br i1 %127, label %.lver.check, label %.loopexit892

.lver.check:                                      ; preds = %124
  %128 = fneg double %126
  %invariant.gep1259 = getelementptr double, ptr %36, i64 %indvars.iv1151
  %invariant.gep1261 = getelementptr double, ptr %36, i64 %indvars.iv.next1152
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv1139.lver.orig = phi i64 [ %indvars.iv.next1140.lver.orig, %.ph.lver.orig ], [ %indvars.iv1137, %.lver.check ]
  %129 = mul nsw i64 %indvars.iv1139.lver.orig, %90
  %gep1260.lver.orig = getelementptr double, ptr %invariant.gep1259, i64 %129
  %130 = load double, ptr %gep1260.lver.orig, align 8, !tbaa !7
  %gep1262.lver.orig = getelementptr double, ptr %invariant.gep1261, i64 %129
  %131 = load double, ptr %gep1262.lver.orig, align 8, !tbaa !7
  %132 = call double @llvm.fmuladd.f64(double %128, double %130, double %131)
  store double %132, ptr %gep1262.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1140.lver.orig = add nuw nsw i64 %indvars.iv1139.lver.orig, 1
  %exitcond1144.not.lver.orig = icmp eq i64 %indvars.iv.next1140.lver.orig, %wide.trip.count1143
  br i1 %exitcond1144.not.lver.orig, label %.loopexit892, label %.ph.lver.orig, !llvm.loop !14

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %133

133:                                              ; preds = %.ph, %133
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %136, %133 ]
  %indvars.iv1139 = phi i64 [ %indvars.iv1137, %.ph ], [ %indvars.iv.next1140, %133 ]
  %134 = mul nuw nsw i64 %indvars.iv1139, %90
  %gep1262 = getelementptr double, ptr %invariant.gep1261, i64 %134
  %135 = load double, ptr %gep1262, align 8, !tbaa !7
  %136 = call double @llvm.fmuladd.f64(double %128, double %store_forwarded, double %135)
  store double %136, ptr %gep1262, align 8, !tbaa !7
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %exitcond1144.not = icmp eq i64 %indvars.iv.next1140, %wide.trip.count1143
  br i1 %exitcond1144.not, label %.loopexit892, label %133, !llvm.loop !14

.loopexit892:                                     ; preds = %.ph.lver.orig, %133, %.ph1290.lver.orig, %116, %124
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1156.not = icmp eq i64 %indvars.iv.next1152, %wide.trip.count1155
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond1156.not, label %._crit_edge1009, label %93, !llvm.loop !15

._crit_edge1009:                                  ; preds = %.loopexit892
  store double %106, ptr %20, align 8, !tbaa !7
  br label %._crit_edge1194

._crit_edge1194:                                  ; preds = %88, %._crit_edge1009
  %137 = mul i32 %86, %89
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %36, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %142, label %188

142:                                              ; preds = %._crit_edge1194
  %143 = load double, ptr %12, align 8, !tbaa !7
  store double %143, ptr %139, align 8, !tbaa !7
  br label %188

144:                                              ; preds = %.loopexit894
  br i1 %87, label %.lr.ph1021.preheader, label %183

.lr.ph1021.preheader:                             ; preds = %144
  %145 = zext nneg i32 %86 to i64
  %146 = sext i32 %34 to i64
  br label %.lr.ph1021

.lr.ph1021:                                       ; preds = %.lr.ph1021.preheader, %.loopexit890
  %indvars.iv1170 = phi i64 [ %145, %.lr.ph1021.preheader ], [ %indvars.iv.next1171, %.loopexit890 ]
  %indvars1173 = trunc i64 %indvars.iv1170 to i32
  %indvars.iv.next1171 = add nsw i64 %indvars.iv1170, -1
  %indvars1172 = trunc i64 %indvars.iv.next1171 to i32
  %147 = mul nsw i32 %29, %indvars1172
  %148 = sext i32 %147 to i64
  %149 = getelementptr double, ptr %31, i64 %indvars.iv1170
  %150 = getelementptr double, ptr %149, i64 %148
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = mul nsw i64 %indvars.iv1170, %146
  %153 = mul nsw i32 %34, %indvars1173
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %36, i64 %indvars.iv1170
  %156 = getelementptr double, ptr %155, i64 %154
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = call double @llvm.fabs.f64(double %151)
  %160 = fcmp olt double %158, %159
  br i1 %160, label %.lr.ph1018, label %168

.lr.ph1018:                                       ; preds = %.lr.ph1021
  store double %151, ptr %156, align 8, !tbaa !7
  store i32 %indvars1172, ptr %17, align 4, !tbaa !3
  %161 = mul nsw i64 %indvars.iv.next1171, %146
  %162 = fneg double %157
  %163 = fdiv double %162, %151
  %invariant.gep1271 = getelementptr double, ptr %36, i64 %161
  %invariant.gep1273 = getelementptr double, ptr %36, i64 %152
  br label %164

164:                                              ; preds = %.lr.ph1018, %164
  %indvars.iv1164 = phi i64 [ 1, %.lr.ph1018 ], [ %indvars.iv.next1165, %164 ]
  %gep1272 = getelementptr double, ptr %invariant.gep1271, i64 %indvars.iv1164
  %165 = load double, ptr %gep1272, align 8, !tbaa !7
  %gep1274 = getelementptr double, ptr %invariant.gep1273, i64 %indvars.iv1164
  %166 = load double, ptr %gep1274, align 8, !tbaa !7
  %167 = call double @llvm.fmuladd.f64(double %163, double %165, double %166)
  store double %167, ptr %gep1272, align 8, !tbaa !7
  store double %165, ptr %gep1274, align 8, !tbaa !7
  %indvars.iv.next1165 = add nuw nsw i64 %indvars.iv1164, 1
  %exitcond1169.not = icmp eq i64 %indvars.iv.next1165, %indvars.iv1170
  br i1 %exitcond1169.not, label %.loopexit890, label %164, !llvm.loop !16

168:                                              ; preds = %.lr.ph1021
  %169 = fcmp oeq double %157, 0.000000e+00
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = load double, ptr %12, align 8, !tbaa !7
  store double %171, ptr %156, align 8, !tbaa !7
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi double [ %171, %170 ], [ %157, %168 ]
  %174 = fdiv double %151, %173
  %175 = fcmp une double %174, 0.000000e+00
  br i1 %175, label %.lr.ph1014, label %.loopexit890

.lr.ph1014:                                       ; preds = %172
  store i32 %indvars1172, ptr %17, align 4, !tbaa !3
  %176 = mul nsw i64 %indvars.iv.next1171, %146
  %177 = fneg double %174
  %invariant.gep1267 = getelementptr double, ptr %36, i64 %152
  %invariant.gep1269 = getelementptr double, ptr %36, i64 %176
  br label %178

178:                                              ; preds = %.lr.ph1014, %178
  %indvars.iv1157 = phi i64 [ 1, %.lr.ph1014 ], [ %indvars.iv.next1158, %178 ]
  %gep1268 = getelementptr double, ptr %invariant.gep1267, i64 %indvars.iv1157
  %179 = load double, ptr %gep1268, align 8, !tbaa !7
  %gep1270 = getelementptr double, ptr %invariant.gep1269, i64 %indvars.iv1157
  %180 = load double, ptr %gep1270, align 8, !tbaa !7
  %181 = call double @llvm.fmuladd.f64(double %177, double %179, double %180)
  store double %181, ptr %gep1270, align 8, !tbaa !7
  %indvars.iv.next1158 = add nuw nsw i64 %indvars.iv1157, 1
  %exitcond1162.not = icmp eq i64 %indvars.iv.next1158, %indvars.iv1170
  br i1 %exitcond1162.not, label %.loopexit890, label %178, !llvm.loop !17

.loopexit890:                                     ; preds = %178, %164, %172
  %182 = icmp sgt i64 %indvars.iv1170, 2
  br i1 %182, label %.lr.ph1021, label %._crit_edge1022, !llvm.loop !18

._crit_edge1022:                                  ; preds = %.loopexit890
  store double %157, ptr %20, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %._crit_edge1022, %144
  %184 = load double, ptr %9, align 8, !tbaa !7
  %185 = fcmp oeq double %184, 0.000000e+00
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load double, ptr %12, align 8, !tbaa !7
  store double %187, ptr %9, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %183, %186, %._crit_edge1194, %142
  %storemerge = phi i8 [ 78, %142 ], [ 78, %._crit_edge1194 ], [ 84, %186 ], [ 84, %183 ]
  store i8 %storemerge, ptr %24, align 1, !tbaa !19
  store i8 78, ptr %27, align 1, !tbaa !19
  store i32 %86, ptr %17, align 4, !tbaa !3
  %.not8841029 = icmp slt i32 %86, 1
  br i1 %.not8841029, label %._crit_edge1033, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %188
  %189 = fadd double %40, 1.000000e+00
  br label %190

190:                                              ; preds = %.lr.ph1032, %._crit_edge1028
  %.01030 = phi i32 [ 1, %.lr.ph1032 ], [ %209, %._crit_edge1028 ]
  call void @dlatrs_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @.str.1, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %22) #6
  store i8 89, ptr %27, align 1, !tbaa !19
  %191 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %192 = load double, ptr %23, align 8, !tbaa !7
  %193 = fmul double %41, %192
  %194 = fcmp ult double %191, %193
  br i1 %194, label %195, label %.loopexit

195:                                              ; preds = %190
  %196 = load double, ptr %12, align 8, !tbaa !7
  %197 = fdiv double %196, %189
  store double %196, ptr %7, align 8, !tbaa !7
  %198 = load i32, ptr %2, align 4, !tbaa !3
  %.not8861024 = icmp slt i32 %198, 2
  br i1 %.not8861024, label %._crit_edge1028, label %.lr.ph1027.preheader

.lr.ph1027.preheader:                             ; preds = %195
  %199 = add nuw i32 %198, 1
  %wide.trip.count1178 = zext i32 %199 to i64
  br label %.lr.ph1027

.lr.ph1027:                                       ; preds = %.lr.ph1027.preheader, %.lr.ph1027
  %indvars.iv1174 = phi i64 [ 2, %.lr.ph1027.preheader ], [ %indvars.iv.next1175, %.lr.ph1027 ]
  %200 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1174
  store double %197, ptr %200, align 8, !tbaa !7
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %exitcond1179.not = icmp eq i64 %indvars.iv.next1175, %wide.trip.count1178
  br i1 %exitcond1179.not, label %._crit_edge1028.loopexit, label %.lr.ph1027, !llvm.loop !20

._crit_edge1028.loopexit:                         ; preds = %.lr.ph1027
  %.pre1187 = load double, ptr %12, align 8, !tbaa !7
  br label %._crit_edge1028

._crit_edge1028:                                  ; preds = %._crit_edge1028.loopexit, %195
  %201 = phi double [ %.pre1187, %._crit_edge1028.loopexit ], [ %196, %195 ]
  %202 = sub nsw i32 %198, %.01030
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %32, i64 %203
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fneg double %201
  %208 = call double @llvm.fmuladd.f64(double %207, double %40, double %206)
  store double %208, ptr %205, align 8, !tbaa !7
  %209 = add nuw nsw i32 %.01030, 1
  %210 = load i32, ptr %17, align 4, !tbaa !3
  %.not884.not = icmp slt i32 %.01030, %210
  br i1 %.not884.not, label %190, label %._crit_edge1033, !llvm.loop !21

._crit_edge1033:                                  ; preds = %._crit_edge1028, %188
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %190, %._crit_edge1033
  %211 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %32, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  store double %214, ptr %20, align 8, !tbaa !7
  %215 = fcmp oge double %214, 0.000000e+00
  %216 = fneg double %214
  %217 = select i1 %215, double %214, double %216
  %218 = fdiv double 1.000000e+00, %217
  store double %218, ptr %21, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef %7, ptr noundef nonnull @c__1) #6
  br label %688

219:                                              ; preds = %70
  br i1 %.not878, label %225, label %220

220:                                              ; preds = %219
  br i1 %.not902, label %.loopexit899, label %.lr.ph910.preheader

.lr.ph910.preheader:                              ; preds = %220
  %221 = add nuw i32 %48, 1
  %wide.trip.count = zext i32 %221 to i64
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %.lr.ph910
  %indvars.iv1054 = phi i64 [ 1, %.lr.ph910.preheader ], [ %indvars.iv.next1055, %.lr.ph910 ]
  %222 = load double, ptr %12, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1054
  store double %222, ptr %223, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1054
  store double 0.000000e+00, ptr %224, align 8, !tbaa !7
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1055, %wide.trip.count
  br i1 %exitcond1057.not, label %.loopexit899, label %.lr.ph910, !llvm.loop !22

225:                                              ; preds = %219
  %226 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  store double %226, ptr %20, align 8, !tbaa !7
  %227 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #6
  store double %227, ptr %21, align 8, !tbaa !7
  %228 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %229 = load double, ptr %12, align 8, !tbaa !7
  %230 = fmul double %40, %229
  %231 = fcmp oge double %228, %47
  %232 = select i1 %231, double %228, double %47
  %233 = fdiv double %230, %232
  store double %233, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #6
  br label %.loopexit899

.loopexit899:                                     ; preds = %.lr.ph910, %220, %225
  %234 = load i32, ptr %0, align 4, !tbaa !3
  %.not863.not = icmp eq i32 %234, 0
  %235 = load double, ptr %6, align 8, !tbaa !7
  br i1 %.not863.not, label %379, label %236

236:                                              ; preds = %.loopexit899
  %237 = fneg double %235
  %238 = sext i32 %34 to i64
  %239 = getelementptr double, ptr %36, i64 %238
  %240 = getelementptr i8, ptr %239, i64 16
  store double %237, ptr %240, align 8, !tbaa !7
  %241 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op = add i32 %34, 1
  %.not867911 = icmp slt i32 %241, 2
  br i1 %.not867911, label %._crit_edge930, label %.lr.ph914.preheader

.lr.ph914.preheader:                              ; preds = %236
  %242 = add nuw i32 %241, 1
  %wide.trip.count1061 = zext i32 %242 to i64
  br label %.lr.ph914

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %.lr.ph914
  %indvars.iv1058 = phi i64 [ 2, %.lr.ph914.preheader ], [ %indvars.iv.next1059, %.lr.ph914 ]
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %243 = trunc nuw nsw i64 %indvars.iv1058 to i32
  %.reass = add i32 %invariant.op, %243
  %244 = sext i32 %.reass to i64
  %245 = getelementptr inbounds double, ptr %36, i64 %244
  store double 0.000000e+00, ptr %245, align 8, !tbaa !7
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count1061
  br i1 %exitcond1062.not, label %.lr.ph929.preheader, label %.lr.ph914, !llvm.loop !23

.lr.ph929.preheader:                              ; preds = %.lr.ph914
  %246 = add nsw i32 %241, -1
  store i32 %246, ptr %17, align 4, !tbaa !3
  %247 = sext i32 %29 to i64
  %ident.check1311.not = icmp eq i32 %34, 1
  %ident.check1322.not = icmp eq i32 %34, 1
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %347
  %indvar1315 = phi i64 [ 0, %.lr.ph929.preheader ], [ %indvar.next1316, %347 ]
  %indvars.iv1076 = phi i64 [ 1, %.lr.ph929.preheader ], [ %indvars.iv.next1077, %347 ]
  %indvars.iv1063 = phi i64 [ 2, %.lr.ph929.preheader ], [ %indvars.iv.next1064, %347 ]
  %248 = shl nuw nsw i64 %indvar1315, 4
  %249 = getelementptr i8, ptr %9, i64 %248
  %scevgep1326 = getelementptr i8, ptr %249, i64 16
  %250 = shl nuw nsw i64 %indvar1315, 4
  %251 = getelementptr i8, ptr %9, i64 %250
  %scevgep1317 = getelementptr i8, ptr %251, i64 16
  %indvars1078 = trunc i64 %indvars.iv1076 to i32
  %252 = mul nsw i64 %indvars.iv1076, %238
  %253 = mul nsw i32 %34, %indvars1078
  %254 = sext i32 %253 to i64
  %255 = getelementptr double, ptr %36, i64 %indvars.iv1076
  %256 = getelementptr double, ptr %255, i64 %254
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %indvars = trunc i64 %indvars.iv.next1077 to i32
  %257 = getelementptr double, ptr %36, i64 %indvars.iv.next1077
  %258 = getelementptr double, ptr %257, i64 %252
  %259 = call double @dlapy2_(ptr noundef %256, ptr noundef %258) #6
  %260 = mul nsw i64 %indvars.iv1076, %247
  %261 = getelementptr double, ptr %31, i64 %indvars.iv.next1077
  %262 = getelementptr double, ptr %261, i64 %260
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = call double @llvm.fabs.f64(double %263)
  %265 = fcmp olt double %259, %264
  br i1 %265, label %266, label %304

266:                                              ; preds = %.lr.ph929
  %267 = load double, ptr %256, align 8, !tbaa !7
  %268 = fdiv double %267, %263
  store double %268, ptr %26, align 8, !tbaa !7
  %269 = load double, ptr %258, align 8, !tbaa !7
  %270 = fdiv double %269, %263
  store double %270, ptr %25, align 8, !tbaa !7
  store double %263, ptr %256, align 8, !tbaa !7
  store double 0.000000e+00, ptr %258, align 8, !tbaa !7
  %271 = load i32, ptr %2, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %.not877921.not = icmp slt i64 %indvars.iv1076, %272
  %273 = fneg double %270
  br i1 %.not877921.not, label %.lver.check1323, label %.._crit_edge925_crit_edge

.._crit_edge925_crit_edge:                        ; preds = %266
  %.pre1197 = mul nsw i64 %indvars.iv.next1077, %238
  br label %._crit_edge925

.lver.check1323:                                  ; preds = %266
  %274 = fneg double %268
  %275 = mul nsw i64 %indvars.iv.next1077, %238
  %276 = add i32 %271, 1
  %wide.trip.count1074 = zext i32 %276 to i64
  %invariant.gep1223 = getelementptr double, ptr %36, i64 %indvars.iv.next1077
  %invariant.gep1225 = getelementptr double, ptr %36, i64 %indvars.iv1076
  %invariant.gep1227 = getelementptr double, ptr %36, i64 %252
  %invariant.gep1229 = getelementptr double, ptr %36, i64 %275
  br i1 %ident.check1322.not, label %.ph1324, label %.ph1324.lver.orig

.ph1324.lver.orig:                                ; preds = %.lver.check1323, %.ph1324.lver.orig
  %indvars.iv1071.lver.orig = phi i64 [ %indvars.iv.next1072.lver.orig, %.ph1324.lver.orig ], [ %indvars.iv1063, %.lver.check1323 ]
  %277 = mul nsw i64 %indvars.iv1071.lver.orig, %238
  %gep1224.lver.orig = getelementptr double, ptr %invariant.gep1223, i64 %277
  %278 = load double, ptr %gep1224.lver.orig, align 8, !tbaa !7
  %gep1226.lver.orig = getelementptr double, ptr %invariant.gep1225, i64 %277
  %279 = load double, ptr %gep1226.lver.orig, align 8, !tbaa !7
  %280 = call double @llvm.fmuladd.f64(double %274, double %278, double %279)
  store double %280, ptr %gep1224.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1072.lver.orig = add nuw nsw i64 %indvars.iv1071.lver.orig, 1
  %gep1228.lver.orig = getelementptr double, ptr %invariant.gep1227, i64 %indvars.iv.next1072.lver.orig
  %281 = load double, ptr %gep1228.lver.orig, align 8, !tbaa !7
  %282 = call double @llvm.fmuladd.f64(double %273, double %278, double %281)
  %gep1230.lver.orig = getelementptr double, ptr %invariant.gep1229, i64 %indvars.iv.next1072.lver.orig
  store double %282, ptr %gep1230.lver.orig, align 8, !tbaa !7
  store double %278, ptr %gep1226.lver.orig, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1228.lver.orig, align 8, !tbaa !7
  %exitcond1075.not.lver.orig = icmp eq i64 %indvars.iv.next1072.lver.orig, %wide.trip.count1074
  br i1 %exitcond1075.not.lver.orig, label %._crit_edge925, label %.ph1324.lver.orig, !llvm.loop !24

.ph1324:                                          ; preds = %.lver.check1323
  %load_initial1327 = load double, ptr %scevgep1326, align 8
  br label %283

283:                                              ; preds = %.ph1324, %283
  %store_forwarded1328 = phi double [ %load_initial1327, %.ph1324 ], [ %288, %283 ]
  %indvars.iv1071 = phi i64 [ %indvars.iv1063, %.ph1324 ], [ %indvars.iv.next1072, %283 ]
  %284 = mul nuw nsw i64 %indvars.iv1071, %238
  %gep1224 = getelementptr double, ptr %invariant.gep1223, i64 %284
  %gep1226 = getelementptr double, ptr %invariant.gep1225, i64 %284
  %285 = load double, ptr %gep1226, align 8, !tbaa !7
  %286 = call double @llvm.fmuladd.f64(double %274, double %store_forwarded1328, double %285)
  store double %286, ptr %gep1224, align 8, !tbaa !7
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %gep1228 = getelementptr double, ptr %invariant.gep1227, i64 %indvars.iv.next1072
  %287 = load double, ptr %gep1228, align 8, !tbaa !7
  %288 = call double @llvm.fmuladd.f64(double %273, double %store_forwarded1328, double %287)
  %gep1230 = getelementptr double, ptr %invariant.gep1229, i64 %indvars.iv.next1072
  store double %288, ptr %gep1230, align 8, !tbaa !7
  store double %store_forwarded1328, ptr %gep1226, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1228, align 8, !tbaa !7
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1072, %wide.trip.count1074
  br i1 %exitcond1075.not, label %._crit_edge925, label %283, !llvm.loop !24

._crit_edge925:                                   ; preds = %.ph1324.lver.orig, %283, %.._crit_edge925_crit_edge
  %.pre-phi1198 = phi i64 [ %.pre1197, %.._crit_edge925_crit_edge ], [ %275, %283 ], [ %275, %.ph1324.lver.orig ]
  %289 = load double, ptr %6, align 8, !tbaa !7
  %290 = fneg double %289
  %291 = add nuw nsw i64 %indvars.iv1076, 2
  %292 = add nsw i64 %291, %252
  %293 = getelementptr inbounds double, ptr %36, i64 %292
  store double %290, ptr %293, align 8, !tbaa !7
  %294 = load double, ptr %6, align 8, !tbaa !7
  %295 = getelementptr double, ptr %36, i64 %.pre-phi1198
  %296 = getelementptr double, ptr %295, i64 %indvars.iv.next1077
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = call double @llvm.fmuladd.f64(double %273, double %294, double %297)
  store double %298, ptr %296, align 8, !tbaa !7
  %299 = load double, ptr %6, align 8, !tbaa !7
  %300 = getelementptr double, ptr %36, i64 %.pre-phi1198
  %301 = getelementptr double, ptr %300, i64 %291
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = call double @llvm.fmuladd.f64(double %268, double %299, double %302)
  store double %303, ptr %301, align 8, !tbaa !7
  br label %347

304:                                              ; preds = %.lr.ph929
  %305 = fcmp oeq double %259, 0.000000e+00
  br i1 %305, label %306, label %._crit_edge1180

._crit_edge1180:                                  ; preds = %304
  %.pre = load double, ptr %258, align 8, !tbaa !7
  br label %309

306:                                              ; preds = %304
  %307 = load double, ptr %12, align 8, !tbaa !7
  store double %307, ptr %256, align 8, !tbaa !7
  store double 0.000000e+00, ptr %258, align 8, !tbaa !7
  %308 = load double, ptr %12, align 8, !tbaa !7
  br label %309

309:                                              ; preds = %._crit_edge1180, %306
  %310 = phi double [ 0.000000e+00, %306 ], [ %.pre, %._crit_edge1180 ]
  %.0831 = phi double [ %308, %306 ], [ %259, %._crit_edge1180 ]
  %311 = fdiv double %263, %.0831
  %312 = fdiv double %311, %.0831
  %313 = load double, ptr %256, align 8, !tbaa !7
  %314 = fmul double %313, %312
  store double %314, ptr %26, align 8, !tbaa !7
  %315 = fneg double %310
  %316 = fmul double %312, %315
  store double %316, ptr %25, align 8, !tbaa !7
  %317 = load i32, ptr %2, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %.not876916.not = icmp slt i64 %indvars.iv1076, %318
  br i1 %.not876916.not, label %.lver.check1312, label %.._crit_edge920_crit_edge

.._crit_edge920_crit_edge:                        ; preds = %309
  %.pre1201 = mul nsw i64 %indvars.iv.next1077, %238
  br label %._crit_edge920

.lver.check1312:                                  ; preds = %309
  %319 = fneg double %314
  %320 = mul nsw i64 %indvars.iv.next1077, %238
  %321 = add i32 %317, 1
  %wide.trip.count1068 = zext i32 %321 to i64
  %invariant.gep1215 = getelementptr double, ptr %36, i64 %indvars.iv.next1077
  %invariant.gep1217 = getelementptr double, ptr %36, i64 %indvars.iv1076
  %invariant.gep1219 = getelementptr double, ptr %36, i64 %252
  %invariant.gep1221 = getelementptr double, ptr %36, i64 %320
  br i1 %ident.check1311.not, label %.ph1313, label %.ph1313.lver.orig

.ph1313.lver.orig:                                ; preds = %.lver.check1312, %.ph1313.lver.orig
  %indvars.iv1065.lver.orig = phi i64 [ %indvars.iv.next1066.lver.orig, %.ph1313.lver.orig ], [ %indvars.iv1063, %.lver.check1312 ]
  %322 = mul nsw i64 %indvars.iv1065.lver.orig, %238
  %gep1216.lver.orig = getelementptr double, ptr %invariant.gep1215, i64 %322
  %323 = load double, ptr %gep1216.lver.orig, align 8, !tbaa !7
  %gep1218.lver.orig = getelementptr double, ptr %invariant.gep1217, i64 %322
  %324 = load double, ptr %gep1218.lver.orig, align 8, !tbaa !7
  %325 = call double @llvm.fmuladd.f64(double %319, double %324, double %323)
  %indvars.iv.next1066.lver.orig = add nuw nsw i64 %indvars.iv1065.lver.orig, 1
  %gep1220.lver.orig = getelementptr double, ptr %invariant.gep1219, i64 %indvars.iv.next1066.lver.orig
  %326 = load double, ptr %gep1220.lver.orig, align 8, !tbaa !7
  %327 = call double @llvm.fmuladd.f64(double %316, double %326, double %325)
  store double %327, ptr %gep1216.lver.orig, align 8, !tbaa !7
  %328 = load double, ptr %gep1220.lver.orig, align 8, !tbaa !7
  %329 = fneg double %324
  %330 = fmul double %316, %329
  %331 = call double @llvm.fmuladd.f64(double %319, double %328, double %330)
  %gep1222.lver.orig = getelementptr double, ptr %invariant.gep1221, i64 %indvars.iv.next1066.lver.orig
  store double %331, ptr %gep1222.lver.orig, align 8, !tbaa !7
  %exitcond1069.not.lver.orig = icmp eq i64 %indvars.iv.next1066.lver.orig, %wide.trip.count1068
  br i1 %exitcond1069.not.lver.orig, label %._crit_edge920, label %.ph1313.lver.orig, !llvm.loop !25

.ph1313:                                          ; preds = %.lver.check1312
  %load_initial1318 = load double, ptr %scevgep1317, align 8
  br label %332

332:                                              ; preds = %.ph1313, %332
  %store_forwarded1319 = phi double [ %load_initial1318, %.ph1313 ], [ %340, %332 ]
  %indvars.iv1065 = phi i64 [ %indvars.iv1063, %.ph1313 ], [ %indvars.iv.next1066, %332 ]
  %333 = mul nuw nsw i64 %indvars.iv1065, %238
  %gep1216 = getelementptr double, ptr %invariant.gep1215, i64 %333
  %gep1218 = getelementptr double, ptr %invariant.gep1217, i64 %333
  %334 = load double, ptr %gep1218, align 8, !tbaa !7
  %335 = call double @llvm.fmuladd.f64(double %319, double %334, double %store_forwarded1319)
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %gep1220 = getelementptr double, ptr %invariant.gep1219, i64 %indvars.iv.next1066
  %336 = call double @llvm.fmuladd.f64(double %316, double %store_forwarded1319, double %335)
  store double %336, ptr %gep1216, align 8, !tbaa !7
  %337 = load double, ptr %gep1220, align 8, !tbaa !7
  %338 = fneg double %334
  %339 = fmul double %316, %338
  %340 = call double @llvm.fmuladd.f64(double %319, double %337, double %339)
  %gep1222 = getelementptr double, ptr %invariant.gep1221, i64 %indvars.iv.next1066
  store double %340, ptr %gep1222, align 8, !tbaa !7
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1066, %wide.trip.count1068
  br i1 %exitcond1069.not, label %._crit_edge920, label %332, !llvm.loop !25

._crit_edge920:                                   ; preds = %.ph1313.lver.orig, %332, %.._crit_edge920_crit_edge
  %.pre-phi1202 = phi i64 [ %.pre1201, %.._crit_edge920_crit_edge ], [ %320, %332 ], [ %320, %.ph1313.lver.orig ]
  %341 = load double, ptr %6, align 8, !tbaa !7
  %342 = add nuw nsw i64 %indvars.iv1076, 2
  %343 = getelementptr double, ptr %36, i64 %342
  %344 = getelementptr double, ptr %343, i64 %.pre-phi1202
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fsub double %345, %341
  store double %346, ptr %344, align 8, !tbaa !7
  %.pre1192 = add nsw i64 %342, %252
  br label %347

347:                                              ; preds = %._crit_edge920, %._crit_edge925
  %.pre-phi1193 = phi i64 [ %.pre1192, %._crit_edge920 ], [ %292, %._crit_edge925 ]
  %348 = phi i32 [ %317, %._crit_edge920 ], [ %271, %._crit_edge925 ]
  %349 = sub nsw i32 %348, %indvars1078
  store i32 %349, ptr %18, align 4, !tbaa !3
  store i32 %349, ptr %19, align 4, !tbaa !3
  %350 = mul nsw i32 %34, %indvars
  %351 = sext i32 %350 to i64
  %352 = getelementptr double, ptr %36, i64 %indvars.iv1076
  %353 = getelementptr double, ptr %352, i64 %351
  %354 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %353, ptr noundef nonnull %10) #6
  %355 = getelementptr inbounds double, ptr %36, i64 %.pre-phi1193
  %356 = call double @dasum_(ptr noundef nonnull %19, ptr noundef %355, ptr noundef nonnull @c__1) #6
  %357 = fadd double %354, %356
  %358 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv1076
  store double %357, ptr %358, align 8, !tbaa !7
  %359 = load i32, ptr %17, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %.not868.not = icmp slt i64 %indvars.iv1076, %360
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %indvar.next1316 = add i64 %indvar1315, 1
  br i1 %.not868.not, label %.lr.ph929, label %._crit_edge930.loopexit, !llvm.loop !26

._crit_edge930.loopexit:                          ; preds = %347
  %.pre1181 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge930

._crit_edge930:                                   ; preds = %236, %._crit_edge930.loopexit
  %361 = phi i32 [ %.pre1181, %._crit_edge930.loopexit ], [ %241, %236 ]
  %362 = add i32 %34, 1
  %363 = mul i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %36, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fcmp oeq double %366, 0.000000e+00
  br i1 %367, label %368, label %376

368:                                              ; preds = %._crit_edge930
  %369 = add i32 %363, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %36, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = fcmp oeq double %372, 0.000000e+00
  br i1 %373, label %374, label %376

374:                                              ; preds = %368
  %375 = load double, ptr %12, align 8, !tbaa !7
  store double %375, ptr %365, align 8, !tbaa !7
  br label %376

376:                                              ; preds = %374, %368, %._crit_edge930
  %377 = sext i32 %361 to i64
  %378 = getelementptr inbounds double, ptr %37, i64 %377
  store double 0.000000e+00, ptr %378, align 8, !tbaa !7
  br label %512

379:                                              ; preds = %.loopexit899
  %380 = load i32, ptr %2, align 4, !tbaa !3
  %381 = add nsw i32 %380, 1
  %382 = mul nsw i32 %380, %34
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %36, i64 %384
  store double %235, ptr %385, align 8, !tbaa !7
  %386 = add nsw i32 %380, -1
  store i32 %386, ptr %17, align 4, !tbaa !3
  %.not864.not931 = icmp sgt i32 %380, 1
  br i1 %.not864.not931, label %.lr.ph934.preheader, label %._crit_edge947

.lr.ph934.preheader:                              ; preds = %379
  %387 = sext i32 %34 to i64
  %388 = zext nneg i32 %381 to i64
  %wide.trip.count1083 = zext nneg i32 %380 to i64
  %invariant.gep1231 = getelementptr double, ptr %36, i64 %388
  br label %.lr.ph934

.lr.ph946.preheader:                              ; preds = %.lr.ph934
  %389 = sext i32 %34 to i64
  %390 = zext nneg i32 %380 to i64
  %invariant.gep1249 = getelementptr double, ptr %36, i64 %389
  %391 = shl nuw nsw i64 %wide.trip.count1083, 3
  %392 = add nsw i64 %391, -16
  %393 = shl nuw nsw i64 %wide.trip.count1083, 3
  %394 = add nsw i64 %393, -8
  %ident.check1295.not = icmp eq i32 %34, 1
  %ident.check1304.not = icmp eq i32 %34, 1
  br label %.lr.ph946

.lr.ph934:                                        ; preds = %.lr.ph934.preheader, %.lr.ph934
  %indvars.iv1079 = phi i64 [ 1, %.lr.ph934.preheader ], [ %indvars.iv.next1080, %.lr.ph934 ]
  %395 = mul nsw i64 %indvars.iv1079, %387
  %gep1232 = getelementptr double, ptr %invariant.gep1231, i64 %395
  store double 0.000000e+00, ptr %gep1232, align 8, !tbaa !7
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1080, %wide.trip.count1083
  br i1 %exitcond1084.not, label %.lr.ph946.preheader, label %.lr.ph934, !llvm.loop !27

.lr.ph946:                                        ; preds = %.lr.ph946.preheader, %492
  %indvar1299 = phi i64 [ 0, %.lr.ph946.preheader ], [ %indvar.next1300, %492 ]
  %indvars.iv1098 = phi i64 [ %390, %.lr.ph946.preheader ], [ %indvars.iv.next1099, %492 ]
  %396 = shl i64 %indvar1299, 3
  %397 = sub i64 %394, %396
  %scevgep1308 = getelementptr i8, ptr %9, i64 %397
  %398 = shl i64 %indvar1299, 3
  %399 = sub i64 %392, %398
  %scevgep1301 = getelementptr i8, ptr %9, i64 %399
  %indvars1101 = trunc i64 %indvars.iv1098 to i32
  %indvars.iv.next1099 = add nsw i64 %indvars.iv1098, -1
  %indvars1100 = trunc i64 %indvars.iv.next1099 to i32
  %400 = mul nsw i32 %29, %indvars1100
  %401 = sext i32 %400 to i64
  %402 = getelementptr double, ptr %31, i64 %indvars.iv1098
  %403 = getelementptr double, ptr %402, i64 %401
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = mul nsw i64 %indvars.iv1098, %389
  %406 = mul nsw i32 %34, %indvars1101
  %407 = sext i32 %406 to i64
  %408 = getelementptr double, ptr %36, i64 %indvars.iv1098
  %409 = getelementptr double, ptr %408, i64 %407
  %410 = add nuw nsw i64 %indvars.iv1098, 1
  %411 = getelementptr double, ptr %36, i64 %410
  %412 = getelementptr double, ptr %411, i64 %405
  %413 = call double @dlapy2_(ptr noundef %409, ptr noundef %412) #6
  %414 = call double @llvm.fabs.f64(double %404)
  %415 = fcmp olt double %413, %414
  br i1 %415, label %.lver.check1305, label %449

.lver.check1305:                                  ; preds = %.lr.ph946
  %416 = load double, ptr %409, align 8, !tbaa !7
  %417 = fdiv double %416, %404
  store double %417, ptr %26, align 8, !tbaa !7
  %418 = load double, ptr %412, align 8, !tbaa !7
  %419 = fdiv double %418, %404
  store double %419, ptr %25, align 8, !tbaa !7
  store double %404, ptr %409, align 8, !tbaa !7
  store double 0.000000e+00, ptr %412, align 8, !tbaa !7
  %420 = mul nsw i64 %indvars.iv.next1099, %389
  %421 = fneg double %417
  %422 = fneg double %419
  %invariant.gep1241 = getelementptr double, ptr %36, i64 %420
  %invariant.gep1243 = getelementptr double, ptr %36, i64 %405
  %invariant.gep1245 = getelementptr double, ptr %36, i64 %410
  %invariant.gep1247 = getelementptr double, ptr %36, i64 %indvars.iv1098
  br i1 %ident.check1304.not, label %.ph1306, label %.ph1306.lver.orig

.ph1306.lver.orig:                                ; preds = %.lver.check1305, %.ph1306.lver.orig
  %indvars.iv1092.lver.orig = phi i64 [ %indvars.iv.next1093.lver.orig, %.ph1306.lver.orig ], [ 1, %.lver.check1305 ]
  %gep1242.lver.orig = getelementptr double, ptr %invariant.gep1241, i64 %indvars.iv1092.lver.orig
  %423 = load double, ptr %gep1242.lver.orig, align 8, !tbaa !7
  %gep1244.lver.orig = getelementptr double, ptr %invariant.gep1243, i64 %indvars.iv1092.lver.orig
  %424 = load double, ptr %gep1244.lver.orig, align 8, !tbaa !7
  %425 = call double @llvm.fmuladd.f64(double %421, double %423, double %424)
  store double %425, ptr %gep1242.lver.orig, align 8, !tbaa !7
  %426 = mul nsw i64 %indvars.iv1092.lver.orig, %389
  %gep1246.lver.orig = getelementptr double, ptr %invariant.gep1245, i64 %426
  %427 = load double, ptr %gep1246.lver.orig, align 8, !tbaa !7
  %428 = call double @llvm.fmuladd.f64(double %422, double %423, double %427)
  %gep1248.lver.orig = getelementptr double, ptr %invariant.gep1247, i64 %426
  store double %428, ptr %gep1248.lver.orig, align 8, !tbaa !7
  store double %423, ptr %gep1244.lver.orig, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1246.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1093.lver.orig = add nuw nsw i64 %indvars.iv1092.lver.orig, 1
  %exitcond1097.not.lver.orig = icmp eq i64 %indvars.iv.next1093.lver.orig, %indvars.iv1098
  br i1 %exitcond1097.not.lver.orig, label %._crit_edge944, label %.ph1306.lver.orig, !llvm.loop !28

.ph1306:                                          ; preds = %.lver.check1305
  %load_initial1309 = load double, ptr %scevgep1308, align 8
  br label %429

429:                                              ; preds = %.ph1306, %429
  %store_forwarded1310 = phi double [ %load_initial1309, %.ph1306 ], [ 0.000000e+00, %429 ]
  %indvars.iv1092 = phi i64 [ 1, %.ph1306 ], [ %indvars.iv.next1093, %429 ]
  %gep1242 = getelementptr double, ptr %invariant.gep1241, i64 %indvars.iv1092
  %430 = load double, ptr %gep1242, align 8, !tbaa !7
  %gep1244 = getelementptr double, ptr %invariant.gep1243, i64 %indvars.iv1092
  %431 = call double @llvm.fmuladd.f64(double %421, double %430, double %store_forwarded1310)
  store double %431, ptr %gep1242, align 8, !tbaa !7
  %432 = mul nuw nsw i64 %indvars.iv1092, %389
  %gep1246 = getelementptr double, ptr %invariant.gep1245, i64 %432
  %433 = load double, ptr %gep1246, align 8, !tbaa !7
  %434 = call double @llvm.fmuladd.f64(double %422, double %430, double %433)
  %gep1248 = getelementptr double, ptr %invariant.gep1247, i64 %432
  store double %434, ptr %gep1248, align 8, !tbaa !7
  store double %430, ptr %gep1244, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1246, align 8, !tbaa !7
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1093, %indvars.iv1098
  br i1 %exitcond1097.not, label %._crit_edge944, label %429, !llvm.loop !28

._crit_edge944:                                   ; preds = %.ph1306.lver.orig, %429
  %435 = load double, ptr %6, align 8, !tbaa !7
  %436 = mul nsw i32 %34, %indvars1100
  %437 = getelementptr double, ptr %36, i64 %420
  %438 = getelementptr double, ptr %437, i64 %410
  store double %435, ptr %438, align 8, !tbaa !7
  %439 = getelementptr double, ptr %36, i64 %420
  %440 = getelementptr double, ptr %439, i64 %indvars.iv.next1099
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = call double @llvm.fmuladd.f64(double %419, double %435, double %441)
  store double %442, ptr %440, align 8, !tbaa !7
  %443 = load double, ptr %6, align 8, !tbaa !7
  %444 = sext i32 %436 to i64
  %445 = getelementptr double, ptr %36, i64 %indvars.iv1098
  %446 = getelementptr double, ptr %445, i64 %444
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = call double @llvm.fmuladd.f64(double %421, double %443, double %447)
  store double %448, ptr %446, align 8, !tbaa !7
  br label %492

449:                                              ; preds = %.lr.ph946
  %450 = fcmp oeq double %413, 0.000000e+00
  br i1 %450, label %451, label %._crit_edge1182

._crit_edge1182:                                  ; preds = %449
  %.pre1183 = load double, ptr %412, align 8, !tbaa !7
  br label %.lver.check1296

451:                                              ; preds = %449
  %452 = load double, ptr %12, align 8, !tbaa !7
  store double %452, ptr %409, align 8, !tbaa !7
  store double 0.000000e+00, ptr %412, align 8, !tbaa !7
  %453 = load double, ptr %12, align 8, !tbaa !7
  br label %.lver.check1296

.lver.check1296:                                  ; preds = %451, %._crit_edge1182
  %454 = phi double [ 0.000000e+00, %451 ], [ %.pre1183, %._crit_edge1182 ]
  %.0830 = phi double [ %453, %451 ], [ %413, %._crit_edge1182 ]
  %455 = fdiv double %404, %.0830
  %456 = fdiv double %455, %.0830
  %457 = load double, ptr %409, align 8, !tbaa !7
  %458 = fmul double %457, %456
  store double %458, ptr %26, align 8, !tbaa !7
  %459 = fneg double %454
  %460 = fmul double %456, %459
  store double %460, ptr %25, align 8, !tbaa !7
  %461 = mul nsw i64 %indvars.iv.next1099, %389
  %462 = fneg double %458
  %invariant.gep1233 = getelementptr double, ptr %36, i64 %461
  %invariant.gep1235 = getelementptr double, ptr %36, i64 %405
  %invariant.gep1237 = getelementptr double, ptr %36, i64 %410
  %invariant.gep1239 = getelementptr double, ptr %36, i64 %indvars.iv1098
  br i1 %ident.check1295.not, label %.ph1297, label %.ph1297.lver.orig

.ph1297.lver.orig:                                ; preds = %.lver.check1296, %.ph1297.lver.orig
  %indvars.iv1085.lver.orig = phi i64 [ %indvars.iv.next1086.lver.orig, %.ph1297.lver.orig ], [ 1, %.lver.check1296 ]
  %gep1234.lver.orig = getelementptr double, ptr %invariant.gep1233, i64 %indvars.iv1085.lver.orig
  %463 = load double, ptr %gep1234.lver.orig, align 8, !tbaa !7
  %gep1236.lver.orig = getelementptr double, ptr %invariant.gep1235, i64 %indvars.iv1085.lver.orig
  %464 = load double, ptr %gep1236.lver.orig, align 8, !tbaa !7
  %465 = call double @llvm.fmuladd.f64(double %462, double %464, double %463)
  %466 = mul nsw i64 %indvars.iv1085.lver.orig, %389
  %gep1238.lver.orig = getelementptr double, ptr %invariant.gep1237, i64 %466
  %467 = load double, ptr %gep1238.lver.orig, align 8, !tbaa !7
  %468 = call double @llvm.fmuladd.f64(double %460, double %467, double %465)
  store double %468, ptr %gep1234.lver.orig, align 8, !tbaa !7
  %469 = load double, ptr %gep1238.lver.orig, align 8, !tbaa !7
  %470 = load double, ptr %gep1236.lver.orig, align 8, !tbaa !7
  %471 = fneg double %470
  %472 = fmul double %460, %471
  %473 = call double @llvm.fmuladd.f64(double %462, double %469, double %472)
  %gep1240.lver.orig = getelementptr double, ptr %invariant.gep1239, i64 %466
  store double %473, ptr %gep1240.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1086.lver.orig = add nuw nsw i64 %indvars.iv1085.lver.orig, 1
  %exitcond1090.not.lver.orig = icmp eq i64 %indvars.iv.next1086.lver.orig, %indvars.iv1098
  br i1 %exitcond1090.not.lver.orig, label %._crit_edge939, label %.ph1297.lver.orig, !llvm.loop !29

.ph1297:                                          ; preds = %.lver.check1296
  %load_initial1302 = load double, ptr %scevgep1301, align 8
  br label %474

474:                                              ; preds = %.ph1297, %474
  %store_forwarded1303 = phi double [ %load_initial1302, %.ph1297 ], [ %484, %474 ]
  %indvars.iv1085 = phi i64 [ 1, %.ph1297 ], [ %indvars.iv.next1086, %474 ]
  %gep1234 = getelementptr double, ptr %invariant.gep1233, i64 %indvars.iv1085
  %gep1236 = getelementptr double, ptr %invariant.gep1235, i64 %indvars.iv1085
  %475 = load double, ptr %gep1236, align 8, !tbaa !7
  %476 = call double @llvm.fmuladd.f64(double %462, double %475, double %store_forwarded1303)
  %477 = mul nuw nsw i64 %indvars.iv1085, %389
  %gep1238 = getelementptr double, ptr %invariant.gep1237, i64 %477
  %478 = load double, ptr %gep1238, align 8, !tbaa !7
  %479 = call double @llvm.fmuladd.f64(double %460, double %478, double %476)
  store double %479, ptr %gep1234, align 8, !tbaa !7
  %480 = load double, ptr %gep1238, align 8, !tbaa !7
  %481 = load double, ptr %gep1236, align 8, !tbaa !7
  %482 = fneg double %481
  %483 = fmul double %460, %482
  %484 = call double @llvm.fmuladd.f64(double %462, double %480, double %483)
  %gep1240 = getelementptr double, ptr %invariant.gep1239, i64 %477
  store double %484, ptr %gep1240, align 8, !tbaa !7
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1086, %indvars.iv1098
  br i1 %exitcond1090.not, label %._crit_edge939, label %474, !llvm.loop !29

._crit_edge939:                                   ; preds = %.ph1297.lver.orig, %474
  %485 = load double, ptr %6, align 8, !tbaa !7
  %486 = mul nsw i32 %34, %indvars1100
  %487 = sext i32 %486 to i64
  %488 = getelementptr double, ptr %36, i64 %indvars.iv1098
  %489 = getelementptr double, ptr %488, i64 %487
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = fadd double %485, %490
  store double %491, ptr %489, align 8, !tbaa !7
  br label %492

492:                                              ; preds = %._crit_edge939, %._crit_edge944
  store i32 %indvars1100, ptr %17, align 4, !tbaa !3
  store i32 %indvars1100, ptr %18, align 4, !tbaa !3
  %493 = getelementptr double, ptr %36, i64 %405
  %494 = getelementptr i8, ptr %493, i64 8
  %495 = call double @dasum_(ptr noundef nonnull %17, ptr noundef %494, ptr noundef nonnull @c__1) #6
  %gep1250 = getelementptr double, ptr %invariant.gep1249, i64 %410
  %496 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %gep1250, ptr noundef nonnull %10) #6
  %497 = fadd double %495, %496
  %498 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv1098
  store double %497, ptr %498, align 8, !tbaa !7
  %499 = icmp sgt i64 %indvars.iv1098, 2
  %indvar.next1300 = add i64 %indvar1299, 1
  br i1 %499, label %.lr.ph946, label %._crit_edge947, !llvm.loop !30

._crit_edge947:                                   ; preds = %492, %379
  %500 = load double, ptr %9, align 8, !tbaa !7
  %501 = fcmp oeq double %500, 0.000000e+00
  br i1 %501, label %502, label %510

502:                                              ; preds = %._crit_edge947
  %503 = sext i32 %34 to i64
  %504 = getelementptr double, ptr %36, i64 %503
  %505 = getelementptr i8, ptr %504, i64 16
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = fcmp oeq double %506, 0.000000e+00
  br i1 %507, label %508, label %510

508:                                              ; preds = %502
  %509 = load double, ptr %12, align 8, !tbaa !7
  store double %509, ptr %9, align 8, !tbaa !7
  br label %510

510:                                              ; preds = %508, %502, %._crit_edge947
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %511 = load i32, ptr %2, align 4, !tbaa !3
  br label %512

512:                                              ; preds = %510, %376
  %513 = phi i32 [ %361, %376 ], [ %511, %510 ]
  %.0835 = phi i32 [ %361, %376 ], [ 1, %510 ]
  %.0834 = phi i32 [ 1, %376 ], [ %511, %510 ]
  %.0833 = phi i32 [ -1, %376 ], [ 1, %510 ]
  store i32 %513, ptr %17, align 4, !tbaa !3
  %.not869980 = icmp slt i32 %513, 1
  br i1 %.not869980, label %._crit_edge984, label %.lr.ph983

.lr.ph983:                                        ; preds = %512
  %514 = fadd double %40, 1.000000e+00
  %515 = sext i32 %34 to i64
  %516 = icmp sge i32 %.0835, %.0834
  %517 = icmp sle i32 %.0835, %.0834
  %.in967 = select i1 %.not863.not, i1 %517, i1 %516
  br label %518

518:                                              ; preds = %.lr.ph983, %._crit_edge979
  %.1981 = phi i32 [ 1, %.lr.ph983 ], [ %669, %._crit_edge979 ]
  %519 = load double, ptr %14, align 8, !tbaa !7
  store i32 %.0834, ptr %18, align 4, !tbaa !3
  store i32 %.0833, ptr %19, align 4, !tbaa !3
  br i1 %.in967, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %518, %640
  %520 = phi double [ %641, %640 ], [ 1.000000e+00, %518 ]
  %.0836971 = phi double [ %.1837, %640 ], [ %519, %518 ]
  %.11969 = phi i32 [ %643, %640 ], [ %.0835, %518 ]
  %.0851968 = phi double [ %.3854, %640 ], [ 1.000000e+00, %518 ]
  %521 = sext i32 %.11969 to i64
  %522 = getelementptr inbounds double, ptr %37, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !7
  %524 = fcmp ogt double %523, %.0836971
  br i1 %524, label %525, label %529

525:                                              ; preds = %.lr.ph973
  %526 = fdiv double 1.000000e+00, %.0851968
  store double %526, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %527 = load double, ptr %28, align 8, !tbaa !7
  %528 = fmul double %527, %520
  br label %529

529:                                              ; preds = %525, %.lr.ph973
  %530 = phi double [ %528, %525 ], [ %520, %.lr.ph973 ]
  %.1852 = phi double [ 1.000000e+00, %525 ], [ %.0851968, %.lr.ph973 ]
  %531 = getelementptr inbounds double, ptr %32, i64 %521
  %532 = load double, ptr %531, align 8, !tbaa !7
  store double %532, ptr %26, align 8, !tbaa !7
  %533 = getelementptr inbounds double, ptr %33, i64 %521
  %534 = load double, ptr %533, align 8, !tbaa !7
  store double %534, ptr %25, align 8, !tbaa !7
  %535 = load i32, ptr %0, align 4, !tbaa !3
  %.not872 = icmp eq i32 %535, 0
  br i1 %.not872, label %.preheader, label %539

.preheader:                                       ; preds = %529
  %.not873.not957 = icmp sgt i32 %.11969, 1
  br i1 %.not873.not957, label %.lr.ph959, label %.loopexit895

.lr.ph959:                                        ; preds = %.preheader
  %536 = mul nsw i32 %.11969, %34
  %537 = sext i32 %536 to i64
  %wide.trip.count1111 = zext nneg i32 %.11969 to i64
  %invariant.gep1255 = getelementptr double, ptr %36, i64 %537
  %538 = zext nneg i32 %.11969 to i64
  %invariant.gep1257 = getelementptr double, ptr %36, i64 %538
  br label %561

539:                                              ; preds = %529
  %540 = load i32, ptr %2, align 4, !tbaa !3
  %.not874949.not = icmp slt i32 %.11969, %540
  br i1 %.not874949.not, label %.lr.ph952, label %.loopexit895

.lr.ph952:                                        ; preds = %539
  %541 = mul nsw i32 %.11969, %34
  %542 = add nsw i64 %521, 1
  %543 = sext i32 %541 to i64
  %544 = add i32 %540, 1
  %invariant.gep1251 = getelementptr double, ptr %36, i64 %521
  %invariant.gep1253 = getelementptr double, ptr %36, i64 %543
  br label %545

545:                                              ; preds = %.lr.ph952, %545
  %indvars.iv1102 = phi i64 [ %542, %.lr.ph952 ], [ %indvars.iv.next1103, %545 ]
  %546 = phi double [ %532, %.lr.ph952 ], [ %557, %545 ]
  %547 = phi double [ %534, %.lr.ph952 ], [ %560, %545 ]
  %548 = mul nsw i64 %indvars.iv1102, %515
  %gep1252 = getelementptr double, ptr %invariant.gep1251, i64 %548
  %549 = load double, ptr %gep1252, align 8, !tbaa !7
  %550 = getelementptr inbounds double, ptr %32, i64 %indvars.iv1102
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = fneg double %549
  %553 = call double @llvm.fmuladd.f64(double %552, double %551, double %546)
  %indvars.iv.next1103 = add nsw i64 %indvars.iv1102, 1
  %gep1254 = getelementptr double, ptr %invariant.gep1253, i64 %indvars.iv.next1103
  %554 = load double, ptr %gep1254, align 8, !tbaa !7
  %555 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1102
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = call double @llvm.fmuladd.f64(double %554, double %556, double %553)
  %558 = call double @llvm.fmuladd.f64(double %552, double %556, double %547)
  %559 = fneg double %554
  %560 = call double @llvm.fmuladd.f64(double %559, double %551, double %558)
  %lftr.wideiv = trunc i64 %indvars.iv.next1103 to i32
  %exitcond1106.not = icmp eq i32 %544, %lftr.wideiv
  br i1 %exitcond1106.not, label %.loopexit895.sink.split, label %545, !llvm.loop !31

561:                                              ; preds = %.lr.ph959, %561
  %indvars.iv1107 = phi i64 [ 1, %.lr.ph959 ], [ %indvars.iv.next1108, %561 ]
  %562 = phi double [ %532, %.lr.ph959 ], [ %574, %561 ]
  %563 = phi double [ %534, %.lr.ph959 ], [ %577, %561 ]
  %gep1256 = getelementptr double, ptr %invariant.gep1255, i64 %indvars.iv1107
  %564 = load double, ptr %gep1256, align 8, !tbaa !7
  %565 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1107
  %566 = load double, ptr %565, align 8, !tbaa !7
  %567 = fneg double %564
  %568 = call double @llvm.fmuladd.f64(double %567, double %566, double %562)
  %569 = mul nsw i64 %indvars.iv1107, %515
  %gep1258 = getelementptr double, ptr %invariant.gep1257, i64 %569
  %570 = getelementptr i8, ptr %gep1258, i64 8
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1107
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = call double @llvm.fmuladd.f64(double %571, double %573, double %568)
  %575 = call double @llvm.fmuladd.f64(double %567, double %573, double %563)
  %576 = fneg double %571
  %577 = call double @llvm.fmuladd.f64(double %576, double %566, double %575)
  %indvars.iv.next1108 = add nuw nsw i64 %indvars.iv1107, 1
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1108, %wide.trip.count1111
  br i1 %exitcond1112.not, label %.loopexit895.sink.split, label %561, !llvm.loop !32

.loopexit895.sink.split:                          ; preds = %545, %561
  %.lcssa1209.sink = phi double [ %574, %561 ], [ %557, %545 ]
  %.lcssa1208.sink = phi double [ %577, %561 ], [ %560, %545 ]
  store double %.lcssa1209.sink, ptr %26, align 8, !tbaa !7
  store double %.lcssa1208.sink, ptr %25, align 8, !tbaa !7
  br label %.loopexit895

.loopexit895:                                     ; preds = %.loopexit895.sink.split, %539, %.preheader
  %578 = phi double [ %534, %539 ], [ %534, %.preheader ], [ %.lcssa1208.sink, %.loopexit895.sink.split ]
  %579 = phi double [ %532, %539 ], [ %532, %.preheader ], [ %.lcssa1209.sink, %.loopexit895.sink.split ]
  %580 = mul nsw i32 %.11969, %34
  %581 = add nsw i32 %580, %.11969
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %36, i64 %582
  %584 = load double, ptr %583, align 8, !tbaa !7
  store double %584, ptr %20, align 8, !tbaa !7
  %585 = fcmp oge double %584, 0.000000e+00
  %586 = fneg double %584
  %587 = select i1 %585, double %584, double %586
  %588 = add nsw i32 %.11969, 1
  %589 = add nsw i32 %588, %580
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %36, i64 %590
  %592 = load double, ptr %591, align 8, !tbaa !7
  store double %592, ptr %21, align 8, !tbaa !7
  %593 = fcmp oge double %592, 0.000000e+00
  %594 = fneg double %592
  %595 = select i1 %593, double %592, double %594
  %596 = fadd double %587, %595
  %597 = load double, ptr %13, align 8, !tbaa !7
  %598 = fcmp ogt double %596, %597
  br i1 %598, label %599, label %634

599:                                              ; preds = %.loopexit895
  %600 = fcmp olt double %596, 1.000000e+00
  br i1 %600, label %601, label %619

601:                                              ; preds = %599
  %602 = fcmp oge double %579, 0.000000e+00
  %603 = fneg double %579
  %604 = select i1 %602, double %579, double %603
  %605 = fcmp oge double %578, 0.000000e+00
  %606 = fneg double %578
  %607 = select i1 %605, double %578, double %606
  %608 = fadd double %604, %607
  %609 = load double, ptr %14, align 8, !tbaa !7
  %610 = fmul double %596, %609
  %611 = fcmp ogt double %608, %610
  br i1 %611, label %612, label %619

612:                                              ; preds = %601
  %613 = fdiv double 1.000000e+00, %608
  store double %613, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #6
  %614 = load double, ptr %531, align 8, !tbaa !7
  store double %614, ptr %26, align 8, !tbaa !7
  %615 = load double, ptr %533, align 8, !tbaa !7
  store double %615, ptr %25, align 8, !tbaa !7
  %616 = load double, ptr %28, align 8, !tbaa !7
  %617 = fmul double %616, %530
  %618 = fmul double %.1852, %616
  br label %619

619:                                              ; preds = %601, %612, %599
  %620 = phi double [ %617, %612 ], [ %530, %601 ], [ %530, %599 ]
  %.2853 = phi double [ %618, %612 ], [ %.1852, %601 ], [ %.1852, %599 ]
  call void @dladiv_(ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %583, ptr noundef nonnull %591, ptr noundef nonnull %531, ptr noundef nonnull %533) #6
  %621 = load double, ptr %531, align 8, !tbaa !7
  store double %621, ptr %20, align 8, !tbaa !7
  %622 = fcmp oge double %621, 0.000000e+00
  %623 = fneg double %621
  %624 = select i1 %622, double %621, double %623
  %625 = load double, ptr %533, align 8, !tbaa !7
  store double %625, ptr %21, align 8, !tbaa !7
  %626 = fcmp oge double %625, 0.000000e+00
  %627 = fneg double %625
  %628 = select i1 %626, double %625, double %627
  %629 = fadd double %624, %628
  %630 = fcmp oge double %629, %.2853
  %631 = select i1 %630, double %629, double %.2853
  %632 = load double, ptr %14, align 8, !tbaa !7
  %633 = fdiv double %632, %631
  br label %640

634:                                              ; preds = %.loopexit895
  %635 = load i32, ptr %2, align 4, !tbaa !3
  %.not875962 = icmp slt i32 %635, 1
  br i1 %.not875962, label %._crit_edge966, label %.lr.ph965.preheader

.lr.ph965.preheader:                              ; preds = %634
  %636 = add nuw i32 %635, 1
  %wide.trip.count1117 = zext i32 %636 to i64
  br label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph965.preheader, %.lr.ph965
  %indvars.iv1113 = phi i64 [ 1, %.lr.ph965.preheader ], [ %indvars.iv.next1114, %.lr.ph965 ]
  %637 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1113
  store double 0.000000e+00, ptr %637, align 8, !tbaa !7
  %638 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1113
  store double 0.000000e+00, ptr %638, align 8, !tbaa !7
  %indvars.iv.next1114 = add nuw nsw i64 %indvars.iv1113, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1114, %wide.trip.count1117
  br i1 %exitcond1118.not, label %._crit_edge966, label %.lr.ph965, !llvm.loop !33

._crit_edge966:                                   ; preds = %.lr.ph965, %634
  store double 1.000000e+00, ptr %531, align 8, !tbaa !7
  store double 1.000000e+00, ptr %533, align 8, !tbaa !7
  %639 = load double, ptr %14, align 8, !tbaa !7
  br label %640

640:                                              ; preds = %619, %._crit_edge966
  %641 = phi double [ %620, %619 ], [ 0.000000e+00, %._crit_edge966 ]
  %.3854 = phi double [ %631, %619 ], [ 1.000000e+00, %._crit_edge966 ]
  %.1837 = phi double [ %633, %619 ], [ %639, %._crit_edge966 ]
  %642 = load i32, ptr %19, align 4, !tbaa !3
  %643 = add nsw i32 %642, %.11969
  %644 = icmp slt i32 %642, 0
  %645 = load i32, ptr %18, align 4
  %646 = icmp sge i32 %643, %645
  %647 = icmp sle i32 %643, %645
  %.in = select i1 %644, i1 %646, i1 %647
  br i1 %.in, label %.lr.ph973, label %._crit_edge974, !llvm.loop !34

._crit_edge974:                                   ; preds = %640, %518
  %648 = phi double [ 1.000000e+00, %518 ], [ %641, %640 ]
  %649 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %650 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %651 = fadd double %649, %650
  %652 = fmul double %41, %648
  %653 = fcmp ult double %651, %652
  br i1 %653, label %654, label %.loopexit897

654:                                              ; preds = %._crit_edge974
  %655 = load double, ptr %12, align 8, !tbaa !7
  %656 = fdiv double %655, %514
  store double %655, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %657 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %657, ptr %19, align 4, !tbaa !3
  %.not870975 = icmp slt i32 %657, 2
  br i1 %.not870975, label %._crit_edge979, label %.lr.ph978.preheader

.lr.ph978.preheader:                              ; preds = %654
  %658 = add nuw i32 %657, 1
  %wide.trip.count1123 = zext i32 %658 to i64
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %.lr.ph978
  %indvars.iv1119 = phi i64 [ 2, %.lr.ph978.preheader ], [ %indvars.iv.next1120, %.lr.ph978 ]
  %659 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1119
  store double %656, ptr %659, align 8, !tbaa !7
  %660 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1119
  store double 0.000000e+00, ptr %660, align 8, !tbaa !7
  %indvars.iv.next1120 = add nuw nsw i64 %indvars.iv1119, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next1120, %wide.trip.count1123
  br i1 %exitcond1124.not, label %._crit_edge979, label %.lr.ph978, !llvm.loop !35

._crit_edge979:                                   ; preds = %.lr.ph978, %654
  %661 = load double, ptr %12, align 8, !tbaa !7
  %662 = sub nsw i32 %657, %.1981
  %663 = sext i32 %662 to i64
  %664 = getelementptr double, ptr %32, i64 %663
  %665 = getelementptr i8, ptr %664, i64 8
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = fneg double %661
  %668 = call double @llvm.fmuladd.f64(double %667, double %40, double %666)
  store double %668, ptr %665, align 8, !tbaa !7
  %669 = add nuw nsw i32 %.1981, 1
  %670 = load i32, ptr %17, align 4, !tbaa !3
  %.not869.not = icmp slt i32 %.1981, %670
  br i1 %.not869.not, label %518, label %._crit_edge984, !llvm.loop !36

._crit_edge984:                                   ; preds = %._crit_edge979, %512
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit897

.loopexit897:                                     ; preds = %._crit_edge974, %._crit_edge984
  %671 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %671, ptr %17, align 4, !tbaa !3
  %.not871985 = icmp slt i32 %671, 1
  br i1 %.not871985, label %686, label %.lr.ph989.preheader

.lr.ph989.preheader:                              ; preds = %.loopexit897
  %672 = add nuw i32 %671, 1
  %wide.trip.count1129 = zext i32 %672 to i64
  br label %.lr.ph989

.lr.ph989:                                        ; preds = %.lr.ph989.preheader, %.lr.ph989
  %indvars.iv1125 = phi i64 [ 1, %.lr.ph989.preheader ], [ %indvars.iv.next1126, %.lr.ph989 ]
  %.0832987 = phi double [ 0.000000e+00, %.lr.ph989.preheader ], [ %685, %.lr.ph989 ]
  %673 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1125
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = fcmp oge double %674, 0.000000e+00
  %676 = fneg double %674
  %677 = select i1 %675, double %674, double %676
  %678 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1125
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = fcmp oge double %679, 0.000000e+00
  %681 = fneg double %679
  %682 = select i1 %680, double %679, double %681
  %683 = fadd double %677, %682
  %684 = fcmp oge double %.0832987, %683
  %685 = select i1 %684, double %.0832987, double %683
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %exitcond1130.not = icmp eq i64 %indvars.iv.next1126, %wide.trip.count1129
  br i1 %exitcond1130.not, label %._crit_edge990, label %.lr.ph989, !llvm.loop !37

._crit_edge990:                                   ; preds = %.lr.ph989
  store double %679, ptr %21, align 8, !tbaa !7
  br label %686

686:                                              ; preds = %._crit_edge990, %.loopexit897
  %.0832.lcssa = phi double [ %685, %._crit_edge990 ], [ 0.000000e+00, %.loopexit897 ]
  %687 = fdiv double 1.000000e+00, %.0832.lcssa
  store double %687, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #6
  store double %687, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @c__1) #6
  br label %688

688:                                              ; preds = %686, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlatrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
