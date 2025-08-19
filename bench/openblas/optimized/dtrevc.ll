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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  %wide.trip.count1387 = zext i32 %132 to i64
  br label %.lr.ph1263

.lr.ph1263:                                       ; preds = %.lr.ph1263.preheader, %142
  %indvars.iv1384 = phi i64 [ 2, %.lr.ph1263.preheader ], [ %indvars.iv.next1385, %142 ]
  %133 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1384
  store double 0.000000e+00, ptr %133, align 8, !tbaa !7
  %134 = mul nsw i64 %indvars.iv1384, %131
  %invariant.gep = getelementptr double, ptr %34, i64 %134
  br label %135

135:                                              ; preds = %.lr.ph1263, %135
  %indvars.iv1379 = phi i64 [ 1, %.lr.ph1263 ], [ %indvars.iv.next1380, %135 ]
  %136 = phi double [ 0.000000e+00, %.lr.ph1263 ], [ %141, %135 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1379
  %137 = load double, ptr %gep, align 8, !tbaa !7
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  %141 = fadd double %136, %140
  store double %141, ptr %133, align 8, !tbaa !7
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1380, %indvars.iv1384
  br i1 %exitcond1383.not, label %142, label %135, !llvm.loop !11

142:                                              ; preds = %135
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond1388.not = icmp eq i64 %indvars.iv.next1385, %wide.trip.count1387
  br i1 %exitcond1388.not, label %._crit_edge, label %.lr.ph1263, !llvm.loop !12

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
  %157 = shl nsw i64 %39, 3
  %scevgep = getelementptr i8, ptr %8, i64 %157
  %invariant.gep1581 = getelementptr double, ptr %41, i64 %153
  %invariant.gep1583 = getelementptr double, ptr %41, i64 %153
  %invariant.gep1585 = getelementptr double, ptr %41, i64 %153
  %invariant.gep1587 = getelementptr double, ptr %41, i64 %153
  br label %158

158:                                              ; preds = %.lr.ph1308, %696
  %.01306 = phi i32 [ %147, %.lr.ph1308 ], [ %.1, %696 ]
  %.010531305 = phi i32 [ 0, %.lr.ph1308 ], [ %spec.store.select7, %696 ]
  %storemerge1304 = phi i32 [ %125, %.lr.ph1308 ], [ %698, %696 ]
  %159 = icmp eq i32 %.010531305, 1
  br i1 %159, label %696, label %160

160:                                              ; preds = %158
  %161 = icmp eq i32 %storemerge1304, 1
  br i1 %161, label %170, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %storemerge1304, -1
  %164 = mul nsw i32 %163, %32
  %165 = add nsw i32 %164, %storemerge1304
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %34, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %170, label %.thread1164

170:                                              ; preds = %162, %160
  br i1 %.not11431166, label %.thread1562, label %171

.thread1164:                                      ; preds = %162
  br i1 %.not11431166, label %184, label %175

171:                                              ; preds = %170
  %172 = zext nneg i32 %storemerge1304 to i64
  %173 = getelementptr inbounds nuw i32, ptr %31, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %.not1145 = icmp eq i32 %174, 0
  br i1 %.not1145, label %696, label %.thread1562

175:                                              ; preds = %.thread1164
  %176 = zext nneg i32 %storemerge1304 to i64
  %177 = getelementptr i32, ptr %31, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %.not1144 = icmp eq i32 %179, 0
  br i1 %.not1144, label %696, label %184

.thread1562:                                      ; preds = %171, %170
  %180 = mul i32 %storemerge1304, %149
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %34, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  store double %183, ptr %29, align 8, !tbaa !7
  br label %211

184:                                              ; preds = %175, %.thread1164
  %185 = mul i32 %storemerge1304, %149
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %34, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  store double %188, ptr %29, align 8, !tbaa !7
  %189 = add nsw i32 %storemerge1304, -1
  %190 = mul nsw i32 %189, %32
  %191 = add nsw i32 %190, %storemerge1304
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %34, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fcmp oge double %194, 0.000000e+00
  %196 = fneg double %194
  %197 = select i1 %195, double %194, double %196
  %198 = call double @sqrt(double noundef %197) #6, !tbaa !3
  %199 = load i32, ptr %27, align 4, !tbaa !3
  %200 = add nsw i32 %199, -1
  %201 = mul nsw i32 %199, %32
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %34, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %209 = call double @sqrt(double noundef %208) #6, !tbaa !3
  %210 = fmul double %198, %209
  br label %211

211:                                              ; preds = %.thread1562, %184
  %.sink1635 = phi double [ 0.000000e+00, %.thread1562 ], [ %210, %184 ]
  %212 = phi double [ %183, %.thread1562 ], [ %188, %184 ]
  %.not11461564 = phi i1 [ true, %.thread1562 ], [ false, %184 ]
  store double %.sink1635, ptr %28, align 8, !tbaa !7
  %213 = fcmp oge double %212, 0.000000e+00
  %214 = fneg double %212
  %215 = select i1 %213, double %212, double %214
  %216 = fcmp oge double %.sink1635, 0.000000e+00
  %217 = fneg double %.sink1635
  %218 = select i1 %216, double %.sink1635, double %217
  %219 = fadd double %215, %218
  %220 = fmul double %123, %219
  store double %220, ptr %18, align 8, !tbaa !7
  %221 = fcmp oge double %220, %128
  %222 = select i1 %221, double %220, double %128
  store double %222, ptr %22, align 8, !tbaa !7
  %223 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not11461564, label %224, label %407

224:                                              ; preds = %211
  %225 = load i32, ptr %3, align 4, !tbaa !3
  %226 = add nsw i32 %225, %223
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %41, i64 %227
  store double 1.000000e+00, ptr %228, align 8, !tbaa !7
  %229 = add nsw i32 %223, -1
  store i32 %229, ptr %15, align 4, !tbaa !3
  %.not1153.not1292 = icmp sgt i32 %223, 1
  br i1 %.not1153.not1292, label %.lr.ph1295, label %._crit_edge1299

.lr.ph1295:                                       ; preds = %224
  %230 = mul nsw i32 %223, %32
  %231 = sext i32 %230 to i64
  %232 = sext i32 %225 to i64
  %wide.trip.count1417 = zext nneg i32 %223 to i64
  %invariant.gep1601 = getelementptr double, ptr %34, i64 %231
  %invariant.gep1603 = getelementptr double, ptr %41, i64 %232
  br label %235

.lr.ph1298.preheader:                             ; preds = %235
  %233 = zext nneg i32 %223 to i64
  %234 = add nsw i64 %233, -1
  br label %.lr.ph1298

235:                                              ; preds = %.lr.ph1295, %235
  %indvars.iv1414 = phi i64 [ 1, %.lr.ph1295 ], [ %indvars.iv.next1415, %235 ]
  %gep1602 = getelementptr double, ptr %invariant.gep1601, i64 %indvars.iv1414
  %236 = load double, ptr %gep1602, align 8, !tbaa !7
  %237 = fneg double %236
  %gep1604 = getelementptr double, ptr %invariant.gep1603, i64 %indvars.iv1414
  store double %237, ptr %gep1604, align 8, !tbaa !7
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1415, %wide.trip.count1417
  br i1 %exitcond1418.not, label %.lr.ph1298.preheader, label %235, !llvm.loop !13

.lr.ph1298:                                       ; preds = %.lr.ph1298.preheader, %.lr.ph1298._crit_edge
  %indvars.iv1419 = phi i64 [ %234, %.lr.ph1298.preheader ], [ %.pre1511, %.lr.ph1298._crit_edge ]
  %.010781296 = phi i32 [ %229, %.lr.ph1298.preheader ], [ %.21080, %.lr.ph1298._crit_edge ]
  %indvars1421 = trunc i64 %indvars.iv1419 to i32
  %238 = sext i32 %.010781296 to i64
  %239 = icmp sgt i64 %indvars.iv1419, %238
  %.pre1511 = add nsw i64 %indvars.iv1419, -1
  br i1 %239, label %.lr.ph1298._crit_edge, label %240

240:                                              ; preds = %.lr.ph1298
  %241 = add nsw i32 %indvars1421, -1
  %.not1157 = icmp eq i64 %indvars.iv1419, 1
  br i1 %.not1157, label %._crit_edge1475, label %242

._crit_edge1475:                                  ; preds = %240
  %.pre1476 = load i32, ptr %3, align 4, !tbaa !3
  br label %249

242:                                              ; preds = %240
  %243 = mul nsw i32 %241, %32
  %244 = sext i32 %243 to i64
  %245 = getelementptr double, ptr %34, i64 %indvars.iv1419
  %246 = getelementptr double, ptr %245, i64 %244
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fcmp une double %247, 0.000000e+00
  %.pre1477 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %248, label %286, label %249

249:                                              ; preds = %._crit_edge1475, %242
  %250 = phi i32 [ %.pre1476, %._crit_edge1475 ], [ %.pre1477, %242 ]
  %251 = mul nsw i32 %32, %indvars1421
  %252 = sext i32 %251 to i64
  %253 = getelementptr double, ptr %34, i64 %indvars.iv1419
  %254 = getelementptr double, ptr %253, i64 %252
  %255 = sext i32 %250 to i64
  %256 = getelementptr double, ptr %41, i64 %indvars.iv1419
  %257 = getelementptr double, ptr %256, i64 %255
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %254, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %257, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %258 = load double, ptr %26, align 8, !tbaa !7
  %259 = fcmp ogt double %258, 1.000000e+00
  br i1 %259, label %260, label %thread-pre-split1177

260:                                              ; preds = %249
  %261 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1419
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fdiv double %130, %258
  %264 = fcmp ogt double %262, %263
  br i1 %264, label %265, label %thread-pre-split1177

265:                                              ; preds = %260
  %266 = load double, ptr %24, align 16, !tbaa !7
  %267 = fdiv double %266, %258
  store double %267, ptr %24, align 16, !tbaa !7
  %268 = load double, ptr %23, align 8, !tbaa !7
  %269 = fdiv double %268, %258
  store double %269, ptr %23, align 8, !tbaa !7
  br label %270

thread-pre-split1177:                             ; preds = %249, %260
  %.pr1178 = load double, ptr %23, align 8, !tbaa !7
  br label %270

270:                                              ; preds = %thread-pre-split1177, %265
  %271 = phi double [ %.pr1178, %thread-pre-split1177 ], [ %269, %265 ]
  %272 = fcmp une double %271, 1.000000e+00
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load i32, ptr %3, align 4, !tbaa !3
  %275 = sext i32 %274 to i64
  %276 = getelementptr double, ptr %41, i64 %275
  %277 = getelementptr i8, ptr %276, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %277, ptr noundef nonnull @c__1) #6
  br label %278

278:                                              ; preds = %273, %270
  %279 = load double, ptr %24, align 16, !tbaa !7
  %280 = load i32, ptr %3, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = getelementptr double, ptr %41, i64 %indvars.iv1419
  %283 = getelementptr double, ptr %282, i64 %281
  store double %279, ptr %283, align 8, !tbaa !7
  %284 = trunc nuw nsw i64 %.pre1511 to i32
  store i32 %284, ptr %15, align 4, !tbaa !3
  %285 = fneg double %279
  store double %285, ptr %18, align 8, !tbaa !7
  br label %.lr.ph1298._crit_edge.sink.split

286:                                              ; preds = %242
  %287 = mul nsw i64 %.pre1511, %156
  %288 = getelementptr double, ptr %34, i64 %.pre1511
  %289 = getelementptr double, ptr %288, i64 %244
  %290 = sext i32 %.pre1477 to i64
  %291 = getelementptr double, ptr %41, i64 %.pre1511
  %292 = getelementptr double, ptr %291, i64 %290
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %289, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %292, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %293 = load double, ptr %26, align 8, !tbaa !7
  %294 = fcmp ogt double %293, 1.000000e+00
  br i1 %294, label %295, label %thread-pre-split1179

295:                                              ; preds = %286
  %296 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1511
  %297 = load double, ptr %296, align 8, !tbaa !7
  store double %297, ptr %18, align 8, !tbaa !7
  %298 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1419
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = fcmp oge double %297, %299
  %301 = select i1 %300, double %297, double %299
  %302 = fdiv double %130, %293
  %303 = fcmp ogt double %301, %302
  br i1 %303, label %304, label %thread-pre-split1179

304:                                              ; preds = %295
  %305 = load double, ptr %24, align 16, !tbaa !7
  %306 = fdiv double %305, %293
  store double %306, ptr %24, align 16, !tbaa !7
  %307 = load double, ptr %151, align 8, !tbaa !7
  %308 = fdiv double %307, %293
  store double %308, ptr %151, align 8, !tbaa !7
  %309 = load double, ptr %23, align 8, !tbaa !7
  %310 = fdiv double %309, %293
  store double %310, ptr %23, align 8, !tbaa !7
  br label %311

thread-pre-split1179:                             ; preds = %286, %295
  %.pr1180 = load double, ptr %23, align 8, !tbaa !7
  br label %311

311:                                              ; preds = %thread-pre-split1179, %304
  %312 = phi double [ %.pr1180, %thread-pre-split1179 ], [ %310, %304 ]
  %313 = fcmp une double %312, 1.000000e+00
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load i32, ptr %3, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = getelementptr double, ptr %41, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %318, ptr noundef nonnull @c__1) #6
  br label %319

319:                                              ; preds = %314, %311
  %320 = load double, ptr %24, align 16, !tbaa !7
  %321 = load i32, ptr %3, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %41, i64 %.pre1511
  %324 = getelementptr double, ptr %323, i64 %322
  store double %320, ptr %324, align 8, !tbaa !7
  %325 = load double, ptr %151, align 8, !tbaa !7
  %326 = getelementptr double, ptr %41, i64 %indvars.iv1419
  %327 = getelementptr double, ptr %326, i64 %322
  store double %325, ptr %327, align 8, !tbaa !7
  %328 = trunc i64 %indvars.iv1419 to i32
  %329 = add i32 %328, -2
  store i32 %329, ptr %15, align 4, !tbaa !3
  %330 = fneg double %320
  store double %330, ptr %18, align 8, !tbaa !7
  %331 = getelementptr double, ptr %34, i64 %287
  %332 = getelementptr i8, ptr %331, i64 8
  %333 = getelementptr double, ptr %41, i64 %322
  %334 = getelementptr i8, ptr %333, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %332, ptr noundef nonnull @c__1, ptr noundef %334, ptr noundef nonnull @c__1) #6
  store i32 %329, ptr %15, align 4, !tbaa !3
  %335 = load double, ptr %151, align 8, !tbaa !7
  %336 = fneg double %335
  store double %336, ptr %18, align 8, !tbaa !7
  %337 = load i32, ptr %3, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  br label %.lr.ph1298._crit_edge.sink.split

.lr.ph1298._crit_edge.sink.split:                 ; preds = %278, %319
  %.sink1639 = phi i64 [ %338, %319 ], [ %281, %278 ]
  %.21080.ph = phi i32 [ %329, %319 ], [ %241, %278 ]
  %.pn1651 = mul nsw i64 %indvars.iv1419, %156
  %.pn = getelementptr double, ptr %34, i64 %.pn1651
  %.sink1636 = getelementptr i8, ptr %.pn, i64 8
  %339 = getelementptr double, ptr %41, i64 %.sink1639
  %340 = getelementptr i8, ptr %339, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %.sink1636, ptr noundef nonnull @c__1, ptr noundef %340, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1298._crit_edge

.lr.ph1298._crit_edge:                            ; preds = %.lr.ph1298._crit_edge.sink.split, %.lr.ph1298
  %.21080 = phi i32 [ %.010781296, %.lr.ph1298 ], [ %.21080.ph, %.lr.ph1298._crit_edge.sink.split ]
  %341 = icmp sgt i64 %indvars.iv1419, 1
  br i1 %341, label %.lr.ph1298, label %._crit_edge1299, !llvm.loop !14

._crit_edge1299:                                  ; preds = %.lr.ph1298._crit_edge, %224
  br i1 %.not1148, label %342, label %371

342:                                              ; preds = %._crit_edge1299
  %343 = load i32, ptr %3, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = getelementptr double, ptr %41, i64 %344
  %346 = getelementptr i8, ptr %345, i64 8
  %347 = mul nsw i32 %.01306, %38
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %40, i64 %348
  %350 = getelementptr i8, ptr %349, i64 8
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %346, ptr noundef nonnull @c__1, ptr noundef %350, ptr noundef nonnull @c__1) #6
  %351 = call i32 @idamax_(ptr noundef nonnull %27, ptr noundef %350, ptr noundef nonnull @c__1) #6
  %352 = add nsw i32 %351, %347
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %40, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  store double %355, ptr %18, align 8, !tbaa !7
  %356 = fcmp oge double %355, 0.000000e+00
  %357 = fneg double %355
  %358 = select i1 %356, double %355, double %357
  %359 = fdiv double 1.000000e+00, %358
  store double %359, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %350, ptr noundef nonnull @c__1) #6
  %360 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %360, ptr %15, align 4, !tbaa !3
  %361 = load i32, ptr %27, align 4, !tbaa !3
  %.not1155.not1300 = icmp slt i32 %361, %360
  br i1 %.not1155.not1300, label %.lr.ph1303.preheader, label %.loopexit1252

.lr.ph1303.preheader:                             ; preds = %342
  %362 = add nsw i32 %361, 1
  %363 = add i32 %362, %347
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 3
  %scevgep1422 = getelementptr i8, ptr %scevgep, i64 %365
  %366 = xor i32 %361, -1
  %367 = add i32 %360, %366
  %368 = zext i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 3
  %370 = add nuw nsw i64 %369, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1422, i8 0, i64 %370, i1 false), !tbaa !7
  br label %.loopexit1252

371:                                              ; preds = %._crit_edge1299
  %372 = load i32, ptr %27, align 4, !tbaa !3
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %387

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %15, align 4, !tbaa !3
  %376 = load i32, ptr %3, align 4, !tbaa !3
  %377 = sext i32 %376 to i64
  %378 = getelementptr double, ptr %41, i64 %377
  %379 = getelementptr i8, ptr %378, i64 8
  %380 = add nsw i32 %376, %372
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %41, i64 %381
  %383 = mul nsw i32 %372, %38
  %384 = sext i32 %383 to i64
  %385 = getelementptr double, ptr %40, i64 %384
  %386 = getelementptr i8, ptr %385, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %379, ptr noundef nonnull @c__1, ptr noundef nonnull %382, ptr noundef %386, ptr noundef nonnull @c__1) #6
  %.pre1478 = load i32, ptr %27, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %374, %371
  %388 = phi i32 [ %.pre1478, %374 ], [ %372, %371 ]
  %389 = mul nsw i32 %388, %38
  %390 = sext i32 %389 to i64
  %391 = getelementptr double, ptr %40, i64 %390
  %392 = getelementptr i8, ptr %391, i64 8
  %393 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %392, ptr noundef nonnull @c__1) #6
  %394 = load i32, ptr %27, align 4, !tbaa !3
  %395 = mul nsw i32 %394, %38
  %396 = add nsw i32 %395, %393
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %40, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  store double %399, ptr %18, align 8, !tbaa !7
  %400 = fcmp oge double %399, 0.000000e+00
  %401 = fneg double %399
  %402 = select i1 %400, double %399, double %401
  %403 = fdiv double 1.000000e+00, %402
  store double %403, ptr %25, align 8, !tbaa !7
  %404 = sext i32 %395 to i64
  %405 = getelementptr double, ptr %40, i64 %404
  %406 = getelementptr i8, ptr %405, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %406, ptr noundef nonnull @c__1) #6
  br label %.loopexit1252

407:                                              ; preds = %211
  %408 = add nsw i32 %223, -1
  %409 = mul nsw i32 %223, %32
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %34, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !7
  store double %413, ptr %18, align 8, !tbaa !7
  %414 = call double @llvm.fabs.f64(double %413)
  %415 = mul nsw i32 %408, %32
  %416 = add nsw i32 %415, %223
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %34, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = call double @llvm.fabs.f64(double %419)
  %421 = fcmp ult double %414, %420
  br i1 %421, label %429, label %422

422:                                              ; preds = %407
  %423 = load i32, ptr %3, align 4, !tbaa !3
  %424 = add nsw i32 %423, %408
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %41, i64 %425
  store double 1.000000e+00, ptr %426, align 8, !tbaa !7
  %427 = load double, ptr %412, align 8, !tbaa !7
  %428 = fdiv double %.sink1635, %427
  br label %435

429:                                              ; preds = %407
  %430 = fdiv double %217, %419
  %431 = load i32, ptr %3, align 4, !tbaa !3
  %432 = add nsw i32 %431, %408
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %41, i64 %433
  store double %430, ptr %434, align 8, !tbaa !7
  br label %435

435:                                              ; preds = %429, %422
  %.sink1640 = phi double [ 1.000000e+00, %429 ], [ %428, %422 ]
  %436 = phi i32 [ %431, %429 ], [ %423, %422 ]
  %437 = add nsw i32 %223, %145
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %41, i64 %438
  store double %.sink1640, ptr %439, align 8, !tbaa !7
  %440 = add nsw i32 %436, %223
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %41, i64 %441
  store double 0.000000e+00, ptr %442, align 8, !tbaa !7
  %443 = add nsw i32 %408, %145
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %41, i64 %444
  store double 0.000000e+00, ptr %445, align 8, !tbaa !7
  %446 = add i32 %223, -2
  store i32 %446, ptr %15, align 4, !tbaa !3
  %.not11471265 = icmp slt i32 %223, 3
  br i1 %.not11471265, label %._crit_edge1272, label %.lr.ph1268

.lr.ph1268:                                       ; preds = %435
  %447 = add nsw i32 %436, %408
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %41, i64 %448
  %450 = add nsw i32 %223, %145
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %41, i64 %451
  %453 = sext i32 %415 to i64
  %454 = sext i32 %436 to i64
  %455 = sext i32 %409 to i64
  %wide.trip.count1392 = zext nneg i32 %408 to i64
  %invariant.gep1575 = getelementptr double, ptr %34, i64 %453
  %invariant.gep1577 = getelementptr double, ptr %41, i64 %454
  %invariant.gep1579 = getelementptr double, ptr %34, i64 %455
  br label %457

.lr.ph1271.preheader:                             ; preds = %457
  %456 = zext nneg i32 %446 to i64
  br label %.lr.ph1271

457:                                              ; preds = %.lr.ph1268, %457
  %indvars.iv1389 = phi i64 [ 1, %.lr.ph1268 ], [ %indvars.iv.next1390, %457 ]
  %458 = load double, ptr %449, align 8, !tbaa !7
  %459 = fneg double %458
  %gep1576 = getelementptr double, ptr %invariant.gep1575, i64 %indvars.iv1389
  %460 = load double, ptr %gep1576, align 8, !tbaa !7
  %461 = fmul double %460, %459
  %gep1578 = getelementptr double, ptr %invariant.gep1577, i64 %indvars.iv1389
  store double %461, ptr %gep1578, align 8, !tbaa !7
  %462 = load double, ptr %452, align 8, !tbaa !7
  %463 = fneg double %462
  %gep1580 = getelementptr double, ptr %invariant.gep1579, i64 %indvars.iv1389
  %464 = load double, ptr %gep1580, align 8, !tbaa !7
  %465 = fmul double %464, %463
  %gep1582 = getelementptr double, ptr %invariant.gep1581, i64 %indvars.iv1389
  store double %465, ptr %gep1582, align 8, !tbaa !7
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1390, %wide.trip.count1392
  br i1 %exitcond1393.not, label %.lr.ph1271.preheader, label %457, !llvm.loop !15

.lr.ph1271:                                       ; preds = %.lr.ph1271.preheader, %.lr.ph1271._crit_edge
  %indvars.iv1394 = phi i64 [ %456, %.lr.ph1271.preheader ], [ %.pre1512, %.lr.ph1271._crit_edge ]
  %.310811269 = phi i32 [ %446, %.lr.ph1271.preheader ], [ %.51083, %.lr.ph1271._crit_edge ]
  %indvars1396 = trunc i64 %indvars.iv1394 to i32
  %466 = sext i32 %.310811269 to i64
  %467 = icmp sgt i64 %indvars.iv1394, %466
  %.pre1512 = add nsw i64 %indvars.iv1394, -1
  br i1 %467, label %.lr.ph1271._crit_edge, label %468

468:                                              ; preds = %.lr.ph1271
  %469 = add nsw i32 %indvars1396, -1
  %.not1152 = icmp eq i64 %indvars.iv1394, 1
  br i1 %.not1152, label %._crit_edge1471, label %470

._crit_edge1471:                                  ; preds = %468
  %.pre1472 = load i32, ptr %3, align 4, !tbaa !3
  br label %477

470:                                              ; preds = %468
  %471 = mul nsw i32 %469, %32
  %472 = sext i32 %471 to i64
  %473 = getelementptr double, ptr %34, i64 %indvars.iv1394
  %474 = getelementptr double, ptr %473, i64 %472
  %475 = load double, ptr %474, align 8, !tbaa !7
  %476 = fcmp une double %475, 0.000000e+00
  %.pre1473 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %476, label %523, label %477

477:                                              ; preds = %._crit_edge1471, %470
  %478 = phi i32 [ %.pre1472, %._crit_edge1471 ], [ %.pre1473, %470 ]
  %479 = mul nsw i64 %indvars.iv1394, %156
  %480 = mul nsw i32 %32, %indvars1396
  %481 = sext i32 %480 to i64
  %482 = getelementptr double, ptr %34, i64 %indvars.iv1394
  %483 = getelementptr double, ptr %482, i64 %481
  %484 = sext i32 %478 to i64
  %485 = getelementptr double, ptr %41, i64 %indvars.iv1394
  %486 = getelementptr double, ptr %485, i64 %484
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %483, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %486, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %487 = load double, ptr %26, align 8, !tbaa !7
  %488 = fcmp ogt double %487, 1.000000e+00
  br i1 %488, label %489, label %thread-pre-split1186

489:                                              ; preds = %477
  %490 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1394
  %491 = load double, ptr %490, align 8, !tbaa !7
  %492 = fdiv double %130, %487
  %493 = fcmp ogt double %491, %492
  br i1 %493, label %494, label %thread-pre-split1186

494:                                              ; preds = %489
  %495 = load double, ptr %24, align 16, !tbaa !7
  %496 = fdiv double %495, %487
  store double %496, ptr %24, align 16, !tbaa !7
  %497 = load double, ptr %150, align 16, !tbaa !7
  %498 = fdiv double %497, %487
  store double %498, ptr %150, align 16, !tbaa !7
  %499 = load double, ptr %23, align 8, !tbaa !7
  %500 = fdiv double %499, %487
  store double %500, ptr %23, align 8, !tbaa !7
  br label %501

thread-pre-split1186:                             ; preds = %477, %489
  %.pr1187 = load double, ptr %23, align 8, !tbaa !7
  br label %501

501:                                              ; preds = %thread-pre-split1186, %494
  %502 = phi double [ %.pr1187, %thread-pre-split1186 ], [ %500, %494 ]
  %503 = fcmp une double %502, 1.000000e+00
  br i1 %503, label %504, label %509

504:                                              ; preds = %501
  %505 = load i32, ptr %3, align 4, !tbaa !3
  %506 = sext i32 %505 to i64
  %507 = getelementptr double, ptr %41, i64 %506
  %508 = getelementptr i8, ptr %507, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %508, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %155, ptr noundef nonnull @c__1) #6
  br label %509

509:                                              ; preds = %504, %501
  %510 = load double, ptr %24, align 16, !tbaa !7
  %511 = load i32, ptr %3, align 4, !tbaa !3
  %512 = sext i32 %511 to i64
  %513 = getelementptr double, ptr %41, i64 %indvars.iv1394
  %514 = getelementptr double, ptr %513, i64 %512
  store double %510, ptr %514, align 8, !tbaa !7
  %515 = load double, ptr %150, align 16, !tbaa !7
  %gep1588 = getelementptr double, ptr %invariant.gep1587, i64 %indvars.iv1394
  store double %515, ptr %gep1588, align 8, !tbaa !7
  %516 = trunc nuw nsw i64 %.pre1512 to i32
  store i32 %516, ptr %15, align 4, !tbaa !3
  %517 = fneg double %510
  store double %517, ptr %18, align 8, !tbaa !7
  %518 = getelementptr double, ptr %34, i64 %479
  %519 = getelementptr i8, ptr %518, i64 8
  %520 = getelementptr double, ptr %41, i64 %512
  %521 = getelementptr i8, ptr %520, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %519, ptr noundef nonnull @c__1, ptr noundef %521, ptr noundef nonnull @c__1) #6
  store i32 %516, ptr %15, align 4, !tbaa !3
  %522 = load double, ptr %150, align 16, !tbaa !7
  br label %.lr.ph1271._crit_edge.sink.split

523:                                              ; preds = %470
  %524 = mul nsw i64 %.pre1512, %156
  %525 = getelementptr double, ptr %34, i64 %.pre1512
  %526 = getelementptr double, ptr %525, i64 %472
  %527 = sext i32 %.pre1473 to i64
  %528 = getelementptr double, ptr %41, i64 %.pre1512
  %529 = getelementptr double, ptr %528, i64 %527
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %526, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %529, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %530 = load double, ptr %26, align 8, !tbaa !7
  %531 = fcmp ogt double %530, 1.000000e+00
  br i1 %531, label %532, label %thread-pre-split1188

532:                                              ; preds = %523
  %533 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1512
  %534 = load double, ptr %533, align 8, !tbaa !7
  store double %534, ptr %18, align 8, !tbaa !7
  %535 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1394
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = fcmp oge double %534, %536
  %538 = select i1 %537, double %534, double %536
  %539 = fdiv double %130, %530
  %540 = fcmp ogt double %538, %539
  br i1 %540, label %541, label %thread-pre-split1188

541:                                              ; preds = %532
  %542 = fdiv double 1.000000e+00, %530
  store double %542, ptr %30, align 8, !tbaa !7
  %543 = load double, ptr %24, align 16, !tbaa !7
  %544 = fmul double %542, %543
  store double %544, ptr %24, align 16, !tbaa !7
  %545 = load double, ptr %150, align 16, !tbaa !7
  %546 = fmul double %542, %545
  store double %546, ptr %150, align 16, !tbaa !7
  %547 = load double, ptr %151, align 8, !tbaa !7
  %548 = fmul double %542, %547
  store double %548, ptr %151, align 8, !tbaa !7
  %549 = load double, ptr %152, align 8, !tbaa !7
  %550 = fmul double %542, %549
  store double %550, ptr %152, align 8, !tbaa !7
  %551 = load double, ptr %23, align 8, !tbaa !7
  %552 = fmul double %542, %551
  store double %552, ptr %23, align 8, !tbaa !7
  br label %553

thread-pre-split1188:                             ; preds = %523, %532
  %.pr1189 = load double, ptr %23, align 8, !tbaa !7
  br label %553

553:                                              ; preds = %thread-pre-split1188, %541
  %554 = phi double [ %.pr1189, %thread-pre-split1188 ], [ %552, %541 ]
  %555 = fcmp une double %554, 1.000000e+00
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = load i32, ptr %3, align 4, !tbaa !3
  %558 = sext i32 %557 to i64
  %559 = getelementptr double, ptr %41, i64 %558
  %560 = getelementptr i8, ptr %559, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %560, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %155, ptr noundef nonnull @c__1) #6
  br label %561

561:                                              ; preds = %556, %553
  %562 = load double, ptr %24, align 16, !tbaa !7
  %563 = load i32, ptr %3, align 4, !tbaa !3
  %564 = sext i32 %563 to i64
  %565 = getelementptr double, ptr %41, i64 %.pre1512
  %566 = getelementptr double, ptr %565, i64 %564
  store double %562, ptr %566, align 8, !tbaa !7
  %567 = load double, ptr %151, align 8, !tbaa !7
  %568 = getelementptr double, ptr %41, i64 %indvars.iv1394
  %569 = getelementptr double, ptr %568, i64 %564
  store double %567, ptr %569, align 8, !tbaa !7
  %570 = load double, ptr %150, align 16, !tbaa !7
  %gep1584 = getelementptr double, ptr %invariant.gep1583, i64 %.pre1512
  store double %570, ptr %gep1584, align 8, !tbaa !7
  %571 = load double, ptr %152, align 8, !tbaa !7
  %gep1586 = getelementptr double, ptr %invariant.gep1585, i64 %indvars.iv1394
  store double %571, ptr %gep1586, align 8, !tbaa !7
  %572 = trunc i64 %indvars.iv1394 to i32
  %573 = add i32 %572, -2
  store i32 %573, ptr %15, align 4, !tbaa !3
  %574 = fneg double %562
  store double %574, ptr %18, align 8, !tbaa !7
  %575 = getelementptr double, ptr %34, i64 %524
  %576 = getelementptr i8, ptr %575, i64 8
  %577 = getelementptr double, ptr %41, i64 %564
  %578 = getelementptr i8, ptr %577, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %576, ptr noundef nonnull @c__1, ptr noundef %578, ptr noundef nonnull @c__1) #6
  store i32 %573, ptr %15, align 4, !tbaa !3
  %579 = load double, ptr %151, align 8, !tbaa !7
  %580 = fneg double %579
  store double %580, ptr %18, align 8, !tbaa !7
  %581 = mul nsw i64 %indvars.iv1394, %156
  %582 = getelementptr double, ptr %34, i64 %581
  %583 = getelementptr i8, ptr %582, i64 8
  %584 = load i32, ptr %3, align 4, !tbaa !3
  %585 = sext i32 %584 to i64
  %586 = getelementptr double, ptr %41, i64 %585
  %587 = getelementptr i8, ptr %586, i64 8
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %583, ptr noundef nonnull @c__1, ptr noundef %587, ptr noundef nonnull @c__1) #6
  store i32 %573, ptr %15, align 4, !tbaa !3
  %588 = load double, ptr %150, align 16, !tbaa !7
  %589 = fneg double %588
  store double %589, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %576, ptr noundef nonnull @c__1, ptr noundef %155, ptr noundef nonnull @c__1) #6
  store i32 %573, ptr %15, align 4, !tbaa !3
  %590 = load double, ptr %152, align 8, !tbaa !7
  br label %.lr.ph1271._crit_edge.sink.split

.lr.ph1271._crit_edge.sink.split:                 ; preds = %509, %561
  %.sink1646 = phi double [ %590, %561 ], [ %522, %509 ]
  %.sink1644 = phi ptr [ %583, %561 ], [ %519, %509 ]
  %.51083.ph = phi i32 [ %573, %561 ], [ %469, %509 ]
  %591 = fneg double %.sink1646
  store double %591, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %.sink1644, ptr noundef nonnull @c__1, ptr noundef %155, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1271._crit_edge

.lr.ph1271._crit_edge:                            ; preds = %.lr.ph1271._crit_edge.sink.split, %.lr.ph1271
  %.51083 = phi i32 [ %.310811269, %.lr.ph1271 ], [ %.51083.ph, %.lr.ph1271._crit_edge.sink.split ]
  %592 = icmp sgt i64 %indvars.iv1394, 1
  br i1 %592, label %.lr.ph1271, label %._crit_edge1272, !llvm.loop !16

._crit_edge1272:                                  ; preds = %.lr.ph1271._crit_edge, %435
  br i1 %.not1148, label %593, label %625

593:                                              ; preds = %._crit_edge1272
  %594 = load i32, ptr %3, align 4, !tbaa !3
  %595 = sext i32 %594 to i64
  %596 = getelementptr double, ptr %41, i64 %595
  %597 = getelementptr i8, ptr %596, i64 8
  %598 = add nsw i32 %.01306, -1
  %599 = mul nsw i32 %598, %38
  %600 = sext i32 %599 to i64
  %601 = getelementptr double, ptr %40, i64 %600
  %602 = getelementptr i8, ptr %601, i64 8
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %597, ptr noundef nonnull @c__1, ptr noundef %602, ptr noundef nonnull @c__1) #6
  %603 = mul nsw i32 %.01306, %38
  %604 = sext i32 %603 to i64
  %605 = getelementptr double, ptr %40, i64 %604
  %606 = getelementptr i8, ptr %605, i64 8
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %155, ptr noundef nonnull @c__1, ptr noundef %606, ptr noundef nonnull @c__1) #6
  %607 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %607, ptr %15, align 4, !tbaa !3
  %.not11491280 = icmp slt i32 %607, 1
  br i1 %.not11491280, label %620, label %.lr.ph1284.preheader

.lr.ph1284.preheader:                             ; preds = %593
  %608 = add nuw i32 %607, 1
  %wide.trip.count1405 = zext i32 %608 to i64
  %invariant.gep1593 = getelementptr double, ptr %40, i64 %600
  %invariant.gep1595 = getelementptr double, ptr %40, i64 %604
  br label %.lr.ph1284

.lr.ph1284:                                       ; preds = %.lr.ph1284.preheader, %.lr.ph1284
  %indvars.iv1402 = phi i64 [ 1, %.lr.ph1284.preheader ], [ %indvars.iv.next1403, %.lr.ph1284 ]
  %.010981281 = phi double [ 0.000000e+00, %.lr.ph1284.preheader ], [ %619, %.lr.ph1284 ]
  %gep1594 = getelementptr double, ptr %invariant.gep1593, i64 %indvars.iv1402
  %609 = load double, ptr %gep1594, align 8, !tbaa !7
  %610 = fcmp oge double %609, 0.000000e+00
  %611 = fneg double %609
  %612 = select i1 %610, double %609, double %611
  %gep1596 = getelementptr double, ptr %invariant.gep1595, i64 %indvars.iv1402
  %613 = load double, ptr %gep1596, align 8, !tbaa !7
  %614 = fcmp oge double %613, 0.000000e+00
  %615 = fneg double %613
  %616 = select i1 %614, double %613, double %615
  %617 = fadd double %612, %616
  %618 = fcmp oge double %.010981281, %617
  %619 = select i1 %618, double %.010981281, double %617
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1403, %wide.trip.count1405
  br i1 %exitcond1406.not, label %._crit_edge1285, label %.lr.ph1284, !llvm.loop !17

._crit_edge1285:                                  ; preds = %.lr.ph1284
  store double %609, ptr %18, align 8, !tbaa !7
  br label %620

620:                                              ; preds = %._crit_edge1285, %593
  %.01098.lcssa = phi double [ %619, %._crit_edge1285 ], [ 0.000000e+00, %593 ]
  %621 = fdiv double 1.000000e+00, %.01098.lcssa
  store double %621, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %602, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %606, ptr noundef nonnull @c__1) #6
  %622 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %622, ptr %15, align 4, !tbaa !3
  %623 = load i32, ptr %27, align 4, !tbaa !3
  %.not1150.not1288 = icmp slt i32 %623, %622
  br i1 %.not1150.not1288, label %.lr.ph1291.preheader, label %.loopexit1252

.lr.ph1291.preheader:                             ; preds = %620
  %624 = sext i32 %623 to i64
  %wide.trip.count1412 = sext i32 %622 to i64
  %invariant.gep1597 = getelementptr double, ptr %40, i64 %600
  %invariant.gep1599 = getelementptr double, ptr %40, i64 %604
  br label %.lr.ph1291

.lr.ph1291:                                       ; preds = %.lr.ph1291.preheader, %.lr.ph1291
  %indvars.iv1409 = phi i64 [ %624, %.lr.ph1291.preheader ], [ %indvars.iv.next1410, %.lr.ph1291 ]
  %indvars.iv.next1410 = add nsw i64 %indvars.iv1409, 1
  %gep1598 = getelementptr double, ptr %invariant.gep1597, i64 %indvars.iv.next1410
  store double 0.000000e+00, ptr %gep1598, align 8, !tbaa !7
  %gep1600 = getelementptr double, ptr %invariant.gep1599, i64 %indvars.iv.next1410
  store double 0.000000e+00, ptr %gep1600, align 8, !tbaa !7
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %.loopexit1252, label %.lr.ph1291, !llvm.loop !18

625:                                              ; preds = %._crit_edge1272
  %626 = load i32, ptr %27, align 4, !tbaa !3
  %627 = icmp sgt i32 %626, 2
  br i1 %627, label %628, label %651

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -2
  store i32 %629, ptr %15, align 4, !tbaa !3
  %630 = load i32, ptr %3, align 4, !tbaa !3
  %631 = sext i32 %630 to i64
  %632 = getelementptr double, ptr %41, i64 %631
  %633 = getelementptr i8, ptr %632, i64 8
  %634 = add nsw i32 %626, -1
  %635 = add nsw i32 %630, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %41, i64 %636
  %638 = mul nsw i32 %634, %38
  %639 = sext i32 %638 to i64
  %640 = getelementptr double, ptr %40, i64 %639
  %641 = getelementptr i8, ptr %640, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %633, ptr noundef nonnull @c__1, ptr noundef nonnull %637, ptr noundef %641, ptr noundef nonnull @c__1) #6
  %642 = load i32, ptr %27, align 4, !tbaa !3
  %643 = add nsw i32 %642, -2
  store i32 %643, ptr %15, align 4, !tbaa !3
  %644 = add nsw i32 %642, %145
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %41, i64 %645
  %647 = mul nsw i32 %642, %38
  %648 = sext i32 %647 to i64
  %649 = getelementptr double, ptr %40, i64 %648
  %650 = getelementptr i8, ptr %649, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %155, ptr noundef nonnull @c__1, ptr noundef nonnull %646, ptr noundef %650, ptr noundef nonnull @c__1) #6
  br label %669

651:                                              ; preds = %625
  %652 = add nsw i32 %626, -1
  %653 = load i32, ptr %3, align 4, !tbaa !3
  %654 = add nsw i32 %653, %652
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %41, i64 %655
  %657 = mul nsw i32 %652, %38
  %658 = sext i32 %657 to i64
  %659 = getelementptr double, ptr %40, i64 %658
  %660 = getelementptr i8, ptr %659, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %656, ptr noundef %660, ptr noundef nonnull @c__1) #6
  %661 = load i32, ptr %27, align 4, !tbaa !3
  %662 = add nsw i32 %661, %145
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %41, i64 %663
  %665 = mul nsw i32 %661, %38
  %666 = sext i32 %665 to i64
  %667 = getelementptr double, ptr %40, i64 %666
  %668 = getelementptr i8, ptr %667, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %664, ptr noundef %668, ptr noundef nonnull @c__1) #6
  br label %669

669:                                              ; preds = %651, %628
  %670 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %670, ptr %15, align 4, !tbaa !3
  %.not11511273 = icmp slt i32 %670, 1
  %.pre1474 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1513 = add nsw i32 %.pre1474, -1
  %.pre1515 = mul nsw i32 %.pre1513, %38
  br i1 %.not11511273, label %._crit_edge1502, label %.lr.ph1277

._crit_edge1502:                                  ; preds = %669
  %.pre1517 = sext i32 %.pre1515 to i64
  br label %687

.lr.ph1277:                                       ; preds = %669
  %671 = mul nsw i32 %.pre1474, %38
  %672 = sext i32 %.pre1515 to i64
  %673 = sext i32 %671 to i64
  %674 = add nuw i32 %670, 1
  %wide.trip.count1400 = zext i32 %674 to i64
  %invariant.gep1589 = getelementptr double, ptr %40, i64 %672
  %invariant.gep1591 = getelementptr double, ptr %40, i64 %673
  br label %675

675:                                              ; preds = %.lr.ph1277, %675
  %indvars.iv1397 = phi i64 [ 1, %.lr.ph1277 ], [ %indvars.iv.next1398, %675 ]
  %.110991274 = phi double [ 0.000000e+00, %.lr.ph1277 ], [ %686, %675 ]
  %gep1590 = getelementptr double, ptr %invariant.gep1589, i64 %indvars.iv1397
  %676 = load double, ptr %gep1590, align 8, !tbaa !7
  %677 = fcmp oge double %676, 0.000000e+00
  %678 = fneg double %676
  %679 = select i1 %677, double %676, double %678
  %gep1592 = getelementptr double, ptr %invariant.gep1591, i64 %indvars.iv1397
  %680 = load double, ptr %gep1592, align 8, !tbaa !7
  %681 = fcmp oge double %680, 0.000000e+00
  %682 = fneg double %680
  %683 = select i1 %681, double %680, double %682
  %684 = fadd double %679, %683
  %685 = fcmp oge double %.110991274, %684
  %686 = select i1 %685, double %.110991274, double %684
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %exitcond1401.not = icmp eq i64 %indvars.iv.next1398, %wide.trip.count1400
  br i1 %exitcond1401.not, label %._crit_edge1278, label %675, !llvm.loop !19

._crit_edge1278:                                  ; preds = %675
  store double %676, ptr %18, align 8, !tbaa !7
  br label %687

687:                                              ; preds = %._crit_edge1502, %._crit_edge1278
  %.pre-phi1518 = phi i64 [ %.pre1517, %._crit_edge1502 ], [ %672, %._crit_edge1278 ]
  %.11099.lcssa = phi double [ 0.000000e+00, %._crit_edge1502 ], [ %686, %._crit_edge1278 ]
  %688 = fdiv double 1.000000e+00, %.11099.lcssa
  store double %688, ptr %25, align 8, !tbaa !7
  %689 = getelementptr double, ptr %40, i64 %.pre-phi1518
  %690 = getelementptr i8, ptr %689, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %690, ptr noundef nonnull @c__1) #6
  %691 = load i32, ptr %27, align 4, !tbaa !3
  %692 = mul nsw i32 %691, %38
  %693 = sext i32 %692 to i64
  %694 = getelementptr double, ptr %40, i64 %693
  %695 = getelementptr i8, ptr %694, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %695, ptr noundef nonnull @c__1) #6
  br label %.loopexit1252

.loopexit1252:                                    ; preds = %.lr.ph1291, %.lr.ph1303.preheader, %620, %342, %687, %387
  %spec.select1160.v = phi i32 [ -2, %687 ], [ -1, %387 ], [ -1, %342 ], [ -2, %620 ], [ -1, %.lr.ph1303.preheader ], [ -2, %.lr.ph1291 ]
  %not..not1146 = xor i1 %.not11461564, true
  %spec.select1159 = zext i1 %not..not1146 to i32
  %spec.select1160 = add nsw i32 %spec.select1160.v, %.01306
  %.pre1479 = load i32, ptr %27, align 4, !tbaa !3
  br label %696

696:                                              ; preds = %.loopexit1252, %175, %171, %158
  %697 = phi i32 [ %storemerge1304, %158 ], [ %storemerge1304, %171 ], [ %storemerge1304, %175 ], [ %.pre1479, %.loopexit1252 ]
  %spec.store.select7 = phi i32 [ 0, %158 ], [ 0, %171 ], [ 1, %175 ], [ %spec.select1159, %.loopexit1252 ]
  %.1 = phi i32 [ %.01306, %158 ], [ %.01306, %171 ], [ %.01306, %175 ], [ %spec.select1160, %.loopexit1252 ]
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %27, align 4, !tbaa !3
  %699 = icmp sgt i32 %697, 1
  br i1 %699, label %158, label %.loopexit1255, !llvm.loop !20

.loopexit1255:                                    ; preds = %696, %146, %144
  br i1 %49, label %700, label %.loopexit1251

700:                                              ; preds = %.loopexit1255
  %701 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %701, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not11291361 = icmp slt i32 %701, 1
  br i1 %.not11291361, label %.loopexit1251, label %.lr.ph1366

.lr.ph1366:                                       ; preds = %700
  %.not1130 = icmp eq i32 %52, 0
  %702 = add i32 %32, 1
  %703 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not1141 = icmp eq i32 %51, 0
  %704 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %706 = sext i32 %32 to i64
  %707 = shl nsw i64 %36, 3
  %scevgep1434 = getelementptr i8, ptr %6, i64 %707
  %708 = sext i32 %145 to i64
  %invariant.gep1615 = getelementptr double, ptr %41, i64 %708
  %invariant.gep1617 = getelementptr double, ptr %41, i64 %708
  %invariant.gep1619 = getelementptr double, ptr %41, i64 %708
  %invariant.gep1621 = getelementptr double, ptr %12, i64 %708
  br label %709

709:                                              ; preds = %.lr.ph1366, %.thread1206
  %710 = phi i32 [ %701, %.lr.ph1366 ], [ %1490, %.thread1206 ]
  %.21364 = phi i32 [ 1, %.lr.ph1366 ], [ %.312051209, %.thread1206 ]
  %.310561363 = phi i32 [ 0, %.lr.ph1366 ], [ %1492, %.thread1206 ]
  %storemerge11281362 = phi i32 [ 1, %.lr.ph1366 ], [ %1493, %.thread1206 ]
  %711 = icmp eq i32 %.310561363, -1
  br i1 %711, label %.thread1206, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %3, align 4, !tbaa !3
  %714 = icmp eq i32 %storemerge11281362, %713
  br i1 %714, label %724, label %715

715:                                              ; preds = %712
  %716 = add nsw i32 %storemerge11281362, 1
  %717 = mul nsw i32 %storemerge11281362, %32
  %718 = add nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %34, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fcmp oeq double %721, 0.000000e+00
  br i1 %722, label %724, label %723

723:                                              ; preds = %715
  br label %724

724:                                              ; preds = %715, %712, %723
  %.5 = phi i32 [ %.310561363, %712 ], [ %.310561363, %715 ], [ 1, %723 ]
  br i1 %.not1130, label %729, label %725

725:                                              ; preds = %724
  %726 = sext i32 %storemerge11281362 to i64
  %727 = getelementptr inbounds i32, ptr %31, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !3
  %.not1131 = icmp eq i32 %728, 0
  br i1 %.not1131, label %1488, label %729

729:                                              ; preds = %725, %724
  %730 = mul i32 %storemerge11281362, %702
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %34, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !7
  store double %733, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %.not1132 = icmp ne i32 %.5, 0
  br i1 %.not1132, label %734, label %757

734:                                              ; preds = %729
  %735 = add nsw i32 %storemerge11281362, 1
  %736 = mul nsw i32 %735, %32
  %737 = add nsw i32 %736, %storemerge11281362
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %34, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = fcmp oge double %740, 0.000000e+00
  %742 = fneg double %740
  %743 = select i1 %741, double %740, double %742
  %744 = call double @sqrt(double noundef %743) #6, !tbaa !3
  %745 = load i32, ptr %27, align 4, !tbaa !3
  %746 = add nsw i32 %745, 1
  %747 = mul nsw i32 %745, %32
  %748 = add nsw i32 %746, %747
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %34, i64 %749
  %751 = load double, ptr %750, align 8, !tbaa !7
  %752 = fcmp oge double %751, 0.000000e+00
  %753 = fneg double %751
  %754 = select i1 %752, double %751, double %753
  %755 = call double @sqrt(double noundef %754) #6, !tbaa !3
  %756 = fmul double %744, %755
  store double %756, ptr %28, align 8, !tbaa !7
  br label %757

757:                                              ; preds = %734, %729
  %758 = phi double [ %756, %734 ], [ 0.000000e+00, %729 ]
  %759 = fcmp oge double %733, 0.000000e+00
  %760 = fneg double %733
  %761 = select i1 %759, double %733, double %760
  %762 = fcmp oge double %758, 0.000000e+00
  %763 = fneg double %758
  %764 = select i1 %762, double %758, double %763
  %765 = fadd double %761, %764
  %766 = fmul double %123, %765
  store double %766, ptr %18, align 8, !tbaa !7
  %767 = fcmp oge double %766, %128
  %768 = select i1 %767, double %766, double %128
  store double %768, ptr %22, align 8, !tbaa !7
  %769 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1132, label %1025, label %770

770:                                              ; preds = %757
  %771 = load i32, ptr %3, align 4, !tbaa !3
  %772 = add nsw i32 %771, %769
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %41, i64 %773
  store double 1.000000e+00, ptr %774, align 8, !tbaa !7
  %.not1139.not1309 = icmp slt i32 %769, %771
  br i1 %.not1139.not1309, label %.lr.ph1312.preheader, label %._crit_edge1313

.lr.ph1312.preheader:                             ; preds = %770
  %775 = sext i32 %769 to i64
  %776 = sext i32 %771 to i64
  %invariant.gep1605 = getelementptr double, ptr %34, i64 %775
  %invariant.gep1607 = getelementptr double, ptr %12, i64 %776
  br label %.lr.ph1312

.lr.ph1312:                                       ; preds = %.lr.ph1312.preheader, %.lr.ph1312
  %indvars.iv1426 = phi i64 [ %775, %.lr.ph1312.preheader ], [ %indvars.iv.next1427, %.lr.ph1312 ]
  %indvars.iv.next1427 = add nsw i64 %indvars.iv1426, 1
  %777 = mul nsw i64 %indvars.iv.next1427, %706
  %gep1606 = getelementptr double, ptr %invariant.gep1605, i64 %777
  %778 = load double, ptr %gep1606, align 8, !tbaa !7
  %779 = fneg double %778
  %gep1608 = getelementptr double, ptr %invariant.gep1607, i64 %indvars.iv1426
  store double %779, ptr %gep1608, align 8, !tbaa !7
  %exitcond1430.not = icmp eq i64 %indvars.iv.next1427, %776
  br i1 %exitcond1430.not, label %.lr.ph1322.preheader, label %.lr.ph1312, !llvm.loop !21

._crit_edge1313:                                  ; preds = %770
  store i32 %771, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1323

.lr.ph1322.preheader:                             ; preds = %.lr.ph1312
  store i32 %771, ptr %16, align 4, !tbaa !3
  %780 = add nsw i32 %769, 1
  %781 = sext i32 %769 to i64
  br label %.lr.ph1322

.lr.ph1322:                                       ; preds = %.lr.ph1322.preheader, %940
  %782 = phi i32 [ %771, %.lr.ph1322.preheader ], [ %941, %940 ]
  %indvars.iv1431 = phi i64 [ %781, %.lr.ph1322.preheader ], [ %indvars.iv.next1432, %940 ]
  %.010611319 = phi double [ %130, %.lr.ph1322.preheader ], [ %.11062, %940 ]
  %.610841317 = phi i32 [ %780, %.lr.ph1322.preheader ], [ %.81086, %940 ]
  %.010901316 = phi double [ 1.000000e+00, %.lr.ph1322.preheader ], [ %.31093, %940 ]
  %indvars1433 = trunc nsw i64 %indvars.iv1431 to i32
  %indvars.iv.next1432 = add nsw i64 %indvars.iv1431, 1
  %indvars = trunc i64 %indvars.iv.next1432 to i32
  %783 = sext i32 %.610841317 to i64
  %784 = icmp slt i64 %indvars.iv.next1432, %783
  br i1 %784, label %940, label %785

785:                                              ; preds = %.lr.ph1322
  %786 = add nsw i64 %indvars.iv1431, 2
  %787 = add nsw i32 %indvars1433, 2
  %788 = sext i32 %782 to i64
  %789 = icmp slt i64 %indvars.iv.next1432, %788
  br i1 %789, label %790, label %._crit_edge1496

._crit_edge1496:                                  ; preds = %785
  %.pre1481.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %796

790:                                              ; preds = %785
  %791 = mul nsw i64 %indvars.iv.next1432, %706
  %792 = getelementptr double, ptr %34, i64 %791
  %793 = getelementptr double, ptr %792, i64 %786
  %794 = load double, ptr %793, align 8, !tbaa !7
  %795 = fcmp une double %794, 0.000000e+00
  %.pre1481.pre1497 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %795, label %852, label %796

796:                                              ; preds = %._crit_edge1496, %790
  %.pre1481 = phi i32 [ %.pre1481.pre, %._crit_edge1496 ], [ %.pre1481.pre1497, %790 ]
  %797 = getelementptr double, ptr %12, i64 %indvars.iv1431
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = fcmp ogt double %798, %.010611319
  br i1 %799, label %800, label %807

800:                                              ; preds = %796
  %801 = fdiv double 1.000000e+00, %.010901316
  store double %801, ptr %30, align 8, !tbaa !7
  %802 = add i32 %782, 1
  %803 = sub i32 %802, %.pre1481
  store i32 %803, ptr %17, align 4, !tbaa !3
  %804 = add nsw i32 %.pre1481, %782
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %41, i64 %805
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %806, ptr noundef nonnull @c__1) #6
  %.pre1480 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1482 = load i32, ptr %3, align 4, !tbaa !3
  br label %807

807:                                              ; preds = %800, %796
  %808 = phi i32 [ %.pre1482, %800 ], [ %782, %796 ]
  %809 = phi i32 [ %.pre1480, %800 ], [ %.pre1481, %796 ]
  %.11091 = phi double [ 1.000000e+00, %800 ], [ %.010901316, %796 ]
  %810 = sub i32 %indvars1433, %809
  store i32 %810, ptr %17, align 4, !tbaa !3
  %811 = add nsw i32 %809, 1
  %812 = mul nsw i64 %indvars.iv.next1432, %706
  %813 = mul nsw i32 %32, %indvars
  %814 = sext i32 %811 to i64
  %815 = getelementptr double, ptr %34, i64 %812
  %816 = getelementptr double, ptr %815, i64 %814
  %817 = add nsw i32 %808, %811
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %41, i64 %818
  %820 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %816, ptr noundef nonnull @c__1, ptr noundef nonnull %819, ptr noundef nonnull @c__1) #6
  %821 = load i32, ptr %3, align 4, !tbaa !3
  %822 = sext i32 %821 to i64
  %823 = getelementptr double, ptr %12, i64 %indvars.iv1431
  %824 = getelementptr double, ptr %823, i64 %822
  %825 = load double, ptr %824, align 8, !tbaa !7
  %826 = fsub double %825, %820
  store double %826, ptr %824, align 8, !tbaa !7
  %827 = sext i32 %813 to i64
  %828 = getelementptr double, ptr %34, i64 %indvars.iv.next1432
  %829 = getelementptr double, ptr %828, i64 %827
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %829, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %824, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %830 = load double, ptr %23, align 8, !tbaa !7
  %831 = fcmp une double %830, 1.000000e+00
  br i1 %831, label %832, label %840

832:                                              ; preds = %807
  %833 = load i32, ptr %3, align 4, !tbaa !3
  %834 = load i32, ptr %27, align 4, !tbaa !3
  %835 = add i32 %833, 1
  %836 = sub i32 %835, %834
  store i32 %836, ptr %17, align 4, !tbaa !3
  %837 = add nsw i32 %834, %833
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, ptr %41, i64 %838
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %839, ptr noundef nonnull @c__1) #6
  br label %840

840:                                              ; preds = %832, %807
  %841 = load double, ptr %24, align 16, !tbaa !7
  %842 = load i32, ptr %3, align 4, !tbaa !3
  %843 = sext i32 %842 to i64
  %844 = getelementptr double, ptr %12, i64 %indvars.iv1431
  %845 = getelementptr double, ptr %844, i64 %843
  store double %841, ptr %845, align 8, !tbaa !7
  store double %841, ptr %18, align 8, !tbaa !7
  %846 = fcmp oge double %841, 0.000000e+00
  %847 = fneg double %841
  %848 = select i1 %846, double %841, double %847
  %849 = fcmp oge double %848, %.11091
  %850 = select i1 %849, double %848, double %.11091
  %851 = fdiv double %130, %850
  br label %940

852:                                              ; preds = %790
  %853 = getelementptr double, ptr %12, i64 %indvars.iv1431
  %854 = load double, ptr %853, align 8, !tbaa !7
  store double %854, ptr %18, align 8, !tbaa !7
  %855 = getelementptr inbounds double, ptr %41, i64 %786
  %856 = load double, ptr %855, align 8, !tbaa !7
  %857 = fcmp oge double %854, %856
  %858 = select i1 %857, double %854, double %856
  %859 = fcmp ogt double %858, %.010611319
  br i1 %859, label %860, label %867

860:                                              ; preds = %852
  %861 = fdiv double 1.000000e+00, %.010901316
  store double %861, ptr %30, align 8, !tbaa !7
  %862 = add i32 %782, 1
  %863 = sub i32 %862, %.pre1481.pre1497
  store i32 %863, ptr %17, align 4, !tbaa !3
  %864 = add nsw i32 %.pre1481.pre1497, %782
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %41, i64 %865
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %866, ptr noundef nonnull @c__1) #6
  %.pre1483 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1485 = load i32, ptr %3, align 4, !tbaa !3
  br label %867

867:                                              ; preds = %860, %852
  %868 = phi i32 [ %.pre1485, %860 ], [ %782, %852 ]
  %869 = phi i32 [ %.pre1483, %860 ], [ %.pre1481.pre1497, %852 ]
  %.21092 = phi double [ 1.000000e+00, %860 ], [ %.010901316, %852 ]
  %870 = sub i32 %indvars1433, %869
  store i32 %870, ptr %17, align 4, !tbaa !3
  %871 = add nsw i32 %869, 1
  %872 = mul nsw i32 %32, %indvars
  %873 = sext i32 %871 to i64
  %874 = getelementptr double, ptr %34, i64 %791
  %875 = getelementptr double, ptr %874, i64 %873
  %876 = add nsw i32 %868, %871
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds double, ptr %41, i64 %877
  %879 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %875, ptr noundef nonnull @c__1, ptr noundef nonnull %878, ptr noundef nonnull @c__1) #6
  %880 = load i32, ptr %3, align 4, !tbaa !3
  %881 = sext i32 %880 to i64
  %882 = getelementptr double, ptr %12, i64 %indvars.iv1431
  %883 = getelementptr double, ptr %882, i64 %881
  %884 = load double, ptr %883, align 8, !tbaa !7
  %885 = fsub double %884, %879
  store double %885, ptr %883, align 8, !tbaa !7
  %886 = load i32, ptr %27, align 4, !tbaa !3
  %887 = sub i32 %indvars1433, %886
  store i32 %887, ptr %17, align 4, !tbaa !3
  %888 = add nsw i32 %886, 1
  %889 = mul nsw i64 %786, %706
  %890 = sext i32 %888 to i64
  %891 = getelementptr double, ptr %34, i64 %889
  %892 = getelementptr double, ptr %891, i64 %890
  %893 = add nsw i32 %888, %880
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %41, i64 %894
  %896 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %892, ptr noundef nonnull @c__1, ptr noundef nonnull %895, ptr noundef nonnull @c__1) #6
  %897 = load i32, ptr %3, align 4, !tbaa !3
  %898 = sext i32 %897 to i64
  %899 = getelementptr double, ptr %41, i64 %786
  %900 = getelementptr double, ptr %899, i64 %898
  %901 = load double, ptr %900, align 8, !tbaa !7
  %902 = fsub double %901, %896
  store double %902, ptr %900, align 8, !tbaa !7
  %903 = sext i32 %872 to i64
  %904 = getelementptr double, ptr %34, i64 %indvars.iv.next1432
  %905 = getelementptr double, ptr %904, i64 %903
  %906 = getelementptr double, ptr %12, i64 %indvars.iv1431
  %907 = getelementptr double, ptr %906, i64 %898
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %905, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %907, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %908 = load double, ptr %23, align 8, !tbaa !7
  %909 = fcmp une double %908, 1.000000e+00
  br i1 %909, label %910, label %918

910:                                              ; preds = %867
  %911 = load i32, ptr %3, align 4, !tbaa !3
  %912 = load i32, ptr %27, align 4, !tbaa !3
  %913 = add i32 %911, 1
  %914 = sub i32 %913, %912
  store i32 %914, ptr %17, align 4, !tbaa !3
  %915 = add nsw i32 %912, %911
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %41, i64 %916
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %917, ptr noundef nonnull @c__1) #6
  br label %918

918:                                              ; preds = %910, %867
  %919 = load double, ptr %24, align 16, !tbaa !7
  %920 = load i32, ptr %3, align 4, !tbaa !3
  %921 = sext i32 %920 to i64
  %922 = getelementptr double, ptr %12, i64 %indvars.iv1431
  %923 = getelementptr double, ptr %922, i64 %921
  store double %919, ptr %923, align 8, !tbaa !7
  %924 = load double, ptr %703, align 8, !tbaa !7
  %925 = getelementptr double, ptr %41, i64 %786
  %926 = getelementptr double, ptr %925, i64 %921
  store double %924, ptr %926, align 8, !tbaa !7
  store double %919, ptr %18, align 8, !tbaa !7
  %927 = fcmp oge double %919, 0.000000e+00
  %928 = fneg double %919
  %929 = select i1 %927, double %919, double %928
  %930 = fcmp oge double %924, 0.000000e+00
  %931 = fneg double %924
  %932 = select i1 %930, double %924, double %931
  %933 = fcmp oge double %929, %932
  %934 = select i1 %933, double %929, double %932
  %935 = fcmp oge double %934, %.21092
  %936 = select i1 %935, double %934, double %.21092
  %937 = fdiv double %130, %936
  %938 = trunc i64 %indvars.iv1431 to i32
  %939 = add i32 %938, 3
  br label %940

940:                                              ; preds = %.lr.ph1322, %918, %840
  %941 = phi i32 [ %782, %.lr.ph1322 ], [ %842, %840 ], [ %920, %918 ]
  %.31093 = phi double [ %.010901316, %.lr.ph1322 ], [ %850, %840 ], [ %936, %918 ]
  %.81086 = phi i32 [ %.610841317, %.lr.ph1322 ], [ %787, %840 ], [ %939, %918 ]
  %.11062 = phi double [ %.010611319, %.lr.ph1322 ], [ %851, %840 ], [ %937, %918 ]
  %942 = load i32, ptr %16, align 4, !tbaa !3
  %943 = sext i32 %942 to i64
  %.not1140.not = icmp slt i64 %indvars.iv.next1432, %943
  br i1 %.not1140.not, label %.lr.ph1322, label %._crit_edge1323, !llvm.loop !22

._crit_edge1323:                                  ; preds = %940, %._crit_edge1313
  %944 = phi i32 [ %771, %._crit_edge1313 ], [ %941, %940 ]
  %945 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1141, label %946, label %986

946:                                              ; preds = %._crit_edge1323
  %947 = add i32 %944, 1
  %948 = sub i32 %947, %945
  store i32 %948, ptr %16, align 4, !tbaa !3
  %949 = add nsw i32 %945, %944
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %41, i64 %950
  %952 = mul nsw i32 %.21364, %35
  %953 = add nsw i32 %945, %952
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds double, ptr %37, i64 %954
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %951, ptr noundef nonnull @c__1, ptr noundef %955, ptr noundef nonnull @c__1) #6
  %956 = load i32, ptr %3, align 4, !tbaa !3
  %957 = load i32, ptr %27, align 4, !tbaa !3
  %958 = add i32 %956, 1
  %959 = sub i32 %958, %957
  store i32 %959, ptr %16, align 4, !tbaa !3
  %960 = add nsw i32 %957, %952
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, ptr %37, i64 %961
  %963 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %962, ptr noundef nonnull @c__1) #6
  %964 = load i32, ptr %27, align 4, !tbaa !3
  %965 = add i32 %964, %952
  %966 = add i32 %965, -1
  %967 = add i32 %966, %963
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds double, ptr %37, i64 %968
  %970 = load double, ptr %969, align 8, !tbaa !7
  store double %970, ptr %18, align 8, !tbaa !7
  %971 = fcmp oge double %970, 0.000000e+00
  %972 = fneg double %970
  %973 = select i1 %971, double %970, double %972
  %974 = fdiv double 1.000000e+00, %973
  store double %974, ptr %25, align 8, !tbaa !7
  %975 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %975, %964
  %976 = add i32 %reass.sub, 1
  store i32 %976, ptr %16, align 4, !tbaa !3
  %977 = sext i32 %965 to i64
  %978 = getelementptr inbounds double, ptr %37, i64 %977
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %978, ptr noundef nonnull @c__1) #6
  %979 = load i32, ptr %27, align 4, !tbaa !3
  %980 = add i32 %979, -1
  store i32 %980, ptr %16, align 4, !tbaa !3
  %.not1142.not1324 = icmp sgt i32 %979, 1
  br i1 %.not1142.not1324, label %.lr.ph1327.preheader, label %.loopexit

.lr.ph1327.preheader:                             ; preds = %946
  %981 = add i32 %952, 1
  %982 = sext i32 %981 to i64
  %983 = shl nsw i64 %982, 3
  %scevgep1435 = getelementptr i8, ptr %scevgep1434, i64 %983
  %984 = zext nneg i32 %980 to i64
  %985 = shl nuw nsw i64 %984, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1435, i8 0, i64 %985, i1 false), !tbaa !7
  br label %.loopexit

986:                                              ; preds = %._crit_edge1323
  %987 = icmp slt i32 %945, %944
  br i1 %987, label %988, label %1005

988:                                              ; preds = %986
  %989 = sub nsw i32 %944, %945
  store i32 %989, ptr %16, align 4, !tbaa !3
  %990 = add nsw i32 %945, 1
  %991 = mul nsw i32 %990, %35
  %992 = sext i32 %991 to i64
  %993 = getelementptr double, ptr %37, i64 %992
  %994 = getelementptr i8, ptr %993, i64 8
  %995 = add nsw i32 %990, %944
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, ptr %41, i64 %996
  %998 = add nsw i32 %944, %945
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %41, i64 %999
  %1001 = mul nsw i32 %945, %35
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr double, ptr %37, i64 %1002
  %1004 = getelementptr i8, ptr %1003, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %994, ptr noundef nonnull %7, ptr noundef nonnull %997, ptr noundef nonnull @c__1, ptr noundef nonnull %1000, ptr noundef %1004, ptr noundef nonnull @c__1) #6
  %.pre1486 = load i32, ptr %27, align 4, !tbaa !3
  br label %1005

1005:                                             ; preds = %988, %986
  %1006 = phi i32 [ %.pre1486, %988 ], [ %945, %986 ]
  %1007 = mul nsw i32 %1006, %35
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr double, ptr %37, i64 %1008
  %1010 = getelementptr i8, ptr %1009, i64 8
  %1011 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1010, ptr noundef nonnull @c__1) #6
  %1012 = load i32, ptr %27, align 4, !tbaa !3
  %1013 = mul nsw i32 %1012, %35
  %1014 = add nsw i32 %1013, %1011
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds double, ptr %37, i64 %1015
  %1017 = load double, ptr %1016, align 8, !tbaa !7
  store double %1017, ptr %18, align 8, !tbaa !7
  %1018 = fcmp oge double %1017, 0.000000e+00
  %1019 = fneg double %1017
  %1020 = select i1 %1018, double %1017, double %1019
  %1021 = fdiv double 1.000000e+00, %1020
  store double %1021, ptr %25, align 8, !tbaa !7
  %1022 = sext i32 %1013 to i64
  %1023 = getelementptr double, ptr %37, i64 %1022
  %1024 = getelementptr i8, ptr %1023, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1024, ptr noundef nonnull @c__1) #6
  br label %.loopexit

1025:                                             ; preds = %757
  %1026 = add nsw i32 %769, 1
  %1027 = mul nsw i32 %1026, %32
  %1028 = add nsw i32 %1027, %769
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, ptr %34, i64 %1029
  %1031 = load double, ptr %1030, align 8, !tbaa !7
  store double %1031, ptr %18, align 8, !tbaa !7
  %1032 = call double @llvm.fabs.f64(double %1031)
  %1033 = mul nsw i32 %769, %32
  %1034 = add nsw i32 %1026, %1033
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds double, ptr %34, i64 %1035
  %1037 = load double, ptr %1036, align 8, !tbaa !7
  %1038 = call double @llvm.fabs.f64(double %1037)
  %1039 = fcmp ult double %1032, %1038
  br i1 %1039, label %1046, label %1040

1040:                                             ; preds = %1025
  %1041 = fdiv double %758, %1031
  %1042 = load i32, ptr %3, align 4, !tbaa !3
  %1043 = add nsw i32 %1042, %769
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %41, i64 %1044
  store double %1041, ptr %1045, align 8, !tbaa !7
  br label %1053

1046:                                             ; preds = %1025
  %1047 = load i32, ptr %3, align 4, !tbaa !3
  %1048 = add nsw i32 %1047, %769
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %41, i64 %1049
  store double 1.000000e+00, ptr %1050, align 8, !tbaa !7
  %1051 = load double, ptr %1036, align 8, !tbaa !7
  %1052 = fdiv double %763, %1051
  br label %1053

1053:                                             ; preds = %1046, %1040
  %.sink1647 = phi double [ %1052, %1046 ], [ 1.000000e+00, %1040 ]
  %1054 = phi i32 [ %1047, %1046 ], [ %1042, %1040 ]
  %1055 = add nsw i32 %1026, %145
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, ptr %41, i64 %1056
  store double %.sink1647, ptr %1057, align 8, !tbaa !7
  %1058 = add nsw i32 %1054, %1026
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %41, i64 %1059
  store double 0.000000e+00, ptr %1060, align 8, !tbaa !7
  %1061 = add nsw i32 %769, %145
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %41, i64 %1062
  store double 0.000000e+00, ptr %1063, align 8, !tbaa !7
  %1064 = add nsw i32 %769, 2
  %.not11331328 = icmp sgt i32 %1064, %1054
  br i1 %.not11331328, label %._crit_edge1332.thread, label %.lr.ph1331

._crit_edge1332.thread:                           ; preds = %1053
  store i32 %1054, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1340

.lr.ph1331:                                       ; preds = %1053
  %1065 = add nsw i32 %1054, %769
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, ptr %41, i64 %1066
  %1068 = add nsw i32 %1026, %145
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds double, ptr %41, i64 %1069
  %1071 = sext i32 %1064 to i64
  %1072 = sext i32 %769 to i64
  %1073 = sext i32 %1026 to i64
  %1074 = sext i32 %1054 to i64
  %1075 = add i32 %1054, 1
  %invariant.gep1609 = getelementptr double, ptr %34, i64 %1072
  %invariant.gep1611 = getelementptr double, ptr %41, i64 %1074
  %invariant.gep1613 = getelementptr double, ptr %34, i64 %1073
  br label %1076

1076:                                             ; preds = %.lr.ph1331, %1076
  %indvars.iv1440 = phi i64 [ %1071, %.lr.ph1331 ], [ %indvars.iv.next1441, %1076 ]
  %1077 = load double, ptr %1067, align 8, !tbaa !7
  %1078 = fneg double %1077
  %1079 = mul nsw i64 %indvars.iv1440, %706
  %gep1610 = getelementptr double, ptr %invariant.gep1609, i64 %1079
  %1080 = load double, ptr %gep1610, align 8, !tbaa !7
  %1081 = fmul double %1080, %1078
  %gep1612 = getelementptr double, ptr %invariant.gep1611, i64 %indvars.iv1440
  store double %1081, ptr %gep1612, align 8, !tbaa !7
  %1082 = load double, ptr %1070, align 8, !tbaa !7
  %1083 = fneg double %1082
  %gep1614 = getelementptr double, ptr %invariant.gep1613, i64 %1079
  %1084 = load double, ptr %gep1614, align 8, !tbaa !7
  %1085 = fmul double %1084, %1083
  %gep1616 = getelementptr double, ptr %invariant.gep1615, i64 %indvars.iv1440
  store double %1085, ptr %gep1616, align 8, !tbaa !7
  %indvars.iv.next1441 = add nsw i64 %indvars.iv1440, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1441 to i32
  %exitcond1444.not = icmp eq i32 %1075, %lftr.wideiv
  br i1 %exitcond1444.not, label %.lr.ph1339.preheader, label %1076, !llvm.loop !23

.lr.ph1339.preheader:                             ; preds = %1076
  store i32 %1054, ptr %16, align 4, !tbaa !3
  %1086 = sext i32 %1064 to i64
  br label %.lr.ph1339

.lr.ph1339:                                       ; preds = %.lr.ph1339.preheader, %.lr.ph1339._crit_edge
  %1087 = phi i32 [ %1054, %.lr.ph1339.preheader ], [ %1340, %.lr.ph1339._crit_edge ]
  %indvars.iv1445 = phi i64 [ %1086, %.lr.ph1339.preheader ], [ %.pre1510, %.lr.ph1339._crit_edge ]
  %.210631337 = phi double [ %130, %.lr.ph1339.preheader ], [ %.31064, %.lr.ph1339._crit_edge ]
  %.910871335 = phi i32 [ %1064, %.lr.ph1339.preheader ], [ %.111089, %.lr.ph1339._crit_edge ]
  %.410941334 = phi double [ 1.000000e+00, %.lr.ph1339.preheader ], [ %.71097, %.lr.ph1339._crit_edge ]
  %indvars1448 = trunc i64 %indvars.iv1445 to i32
  %1088 = sext i32 %.910871335 to i64
  %1089 = icmp slt i64 %indvars.iv1445, %1088
  %.pre1510 = add nsw i64 %indvars.iv1445, 1
  br i1 %1089, label %.lr.ph1339._crit_edge, label %1090

1090:                                             ; preds = %.lr.ph1339
  %1091 = add nsw i32 %indvars1448, 1
  %1092 = sext i32 %1087 to i64
  %1093 = icmp slt i64 %indvars.iv1445, %1092
  br i1 %1093, label %1094, label %._crit_edge1499

._crit_edge1499:                                  ; preds = %1090
  %.pre1488.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %1100

1094:                                             ; preds = %1090
  %1095 = mul nsw i64 %indvars.iv1445, %706
  %1096 = getelementptr double, ptr %34, i64 %.pre1510
  %1097 = getelementptr double, ptr %1096, i64 %1095
  %1098 = load double, ptr %1097, align 8, !tbaa !7
  %1099 = fcmp une double %1098, 0.000000e+00
  %.pre1488.pre1500 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1099, label %1196, label %1100

1100:                                             ; preds = %._crit_edge1499, %1094
  %.pre1488 = phi i32 [ %.pre1488.pre, %._crit_edge1499 ], [ %.pre1488.pre1500, %1094 ]
  %1101 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1445
  %1102 = load double, ptr %1101, align 8, !tbaa !7
  %1103 = fcmp ogt double %1102, %.210631337
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1100
  %1105 = fdiv double 1.000000e+00, %.410941334
  store double %1105, ptr %30, align 8, !tbaa !7
  %1106 = add i32 %1087, 1
  %1107 = sub i32 %1106, %.pre1488
  store i32 %1107, ptr %17, align 4, !tbaa !3
  %1108 = add nsw i32 %.pre1488, %1087
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds double, ptr %41, i64 %1109
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1110, ptr noundef nonnull @c__1) #6
  %1111 = load i32, ptr %3, align 4, !tbaa !3
  %1112 = load i32, ptr %27, align 4, !tbaa !3
  %1113 = add i32 %1111, 1
  %1114 = sub i32 %1113, %1112
  store i32 %1114, ptr %17, align 4, !tbaa !3
  %1115 = add nsw i32 %1112, %145
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds double, ptr %41, i64 %1116
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1117, ptr noundef nonnull @c__1) #6
  %.pre1487 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1489 = load i32, ptr %3, align 4, !tbaa !3
  br label %1118

1118:                                             ; preds = %1104, %1100
  %1119 = phi i32 [ %.pre1489, %1104 ], [ %1087, %1100 ]
  %1120 = phi i32 [ %.pre1487, %1104 ], [ %.pre1488, %1100 ]
  %.51095 = phi double [ 1.000000e+00, %1104 ], [ %.410941334, %1100 ]
  %1121 = add i32 %indvars1448, -2
  %1122 = sub i32 %1121, %1120
  store i32 %1122, ptr %17, align 4, !tbaa !3
  %1123 = add nsw i32 %1120, 2
  %1124 = mul nsw i64 %indvars.iv1445, %706
  %1125 = mul nsw i32 %32, %indvars1448
  %1126 = sext i32 %1123 to i64
  %1127 = getelementptr double, ptr %34, i64 %1124
  %1128 = getelementptr double, ptr %1127, i64 %1126
  %1129 = add nsw i32 %1119, %1123
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %41, i64 %1130
  %1132 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1128, ptr noundef nonnull @c__1, ptr noundef nonnull %1131, ptr noundef nonnull @c__1) #6
  %1133 = load i32, ptr %3, align 4, !tbaa !3
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr double, ptr %41, i64 %indvars.iv1445
  %1136 = getelementptr double, ptr %1135, i64 %1134
  %1137 = load double, ptr %1136, align 8, !tbaa !7
  %1138 = fsub double %1137, %1132
  store double %1138, ptr %1136, align 8, !tbaa !7
  %1139 = load i32, ptr %27, align 4, !tbaa !3
  %1140 = sub i32 %1121, %1139
  store i32 %1140, ptr %17, align 4, !tbaa !3
  %1141 = add nsw i32 %1139, 2
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr double, ptr %34, i64 %1124
  %1144 = getelementptr double, ptr %1143, i64 %1142
  %1145 = add nsw i32 %1141, %145
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds double, ptr %41, i64 %1146
  %1148 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1144, ptr noundef nonnull @c__1, ptr noundef nonnull %1147, ptr noundef nonnull @c__1) #6
  %gep1618 = getelementptr double, ptr %invariant.gep1617, i64 %indvars.iv1445
  %1149 = load double, ptr %gep1618, align 8, !tbaa !7
  %1150 = fsub double %1149, %1148
  store double %1150, ptr %gep1618, align 8, !tbaa !7
  %1151 = load double, ptr %28, align 8, !tbaa !7
  %1152 = fneg double %1151
  store double %1152, ptr %18, align 8, !tbaa !7
  %1153 = sext i32 %1125 to i64
  %1154 = getelementptr double, ptr %34, i64 %indvars.iv1445
  %1155 = getelementptr double, ptr %1154, i64 %1153
  %1156 = load i32, ptr %3, align 4, !tbaa !3
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr double, ptr %41, i64 %indvars.iv1445
  %1159 = getelementptr double, ptr %1158, i64 %1157
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1155, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1159, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1160 = load double, ptr %23, align 8, !tbaa !7
  %1161 = fcmp une double %1160, 1.000000e+00
  br i1 %1161, label %1162, label %1177

1162:                                             ; preds = %1118
  %1163 = load i32, ptr %3, align 4, !tbaa !3
  %1164 = load i32, ptr %27, align 4, !tbaa !3
  %1165 = add i32 %1163, 1
  %1166 = sub i32 %1165, %1164
  store i32 %1166, ptr %17, align 4, !tbaa !3
  %1167 = add nsw i32 %1164, %1163
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %41, i64 %1168
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1169, ptr noundef nonnull @c__1) #6
  %1170 = load i32, ptr %3, align 4, !tbaa !3
  %1171 = load i32, ptr %27, align 4, !tbaa !3
  %1172 = add i32 %1170, 1
  %1173 = sub i32 %1172, %1171
  store i32 %1173, ptr %17, align 4, !tbaa !3
  %1174 = add nsw i32 %1171, %145
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds double, ptr %41, i64 %1175
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1176, ptr noundef nonnull @c__1) #6
  br label %1177

1177:                                             ; preds = %1162, %1118
  %1178 = load double, ptr %24, align 16, !tbaa !7
  %1179 = load i32, ptr %3, align 4, !tbaa !3
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr double, ptr %41, i64 %indvars.iv1445
  %1182 = getelementptr double, ptr %1181, i64 %1180
  store double %1178, ptr %1182, align 8, !tbaa !7
  %1183 = load double, ptr %704, align 16, !tbaa !7
  store double %1183, ptr %gep1618, align 8, !tbaa !7
  %1184 = load double, ptr %1182, align 8, !tbaa !7
  store double %1184, ptr %18, align 8, !tbaa !7
  %1185 = fcmp oge double %1184, 0.000000e+00
  %1186 = fneg double %1184
  %1187 = select i1 %1185, double %1184, double %1186
  %1188 = fcmp oge double %1183, 0.000000e+00
  %1189 = fneg double %1183
  %1190 = select i1 %1188, double %1183, double %1189
  %1191 = fcmp oge double %1187, %1190
  %1192 = select i1 %1191, double %1187, double %1190
  %1193 = fcmp oge double %1192, %.51095
  %1194 = select i1 %1193, double %1192, double %.51095
  %1195 = fdiv double %130, %1194
  br label %.lr.ph1339._crit_edge

1196:                                             ; preds = %1094
  %1197 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1445
  %1198 = load double, ptr %1197, align 8, !tbaa !7
  store double %1198, ptr %18, align 8, !tbaa !7
  %1199 = getelementptr double, ptr %12, i64 %indvars.iv1445
  %1200 = load double, ptr %1199, align 8, !tbaa !7
  %1201 = fcmp oge double %1198, %1200
  %1202 = select i1 %1201, double %1198, double %1200
  %1203 = fcmp ogt double %1202, %.210631337
  br i1 %1203, label %1204, label %1218

1204:                                             ; preds = %1196
  %1205 = fdiv double 1.000000e+00, %.410941334
  store double %1205, ptr %30, align 8, !tbaa !7
  %1206 = add i32 %1087, 1
  %1207 = sub i32 %1206, %.pre1488.pre1500
  store i32 %1207, ptr %17, align 4, !tbaa !3
  %1208 = add nsw i32 %.pre1488.pre1500, %1087
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds double, ptr %41, i64 %1209
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1210, ptr noundef nonnull @c__1) #6
  %1211 = load i32, ptr %3, align 4, !tbaa !3
  %1212 = load i32, ptr %27, align 4, !tbaa !3
  %1213 = add i32 %1211, 1
  %1214 = sub i32 %1213, %1212
  store i32 %1214, ptr %17, align 4, !tbaa !3
  %1215 = add nsw i32 %1212, %145
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds double, ptr %41, i64 %1216
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1217, ptr noundef nonnull @c__1) #6
  %.pre1490 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1492 = load i32, ptr %3, align 4, !tbaa !3
  br label %1218

1218:                                             ; preds = %1204, %1196
  %1219 = phi i32 [ %.pre1492, %1204 ], [ %1087, %1196 ]
  %1220 = phi i32 [ %.pre1490, %1204 ], [ %.pre1488.pre1500, %1196 ]
  %.61096 = phi double [ 1.000000e+00, %1204 ], [ %.410941334, %1196 ]
  %1221 = add i32 %indvars1448, -2
  %1222 = sub i32 %1221, %1220
  store i32 %1222, ptr %17, align 4, !tbaa !3
  %1223 = add nsw i32 %1220, 2
  %1224 = mul nsw i32 %32, %indvars1448
  %1225 = sext i32 %1223 to i64
  %1226 = getelementptr double, ptr %34, i64 %1095
  %1227 = getelementptr double, ptr %1226, i64 %1225
  %1228 = add nsw i32 %1219, %1223
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds double, ptr %41, i64 %1229
  %1231 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1227, ptr noundef nonnull @c__1, ptr noundef nonnull %1230, ptr noundef nonnull @c__1) #6
  %1232 = load i32, ptr %3, align 4, !tbaa !3
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr double, ptr %41, i64 %indvars.iv1445
  %1235 = getelementptr double, ptr %1234, i64 %1233
  %1236 = load double, ptr %1235, align 8, !tbaa !7
  %1237 = fsub double %1236, %1231
  store double %1237, ptr %1235, align 8, !tbaa !7
  %1238 = load i32, ptr %27, align 4, !tbaa !3
  %1239 = sub i32 %1221, %1238
  store i32 %1239, ptr %17, align 4, !tbaa !3
  %1240 = add nsw i32 %1238, 2
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr double, ptr %34, i64 %1095
  %1243 = getelementptr double, ptr %1242, i64 %1241
  %1244 = add nsw i32 %1240, %145
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds double, ptr %41, i64 %1245
  %1247 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1243, ptr noundef nonnull @c__1, ptr noundef nonnull %1246, ptr noundef nonnull @c__1) #6
  %gep1620 = getelementptr double, ptr %invariant.gep1619, i64 %indvars.iv1445
  %1248 = load double, ptr %gep1620, align 8, !tbaa !7
  %1249 = fsub double %1248, %1247
  store double %1249, ptr %gep1620, align 8, !tbaa !7
  %1250 = load i32, ptr %27, align 4, !tbaa !3
  %1251 = sub i32 %1221, %1250
  store i32 %1251, ptr %17, align 4, !tbaa !3
  %1252 = add nsw i32 %1250, 2
  %1253 = mul nsw i64 %.pre1510, %706
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr double, ptr %34, i64 %1253
  %1256 = getelementptr double, ptr %1255, i64 %1254
  %1257 = load i32, ptr %3, align 4, !tbaa !3
  %1258 = add nsw i32 %1257, %1252
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds double, ptr %41, i64 %1259
  %1261 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1256, ptr noundef nonnull @c__1, ptr noundef nonnull %1260, ptr noundef nonnull @c__1) #6
  %1262 = load i32, ptr %3, align 4, !tbaa !3
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr double, ptr %12, i64 %indvars.iv1445
  %1265 = getelementptr double, ptr %1264, i64 %1263
  %1266 = load double, ptr %1265, align 8, !tbaa !7
  %1267 = fsub double %1266, %1261
  store double %1267, ptr %1265, align 8, !tbaa !7
  %1268 = load i32, ptr %27, align 4, !tbaa !3
  %1269 = sub i32 %1221, %1268
  store i32 %1269, ptr %17, align 4, !tbaa !3
  %1270 = add nsw i32 %1268, 2
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr double, ptr %34, i64 %1253
  %1273 = getelementptr double, ptr %1272, i64 %1271
  %1274 = add nsw i32 %1270, %145
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds double, ptr %41, i64 %1275
  %1277 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1273, ptr noundef nonnull @c__1, ptr noundef nonnull %1276, ptr noundef nonnull @c__1) #6
  %gep1622 = getelementptr double, ptr %invariant.gep1621, i64 %indvars.iv1445
  %1278 = load double, ptr %gep1622, align 8, !tbaa !7
  %1279 = fsub double %1278, %1277
  store double %1279, ptr %gep1622, align 8, !tbaa !7
  %1280 = load double, ptr %28, align 8, !tbaa !7
  %1281 = fneg double %1280
  store double %1281, ptr %18, align 8, !tbaa !7
  %1282 = sext i32 %1224 to i64
  %1283 = getelementptr double, ptr %34, i64 %indvars.iv1445
  %1284 = getelementptr double, ptr %1283, i64 %1282
  %1285 = load i32, ptr %3, align 4, !tbaa !3
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr double, ptr %41, i64 %indvars.iv1445
  %1288 = getelementptr double, ptr %1287, i64 %1286
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1284, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1288, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1289 = load double, ptr %23, align 8, !tbaa !7
  %1290 = fcmp une double %1289, 1.000000e+00
  br i1 %1290, label %1291, label %1306

1291:                                             ; preds = %1218
  %1292 = load i32, ptr %3, align 4, !tbaa !3
  %1293 = load i32, ptr %27, align 4, !tbaa !3
  %1294 = add i32 %1292, 1
  %1295 = sub i32 %1294, %1293
  store i32 %1295, ptr %17, align 4, !tbaa !3
  %1296 = add nsw i32 %1293, %1292
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds double, ptr %41, i64 %1297
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1298, ptr noundef nonnull @c__1) #6
  %1299 = load i32, ptr %3, align 4, !tbaa !3
  %1300 = load i32, ptr %27, align 4, !tbaa !3
  %1301 = add i32 %1299, 1
  %1302 = sub i32 %1301, %1300
  store i32 %1302, ptr %17, align 4, !tbaa !3
  %1303 = add nsw i32 %1300, %145
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds double, ptr %41, i64 %1304
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1305, ptr noundef nonnull @c__1) #6
  br label %1306

1306:                                             ; preds = %1291, %1218
  %1307 = load double, ptr %24, align 16, !tbaa !7
  %1308 = load i32, ptr %3, align 4, !tbaa !3
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr double, ptr %41, i64 %indvars.iv1445
  %1311 = getelementptr double, ptr %1310, i64 %1309
  store double %1307, ptr %1311, align 8, !tbaa !7
  %1312 = load double, ptr %704, align 16, !tbaa !7
  store double %1312, ptr %gep1620, align 8, !tbaa !7
  %1313 = load double, ptr %703, align 8, !tbaa !7
  %1314 = getelementptr double, ptr %12, i64 %indvars.iv1445
  %1315 = getelementptr double, ptr %1314, i64 %1309
  store double %1313, ptr %1315, align 8, !tbaa !7
  %1316 = load double, ptr %705, align 8, !tbaa !7
  store double %1316, ptr %gep1622, align 8, !tbaa !7
  %1317 = fcmp oge double %1307, 0.000000e+00
  %1318 = fneg double %1307
  %1319 = select i1 %1317, double %1307, double %1318
  %1320 = fcmp oge double %1312, 0.000000e+00
  %1321 = fneg double %1312
  %1322 = select i1 %1320, double %1312, double %1321
  %1323 = fcmp oge double %1319, %1322
  %1324 = select i1 %1323, double %1319, double %1322
  %1325 = fcmp oge double %1313, 0.000000e+00
  %1326 = fneg double %1313
  %1327 = select i1 %1325, double %1313, double %1326
  %1328 = fcmp oge double %1324, %1327
  %1329 = select i1 %1328, double %1324, double %1327
  %1330 = fcmp oge double %1316, 0.000000e+00
  %1331 = fneg double %1316
  %1332 = select i1 %1330, double %1316, double %1331
  %1333 = fcmp oge double %1329, %1332
  %1334 = select i1 %1333, double %1329, double %1332
  store double %1334, ptr %18, align 8, !tbaa !7
  %1335 = fcmp oge double %1334, %.61096
  %1336 = select i1 %1335, double %1334, double %.61096
  %1337 = fdiv double %130, %1336
  %1338 = trunc nsw i64 %indvars.iv1445 to i32
  %1339 = add i32 %1338, 2
  br label %.lr.ph1339._crit_edge

.lr.ph1339._crit_edge:                            ; preds = %.lr.ph1339, %1306, %1177
  %1340 = phi i32 [ %1308, %1306 ], [ %1179, %1177 ], [ %1087, %.lr.ph1339 ]
  %.71097 = phi double [ %1336, %1306 ], [ %1194, %1177 ], [ %.410941334, %.lr.ph1339 ]
  %.111089 = phi i32 [ %1339, %1306 ], [ %1091, %1177 ], [ %.910871335, %.lr.ph1339 ]
  %.31064 = phi double [ %1337, %1306 ], [ %1195, %1177 ], [ %.210631337, %.lr.ph1339 ]
  %1341 = load i32, ptr %16, align 4, !tbaa !3
  %1342 = sext i32 %1341 to i64
  %.not1134.not = icmp slt i64 %indvars.iv1445, %1342
  br i1 %.not1134.not, label %.lr.ph1339, label %._crit_edge1340, !llvm.loop !24

._crit_edge1340:                                  ; preds = %.lr.ph1339._crit_edge, %._crit_edge1332.thread
  %1343 = phi i32 [ %1054, %._crit_edge1332.thread ], [ %1340, %.lr.ph1339._crit_edge ]
  %1344 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1141, label %1345, label %1401

1345:                                             ; preds = %._crit_edge1340
  %1346 = add i32 %1343, 1
  %1347 = sub i32 %1346, %1344
  store i32 %1347, ptr %16, align 4, !tbaa !3
  %1348 = add nsw i32 %1344, %1343
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %41, i64 %1349
  %1351 = mul nsw i32 %.21364, %35
  %1352 = add nsw i32 %1344, %1351
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds double, ptr %37, i64 %1353
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1350, ptr noundef nonnull @c__1, ptr noundef %1354, ptr noundef nonnull @c__1) #6
  %1355 = load i32, ptr %3, align 4, !tbaa !3
  %1356 = load i32, ptr %27, align 4, !tbaa !3
  %1357 = add i32 %1355, 1
  %1358 = sub i32 %1357, %1356
  store i32 %1358, ptr %16, align 4, !tbaa !3
  %1359 = add nsw i32 %1356, %145
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds double, ptr %41, i64 %1360
  %1362 = add nsw i32 %.21364, 1
  %1363 = mul nsw i32 %1362, %35
  %1364 = add nsw i32 %1356, %1363
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds double, ptr %37, i64 %1365
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1361, ptr noundef nonnull @c__1, ptr noundef %1366, ptr noundef nonnull @c__1) #6
  %1367 = load i32, ptr %3, align 4, !tbaa !3
  %1368 = load i32, ptr %27, align 4, !tbaa !3
  %.not11361349 = icmp sgt i32 %1368, %1367
  br i1 %.not11361349, label %._crit_edge1504, label %.lr.ph1353.preheader

._crit_edge1504:                                  ; preds = %1345
  %.pre1505 = add nsw i32 %1367, 1
  br label %1384

.lr.ph1353.preheader:                             ; preds = %1345
  %1369 = sext i32 %1368 to i64
  %1370 = sext i32 %1351 to i64
  %1371 = sext i32 %1363 to i64
  %1372 = add i32 %1367, 1
  %invariant.gep1627 = getelementptr double, ptr %37, i64 %1370
  %invariant.gep1629 = getelementptr double, ptr %37, i64 %1371
  br label %.lr.ph1353

.lr.ph1353:                                       ; preds = %.lr.ph1353.preheader, %.lr.ph1353
  %indvars.iv1455 = phi i64 [ %1369, %.lr.ph1353.preheader ], [ %indvars.iv.next1456, %.lr.ph1353 ]
  %.211001350 = phi double [ 0.000000e+00, %.lr.ph1353.preheader ], [ %1383, %.lr.ph1353 ]
  %gep1628 = getelementptr double, ptr %invariant.gep1627, i64 %indvars.iv1455
  %1373 = load double, ptr %gep1628, align 8, !tbaa !7
  %1374 = fcmp oge double %1373, 0.000000e+00
  %1375 = fneg double %1373
  %1376 = select i1 %1374, double %1373, double %1375
  %gep1630 = getelementptr double, ptr %invariant.gep1629, i64 %indvars.iv1455
  %1377 = load double, ptr %gep1630, align 8, !tbaa !7
  %1378 = fcmp oge double %1377, 0.000000e+00
  %1379 = fneg double %1377
  %1380 = select i1 %1378, double %1377, double %1379
  %1381 = fadd double %1376, %1380
  %1382 = fcmp oge double %.211001350, %1381
  %1383 = select i1 %1382, double %.211001350, double %1381
  %indvars.iv.next1456 = add nsw i64 %indvars.iv1455, 1
  %lftr.wideiv1459 = trunc i64 %indvars.iv.next1456 to i32
  %exitcond1460.not = icmp eq i32 %1372, %lftr.wideiv1459
  br i1 %exitcond1460.not, label %._crit_edge1354, label %.lr.ph1353, !llvm.loop !25

._crit_edge1354:                                  ; preds = %.lr.ph1353
  store double %1373, ptr %18, align 8, !tbaa !7
  br label %1384

1384:                                             ; preds = %._crit_edge1504, %._crit_edge1354
  %.pre-phi = phi i32 [ %.pre1505, %._crit_edge1504 ], [ %1372, %._crit_edge1354 ]
  %.21100.lcssa = phi double [ 0.000000e+00, %._crit_edge1504 ], [ %1383, %._crit_edge1354 ]
  %1385 = fdiv double 1.000000e+00, %.21100.lcssa
  store double %1385, ptr %25, align 8, !tbaa !7
  %1386 = sub i32 %.pre-phi, %1368
  store i32 %1386, ptr %16, align 4, !tbaa !3
  %1387 = add nsw i32 %1368, %1351
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, ptr %37, i64 %1388
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1389, ptr noundef nonnull @c__1) #6
  %1390 = load i32, ptr %3, align 4, !tbaa !3
  %1391 = load i32, ptr %27, align 4, !tbaa !3
  %1392 = add i32 %1390, 1
  %1393 = sub i32 %1392, %1391
  store i32 %1393, ptr %16, align 4, !tbaa !3
  %1394 = add nsw i32 %1391, %1363
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds double, ptr %37, i64 %1395
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1396, ptr noundef nonnull @c__1) #6
  %1397 = load i32, ptr %27, align 4, !tbaa !3
  %1398 = add nsw i32 %1397, -1
  store i32 %1398, ptr %16, align 4, !tbaa !3
  %.not1137.not1357 = icmp sgt i32 %1397, 1
  br i1 %.not1137.not1357, label %.lr.ph1360.preheader, label %.loopexit

.lr.ph1360.preheader:                             ; preds = %1384
  %1399 = sext i32 %1351 to i64
  %1400 = sext i32 %1363 to i64
  %wide.trip.count1469 = zext nneg i32 %1397 to i64
  %invariant.gep1631 = getelementptr double, ptr %37, i64 %1399
  %invariant.gep1633 = getelementptr double, ptr %37, i64 %1400
  br label %.lr.ph1360

.lr.ph1360:                                       ; preds = %.lr.ph1360.preheader, %.lr.ph1360
  %indvars.iv1465 = phi i64 [ 1, %.lr.ph1360.preheader ], [ %indvars.iv.next1466, %.lr.ph1360 ]
  %gep1632 = getelementptr double, ptr %invariant.gep1631, i64 %indvars.iv1465
  store double 0.000000e+00, ptr %gep1632, align 8, !tbaa !7
  %gep1634 = getelementptr double, ptr %invariant.gep1633, i64 %indvars.iv1465
  store double 0.000000e+00, ptr %gep1634, align 8, !tbaa !7
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 1
  %exitcond1470.not = icmp eq i64 %indvars.iv.next1466, %wide.trip.count1469
  br i1 %exitcond1470.not, label %.loopexit, label %.lr.ph1360, !llvm.loop !26

1401:                                             ; preds = %._crit_edge1340
  %1402 = add nsw i32 %1343, -1
  %1403 = icmp slt i32 %1344, %1402
  br i1 %1403, label %1404, label %1442

1404:                                             ; preds = %1401
  %1405 = xor i32 %1344, -1
  %1406 = add i32 %1343, %1405
  store i32 %1406, ptr %16, align 4, !tbaa !3
  %1407 = add nsw i32 %1344, 2
  %1408 = mul nsw i32 %1407, %35
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr double, ptr %37, i64 %1409
  %1411 = getelementptr i8, ptr %1410, i64 8
  %1412 = add nsw i32 %1407, %1343
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds double, ptr %41, i64 %1413
  %1415 = add nsw i32 %1343, %1344
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds double, ptr %41, i64 %1416
  %1418 = mul nsw i32 %1344, %35
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr double, ptr %37, i64 %1419
  %1421 = getelementptr i8, ptr %1420, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1411, ptr noundef nonnull %7, ptr noundef nonnull %1414, ptr noundef nonnull @c__1, ptr noundef nonnull %1417, ptr noundef %1421, ptr noundef nonnull @c__1) #6
  %1422 = load i32, ptr %3, align 4, !tbaa !3
  %1423 = load i32, ptr %27, align 4, !tbaa !3
  %1424 = xor i32 %1423, -1
  %1425 = add i32 %1422, %1424
  store i32 %1425, ptr %16, align 4, !tbaa !3
  %1426 = add nsw i32 %1423, 2
  %1427 = mul nsw i32 %1426, %35
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr double, ptr %37, i64 %1428
  %1430 = getelementptr i8, ptr %1429, i64 8
  %1431 = add nsw i32 %1426, %145
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds double, ptr %41, i64 %1432
  %1434 = add nsw i32 %1423, 1
  %1435 = add nsw i32 %1434, %145
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds double, ptr %41, i64 %1436
  %1438 = mul nsw i32 %1434, %35
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr double, ptr %37, i64 %1439
  %1441 = getelementptr i8, ptr %1440, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %1430, ptr noundef nonnull %7, ptr noundef nonnull %1433, ptr noundef nonnull @c__1, ptr noundef nonnull %1437, ptr noundef %1441, ptr noundef nonnull @c__1) #6
  br label %1459

1442:                                             ; preds = %1401
  %1443 = add nsw i32 %1343, %1344
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, ptr %41, i64 %1444
  %1446 = mul nsw i32 %1344, %35
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr double, ptr %37, i64 %1447
  %1449 = getelementptr i8, ptr %1448, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1445, ptr noundef %1449, ptr noundef nonnull @c__1) #6
  %1450 = load i32, ptr %27, align 4, !tbaa !3
  %1451 = add nsw i32 %1450, 1
  %1452 = add nsw i32 %1451, %145
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds double, ptr %41, i64 %1453
  %1455 = mul nsw i32 %1451, %35
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr double, ptr %37, i64 %1456
  %1458 = getelementptr i8, ptr %1457, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1454, ptr noundef %1458, ptr noundef nonnull @c__1) #6
  br label %1459

1459:                                             ; preds = %1442, %1404
  %1460 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1460, ptr %16, align 4, !tbaa !3
  %.not11381341 = icmp slt i32 %1460, 1
  %.pre1493 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1506 = mul nsw i32 %.pre1493, %35
  br i1 %.not11381341, label %._crit_edge1503, label %.lr.ph1345

._crit_edge1503:                                  ; preds = %1459
  %.pre1508 = sext i32 %.pre1506 to i64
  br label %1478

.lr.ph1345:                                       ; preds = %1459
  %1461 = add nsw i32 %.pre1493, 1
  %1462 = mul nsw i32 %1461, %35
  %1463 = sext i32 %.pre1506 to i64
  %1464 = sext i32 %1462 to i64
  %1465 = add nuw i32 %1460, 1
  %wide.trip.count1453 = zext i32 %1465 to i64
  %invariant.gep1623 = getelementptr double, ptr %37, i64 %1463
  %invariant.gep1625 = getelementptr double, ptr %37, i64 %1464
  br label %1466

1466:                                             ; preds = %.lr.ph1345, %1466
  %indvars.iv1449 = phi i64 [ 1, %.lr.ph1345 ], [ %indvars.iv.next1450, %1466 ]
  %.311011342 = phi double [ 0.000000e+00, %.lr.ph1345 ], [ %1477, %1466 ]
  %gep1624 = getelementptr double, ptr %invariant.gep1623, i64 %indvars.iv1449
  %1467 = load double, ptr %gep1624, align 8, !tbaa !7
  %1468 = fcmp oge double %1467, 0.000000e+00
  %1469 = fneg double %1467
  %1470 = select i1 %1468, double %1467, double %1469
  %gep1626 = getelementptr double, ptr %invariant.gep1625, i64 %indvars.iv1449
  %1471 = load double, ptr %gep1626, align 8, !tbaa !7
  %1472 = fcmp oge double %1471, 0.000000e+00
  %1473 = fneg double %1471
  %1474 = select i1 %1472, double %1471, double %1473
  %1475 = fadd double %1470, %1474
  %1476 = fcmp oge double %.311011342, %1475
  %1477 = select i1 %1476, double %.311011342, double %1475
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %exitcond1454.not = icmp eq i64 %indvars.iv.next1450, %wide.trip.count1453
  br i1 %exitcond1454.not, label %._crit_edge1346, label %1466, !llvm.loop !27

._crit_edge1346:                                  ; preds = %1466
  store double %1467, ptr %18, align 8, !tbaa !7
  br label %1478

1478:                                             ; preds = %._crit_edge1503, %._crit_edge1346
  %.pre-phi1509 = phi i64 [ %.pre1508, %._crit_edge1503 ], [ %1463, %._crit_edge1346 ]
  %.31101.lcssa = phi double [ 0.000000e+00, %._crit_edge1503 ], [ %1477, %._crit_edge1346 ]
  %1479 = fdiv double 1.000000e+00, %.31101.lcssa
  store double %1479, ptr %25, align 8, !tbaa !7
  %1480 = getelementptr double, ptr %37, i64 %.pre-phi1509
  %1481 = getelementptr i8, ptr %1480, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1481, ptr noundef nonnull @c__1) #6
  %1482 = load i32, ptr %27, align 4, !tbaa !3
  %1483 = add nsw i32 %1482, 1
  %1484 = mul nsw i32 %1483, %35
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr double, ptr %37, i64 %1485
  %1487 = getelementptr i8, ptr %1486, i64 8
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %1487, ptr noundef nonnull @c__1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1360, %.lr.ph1327.preheader, %946, %1384, %1478, %1005
  %spec.select1221.v = phi i32 [ 2, %1478 ], [ 1, %1005 ], [ 2, %1384 ], [ 1, %946 ], [ 1, %.lr.ph1327.preheader ], [ 2, %.lr.ph1360 ]
  %spec.select1221 = add nsw i32 %spec.select1221.v, %.21364
  %spec.select1222 = sext i1 %.not1132 to i32
  %.pre1494 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1495 = load i32, ptr %15, align 4, !tbaa !3
  br label %.thread1206

1488:                                             ; preds = %725
  %1489 = icmp eq i32 %.5, 1
  %spec.select1223 = select i1 %1489, i32 -1, i32 %.5
  br label %.thread1206

.thread1206:                                      ; preds = %1488, %.loopexit, %709
  %1490 = phi i32 [ %710, %709 ], [ %.pre1495, %.loopexit ], [ %710, %1488 ]
  %1491 = phi i32 [ %storemerge11281362, %709 ], [ %.pre1494, %.loopexit ], [ %storemerge11281362, %1488 ]
  %.312051209 = phi i32 [ %.21364, %709 ], [ %spec.select1221, %.loopexit ], [ %.21364, %1488 ]
  %1492 = phi i32 [ 0, %709 ], [ %spec.select1222, %.loopexit ], [ %spec.select1223, %1488 ]
  %1493 = add nsw i32 %1491, 1
  store i32 %1493, ptr %27, align 4, !tbaa !3
  %.not1129.not = icmp slt i32 %1491, %1490
  br i1 %.not1129.not, label %709, label %.loopexit1251, !llvm.loop !28

.loopexit1251:                                    ; preds = %.thread1206, %700, %.loopexit1255, %117, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
