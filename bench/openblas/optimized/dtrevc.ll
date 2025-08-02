; ModuleID = 'bench/openblas/original/dtrevc.ll'
source_filename = "bench/openblas/original/dtrevc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTREVC\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c_false = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@c_b22 = internal global double 1.000000e+00, align 8
@c_b25 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtrevc_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca [4 x double], align 16
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  %31 = getelementptr inbounds i8, ptr %2, i64 -4
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %32, -1
  %33 = sext i32 %narrow to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %narrow1120 = xor i32 %35, -1
  %36 = sext i32 %narrow1120 to i64
  %37 = getelementptr inbounds double, ptr %6, i64 %36
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %narrow1156 = xor i32 %38, -1
  %39 = sext i32 %narrow1156 to i64
  %40 = getelementptr inbounds double, ptr %8, i64 %39
  %41 = getelementptr inbounds i8, ptr %12, i64 -8
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i32 %42, 0
  %46 = select i1 %44, i1 true, i1 %45
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i1 true, i1 %45
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  %or.cond = select i1 %46, i1 true, i1 %49
  br i1 %or.cond, label %53, label %.thread.sink.split

53:                                               ; preds = %14
  %54 = icmp ne i32 %50, 0
  %55 = icmp ne i32 %51, 0
  %or.cond3 = select i1 %54, i1 true, i1 %55
  %56 = icmp ne i32 %52, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %56
  br i1 %or.cond5, label %57, label %.thread.sink.split

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread.sink.split, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %62 = icmp slt i32 %61, %spec.select
  br i1 %62, label %.thread.sink.split, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 1
  %66 = icmp samesign ult i32 %64, %58
  %or.cond1219 = select i1 %49, i1 %66, i1 false
  %or.cond1224 = select i1 %65, i1 true, i1 %or.cond1219
  br i1 %or.cond1224, label %.thread.sink.split, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  %70 = icmp samesign ult i32 %68, %58
  %or.cond1220 = select i1 %46, i1 %70, i1 false
  %or.cond1225 = select i1 %69, i1 true, i1 %or.cond1220
  br i1 %or.cond1225, label %.thread.sink.split, label %71

71:                                               ; preds = %67
  br i1 %56, label %72, label %109

72:                                               ; preds = %71
  store i32 0, ptr %11, align 4, !tbaa !3
  %73 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %73, ptr %15, align 4, !tbaa !3
  %.not1257 = icmp slt i32 %73, 1
  br i1 %.not1257, label %.loopexit1256, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %74 = sext i32 %32 to i64
  %75 = add nuw i32 %73, 1
  %wide.trip.count = zext i32 %75 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %108 ]
  %.011021258 = phi i32 [ 0, %.lr.ph.preheader ], [ %.11103, %108 ]
  %.not1121 = icmp eq i32 %.011021258, 0
  br i1 %.not1121, label %78, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  store i32 0, ptr %77, align 4, !tbaa !3
  br label %108

78:                                               ; preds = %.lr.ph
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %78
  %83 = mul nsw i64 %indvars.iv, %74
  %84 = getelementptr double, ptr %34, i64 %indvars.iv
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = getelementptr double, ptr %85, i64 %83
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fcmp oeq double %87, 0.000000e+00
  %89 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %.not1125 = icmp eq i32 %90, 0
  br i1 %88, label %91, label %95

91:                                               ; preds = %82
  br i1 %.not1125, label %108, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !3
  br label %108

95:                                               ; preds = %82
  br i1 %.not1125, label %96, label %99

96:                                               ; preds = %95
  %97 = getelementptr i32, ptr %2, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %.not1124 = icmp eq i32 %98, 0
  br i1 %.not1124, label %108, label %99

99:                                               ; preds = %96, %95
  store i32 1, ptr %89, align 4, !tbaa !3
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add nsw i32 %100, 2
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %108

102:                                              ; preds = %78
  %103 = getelementptr inbounds i32, ptr %31, i64 %80
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %.not1122 = icmp eq i32 %104, 0
  br i1 %.not1122, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %76, %102, %105, %92, %91, %99, %96
  %.11103 = phi i32 [ 0, %76 ], [ 0, %92 ], [ 0, %91 ], [ 1, %99 ], [ 1, %96 ], [ 0, %105 ], [ 0, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1256.loopexit, label %.lr.ph, !llvm.loop !9

109:                                              ; preds = %71
  store i32 %58, ptr %11, align 4, !tbaa !3
  br label %.loopexit1256

.loopexit1256.loopexit:                           ; preds = %108
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit1256

.loopexit1256:                                    ; preds = %.loopexit1256.loopexit, %72, %109
  %110 = phi i32 [ %.pre, %.loopexit1256.loopexit ], [ 0, %72 ], [ %58, %109 ]
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = icmp slt i32 %111, %110
  br i1 %112, label %.thread.sink.split, label %113

113:                                              ; preds = %.loopexit1256
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %.not1126 = icmp eq i32 %.pr, 0
  br i1 %.not1126, label %117, label %.thread

.thread.sink.split:                               ; preds = %.loopexit1256, %67, %63, %60, %57, %53, %14
  %.sink = phi i32 [ -1, %14 ], [ -2, %53 ], [ -4, %57 ], [ -6, %60 ], [ -8, %63 ], [ -10, %67 ], [ -11, %.loopexit1256 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %113
  %114 = phi i32 [ %.pr, %113 ], [ %.sink, %.thread.sink.split ]
  %115 = sub nsw i32 0, %114
  store i32 %115, ptr %15, align 4, !tbaa !3
  %116 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %.loopexit1251

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.loopexit1251, label %120

120:                                              ; preds = %117
  %121 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  store double %121, ptr %20, align 8, !tbaa !7
  %122 = fdiv double 1.000000e+00, %121
  store double %122, ptr %21, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %123 = call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %124 = load double, ptr %20, align 8, !tbaa !7
  %125 = load i32, ptr %3, align 4, !tbaa !3
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %126, %123
  %128 = fmul double %124, %127
  %129 = fsub double 1.000000e+00, %123
  %130 = fdiv double %129, %128
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %.not11271261 = icmp slt i32 %125, 2
  br i1 %.not11271261, label %144, label %.lr.ph1263.preheader

.lr.ph1263.preheader:                             ; preds = %120
  %131 = sext i32 %32 to i64
  %132 = add nuw i32 %125, 1
  %wide.trip.count1399 = zext i32 %132 to i64
  br label %.lr.ph1263

.lr.ph1263:                                       ; preds = %.lr.ph1263.preheader, %142
  %indvars.iv1396 = phi i64 [ 2, %.lr.ph1263.preheader ], [ %indvars.iv.next1397, %142 ]
  %133 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1396
  store double 0.000000e+00, ptr %133, align 8, !tbaa !7
  %134 = mul nsw i64 %indvars.iv1396, %131
  %invariant.gep = getelementptr double, ptr %34, i64 %134
  br label %135

135:                                              ; preds = %.lr.ph1263, %135
  %indvars.iv1391 = phi i64 [ 1, %.lr.ph1263 ], [ %indvars.iv.next1392, %135 ]
  %136 = phi double [ 0.000000e+00, %.lr.ph1263 ], [ %141, %135 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1391
  %137 = load double, ptr %gep, align 8, !tbaa !7
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  %141 = fadd double %136, %140
  store double %141, ptr %133, align 8, !tbaa !7
  %indvars.iv.next1392 = add nuw nsw i64 %indvars.iv1391, 1
  %exitcond1395.not = icmp eq i64 %indvars.iv.next1392, %indvars.iv1396
  br i1 %exitcond1395.not, label %142, label %135, !llvm.loop !11

142:                                              ; preds = %135
  %indvars.iv.next1397 = add nuw nsw i64 %indvars.iv1396, 1
  %exitcond1400.not = icmp eq i64 %indvars.iv.next1397, %wide.trip.count1399
  br i1 %exitcond1400.not, label %._crit_edge, label %.lr.ph1263, !llvm.loop !12

._crit_edge:                                      ; preds = %142
  %143 = add nsw i32 %125, -1
  store i32 %143, ptr %16, align 4, !tbaa !3
  store double %137, ptr %18, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %._crit_edge, %120
  %145 = shl i32 %125, 1
  br i1 %46, label %146, label %.loopexit1255

146:                                              ; preds = %144
  %147 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %125, ptr %27, align 4, !tbaa !3
  %148 = icmp sgt i32 %125, 0
  br i1 %148, label %.lr.ph1308, label %.loopexit1255

.lr.ph1308:                                       ; preds = %146
  %.not11431166 = icmp eq i32 %52, 0
  %149 = add i32 %32, 1
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %153 = sext i32 %145 to i64
  %154 = getelementptr double, ptr %41, i64 %153
  %155 = getelementptr i8, ptr %154, i64 8
  %.not1148 = icmp eq i32 %51, 0
  %156 = sext i32 %32 to i64
  %invariant.gep1551 = getelementptr double, ptr %41, i64 %153
  %invariant.gep1553 = getelementptr double, ptr %41, i64 %153
  %invariant.gep1555 = getelementptr double, ptr %41, i64 %153
  %invariant.gep1557 = getelementptr double, ptr %41, i64 %153
  br label %157

157:                                              ; preds = %.lr.ph1308, %687
  %.01306 = phi i32 [ %147, %.lr.ph1308 ], [ %.1, %687 ]
  %.010531305 = phi i32 [ 0, %.lr.ph1308 ], [ %spec.store.select7, %687 ]
  %storemerge1304 = phi i32 [ %125, %.lr.ph1308 ], [ %689, %687 ]
  %158 = icmp eq i32 %.010531305, 1
  br i1 %158, label %687, label %159

159:                                              ; preds = %157
  %160 = icmp eq i32 %storemerge1304, 1
  br i1 %160, label %169, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %storemerge1304, -1
  %163 = mul nsw i32 %162, %32
  %164 = add nsw i32 %163, %storemerge1304
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %34, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oeq double %167, 0.000000e+00
  br i1 %168, label %169, label %.thread1164

169:                                              ; preds = %161, %159
  br i1 %.not11431166, label %.thread1531, label %170

.thread1164:                                      ; preds = %161
  br i1 %.not11431166, label %183, label %174

170:                                              ; preds = %169
  %171 = zext nneg i32 %storemerge1304 to i64
  %172 = getelementptr inbounds nuw i32, ptr %31, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %.not1145 = icmp eq i32 %173, 0
  br i1 %.not1145, label %687, label %.thread1531

174:                                              ; preds = %.thread1164
  %175 = zext nneg i32 %storemerge1304 to i64
  %176 = getelementptr i32, ptr %31, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %.not1144 = icmp eq i32 %178, 0
  br i1 %.not1144, label %687, label %183

.thread1531:                                      ; preds = %170, %169
  %179 = mul i32 %storemerge1304, %149
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %34, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  store double %182, ptr %29, align 8, !tbaa !7
  br label %210

183:                                              ; preds = %174, %.thread1164
  %184 = mul i32 %storemerge1304, %149
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %34, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  store double %187, ptr %29, align 8, !tbaa !7
  %188 = add nsw i32 %storemerge1304, -1
  %189 = mul nsw i32 %188, %32
  %190 = add nsw i32 %189, %storemerge1304
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %34, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp oge double %193, 0.000000e+00
  %195 = fneg double %193
  %196 = select i1 %194, double %193, double %195
  %197 = call double @sqrt(double noundef %196) #6, !tbaa !3
  %198 = load i32, ptr %27, align 4, !tbaa !3
  %199 = add nsw i32 %198, -1
  %200 = mul nsw i32 %198, %32
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %34, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = call double @sqrt(double noundef %207) #6, !tbaa !3
  %209 = fmul double %197, %208
  br label %210

210:                                              ; preds = %.thread1531, %183
  %.sink1605 = phi double [ 0.000000e+00, %.thread1531 ], [ %209, %183 ]
  %211 = phi double [ %182, %.thread1531 ], [ %187, %183 ]
  %.not11461533 = phi i1 [ true, %.thread1531 ], [ false, %183 ]
  store double %.sink1605, ptr %28, align 8, !tbaa !7
  %212 = fcmp oge double %211, 0.000000e+00
  %213 = fneg double %211
  %214 = select i1 %212, double %211, double %213
  %215 = fcmp oge double %.sink1605, 0.000000e+00
  %216 = fneg double %.sink1605
  %217 = select i1 %215, double %.sink1605, double %216
  %218 = fadd double %214, %217
  %219 = fmul double %123, %218
  store double %219, ptr %18, align 8, !tbaa !7
  %220 = fcmp oge double %219, %128
  %221 = select i1 %220, double %219, double %128
  store double %221, ptr %22, align 8, !tbaa !7
  %222 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not11461533, label %223, label %398

223:                                              ; preds = %210
  %224 = load i32, ptr %3, align 4, !tbaa !3
  %225 = add nsw i32 %224, %222
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %41, i64 %226
  store double 1.000000e+00, ptr %227, align 8, !tbaa !7
  %228 = add nsw i32 %222, -1
  store i32 %228, ptr %15, align 4, !tbaa !3
  %.not1153.not1292 = icmp sgt i32 %222, 1
  br i1 %.not1153.not1292, label %.lr.ph1295, label %._crit_edge1299

.lr.ph1295:                                       ; preds = %223
  %229 = mul nsw i32 %222, %32
  %230 = sext i32 %229 to i64
  %231 = sext i32 %224 to i64
  %wide.trip.count1429 = zext nneg i32 %222 to i64
  %invariant.gep1571 = getelementptr double, ptr %34, i64 %230
  %invariant.gep1573 = getelementptr double, ptr %41, i64 %231
  br label %234

.lr.ph1298.preheader:                             ; preds = %234
  %232 = zext nneg i32 %222 to i64
  %233 = add nsw i64 %232, -1
  br label %.lr.ph1298

234:                                              ; preds = %.lr.ph1295, %234
  %indvars.iv1426 = phi i64 [ 1, %.lr.ph1295 ], [ %indvars.iv.next1427, %234 ]
  %gep1572 = getelementptr double, ptr %invariant.gep1571, i64 %indvars.iv1426
  %235 = load double, ptr %gep1572, align 8, !tbaa !7
  %236 = fneg double %235
  %gep1574 = getelementptr double, ptr %invariant.gep1573, i64 %indvars.iv1426
  store double %236, ptr %gep1574, align 8, !tbaa !7
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %exitcond1430.not = icmp eq i64 %indvars.iv.next1427, %wide.trip.count1429
  br i1 %exitcond1430.not, label %.lr.ph1298.preheader, label %234, !llvm.loop !13

.lr.ph1298:                                       ; preds = %.lr.ph1298.preheader, %.lr.ph1298._crit_edge
  %indvars.iv1431 = phi i64 [ %233, %.lr.ph1298.preheader ], [ %.pre1523, %.lr.ph1298._crit_edge ]
  %.010781296 = phi i32 [ %228, %.lr.ph1298.preheader ], [ %.21080, %.lr.ph1298._crit_edge ]
  %indvars1433 = trunc i64 %indvars.iv1431 to i32
  %237 = sext i32 %.010781296 to i64
  %238 = icmp sgt i64 %indvars.iv1431, %237
  %.pre1523 = add nsw i64 %indvars.iv1431, -1
  br i1 %238, label %.lr.ph1298._crit_edge, label %239

239:                                              ; preds = %.lr.ph1298
  %240 = add nsw i32 %indvars1433, -1
  %.not1157 = icmp eq i64 %indvars.iv1431, 1
  br i1 %.not1157, label %._crit_edge1487, label %241

._crit_edge1487:                                  ; preds = %239
  %.pre1488 = load i32, ptr %3, align 4, !tbaa !3
  br label %248

241:                                              ; preds = %239
  %242 = mul nsw i32 %240, %32
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %34, i64 %indvars.iv1431
  %245 = getelementptr double, ptr %244, i64 %243
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fcmp une double %246, 0.000000e+00
  %.pre1489 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %247, label %285, label %248

248:                                              ; preds = %._crit_edge1487, %241
  %249 = phi i32 [ %.pre1488, %._crit_edge1487 ], [ %.pre1489, %241 ]
  %250 = mul nsw i32 %32, %indvars1433
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %34, i64 %indvars.iv1431
  %253 = getelementptr double, ptr %252, i64 %251
  %254 = sext i32 %249 to i64
  %255 = getelementptr double, ptr %41, i64 %indvars.iv1431
  %256 = getelementptr double, ptr %255, i64 %254
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %253, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %256, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %257 = load double, ptr %26, align 8, !tbaa !7
  %258 = fcmp ogt double %257, 1.000000e+00
  br i1 %258, label %259, label %thread-pre-split1177

259:                                              ; preds = %248
  %260 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1431
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fdiv double %130, %257
  %263 = fcmp ogt double %261, %262
  br i1 %263, label %264, label %thread-pre-split1177

264:                                              ; preds = %259
  %265 = load double, ptr %24, align 16, !tbaa !7
  %266 = fdiv double %265, %257
  store double %266, ptr %24, align 16, !tbaa !7
  %267 = load double, ptr %23, align 8, !tbaa !7
  %268 = fdiv double %267, %257
  store double %268, ptr %23, align 8, !tbaa !7
  br label %269

thread-pre-split1177:                             ; preds = %248, %259
  %.pr1178 = load double, ptr %23, align 8, !tbaa !7
  br label %269

269:                                              ; preds = %thread-pre-split1177, %264
  %270 = phi double [ %.pr1178, %thread-pre-split1177 ], [ %268, %264 ]
  %271 = fcmp une double %270, 1.000000e+00
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load i32, ptr %3, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = getelementptr double, ptr %41, i64 %274
  %276 = getelementptr i8, ptr %275, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %276, ptr noundef nonnull @c__1) #6
  br label %277

277:                                              ; preds = %272, %269
  %278 = load double, ptr %24, align 16, !tbaa !7
  %279 = load i32, ptr %3, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr double, ptr %41, i64 %indvars.iv1431
  %282 = getelementptr double, ptr %281, i64 %280
  store double %278, ptr %282, align 8, !tbaa !7
  %283 = trunc nuw nsw i64 %.pre1523 to i32
  store i32 %283, ptr %15, align 4, !tbaa !3
  %284 = fneg double %278
  store double %284, ptr %18, align 8, !tbaa !7
  br label %.lr.ph1298._crit_edge.sink.split

285:                                              ; preds = %241
  %286 = mul nsw i64 %.pre1523, %156
  %287 = getelementptr double, ptr %34, i64 %.pre1523
  %288 = getelementptr double, ptr %287, i64 %243
  %289 = sext i32 %.pre1489 to i64
  %290 = getelementptr double, ptr %41, i64 %.pre1523
  %291 = getelementptr double, ptr %290, i64 %289
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %288, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %291, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %292 = load double, ptr %26, align 8, !tbaa !7
  %293 = fcmp ogt double %292, 1.000000e+00
  br i1 %293, label %294, label %thread-pre-split1179

294:                                              ; preds = %285
  %295 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1523
  %296 = load double, ptr %295, align 8, !tbaa !7
  store double %296, ptr %18, align 8, !tbaa !7
  %297 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1431
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fcmp oge double %296, %298
  %300 = select i1 %299, double %296, double %298
  %301 = fdiv double %130, %292
  %302 = fcmp ogt double %300, %301
  br i1 %302, label %303, label %thread-pre-split1179

303:                                              ; preds = %294
  %304 = load double, ptr %24, align 16, !tbaa !7
  %305 = fdiv double %304, %292
  store double %305, ptr %24, align 16, !tbaa !7
  %306 = load double, ptr %151, align 8, !tbaa !7
  %307 = fdiv double %306, %292
  store double %307, ptr %151, align 8, !tbaa !7
  %308 = load double, ptr %23, align 8, !tbaa !7
  %309 = fdiv double %308, %292
  store double %309, ptr %23, align 8, !tbaa !7
  br label %310

thread-pre-split1179:                             ; preds = %285, %294
  %.pr1180 = load double, ptr %23, align 8, !tbaa !7
  br label %310

310:                                              ; preds = %thread-pre-split1179, %303
  %311 = phi double [ %.pr1180, %thread-pre-split1179 ], [ %309, %303 ]
  %312 = fcmp une double %311, 1.000000e+00
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = load i32, ptr %3, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr double, ptr %41, i64 %315
  %317 = getelementptr i8, ptr %316, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %317, ptr noundef nonnull @c__1) #6
  br label %318

318:                                              ; preds = %313, %310
  %319 = load double, ptr %24, align 16, !tbaa !7
  %320 = load i32, ptr %3, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = getelementptr double, ptr %41, i64 %.pre1523
  %323 = getelementptr double, ptr %322, i64 %321
  store double %319, ptr %323, align 8, !tbaa !7
  %324 = load double, ptr %151, align 8, !tbaa !7
  %325 = getelementptr double, ptr %41, i64 %indvars.iv1431
  %326 = getelementptr double, ptr %325, i64 %321
  store double %324, ptr %326, align 8, !tbaa !7
  %327 = trunc i64 %indvars.iv1431 to i32
  %328 = add i32 %327, -2
  store i32 %328, ptr %15, align 4, !tbaa !3
  %329 = fneg double %319
  store double %329, ptr %18, align 8, !tbaa !7
  %330 = getelementptr double, ptr %34, i64 %286
  %331 = getelementptr i8, ptr %330, i64 8
  %332 = getelementptr double, ptr %41, i64 %321
  %333 = getelementptr i8, ptr %332, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %331, ptr noundef nonnull @c__1, ptr noundef %333, ptr noundef nonnull @c__1) #6
  store i32 %328, ptr %15, align 4, !tbaa !3
  %334 = load double, ptr %151, align 8, !tbaa !7
  %335 = fneg double %334
  store double %335, ptr %18, align 8, !tbaa !7
  %336 = load i32, ptr %3, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  br label %.lr.ph1298._crit_edge.sink.split

.lr.ph1298._crit_edge.sink.split:                 ; preds = %277, %318
  %.sink1609 = phi i64 [ %337, %318 ], [ %280, %277 ]
  %.21080.ph = phi i32 [ %328, %318 ], [ %240, %277 ]
  %.pn1625 = mul nsw i64 %indvars.iv1431, %156
  %.pn = getelementptr double, ptr %34, i64 %.pn1625
  %.sink1606 = getelementptr i8, ptr %.pn, i64 8
  %338 = getelementptr double, ptr %41, i64 %.sink1609
  %339 = getelementptr i8, ptr %338, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %.sink1606, ptr noundef nonnull @c__1, ptr noundef %339, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1298._crit_edge

.lr.ph1298._crit_edge:                            ; preds = %.lr.ph1298._crit_edge.sink.split, %.lr.ph1298
  %.21080 = phi i32 [ %.010781296, %.lr.ph1298 ], [ %.21080.ph, %.lr.ph1298._crit_edge.sink.split ]
  %340 = icmp sgt i64 %indvars.iv1431, 1
  br i1 %340, label %.lr.ph1298, label %._crit_edge1299, !llvm.loop !14

._crit_edge1299:                                  ; preds = %.lr.ph1298._crit_edge, %223
  br i1 %.not1148, label %341, label %365

341:                                              ; preds = %._crit_edge1299
  %342 = load i32, ptr %3, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %344 = getelementptr double, ptr %41, i64 %343
  %345 = getelementptr i8, ptr %344, i64 8
  %346 = mul nsw i32 %.01306, %38
  %347 = sext i32 %346 to i64
  %348 = getelementptr double, ptr %40, i64 %347
  %349 = getelementptr i8, ptr %348, i64 8
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %345, ptr noundef nonnull @c__1, ptr noundef %349, ptr noundef nonnull @c__1) #6
  %350 = call i32 @idamax_(ptr noundef nonnull %27, ptr noundef %349, ptr noundef nonnull @c__1) #6
  %351 = add nsw i32 %350, %346
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %40, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !7
  store double %354, ptr %18, align 8, !tbaa !7
  %355 = fcmp oge double %354, 0.000000e+00
  %356 = fneg double %354
  %357 = select i1 %355, double %354, double %356
  %358 = fdiv double 1.000000e+00, %357
  store double %358, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %349, ptr noundef nonnull @c__1) #6
  %359 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %359, ptr %15, align 4, !tbaa !3
  %360 = load i32, ptr %27, align 4, !tbaa !3
  %invariant.op = add i32 %346, 1
  %.not1155.not1300 = icmp slt i32 %360, %359
  br i1 %.not1155.not1300, label %.lr.ph1303.preheader, label %.loopexit1252

.lr.ph1303.preheader:                             ; preds = %341
  %361 = sext i32 %360 to i64
  %wide.trip.count1437 = sext i32 %359 to i64
  br label %.lr.ph1303

.lr.ph1303:                                       ; preds = %.lr.ph1303.preheader, %.lr.ph1303
  %indvars.iv1434 = phi i64 [ %361, %.lr.ph1303.preheader ], [ %indvars.iv.next1435, %.lr.ph1303 ]
  %indvars.iv.next1435 = add nsw i64 %indvars.iv1434, 1
  %362 = trunc nsw i64 %indvars.iv1434 to i32
  %.reass = add i32 %invariant.op, %362
  %363 = sext i32 %.reass to i64
  %364 = getelementptr inbounds double, ptr %40, i64 %363
  store double 0.000000e+00, ptr %364, align 8, !tbaa !7
  %exitcond1438.not = icmp eq i64 %indvars.iv.next1435, %wide.trip.count1437
  br i1 %exitcond1438.not, label %.loopexit1252, label %.lr.ph1303, !llvm.loop !15

365:                                              ; preds = %._crit_edge1299
  %366 = load i32, ptr %27, align 4, !tbaa !3
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %381

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %15, align 4, !tbaa !3
  %370 = load i32, ptr %3, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = getelementptr double, ptr %41, i64 %371
  %373 = getelementptr i8, ptr %372, i64 8
  %374 = add nsw i32 %370, %366
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %41, i64 %375
  %377 = mul nsw i32 %366, %38
  %378 = sext i32 %377 to i64
  %379 = getelementptr double, ptr %40, i64 %378
  %380 = getelementptr i8, ptr %379, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %373, ptr noundef nonnull @c__1, ptr noundef nonnull %376, ptr noundef %380, ptr noundef nonnull @c__1) #6
  %.pre1490 = load i32, ptr %27, align 4, !tbaa !3
  br label %381

381:                                              ; preds = %368, %365
  %382 = phi i32 [ %.pre1490, %368 ], [ %366, %365 ]
  %383 = mul nsw i32 %382, %38
  %384 = sext i32 %383 to i64
  %385 = getelementptr double, ptr %40, i64 %384
  %386 = getelementptr i8, ptr %385, i64 8
  %387 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %386, ptr noundef nonnull @c__1) #6
  %388 = load i32, ptr %27, align 4, !tbaa !3
  %389 = mul nsw i32 %388, %38
  %390 = add nsw i32 %389, %387
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %40, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  store double %393, ptr %18, align 8, !tbaa !7
  %394 = fcmp oge double %393, 0.000000e+00
  %395 = fneg double %393
  %396 = select i1 %394, double %393, double %395
  %397 = fdiv double 1.000000e+00, %396
  store double %397, ptr %25, align 8, !tbaa !7
  br label %.loopexit1252.sink.split

398:                                              ; preds = %210
  %399 = add nsw i32 %222, -1
  %400 = mul nsw i32 %222, %32
  %401 = add nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %34, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !7
  store double %404, ptr %18, align 8, !tbaa !7
  %405 = call double @llvm.fabs.f64(double %404)
  %406 = mul nsw i32 %399, %32
  %407 = add nsw i32 %406, %222
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %34, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = call double @llvm.fabs.f64(double %410)
  %412 = fcmp ult double %405, %411
  br i1 %412, label %420, label %413

413:                                              ; preds = %398
  %414 = load i32, ptr %3, align 4, !tbaa !3
  %415 = add nsw i32 %414, %399
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %41, i64 %416
  store double 1.000000e+00, ptr %417, align 8, !tbaa !7
  %418 = load double, ptr %403, align 8, !tbaa !7
  %419 = fdiv double %.sink1605, %418
  br label %426

420:                                              ; preds = %398
  %421 = fdiv double %216, %410
  %422 = load i32, ptr %3, align 4, !tbaa !3
  %423 = add nsw i32 %422, %399
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %41, i64 %424
  store double %421, ptr %425, align 8, !tbaa !7
  br label %426

426:                                              ; preds = %420, %413
  %.sink1610 = phi double [ 1.000000e+00, %420 ], [ %419, %413 ]
  %427 = phi i32 [ %422, %420 ], [ %414, %413 ]
  %428 = add nsw i32 %222, %145
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %41, i64 %429
  store double %.sink1610, ptr %430, align 8, !tbaa !7
  %431 = add nsw i32 %427, %222
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %41, i64 %432
  store double 0.000000e+00, ptr %433, align 8, !tbaa !7
  %434 = add nsw i32 %399, %145
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %41, i64 %435
  store double 0.000000e+00, ptr %436, align 8, !tbaa !7
  %437 = add i32 %222, -2
  store i32 %437, ptr %15, align 4, !tbaa !3
  %.not11471265 = icmp slt i32 %222, 3
  br i1 %.not11471265, label %._crit_edge1272, label %.lr.ph1268

.lr.ph1268:                                       ; preds = %426
  %438 = add nsw i32 %427, %399
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %41, i64 %439
  %441 = add nsw i32 %222, %145
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %41, i64 %442
  %444 = sext i32 %406 to i64
  %445 = sext i32 %427 to i64
  %446 = sext i32 %400 to i64
  %wide.trip.count1404 = zext nneg i32 %399 to i64
  %invariant.gep1545 = getelementptr double, ptr %34, i64 %444
  %invariant.gep1547 = getelementptr double, ptr %41, i64 %445
  %invariant.gep1549 = getelementptr double, ptr %34, i64 %446
  br label %448

.lr.ph1271.preheader:                             ; preds = %448
  %447 = zext nneg i32 %437 to i64
  br label %.lr.ph1271

448:                                              ; preds = %.lr.ph1268, %448
  %indvars.iv1401 = phi i64 [ 1, %.lr.ph1268 ], [ %indvars.iv.next1402, %448 ]
  %449 = load double, ptr %440, align 8, !tbaa !7
  %450 = fneg double %449
  %gep1546 = getelementptr double, ptr %invariant.gep1545, i64 %indvars.iv1401
  %451 = load double, ptr %gep1546, align 8, !tbaa !7
  %452 = fmul double %451, %450
  %gep1548 = getelementptr double, ptr %invariant.gep1547, i64 %indvars.iv1401
  store double %452, ptr %gep1548, align 8, !tbaa !7
  %453 = load double, ptr %443, align 8, !tbaa !7
  %454 = fneg double %453
  %gep1550 = getelementptr double, ptr %invariant.gep1549, i64 %indvars.iv1401
  %455 = load double, ptr %gep1550, align 8, !tbaa !7
  %456 = fmul double %455, %454
  %gep1552 = getelementptr double, ptr %invariant.gep1551, i64 %indvars.iv1401
  store double %456, ptr %gep1552, align 8, !tbaa !7
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 1
  %exitcond1405.not = icmp eq i64 %indvars.iv.next1402, %wide.trip.count1404
  br i1 %exitcond1405.not, label %.lr.ph1271.preheader, label %448, !llvm.loop !16

.lr.ph1271:                                       ; preds = %.lr.ph1271.preheader, %.lr.ph1271._crit_edge
  %indvars.iv1406 = phi i64 [ %447, %.lr.ph1271.preheader ], [ %.pre1524, %.lr.ph1271._crit_edge ]
  %.310811269 = phi i32 [ %437, %.lr.ph1271.preheader ], [ %.51083, %.lr.ph1271._crit_edge ]
  %indvars1408 = trunc i64 %indvars.iv1406 to i32
  %457 = sext i32 %.310811269 to i64
  %458 = icmp sgt i64 %indvars.iv1406, %457
  %.pre1524 = add nsw i64 %indvars.iv1406, -1
  br i1 %458, label %.lr.ph1271._crit_edge, label %459

459:                                              ; preds = %.lr.ph1271
  %460 = add nsw i32 %indvars1408, -1
  %.not1152 = icmp eq i64 %indvars.iv1406, 1
  br i1 %.not1152, label %._crit_edge1483, label %461

._crit_edge1483:                                  ; preds = %459
  %.pre1484 = load i32, ptr %3, align 4, !tbaa !3
  br label %468

461:                                              ; preds = %459
  %462 = mul nsw i32 %460, %32
  %463 = sext i32 %462 to i64
  %464 = getelementptr double, ptr %34, i64 %indvars.iv1406
  %465 = getelementptr double, ptr %464, i64 %463
  %466 = load double, ptr %465, align 8, !tbaa !7
  %467 = fcmp une double %466, 0.000000e+00
  %.pre1485 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %467, label %514, label %468

468:                                              ; preds = %._crit_edge1483, %461
  %469 = phi i32 [ %.pre1484, %._crit_edge1483 ], [ %.pre1485, %461 ]
  %470 = mul nsw i64 %indvars.iv1406, %156
  %471 = mul nsw i32 %32, %indvars1408
  %472 = sext i32 %471 to i64
  %473 = getelementptr double, ptr %34, i64 %indvars.iv1406
  %474 = getelementptr double, ptr %473, i64 %472
  %475 = sext i32 %469 to i64
  %476 = getelementptr double, ptr %41, i64 %indvars.iv1406
  %477 = getelementptr double, ptr %476, i64 %475
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %474, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %477, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %478 = load double, ptr %26, align 8, !tbaa !7
  %479 = fcmp ogt double %478, 1.000000e+00
  br i1 %479, label %480, label %thread-pre-split1186

480:                                              ; preds = %468
  %481 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1406
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fdiv double %130, %478
  %484 = fcmp ogt double %482, %483
  br i1 %484, label %485, label %thread-pre-split1186

485:                                              ; preds = %480
  %486 = load double, ptr %24, align 16, !tbaa !7
  %487 = fdiv double %486, %478
  store double %487, ptr %24, align 16, !tbaa !7
  %488 = load double, ptr %150, align 16, !tbaa !7
  %489 = fdiv double %488, %478
  store double %489, ptr %150, align 16, !tbaa !7
  %490 = load double, ptr %23, align 8, !tbaa !7
  %491 = fdiv double %490, %478
  store double %491, ptr %23, align 8, !tbaa !7
  br label %492

thread-pre-split1186:                             ; preds = %468, %480
  %.pr1187 = load double, ptr %23, align 8, !tbaa !7
  br label %492

492:                                              ; preds = %thread-pre-split1186, %485
  %493 = phi double [ %.pr1187, %thread-pre-split1186 ], [ %491, %485 ]
  %494 = fcmp une double %493, 1.000000e+00
  br i1 %494, label %495, label %500

495:                                              ; preds = %492
  %496 = load i32, ptr %3, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = getelementptr double, ptr %41, i64 %497
  %499 = getelementptr i8, ptr %498, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %499, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %155, ptr noundef nonnull @c__1) #6
  br label %500

500:                                              ; preds = %495, %492
  %501 = load double, ptr %24, align 16, !tbaa !7
  %502 = load i32, ptr %3, align 4, !tbaa !3
  %503 = sext i32 %502 to i64
  %504 = getelementptr double, ptr %41, i64 %indvars.iv1406
  %505 = getelementptr double, ptr %504, i64 %503
  store double %501, ptr %505, align 8, !tbaa !7
  %506 = load double, ptr %150, align 16, !tbaa !7
  %gep1558 = getelementptr double, ptr %invariant.gep1557, i64 %indvars.iv1406
  store double %506, ptr %gep1558, align 8, !tbaa !7
  %507 = trunc nuw nsw i64 %.pre1524 to i32
  store i32 %507, ptr %15, align 4, !tbaa !3
  %508 = fneg double %501
  store double %508, ptr %18, align 8, !tbaa !7
  %509 = getelementptr double, ptr %34, i64 %470
  %510 = getelementptr i8, ptr %509, i64 8
  %511 = getelementptr double, ptr %41, i64 %503
  %512 = getelementptr i8, ptr %511, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %510, ptr noundef nonnull @c__1, ptr noundef %512, ptr noundef nonnull @c__1) #6
  store i32 %507, ptr %15, align 4, !tbaa !3
  %513 = load double, ptr %150, align 16, !tbaa !7
  br label %.lr.ph1271._crit_edge.sink.split

514:                                              ; preds = %461
  %515 = mul nsw i64 %.pre1524, %156
  %516 = getelementptr double, ptr %34, i64 %.pre1524
  %517 = getelementptr double, ptr %516, i64 %463
  %518 = sext i32 %.pre1485 to i64
  %519 = getelementptr double, ptr %41, i64 %.pre1524
  %520 = getelementptr double, ptr %519, i64 %518
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %517, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %520, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %521 = load double, ptr %26, align 8, !tbaa !7
  %522 = fcmp ogt double %521, 1.000000e+00
  br i1 %522, label %523, label %thread-pre-split1188

523:                                              ; preds = %514
  %524 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1524
  %525 = load double, ptr %524, align 8, !tbaa !7
  store double %525, ptr %18, align 8, !tbaa !7
  %526 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1406
  %527 = load double, ptr %526, align 8, !tbaa !7
  %528 = fcmp oge double %525, %527
  %529 = select i1 %528, double %525, double %527
  %530 = fdiv double %130, %521
  %531 = fcmp ogt double %529, %530
  br i1 %531, label %532, label %thread-pre-split1188

532:                                              ; preds = %523
  %533 = fdiv double 1.000000e+00, %521
  store double %533, ptr %30, align 8, !tbaa !7
  %534 = load double, ptr %24, align 16, !tbaa !7
  %535 = fmul double %533, %534
  store double %535, ptr %24, align 16, !tbaa !7
  %536 = load double, ptr %150, align 16, !tbaa !7
  %537 = fmul double %533, %536
  store double %537, ptr %150, align 16, !tbaa !7
  %538 = load double, ptr %151, align 8, !tbaa !7
  %539 = fmul double %533, %538
  store double %539, ptr %151, align 8, !tbaa !7
  %540 = load double, ptr %152, align 8, !tbaa !7
  %541 = fmul double %533, %540
  store double %541, ptr %152, align 8, !tbaa !7
  %542 = load double, ptr %23, align 8, !tbaa !7
  %543 = fmul double %533, %542
  store double %543, ptr %23, align 8, !tbaa !7
  br label %544

thread-pre-split1188:                             ; preds = %514, %523
  %.pr1189 = load double, ptr %23, align 8, !tbaa !7
  br label %544

544:                                              ; preds = %thread-pre-split1188, %532
  %545 = phi double [ %.pr1189, %thread-pre-split1188 ], [ %543, %532 ]
  %546 = fcmp une double %545, 1.000000e+00
  br i1 %546, label %547, label %552

547:                                              ; preds = %544
  %548 = load i32, ptr %3, align 4, !tbaa !3
  %549 = sext i32 %548 to i64
  %550 = getelementptr double, ptr %41, i64 %549
  %551 = getelementptr i8, ptr %550, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %551, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %155, ptr noundef nonnull @c__1) #6
  br label %552

552:                                              ; preds = %547, %544
  %553 = load double, ptr %24, align 16, !tbaa !7
  %554 = load i32, ptr %3, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = getelementptr double, ptr %41, i64 %.pre1524
  %557 = getelementptr double, ptr %556, i64 %555
  store double %553, ptr %557, align 8, !tbaa !7
  %558 = load double, ptr %151, align 8, !tbaa !7
  %559 = getelementptr double, ptr %41, i64 %indvars.iv1406
  %560 = getelementptr double, ptr %559, i64 %555
  store double %558, ptr %560, align 8, !tbaa !7
  %561 = load double, ptr %150, align 16, !tbaa !7
  %gep1554 = getelementptr double, ptr %invariant.gep1553, i64 %.pre1524
  store double %561, ptr %gep1554, align 8, !tbaa !7
  %562 = load double, ptr %152, align 8, !tbaa !7
  %gep1556 = getelementptr double, ptr %invariant.gep1555, i64 %indvars.iv1406
  store double %562, ptr %gep1556, align 8, !tbaa !7
  %563 = trunc i64 %indvars.iv1406 to i32
  %564 = add i32 %563, -2
  store i32 %564, ptr %15, align 4, !tbaa !3
  %565 = fneg double %553
  store double %565, ptr %18, align 8, !tbaa !7
  %566 = getelementptr double, ptr %34, i64 %515
  %567 = getelementptr i8, ptr %566, i64 8
  %568 = getelementptr double, ptr %41, i64 %555
  %569 = getelementptr i8, ptr %568, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %567, ptr noundef nonnull @c__1, ptr noundef %569, ptr noundef nonnull @c__1) #6
  store i32 %564, ptr %15, align 4, !tbaa !3
  %570 = load double, ptr %151, align 8, !tbaa !7
  %571 = fneg double %570
  store double %571, ptr %18, align 8, !tbaa !7
  %572 = mul nsw i64 %indvars.iv1406, %156
  %573 = getelementptr double, ptr %34, i64 %572
  %574 = getelementptr i8, ptr %573, i64 8
  %575 = load i32, ptr %3, align 4, !tbaa !3
  %576 = sext i32 %575 to i64
  %577 = getelementptr double, ptr %41, i64 %576
  %578 = getelementptr i8, ptr %577, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %574, ptr noundef nonnull @c__1, ptr noundef %578, ptr noundef nonnull @c__1) #6
  store i32 %564, ptr %15, align 4, !tbaa !3
  %579 = load double, ptr %150, align 16, !tbaa !7
  %580 = fneg double %579
  store double %580, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %567, ptr noundef nonnull @c__1, ptr noundef %155, ptr noundef nonnull @c__1) #6
  store i32 %564, ptr %15, align 4, !tbaa !3
  %581 = load double, ptr %152, align 8, !tbaa !7
  br label %.lr.ph1271._crit_edge.sink.split

.lr.ph1271._crit_edge.sink.split:                 ; preds = %500, %552
  %.sink1616 = phi double [ %581, %552 ], [ %513, %500 ]
  %.sink1614 = phi ptr [ %574, %552 ], [ %510, %500 ]
  %.51083.ph = phi i32 [ %564, %552 ], [ %460, %500 ]
  %582 = fneg double %.sink1616
  store double %582, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %.sink1614, ptr noundef nonnull @c__1, ptr noundef %155, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1271._crit_edge

.lr.ph1271._crit_edge:                            ; preds = %.lr.ph1271._crit_edge.sink.split, %.lr.ph1271
  %.51083 = phi i32 [ %.310811269, %.lr.ph1271 ], [ %.51083.ph, %.lr.ph1271._crit_edge.sink.split ]
  %583 = icmp sgt i64 %indvars.iv1406, 1
  br i1 %583, label %.lr.ph1271, label %._crit_edge1272, !llvm.loop !17

._crit_edge1272:                                  ; preds = %.lr.ph1271._crit_edge, %426
  br i1 %.not1148, label %584, label %616

584:                                              ; preds = %._crit_edge1272
  %585 = load i32, ptr %3, align 4, !tbaa !3
  %586 = sext i32 %585 to i64
  %587 = getelementptr double, ptr %41, i64 %586
  %588 = getelementptr i8, ptr %587, i64 8
  %589 = add nsw i32 %.01306, -1
  %590 = mul nsw i32 %589, %38
  %591 = sext i32 %590 to i64
  %592 = getelementptr double, ptr %40, i64 %591
  %593 = getelementptr i8, ptr %592, i64 8
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %588, ptr noundef nonnull @c__1, ptr noundef %593, ptr noundef nonnull @c__1) #6
  %594 = mul nsw i32 %.01306, %38
  %595 = sext i32 %594 to i64
  %596 = getelementptr double, ptr %40, i64 %595
  %597 = getelementptr i8, ptr %596, i64 8
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %155, ptr noundef nonnull @c__1, ptr noundef %597, ptr noundef nonnull @c__1) #6
  %598 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %598, ptr %15, align 4, !tbaa !3
  %.not11491280 = icmp slt i32 %598, 1
  br i1 %.not11491280, label %611, label %.lr.ph1284.preheader

.lr.ph1284.preheader:                             ; preds = %584
  %599 = add nuw i32 %598, 1
  %wide.trip.count1417 = zext i32 %599 to i64
  %invariant.gep1563 = getelementptr double, ptr %40, i64 %591
  %invariant.gep1565 = getelementptr double, ptr %40, i64 %595
  br label %.lr.ph1284

.lr.ph1284:                                       ; preds = %.lr.ph1284.preheader, %.lr.ph1284
  %indvars.iv1414 = phi i64 [ 1, %.lr.ph1284.preheader ], [ %indvars.iv.next1415, %.lr.ph1284 ]
  %.010981281 = phi double [ 0.000000e+00, %.lr.ph1284.preheader ], [ %610, %.lr.ph1284 ]
  %gep1564 = getelementptr double, ptr %invariant.gep1563, i64 %indvars.iv1414
  %600 = load double, ptr %gep1564, align 8, !tbaa !7
  %601 = fcmp oge double %600, 0.000000e+00
  %602 = fneg double %600
  %603 = select i1 %601, double %600, double %602
  %gep1566 = getelementptr double, ptr %invariant.gep1565, i64 %indvars.iv1414
  %604 = load double, ptr %gep1566, align 8, !tbaa !7
  %605 = fcmp oge double %604, 0.000000e+00
  %606 = fneg double %604
  %607 = select i1 %605, double %604, double %606
  %608 = fadd double %603, %607
  %609 = fcmp oge double %.010981281, %608
  %610 = select i1 %609, double %.010981281, double %608
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1415, %wide.trip.count1417
  br i1 %exitcond1418.not, label %._crit_edge1285, label %.lr.ph1284, !llvm.loop !18

._crit_edge1285:                                  ; preds = %.lr.ph1284
  store double %600, ptr %18, align 8, !tbaa !7
  br label %611

611:                                              ; preds = %._crit_edge1285, %584
  %.01098.lcssa = phi double [ %610, %._crit_edge1285 ], [ 0.000000e+00, %584 ]
  %612 = fdiv double 1.000000e+00, %.01098.lcssa
  store double %612, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %593, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %597, ptr noundef nonnull @c__1) #6
  %613 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %613, ptr %15, align 4, !tbaa !3
  %614 = load i32, ptr %27, align 4, !tbaa !3
  %.not1150.not1288 = icmp slt i32 %614, %613
  br i1 %.not1150.not1288, label %.lr.ph1291.preheader, label %.loopexit1252

.lr.ph1291.preheader:                             ; preds = %611
  %615 = sext i32 %614 to i64
  %wide.trip.count1424 = sext i32 %613 to i64
  %invariant.gep1567 = getelementptr double, ptr %40, i64 %591
  %invariant.gep1569 = getelementptr double, ptr %40, i64 %595
  br label %.lr.ph1291

.lr.ph1291:                                       ; preds = %.lr.ph1291.preheader, %.lr.ph1291
  %indvars.iv1421 = phi i64 [ %615, %.lr.ph1291.preheader ], [ %indvars.iv.next1422, %.lr.ph1291 ]
  %indvars.iv.next1422 = add nsw i64 %indvars.iv1421, 1
  %gep1568 = getelementptr double, ptr %invariant.gep1567, i64 %indvars.iv.next1422
  store double 0.000000e+00, ptr %gep1568, align 8, !tbaa !7
  %gep1570 = getelementptr double, ptr %invariant.gep1569, i64 %indvars.iv.next1422
  store double 0.000000e+00, ptr %gep1570, align 8, !tbaa !7
  %exitcond1425.not = icmp eq i64 %indvars.iv.next1422, %wide.trip.count1424
  br i1 %exitcond1425.not, label %.loopexit1252, label %.lr.ph1291, !llvm.loop !19

616:                                              ; preds = %._crit_edge1272
  %617 = load i32, ptr %27, align 4, !tbaa !3
  %618 = icmp sgt i32 %617, 2
  br i1 %618, label %619, label %642

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -2
  store i32 %620, ptr %15, align 4, !tbaa !3
  %621 = load i32, ptr %3, align 4, !tbaa !3
  %622 = sext i32 %621 to i64
  %623 = getelementptr double, ptr %41, i64 %622
  %624 = getelementptr i8, ptr %623, i64 8
  %625 = add nsw i32 %617, -1
  %626 = add nsw i32 %621, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %41, i64 %627
  %629 = mul nsw i32 %625, %38
  %630 = sext i32 %629 to i64
  %631 = getelementptr double, ptr %40, i64 %630
  %632 = getelementptr i8, ptr %631, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %624, ptr noundef nonnull @c__1, ptr noundef nonnull %628, ptr noundef %632, ptr noundef nonnull @c__1) #6
  %633 = load i32, ptr %27, align 4, !tbaa !3
  %634 = add nsw i32 %633, -2
  store i32 %634, ptr %15, align 4, !tbaa !3
  %635 = add nsw i32 %633, %145
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %41, i64 %636
  %638 = mul nsw i32 %633, %38
  %639 = sext i32 %638 to i64
  %640 = getelementptr double, ptr %40, i64 %639
  %641 = getelementptr i8, ptr %640, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %155, ptr noundef nonnull @c__1, ptr noundef nonnull %637, ptr noundef %641, ptr noundef nonnull @c__1) #6
  br label %660

642:                                              ; preds = %616
  %643 = add nsw i32 %617, -1
  %644 = load i32, ptr %3, align 4, !tbaa !3
  %645 = add nsw i32 %644, %643
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %41, i64 %646
  %648 = mul nsw i32 %643, %38
  %649 = sext i32 %648 to i64
  %650 = getelementptr double, ptr %40, i64 %649
  %651 = getelementptr i8, ptr %650, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %647, ptr noundef %651, ptr noundef nonnull @c__1) #6
  %652 = load i32, ptr %27, align 4, !tbaa !3
  %653 = add nsw i32 %652, %145
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %41, i64 %654
  %656 = mul nsw i32 %652, %38
  %657 = sext i32 %656 to i64
  %658 = getelementptr double, ptr %40, i64 %657
  %659 = getelementptr i8, ptr %658, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %655, ptr noundef %659, ptr noundef nonnull @c__1) #6
  br label %660

660:                                              ; preds = %642, %619
  %661 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %661, ptr %15, align 4, !tbaa !3
  %.not11511273 = icmp slt i32 %661, 1
  %.pre1486 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1525 = add nsw i32 %.pre1486, -1
  %.pre1527 = mul nsw i32 %.pre1525, %38
  br i1 %.not11511273, label %._crit_edge1514, label %.lr.ph1277

._crit_edge1514:                                  ; preds = %660
  %.pre1529 = sext i32 %.pre1527 to i64
  br label %678

.lr.ph1277:                                       ; preds = %660
  %662 = mul nsw i32 %.pre1486, %38
  %663 = sext i32 %.pre1527 to i64
  %664 = sext i32 %662 to i64
  %665 = add nuw i32 %661, 1
  %wide.trip.count1412 = zext i32 %665 to i64
  %invariant.gep1559 = getelementptr double, ptr %40, i64 %663
  %invariant.gep1561 = getelementptr double, ptr %40, i64 %664
  br label %666

666:                                              ; preds = %.lr.ph1277, %666
  %indvars.iv1409 = phi i64 [ 1, %.lr.ph1277 ], [ %indvars.iv.next1410, %666 ]
  %.110991274 = phi double [ 0.000000e+00, %.lr.ph1277 ], [ %677, %666 ]
  %gep1560 = getelementptr double, ptr %invariant.gep1559, i64 %indvars.iv1409
  %667 = load double, ptr %gep1560, align 8, !tbaa !7
  %668 = fcmp oge double %667, 0.000000e+00
  %669 = fneg double %667
  %670 = select i1 %668, double %667, double %669
  %gep1562 = getelementptr double, ptr %invariant.gep1561, i64 %indvars.iv1409
  %671 = load double, ptr %gep1562, align 8, !tbaa !7
  %672 = fcmp oge double %671, 0.000000e+00
  %673 = fneg double %671
  %674 = select i1 %672, double %671, double %673
  %675 = fadd double %670, %674
  %676 = fcmp oge double %.110991274, %675
  %677 = select i1 %676, double %.110991274, double %675
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %._crit_edge1278, label %666, !llvm.loop !20

._crit_edge1278:                                  ; preds = %666
  store double %667, ptr %18, align 8, !tbaa !7
  br label %678

678:                                              ; preds = %._crit_edge1514, %._crit_edge1278
  %.pre-phi1530 = phi i64 [ %.pre1529, %._crit_edge1514 ], [ %663, %._crit_edge1278 ]
  %.11099.lcssa = phi double [ 0.000000e+00, %._crit_edge1514 ], [ %677, %._crit_edge1278 ]
  %679 = fdiv double 1.000000e+00, %.11099.lcssa
  store double %679, ptr %25, align 8, !tbaa !7
  %680 = getelementptr double, ptr %40, i64 %.pre-phi1530
  %681 = getelementptr i8, ptr %680, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %681, ptr noundef nonnull @c__1) #6
  %682 = load i32, ptr %27, align 4, !tbaa !3
  %683 = mul nsw i32 %682, %38
  br label %.loopexit1252.sink.split

.loopexit1252.sink.split:                         ; preds = %381, %678
  %.sink1620 = phi i32 [ %683, %678 ], [ %389, %381 ]
  %spec.select1160.v.ph = phi i32 [ -2, %678 ], [ -1, %381 ]
  %684 = sext i32 %.sink1620 to i64
  %685 = getelementptr double, ptr %40, i64 %684
  %686 = getelementptr i8, ptr %685, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %686, ptr noundef nonnull @c__1) #6
  br label %.loopexit1252

.loopexit1252:                                    ; preds = %.lr.ph1291, %.lr.ph1303, %.loopexit1252.sink.split, %611, %341
  %spec.select1160.v = phi i32 [ -1, %341 ], [ -2, %611 ], [ %spec.select1160.v.ph, %.loopexit1252.sink.split ], [ -1, %.lr.ph1303 ], [ -2, %.lr.ph1291 ]
  %not..not1146 = xor i1 %.not11461533, true
  %spec.select1159 = zext i1 %not..not1146 to i32
  %spec.select1160 = add nsw i32 %spec.select1160.v, %.01306
  %.pre1491 = load i32, ptr %27, align 4, !tbaa !3
  br label %687

687:                                              ; preds = %.loopexit1252, %174, %170, %157
  %688 = phi i32 [ %storemerge1304, %157 ], [ %storemerge1304, %170 ], [ %storemerge1304, %174 ], [ %.pre1491, %.loopexit1252 ]
  %spec.store.select7 = phi i32 [ 0, %157 ], [ 0, %170 ], [ 1, %174 ], [ %spec.select1159, %.loopexit1252 ]
  %.1 = phi i32 [ %.01306, %157 ], [ %.01306, %170 ], [ %.01306, %174 ], [ %spec.select1160, %.loopexit1252 ]
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %27, align 4, !tbaa !3
  %690 = icmp sgt i32 %688, 1
  br i1 %690, label %157, label %.loopexit1255, !llvm.loop !21

.loopexit1255:                                    ; preds = %687, %146, %144
  br i1 %49, label %691, label %.loopexit1251

691:                                              ; preds = %.loopexit1255
  %692 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %692, ptr %15, align 4, !tbaa !3
  %invariant.op1367 = or disjoint i32 %145, 1
  %invariant.op1369 = add i32 %145, 2
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not11291373 = icmp slt i32 %692, 1
  br i1 %.not11291373, label %.loopexit1251, label %.lr.ph1378

.lr.ph1378:                                       ; preds = %691
  %.not1130 = icmp eq i32 %52, 0
  %693 = add i32 %32, 1
  %694 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not1141 = icmp eq i32 %51, 0
  %695 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %696 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %697 = sext i32 %32 to i64
  %698 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %6, i64 %698
  %699 = sext i32 %145 to i64
  %invariant.gep1585 = getelementptr double, ptr %41, i64 %699
  %invariant.gep1587 = getelementptr double, ptr %41, i64 %699
  %invariant.gep1589 = getelementptr double, ptr %41, i64 %699
  %invariant.gep1591 = getelementptr double, ptr %12, i64 %699
  br label %700

700:                                              ; preds = %.lr.ph1378, %.thread1206
  %701 = phi i32 [ %692, %.lr.ph1378 ], [ %1475, %.thread1206 ]
  %.21376 = phi i32 [ 1, %.lr.ph1378 ], [ %.312051209, %.thread1206 ]
  %.310561375 = phi i32 [ 0, %.lr.ph1378 ], [ %1477, %.thread1206 ]
  %storemerge11281374 = phi i32 [ 1, %.lr.ph1378 ], [ %1478, %.thread1206 ]
  %702 = icmp eq i32 %.310561375, -1
  br i1 %702, label %.thread1206, label %703

703:                                              ; preds = %700
  %704 = load i32, ptr %3, align 4, !tbaa !3
  %705 = icmp eq i32 %storemerge11281374, %704
  br i1 %705, label %715, label %706

706:                                              ; preds = %703
  %707 = add nsw i32 %storemerge11281374, 1
  %708 = mul nsw i32 %storemerge11281374, %32
  %709 = add nsw i32 %707, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %34, i64 %710
  %712 = load double, ptr %711, align 8, !tbaa !7
  %713 = fcmp oeq double %712, 0.000000e+00
  br i1 %713, label %715, label %714

714:                                              ; preds = %706
  br label %715

715:                                              ; preds = %706, %703, %714
  %.5 = phi i32 [ %.310561375, %703 ], [ %.310561375, %706 ], [ 1, %714 ]
  br i1 %.not1130, label %720, label %716

716:                                              ; preds = %715
  %717 = sext i32 %storemerge11281374 to i64
  %718 = getelementptr inbounds i32, ptr %31, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !3
  %.not1131 = icmp eq i32 %719, 0
  br i1 %.not1131, label %1473, label %720

720:                                              ; preds = %716, %715
  %721 = mul i32 %storemerge11281374, %693
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %34, i64 %722
  %724 = load double, ptr %723, align 8, !tbaa !7
  store double %724, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %.not1132 = icmp ne i32 %.5, 0
  br i1 %.not1132, label %725, label %748

725:                                              ; preds = %720
  %726 = add nsw i32 %storemerge11281374, 1
  %727 = mul nsw i32 %726, %32
  %728 = add nsw i32 %727, %storemerge11281374
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %34, i64 %729
  %731 = load double, ptr %730, align 8, !tbaa !7
  %732 = fcmp oge double %731, 0.000000e+00
  %733 = fneg double %731
  %734 = select i1 %732, double %731, double %733
  %735 = call double @sqrt(double noundef %734) #6, !tbaa !3
  %736 = load i32, ptr %27, align 4, !tbaa !3
  %737 = add nsw i32 %736, 1
  %738 = mul nsw i32 %736, %32
  %739 = add nsw i32 %737, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %34, i64 %740
  %742 = load double, ptr %741, align 8, !tbaa !7
  %743 = fcmp oge double %742, 0.000000e+00
  %744 = fneg double %742
  %745 = select i1 %743, double %742, double %744
  %746 = call double @sqrt(double noundef %745) #6, !tbaa !3
  %747 = fmul double %735, %746
  store double %747, ptr %28, align 8, !tbaa !7
  br label %748

748:                                              ; preds = %725, %720
  %749 = phi double [ %747, %725 ], [ 0.000000e+00, %720 ]
  %750 = fcmp oge double %724, 0.000000e+00
  %751 = fneg double %724
  %752 = select i1 %750, double %724, double %751
  %753 = fcmp oge double %749, 0.000000e+00
  %754 = fneg double %749
  %755 = select i1 %753, double %749, double %754
  %756 = fadd double %752, %755
  %757 = fmul double %123, %756
  store double %757, ptr %18, align 8, !tbaa !7
  %758 = fcmp oge double %757, %128
  %759 = select i1 %758, double %757, double %128
  store double %759, ptr %22, align 8, !tbaa !7
  %760 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1132, label %1016, label %761

761:                                              ; preds = %748
  %762 = load i32, ptr %3, align 4, !tbaa !3
  %763 = add nsw i32 %762, %760
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %41, i64 %764
  store double 1.000000e+00, ptr %765, align 8, !tbaa !7
  %.not1139.not1309 = icmp slt i32 %760, %762
  br i1 %.not1139.not1309, label %.lr.ph1312.preheader, label %._crit_edge1313

.lr.ph1312.preheader:                             ; preds = %761
  %766 = sext i32 %760 to i64
  %767 = sext i32 %762 to i64
  %invariant.gep1575 = getelementptr double, ptr %34, i64 %766
  %invariant.gep1577 = getelementptr double, ptr %12, i64 %767
  br label %.lr.ph1312

.lr.ph1312:                                       ; preds = %.lr.ph1312.preheader, %.lr.ph1312
  %indvars.iv1439 = phi i64 [ %766, %.lr.ph1312.preheader ], [ %indvars.iv.next1440, %.lr.ph1312 ]
  %indvars.iv.next1440 = add nsw i64 %indvars.iv1439, 1
  %768 = mul nsw i64 %indvars.iv.next1440, %697
  %gep1576 = getelementptr double, ptr %invariant.gep1575, i64 %768
  %769 = load double, ptr %gep1576, align 8, !tbaa !7
  %770 = fneg double %769
  %gep1578 = getelementptr double, ptr %invariant.gep1577, i64 %indvars.iv1439
  store double %770, ptr %gep1578, align 8, !tbaa !7
  %exitcond1443.not = icmp eq i64 %indvars.iv.next1440, %767
  br i1 %exitcond1443.not, label %.lr.ph1322.preheader, label %.lr.ph1312, !llvm.loop !22

._crit_edge1313:                                  ; preds = %761
  store i32 %762, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1323

.lr.ph1322.preheader:                             ; preds = %.lr.ph1312
  store i32 %762, ptr %16, align 4, !tbaa !3
  %771 = add nsw i32 %760, 1
  %772 = sext i32 %760 to i64
  br label %.lr.ph1322

.lr.ph1322:                                       ; preds = %.lr.ph1322.preheader, %931
  %773 = phi i32 [ %762, %.lr.ph1322.preheader ], [ %932, %931 ]
  %indvars.iv1444 = phi i64 [ %772, %.lr.ph1322.preheader ], [ %indvars.iv.next1445, %931 ]
  %.010611319 = phi double [ %130, %.lr.ph1322.preheader ], [ %.11062, %931 ]
  %.610841317 = phi i32 [ %771, %.lr.ph1322.preheader ], [ %.81086, %931 ]
  %.010901316 = phi double [ 1.000000e+00, %.lr.ph1322.preheader ], [ %.31093, %931 ]
  %indvars1446 = trunc i64 %indvars.iv1444 to i32
  %indvars.iv.next1445 = add nsw i64 %indvars.iv1444, 1
  %indvars = trunc i64 %indvars.iv.next1445 to i32
  %774 = sext i32 %.610841317 to i64
  %775 = icmp slt i64 %indvars.iv.next1445, %774
  br i1 %775, label %931, label %776

776:                                              ; preds = %.lr.ph1322
  %777 = add nsw i64 %indvars.iv1444, 2
  %778 = add nsw i32 %indvars1446, 2
  %779 = sext i32 %773 to i64
  %780 = icmp slt i64 %indvars.iv.next1445, %779
  br i1 %780, label %781, label %._crit_edge1508

._crit_edge1508:                                  ; preds = %776
  %.pre1493.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %787

781:                                              ; preds = %776
  %782 = mul nsw i64 %indvars.iv.next1445, %697
  %783 = getelementptr double, ptr %34, i64 %782
  %784 = getelementptr double, ptr %783, i64 %777
  %785 = load double, ptr %784, align 8, !tbaa !7
  %786 = fcmp une double %785, 0.000000e+00
  %.pre1493.pre1509 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %786, label %843, label %787

787:                                              ; preds = %._crit_edge1508, %781
  %.pre1493 = phi i32 [ %.pre1493.pre, %._crit_edge1508 ], [ %.pre1493.pre1509, %781 ]
  %788 = getelementptr double, ptr %12, i64 %indvars.iv1444
  %789 = load double, ptr %788, align 8, !tbaa !7
  %790 = fcmp ogt double %789, %.010611319
  br i1 %790, label %791, label %798

791:                                              ; preds = %787
  %792 = fdiv double 1.000000e+00, %.010901316
  store double %792, ptr %30, align 8, !tbaa !7
  %793 = add i32 %773, 1
  %794 = sub i32 %793, %.pre1493
  store i32 %794, ptr %17, align 4, !tbaa !3
  %795 = add nsw i32 %.pre1493, %773
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %41, i64 %796
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %797, ptr noundef nonnull @c__1) #6
  %.pre1492 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1494 = load i32, ptr %3, align 4, !tbaa !3
  br label %798

798:                                              ; preds = %791, %787
  %799 = phi i32 [ %.pre1494, %791 ], [ %773, %787 ]
  %800 = phi i32 [ %.pre1492, %791 ], [ %.pre1493, %787 ]
  %.11091 = phi double [ 1.000000e+00, %791 ], [ %.010901316, %787 ]
  %801 = sub i32 %indvars1446, %800
  store i32 %801, ptr %17, align 4, !tbaa !3
  %802 = add nsw i32 %800, 1
  %803 = mul nsw i64 %indvars.iv.next1445, %697
  %804 = mul nsw i32 %32, %indvars
  %805 = sext i32 %802 to i64
  %806 = getelementptr double, ptr %34, i64 %803
  %807 = getelementptr double, ptr %806, i64 %805
  %808 = add nsw i32 %799, %802
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %41, i64 %809
  %811 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %807, ptr noundef nonnull @c__1, ptr noundef nonnull %810, ptr noundef nonnull @c__1) #6
  %812 = load i32, ptr %3, align 4, !tbaa !3
  %813 = sext i32 %812 to i64
  %814 = getelementptr double, ptr %12, i64 %indvars.iv1444
  %815 = getelementptr double, ptr %814, i64 %813
  %816 = load double, ptr %815, align 8, !tbaa !7
  %817 = fsub double %816, %811
  store double %817, ptr %815, align 8, !tbaa !7
  %818 = sext i32 %804 to i64
  %819 = getelementptr double, ptr %34, i64 %indvars.iv.next1445
  %820 = getelementptr double, ptr %819, i64 %818
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %820, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %815, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %821 = load double, ptr %23, align 8, !tbaa !7
  %822 = fcmp une double %821, 1.000000e+00
  br i1 %822, label %823, label %831

823:                                              ; preds = %798
  %824 = load i32, ptr %3, align 4, !tbaa !3
  %825 = load i32, ptr %27, align 4, !tbaa !3
  %826 = add i32 %824, 1
  %827 = sub i32 %826, %825
  store i32 %827, ptr %17, align 4, !tbaa !3
  %828 = add nsw i32 %825, %824
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %41, i64 %829
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %830, ptr noundef nonnull @c__1) #6
  br label %831

831:                                              ; preds = %823, %798
  %832 = load double, ptr %24, align 16, !tbaa !7
  %833 = load i32, ptr %3, align 4, !tbaa !3
  %834 = sext i32 %833 to i64
  %835 = getelementptr double, ptr %12, i64 %indvars.iv1444
  %836 = getelementptr double, ptr %835, i64 %834
  store double %832, ptr %836, align 8, !tbaa !7
  store double %832, ptr %18, align 8, !tbaa !7
  %837 = fcmp oge double %832, 0.000000e+00
  %838 = fneg double %832
  %839 = select i1 %837, double %832, double %838
  %840 = fcmp oge double %839, %.11091
  %841 = select i1 %840, double %839, double %.11091
  %842 = fdiv double %130, %841
  br label %931

843:                                              ; preds = %781
  %844 = getelementptr double, ptr %12, i64 %indvars.iv1444
  %845 = load double, ptr %844, align 8, !tbaa !7
  store double %845, ptr %18, align 8, !tbaa !7
  %846 = getelementptr inbounds double, ptr %41, i64 %777
  %847 = load double, ptr %846, align 8, !tbaa !7
  %848 = fcmp oge double %845, %847
  %849 = select i1 %848, double %845, double %847
  %850 = fcmp ogt double %849, %.010611319
  br i1 %850, label %851, label %858

851:                                              ; preds = %843
  %852 = fdiv double 1.000000e+00, %.010901316
  store double %852, ptr %30, align 8, !tbaa !7
  %853 = add i32 %773, 1
  %854 = sub i32 %853, %.pre1493.pre1509
  store i32 %854, ptr %17, align 4, !tbaa !3
  %855 = add nsw i32 %.pre1493.pre1509, %773
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %41, i64 %856
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %857, ptr noundef nonnull @c__1) #6
  %.pre1495 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1497 = load i32, ptr %3, align 4, !tbaa !3
  br label %858

858:                                              ; preds = %851, %843
  %859 = phi i32 [ %.pre1497, %851 ], [ %773, %843 ]
  %860 = phi i32 [ %.pre1495, %851 ], [ %.pre1493.pre1509, %843 ]
  %.21092 = phi double [ 1.000000e+00, %851 ], [ %.010901316, %843 ]
  %861 = sub i32 %indvars1446, %860
  store i32 %861, ptr %17, align 4, !tbaa !3
  %862 = add nsw i32 %860, 1
  %863 = mul nsw i32 %32, %indvars
  %864 = sext i32 %862 to i64
  %865 = getelementptr double, ptr %34, i64 %782
  %866 = getelementptr double, ptr %865, i64 %864
  %867 = add nsw i32 %859, %862
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %41, i64 %868
  %870 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %866, ptr noundef nonnull @c__1, ptr noundef nonnull %869, ptr noundef nonnull @c__1) #6
  %871 = load i32, ptr %3, align 4, !tbaa !3
  %872 = sext i32 %871 to i64
  %873 = getelementptr double, ptr %12, i64 %indvars.iv1444
  %874 = getelementptr double, ptr %873, i64 %872
  %875 = load double, ptr %874, align 8, !tbaa !7
  %876 = fsub double %875, %870
  store double %876, ptr %874, align 8, !tbaa !7
  %877 = load i32, ptr %27, align 4, !tbaa !3
  %878 = sub i32 %indvars1446, %877
  store i32 %878, ptr %17, align 4, !tbaa !3
  %879 = add nsw i32 %877, 1
  %880 = mul nsw i64 %777, %697
  %881 = sext i32 %879 to i64
  %882 = getelementptr double, ptr %34, i64 %880
  %883 = getelementptr double, ptr %882, i64 %881
  %884 = add nsw i32 %879, %871
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %41, i64 %885
  %887 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %883, ptr noundef nonnull @c__1, ptr noundef nonnull %886, ptr noundef nonnull @c__1) #6
  %888 = load i32, ptr %3, align 4, !tbaa !3
  %889 = sext i32 %888 to i64
  %890 = getelementptr double, ptr %41, i64 %777
  %891 = getelementptr double, ptr %890, i64 %889
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = fsub double %892, %887
  store double %893, ptr %891, align 8, !tbaa !7
  %894 = sext i32 %863 to i64
  %895 = getelementptr double, ptr %34, i64 %indvars.iv.next1445
  %896 = getelementptr double, ptr %895, i64 %894
  %897 = getelementptr double, ptr %12, i64 %indvars.iv1444
  %898 = getelementptr double, ptr %897, i64 %889
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %896, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %898, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %899 = load double, ptr %23, align 8, !tbaa !7
  %900 = fcmp une double %899, 1.000000e+00
  br i1 %900, label %901, label %909

901:                                              ; preds = %858
  %902 = load i32, ptr %3, align 4, !tbaa !3
  %903 = load i32, ptr %27, align 4, !tbaa !3
  %904 = add i32 %902, 1
  %905 = sub i32 %904, %903
  store i32 %905, ptr %17, align 4, !tbaa !3
  %906 = add nsw i32 %903, %902
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %41, i64 %907
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %908, ptr noundef nonnull @c__1) #6
  br label %909

909:                                              ; preds = %901, %858
  %910 = load double, ptr %24, align 16, !tbaa !7
  %911 = load i32, ptr %3, align 4, !tbaa !3
  %912 = sext i32 %911 to i64
  %913 = getelementptr double, ptr %12, i64 %indvars.iv1444
  %914 = getelementptr double, ptr %913, i64 %912
  store double %910, ptr %914, align 8, !tbaa !7
  %915 = load double, ptr %694, align 8, !tbaa !7
  %916 = getelementptr double, ptr %41, i64 %777
  %917 = getelementptr double, ptr %916, i64 %912
  store double %915, ptr %917, align 8, !tbaa !7
  store double %910, ptr %18, align 8, !tbaa !7
  %918 = fcmp oge double %910, 0.000000e+00
  %919 = fneg double %910
  %920 = select i1 %918, double %910, double %919
  %921 = fcmp oge double %915, 0.000000e+00
  %922 = fneg double %915
  %923 = select i1 %921, double %915, double %922
  %924 = fcmp oge double %920, %923
  %925 = select i1 %924, double %920, double %923
  %926 = fcmp oge double %925, %.21092
  %927 = select i1 %926, double %925, double %.21092
  %928 = fdiv double %130, %927
  %929 = trunc i64 %indvars.iv1444 to i32
  %930 = add i32 %929, 3
  br label %931

931:                                              ; preds = %.lr.ph1322, %909, %831
  %932 = phi i32 [ %773, %.lr.ph1322 ], [ %833, %831 ], [ %911, %909 ]
  %.31093 = phi double [ %.010901316, %.lr.ph1322 ], [ %841, %831 ], [ %927, %909 ]
  %.81086 = phi i32 [ %.610841317, %.lr.ph1322 ], [ %778, %831 ], [ %930, %909 ]
  %.11062 = phi double [ %.010611319, %.lr.ph1322 ], [ %842, %831 ], [ %928, %909 ]
  %933 = load i32, ptr %16, align 4, !tbaa !3
  %934 = sext i32 %933 to i64
  %.not1140.not = icmp slt i64 %indvars.iv.next1445, %934
  br i1 %.not1140.not, label %.lr.ph1322, label %._crit_edge1323, !llvm.loop !23

._crit_edge1323:                                  ; preds = %931, %._crit_edge1313
  %935 = phi i32 [ %762, %._crit_edge1313 ], [ %932, %931 ]
  %936 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1141, label %937, label %977

937:                                              ; preds = %._crit_edge1323
  %938 = add i32 %935, 1
  %939 = sub i32 %938, %936
  store i32 %939, ptr %16, align 4, !tbaa !3
  %940 = add nsw i32 %936, %935
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds double, ptr %41, i64 %941
  %943 = mul nsw i32 %.21376, %35
  %944 = add nsw i32 %936, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds double, ptr %37, i64 %945
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %942, ptr noundef nonnull @c__1, ptr noundef %946, ptr noundef nonnull @c__1) #6
  %947 = load i32, ptr %3, align 4, !tbaa !3
  %948 = load i32, ptr %27, align 4, !tbaa !3
  %949 = add i32 %947, 1
  %950 = sub i32 %949, %948
  store i32 %950, ptr %16, align 4, !tbaa !3
  %951 = add nsw i32 %948, %943
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds double, ptr %37, i64 %952
  %954 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %953, ptr noundef nonnull @c__1) #6
  %955 = load i32, ptr %27, align 4, !tbaa !3
  %956 = add i32 %955, %943
  %957 = add i32 %956, -1
  %958 = add i32 %957, %954
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, ptr %37, i64 %959
  %961 = load double, ptr %960, align 8, !tbaa !7
  store double %961, ptr %18, align 8, !tbaa !7
  %962 = fcmp oge double %961, 0.000000e+00
  %963 = fneg double %961
  %964 = select i1 %962, double %961, double %963
  %965 = fdiv double 1.000000e+00, %964
  store double %965, ptr %25, align 8, !tbaa !7
  %966 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %966, %955
  %967 = add i32 %reass.sub, 1
  store i32 %967, ptr %16, align 4, !tbaa !3
  %968 = sext i32 %956 to i64
  %969 = getelementptr inbounds double, ptr %37, i64 %968
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %969, ptr noundef nonnull @c__1) #6
  %970 = load i32, ptr %27, align 4, !tbaa !3
  %971 = add i32 %970, -1
  store i32 %971, ptr %16, align 4, !tbaa !3
  %.not1142.not1324 = icmp sgt i32 %970, 1
  br i1 %.not1142.not1324, label %.lr.ph1327.preheader, label %.loopexit

.lr.ph1327.preheader:                             ; preds = %937
  %972 = add i32 %943, 1
  %973 = sext i32 %972 to i64
  %974 = shl nsw i64 %973, 3
  %scevgep1447 = getelementptr i8, ptr %scevgep, i64 %974
  %975 = zext nneg i32 %971 to i64
  %976 = shl nuw nsw i64 %975, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1447, i8 0, i64 %976, i1 false), !tbaa !7
  br label %.loopexit

977:                                              ; preds = %._crit_edge1323
  %978 = icmp slt i32 %936, %935
  br i1 %978, label %979, label %996

979:                                              ; preds = %977
  %980 = sub nsw i32 %935, %936
  store i32 %980, ptr %16, align 4, !tbaa !3
  %981 = add nsw i32 %936, 1
  %982 = mul nsw i32 %981, %35
  %983 = sext i32 %982 to i64
  %984 = getelementptr double, ptr %37, i64 %983
  %985 = getelementptr i8, ptr %984, i64 8
  %986 = add nsw i32 %981, %935
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %41, i64 %987
  %989 = add nsw i32 %935, %936
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %41, i64 %990
  %992 = mul nsw i32 %936, %35
  %993 = sext i32 %992 to i64
  %994 = getelementptr double, ptr %37, i64 %993
  %995 = getelementptr i8, ptr %994, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %985, ptr noundef nonnull %7, ptr noundef nonnull %988, ptr noundef nonnull @c__1, ptr noundef nonnull %991, ptr noundef %995, ptr noundef nonnull @c__1) #6
  %.pre1498 = load i32, ptr %27, align 4, !tbaa !3
  br label %996

996:                                              ; preds = %979, %977
  %997 = phi i32 [ %.pre1498, %979 ], [ %936, %977 ]
  %998 = mul nsw i32 %997, %35
  %999 = sext i32 %998 to i64
  %1000 = getelementptr double, ptr %37, i64 %999
  %1001 = getelementptr i8, ptr %1000, i64 8
  %1002 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1001, ptr noundef nonnull @c__1) #6
  %1003 = load i32, ptr %27, align 4, !tbaa !3
  %1004 = mul nsw i32 %1003, %35
  %1005 = add nsw i32 %1004, %1002
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds double, ptr %37, i64 %1006
  %1008 = load double, ptr %1007, align 8, !tbaa !7
  store double %1008, ptr %18, align 8, !tbaa !7
  %1009 = fcmp oge double %1008, 0.000000e+00
  %1010 = fneg double %1008
  %1011 = select i1 %1009, double %1008, double %1010
  %1012 = fdiv double 1.000000e+00, %1011
  store double %1012, ptr %25, align 8, !tbaa !7
  %1013 = sext i32 %1004 to i64
  %1014 = getelementptr double, ptr %37, i64 %1013
  %1015 = getelementptr i8, ptr %1014, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1015, ptr noundef nonnull @c__1) #6
  br label %.loopexit

1016:                                             ; preds = %748
  %1017 = add nsw i32 %760, 1
  %1018 = mul nsw i32 %1017, %32
  %1019 = add nsw i32 %1018, %760
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, ptr %34, i64 %1020
  %1022 = load double, ptr %1021, align 8, !tbaa !7
  store double %1022, ptr %18, align 8, !tbaa !7
  %1023 = call double @llvm.fabs.f64(double %1022)
  %1024 = mul nsw i32 %760, %32
  %1025 = add nsw i32 %1017, %1024
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds double, ptr %34, i64 %1026
  %1028 = load double, ptr %1027, align 8, !tbaa !7
  %1029 = call double @llvm.fabs.f64(double %1028)
  %1030 = fcmp ult double %1023, %1029
  br i1 %1030, label %1037, label %1031

1031:                                             ; preds = %1016
  %1032 = fdiv double %749, %1022
  %1033 = load i32, ptr %3, align 4, !tbaa !3
  %1034 = add nsw i32 %1033, %760
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds double, ptr %41, i64 %1035
  store double %1032, ptr %1036, align 8, !tbaa !7
  br label %1044

1037:                                             ; preds = %1016
  %1038 = load i32, ptr %3, align 4, !tbaa !3
  %1039 = add nsw i32 %1038, %760
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds double, ptr %41, i64 %1040
  store double 1.000000e+00, ptr %1041, align 8, !tbaa !7
  %1042 = load double, ptr %1027, align 8, !tbaa !7
  %1043 = fdiv double %754, %1042
  br label %1044

1044:                                             ; preds = %1037, %1031
  %.sink1621 = phi double [ %1043, %1037 ], [ 1.000000e+00, %1031 ]
  %1045 = phi i32 [ %1038, %1037 ], [ %1033, %1031 ]
  %1046 = add nsw i32 %1017, %145
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %41, i64 %1047
  store double %.sink1621, ptr %1048, align 8, !tbaa !7
  %1049 = add nsw i32 %1045, %1017
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %41, i64 %1050
  store double 0.000000e+00, ptr %1051, align 8, !tbaa !7
  %1052 = add nsw i32 %760, %145
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, ptr %41, i64 %1053
  store double 0.000000e+00, ptr %1054, align 8, !tbaa !7
  %1055 = add nsw i32 %760, 2
  %.not11331328 = icmp sgt i32 %1055, %1045
  br i1 %.not11331328, label %._crit_edge1332.thread, label %.lr.ph1331

._crit_edge1332.thread:                           ; preds = %1044
  store i32 %1045, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1346

.lr.ph1331:                                       ; preds = %1044
  %1056 = add nsw i32 %1045, %760
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %41, i64 %1057
  %1059 = add nsw i32 %1017, %145
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds double, ptr %41, i64 %1060
  %1062 = sext i32 %1055 to i64
  %1063 = sext i32 %760 to i64
  %1064 = sext i32 %1017 to i64
  %1065 = sext i32 %1045 to i64
  %1066 = add i32 %1045, 1
  %invariant.gep1579 = getelementptr double, ptr %34, i64 %1063
  %invariant.gep1581 = getelementptr double, ptr %41, i64 %1065
  %invariant.gep1583 = getelementptr double, ptr %34, i64 %1064
  br label %1067

1067:                                             ; preds = %.lr.ph1331, %1067
  %indvars.iv1452 = phi i64 [ %1062, %.lr.ph1331 ], [ %indvars.iv.next1453, %1067 ]
  %1068 = load double, ptr %1058, align 8, !tbaa !7
  %1069 = fneg double %1068
  %1070 = mul nsw i64 %indvars.iv1452, %697
  %gep1580 = getelementptr double, ptr %invariant.gep1579, i64 %1070
  %1071 = load double, ptr %gep1580, align 8, !tbaa !7
  %1072 = fmul double %1071, %1069
  %gep1582 = getelementptr double, ptr %invariant.gep1581, i64 %indvars.iv1452
  store double %1072, ptr %gep1582, align 8, !tbaa !7
  %1073 = load double, ptr %1061, align 8, !tbaa !7
  %1074 = fneg double %1073
  %gep1584 = getelementptr double, ptr %invariant.gep1583, i64 %1070
  %1075 = load double, ptr %gep1584, align 8, !tbaa !7
  %1076 = fmul double %1075, %1074
  %gep1586 = getelementptr double, ptr %invariant.gep1585, i64 %indvars.iv1452
  store double %1076, ptr %gep1586, align 8, !tbaa !7
  %indvars.iv.next1453 = add nsw i64 %indvars.iv1452, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1453 to i32
  %exitcond1456.not = icmp eq i32 %1066, %lftr.wideiv
  br i1 %exitcond1456.not, label %.lr.ph1345.preheader, label %1067, !llvm.loop !24

.lr.ph1345.preheader:                             ; preds = %1067
  store i32 %1045, ptr %16, align 4, !tbaa !3
  %1077 = sext i32 %1055 to i64
  br label %.lr.ph1345

.lr.ph1345:                                       ; preds = %.lr.ph1345.preheader, %.lr.ph1345._crit_edge
  %1078 = phi i32 [ %1045, %.lr.ph1345.preheader ], [ %1328, %.lr.ph1345._crit_edge ]
  %indvars.iv1457 = phi i64 [ %1077, %.lr.ph1345.preheader ], [ %.pre1522, %.lr.ph1345._crit_edge ]
  %.210631343 = phi double [ %130, %.lr.ph1345.preheader ], [ %.31064, %.lr.ph1345._crit_edge ]
  %.910871341 = phi i32 [ %1055, %.lr.ph1345.preheader ], [ %.111089, %.lr.ph1345._crit_edge ]
  %.410941340 = phi double [ 1.000000e+00, %.lr.ph1345.preheader ], [ %.71097, %.lr.ph1345._crit_edge ]
  %indvars1460 = trunc i64 %indvars.iv1457 to i32
  %1079 = sext i32 %.910871341 to i64
  %1080 = icmp slt i64 %indvars.iv1457, %1079
  %.pre1522 = add nsw i64 %indvars.iv1457, 1
  br i1 %1080, label %.lr.ph1345._crit_edge, label %1081

1081:                                             ; preds = %.lr.ph1345
  %1082 = add nsw i32 %indvars1460, 1
  %1083 = sext i32 %1078 to i64
  %1084 = icmp slt i64 %indvars.iv1457, %1083
  br i1 %1084, label %1085, label %._crit_edge1511

._crit_edge1511:                                  ; preds = %1081
  %.pre1500.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %1091

1085:                                             ; preds = %1081
  %1086 = mul nsw i64 %indvars.iv1457, %697
  %1087 = getelementptr double, ptr %34, i64 %.pre1522
  %1088 = getelementptr double, ptr %1087, i64 %1086
  %1089 = load double, ptr %1088, align 8, !tbaa !7
  %1090 = fcmp une double %1089, 0.000000e+00
  %.pre1500.pre1512 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1090, label %1186, label %1091

1091:                                             ; preds = %._crit_edge1511, %1085
  %.pre1500 = phi i32 [ %.pre1500.pre, %._crit_edge1511 ], [ %.pre1500.pre1512, %1085 ]
  %1092 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1457
  %1093 = load double, ptr %1092, align 8, !tbaa !7
  %1094 = fcmp ogt double %1093, %.210631343
  br i1 %1094, label %1095, label %1109

1095:                                             ; preds = %1091
  %1096 = fdiv double 1.000000e+00, %.410941340
  store double %1096, ptr %30, align 8, !tbaa !7
  %1097 = add i32 %1078, 1
  %1098 = sub i32 %1097, %.pre1500
  store i32 %1098, ptr %17, align 4, !tbaa !3
  %1099 = add nsw i32 %.pre1500, %1078
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, ptr %41, i64 %1100
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1101, ptr noundef nonnull @c__1) #6
  %1102 = load i32, ptr %3, align 4, !tbaa !3
  %1103 = load i32, ptr %27, align 4, !tbaa !3
  %1104 = add i32 %1102, 1
  %1105 = sub i32 %1104, %1103
  store i32 %1105, ptr %17, align 4, !tbaa !3
  %1106 = add nsw i32 %1103, %145
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds double, ptr %41, i64 %1107
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1108, ptr noundef nonnull @c__1) #6
  %.pre1499 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1501 = load i32, ptr %3, align 4, !tbaa !3
  br label %1109

1109:                                             ; preds = %1095, %1091
  %1110 = phi i32 [ %.pre1501, %1095 ], [ %1078, %1091 ]
  %1111 = phi i32 [ %.pre1499, %1095 ], [ %.pre1500, %1091 ]
  %.51095 = phi double [ 1.000000e+00, %1095 ], [ %.410941340, %1091 ]
  %1112 = add i32 %indvars1460, -2
  %1113 = sub i32 %1112, %1111
  store i32 %1113, ptr %17, align 4, !tbaa !3
  %1114 = add nsw i32 %1111, 2
  %1115 = mul nsw i64 %indvars.iv1457, %697
  %1116 = mul nsw i32 %32, %indvars1460
  %1117 = sext i32 %1114 to i64
  %1118 = getelementptr double, ptr %34, i64 %1115
  %1119 = getelementptr double, ptr %1118, i64 %1117
  %1120 = add nsw i32 %1110, %1114
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %41, i64 %1121
  %1123 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1119, ptr noundef nonnull @c__1, ptr noundef nonnull %1122, ptr noundef nonnull @c__1) #6
  %1124 = load i32, ptr %3, align 4, !tbaa !3
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr double, ptr %41, i64 %indvars.iv1457
  %1127 = getelementptr double, ptr %1126, i64 %1125
  %1128 = load double, ptr %1127, align 8, !tbaa !7
  %1129 = fsub double %1128, %1123
  store double %1129, ptr %1127, align 8, !tbaa !7
  %1130 = load i32, ptr %27, align 4, !tbaa !3
  %1131 = sub i32 %1112, %1130
  store i32 %1131, ptr %17, align 4, !tbaa !3
  %1132 = getelementptr double, ptr %34, i64 %1115
  %1133 = sext i32 %1130 to i64
  %1134 = getelementptr double, ptr %1132, i64 %1133
  %1135 = getelementptr i8, ptr %1134, i64 16
  %.reass1334 = add i32 %1130, %invariant.op1369
  %1136 = sext i32 %.reass1334 to i64
  %1137 = getelementptr inbounds double, ptr %41, i64 %1136
  %1138 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1135, ptr noundef nonnull @c__1, ptr noundef nonnull %1137, ptr noundef nonnull @c__1) #6
  %gep1588 = getelementptr double, ptr %invariant.gep1587, i64 %indvars.iv1457
  %1139 = load double, ptr %gep1588, align 8, !tbaa !7
  %1140 = fsub double %1139, %1138
  store double %1140, ptr %gep1588, align 8, !tbaa !7
  %1141 = load double, ptr %28, align 8, !tbaa !7
  %1142 = fneg double %1141
  store double %1142, ptr %18, align 8, !tbaa !7
  %1143 = sext i32 %1116 to i64
  %1144 = getelementptr double, ptr %34, i64 %indvars.iv1457
  %1145 = getelementptr double, ptr %1144, i64 %1143
  %1146 = load i32, ptr %3, align 4, !tbaa !3
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr double, ptr %41, i64 %indvars.iv1457
  %1149 = getelementptr double, ptr %1148, i64 %1147
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1145, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1149, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1150 = load double, ptr %23, align 8, !tbaa !7
  %1151 = fcmp une double %1150, 1.000000e+00
  br i1 %1151, label %1152, label %1167

1152:                                             ; preds = %1109
  %1153 = load i32, ptr %3, align 4, !tbaa !3
  %1154 = load i32, ptr %27, align 4, !tbaa !3
  %1155 = add i32 %1153, 1
  %1156 = sub i32 %1155, %1154
  store i32 %1156, ptr %17, align 4, !tbaa !3
  %1157 = add nsw i32 %1154, %1153
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds double, ptr %41, i64 %1158
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1159, ptr noundef nonnull @c__1) #6
  %1160 = load i32, ptr %3, align 4, !tbaa !3
  %1161 = load i32, ptr %27, align 4, !tbaa !3
  %1162 = add i32 %1160, 1
  %1163 = sub i32 %1162, %1161
  store i32 %1163, ptr %17, align 4, !tbaa !3
  %1164 = add nsw i32 %1161, %145
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds double, ptr %41, i64 %1165
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1166, ptr noundef nonnull @c__1) #6
  br label %1167

1167:                                             ; preds = %1152, %1109
  %1168 = load double, ptr %24, align 16, !tbaa !7
  %1169 = load i32, ptr %3, align 4, !tbaa !3
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr double, ptr %41, i64 %indvars.iv1457
  %1172 = getelementptr double, ptr %1171, i64 %1170
  store double %1168, ptr %1172, align 8, !tbaa !7
  %1173 = load double, ptr %695, align 16, !tbaa !7
  store double %1173, ptr %gep1588, align 8, !tbaa !7
  %1174 = load double, ptr %1172, align 8, !tbaa !7
  store double %1174, ptr %18, align 8, !tbaa !7
  %1175 = fcmp oge double %1174, 0.000000e+00
  %1176 = fneg double %1174
  %1177 = select i1 %1175, double %1174, double %1176
  %1178 = fcmp oge double %1173, 0.000000e+00
  %1179 = fneg double %1173
  %1180 = select i1 %1178, double %1173, double %1179
  %1181 = fcmp oge double %1177, %1180
  %1182 = select i1 %1181, double %1177, double %1180
  %1183 = fcmp oge double %1182, %.51095
  %1184 = select i1 %1183, double %1182, double %.51095
  %1185 = fdiv double %130, %1184
  br label %.lr.ph1345._crit_edge

1186:                                             ; preds = %1085
  %1187 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1457
  %1188 = load double, ptr %1187, align 8, !tbaa !7
  store double %1188, ptr %18, align 8, !tbaa !7
  %1189 = getelementptr double, ptr %12, i64 %indvars.iv1457
  %1190 = load double, ptr %1189, align 8, !tbaa !7
  %1191 = fcmp oge double %1188, %1190
  %1192 = select i1 %1191, double %1188, double %1190
  %1193 = fcmp ogt double %1192, %.210631343
  br i1 %1193, label %1194, label %1208

1194:                                             ; preds = %1186
  %1195 = fdiv double 1.000000e+00, %.410941340
  store double %1195, ptr %30, align 8, !tbaa !7
  %1196 = add i32 %1078, 1
  %1197 = sub i32 %1196, %.pre1500.pre1512
  store i32 %1197, ptr %17, align 4, !tbaa !3
  %1198 = add nsw i32 %.pre1500.pre1512, %1078
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, ptr %41, i64 %1199
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1200, ptr noundef nonnull @c__1) #6
  %1201 = load i32, ptr %3, align 4, !tbaa !3
  %1202 = load i32, ptr %27, align 4, !tbaa !3
  %1203 = add i32 %1201, 1
  %1204 = sub i32 %1203, %1202
  store i32 %1204, ptr %17, align 4, !tbaa !3
  %1205 = add nsw i32 %1202, %145
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds double, ptr %41, i64 %1206
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1207, ptr noundef nonnull @c__1) #6
  %.pre1502 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1504 = load i32, ptr %3, align 4, !tbaa !3
  br label %1208

1208:                                             ; preds = %1194, %1186
  %1209 = phi i32 [ %.pre1504, %1194 ], [ %1078, %1186 ]
  %1210 = phi i32 [ %.pre1502, %1194 ], [ %.pre1500.pre1512, %1186 ]
  %.61096 = phi double [ 1.000000e+00, %1194 ], [ %.410941340, %1186 ]
  %1211 = add i32 %indvars1460, -2
  %1212 = sub i32 %1211, %1210
  store i32 %1212, ptr %17, align 4, !tbaa !3
  %1213 = add nsw i32 %1210, 2
  %1214 = mul nsw i32 %32, %indvars1460
  %1215 = sext i32 %1213 to i64
  %1216 = getelementptr double, ptr %34, i64 %1086
  %1217 = getelementptr double, ptr %1216, i64 %1215
  %1218 = add nsw i32 %1209, %1213
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, ptr %41, i64 %1219
  %1221 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1217, ptr noundef nonnull @c__1, ptr noundef nonnull %1220, ptr noundef nonnull @c__1) #6
  %1222 = load i32, ptr %3, align 4, !tbaa !3
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr double, ptr %41, i64 %indvars.iv1457
  %1225 = getelementptr double, ptr %1224, i64 %1223
  %1226 = load double, ptr %1225, align 8, !tbaa !7
  %1227 = fsub double %1226, %1221
  store double %1227, ptr %1225, align 8, !tbaa !7
  %1228 = load i32, ptr %27, align 4, !tbaa !3
  %1229 = sub i32 %1211, %1228
  store i32 %1229, ptr %17, align 4, !tbaa !3
  %1230 = getelementptr double, ptr %34, i64 %1086
  %1231 = sext i32 %1228 to i64
  %1232 = getelementptr double, ptr %1230, i64 %1231
  %1233 = getelementptr i8, ptr %1232, i64 16
  %.reass1336 = add i32 %1228, %invariant.op1369
  %1234 = sext i32 %.reass1336 to i64
  %1235 = getelementptr inbounds double, ptr %41, i64 %1234
  %1236 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1233, ptr noundef nonnull @c__1, ptr noundef nonnull %1235, ptr noundef nonnull @c__1) #6
  %gep1590 = getelementptr double, ptr %invariant.gep1589, i64 %indvars.iv1457
  %1237 = load double, ptr %gep1590, align 8, !tbaa !7
  %1238 = fsub double %1237, %1236
  store double %1238, ptr %gep1590, align 8, !tbaa !7
  %1239 = load i32, ptr %27, align 4, !tbaa !3
  %1240 = sub i32 %1211, %1239
  store i32 %1240, ptr %17, align 4, !tbaa !3
  %1241 = add nsw i32 %1239, 2
  %1242 = mul nsw i64 %.pre1522, %697
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr double, ptr %34, i64 %1242
  %1245 = getelementptr double, ptr %1244, i64 %1243
  %1246 = load i32, ptr %3, align 4, !tbaa !3
  %1247 = add nsw i32 %1246, %1241
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds double, ptr %41, i64 %1248
  %1250 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1245, ptr noundef nonnull @c__1, ptr noundef nonnull %1249, ptr noundef nonnull @c__1) #6
  %1251 = load i32, ptr %3, align 4, !tbaa !3
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr double, ptr %12, i64 %indvars.iv1457
  %1254 = getelementptr double, ptr %1253, i64 %1252
  %1255 = load double, ptr %1254, align 8, !tbaa !7
  %1256 = fsub double %1255, %1250
  store double %1256, ptr %1254, align 8, !tbaa !7
  %1257 = load i32, ptr %27, align 4, !tbaa !3
  %1258 = sub i32 %1211, %1257
  store i32 %1258, ptr %17, align 4, !tbaa !3
  %1259 = getelementptr double, ptr %34, i64 %1242
  %1260 = sext i32 %1257 to i64
  %1261 = getelementptr double, ptr %1259, i64 %1260
  %1262 = getelementptr i8, ptr %1261, i64 16
  %.reass1338 = add i32 %1257, %invariant.op1369
  %1263 = sext i32 %.reass1338 to i64
  %1264 = getelementptr inbounds double, ptr %41, i64 %1263
  %1265 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1262, ptr noundef nonnull @c__1, ptr noundef nonnull %1264, ptr noundef nonnull @c__1) #6
  %gep1592 = getelementptr double, ptr %invariant.gep1591, i64 %indvars.iv1457
  %1266 = load double, ptr %gep1592, align 8, !tbaa !7
  %1267 = fsub double %1266, %1265
  store double %1267, ptr %gep1592, align 8, !tbaa !7
  %1268 = load double, ptr %28, align 8, !tbaa !7
  %1269 = fneg double %1268
  store double %1269, ptr %18, align 8, !tbaa !7
  %1270 = sext i32 %1214 to i64
  %1271 = getelementptr double, ptr %34, i64 %indvars.iv1457
  %1272 = getelementptr double, ptr %1271, i64 %1270
  %1273 = load i32, ptr %3, align 4, !tbaa !3
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr double, ptr %41, i64 %indvars.iv1457
  %1276 = getelementptr double, ptr %1275, i64 %1274
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1272, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1276, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1277 = load double, ptr %23, align 8, !tbaa !7
  %1278 = fcmp une double %1277, 1.000000e+00
  br i1 %1278, label %1279, label %1294

1279:                                             ; preds = %1208
  %1280 = load i32, ptr %3, align 4, !tbaa !3
  %1281 = load i32, ptr %27, align 4, !tbaa !3
  %1282 = add i32 %1280, 1
  %1283 = sub i32 %1282, %1281
  store i32 %1283, ptr %17, align 4, !tbaa !3
  %1284 = add nsw i32 %1281, %1280
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, ptr %41, i64 %1285
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1286, ptr noundef nonnull @c__1) #6
  %1287 = load i32, ptr %3, align 4, !tbaa !3
  %1288 = load i32, ptr %27, align 4, !tbaa !3
  %1289 = add i32 %1287, 1
  %1290 = sub i32 %1289, %1288
  store i32 %1290, ptr %17, align 4, !tbaa !3
  %1291 = add nsw i32 %1288, %145
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %41, i64 %1292
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1293, ptr noundef nonnull @c__1) #6
  br label %1294

1294:                                             ; preds = %1279, %1208
  %1295 = load double, ptr %24, align 16, !tbaa !7
  %1296 = load i32, ptr %3, align 4, !tbaa !3
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr double, ptr %41, i64 %indvars.iv1457
  %1299 = getelementptr double, ptr %1298, i64 %1297
  store double %1295, ptr %1299, align 8, !tbaa !7
  %1300 = load double, ptr %695, align 16, !tbaa !7
  store double %1300, ptr %gep1590, align 8, !tbaa !7
  %1301 = load double, ptr %694, align 8, !tbaa !7
  %1302 = getelementptr double, ptr %12, i64 %indvars.iv1457
  %1303 = getelementptr double, ptr %1302, i64 %1297
  store double %1301, ptr %1303, align 8, !tbaa !7
  %1304 = load double, ptr %696, align 8, !tbaa !7
  store double %1304, ptr %gep1592, align 8, !tbaa !7
  %1305 = fcmp oge double %1295, 0.000000e+00
  %1306 = fneg double %1295
  %1307 = select i1 %1305, double %1295, double %1306
  %1308 = fcmp oge double %1300, 0.000000e+00
  %1309 = fneg double %1300
  %1310 = select i1 %1308, double %1300, double %1309
  %1311 = fcmp oge double %1307, %1310
  %1312 = select i1 %1311, double %1307, double %1310
  %1313 = fcmp oge double %1301, 0.000000e+00
  %1314 = fneg double %1301
  %1315 = select i1 %1313, double %1301, double %1314
  %1316 = fcmp oge double %1312, %1315
  %1317 = select i1 %1316, double %1312, double %1315
  %1318 = fcmp oge double %1304, 0.000000e+00
  %1319 = fneg double %1304
  %1320 = select i1 %1318, double %1304, double %1319
  %1321 = fcmp oge double %1317, %1320
  %1322 = select i1 %1321, double %1317, double %1320
  store double %1322, ptr %18, align 8, !tbaa !7
  %1323 = fcmp oge double %1322, %.61096
  %1324 = select i1 %1323, double %1322, double %.61096
  %1325 = fdiv double %130, %1324
  %1326 = trunc nsw i64 %indvars.iv1457 to i32
  %1327 = add i32 %1326, 2
  br label %.lr.ph1345._crit_edge

.lr.ph1345._crit_edge:                            ; preds = %.lr.ph1345, %1294, %1167
  %1328 = phi i32 [ %1296, %1294 ], [ %1169, %1167 ], [ %1078, %.lr.ph1345 ]
  %.71097 = phi double [ %1324, %1294 ], [ %1184, %1167 ], [ %.410941340, %.lr.ph1345 ]
  %.111089 = phi i32 [ %1327, %1294 ], [ %1082, %1167 ], [ %.910871341, %.lr.ph1345 ]
  %.31064 = phi double [ %1325, %1294 ], [ %1185, %1167 ], [ %.210631343, %.lr.ph1345 ]
  %1329 = load i32, ptr %16, align 4, !tbaa !3
  %1330 = sext i32 %1329 to i64
  %.not1134.not = icmp slt i64 %indvars.iv1457, %1330
  br i1 %.not1134.not, label %.lr.ph1345, label %._crit_edge1346, !llvm.loop !25

._crit_edge1346:                                  ; preds = %.lr.ph1345._crit_edge, %._crit_edge1332.thread
  %1331 = phi i32 [ %1045, %._crit_edge1332.thread ], [ %1328, %.lr.ph1345._crit_edge ]
  %1332 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1141, label %1333, label %1389

1333:                                             ; preds = %._crit_edge1346
  %1334 = add i32 %1331, 1
  %1335 = sub i32 %1334, %1332
  store i32 %1335, ptr %16, align 4, !tbaa !3
  %1336 = add nsw i32 %1332, %1331
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds double, ptr %41, i64 %1337
  %1339 = mul nsw i32 %.21376, %35
  %1340 = add nsw i32 %1332, %1339
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds double, ptr %37, i64 %1341
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1338, ptr noundef nonnull @c__1, ptr noundef %1342, ptr noundef nonnull @c__1) #6
  %1343 = load i32, ptr %3, align 4, !tbaa !3
  %1344 = load i32, ptr %27, align 4, !tbaa !3
  %1345 = add i32 %1343, 1
  %1346 = sub i32 %1345, %1344
  store i32 %1346, ptr %16, align 4, !tbaa !3
  %1347 = add nsw i32 %1344, %145
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds double, ptr %41, i64 %1348
  %1350 = add nsw i32 %.21376, 1
  %1351 = mul nsw i32 %1350, %35
  %1352 = add nsw i32 %1344, %1351
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds double, ptr %37, i64 %1353
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1349, ptr noundef nonnull @c__1, ptr noundef %1354, ptr noundef nonnull @c__1) #6
  %1355 = load i32, ptr %3, align 4, !tbaa !3
  %1356 = load i32, ptr %27, align 4, !tbaa !3
  %.not11361355 = icmp sgt i32 %1356, %1355
  br i1 %.not11361355, label %._crit_edge1516, label %.lr.ph1359.preheader

._crit_edge1516:                                  ; preds = %1333
  %.pre1517 = add nsw i32 %1355, 1
  br label %1372

.lr.ph1359.preheader:                             ; preds = %1333
  %1357 = sext i32 %1356 to i64
  %1358 = sext i32 %1339 to i64
  %1359 = sext i32 %1351 to i64
  %1360 = add i32 %1355, 1
  %invariant.gep1597 = getelementptr double, ptr %37, i64 %1358
  %invariant.gep1599 = getelementptr double, ptr %37, i64 %1359
  br label %.lr.ph1359

.lr.ph1359:                                       ; preds = %.lr.ph1359.preheader, %.lr.ph1359
  %indvars.iv1467 = phi i64 [ %1357, %.lr.ph1359.preheader ], [ %indvars.iv.next1468, %.lr.ph1359 ]
  %.211001356 = phi double [ 0.000000e+00, %.lr.ph1359.preheader ], [ %1371, %.lr.ph1359 ]
  %gep1598 = getelementptr double, ptr %invariant.gep1597, i64 %indvars.iv1467
  %1361 = load double, ptr %gep1598, align 8, !tbaa !7
  %1362 = fcmp oge double %1361, 0.000000e+00
  %1363 = fneg double %1361
  %1364 = select i1 %1362, double %1361, double %1363
  %gep1600 = getelementptr double, ptr %invariant.gep1599, i64 %indvars.iv1467
  %1365 = load double, ptr %gep1600, align 8, !tbaa !7
  %1366 = fcmp oge double %1365, 0.000000e+00
  %1367 = fneg double %1365
  %1368 = select i1 %1366, double %1365, double %1367
  %1369 = fadd double %1364, %1368
  %1370 = fcmp oge double %.211001356, %1369
  %1371 = select i1 %1370, double %.211001356, double %1369
  %indvars.iv.next1468 = add nsw i64 %indvars.iv1467, 1
  %lftr.wideiv1471 = trunc i64 %indvars.iv.next1468 to i32
  %exitcond1472.not = icmp eq i32 %1360, %lftr.wideiv1471
  br i1 %exitcond1472.not, label %._crit_edge1360, label %.lr.ph1359, !llvm.loop !26

._crit_edge1360:                                  ; preds = %.lr.ph1359
  store double %1361, ptr %18, align 8, !tbaa !7
  br label %1372

1372:                                             ; preds = %._crit_edge1516, %._crit_edge1360
  %.pre-phi = phi i32 [ %.pre1517, %._crit_edge1516 ], [ %1360, %._crit_edge1360 ]
  %.21100.lcssa = phi double [ 0.000000e+00, %._crit_edge1516 ], [ %1371, %._crit_edge1360 ]
  %1373 = fdiv double 1.000000e+00, %.21100.lcssa
  store double %1373, ptr %25, align 8, !tbaa !7
  %1374 = sub i32 %.pre-phi, %1356
  store i32 %1374, ptr %16, align 4, !tbaa !3
  %1375 = add nsw i32 %1356, %1339
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds double, ptr %37, i64 %1376
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1377, ptr noundef nonnull @c__1) #6
  %1378 = load i32, ptr %3, align 4, !tbaa !3
  %1379 = load i32, ptr %27, align 4, !tbaa !3
  %1380 = add i32 %1378, 1
  %1381 = sub i32 %1380, %1379
  store i32 %1381, ptr %16, align 4, !tbaa !3
  %1382 = add nsw i32 %1379, %1351
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds double, ptr %37, i64 %1383
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1384, ptr noundef nonnull @c__1) #6
  %1385 = load i32, ptr %27, align 4, !tbaa !3
  %1386 = add nsw i32 %1385, -1
  store i32 %1386, ptr %16, align 4, !tbaa !3
  %.not1137.not1363 = icmp sgt i32 %1385, 1
  br i1 %.not1137.not1363, label %.lr.ph1366.preheader, label %.loopexit

.lr.ph1366.preheader:                             ; preds = %1372
  %1387 = sext i32 %1339 to i64
  %1388 = sext i32 %1351 to i64
  %wide.trip.count1481 = zext nneg i32 %1385 to i64
  %invariant.gep1601 = getelementptr double, ptr %37, i64 %1387
  %invariant.gep1603 = getelementptr double, ptr %37, i64 %1388
  br label %.lr.ph1366

.lr.ph1366:                                       ; preds = %.lr.ph1366.preheader, %.lr.ph1366
  %indvars.iv1477 = phi i64 [ 1, %.lr.ph1366.preheader ], [ %indvars.iv.next1478, %.lr.ph1366 ]
  %gep1602 = getelementptr double, ptr %invariant.gep1601, i64 %indvars.iv1477
  store double 0.000000e+00, ptr %gep1602, align 8, !tbaa !7
  %gep1604 = getelementptr double, ptr %invariant.gep1603, i64 %indvars.iv1477
  store double 0.000000e+00, ptr %gep1604, align 8, !tbaa !7
  %indvars.iv.next1478 = add nuw nsw i64 %indvars.iv1477, 1
  %exitcond1482.not = icmp eq i64 %indvars.iv.next1478, %wide.trip.count1481
  br i1 %exitcond1482.not, label %.loopexit, label %.lr.ph1366, !llvm.loop !27

1389:                                             ; preds = %._crit_edge1346
  %1390 = add nsw i32 %1331, -1
  %1391 = icmp slt i32 %1332, %1390
  br i1 %1391, label %1392, label %1428

1392:                                             ; preds = %1389
  %1393 = xor i32 %1332, -1
  %1394 = add i32 %1331, %1393
  store i32 %1394, ptr %16, align 4, !tbaa !3
  %1395 = add nsw i32 %1332, 2
  %1396 = mul nsw i32 %1395, %35
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr double, ptr %37, i64 %1397
  %1399 = getelementptr i8, ptr %1398, i64 8
  %1400 = add nsw i32 %1395, %1331
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds double, ptr %41, i64 %1401
  %1403 = add nsw i32 %1331, %1332
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds double, ptr %41, i64 %1404
  %1406 = mul nsw i32 %1332, %35
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr double, ptr %37, i64 %1407
  %1409 = getelementptr i8, ptr %1408, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1399, ptr noundef nonnull %7, ptr noundef nonnull %1402, ptr noundef nonnull @c__1, ptr noundef nonnull %1405, ptr noundef %1409, ptr noundef nonnull @c__1) #6
  %1410 = load i32, ptr %3, align 4, !tbaa !3
  %1411 = load i32, ptr %27, align 4, !tbaa !3
  %1412 = xor i32 %1411, -1
  %1413 = add i32 %1410, %1412
  store i32 %1413, ptr %16, align 4, !tbaa !3
  %1414 = add nsw i32 %1411, 2
  %1415 = mul nsw i32 %1414, %35
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr double, ptr %37, i64 %1416
  %1418 = getelementptr i8, ptr %1417, i64 8
  %.reass1370 = add i32 %1411, %invariant.op1369
  %1419 = sext i32 %.reass1370 to i64
  %1420 = getelementptr inbounds double, ptr %41, i64 %1419
  %1421 = add nsw i32 %1411, 1
  %.reass1372 = add i32 %1411, %invariant.op1367
  %1422 = sext i32 %.reass1372 to i64
  %1423 = getelementptr inbounds double, ptr %41, i64 %1422
  %1424 = mul nsw i32 %1421, %35
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr double, ptr %37, i64 %1425
  %1427 = getelementptr i8, ptr %1426, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1418, ptr noundef nonnull %7, ptr noundef nonnull %1420, ptr noundef nonnull @c__1, ptr noundef nonnull %1423, ptr noundef %1427, ptr noundef nonnull @c__1) #6
  br label %1444

1428:                                             ; preds = %1389
  %1429 = add nsw i32 %1331, %1332
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds double, ptr %41, i64 %1430
  %1432 = mul nsw i32 %1332, %35
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr double, ptr %37, i64 %1433
  %1435 = getelementptr i8, ptr %1434, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1431, ptr noundef %1435, ptr noundef nonnull @c__1) #6
  %1436 = load i32, ptr %27, align 4, !tbaa !3
  %1437 = add nsw i32 %1436, 1
  %.reass1368 = add i32 %1436, %invariant.op1367
  %1438 = sext i32 %.reass1368 to i64
  %1439 = getelementptr inbounds double, ptr %41, i64 %1438
  %1440 = mul nsw i32 %1437, %35
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr double, ptr %37, i64 %1441
  %1443 = getelementptr i8, ptr %1442, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1439, ptr noundef %1443, ptr noundef nonnull @c__1) #6
  br label %1444

1444:                                             ; preds = %1428, %1392
  %1445 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1445, ptr %16, align 4, !tbaa !3
  %.not11381347 = icmp slt i32 %1445, 1
  %.pre1505 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1518 = mul nsw i32 %.pre1505, %35
  br i1 %.not11381347, label %._crit_edge1515, label %.lr.ph1351

._crit_edge1515:                                  ; preds = %1444
  %.pre1520 = sext i32 %.pre1518 to i64
  br label %1463

.lr.ph1351:                                       ; preds = %1444
  %1446 = add nsw i32 %.pre1505, 1
  %1447 = mul nsw i32 %1446, %35
  %1448 = sext i32 %.pre1518 to i64
  %1449 = sext i32 %1447 to i64
  %1450 = add nuw i32 %1445, 1
  %wide.trip.count1465 = zext i32 %1450 to i64
  %invariant.gep1593 = getelementptr double, ptr %37, i64 %1448
  %invariant.gep1595 = getelementptr double, ptr %37, i64 %1449
  br label %1451

1451:                                             ; preds = %.lr.ph1351, %1451
  %indvars.iv1461 = phi i64 [ 1, %.lr.ph1351 ], [ %indvars.iv.next1462, %1451 ]
  %.311011348 = phi double [ 0.000000e+00, %.lr.ph1351 ], [ %1462, %1451 ]
  %gep1594 = getelementptr double, ptr %invariant.gep1593, i64 %indvars.iv1461
  %1452 = load double, ptr %gep1594, align 8, !tbaa !7
  %1453 = fcmp oge double %1452, 0.000000e+00
  %1454 = fneg double %1452
  %1455 = select i1 %1453, double %1452, double %1454
  %gep1596 = getelementptr double, ptr %invariant.gep1595, i64 %indvars.iv1461
  %1456 = load double, ptr %gep1596, align 8, !tbaa !7
  %1457 = fcmp oge double %1456, 0.000000e+00
  %1458 = fneg double %1456
  %1459 = select i1 %1457, double %1456, double %1458
  %1460 = fadd double %1455, %1459
  %1461 = fcmp oge double %.311011348, %1460
  %1462 = select i1 %1461, double %.311011348, double %1460
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1462, %wide.trip.count1465
  br i1 %exitcond1466.not, label %._crit_edge1352, label %1451, !llvm.loop !28

._crit_edge1352:                                  ; preds = %1451
  store double %1452, ptr %18, align 8, !tbaa !7
  br label %1463

1463:                                             ; preds = %._crit_edge1515, %._crit_edge1352
  %.pre-phi1521 = phi i64 [ %.pre1520, %._crit_edge1515 ], [ %1448, %._crit_edge1352 ]
  %.31101.lcssa = phi double [ 0.000000e+00, %._crit_edge1515 ], [ %1462, %._crit_edge1352 ]
  %1464 = fdiv double 1.000000e+00, %.31101.lcssa
  store double %1464, ptr %25, align 8, !tbaa !7
  %1465 = getelementptr double, ptr %37, i64 %.pre-phi1521
  %1466 = getelementptr i8, ptr %1465, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1466, ptr noundef nonnull @c__1) #6
  %1467 = load i32, ptr %27, align 4, !tbaa !3
  %1468 = add nsw i32 %1467, 1
  %1469 = mul nsw i32 %1468, %35
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr double, ptr %37, i64 %1470
  %1472 = getelementptr i8, ptr %1471, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1472, ptr noundef nonnull @c__1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1366, %.lr.ph1327.preheader, %937, %1372, %1463, %996
  %spec.select1221.v = phi i32 [ 2, %1463 ], [ 1, %996 ], [ 2, %1372 ], [ 1, %937 ], [ 1, %.lr.ph1327.preheader ], [ 2, %.lr.ph1366 ]
  %spec.select1221 = add nsw i32 %spec.select1221.v, %.21376
  %spec.select1222 = sext i1 %.not1132 to i32
  %.pre1506 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1507 = load i32, ptr %15, align 4, !tbaa !3
  br label %.thread1206

1473:                                             ; preds = %716
  %1474 = icmp eq i32 %.5, 1
  %spec.select1223 = select i1 %1474, i32 -1, i32 %.5
  br label %.thread1206

.thread1206:                                      ; preds = %1473, %.loopexit, %700
  %1475 = phi i32 [ %701, %700 ], [ %.pre1507, %.loopexit ], [ %701, %1473 ]
  %1476 = phi i32 [ %storemerge11281374, %700 ], [ %.pre1506, %.loopexit ], [ %storemerge11281374, %1473 ]
  %.312051209 = phi i32 [ %.21376, %700 ], [ %spec.select1221, %.loopexit ], [ %.21376, %1473 ]
  %1477 = phi i32 [ 0, %700 ], [ %spec.select1222, %.loopexit ], [ %spec.select1223, %1473 ]
  %1478 = add nsw i32 %1476, 1
  store i32 %1478, ptr %27, align 4, !tbaa !3
  %.not1129.not = icmp slt i32 %1476, %1475
  br i1 %.not1129.not, label %700, label %.loopexit1251, !llvm.loop !29

.loopexit1251:                                    ; preds = %.thread1206, %691, %.loopexit1255, %117, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!19 = distinct !{!19, !10}
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
