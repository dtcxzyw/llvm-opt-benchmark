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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
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
  %wide.trip.count1056 = zext i32 %53 to i64
  br label %54

54:                                               ; preds = %.lr.ph905, %._crit_edge
  %indvars.iv1053 = phi i64 [ 1, %.lr.ph905 ], [ %indvars.iv.next1054, %._crit_edge ]
  %.not889.not900 = icmp samesign ugt i64 %indvars.iv1053, 1
  br i1 %.not889.not900, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %55 = mul nsw i64 %indvars.iv1053, %51
  %56 = mul nsw i64 %indvars.iv1053, %52
  %invariant.gep = getelementptr double, ptr %31, i64 %55
  %invariant.gep1220 = getelementptr double, ptr %36, i64 %56
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %gep1219 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %58 = load double, ptr %gep1219, align 8, !tbaa !7
  %gep1221 = getelementptr double, ptr %invariant.gep1220, i64 %indvars.iv
  store double %58, ptr %gep1221, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv1053
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !9

._crit_edge:                                      ; preds = %57, %54
  %59 = trunc nuw nsw i64 %indvars.iv1053 to i32
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
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %wide.trip.count1056
  br i1 %exitcond1057.not, label %._crit_edge906, label %54, !llvm.loop !11

._crit_edge906:                                   ; preds = %._crit_edge
  %69 = add nsw i32 %48, -1
  store i32 %69, ptr %18, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %._crit_edge906, %16
  %71 = load double, ptr %6, align 8, !tbaa !7
  %72 = fcmp oeq double %71, 0.000000e+00
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %.not878 = icmp eq i32 %73, 0
  br i1 %72, label %74, label %215

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
  %79 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %80 = load double, ptr %12, align 8, !tbaa !7
  %81 = fmul double %40, %80
  %82 = fcmp oge double %79, %47
  %83 = select i1 %82, double %79, double %47
  %84 = fdiv double %81, %83
  store double %84, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #6
  br label %.loopexit894

.loopexit894:                                     ; preds = %.lr.ph998, %75, %78
  %85 = load i32, ptr %0, align 4, !tbaa !3
  %.not880 = icmp eq i32 %85, 0
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 1
  br i1 %.not880, label %142, label %88

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
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = call double @llvm.fabs.f64(double %99)
  %107 = fcmp olt double %105, %106
  br i1 %107, label %.lver.check1300, label %118

.lver.check1300:                                  ; preds = %93
  store double %99, ptr %103, align 8, !tbaa !7
  store i32 %86, ptr %18, align 4, !tbaa !3
  %108 = fneg double %104
  %109 = fdiv double %108, %99
  %invariant.gep1274 = getelementptr double, ptr %36, i64 %indvars.iv.next1156
  %invariant.gep1276 = getelementptr double, ptr %36, i64 %indvars.iv1155
  br i1 %ident.check1299.not, label %.ph1301, label %.ph1301.lver.orig

.ph1301.lver.orig:                                ; preds = %.lver.check1300, %.ph1301.lver.orig
  %indvars.iv1149.lver.orig = phi i64 [ %indvars.iv.next1150.lver.orig, %.ph1301.lver.orig ], [ %indvars.iv1141, %.lver.check1300 ]
  %110 = mul nsw i64 %indvars.iv1149.lver.orig, %90
  %gep1275.lver.orig = getelementptr double, ptr %invariant.gep1274, i64 %110
  %111 = load double, ptr %gep1275.lver.orig, align 8, !tbaa !7
  %gep1277.lver.orig = getelementptr double, ptr %invariant.gep1276, i64 %110
  %112 = load double, ptr %gep1277.lver.orig, align 8, !tbaa !7
  %113 = call double @llvm.fmuladd.f64(double %109, double %111, double %112)
  store double %113, ptr %gep1275.lver.orig, align 8, !tbaa !7
  store double %111, ptr %gep1277.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1150.lver.orig = add nuw nsw i64 %indvars.iv1149.lver.orig, 1
  %exitcond1154.not.lver.orig = icmp eq i64 %indvars.iv.next1150.lver.orig, %wide.trip.count1153
  br i1 %exitcond1154.not.lver.orig, label %.loopexit892, label %.ph1301.lver.orig, !llvm.loop !13

.ph1301:                                          ; preds = %.lver.check1300
  %load_initial1304 = load double, ptr %gep1370, align 8
  br label %114

114:                                              ; preds = %.ph1301, %114
  %store_forwarded1305 = phi double [ %load_initial1304, %.ph1301 ], [ %117, %114 ]
  %indvars.iv1149 = phi i64 [ %indvars.iv1141, %.ph1301 ], [ %indvars.iv.next1150, %114 ]
  %115 = mul nuw nsw i64 %indvars.iv1149, %90
  %gep1275 = getelementptr double, ptr %invariant.gep1274, i64 %115
  %116 = load double, ptr %gep1275, align 8, !tbaa !7
  %gep1277 = getelementptr double, ptr %invariant.gep1276, i64 %115
  %117 = call double @llvm.fmuladd.f64(double %109, double %116, double %store_forwarded1305)
  store double %117, ptr %gep1275, align 8, !tbaa !7
  store double %116, ptr %gep1277, align 8, !tbaa !7
  %indvars.iv.next1150 = add nuw nsw i64 %indvars.iv1149, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1150, %wide.trip.count1153
  br i1 %exitcond1154.not, label %.loopexit892, label %114, !llvm.loop !13

118:                                              ; preds = %93
  %119 = fcmp oeq double %104, 0.000000e+00
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = load double, ptr %12, align 8, !tbaa !7
  store double %121, ptr %103, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi double [ %121, %120 ], [ %104, %118 ]
  %124 = fdiv double %99, %123
  %125 = fcmp une double %124, 0.000000e+00
  br i1 %125, label %.lver.check, label %.loopexit892

.lver.check:                                      ; preds = %122
  store i32 %86, ptr %18, align 4, !tbaa !3
  %126 = fneg double %124
  %invariant.gep1270 = getelementptr double, ptr %36, i64 %indvars.iv1155
  %invariant.gep1272 = getelementptr double, ptr %36, i64 %indvars.iv.next1156
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv1143.lver.orig = phi i64 [ %indvars.iv.next1144.lver.orig, %.ph.lver.orig ], [ %indvars.iv1141, %.lver.check ]
  %127 = mul nsw i64 %indvars.iv1143.lver.orig, %90
  %gep1271.lver.orig = getelementptr double, ptr %invariant.gep1270, i64 %127
  %128 = load double, ptr %gep1271.lver.orig, align 8, !tbaa !7
  %gep1273.lver.orig = getelementptr double, ptr %invariant.gep1272, i64 %127
  %129 = load double, ptr %gep1273.lver.orig, align 8, !tbaa !7
  %130 = call double @llvm.fmuladd.f64(double %126, double %128, double %129)
  store double %130, ptr %gep1273.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1144.lver.orig = add nuw nsw i64 %indvars.iv1143.lver.orig, 1
  %exitcond1148.not.lver.orig = icmp eq i64 %indvars.iv.next1144.lver.orig, %wide.trip.count1147
  br i1 %exitcond1148.not.lver.orig, label %.loopexit892, label %.ph.lver.orig, !llvm.loop !14

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %gep1372, align 8
  br label %131

131:                                              ; preds = %.ph, %131
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %134, %131 ]
  %indvars.iv1143 = phi i64 [ %indvars.iv1141, %.ph ], [ %indvars.iv.next1144, %131 ]
  %132 = mul nuw nsw i64 %indvars.iv1143, %90
  %gep1273 = getelementptr double, ptr %invariant.gep1272, i64 %132
  %133 = load double, ptr %gep1273, align 8, !tbaa !7
  %134 = call double @llvm.fmuladd.f64(double %126, double %store_forwarded, double %133)
  store double %134, ptr %gep1273, align 8, !tbaa !7
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1144, %wide.trip.count1147
  br i1 %exitcond1148.not, label %.loopexit892, label %131, !llvm.loop !14

.loopexit892:                                     ; preds = %.ph.lver.orig, %131, %.ph1301.lver.orig, %114, %122
  %indvars.iv.next1142 = add nuw nsw i64 %indvars.iv1141, 1
  %exitcond1160.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1159
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond1160.not, label %._crit_edge1011, label %93, !llvm.loop !15

._crit_edge1011:                                  ; preds = %.loopexit892
  store double %104, ptr %20, align 8, !tbaa !7
  br label %._crit_edge1198

._crit_edge1198:                                  ; preds = %88, %._crit_edge1011
  %135 = mul i32 %86, %89
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %36, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %140, label %186

140:                                              ; preds = %._crit_edge1198
  %141 = load double, ptr %12, align 8, !tbaa !7
  store double %141, ptr %137, align 8, !tbaa !7
  br label %186

142:                                              ; preds = %.loopexit894
  br i1 %87, label %.lr.ph1023.preheader, label %181

.lr.ph1023.preheader:                             ; preds = %142
  %143 = zext nneg i32 %86 to i64
  %144 = sext i32 %34 to i64
  br label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1023.preheader, %.loopexit890
  %indvars.iv1174 = phi i64 [ %143, %.lr.ph1023.preheader ], [ %indvars.iv.next1175, %.loopexit890 ]
  %indvars1177 = trunc i64 %indvars.iv1174 to i32
  %indvars.iv.next1175 = add nsw i64 %indvars.iv1174, -1
  %indvars1176 = trunc i64 %indvars.iv.next1175 to i32
  %145 = mul nsw i32 %29, %indvars1176
  %146 = sext i32 %145 to i64
  %147 = getelementptr double, ptr %31, i64 %indvars.iv1174
  %148 = getelementptr double, ptr %147, i64 %146
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = mul nsw i64 %indvars.iv1174, %144
  %151 = mul nsw i32 %34, %indvars1177
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %36, i64 %indvars.iv1174
  %154 = getelementptr double, ptr %153, i64 %152
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = call double @llvm.fabs.f64(double %155)
  %157 = call double @llvm.fabs.f64(double %149)
  %158 = fcmp olt double %156, %157
  br i1 %158, label %.lr.ph1020, label %166

.lr.ph1020:                                       ; preds = %.lr.ph1023
  store double %149, ptr %154, align 8, !tbaa !7
  store i32 %indvars1176, ptr %17, align 4, !tbaa !3
  %159 = mul nsw i64 %indvars.iv.next1175, %144
  %160 = fneg double %155
  %161 = fdiv double %160, %149
  %invariant.gep1282 = getelementptr double, ptr %36, i64 %159
  %invariant.gep1284 = getelementptr double, ptr %36, i64 %150
  br label %162

162:                                              ; preds = %.lr.ph1020, %162
  %indvars.iv1168 = phi i64 [ 1, %.lr.ph1020 ], [ %indvars.iv.next1169, %162 ]
  %gep1283 = getelementptr double, ptr %invariant.gep1282, i64 %indvars.iv1168
  %163 = load double, ptr %gep1283, align 8, !tbaa !7
  %gep1285 = getelementptr double, ptr %invariant.gep1284, i64 %indvars.iv1168
  %164 = load double, ptr %gep1285, align 8, !tbaa !7
  %165 = call double @llvm.fmuladd.f64(double %161, double %163, double %164)
  store double %165, ptr %gep1283, align 8, !tbaa !7
  store double %163, ptr %gep1285, align 8, !tbaa !7
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1169, %indvars.iv1174
  br i1 %exitcond1173.not, label %.loopexit890, label %162, !llvm.loop !16

166:                                              ; preds = %.lr.ph1023
  %167 = fcmp oeq double %155, 0.000000e+00
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = load double, ptr %12, align 8, !tbaa !7
  store double %169, ptr %154, align 8, !tbaa !7
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi double [ %169, %168 ], [ %155, %166 ]
  %172 = fdiv double %149, %171
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %.lr.ph1016, label %.loopexit890

.lr.ph1016:                                       ; preds = %170
  store i32 %indvars1176, ptr %17, align 4, !tbaa !3
  %174 = mul nsw i64 %indvars.iv.next1175, %144
  %175 = fneg double %172
  %invariant.gep1278 = getelementptr double, ptr %36, i64 %150
  %invariant.gep1280 = getelementptr double, ptr %36, i64 %174
  br label %176

176:                                              ; preds = %.lr.ph1016, %176
  %indvars.iv1161 = phi i64 [ 1, %.lr.ph1016 ], [ %indvars.iv.next1162, %176 ]
  %gep1279 = getelementptr double, ptr %invariant.gep1278, i64 %indvars.iv1161
  %177 = load double, ptr %gep1279, align 8, !tbaa !7
  %gep1281 = getelementptr double, ptr %invariant.gep1280, i64 %indvars.iv1161
  %178 = load double, ptr %gep1281, align 8, !tbaa !7
  %179 = call double @llvm.fmuladd.f64(double %175, double %177, double %178)
  store double %179, ptr %gep1281, align 8, !tbaa !7
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1166.not = icmp eq i64 %indvars.iv.next1162, %indvars.iv1174
  br i1 %exitcond1166.not, label %.loopexit890, label %176, !llvm.loop !17

.loopexit890:                                     ; preds = %176, %162, %170
  %180 = icmp sgt i64 %indvars.iv1174, 2
  br i1 %180, label %.lr.ph1023, label %._crit_edge1024, !llvm.loop !18

._crit_edge1024:                                  ; preds = %.loopexit890
  store double %155, ptr %20, align 8, !tbaa !7
  br label %181

181:                                              ; preds = %._crit_edge1024, %142
  %182 = load double, ptr %9, align 8, !tbaa !7
  %183 = fcmp oeq double %182, 0.000000e+00
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load double, ptr %12, align 8, !tbaa !7
  store double %185, ptr %9, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %181, %184, %._crit_edge1198, %140
  %storemerge = phi i8 [ 78, %140 ], [ 78, %._crit_edge1198 ], [ 84, %184 ], [ 84, %181 ]
  store i8 %storemerge, ptr %24, align 1, !tbaa !19
  store i8 78, ptr %27, align 1, !tbaa !19
  store i32 %86, ptr %17, align 4, !tbaa !3
  %.not8841033 = icmp slt i32 %86, 1
  br i1 %.not8841033, label %._crit_edge1037, label %.lr.ph1036

.lr.ph1036:                                       ; preds = %186
  %187 = fadd double %40, 1.000000e+00
  br label %188

188:                                              ; preds = %.lr.ph1036, %._crit_edge1030
  %.01034 = phi i32 [ 1, %.lr.ph1036 ], [ %205, %._crit_edge1030 ]
  call void @dlatrs_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @.str.1, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %22) #6
  store i8 89, ptr %27, align 1, !tbaa !19
  %189 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %190 = load double, ptr %23, align 8, !tbaa !7
  %191 = fmul double %41, %190
  %192 = fcmp ult double %189, %191
  br i1 %192, label %193, label %.loopexit

193:                                              ; preds = %188
  %194 = load double, ptr %12, align 8, !tbaa !7
  %195 = fdiv double %194, %187
  store double %194, ptr %7, align 8, !tbaa !7
  %196 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %196, ptr %18, align 4, !tbaa !3
  %.not8861026 = icmp slt i32 %196, 2
  br i1 %.not8861026, label %._crit_edge1030, label %.lr.ph1029.preheader

.lr.ph1029.preheader:                             ; preds = %193
  %197 = add nuw i32 %196, 1
  %wide.trip.count1182 = zext i32 %197 to i64
  br label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph1029.preheader, %.lr.ph1029
  %indvars.iv1178 = phi i64 [ 2, %.lr.ph1029.preheader ], [ %indvars.iv.next1179, %.lr.ph1029 ]
  %198 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1178
  store double %195, ptr %198, align 8, !tbaa !7
  %indvars.iv.next1179 = add nuw nsw i64 %indvars.iv1178, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1179, %wide.trip.count1182
  br i1 %exitcond1183.not, label %._crit_edge1030.loopexit, label %.lr.ph1029, !llvm.loop !20

._crit_edge1030.loopexit:                         ; preds = %.lr.ph1029
  %.pre1191 = load double, ptr %12, align 8, !tbaa !7
  br label %._crit_edge1030

._crit_edge1030:                                  ; preds = %._crit_edge1030.loopexit, %193
  %199 = phi double [ %.pre1191, %._crit_edge1030.loopexit ], [ %194, %193 ]
  %200 = sub nsw i32 %196, %.01034
  %201 = sext i32 %200 to i64
  %gep1032 = getelementptr double, ptr %7, i64 %201
  %202 = load double, ptr %gep1032, align 8, !tbaa !7
  %203 = fneg double %199
  %204 = call double @llvm.fmuladd.f64(double %203, double %40, double %202)
  store double %204, ptr %gep1032, align 8, !tbaa !7
  %205 = add nuw nsw i32 %.01034, 1
  %206 = load i32, ptr %17, align 4, !tbaa !3
  %.not884.not = icmp slt i32 %.01034, %206
  br i1 %.not884.not, label %188, label %._crit_edge1037, !llvm.loop !21

._crit_edge1037:                                  ; preds = %._crit_edge1030, %186
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %188, %._crit_edge1037
  %207 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %32, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !7
  store double %210, ptr %20, align 8, !tbaa !7
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %214 = fdiv double 1.000000e+00, %213
  store double %214, ptr %21, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef %7, ptr noundef nonnull @c__1) #6
  br label %677

215:                                              ; preds = %70
  br i1 %.not878, label %221, label %216

216:                                              ; preds = %215
  br i1 %.not902, label %.loopexit899, label %.lr.ph910.preheader

.lr.ph910.preheader:                              ; preds = %216
  %217 = add nuw i32 %48, 1
  %wide.trip.count = zext i32 %217 to i64
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %.lr.ph910
  %indvars.iv1058 = phi i64 [ 1, %.lr.ph910.preheader ], [ %indvars.iv.next1059, %.lr.ph910 ]
  %218 = load double, ptr %12, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1058
  store double %218, ptr %219, align 8, !tbaa !7
  %220 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1058
  store double 0.000000e+00, ptr %220, align 8, !tbaa !7
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count
  br i1 %exitcond1061.not, label %.loopexit899, label %.lr.ph910, !llvm.loop !22

221:                                              ; preds = %215
  %222 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  store double %222, ptr %20, align 8, !tbaa !7
  %223 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #6
  store double %223, ptr %21, align 8, !tbaa !7
  %224 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %225 = load double, ptr %12, align 8, !tbaa !7
  %226 = fmul double %40, %225
  %227 = fcmp oge double %224, %47
  %228 = select i1 %227, double %224, double %47
  %229 = fdiv double %226, %228
  store double %229, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #6
  br label %.loopexit899

.loopexit899:                                     ; preds = %.lr.ph910, %216, %221
  %230 = load i32, ptr %0, align 4, !tbaa !3
  %.not863.not = icmp eq i32 %230, 0
  %231 = load double, ptr %6, align 8, !tbaa !7
  br i1 %.not863.not, label %373, label %232

232:                                              ; preds = %.loopexit899
  %233 = fneg double %231
  %234 = sext i32 %34 to i64
  %235 = getelementptr double, ptr %36, i64 %234
  %236 = getelementptr i8, ptr %235, i64 16
  store double %233, ptr %236, align 8, !tbaa !7
  %237 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op = add i32 %34, 1
  %.not867911 = icmp slt i32 %237, 2
  br i1 %.not867911, label %._crit_edge930, label %.lr.ph914.preheader

.lr.ph914.preheader:                              ; preds = %232
  %238 = add nuw i32 %237, 1
  %wide.trip.count1065 = zext i32 %238 to i64
  br label %.lr.ph914

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %.lr.ph914
  %indvars.iv1062 = phi i64 [ 2, %.lr.ph914.preheader ], [ %indvars.iv.next1063, %.lr.ph914 ]
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %239 = trunc nuw nsw i64 %indvars.iv1062 to i32
  %.reass = add i32 %invariant.op, %239
  %240 = sext i32 %.reass to i64
  %241 = getelementptr inbounds double, ptr %36, i64 %240
  store double 0.000000e+00, ptr %241, align 8, !tbaa !7
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1063, %wide.trip.count1065
  br i1 %exitcond1066.not, label %.lr.ph929.preheader, label %.lr.ph914, !llvm.loop !23

.lr.ph929.preheader:                              ; preds = %.lr.ph914
  %242 = add nsw i32 %237, -1
  store i32 %242, ptr %17, align 4, !tbaa !3
  %243 = sext i32 %29 to i64
  %invariant.gep1365 = getelementptr i8, ptr %9, i64 16
  %invariant.gep1367 = getelementptr i8, ptr %9, i64 16
  %ident.check1322.not = icmp eq i32 %34, 1
  %ident.check1333.not = icmp eq i32 %34, 1
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %341
  %indvar1326 = phi i64 [ 0, %.lr.ph929.preheader ], [ %indvar.next1327, %341 ]
  %indvars.iv1080 = phi i64 [ 1, %.lr.ph929.preheader ], [ %indvars.iv.next1081, %341 ]
  %indvars.iv1067 = phi i64 [ 2, %.lr.ph929.preheader ], [ %indvars.iv.next1068, %341 ]
  %244 = shl nuw nsw i64 %indvar1326, 4
  %gep1366 = getelementptr i8, ptr %invariant.gep1365, i64 %244
  %245 = shl nuw nsw i64 %indvar1326, 4
  %gep1368 = getelementptr i8, ptr %invariant.gep1367, i64 %245
  %indvars1082 = trunc i64 %indvars.iv1080 to i32
  %246 = mul nsw i64 %indvars.iv1080, %234
  %247 = mul nsw i32 %34, %indvars1082
  %248 = sext i32 %247 to i64
  %249 = getelementptr double, ptr %36, i64 %indvars.iv1080
  %250 = getelementptr double, ptr %249, i64 %248
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %indvars = trunc i64 %indvars.iv.next1081 to i32
  %251 = getelementptr double, ptr %36, i64 %indvars.iv.next1081
  %252 = getelementptr double, ptr %251, i64 %246
  %253 = call double @dlapy2_(ptr noundef %250, ptr noundef %252) #6
  %254 = mul nsw i64 %indvars.iv1080, %243
  %255 = getelementptr double, ptr %31, i64 %indvars.iv.next1081
  %256 = getelementptr double, ptr %255, i64 %254
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = call double @llvm.fabs.f64(double %257)
  %259 = fcmp olt double %253, %258
  br i1 %259, label %260, label %298

260:                                              ; preds = %.lr.ph929
  %261 = load double, ptr %250, align 8, !tbaa !7
  %262 = fdiv double %261, %257
  store double %262, ptr %26, align 8, !tbaa !7
  %263 = load double, ptr %252, align 8, !tbaa !7
  %264 = fdiv double %263, %257
  store double %264, ptr %25, align 8, !tbaa !7
  store double %257, ptr %250, align 8, !tbaa !7
  store double 0.000000e+00, ptr %252, align 8, !tbaa !7
  %265 = load i32, ptr %2, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %.not877921.not = icmp slt i64 %indvars.iv1080, %266
  %267 = fneg double %264
  br i1 %.not877921.not, label %.lver.check1334, label %.._crit_edge925_crit_edge

.._crit_edge925_crit_edge:                        ; preds = %260
  %.pre1201 = mul nsw i64 %indvars.iv.next1081, %234
  br label %._crit_edge925

.lver.check1334:                                  ; preds = %260
  %268 = fneg double %262
  %269 = mul nsw i64 %indvars.iv.next1081, %234
  %270 = add i32 %265, 1
  %wide.trip.count1078 = zext i32 %270 to i64
  %invariant.gep1230 = getelementptr double, ptr %36, i64 %indvars.iv.next1081
  %invariant.gep1232 = getelementptr double, ptr %36, i64 %indvars.iv1080
  %invariant.gep1234 = getelementptr double, ptr %36, i64 %246
  %invariant.gep1236 = getelementptr double, ptr %36, i64 %269
  br i1 %ident.check1333.not, label %.ph1335, label %.ph1335.lver.orig

.ph1335.lver.orig:                                ; preds = %.lver.check1334, %.ph1335.lver.orig
  %indvars.iv1075.lver.orig = phi i64 [ %indvars.iv.next1076.lver.orig, %.ph1335.lver.orig ], [ %indvars.iv1067, %.lver.check1334 ]
  %271 = mul nsw i64 %indvars.iv1075.lver.orig, %234
  %gep1231.lver.orig = getelementptr double, ptr %invariant.gep1230, i64 %271
  %272 = load double, ptr %gep1231.lver.orig, align 8, !tbaa !7
  %gep1233.lver.orig = getelementptr double, ptr %invariant.gep1232, i64 %271
  %273 = load double, ptr %gep1233.lver.orig, align 8, !tbaa !7
  %274 = call double @llvm.fmuladd.f64(double %268, double %272, double %273)
  store double %274, ptr %gep1231.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1076.lver.orig = add nuw nsw i64 %indvars.iv1075.lver.orig, 1
  %gep1235.lver.orig = getelementptr double, ptr %invariant.gep1234, i64 %indvars.iv.next1076.lver.orig
  %275 = load double, ptr %gep1235.lver.orig, align 8, !tbaa !7
  %276 = call double @llvm.fmuladd.f64(double %267, double %272, double %275)
  %gep1237.lver.orig = getelementptr double, ptr %invariant.gep1236, i64 %indvars.iv.next1076.lver.orig
  store double %276, ptr %gep1237.lver.orig, align 8, !tbaa !7
  store double %272, ptr %gep1233.lver.orig, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1235.lver.orig, align 8, !tbaa !7
  %exitcond1079.not.lver.orig = icmp eq i64 %indvars.iv.next1076.lver.orig, %wide.trip.count1078
  br i1 %exitcond1079.not.lver.orig, label %._crit_edge925, label %.ph1335.lver.orig, !llvm.loop !24

.ph1335:                                          ; preds = %.lver.check1334
  %load_initial1338 = load double, ptr %gep1366, align 8
  br label %277

277:                                              ; preds = %.ph1335, %277
  %store_forwarded1339 = phi double [ %load_initial1338, %.ph1335 ], [ %282, %277 ]
  %indvars.iv1075 = phi i64 [ %indvars.iv1067, %.ph1335 ], [ %indvars.iv.next1076, %277 ]
  %278 = mul nuw nsw i64 %indvars.iv1075, %234
  %gep1231 = getelementptr double, ptr %invariant.gep1230, i64 %278
  %gep1233 = getelementptr double, ptr %invariant.gep1232, i64 %278
  %279 = load double, ptr %gep1233, align 8, !tbaa !7
  %280 = call double @llvm.fmuladd.f64(double %268, double %store_forwarded1339, double %279)
  store double %280, ptr %gep1231, align 8, !tbaa !7
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %gep1235 = getelementptr double, ptr %invariant.gep1234, i64 %indvars.iv.next1076
  %281 = load double, ptr %gep1235, align 8, !tbaa !7
  %282 = call double @llvm.fmuladd.f64(double %267, double %store_forwarded1339, double %281)
  %gep1237 = getelementptr double, ptr %invariant.gep1236, i64 %indvars.iv.next1076
  store double %282, ptr %gep1237, align 8, !tbaa !7
  store double %store_forwarded1339, ptr %gep1233, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1235, align 8, !tbaa !7
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1076, %wide.trip.count1078
  br i1 %exitcond1079.not, label %._crit_edge925, label %277, !llvm.loop !24

._crit_edge925:                                   ; preds = %.ph1335.lver.orig, %277, %.._crit_edge925_crit_edge
  %.pre-phi1202 = phi i64 [ %.pre1201, %.._crit_edge925_crit_edge ], [ %269, %277 ], [ %269, %.ph1335.lver.orig ]
  %283 = load double, ptr %6, align 8, !tbaa !7
  %284 = fneg double %283
  %285 = add nuw nsw i64 %indvars.iv1080, 2
  %286 = add nsw i64 %285, %246
  %287 = getelementptr inbounds double, ptr %36, i64 %286
  store double %284, ptr %287, align 8, !tbaa !7
  %288 = load double, ptr %6, align 8, !tbaa !7
  %289 = getelementptr double, ptr %36, i64 %.pre-phi1202
  %290 = getelementptr double, ptr %289, i64 %indvars.iv.next1081
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = call double @llvm.fmuladd.f64(double %267, double %288, double %291)
  store double %292, ptr %290, align 8, !tbaa !7
  %293 = load double, ptr %6, align 8, !tbaa !7
  %294 = getelementptr double, ptr %36, i64 %.pre-phi1202
  %295 = getelementptr double, ptr %294, i64 %285
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = call double @llvm.fmuladd.f64(double %262, double %293, double %296)
  store double %297, ptr %295, align 8, !tbaa !7
  br label %341

298:                                              ; preds = %.lr.ph929
  %299 = fcmp oeq double %253, 0.000000e+00
  br i1 %299, label %300, label %._crit_edge1184

._crit_edge1184:                                  ; preds = %298
  %.pre = load double, ptr %252, align 8, !tbaa !7
  br label %303

300:                                              ; preds = %298
  %301 = load double, ptr %12, align 8, !tbaa !7
  store double %301, ptr %250, align 8, !tbaa !7
  store double 0.000000e+00, ptr %252, align 8, !tbaa !7
  %302 = load double, ptr %12, align 8, !tbaa !7
  br label %303

303:                                              ; preds = %._crit_edge1184, %300
  %304 = phi double [ 0.000000e+00, %300 ], [ %.pre, %._crit_edge1184 ]
  %.0831 = phi double [ %302, %300 ], [ %253, %._crit_edge1184 ]
  %305 = fdiv double %257, %.0831
  %306 = fdiv double %305, %.0831
  %307 = load double, ptr %250, align 8, !tbaa !7
  %308 = fmul double %307, %306
  store double %308, ptr %26, align 8, !tbaa !7
  %309 = fneg double %304
  %310 = fmul double %306, %309
  store double %310, ptr %25, align 8, !tbaa !7
  %311 = load i32, ptr %2, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %.not876916.not = icmp slt i64 %indvars.iv1080, %312
  br i1 %.not876916.not, label %.lver.check1323, label %.._crit_edge920_crit_edge

.._crit_edge920_crit_edge:                        ; preds = %303
  %.pre1205 = mul nsw i64 %indvars.iv.next1081, %234
  br label %._crit_edge920

.lver.check1323:                                  ; preds = %303
  %313 = fneg double %308
  %314 = mul nsw i64 %indvars.iv.next1081, %234
  %315 = add i32 %311, 1
  %wide.trip.count1072 = zext i32 %315 to i64
  %invariant.gep1222 = getelementptr double, ptr %36, i64 %indvars.iv.next1081
  %invariant.gep1224 = getelementptr double, ptr %36, i64 %indvars.iv1080
  %invariant.gep1226 = getelementptr double, ptr %36, i64 %246
  %invariant.gep1228 = getelementptr double, ptr %36, i64 %314
  br i1 %ident.check1322.not, label %.ph1324, label %.ph1324.lver.orig

.ph1324.lver.orig:                                ; preds = %.lver.check1323, %.ph1324.lver.orig
  %indvars.iv1069.lver.orig = phi i64 [ %indvars.iv.next1070.lver.orig, %.ph1324.lver.orig ], [ %indvars.iv1067, %.lver.check1323 ]
  %316 = mul nsw i64 %indvars.iv1069.lver.orig, %234
  %gep1223.lver.orig = getelementptr double, ptr %invariant.gep1222, i64 %316
  %317 = load double, ptr %gep1223.lver.orig, align 8, !tbaa !7
  %gep1225.lver.orig = getelementptr double, ptr %invariant.gep1224, i64 %316
  %318 = load double, ptr %gep1225.lver.orig, align 8, !tbaa !7
  %319 = call double @llvm.fmuladd.f64(double %313, double %318, double %317)
  %indvars.iv.next1070.lver.orig = add nuw nsw i64 %indvars.iv1069.lver.orig, 1
  %gep1227.lver.orig = getelementptr double, ptr %invariant.gep1226, i64 %indvars.iv.next1070.lver.orig
  %320 = load double, ptr %gep1227.lver.orig, align 8, !tbaa !7
  %321 = call double @llvm.fmuladd.f64(double %310, double %320, double %319)
  store double %321, ptr %gep1223.lver.orig, align 8, !tbaa !7
  %322 = load double, ptr %gep1227.lver.orig, align 8, !tbaa !7
  %323 = fneg double %318
  %324 = fmul double %310, %323
  %325 = call double @llvm.fmuladd.f64(double %313, double %322, double %324)
  %gep1229.lver.orig = getelementptr double, ptr %invariant.gep1228, i64 %indvars.iv.next1070.lver.orig
  store double %325, ptr %gep1229.lver.orig, align 8, !tbaa !7
  %exitcond1073.not.lver.orig = icmp eq i64 %indvars.iv.next1070.lver.orig, %wide.trip.count1072
  br i1 %exitcond1073.not.lver.orig, label %._crit_edge920, label %.ph1324.lver.orig, !llvm.loop !25

.ph1324:                                          ; preds = %.lver.check1323
  %load_initial1329 = load double, ptr %gep1368, align 8
  br label %326

326:                                              ; preds = %.ph1324, %326
  %store_forwarded1330 = phi double [ %load_initial1329, %.ph1324 ], [ %334, %326 ]
  %indvars.iv1069 = phi i64 [ %indvars.iv1067, %.ph1324 ], [ %indvars.iv.next1070, %326 ]
  %327 = mul nuw nsw i64 %indvars.iv1069, %234
  %gep1223 = getelementptr double, ptr %invariant.gep1222, i64 %327
  %gep1225 = getelementptr double, ptr %invariant.gep1224, i64 %327
  %328 = load double, ptr %gep1225, align 8, !tbaa !7
  %329 = call double @llvm.fmuladd.f64(double %313, double %328, double %store_forwarded1330)
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %gep1227 = getelementptr double, ptr %invariant.gep1226, i64 %indvars.iv.next1070
  %330 = call double @llvm.fmuladd.f64(double %310, double %store_forwarded1330, double %329)
  store double %330, ptr %gep1223, align 8, !tbaa !7
  %331 = load double, ptr %gep1227, align 8, !tbaa !7
  %332 = fneg double %328
  %333 = fmul double %310, %332
  %334 = call double @llvm.fmuladd.f64(double %313, double %331, double %333)
  %gep1229 = getelementptr double, ptr %invariant.gep1228, i64 %indvars.iv.next1070
  store double %334, ptr %gep1229, align 8, !tbaa !7
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1072
  br i1 %exitcond1073.not, label %._crit_edge920, label %326, !llvm.loop !25

._crit_edge920:                                   ; preds = %.ph1324.lver.orig, %326, %.._crit_edge920_crit_edge
  %.pre-phi1206 = phi i64 [ %.pre1205, %.._crit_edge920_crit_edge ], [ %314, %326 ], [ %314, %.ph1324.lver.orig ]
  %335 = load double, ptr %6, align 8, !tbaa !7
  %336 = add nuw nsw i64 %indvars.iv1080, 2
  %337 = getelementptr double, ptr %36, i64 %336
  %338 = getelementptr double, ptr %337, i64 %.pre-phi1206
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fsub double %339, %335
  store double %340, ptr %338, align 8, !tbaa !7
  %.pre1196 = add nsw i64 %336, %246
  br label %341

341:                                              ; preds = %._crit_edge920, %._crit_edge925
  %.pre-phi1197 = phi i64 [ %.pre1196, %._crit_edge920 ], [ %286, %._crit_edge925 ]
  %342 = phi i32 [ %311, %._crit_edge920 ], [ %265, %._crit_edge925 ]
  %343 = sub nsw i32 %342, %indvars1082
  store i32 %343, ptr %18, align 4, !tbaa !3
  store i32 %343, ptr %19, align 4, !tbaa !3
  %344 = mul nsw i32 %34, %indvars
  %345 = sext i32 %344 to i64
  %346 = getelementptr double, ptr %36, i64 %indvars.iv1080
  %347 = getelementptr double, ptr %346, i64 %345
  %348 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %347, ptr noundef nonnull %10) #6
  %349 = getelementptr inbounds double, ptr %36, i64 %.pre-phi1197
  %350 = call double @dasum_(ptr noundef nonnull %19, ptr noundef %349, ptr noundef nonnull @c__1) #6
  %351 = fadd double %348, %350
  %352 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv1080
  store double %351, ptr %352, align 8, !tbaa !7
  %353 = load i32, ptr %17, align 4, !tbaa !3
  %354 = sext i32 %353 to i64
  %.not868.not = icmp slt i64 %indvars.iv1080, %354
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %indvar.next1327 = add i64 %indvar1326, 1
  br i1 %.not868.not, label %.lr.ph929, label %._crit_edge930.loopexit, !llvm.loop !26

._crit_edge930.loopexit:                          ; preds = %341
  %.pre1185 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge930

._crit_edge930:                                   ; preds = %232, %._crit_edge930.loopexit
  %355 = phi i32 [ %.pre1185, %._crit_edge930.loopexit ], [ %237, %232 ]
  %356 = add i32 %34, 1
  %357 = mul i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %36, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fcmp oeq double %360, 0.000000e+00
  br i1 %361, label %362, label %370

362:                                              ; preds = %._crit_edge930
  %363 = add i32 %357, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %36, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fcmp oeq double %366, 0.000000e+00
  br i1 %367, label %368, label %370

368:                                              ; preds = %362
  %369 = load double, ptr %12, align 8, !tbaa !7
  store double %369, ptr %359, align 8, !tbaa !7
  br label %370

370:                                              ; preds = %368, %362, %._crit_edge930
  %371 = sext i32 %355 to i64
  %372 = getelementptr inbounds double, ptr %37, i64 %371
  store double 0.000000e+00, ptr %372, align 8, !tbaa !7
  br label %504

373:                                              ; preds = %.loopexit899
  %374 = load i32, ptr %2, align 4, !tbaa !3
  %375 = add nsw i32 %374, 1
  %376 = mul nsw i32 %374, %34
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %36, i64 %378
  store double %231, ptr %379, align 8, !tbaa !7
  %380 = add nsw i32 %374, -1
  store i32 %380, ptr %17, align 4, !tbaa !3
  %.not864.not931 = icmp sgt i32 %374, 1
  br i1 %.not864.not931, label %.lr.ph934.preheader, label %._crit_edge947

.lr.ph934.preheader:                              ; preds = %373
  %381 = sext i32 %34 to i64
  %382 = zext nneg i32 %375 to i64
  %wide.trip.count1087 = zext nneg i32 %374 to i64
  %invariant.gep1238 = getelementptr double, ptr %36, i64 %382
  br label %.lr.ph934

.lr.ph946.preheader:                              ; preds = %.lr.ph934
  %invariant.gep1207 = getelementptr i8, ptr %36, i64 8
  %383 = sext i32 %34 to i64
  %384 = zext nneg i32 %374 to i64
  %invariant.gep1256 = getelementptr double, ptr %36, i64 %383
  %385 = shl nuw nsw i64 %wide.trip.count1087, 3
  %386 = add nsw i64 %385, -16
  %387 = shl nuw nsw i64 %wide.trip.count1087, 3
  %388 = add nsw i64 %387, -8
  %ident.check1306.not = icmp eq i32 %34, 1
  %ident.check1315.not = icmp eq i32 %34, 1
  br label %.lr.ph946

.lr.ph934:                                        ; preds = %.lr.ph934.preheader, %.lr.ph934
  %indvars.iv1083 = phi i64 [ 1, %.lr.ph934.preheader ], [ %indvars.iv.next1084, %.lr.ph934 ]
  %389 = mul nsw i64 %indvars.iv1083, %381
  %gep1239 = getelementptr double, ptr %invariant.gep1238, i64 %389
  store double 0.000000e+00, ptr %gep1239, align 8, !tbaa !7
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1087
  br i1 %exitcond1088.not, label %.lr.ph946.preheader, label %.lr.ph934, !llvm.loop !27

.lr.ph946:                                        ; preds = %.lr.ph946.preheader, %486
  %indvar1310 = phi i64 [ 0, %.lr.ph946.preheader ], [ %indvar.next1311, %486 ]
  %indvars.iv1102 = phi i64 [ %384, %.lr.ph946.preheader ], [ %indvars.iv.next1103, %486 ]
  %390 = shl i64 %indvar1310, 3
  %391 = sub i64 %388, %390
  %scevgep1319 = getelementptr i8, ptr %9, i64 %391
  %392 = shl i64 %indvar1310, 3
  %393 = sub i64 %386, %392
  %scevgep1312 = getelementptr i8, ptr %9, i64 %393
  %indvars1105 = trunc i64 %indvars.iv1102 to i32
  %indvars.iv.next1103 = add nsw i64 %indvars.iv1102, -1
  %indvars1104 = trunc i64 %indvars.iv.next1103 to i32
  %394 = mul nsw i32 %29, %indvars1104
  %395 = sext i32 %394 to i64
  %396 = getelementptr double, ptr %31, i64 %indvars.iv1102
  %397 = getelementptr double, ptr %396, i64 %395
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = mul nsw i64 %indvars.iv1102, %383
  %400 = mul nsw i32 %34, %indvars1105
  %401 = sext i32 %400 to i64
  %402 = getelementptr double, ptr %36, i64 %indvars.iv1102
  %403 = getelementptr double, ptr %402, i64 %401
  %404 = add nuw nsw i64 %indvars.iv1102, 1
  %405 = getelementptr double, ptr %36, i64 %404
  %406 = getelementptr double, ptr %405, i64 %399
  %407 = call double @dlapy2_(ptr noundef %403, ptr noundef %406) #6
  %408 = call double @llvm.fabs.f64(double %398)
  %409 = fcmp olt double %407, %408
  br i1 %409, label %.lver.check1316, label %443

.lver.check1316:                                  ; preds = %.lr.ph946
  %410 = load double, ptr %403, align 8, !tbaa !7
  %411 = fdiv double %410, %398
  store double %411, ptr %26, align 8, !tbaa !7
  %412 = load double, ptr %406, align 8, !tbaa !7
  %413 = fdiv double %412, %398
  store double %413, ptr %25, align 8, !tbaa !7
  store double %398, ptr %403, align 8, !tbaa !7
  store double 0.000000e+00, ptr %406, align 8, !tbaa !7
  %414 = mul nsw i64 %indvars.iv.next1103, %383
  %415 = fneg double %411
  %416 = fneg double %413
  %invariant.gep1248 = getelementptr double, ptr %36, i64 %414
  %invariant.gep1250 = getelementptr double, ptr %36, i64 %399
  %invariant.gep1252 = getelementptr double, ptr %36, i64 %404
  %invariant.gep1254 = getelementptr double, ptr %36, i64 %indvars.iv1102
  br i1 %ident.check1315.not, label %.ph1317, label %.ph1317.lver.orig

.ph1317.lver.orig:                                ; preds = %.lver.check1316, %.ph1317.lver.orig
  %indvars.iv1096.lver.orig = phi i64 [ %indvars.iv.next1097.lver.orig, %.ph1317.lver.orig ], [ 1, %.lver.check1316 ]
  %gep1249.lver.orig = getelementptr double, ptr %invariant.gep1248, i64 %indvars.iv1096.lver.orig
  %417 = load double, ptr %gep1249.lver.orig, align 8, !tbaa !7
  %gep1251.lver.orig = getelementptr double, ptr %invariant.gep1250, i64 %indvars.iv1096.lver.orig
  %418 = load double, ptr %gep1251.lver.orig, align 8, !tbaa !7
  %419 = call double @llvm.fmuladd.f64(double %415, double %417, double %418)
  store double %419, ptr %gep1249.lver.orig, align 8, !tbaa !7
  %420 = mul nsw i64 %indvars.iv1096.lver.orig, %383
  %gep1253.lver.orig = getelementptr double, ptr %invariant.gep1252, i64 %420
  %421 = load double, ptr %gep1253.lver.orig, align 8, !tbaa !7
  %422 = call double @llvm.fmuladd.f64(double %416, double %417, double %421)
  %gep1255.lver.orig = getelementptr double, ptr %invariant.gep1254, i64 %420
  store double %422, ptr %gep1255.lver.orig, align 8, !tbaa !7
  store double %417, ptr %gep1251.lver.orig, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1253.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1097.lver.orig = add nuw nsw i64 %indvars.iv1096.lver.orig, 1
  %exitcond1101.not.lver.orig = icmp eq i64 %indvars.iv.next1097.lver.orig, %indvars.iv1102
  br i1 %exitcond1101.not.lver.orig, label %._crit_edge944, label %.ph1317.lver.orig, !llvm.loop !28

.ph1317:                                          ; preds = %.lver.check1316
  %load_initial1320 = load double, ptr %scevgep1319, align 8
  br label %423

423:                                              ; preds = %.ph1317, %423
  %store_forwarded1321 = phi double [ %load_initial1320, %.ph1317 ], [ 0.000000e+00, %423 ]
  %indvars.iv1096 = phi i64 [ 1, %.ph1317 ], [ %indvars.iv.next1097, %423 ]
  %gep1249 = getelementptr double, ptr %invariant.gep1248, i64 %indvars.iv1096
  %424 = load double, ptr %gep1249, align 8, !tbaa !7
  %gep1251 = getelementptr double, ptr %invariant.gep1250, i64 %indvars.iv1096
  %425 = call double @llvm.fmuladd.f64(double %415, double %424, double %store_forwarded1321)
  store double %425, ptr %gep1249, align 8, !tbaa !7
  %426 = mul nuw nsw i64 %indvars.iv1096, %383
  %gep1253 = getelementptr double, ptr %invariant.gep1252, i64 %426
  %427 = load double, ptr %gep1253, align 8, !tbaa !7
  %428 = call double @llvm.fmuladd.f64(double %416, double %424, double %427)
  %gep1255 = getelementptr double, ptr %invariant.gep1254, i64 %426
  store double %428, ptr %gep1255, align 8, !tbaa !7
  store double %424, ptr %gep1251, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1253, align 8, !tbaa !7
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1101.not = icmp eq i64 %indvars.iv.next1097, %indvars.iv1102
  br i1 %exitcond1101.not, label %._crit_edge944, label %423, !llvm.loop !28

._crit_edge944:                                   ; preds = %.ph1317.lver.orig, %423
  %429 = load double, ptr %6, align 8, !tbaa !7
  %430 = mul nsw i32 %34, %indvars1104
  %431 = getelementptr double, ptr %36, i64 %414
  %432 = getelementptr double, ptr %431, i64 %404
  store double %429, ptr %432, align 8, !tbaa !7
  %433 = getelementptr double, ptr %36, i64 %414
  %434 = getelementptr double, ptr %433, i64 %indvars.iv.next1103
  %435 = load double, ptr %434, align 8, !tbaa !7
  %436 = call double @llvm.fmuladd.f64(double %413, double %429, double %435)
  store double %436, ptr %434, align 8, !tbaa !7
  %437 = load double, ptr %6, align 8, !tbaa !7
  %438 = sext i32 %430 to i64
  %439 = getelementptr double, ptr %36, i64 %indvars.iv1102
  %440 = getelementptr double, ptr %439, i64 %438
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = call double @llvm.fmuladd.f64(double %415, double %437, double %441)
  store double %442, ptr %440, align 8, !tbaa !7
  br label %486

443:                                              ; preds = %.lr.ph946
  %444 = fcmp oeq double %407, 0.000000e+00
  br i1 %444, label %445, label %._crit_edge1186

._crit_edge1186:                                  ; preds = %443
  %.pre1187 = load double, ptr %406, align 8, !tbaa !7
  br label %.lver.check1307

445:                                              ; preds = %443
  %446 = load double, ptr %12, align 8, !tbaa !7
  store double %446, ptr %403, align 8, !tbaa !7
  store double 0.000000e+00, ptr %406, align 8, !tbaa !7
  %447 = load double, ptr %12, align 8, !tbaa !7
  br label %.lver.check1307

.lver.check1307:                                  ; preds = %445, %._crit_edge1186
  %448 = phi double [ 0.000000e+00, %445 ], [ %.pre1187, %._crit_edge1186 ]
  %.0830 = phi double [ %447, %445 ], [ %407, %._crit_edge1186 ]
  %449 = fdiv double %398, %.0830
  %450 = fdiv double %449, %.0830
  %451 = load double, ptr %403, align 8, !tbaa !7
  %452 = fmul double %451, %450
  store double %452, ptr %26, align 8, !tbaa !7
  %453 = fneg double %448
  %454 = fmul double %450, %453
  store double %454, ptr %25, align 8, !tbaa !7
  %455 = mul nsw i64 %indvars.iv.next1103, %383
  %456 = fneg double %452
  %invariant.gep1240 = getelementptr double, ptr %36, i64 %455
  %invariant.gep1242 = getelementptr double, ptr %36, i64 %399
  %invariant.gep1244 = getelementptr double, ptr %36, i64 %404
  %invariant.gep1246 = getelementptr double, ptr %36, i64 %indvars.iv1102
  br i1 %ident.check1306.not, label %.ph1308, label %.ph1308.lver.orig

.ph1308.lver.orig:                                ; preds = %.lver.check1307, %.ph1308.lver.orig
  %indvars.iv1089.lver.orig = phi i64 [ %indvars.iv.next1090.lver.orig, %.ph1308.lver.orig ], [ 1, %.lver.check1307 ]
  %gep1241.lver.orig = getelementptr double, ptr %invariant.gep1240, i64 %indvars.iv1089.lver.orig
  %457 = load double, ptr %gep1241.lver.orig, align 8, !tbaa !7
  %gep1243.lver.orig = getelementptr double, ptr %invariant.gep1242, i64 %indvars.iv1089.lver.orig
  %458 = load double, ptr %gep1243.lver.orig, align 8, !tbaa !7
  %459 = call double @llvm.fmuladd.f64(double %456, double %458, double %457)
  %460 = mul nsw i64 %indvars.iv1089.lver.orig, %383
  %gep1245.lver.orig = getelementptr double, ptr %invariant.gep1244, i64 %460
  %461 = load double, ptr %gep1245.lver.orig, align 8, !tbaa !7
  %462 = call double @llvm.fmuladd.f64(double %454, double %461, double %459)
  store double %462, ptr %gep1241.lver.orig, align 8, !tbaa !7
  %463 = load double, ptr %gep1245.lver.orig, align 8, !tbaa !7
  %464 = load double, ptr %gep1243.lver.orig, align 8, !tbaa !7
  %465 = fneg double %464
  %466 = fmul double %454, %465
  %467 = call double @llvm.fmuladd.f64(double %456, double %463, double %466)
  %gep1247.lver.orig = getelementptr double, ptr %invariant.gep1246, i64 %460
  store double %467, ptr %gep1247.lver.orig, align 8, !tbaa !7
  %indvars.iv.next1090.lver.orig = add nuw nsw i64 %indvars.iv1089.lver.orig, 1
  %exitcond1094.not.lver.orig = icmp eq i64 %indvars.iv.next1090.lver.orig, %indvars.iv1102
  br i1 %exitcond1094.not.lver.orig, label %._crit_edge939, label %.ph1308.lver.orig, !llvm.loop !29

.ph1308:                                          ; preds = %.lver.check1307
  %load_initial1313 = load double, ptr %scevgep1312, align 8
  br label %468

468:                                              ; preds = %.ph1308, %468
  %store_forwarded1314 = phi double [ %load_initial1313, %.ph1308 ], [ %478, %468 ]
  %indvars.iv1089 = phi i64 [ 1, %.ph1308 ], [ %indvars.iv.next1090, %468 ]
  %gep1241 = getelementptr double, ptr %invariant.gep1240, i64 %indvars.iv1089
  %gep1243 = getelementptr double, ptr %invariant.gep1242, i64 %indvars.iv1089
  %469 = load double, ptr %gep1243, align 8, !tbaa !7
  %470 = call double @llvm.fmuladd.f64(double %456, double %469, double %store_forwarded1314)
  %471 = mul nuw nsw i64 %indvars.iv1089, %383
  %gep1245 = getelementptr double, ptr %invariant.gep1244, i64 %471
  %472 = load double, ptr %gep1245, align 8, !tbaa !7
  %473 = call double @llvm.fmuladd.f64(double %454, double %472, double %470)
  store double %473, ptr %gep1241, align 8, !tbaa !7
  %474 = load double, ptr %gep1245, align 8, !tbaa !7
  %475 = load double, ptr %gep1243, align 8, !tbaa !7
  %476 = fneg double %475
  %477 = fmul double %454, %476
  %478 = call double @llvm.fmuladd.f64(double %456, double %474, double %477)
  %gep1247 = getelementptr double, ptr %invariant.gep1246, i64 %471
  store double %478, ptr %gep1247, align 8, !tbaa !7
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1090, %indvars.iv1102
  br i1 %exitcond1094.not, label %._crit_edge939, label %468, !llvm.loop !29

._crit_edge939:                                   ; preds = %.ph1308.lver.orig, %468
  %479 = load double, ptr %6, align 8, !tbaa !7
  %480 = mul nsw i32 %34, %indvars1104
  %481 = sext i32 %480 to i64
  %482 = getelementptr double, ptr %36, i64 %indvars.iv1102
  %483 = getelementptr double, ptr %482, i64 %481
  %484 = load double, ptr %483, align 8, !tbaa !7
  %485 = fadd double %479, %484
  store double %485, ptr %483, align 8, !tbaa !7
  br label %486

486:                                              ; preds = %._crit_edge939, %._crit_edge944
  store i32 %indvars1104, ptr %17, align 4, !tbaa !3
  store i32 %indvars1104, ptr %18, align 4, !tbaa !3
  %gep = getelementptr double, ptr %invariant.gep1207, i64 %399
  %487 = call double @dasum_(ptr noundef nonnull %17, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %gep1257 = getelementptr double, ptr %invariant.gep1256, i64 %404
  %488 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %gep1257, ptr noundef nonnull %10) #6
  %489 = fadd double %487, %488
  %490 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv1102
  store double %489, ptr %490, align 8, !tbaa !7
  %491 = icmp sgt i64 %indvars.iv1102, 2
  %indvar.next1311 = add i64 %indvar1310, 1
  br i1 %491, label %.lr.ph946, label %._crit_edge947, !llvm.loop !30

._crit_edge947:                                   ; preds = %486, %373
  %492 = load double, ptr %9, align 8, !tbaa !7
  %493 = fcmp oeq double %492, 0.000000e+00
  br i1 %493, label %494, label %502

494:                                              ; preds = %._crit_edge947
  %495 = sext i32 %34 to i64
  %496 = getelementptr double, ptr %36, i64 %495
  %497 = getelementptr i8, ptr %496, i64 16
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = fcmp oeq double %498, 0.000000e+00
  br i1 %499, label %500, label %502

500:                                              ; preds = %494
  %501 = load double, ptr %12, align 8, !tbaa !7
  store double %501, ptr %9, align 8, !tbaa !7
  br label %502

502:                                              ; preds = %500, %494, %._crit_edge947
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %503 = load i32, ptr %2, align 4, !tbaa !3
  br label %504

504:                                              ; preds = %502, %370
  %505 = phi i32 [ %355, %370 ], [ %503, %502 ]
  %.0835 = phi i32 [ %355, %370 ], [ 1, %502 ]
  %.0834 = phi i32 [ 1, %370 ], [ %503, %502 ]
  %.0833 = phi i32 [ -1, %370 ], [ 1, %502 ]
  store i32 %505, ptr %17, align 4, !tbaa !3
  %.not869982 = icmp slt i32 %505, 1
  br i1 %.not869982, label %._crit_edge986, label %.lr.ph985

.lr.ph985:                                        ; preds = %504
  %506 = fadd double %40, 1.000000e+00
  %507 = sext i32 %34 to i64
  %508 = icmp sge i32 %.0835, %.0834
  %509 = icmp sle i32 %.0835, %.0834
  %.in967 = select i1 %.not863.not, i1 %509, i1 %508
  %invariant.gep1268 = getelementptr i8, ptr %36, i64 8
  br label %510

510:                                              ; preds = %.lr.ph985, %._crit_edge979
  %.1983 = phi i32 [ 1, %.lr.ph985 ], [ %658, %._crit_edge979 ]
  %511 = load double, ptr %14, align 8, !tbaa !7
  store i32 %.0834, ptr %18, align 4, !tbaa !3
  store i32 %.0833, ptr %19, align 4, !tbaa !3
  br i1 %.in967, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %510, %631
  %512 = phi double [ %632, %631 ], [ 1.000000e+00, %510 ]
  %.0836971 = phi double [ %.1837, %631 ], [ %511, %510 ]
  %.11969 = phi i32 [ %634, %631 ], [ %.0835, %510 ]
  %.0851968 = phi double [ %.3854, %631 ], [ 1.000000e+00, %510 ]
  %513 = sext i32 %.11969 to i64
  %514 = getelementptr inbounds double, ptr %37, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = fcmp ogt double %515, %.0836971
  br i1 %516, label %517, label %521

517:                                              ; preds = %.lr.ph973
  %518 = fdiv double 1.000000e+00, %.0851968
  store double %518, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %519 = load double, ptr %28, align 8, !tbaa !7
  %520 = fmul double %519, %512
  br label %521

521:                                              ; preds = %517, %.lr.ph973
  %522 = phi double [ %520, %517 ], [ %512, %.lr.ph973 ]
  %.1852 = phi double [ 1.000000e+00, %517 ], [ %.0851968, %.lr.ph973 ]
  %523 = getelementptr inbounds double, ptr %32, i64 %513
  %524 = load double, ptr %523, align 8, !tbaa !7
  store double %524, ptr %26, align 8, !tbaa !7
  %525 = getelementptr inbounds double, ptr %33, i64 %513
  %526 = load double, ptr %525, align 8, !tbaa !7
  store double %526, ptr %25, align 8, !tbaa !7
  %527 = load i32, ptr %0, align 4, !tbaa !3
  %.not872 = icmp eq i32 %527, 0
  br i1 %.not872, label %.preheader, label %531

.preheader:                                       ; preds = %521
  %.not873.not957 = icmp sgt i32 %.11969, 1
  br i1 %.not873.not957, label %.lr.ph959, label %.loopexit895

.lr.ph959:                                        ; preds = %.preheader
  %528 = mul nsw i32 %.11969, %34
  %529 = sext i32 %528 to i64
  %wide.trip.count1115 = zext nneg i32 %.11969 to i64
  %invariant.gep1262 = getelementptr double, ptr %36, i64 %529
  %530 = zext nneg i32 %.11969 to i64
  %gep1269 = getelementptr double, ptr %invariant.gep1268, i64 %530
  br label %553

531:                                              ; preds = %521
  %532 = load i32, ptr %2, align 4, !tbaa !3
  %.not874949.not = icmp slt i32 %.11969, %532
  br i1 %.not874949.not, label %.lr.ph952, label %.loopexit895

.lr.ph952:                                        ; preds = %531
  %533 = mul nsw i32 %.11969, %34
  %534 = add nsw i64 %513, 1
  %535 = sext i32 %533 to i64
  %536 = add i32 %532, 1
  %invariant.gep1258 = getelementptr double, ptr %36, i64 %513
  %invariant.gep1260 = getelementptr double, ptr %36, i64 %535
  br label %537

537:                                              ; preds = %.lr.ph952, %537
  %indvars.iv1106 = phi i64 [ %534, %.lr.ph952 ], [ %indvars.iv.next1107, %537 ]
  %538 = phi double [ %524, %.lr.ph952 ], [ %549, %537 ]
  %539 = phi double [ %526, %.lr.ph952 ], [ %552, %537 ]
  %540 = mul nsw i64 %indvars.iv1106, %507
  %gep1259 = getelementptr double, ptr %invariant.gep1258, i64 %540
  %541 = load double, ptr %gep1259, align 8, !tbaa !7
  %542 = getelementptr inbounds double, ptr %32, i64 %indvars.iv1106
  %543 = load double, ptr %542, align 8, !tbaa !7
  %544 = fneg double %541
  %545 = call double @llvm.fmuladd.f64(double %544, double %543, double %538)
  %indvars.iv.next1107 = add nsw i64 %indvars.iv1106, 1
  %gep1261 = getelementptr double, ptr %invariant.gep1260, i64 %indvars.iv.next1107
  %546 = load double, ptr %gep1261, align 8, !tbaa !7
  %547 = getelementptr inbounds double, ptr %33, i64 %indvars.iv1106
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = call double @llvm.fmuladd.f64(double %546, double %548, double %545)
  %550 = call double @llvm.fmuladd.f64(double %544, double %548, double %539)
  %551 = fneg double %546
  %552 = call double @llvm.fmuladd.f64(double %551, double %543, double %550)
  %lftr.wideiv = trunc i64 %indvars.iv.next1107 to i32
  %exitcond1110.not = icmp eq i32 %536, %lftr.wideiv
  br i1 %exitcond1110.not, label %.loopexit895.sink.split, label %537, !llvm.loop !31

553:                                              ; preds = %.lr.ph959, %553
  %indvars.iv1111 = phi i64 [ 1, %.lr.ph959 ], [ %indvars.iv.next1112, %553 ]
  %554 = phi double [ %524, %.lr.ph959 ], [ %565, %553 ]
  %555 = phi double [ %526, %.lr.ph959 ], [ %568, %553 ]
  %gep1263 = getelementptr double, ptr %invariant.gep1262, i64 %indvars.iv1111
  %556 = load double, ptr %gep1263, align 8, !tbaa !7
  %557 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1111
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = fneg double %556
  %560 = call double @llvm.fmuladd.f64(double %559, double %558, double %554)
  %561 = mul nsw i64 %indvars.iv1111, %507
  %gep1267 = getelementptr double, ptr %gep1269, i64 %561
  %562 = load double, ptr %gep1267, align 8, !tbaa !7
  %563 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1111
  %564 = load double, ptr %563, align 8, !tbaa !7
  %565 = call double @llvm.fmuladd.f64(double %562, double %564, double %560)
  %566 = call double @llvm.fmuladd.f64(double %559, double %564, double %555)
  %567 = fneg double %562
  %568 = call double @llvm.fmuladd.f64(double %567, double %558, double %566)
  %indvars.iv.next1112 = add nuw nsw i64 %indvars.iv1111, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1112, %wide.trip.count1115
  br i1 %exitcond1116.not, label %.loopexit895.sink.split, label %553, !llvm.loop !32

.loopexit895.sink.split:                          ; preds = %537, %553
  %.lcssa1215.sink = phi double [ %565, %553 ], [ %549, %537 ]
  %.lcssa1214.sink = phi double [ %568, %553 ], [ %552, %537 ]
  store double %.lcssa1215.sink, ptr %26, align 8, !tbaa !7
  store double %.lcssa1214.sink, ptr %25, align 8, !tbaa !7
  br label %.loopexit895

.loopexit895:                                     ; preds = %.loopexit895.sink.split, %531, %.preheader
  %569 = phi double [ %526, %531 ], [ %526, %.preheader ], [ %.lcssa1214.sink, %.loopexit895.sink.split ]
  %570 = phi double [ %524, %531 ], [ %524, %.preheader ], [ %.lcssa1215.sink, %.loopexit895.sink.split ]
  %571 = mul nsw i32 %.11969, %34
  %572 = add nsw i32 %571, %.11969
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %36, i64 %573
  %575 = load double, ptr %574, align 8, !tbaa !7
  store double %575, ptr %20, align 8, !tbaa !7
  %576 = fcmp oge double %575, 0.000000e+00
  %577 = fneg double %575
  %578 = select i1 %576, double %575, double %577
  %579 = add nsw i32 %.11969, 1
  %580 = add nsw i32 %579, %571
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %36, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !7
  store double %583, ptr %21, align 8, !tbaa !7
  %584 = fcmp oge double %583, 0.000000e+00
  %585 = fneg double %583
  %586 = select i1 %584, double %583, double %585
  %587 = fadd double %578, %586
  %588 = load double, ptr %13, align 8, !tbaa !7
  %589 = fcmp ogt double %587, %588
  br i1 %589, label %590, label %625

590:                                              ; preds = %.loopexit895
  %591 = fcmp olt double %587, 1.000000e+00
  br i1 %591, label %592, label %610

592:                                              ; preds = %590
  %593 = fcmp oge double %570, 0.000000e+00
  %594 = fneg double %570
  %595 = select i1 %593, double %570, double %594
  %596 = fcmp oge double %569, 0.000000e+00
  %597 = fneg double %569
  %598 = select i1 %596, double %569, double %597
  %599 = fadd double %595, %598
  %600 = load double, ptr %14, align 8, !tbaa !7
  %601 = fmul double %587, %600
  %602 = fcmp ogt double %599, %601
  br i1 %602, label %603, label %610

603:                                              ; preds = %592
  %604 = fdiv double 1.000000e+00, %599
  store double %604, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #6
  %605 = load double, ptr %523, align 8, !tbaa !7
  store double %605, ptr %26, align 8, !tbaa !7
  %606 = load double, ptr %525, align 8, !tbaa !7
  store double %606, ptr %25, align 8, !tbaa !7
  %607 = load double, ptr %28, align 8, !tbaa !7
  %608 = fmul double %607, %522
  %609 = fmul double %.1852, %607
  br label %610

610:                                              ; preds = %592, %603, %590
  %611 = phi double [ %608, %603 ], [ %522, %592 ], [ %522, %590 ]
  %.2853 = phi double [ %609, %603 ], [ %.1852, %592 ], [ %.1852, %590 ]
  call void @dladiv_(ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %574, ptr noundef nonnull %582, ptr noundef nonnull %523, ptr noundef nonnull %525) #6
  %612 = load double, ptr %523, align 8, !tbaa !7
  store double %612, ptr %20, align 8, !tbaa !7
  %613 = fcmp oge double %612, 0.000000e+00
  %614 = fneg double %612
  %615 = select i1 %613, double %612, double %614
  %616 = load double, ptr %525, align 8, !tbaa !7
  store double %616, ptr %21, align 8, !tbaa !7
  %617 = fcmp oge double %616, 0.000000e+00
  %618 = fneg double %616
  %619 = select i1 %617, double %616, double %618
  %620 = fadd double %615, %619
  %621 = fcmp oge double %620, %.2853
  %622 = select i1 %621, double %620, double %.2853
  %623 = load double, ptr %14, align 8, !tbaa !7
  %624 = fdiv double %623, %622
  br label %631

625:                                              ; preds = %.loopexit895
  %626 = load i32, ptr %2, align 4, !tbaa !3
  %.not875962 = icmp slt i32 %626, 1
  br i1 %.not875962, label %._crit_edge966, label %.lr.ph965.preheader

.lr.ph965.preheader:                              ; preds = %625
  %627 = add nuw i32 %626, 1
  %wide.trip.count1121 = zext i32 %627 to i64
  br label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph965.preheader, %.lr.ph965
  %indvars.iv1117 = phi i64 [ 1, %.lr.ph965.preheader ], [ %indvars.iv.next1118, %.lr.ph965 ]
  %628 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1117
  store double 0.000000e+00, ptr %628, align 8, !tbaa !7
  %629 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1117
  store double 0.000000e+00, ptr %629, align 8, !tbaa !7
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1118, %wide.trip.count1121
  br i1 %exitcond1122.not, label %._crit_edge966, label %.lr.ph965, !llvm.loop !33

._crit_edge966:                                   ; preds = %.lr.ph965, %625
  store double 1.000000e+00, ptr %523, align 8, !tbaa !7
  store double 1.000000e+00, ptr %525, align 8, !tbaa !7
  %630 = load double, ptr %14, align 8, !tbaa !7
  br label %631

631:                                              ; preds = %610, %._crit_edge966
  %632 = phi double [ %611, %610 ], [ 0.000000e+00, %._crit_edge966 ]
  %.3854 = phi double [ %622, %610 ], [ 1.000000e+00, %._crit_edge966 ]
  %.1837 = phi double [ %624, %610 ], [ %630, %._crit_edge966 ]
  %633 = load i32, ptr %19, align 4, !tbaa !3
  %634 = add nsw i32 %633, %.11969
  %635 = icmp slt i32 %633, 0
  %636 = load i32, ptr %18, align 4
  %637 = icmp sge i32 %634, %636
  %638 = icmp sle i32 %634, %636
  %.in = select i1 %635, i1 %637, i1 %638
  br i1 %.in, label %.lr.ph973, label %._crit_edge974, !llvm.loop !34

._crit_edge974:                                   ; preds = %631, %510
  %639 = phi double [ 1.000000e+00, %510 ], [ %632, %631 ]
  %640 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %641 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %642 = fadd double %640, %641
  %643 = fmul double %41, %639
  %644 = fcmp ult double %642, %643
  br i1 %644, label %645, label %.loopexit897

645:                                              ; preds = %._crit_edge974
  %646 = load double, ptr %12, align 8, !tbaa !7
  %647 = fdiv double %646, %506
  store double %646, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %648 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %648, ptr %19, align 4, !tbaa !3
  %.not870975 = icmp slt i32 %648, 2
  br i1 %.not870975, label %._crit_edge979, label %.lr.ph978.preheader

.lr.ph978.preheader:                              ; preds = %645
  %649 = add nuw i32 %648, 1
  %wide.trip.count1127 = zext i32 %649 to i64
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %.lr.ph978
  %indvars.iv1123 = phi i64 [ 2, %.lr.ph978.preheader ], [ %indvars.iv.next1124, %.lr.ph978 ]
  %650 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1123
  store double %647, ptr %650, align 8, !tbaa !7
  %651 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1123
  store double 0.000000e+00, ptr %651, align 8, !tbaa !7
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1128.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count1127
  br i1 %exitcond1128.not, label %._crit_edge979, label %.lr.ph978, !llvm.loop !35

._crit_edge979:                                   ; preds = %.lr.ph978, %645
  %652 = load double, ptr %12, align 8, !tbaa !7
  %653 = sub nsw i32 %648, %.1983
  %654 = sext i32 %653 to i64
  %gep981 = getelementptr double, ptr %7, i64 %654
  %655 = load double, ptr %gep981, align 8, !tbaa !7
  %656 = fneg double %652
  %657 = call double @llvm.fmuladd.f64(double %656, double %40, double %655)
  store double %657, ptr %gep981, align 8, !tbaa !7
  %658 = add nuw nsw i32 %.1983, 1
  %659 = load i32, ptr %17, align 4, !tbaa !3
  %.not869.not = icmp slt i32 %.1983, %659
  br i1 %.not869.not, label %510, label %._crit_edge986, !llvm.loop !36

._crit_edge986:                                   ; preds = %._crit_edge979, %504
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit897

.loopexit897:                                     ; preds = %._crit_edge974, %._crit_edge986
  %660 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %660, ptr %17, align 4, !tbaa !3
  %.not871987 = icmp slt i32 %660, 1
  br i1 %.not871987, label %675, label %.lr.ph991.preheader

.lr.ph991.preheader:                              ; preds = %.loopexit897
  %661 = add nuw i32 %660, 1
  %wide.trip.count1133 = zext i32 %661 to i64
  br label %.lr.ph991

.lr.ph991:                                        ; preds = %.lr.ph991.preheader, %.lr.ph991
  %indvars.iv1129 = phi i64 [ 1, %.lr.ph991.preheader ], [ %indvars.iv.next1130, %.lr.ph991 ]
  %.0832989 = phi double [ 0.000000e+00, %.lr.ph991.preheader ], [ %674, %.lr.ph991 ]
  %662 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv1129
  %663 = load double, ptr %662, align 8, !tbaa !7
  %664 = fcmp oge double %663, 0.000000e+00
  %665 = fneg double %663
  %666 = select i1 %664, double %663, double %665
  %667 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv1129
  %668 = load double, ptr %667, align 8, !tbaa !7
  %669 = fcmp oge double %668, 0.000000e+00
  %670 = fneg double %668
  %671 = select i1 %669, double %668, double %670
  %672 = fadd double %666, %671
  %673 = fcmp oge double %.0832989, %672
  %674 = select i1 %673, double %.0832989, double %672
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %exitcond1134.not = icmp eq i64 %indvars.iv.next1130, %wide.trip.count1133
  br i1 %exitcond1134.not, label %._crit_edge992, label %.lr.ph991, !llvm.loop !37

._crit_edge992:                                   ; preds = %.lr.ph991
  store double %668, ptr %21, align 8, !tbaa !7
  br label %675

675:                                              ; preds = %._crit_edge992, %.loopexit897
  %.0832.lcssa = phi double [ %674, %._crit_edge992 ], [ 0.000000e+00, %.loopexit897 ]
  %676 = fdiv double 1.000000e+00, %.0832.lcssa
  store double %676, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #6
  store double %676, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @c__1) #6
  br label %677

677:                                              ; preds = %675, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
