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
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %30
  %32 = getelementptr inbounds i8, ptr %7, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %narrow885 = xor i32 %34, -1
  %35 = sext i32 %narrow885 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %9, i64 %35
  %37 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = sitofp i32 %38 to double
  %40 = tail call double @sqrt(double noundef %39) #7, !tbaa !3
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
  %invariant.gep = getelementptr [8 x i8], ptr %31, i64 %55
  %invariant.gep1238 = getelementptr [8 x i8], ptr %36, i64 %56
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %58 = load double, ptr %gep, align 8, !tbaa !7
  %gep1239 = getelementptr [8 x i8], ptr %invariant.gep1238, i64 %indvars.iv
  store double %58, ptr %gep1239, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv1049
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !9

._crit_edge:                                      ; preds = %57, %54
  %59 = trunc nuw nsw i64 %indvars.iv1049 to i32
  %60 = mul i32 %49, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %31, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = load double, ptr %5, align 8, !tbaa !7
  %65 = fsub double %63, %64
  %66 = mul i32 %50, %59
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %36, i64 %67
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
  %wide.trip.count1136 = zext i32 %76 to i64
  %.pre1186 = load double, ptr %12, align 8, !tbaa !7
  br label %.lr.ph996

.lr.ph996:                                        ; preds = %.lr.ph996.preheader, %.lr.ph996
  %indvars.iv1132 = phi i64 [ 1, %.lr.ph996.preheader ], [ %indvars.iv.next1133, %.lr.ph996 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv1132
  store double %.pre1186, ptr %77, align 8, !tbaa !7
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1137.not = icmp eq i64 %indvars.iv.next1133, %wide.trip.count1136
  br i1 %exitcond1137.not, label %.loopexit894, label %.lr.ph996, !llvm.loop !12

78:                                               ; preds = %74
  %79 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #7
  %80 = load double, ptr %12, align 8, !tbaa !7
  %81 = fmul double %40, %80
  %82 = fcmp oge double %79, %47
  %83 = select i1 %82, double %79, double %47
  %84 = fdiv double %81, %83
  store double %84, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #7
  br label %.loopexit894

.loopexit894:                                     ; preds = %.lr.ph996, %75, %78
  %85 = load i32, ptr %0, align 4, !tbaa !3
  %.not880 = icmp eq i32 %85, 0
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 1
  br i1 %.not880, label %144, label %88

88:                                               ; preds = %.loopexit894
  %89 = add i32 %34, 1
  br i1 %87, label %.lr.ph1008, label %._crit_edge1196

.lr.ph1008:                                       ; preds = %88
  %90 = sext i32 %34 to i64
  %91 = add nuw i32 %86, 1
  %92 = sext i32 %29 to i64
  %wide.trip.count1156 = zext nneg i32 %86 to i64
  %wide.trip.count1144 = zext i32 %91 to i64
  %wide.trip.count1150 = zext i32 %91 to i64
  %ident.check.not = icmp eq i32 %34, 1
  %ident.check1314.not = icmp eq i32 %34, 1
  br label %93

93:                                               ; preds = %.lr.ph1008, %.loopexit892
  %indvar = phi i64 [ 0, %.lr.ph1008 ], [ %indvar.next, %.loopexit892 ]
  %indvars.iv1152 = phi i64 [ 1, %.lr.ph1008 ], [ %indvars.iv.next1153, %.loopexit892 ]
  %indvars.iv1138 = phi i64 [ 2, %.lr.ph1008 ], [ %indvars.iv.next1139, %.loopexit892 ]
  %94 = shl nuw nsw i64 %indvar, 4
  %95 = getelementptr i8, ptr %9, i64 %94
  %scevgep1318 = getelementptr i8, ptr %95, i64 8
  %96 = shl nuw nsw i64 %indvar, 4
  %97 = getelementptr i8, ptr %9, i64 %96
  %scevgep1313 = getelementptr i8, ptr %97, i64 8
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %98 = mul nsw i64 %indvars.iv1152, %92
  %99 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv.next1153
  %100 = getelementptr [8 x i8], ptr %99, i64 %98
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = trunc nuw nsw i64 %indvars.iv1152 to i32
  %103 = mul i32 %89, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %36, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = call double @llvm.fabs.f64(double %101)
  %109 = fcmp olt double %107, %108
  br i1 %109, label %.lver.check1315, label %120

.lver.check1315:                                  ; preds = %93
  store double %101, ptr %105, align 8, !tbaa !7
  %110 = fneg double %106
  %111 = fdiv double %110, %101
  %invariant.gep1288 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv.next1153
  %invariant.gep1290 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv1152
  br i1 %ident.check1314.not, label %.ph1316, label %.ph1316.lver.orig

.ph1316.lver.orig:                                ; preds = %.lver.check1315, %.ph1316.lver.orig
  %indvars.iv1146.lver.orig = phi i64 [ %indvars.iv.next1147.lver.orig, %.ph1316.lver.orig ], [ %indvars.iv1138, %.lver.check1315 ]
  %112 = mul nsw i64 %indvars.iv1146.lver.orig, %90
  %gep1289.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1288, i64 %112
  %113 = load double, ptr %gep1289.lver.orig, align 8, !tbaa !7
  %gep1291.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1290, i64 %112
  %114 = load double, ptr %gep1291.lver.orig, align 8, !tbaa !7
  %115 = call double @llvm.fmuladd.f64(double %111, double %113, double %114)
  store double %115, ptr %gep1289.lver.orig, align 8, !tbaa !7
  store double %113, ptr %gep1291.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1147.lver.orig = add nuw nsw i64 %indvars.iv1146.lver.orig, 1
  %exitcond1151.not.lver.orig = icmp eq i64 %indvars.iv.next1147.lver.orig, %wide.trip.count1150
  br i1 %exitcond1151.not.lver.orig, label %.loopexit892, label %.ph1316.lver.orig, !llvm.loop !13

.ph1316:                                          ; preds = %.lver.check1315
  %load_initial1319 = load double, ptr %scevgep1318, align 8
  br label %116

116:                                              ; preds = %.ph1316, %116
  %store_forwarded1320 = phi double [ %load_initial1319, %.ph1316 ], [ %119, %116 ]
  %indvars.iv1146 = phi i64 [ %indvars.iv1138, %.ph1316 ], [ %indvars.iv.next1147, %116 ]
  %117 = mul nuw nsw i64 %indvars.iv1146, %90
  %gep1289 = getelementptr [8 x i8], ptr %invariant.gep1288, i64 %117
  %118 = load double, ptr %gep1289, align 8, !tbaa !7
  %gep1291 = getelementptr [8 x i8], ptr %invariant.gep1290, i64 %117
  %119 = call double @llvm.fmuladd.f64(double %111, double %118, double %store_forwarded1320)
  store double %119, ptr %gep1289, align 8, !tbaa !7
  store double %118, ptr %gep1291, align 8, !tbaa !7
  %indvars.iv.next1147 = add nuw nsw i64 %indvars.iv1146, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1147, %wide.trip.count1150
  br i1 %exitcond1151.not, label %.loopexit892, label %116, !llvm.loop !13

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
  %invariant.gep1284 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv1152
  %invariant.gep1286 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv.next1153
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv1140.lver.orig = phi i64 [ %indvars.iv.next1141.lver.orig, %.ph.lver.orig ], [ %indvars.iv1138, %.lver.check ]
  %129 = mul nsw i64 %indvars.iv1140.lver.orig, %90
  %gep1285.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1284, i64 %129
  %130 = load double, ptr %gep1285.lver.orig, align 8, !tbaa !7
  %gep1287.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1286, i64 %129
  %131 = load double, ptr %gep1287.lver.orig, align 8, !tbaa !7
  %132 = call double @llvm.fmuladd.f64(double %128, double %130, double %131)
  store double %132, ptr %gep1287.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1141.lver.orig = add nuw nsw i64 %indvars.iv1140.lver.orig, 1
  %exitcond1145.not.lver.orig = icmp eq i64 %indvars.iv.next1141.lver.orig, %wide.trip.count1144
  br i1 %exitcond1145.not.lver.orig, label %.loopexit892, label %.ph.lver.orig, !llvm.loop !14

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep1313, align 8
  br label %133

133:                                              ; preds = %.ph, %133
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %136, %133 ]
  %indvars.iv1140 = phi i64 [ %indvars.iv1138, %.ph ], [ %indvars.iv.next1141, %133 ]
  %134 = mul nuw nsw i64 %indvars.iv1140, %90
  %gep1287 = getelementptr [8 x i8], ptr %invariant.gep1286, i64 %134
  %135 = load double, ptr %gep1287, align 8, !tbaa !7
  %136 = call double @llvm.fmuladd.f64(double %128, double %store_forwarded, double %135)
  store double %136, ptr %gep1287, align 8, !tbaa !7
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  %exitcond1145.not = icmp eq i64 %indvars.iv.next1141, %wide.trip.count1144
  br i1 %exitcond1145.not, label %.loopexit892, label %133, !llvm.loop !14

.loopexit892:                                     ; preds = %.ph.lver.orig, %133, %.ph1316.lver.orig, %116, %124
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1157.not = icmp eq i64 %indvars.iv.next1153, %wide.trip.count1156
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond1157.not, label %._crit_edge1009, label %93, !llvm.loop !15

._crit_edge1009:                                  ; preds = %.loopexit892
  store double %106, ptr %20, align 8, !tbaa !7
  br label %._crit_edge1196

._crit_edge1196:                                  ; preds = %88, %._crit_edge1009
  %137 = mul i32 %86, %89
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %36, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %142, label %188

142:                                              ; preds = %._crit_edge1196
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
  %indvars.iv1172 = phi i64 [ %145, %.lr.ph1021.preheader ], [ %indvars.iv.next1173, %.loopexit890 ]
  %indvars1175 = trunc i64 %indvars.iv1172 to i32
  %indvars.iv.next1173 = add nsw i64 %indvars.iv1172, -1
  %indvars1174 = trunc i64 %indvars.iv.next1173 to i32
  %147 = mul nsw i32 %29, %indvars1174
  %148 = sext i32 %147 to i64
  %149 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv1172
  %150 = getelementptr [8 x i8], ptr %149, i64 %148
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = mul nsw i64 %indvars.iv1172, %146
  %153 = mul nsw i32 %34, %indvars1175
  %154 = sext i32 %153 to i64
  %155 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv1172
  %156 = getelementptr [8 x i8], ptr %155, i64 %154
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = call double @llvm.fabs.f64(double %151)
  %160 = fcmp olt double %158, %159
  br i1 %160, label %.lr.ph1018, label %168

.lr.ph1018:                                       ; preds = %.lr.ph1021
  store double %151, ptr %156, align 8, !tbaa !7
  store i32 %indvars1174, ptr %17, align 4, !tbaa !3
  %161 = mul nsw i64 %indvars.iv.next1173, %146
  %162 = fneg double %157
  %163 = fdiv double %162, %151
  %invariant.gep1296 = getelementptr [8 x i8], ptr %36, i64 %161
  %invariant.gep1298 = getelementptr [8 x i8], ptr %36, i64 %152
  br label %164

164:                                              ; preds = %.lr.ph1018, %164
  %indvars.iv1166 = phi i64 [ 1, %.lr.ph1018 ], [ %indvars.iv.next1167, %164 ]
  %gep1297 = getelementptr [8 x i8], ptr %invariant.gep1296, i64 %indvars.iv1166
  %165 = load double, ptr %gep1297, align 8, !tbaa !7
  %gep1299 = getelementptr [8 x i8], ptr %invariant.gep1298, i64 %indvars.iv1166
  %166 = load double, ptr %gep1299, align 8, !tbaa !7
  %167 = call double @llvm.fmuladd.f64(double %163, double %165, double %166)
  store double %167, ptr %gep1297, align 8, !tbaa !7
  store double %165, ptr %gep1299, align 8, !tbaa !7
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1167, %indvars.iv1172
  br i1 %exitcond1171.not, label %.loopexit890, label %164, !llvm.loop !16

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
  store i32 %indvars1174, ptr %17, align 4, !tbaa !3
  %176 = mul nsw i64 %indvars.iv.next1173, %146
  %177 = fneg double %174
  %invariant.gep1292 = getelementptr [8 x i8], ptr %36, i64 %152
  %invariant.gep1294 = getelementptr [8 x i8], ptr %36, i64 %176
  br label %178

178:                                              ; preds = %.lr.ph1014, %178
  %indvars.iv1158 = phi i64 [ 1, %.lr.ph1014 ], [ %indvars.iv.next1159, %178 ]
  %gep1293 = getelementptr [8 x i8], ptr %invariant.gep1292, i64 %indvars.iv1158
  %179 = load double, ptr %gep1293, align 8, !tbaa !7
  %gep1295 = getelementptr [8 x i8], ptr %invariant.gep1294, i64 %indvars.iv1158
  %180 = load double, ptr %gep1295, align 8, !tbaa !7
  %181 = call double @llvm.fmuladd.f64(double %177, double %179, double %180)
  store double %181, ptr %gep1295, align 8, !tbaa !7
  %indvars.iv.next1159 = add nuw nsw i64 %indvars.iv1158, 1
  %exitcond1163.not = icmp eq i64 %indvars.iv.next1159, %indvars.iv1172
  br i1 %exitcond1163.not, label %.loopexit890, label %178, !llvm.loop !17

.loopexit890:                                     ; preds = %178, %164, %172
  %182 = icmp sgt i64 %indvars.iv1172, 2
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

188:                                              ; preds = %183, %186, %._crit_edge1196, %142
  %storemerge = phi i8 [ 78, %._crit_edge1196 ], [ 78, %142 ], [ 84, %186 ], [ 84, %183 ]
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
  call void @dlatrs_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @.str.1, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %22) #7
  store i8 89, ptr %27, align 1, !tbaa !19
  %191 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #7
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
  %wide.trip.count1180 = zext i32 %199 to i64
  br label %.lr.ph1027

.lr.ph1027:                                       ; preds = %.lr.ph1027.preheader, %.lr.ph1027
  %indvars.iv1176 = phi i64 [ 2, %.lr.ph1027.preheader ], [ %indvars.iv.next1177, %.lr.ph1027 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv1176
  store double %197, ptr %200, align 8, !tbaa !7
  %indvars.iv.next1177 = add nuw nsw i64 %indvars.iv1176, 1
  %exitcond1181.not = icmp eq i64 %indvars.iv.next1177, %wide.trip.count1180
  br i1 %exitcond1181.not, label %._crit_edge1028.loopexit, label %.lr.ph1027, !llvm.loop !20

._crit_edge1028.loopexit:                         ; preds = %.lr.ph1027
  %.pre1189 = load double, ptr %12, align 8, !tbaa !7
  br label %._crit_edge1028

._crit_edge1028:                                  ; preds = %._crit_edge1028.loopexit, %195
  %201 = phi double [ %.pre1189, %._crit_edge1028.loopexit ], [ %196, %195 ]
  %202 = sub nsw i32 %198, %.01030
  %203 = sext i32 %202 to i64
  %204 = getelementptr [8 x i8], ptr %32, i64 %203
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
  %211 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #7
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %32, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  store double %214, ptr %20, align 8, !tbaa !7
  %215 = fcmp oge double %214, 0.000000e+00
  %216 = fneg double %214
  %217 = select i1 %215, double %214, double %216
  %218 = fdiv double 1.000000e+00, %217
  store double %218, ptr %21, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef %7, ptr noundef nonnull @c__1) #7
  br label %690

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
  %223 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv1054
  store double %222, ptr %223, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv1054
  store double 0.000000e+00, ptr %224, align 8, !tbaa !7
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1055, %wide.trip.count
  br i1 %exitcond1057.not, label %.loopexit899, label %.lr.ph910, !llvm.loop !22

225:                                              ; preds = %219
  %226 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #7
  store double %226, ptr %20, align 8, !tbaa !7
  %227 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #7
  store double %227, ptr %21, align 8, !tbaa !7
  %228 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %229 = load double, ptr %12, align 8, !tbaa !7
  %230 = fmul double %40, %229
  %231 = fcmp oge double %228, %47
  %232 = select i1 %231, double %228, double %47
  %233 = fdiv double %230, %232
  store double %233, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #7
  br label %.loopexit899

.loopexit899:                                     ; preds = %.lr.ph910, %220, %225
  %234 = load i32, ptr %0, align 4, !tbaa !3
  %.not863.not = icmp eq i32 %234, 0
  %235 = load double, ptr %6, align 8, !tbaa !7
  br i1 %.not863.not, label %381, label %236

236:                                              ; preds = %.loopexit899
  %237 = fneg double %235
  %238 = sext i32 %34 to i64
  %239 = getelementptr [8 x i8], ptr %36, i64 %238
  %240 = getelementptr i8, ptr %239, i64 16
  store double %237, ptr %240, align 8, !tbaa !7
  %241 = load i32, ptr %2, align 4, !tbaa !3
  %.not867911 = icmp slt i32 %241, 2
  br i1 %.not867911, label %._crit_edge930, label %.lr.ph929.preheader

.lr.ph929.preheader:                              ; preds = %236
  %242 = add i32 %34, 3
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %35, %243
  %245 = shl nsw i64 %244, 3
  %scevgep = getelementptr i8, ptr %9, i64 %245
  %246 = add nsw i32 %241, -1
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %248, i1 false), !tbaa !7
  store i32 %246, ptr %17, align 4, !tbaa !3
  %249 = sext i32 %29 to i64
  %ident.check1337.not = icmp eq i32 %34, 1
  %ident.check1348.not = icmp eq i32 %34, 1
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %349
  %indvar1341 = phi i64 [ 0, %.lr.ph929.preheader ], [ %indvar.next1342, %349 ]
  %indvars.iv1075 = phi i64 [ 1, %.lr.ph929.preheader ], [ %indvars.iv.next1076, %349 ]
  %indvars.iv1061 = phi i64 [ 2, %.lr.ph929.preheader ], [ %indvars.iv.next1062, %349 ]
  %250 = shl nuw nsw i64 %indvar1341, 4
  %251 = getelementptr i8, ptr %9, i64 %250
  %scevgep1352 = getelementptr i8, ptr %251, i64 16
  %252 = shl nuw nsw i64 %indvar1341, 4
  %253 = getelementptr i8, ptr %9, i64 %252
  %scevgep1343 = getelementptr i8, ptr %253, i64 16
  %indvars1077 = trunc i64 %indvars.iv1075 to i32
  %254 = mul nsw i64 %indvars.iv1075, %238
  %255 = mul nsw i32 %34, %indvars1077
  %256 = sext i32 %255 to i64
  %257 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv1075
  %258 = getelementptr [8 x i8], ptr %257, i64 %256
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %indvars = trunc i64 %indvars.iv.next1076 to i32
  %259 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv.next1076
  %260 = getelementptr [8 x i8], ptr %259, i64 %254
  %261 = call double @dlapy2_(ptr noundef %258, ptr noundef %260) #7
  %262 = mul nsw i64 %indvars.iv1075, %249
  %263 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv.next1076
  %264 = getelementptr [8 x i8], ptr %263, i64 %262
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = call double @llvm.fabs.f64(double %265)
  %267 = fcmp olt double %261, %266
  br i1 %267, label %268, label %306

268:                                              ; preds = %.lr.ph929
  %269 = load double, ptr %258, align 8, !tbaa !7
  %270 = fdiv double %269, %265
  store double %270, ptr %26, align 8, !tbaa !7
  %271 = load double, ptr %260, align 8, !tbaa !7
  %272 = fdiv double %271, %265
  store double %272, ptr %25, align 8, !tbaa !7
  store double %265, ptr %258, align 8, !tbaa !7
  store double 0.000000e+00, ptr %260, align 8, !tbaa !7
  %273 = load i32, ptr %2, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %.not877921.not = icmp slt i64 %indvars.iv1075, %274
  %275 = fneg double %272
  br i1 %.not877921.not, label %.lver.check1349, label %.._crit_edge925_crit_edge

.._crit_edge925_crit_edge:                        ; preds = %268
  %.pre1201 = mul nsw i64 %indvars.iv.next1076, %238
  br label %._crit_edge925

.lver.check1349:                                  ; preds = %268
  %276 = fneg double %270
  %277 = mul nsw i64 %indvars.iv.next1076, %238
  %278 = add i32 %273, 1
  %wide.trip.count1073 = zext i32 %278 to i64
  %invariant.gep1248 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv.next1076
  %invariant.gep1250 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv1075
  %invariant.gep1252 = getelementptr [8 x i8], ptr %36, i64 %254
  %invariant.gep1254 = getelementptr [8 x i8], ptr %36, i64 %277
  br i1 %ident.check1348.not, label %.ph1350, label %.ph1350.lver.orig

.ph1350.lver.orig:                                ; preds = %.lver.check1349, %.ph1350.lver.orig
  %indvars.iv1070.lver.orig = phi i64 [ %indvars.iv.next1071.lver.orig, %.ph1350.lver.orig ], [ %indvars.iv1061, %.lver.check1349 ]
  %279 = mul nsw i64 %indvars.iv1070.lver.orig, %238
  %gep1249.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1248, i64 %279
  %280 = load double, ptr %gep1249.lver.orig, align 8, !tbaa !7
  %gep1251.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1250, i64 %279
  %281 = load double, ptr %gep1251.lver.orig, align 8, !tbaa !7
  %282 = call double @llvm.fmuladd.f64(double %276, double %280, double %281)
  store double %282, ptr %gep1249.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1071.lver.orig = add nuw nsw i64 %indvars.iv1070.lver.orig, 1
  %gep1253.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1252, i64 %indvars.iv.next1071.lver.orig
  %283 = load double, ptr %gep1253.lver.orig, align 8, !tbaa !7
  %284 = call double @llvm.fmuladd.f64(double %275, double %280, double %283)
  %gep1255.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1254, i64 %indvars.iv.next1071.lver.orig
  store double %284, ptr %gep1255.lver.orig, align 8, !tbaa !7
  store double %280, ptr %gep1251.lver.orig, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1253.lver.orig, align 8, !tbaa !7
  %exitcond1074.not.lver.orig = icmp eq i64 %indvars.iv.next1071.lver.orig, %wide.trip.count1073
  br i1 %exitcond1074.not.lver.orig, label %._crit_edge925, label %.ph1350.lver.orig, !llvm.loop !23

.ph1350:                                          ; preds = %.lver.check1349
  %load_initial1353 = load double, ptr %scevgep1352, align 8
  br label %285

285:                                              ; preds = %.ph1350, %285
  %store_forwarded1354 = phi double [ %load_initial1353, %.ph1350 ], [ %290, %285 ]
  %indvars.iv1070 = phi i64 [ %indvars.iv1061, %.ph1350 ], [ %indvars.iv.next1071, %285 ]
  %286 = mul nuw nsw i64 %indvars.iv1070, %238
  %gep1249 = getelementptr [8 x i8], ptr %invariant.gep1248, i64 %286
  %gep1251 = getelementptr [8 x i8], ptr %invariant.gep1250, i64 %286
  %287 = load double, ptr %gep1251, align 8, !tbaa !7
  %288 = call double @llvm.fmuladd.f64(double %276, double %store_forwarded1354, double %287)
  store double %288, ptr %gep1249, align 8, !tbaa !7
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %gep1253 = getelementptr [8 x i8], ptr %invariant.gep1252, i64 %indvars.iv.next1071
  %289 = load double, ptr %gep1253, align 8, !tbaa !7
  %290 = call double @llvm.fmuladd.f64(double %275, double %store_forwarded1354, double %289)
  %gep1255 = getelementptr [8 x i8], ptr %invariant.gep1254, i64 %indvars.iv.next1071
  store double %290, ptr %gep1255, align 8, !tbaa !7
  store double %store_forwarded1354, ptr %gep1251, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1253, align 8, !tbaa !7
  %exitcond1074.not = icmp eq i64 %indvars.iv.next1071, %wide.trip.count1073
  br i1 %exitcond1074.not, label %._crit_edge925, label %285, !llvm.loop !23

._crit_edge925:                                   ; preds = %.ph1350.lver.orig, %285, %.._crit_edge925_crit_edge
  %.pre-phi1202 = phi i64 [ %.pre1201, %.._crit_edge925_crit_edge ], [ %277, %285 ], [ %277, %.ph1350.lver.orig ]
  %291 = load double, ptr %6, align 8, !tbaa !7
  %292 = fneg double %291
  %293 = add nuw nsw i64 %indvars.iv1075, 2
  %294 = add nsw i64 %293, %254
  %295 = getelementptr inbounds [8 x i8], ptr %36, i64 %294
  store double %292, ptr %295, align 8, !tbaa !7
  %296 = load double, ptr %6, align 8, !tbaa !7
  %297 = getelementptr [8 x i8], ptr %36, i64 %.pre-phi1202
  %298 = getelementptr [8 x i8], ptr %297, i64 %indvars.iv.next1076
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = call double @llvm.fmuladd.f64(double %275, double %296, double %299)
  store double %300, ptr %298, align 8, !tbaa !7
  %301 = load double, ptr %6, align 8, !tbaa !7
  %302 = getelementptr [8 x i8], ptr %36, i64 %.pre-phi1202
  %303 = getelementptr [8 x i8], ptr %302, i64 %293
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = call double @llvm.fmuladd.f64(double %270, double %301, double %304)
  store double %305, ptr %303, align 8, !tbaa !7
  br label %349

306:                                              ; preds = %.lr.ph929
  %307 = fcmp oeq double %261, 0.000000e+00
  br i1 %307, label %308, label %._crit_edge1182

._crit_edge1182:                                  ; preds = %306
  %.pre = load double, ptr %260, align 8, !tbaa !7
  br label %311

308:                                              ; preds = %306
  %309 = load double, ptr %12, align 8, !tbaa !7
  store double %309, ptr %258, align 8, !tbaa !7
  store double 0.000000e+00, ptr %260, align 8, !tbaa !7
  %310 = load double, ptr %12, align 8, !tbaa !7
  br label %311

311:                                              ; preds = %._crit_edge1182, %308
  %312 = phi double [ 0.000000e+00, %308 ], [ %.pre, %._crit_edge1182 ]
  %.0831 = phi double [ %310, %308 ], [ %261, %._crit_edge1182 ]
  %313 = fdiv double %265, %.0831
  %314 = fdiv double %313, %.0831
  %315 = load double, ptr %258, align 8, !tbaa !7
  %316 = fmul double %315, %314
  store double %316, ptr %26, align 8, !tbaa !7
  %317 = fneg double %312
  %318 = fmul double %314, %317
  store double %318, ptr %25, align 8, !tbaa !7
  %319 = load i32, ptr %2, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %.not876916.not = icmp slt i64 %indvars.iv1075, %320
  br i1 %.not876916.not, label %.lver.check1338, label %.._crit_edge920_crit_edge

.._crit_edge920_crit_edge:                        ; preds = %311
  %.pre1205 = mul nsw i64 %indvars.iv.next1076, %238
  br label %._crit_edge920

.lver.check1338:                                  ; preds = %311
  %321 = fneg double %316
  %322 = mul nsw i64 %indvars.iv.next1076, %238
  %323 = add i32 %319, 1
  %wide.trip.count1066 = zext i32 %323 to i64
  %invariant.gep1240 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv.next1076
  %invariant.gep1242 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv1075
  %invariant.gep1244 = getelementptr [8 x i8], ptr %36, i64 %254
  %invariant.gep1246 = getelementptr [8 x i8], ptr %36, i64 %322
  br i1 %ident.check1337.not, label %.ph1339, label %.ph1339.lver.orig

.ph1339.lver.orig:                                ; preds = %.lver.check1338, %.ph1339.lver.orig
  %indvars.iv1063.lver.orig = phi i64 [ %indvars.iv.next1064.lver.orig, %.ph1339.lver.orig ], [ %indvars.iv1061, %.lver.check1338 ]
  %324 = mul nsw i64 %indvars.iv1063.lver.orig, %238
  %gep1241.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1240, i64 %324
  %325 = load double, ptr %gep1241.lver.orig, align 8, !tbaa !7
  %gep1243.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1242, i64 %324
  %326 = load double, ptr %gep1243.lver.orig, align 8, !tbaa !7
  %327 = call double @llvm.fmuladd.f64(double %321, double %326, double %325)
  %indvars.iv.next1064.lver.orig = add nuw nsw i64 %indvars.iv1063.lver.orig, 1
  %gep1245.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1244, i64 %indvars.iv.next1064.lver.orig
  %328 = load double, ptr %gep1245.lver.orig, align 8, !tbaa !7
  %329 = call double @llvm.fmuladd.f64(double %318, double %328, double %327)
  store double %329, ptr %gep1241.lver.orig, align 8, !tbaa !7
  %330 = load double, ptr %gep1245.lver.orig, align 8, !tbaa !7
  %331 = fneg double %326
  %332 = fmul double %318, %331
  %333 = call double @llvm.fmuladd.f64(double %321, double %330, double %332)
  %gep1247.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1246, i64 %indvars.iv.next1064.lver.orig
  store double %333, ptr %gep1247.lver.orig, align 8, !tbaa !7
  %exitcond1067.not.lver.orig = icmp eq i64 %indvars.iv.next1064.lver.orig, %wide.trip.count1066
  br i1 %exitcond1067.not.lver.orig, label %._crit_edge920, label %.ph1339.lver.orig, !llvm.loop !24

.ph1339:                                          ; preds = %.lver.check1338
  %load_initial1344 = load double, ptr %scevgep1343, align 8
  br label %334

334:                                              ; preds = %.ph1339, %334
  %store_forwarded1345 = phi double [ %load_initial1344, %.ph1339 ], [ %342, %334 ]
  %indvars.iv1063 = phi i64 [ %indvars.iv1061, %.ph1339 ], [ %indvars.iv.next1064, %334 ]
  %335 = mul nuw nsw i64 %indvars.iv1063, %238
  %gep1241 = getelementptr [8 x i8], ptr %invariant.gep1240, i64 %335
  %gep1243 = getelementptr [8 x i8], ptr %invariant.gep1242, i64 %335
  %336 = load double, ptr %gep1243, align 8, !tbaa !7
  %337 = call double @llvm.fmuladd.f64(double %321, double %336, double %store_forwarded1345)
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %gep1245 = getelementptr [8 x i8], ptr %invariant.gep1244, i64 %indvars.iv.next1064
  %338 = call double @llvm.fmuladd.f64(double %318, double %store_forwarded1345, double %337)
  store double %338, ptr %gep1241, align 8, !tbaa !7
  %339 = load double, ptr %gep1245, align 8, !tbaa !7
  %340 = fneg double %336
  %341 = fmul double %318, %340
  %342 = call double @llvm.fmuladd.f64(double %321, double %339, double %341)
  %gep1247 = getelementptr [8 x i8], ptr %invariant.gep1246, i64 %indvars.iv.next1064
  store double %342, ptr %gep1247, align 8, !tbaa !7
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, %wide.trip.count1066
  br i1 %exitcond1067.not, label %._crit_edge920, label %334, !llvm.loop !24

._crit_edge920:                                   ; preds = %.ph1339.lver.orig, %334, %.._crit_edge920_crit_edge
  %.pre-phi1206 = phi i64 [ %.pre1205, %.._crit_edge920_crit_edge ], [ %322, %334 ], [ %322, %.ph1339.lver.orig ]
  %343 = load double, ptr %6, align 8, !tbaa !7
  %344 = add nuw nsw i64 %indvars.iv1075, 2
  %345 = getelementptr [8 x i8], ptr %36, i64 %344
  %346 = getelementptr [8 x i8], ptr %345, i64 %.pre-phi1206
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fsub double %347, %343
  store double %348, ptr %346, align 8, !tbaa !7
  %.pre1194 = add nsw i64 %344, %254
  br label %349

349:                                              ; preds = %._crit_edge920, %._crit_edge925
  %.pre-phi1195 = phi i64 [ %.pre1194, %._crit_edge920 ], [ %294, %._crit_edge925 ]
  %350 = phi i32 [ %319, %._crit_edge920 ], [ %273, %._crit_edge925 ]
  %351 = sub nsw i32 %350, %indvars1077
  store i32 %351, ptr %18, align 4, !tbaa !3
  store i32 %351, ptr %19, align 4, !tbaa !3
  %352 = mul nsw i32 %34, %indvars
  %353 = sext i32 %352 to i64
  %354 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv1075
  %355 = getelementptr [8 x i8], ptr %354, i64 %353
  %356 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %355, ptr noundef nonnull %10) #7
  %357 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre-phi1195
  %358 = call double @dasum_(ptr noundef nonnull %19, ptr noundef %357, ptr noundef nonnull @c__1) #7
  %359 = fadd double %356, %358
  %360 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv1075
  store double %359, ptr %360, align 8, !tbaa !7
  %361 = load i32, ptr %17, align 4, !tbaa !3
  %362 = sext i32 %361 to i64
  %.not868.not = icmp slt i64 %indvars.iv1075, %362
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %indvar.next1342 = add i64 %indvar1341, 1
  br i1 %.not868.not, label %.lr.ph929, label %._crit_edge930.loopexit, !llvm.loop !25

._crit_edge930.loopexit:                          ; preds = %349
  %.pre1183 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge930

._crit_edge930:                                   ; preds = %236, %._crit_edge930.loopexit
  %363 = phi i32 [ %.pre1183, %._crit_edge930.loopexit ], [ %241, %236 ]
  %364 = add i32 %34, 1
  %365 = mul i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %36, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fcmp oeq double %368, 0.000000e+00
  br i1 %369, label %370, label %378

370:                                              ; preds = %._crit_edge930
  %371 = add i32 %365, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %36, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fcmp oeq double %374, 0.000000e+00
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  %377 = load double, ptr %12, align 8, !tbaa !7
  store double %377, ptr %367, align 8, !tbaa !7
  br label %378

378:                                              ; preds = %376, %370, %._crit_edge930
  %379 = sext i32 %363 to i64
  %380 = getelementptr inbounds [8 x i8], ptr %37, i64 %379
  store double 0.000000e+00, ptr %380, align 8, !tbaa !7
  br label %514

381:                                              ; preds = %.loopexit899
  %382 = load i32, ptr %2, align 4, !tbaa !3
  %383 = add nsw i32 %382, 1
  %384 = mul nsw i32 %382, %34
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %36, i64 %386
  store double %235, ptr %387, align 8, !tbaa !7
  %388 = add nsw i32 %382, -1
  store i32 %388, ptr %17, align 4, !tbaa !3
  %.not864.not931 = icmp sgt i32 %382, 1
  br i1 %.not864.not931, label %.lr.ph934.preheader, label %._crit_edge947

.lr.ph934.preheader:                              ; preds = %381
  %389 = sext i32 %34 to i64
  %390 = zext nneg i32 %383 to i64
  %wide.trip.count1082 = zext nneg i32 %382 to i64
  %invariant.gep1256 = getelementptr [8 x i8], ptr %36, i64 %390
  br label %.lr.ph934

.lr.ph946.preheader:                              ; preds = %.lr.ph934
  %391 = sext i32 %34 to i64
  %392 = zext nneg i32 %382 to i64
  %invariant.gep1274 = getelementptr [8 x i8], ptr %36, i64 %391
  %393 = shl nuw nsw i64 %wide.trip.count1082, 3
  %394 = add nsw i64 %393, -16
  %395 = shl nuw nsw i64 %wide.trip.count1082, 3
  %396 = add nsw i64 %395, -8
  %ident.check1321.not = icmp eq i32 %34, 1
  %ident.check1330.not = icmp eq i32 %34, 1
  br label %.lr.ph946

.lr.ph934:                                        ; preds = %.lr.ph934.preheader, %.lr.ph934
  %indvars.iv1078 = phi i64 [ 1, %.lr.ph934.preheader ], [ %indvars.iv.next1079, %.lr.ph934 ]
  %397 = mul nsw i64 %indvars.iv1078, %389
  %gep1257 = getelementptr [8 x i8], ptr %invariant.gep1256, i64 %397
  store double 0.000000e+00, ptr %gep1257, align 8, !tbaa !7
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1079, %wide.trip.count1082
  br i1 %exitcond1083.not, label %.lr.ph946.preheader, label %.lr.ph934, !llvm.loop !26

.lr.ph946:                                        ; preds = %.lr.ph946.preheader, %494
  %indvar1325 = phi i64 [ 0, %.lr.ph946.preheader ], [ %indvar.next1326, %494 ]
  %indvars.iv1098 = phi i64 [ %392, %.lr.ph946.preheader ], [ %indvars.iv.next1099, %494 ]
  %398 = shl i64 %indvar1325, 3
  %399 = sub i64 %396, %398
  %scevgep1334 = getelementptr i8, ptr %9, i64 %399
  %400 = shl i64 %indvar1325, 3
  %401 = sub i64 %394, %400
  %scevgep1327 = getelementptr i8, ptr %9, i64 %401
  %indvars1101 = trunc i64 %indvars.iv1098 to i32
  %indvars.iv.next1099 = add nsw i64 %indvars.iv1098, -1
  %indvars1100 = trunc i64 %indvars.iv.next1099 to i32
  %402 = mul nsw i32 %29, %indvars1100
  %403 = sext i32 %402 to i64
  %404 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv1098
  %405 = getelementptr [8 x i8], ptr %404, i64 %403
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = mul nsw i64 %indvars.iv1098, %391
  %408 = mul nsw i32 %34, %indvars1101
  %409 = sext i32 %408 to i64
  %410 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv1098
  %411 = getelementptr [8 x i8], ptr %410, i64 %409
  %412 = add nuw nsw i64 %indvars.iv1098, 1
  %413 = getelementptr [8 x i8], ptr %36, i64 %412
  %414 = getelementptr [8 x i8], ptr %413, i64 %407
  %415 = call double @dlapy2_(ptr noundef %411, ptr noundef %414) #7
  %416 = call double @llvm.fabs.f64(double %406)
  %417 = fcmp olt double %415, %416
  br i1 %417, label %.lver.check1331, label %451

.lver.check1331:                                  ; preds = %.lr.ph946
  %418 = load double, ptr %411, align 8, !tbaa !7
  %419 = fdiv double %418, %406
  store double %419, ptr %26, align 8, !tbaa !7
  %420 = load double, ptr %414, align 8, !tbaa !7
  %421 = fdiv double %420, %406
  store double %421, ptr %25, align 8, !tbaa !7
  store double %406, ptr %411, align 8, !tbaa !7
  store double 0.000000e+00, ptr %414, align 8, !tbaa !7
  %422 = mul nsw i64 %indvars.iv.next1099, %391
  %423 = fneg double %419
  %424 = fneg double %421
  %invariant.gep1266 = getelementptr [8 x i8], ptr %36, i64 %422
  %invariant.gep1268 = getelementptr [8 x i8], ptr %36, i64 %407
  %invariant.gep1270 = getelementptr [8 x i8], ptr %36, i64 %412
  %invariant.gep1272 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv1098
  br i1 %ident.check1330.not, label %.ph1332, label %.ph1332.lver.orig

.ph1332.lver.orig:                                ; preds = %.lver.check1331, %.ph1332.lver.orig
  %indvars.iv1092.lver.orig = phi i64 [ %indvars.iv.next1093.lver.orig, %.ph1332.lver.orig ], [ 1, %.lver.check1331 ]
  %gep1267.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1266, i64 %indvars.iv1092.lver.orig
  %425 = load double, ptr %gep1267.lver.orig, align 8, !tbaa !7
  %gep1269.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1268, i64 %indvars.iv1092.lver.orig
  %426 = load double, ptr %gep1269.lver.orig, align 8, !tbaa !7
  %427 = call double @llvm.fmuladd.f64(double %423, double %425, double %426)
  store double %427, ptr %gep1267.lver.orig, align 8, !tbaa !7
  %428 = mul nsw i64 %indvars.iv1092.lver.orig, %391
  %gep1271.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1270, i64 %428
  %429 = load double, ptr %gep1271.lver.orig, align 8, !tbaa !7
  %430 = call double @llvm.fmuladd.f64(double %424, double %425, double %429)
  %gep1273.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1272, i64 %428
  store double %430, ptr %gep1273.lver.orig, align 8, !tbaa !7
  store double %425, ptr %gep1269.lver.orig, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1271.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1093.lver.orig = add nuw nsw i64 %indvars.iv1092.lver.orig, 1
  %exitcond1097.not.lver.orig = icmp eq i64 %indvars.iv.next1093.lver.orig, %indvars.iv1098
  br i1 %exitcond1097.not.lver.orig, label %._crit_edge944, label %.ph1332.lver.orig, !llvm.loop !27

.ph1332:                                          ; preds = %.lver.check1331
  %load_initial1335 = load double, ptr %scevgep1334, align 8
  br label %431

431:                                              ; preds = %.ph1332, %431
  %store_forwarded1336 = phi double [ %load_initial1335, %.ph1332 ], [ 0.000000e+00, %431 ]
  %indvars.iv1092 = phi i64 [ 1, %.ph1332 ], [ %indvars.iv.next1093, %431 ]
  %gep1267 = getelementptr [8 x i8], ptr %invariant.gep1266, i64 %indvars.iv1092
  %432 = load double, ptr %gep1267, align 8, !tbaa !7
  %gep1269 = getelementptr [8 x i8], ptr %invariant.gep1268, i64 %indvars.iv1092
  %433 = call double @llvm.fmuladd.f64(double %423, double %432, double %store_forwarded1336)
  store double %433, ptr %gep1267, align 8, !tbaa !7
  %434 = mul nuw nsw i64 %indvars.iv1092, %391
  %gep1271 = getelementptr [8 x i8], ptr %invariant.gep1270, i64 %434
  %435 = load double, ptr %gep1271, align 8, !tbaa !7
  %436 = call double @llvm.fmuladd.f64(double %424, double %432, double %435)
  %gep1273 = getelementptr [8 x i8], ptr %invariant.gep1272, i64 %434
  store double %436, ptr %gep1273, align 8, !tbaa !7
  store double %432, ptr %gep1269, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1271, align 8, !tbaa !7
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1093, %indvars.iv1098
  br i1 %exitcond1097.not, label %._crit_edge944, label %431, !llvm.loop !27

._crit_edge944:                                   ; preds = %.ph1332.lver.orig, %431
  %437 = load double, ptr %6, align 8, !tbaa !7
  %438 = mul nsw i32 %34, %indvars1100
  %439 = getelementptr [8 x i8], ptr %36, i64 %422
  %440 = getelementptr [8 x i8], ptr %439, i64 %412
  store double %437, ptr %440, align 8, !tbaa !7
  %441 = getelementptr [8 x i8], ptr %36, i64 %422
  %442 = getelementptr [8 x i8], ptr %441, i64 %indvars.iv.next1099
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = call double @llvm.fmuladd.f64(double %421, double %437, double %443)
  store double %444, ptr %442, align 8, !tbaa !7
  %445 = load double, ptr %6, align 8, !tbaa !7
  %446 = sext i32 %438 to i64
  %447 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv1098
  %448 = getelementptr [8 x i8], ptr %447, i64 %446
  %449 = load double, ptr %448, align 8, !tbaa !7
  %450 = call double @llvm.fmuladd.f64(double %423, double %445, double %449)
  store double %450, ptr %448, align 8, !tbaa !7
  br label %494

451:                                              ; preds = %.lr.ph946
  %452 = fcmp oeq double %415, 0.000000e+00
  br i1 %452, label %453, label %._crit_edge1184

._crit_edge1184:                                  ; preds = %451
  %.pre1185 = load double, ptr %414, align 8, !tbaa !7
  br label %.lver.check1322

453:                                              ; preds = %451
  %454 = load double, ptr %12, align 8, !tbaa !7
  store double %454, ptr %411, align 8, !tbaa !7
  store double 0.000000e+00, ptr %414, align 8, !tbaa !7
  %455 = load double, ptr %12, align 8, !tbaa !7
  br label %.lver.check1322

.lver.check1322:                                  ; preds = %453, %._crit_edge1184
  %456 = phi double [ 0.000000e+00, %453 ], [ %.pre1185, %._crit_edge1184 ]
  %.0830 = phi double [ %455, %453 ], [ %415, %._crit_edge1184 ]
  %457 = fdiv double %406, %.0830
  %458 = fdiv double %457, %.0830
  %459 = load double, ptr %411, align 8, !tbaa !7
  %460 = fmul double %459, %458
  store double %460, ptr %26, align 8, !tbaa !7
  %461 = fneg double %456
  %462 = fmul double %458, %461
  store double %462, ptr %25, align 8, !tbaa !7
  %463 = mul nsw i64 %indvars.iv.next1099, %391
  %464 = fneg double %460
  %invariant.gep1258 = getelementptr [8 x i8], ptr %36, i64 %463
  %invariant.gep1260 = getelementptr [8 x i8], ptr %36, i64 %407
  %invariant.gep1262 = getelementptr [8 x i8], ptr %36, i64 %412
  %invariant.gep1264 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv1098
  br i1 %ident.check1321.not, label %.ph1323, label %.ph1323.lver.orig

.ph1323.lver.orig:                                ; preds = %.lver.check1322, %.ph1323.lver.orig
  %indvars.iv1084.lver.orig = phi i64 [ %indvars.iv.next1085.lver.orig, %.ph1323.lver.orig ], [ 1, %.lver.check1322 ]
  %gep1259.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1258, i64 %indvars.iv1084.lver.orig
  %465 = load double, ptr %gep1259.lver.orig, align 8, !tbaa !7
  %gep1261.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1260, i64 %indvars.iv1084.lver.orig
  %466 = load double, ptr %gep1261.lver.orig, align 8, !tbaa !7
  %467 = call double @llvm.fmuladd.f64(double %464, double %466, double %465)
  %468 = mul nsw i64 %indvars.iv1084.lver.orig, %391
  %gep1263.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1262, i64 %468
  %469 = load double, ptr %gep1263.lver.orig, align 8, !tbaa !7
  %470 = call double @llvm.fmuladd.f64(double %462, double %469, double %467)
  store double %470, ptr %gep1259.lver.orig, align 8, !tbaa !7
  %471 = load double, ptr %gep1263.lver.orig, align 8, !tbaa !7
  %472 = load double, ptr %gep1261.lver.orig, align 8, !tbaa !7
  %473 = fneg double %472
  %474 = fmul double %462, %473
  %475 = call double @llvm.fmuladd.f64(double %464, double %471, double %474)
  %gep1265.lver.orig = getelementptr [8 x i8], ptr %invariant.gep1264, i64 %468
  store double %475, ptr %gep1265.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1085.lver.orig = add nuw nsw i64 %indvars.iv1084.lver.orig, 1
  %exitcond1089.not.lver.orig = icmp eq i64 %indvars.iv.next1085.lver.orig, %indvars.iv1098
  br i1 %exitcond1089.not.lver.orig, label %._crit_edge939, label %.ph1323.lver.orig, !llvm.loop !28

.ph1323:                                          ; preds = %.lver.check1322
  %load_initial1328 = load double, ptr %scevgep1327, align 8
  br label %476

476:                                              ; preds = %.ph1323, %476
  %store_forwarded1329 = phi double [ %load_initial1328, %.ph1323 ], [ %486, %476 ]
  %indvars.iv1084 = phi i64 [ 1, %.ph1323 ], [ %indvars.iv.next1085, %476 ]
  %gep1259 = getelementptr [8 x i8], ptr %invariant.gep1258, i64 %indvars.iv1084
  %gep1261 = getelementptr [8 x i8], ptr %invariant.gep1260, i64 %indvars.iv1084
  %477 = load double, ptr %gep1261, align 8, !tbaa !7
  %478 = call double @llvm.fmuladd.f64(double %464, double %477, double %store_forwarded1329)
  %479 = mul nuw nsw i64 %indvars.iv1084, %391
  %gep1263 = getelementptr [8 x i8], ptr %invariant.gep1262, i64 %479
  %480 = load double, ptr %gep1263, align 8, !tbaa !7
  %481 = call double @llvm.fmuladd.f64(double %462, double %480, double %478)
  store double %481, ptr %gep1259, align 8, !tbaa !7
  %482 = load double, ptr %gep1263, align 8, !tbaa !7
  %483 = load double, ptr %gep1261, align 8, !tbaa !7
  %484 = fneg double %483
  %485 = fmul double %462, %484
  %486 = call double @llvm.fmuladd.f64(double %464, double %482, double %485)
  %gep1265 = getelementptr [8 x i8], ptr %invariant.gep1264, i64 %479
  store double %486, ptr %gep1265, align 8, !tbaa !7
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1085, %indvars.iv1098
  br i1 %exitcond1089.not, label %._crit_edge939, label %476, !llvm.loop !28

._crit_edge939:                                   ; preds = %.ph1323.lver.orig, %476
  %487 = load double, ptr %6, align 8, !tbaa !7
  %488 = mul nsw i32 %34, %indvars1100
  %489 = sext i32 %488 to i64
  %490 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv1098
  %491 = getelementptr [8 x i8], ptr %490, i64 %489
  %492 = load double, ptr %491, align 8, !tbaa !7
  %493 = fadd double %487, %492
  store double %493, ptr %491, align 8, !tbaa !7
  br label %494

494:                                              ; preds = %._crit_edge939, %._crit_edge944
  store i32 %indvars1100, ptr %17, align 4, !tbaa !3
  store i32 %indvars1100, ptr %18, align 4, !tbaa !3
  %495 = getelementptr [8 x i8], ptr %36, i64 %407
  %496 = getelementptr i8, ptr %495, i64 8
  %497 = call double @dasum_(ptr noundef nonnull %17, ptr noundef %496, ptr noundef nonnull @c__1) #7
  %gep1275 = getelementptr [8 x i8], ptr %invariant.gep1274, i64 %412
  %498 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %gep1275, ptr noundef nonnull %10) #7
  %499 = fadd double %497, %498
  %500 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv1098
  store double %499, ptr %500, align 8, !tbaa !7
  %501 = icmp sgt i64 %indvars.iv1098, 2
  %indvar.next1326 = add i64 %indvar1325, 1
  br i1 %501, label %.lr.ph946, label %._crit_edge947, !llvm.loop !29

._crit_edge947:                                   ; preds = %494, %381
  %502 = load double, ptr %9, align 8, !tbaa !7
  %503 = fcmp oeq double %502, 0.000000e+00
  br i1 %503, label %504, label %512

504:                                              ; preds = %._crit_edge947
  %505 = sext i32 %34 to i64
  %506 = getelementptr [8 x i8], ptr %36, i64 %505
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
  %.not869980 = icmp slt i32 %515, 1
  br i1 %.not869980, label %._crit_edge984, label %.lr.ph983

.lr.ph983:                                        ; preds = %514
  %516 = fadd double %40, 1.000000e+00
  %517 = sext i32 %34 to i64
  %518 = icmp sge i32 %.0835, %.0834
  %519 = icmp sle i32 %.0835, %.0834
  %.in967 = select i1 %.not863.not, i1 %519, i1 %518
  br label %520

520:                                              ; preds = %.lr.ph983, %._crit_edge979
  %.1981 = phi i32 [ 1, %.lr.ph983 ], [ %671, %._crit_edge979 ]
  %521 = load double, ptr %14, align 8, !tbaa !7
  store i32 %.0834, ptr %18, align 4, !tbaa !3
  store i32 %.0833, ptr %19, align 4, !tbaa !3
  br i1 %.in967, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %520, %642
  %522 = phi double [ %643, %642 ], [ 1.000000e+00, %520 ]
  %.0836971 = phi double [ %.1837, %642 ], [ %521, %520 ]
  %.11969 = phi i32 [ %645, %642 ], [ %.0835, %520 ]
  %.0851968 = phi double [ %.3854, %642 ], [ 1.000000e+00, %520 ]
  %523 = sext i32 %.11969 to i64
  %524 = getelementptr inbounds [8 x i8], ptr %37, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = fcmp ogt double %525, %.0836971
  br i1 %526, label %527, label %531

527:                                              ; preds = %.lr.ph973
  %528 = fdiv double 1.000000e+00, %.0851968
  store double %528, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #7
  %529 = load double, ptr %28, align 8, !tbaa !7
  %530 = fmul double %529, %522
  br label %531

531:                                              ; preds = %527, %.lr.ph973
  %532 = phi double [ %530, %527 ], [ %522, %.lr.ph973 ]
  %.1852 = phi double [ 1.000000e+00, %527 ], [ %.0851968, %.lr.ph973 ]
  %533 = getelementptr inbounds [8 x i8], ptr %32, i64 %523
  %534 = load double, ptr %533, align 8, !tbaa !7
  store double %534, ptr %26, align 8, !tbaa !7
  %535 = getelementptr inbounds [8 x i8], ptr %33, i64 %523
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
  %wide.trip.count1111 = zext nneg i32 %.11969 to i64
  %invariant.gep1280 = getelementptr [8 x i8], ptr %36, i64 %539
  %540 = zext nneg i32 %.11969 to i64
  %invariant.gep1282 = getelementptr [8 x i8], ptr %36, i64 %540
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
  %invariant.gep1276 = getelementptr [8 x i8], ptr %36, i64 %523
  %invariant.gep1278 = getelementptr [8 x i8], ptr %36, i64 %545
  br label %547

547:                                              ; preds = %.lr.ph952, %547
  %indvars.iv1102 = phi i64 [ %544, %.lr.ph952 ], [ %indvars.iv.next1103, %547 ]
  %548 = phi double [ %534, %.lr.ph952 ], [ %559, %547 ]
  %549 = phi double [ %536, %.lr.ph952 ], [ %562, %547 ]
  %550 = mul nsw i64 %indvars.iv1102, %517
  %gep1277 = getelementptr [8 x i8], ptr %invariant.gep1276, i64 %550
  %551 = load double, ptr %gep1277, align 8, !tbaa !7
  %552 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv1102
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fneg double %551
  %555 = call double @llvm.fmuladd.f64(double %554, double %553, double %548)
  %indvars.iv.next1103 = add nsw i64 %indvars.iv1102, 1
  %gep1279 = getelementptr [8 x i8], ptr %invariant.gep1278, i64 %indvars.iv.next1103
  %556 = load double, ptr %gep1279, align 8, !tbaa !7
  %557 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv1102
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = call double @llvm.fmuladd.f64(double %556, double %558, double %555)
  %560 = call double @llvm.fmuladd.f64(double %554, double %558, double %549)
  %561 = fneg double %556
  %562 = call double @llvm.fmuladd.f64(double %561, double %553, double %560)
  %lftr.wideiv = trunc i64 %indvars.iv.next1103 to i32
  %exitcond1106.not = icmp eq i32 %546, %lftr.wideiv
  br i1 %exitcond1106.not, label %.loopexit895.sink.split, label %547, !llvm.loop !30

563:                                              ; preds = %.lr.ph959, %563
  %indvars.iv1107 = phi i64 [ 1, %.lr.ph959 ], [ %indvars.iv.next1108, %563 ]
  %564 = phi double [ %534, %.lr.ph959 ], [ %576, %563 ]
  %565 = phi double [ %536, %.lr.ph959 ], [ %579, %563 ]
  %gep1281 = getelementptr [8 x i8], ptr %invariant.gep1280, i64 %indvars.iv1107
  %566 = load double, ptr %gep1281, align 8, !tbaa !7
  %567 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv1107
  %568 = load double, ptr %567, align 8, !tbaa !7
  %569 = fneg double %566
  %570 = call double @llvm.fmuladd.f64(double %569, double %568, double %564)
  %571 = mul nsw i64 %indvars.iv1107, %517
  %gep1283 = getelementptr [8 x i8], ptr %invariant.gep1282, i64 %571
  %572 = getelementptr i8, ptr %gep1283, i64 8
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv1107
  %575 = load double, ptr %574, align 8, !tbaa !7
  %576 = call double @llvm.fmuladd.f64(double %573, double %575, double %570)
  %577 = call double @llvm.fmuladd.f64(double %569, double %575, double %565)
  %578 = fneg double %573
  %579 = call double @llvm.fmuladd.f64(double %578, double %568, double %577)
  %indvars.iv.next1108 = add nuw nsw i64 %indvars.iv1107, 1
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1108, %wide.trip.count1111
  br i1 %exitcond1112.not, label %.loopexit895.sink.split, label %563, !llvm.loop !31

.loopexit895.sink.split:                          ; preds = %547, %563
  %.lcssa1234.sink = phi double [ %576, %563 ], [ %559, %547 ]
  %.lcssa1233.sink = phi double [ %579, %563 ], [ %562, %547 ]
  store double %.lcssa1234.sink, ptr %26, align 8, !tbaa !7
  store double %.lcssa1233.sink, ptr %25, align 8, !tbaa !7
  br label %.loopexit895

.loopexit895:                                     ; preds = %.loopexit895.sink.split, %541, %.preheader
  %580 = phi double [ %536, %541 ], [ %536, %.preheader ], [ %.lcssa1233.sink, %.loopexit895.sink.split ]
  %581 = phi double [ %534, %541 ], [ %534, %.preheader ], [ %.lcssa1234.sink, %.loopexit895.sink.split ]
  %582 = mul nsw i32 %.11969, %34
  %583 = add nsw i32 %582, %.11969
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x i8], ptr %36, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !7
  store double %586, ptr %20, align 8, !tbaa !7
  %587 = fcmp oge double %586, 0.000000e+00
  %588 = fneg double %586
  %589 = select i1 %587, double %586, double %588
  %590 = add nsw i32 %.11969, 1
  %591 = add nsw i32 %590, %582
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [8 x i8], ptr %36, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !7
  store double %594, ptr %21, align 8, !tbaa !7
  %595 = fcmp oge double %594, 0.000000e+00
  %596 = fneg double %594
  %597 = select i1 %595, double %594, double %596
  %598 = fadd double %589, %597
  %599 = load double, ptr %13, align 8, !tbaa !7
  %600 = fcmp ogt double %598, %599
  br i1 %600, label %601, label %636

601:                                              ; preds = %.loopexit895
  %602 = fcmp olt double %598, 1.000000e+00
  br i1 %602, label %603, label %621

603:                                              ; preds = %601
  %604 = fcmp oge double %581, 0.000000e+00
  %605 = fneg double %581
  %606 = select i1 %604, double %581, double %605
  %607 = fcmp oge double %580, 0.000000e+00
  %608 = fneg double %580
  %609 = select i1 %607, double %580, double %608
  %610 = fadd double %606, %609
  %611 = load double, ptr %14, align 8, !tbaa !7
  %612 = fmul double %598, %611
  %613 = fcmp ogt double %610, %612
  br i1 %613, label %614, label %621

614:                                              ; preds = %603
  %615 = fdiv double 1.000000e+00, %610
  store double %615, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #7
  %616 = load double, ptr %533, align 8, !tbaa !7
  store double %616, ptr %26, align 8, !tbaa !7
  %617 = load double, ptr %535, align 8, !tbaa !7
  store double %617, ptr %25, align 8, !tbaa !7
  %618 = load double, ptr %28, align 8, !tbaa !7
  %619 = fmul double %618, %532
  %620 = fmul double %.1852, %618
  br label %621

621:                                              ; preds = %603, %614, %601
  %622 = phi double [ %619, %614 ], [ %532, %603 ], [ %532, %601 ]
  %.2853 = phi double [ %620, %614 ], [ %.1852, %603 ], [ %.1852, %601 ]
  call void @dladiv_(ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %585, ptr noundef nonnull %593, ptr noundef nonnull %533, ptr noundef nonnull %535) #7
  %623 = load double, ptr %533, align 8, !tbaa !7
  store double %623, ptr %20, align 8, !tbaa !7
  %624 = fcmp oge double %623, 0.000000e+00
  %625 = fneg double %623
  %626 = select i1 %624, double %623, double %625
  %627 = load double, ptr %535, align 8, !tbaa !7
  store double %627, ptr %21, align 8, !tbaa !7
  %628 = fcmp oge double %627, 0.000000e+00
  %629 = fneg double %627
  %630 = select i1 %628, double %627, double %629
  %631 = fadd double %626, %630
  %632 = fcmp oge double %631, %.2853
  %633 = select i1 %632, double %631, double %.2853
  %634 = load double, ptr %14, align 8, !tbaa !7
  %635 = fdiv double %634, %633
  br label %642

636:                                              ; preds = %.loopexit895
  %637 = load i32, ptr %2, align 4, !tbaa !3
  %.not875962 = icmp slt i32 %637, 1
  br i1 %.not875962, label %._crit_edge966, label %.lr.ph965.preheader

.lr.ph965.preheader:                              ; preds = %636
  %638 = add nuw i32 %637, 1
  %wide.trip.count1117 = zext i32 %638 to i64
  br label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph965.preheader, %.lr.ph965
  %indvars.iv1113 = phi i64 [ 1, %.lr.ph965.preheader ], [ %indvars.iv.next1114, %.lr.ph965 ]
  %639 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv1113
  store double 0.000000e+00, ptr %639, align 8, !tbaa !7
  %640 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv1113
  store double 0.000000e+00, ptr %640, align 8, !tbaa !7
  %indvars.iv.next1114 = add nuw nsw i64 %indvars.iv1113, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1114, %wide.trip.count1117
  br i1 %exitcond1118.not, label %._crit_edge966, label %.lr.ph965, !llvm.loop !32

._crit_edge966:                                   ; preds = %.lr.ph965, %636
  store double 1.000000e+00, ptr %533, align 8, !tbaa !7
  store double 1.000000e+00, ptr %535, align 8, !tbaa !7
  %641 = load double, ptr %14, align 8, !tbaa !7
  br label %642

642:                                              ; preds = %621, %._crit_edge966
  %643 = phi double [ %622, %621 ], [ 0.000000e+00, %._crit_edge966 ]
  %.3854 = phi double [ %633, %621 ], [ 1.000000e+00, %._crit_edge966 ]
  %.1837 = phi double [ %635, %621 ], [ %641, %._crit_edge966 ]
  %644 = load i32, ptr %19, align 4, !tbaa !3
  %645 = add nsw i32 %644, %.11969
  %646 = icmp slt i32 %644, 0
  %647 = load i32, ptr %18, align 4
  %648 = icmp sge i32 %645, %647
  %649 = icmp sle i32 %645, %647
  %.in = select i1 %646, i1 %648, i1 %649
  br i1 %.in, label %.lr.ph973, label %._crit_edge974.loopexit, !llvm.loop !33

._crit_edge974.loopexit:                          ; preds = %642
  %650 = fmul double %41, %643
  br label %._crit_edge974

._crit_edge974:                                   ; preds = %._crit_edge974.loopexit, %520
  %651 = phi double [ %650, %._crit_edge974.loopexit ], [ %41, %520 ]
  %652 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #7
  %653 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #7
  %654 = fadd double %652, %653
  %655 = fcmp ult double %654, %651
  br i1 %655, label %656, label %.loopexit897

656:                                              ; preds = %._crit_edge974
  %657 = load double, ptr %12, align 8, !tbaa !7
  %658 = fdiv double %657, %516
  store double %657, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %659 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %659, ptr %19, align 4, !tbaa !3
  %.not870975 = icmp slt i32 %659, 2
  br i1 %.not870975, label %._crit_edge979, label %.lr.ph978.preheader

.lr.ph978.preheader:                              ; preds = %656
  %660 = add nuw i32 %659, 1
  %wide.trip.count1124 = zext i32 %660 to i64
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %.lr.ph978
  %indvars.iv1120 = phi i64 [ 2, %.lr.ph978.preheader ], [ %indvars.iv.next1121, %.lr.ph978 ]
  %661 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv1120
  store double %658, ptr %661, align 8, !tbaa !7
  %662 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv1120
  store double 0.000000e+00, ptr %662, align 8, !tbaa !7
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %exitcond1125.not = icmp eq i64 %indvars.iv.next1121, %wide.trip.count1124
  br i1 %exitcond1125.not, label %._crit_edge979, label %.lr.ph978, !llvm.loop !34

._crit_edge979:                                   ; preds = %.lr.ph978, %656
  %663 = load double, ptr %12, align 8, !tbaa !7
  %664 = sub nsw i32 %659, %.1981
  %665 = sext i32 %664 to i64
  %666 = getelementptr [8 x i8], ptr %32, i64 %665
  %667 = getelementptr i8, ptr %666, i64 8
  %668 = load double, ptr %667, align 8, !tbaa !7
  %669 = fneg double %663
  %670 = call double @llvm.fmuladd.f64(double %669, double %40, double %668)
  store double %670, ptr %667, align 8, !tbaa !7
  %671 = add nuw nsw i32 %.1981, 1
  %672 = load i32, ptr %17, align 4, !tbaa !3
  %.not869.not = icmp slt i32 %.1981, %672
  br i1 %.not869.not, label %520, label %._crit_edge984, !llvm.loop !35

._crit_edge984:                                   ; preds = %._crit_edge979, %514
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit897

.loopexit897:                                     ; preds = %._crit_edge974, %._crit_edge984
  %673 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %673, ptr %17, align 4, !tbaa !3
  %.not871985 = icmp slt i32 %673, 1
  br i1 %.not871985, label %688, label %.lr.ph989.preheader

.lr.ph989.preheader:                              ; preds = %.loopexit897
  %674 = add nuw i32 %673, 1
  %wide.trip.count1130 = zext i32 %674 to i64
  br label %.lr.ph989

.lr.ph989:                                        ; preds = %.lr.ph989.preheader, %.lr.ph989
  %indvars.iv1126 = phi i64 [ 1, %.lr.ph989.preheader ], [ %indvars.iv.next1127, %.lr.ph989 ]
  %.0832987 = phi double [ 0.000000e+00, %.lr.ph989.preheader ], [ %687, %.lr.ph989 ]
  %675 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv1126
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = fcmp oge double %676, 0.000000e+00
  %678 = fneg double %676
  %679 = select i1 %677, double %676, double %678
  %680 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv1126
  %681 = load double, ptr %680, align 8, !tbaa !7
  %682 = fcmp oge double %681, 0.000000e+00
  %683 = fneg double %681
  %684 = select i1 %682, double %681, double %683
  %685 = fadd double %679, %684
  %686 = fcmp oge double %.0832987, %685
  %687 = select i1 %686, double %.0832987, double %685
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %exitcond1131.not = icmp eq i64 %indvars.iv.next1127, %wide.trip.count1130
  br i1 %exitcond1131.not, label %._crit_edge990, label %.lr.ph989, !llvm.loop !36

._crit_edge990:                                   ; preds = %.lr.ph989
  store double %681, ptr %21, align 8, !tbaa !7
  br label %688

688:                                              ; preds = %._crit_edge990, %.loopexit897
  %.0832.lcssa = phi double [ %687, %._crit_edge990 ], [ 0.000000e+00, %.loopexit897 ]
  %689 = fdiv double 1.000000e+00, %.0832.lcssa
  store double %689, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #7
  store double %689, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @c__1) #7
  br label %690

690:                                              ; preds = %688, %.loopexit
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
