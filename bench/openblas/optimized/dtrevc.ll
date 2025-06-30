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
  %or.cond1220 = select i1 %49, i1 %66, i1 false
  %or.cond1225 = select i1 %65, i1 true, i1 %or.cond1220
  br i1 %or.cond1225, label %.thread.sink.split, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  %70 = icmp samesign ult i32 %68, %58
  %or.cond1221 = select i1 %46, i1 %70, i1 false
  %or.cond1226 = select i1 %69, i1 true, i1 %or.cond1221
  br i1 %or.cond1226, label %.thread.sink.split, label %71

71:                                               ; preds = %67
  br i1 %56, label %72, label %107

72:                                               ; preds = %71
  store i32 0, ptr %11, align 4, !tbaa !3
  %73 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %73, ptr %15, align 4, !tbaa !3
  %.not1258 = icmp slt i32 %73, 1
  br i1 %.not1258, label %.loopexit1257, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %74 = sext i32 %32 to i64
  %75 = add nuw i32 %73, 1
  %wide.trip.count = zext i32 %75 to i64
  %invariant.gep = getelementptr i8, ptr %34, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %106 ]
  %.011021259 = phi i32 [ 0, %.lr.ph.preheader ], [ %.11103, %106 ]
  %.not1121 = icmp eq i32 %.011021259, 0
  br i1 %.not1121, label %78, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  store i32 0, ptr %77, align 4, !tbaa !3
  br label %106

78:                                               ; preds = %.lr.ph
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = mul nsw i64 %indvars.iv, %74
  %gep1645 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %84 = getelementptr double, ptr %gep1645, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fcmp oeq double %85, 0.000000e+00
  %87 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %.not1125 = icmp eq i32 %88, 0
  br i1 %86, label %89, label %93

89:                                               ; preds = %82
  br i1 %.not1125, label %106, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !3
  br label %106

93:                                               ; preds = %82
  br i1 %.not1125, label %94, label %97

94:                                               ; preds = %93
  %95 = getelementptr i32, ptr %2, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %.not1124 = icmp eq i32 %96, 0
  br i1 %.not1124, label %106, label %97

97:                                               ; preds = %94, %93
  store i32 1, ptr %87, align 4, !tbaa !3
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = add nsw i32 %98, 2
  store i32 %99, ptr %11, align 4, !tbaa !3
  br label %106

100:                                              ; preds = %78
  %101 = getelementptr inbounds i32, ptr %31, i64 %80
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %.not1122 = icmp eq i32 %102, 0
  br i1 %.not1122, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %76, %100, %103, %90, %89, %97, %94
  %.11103 = phi i32 [ 0, %76 ], [ 0, %90 ], [ 0, %89 ], [ 1, %97 ], [ 1, %94 ], [ 0, %103 ], [ 0, %100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1257.loopexit, label %.lr.ph, !llvm.loop !9

107:                                              ; preds = %71
  store i32 %58, ptr %11, align 4, !tbaa !3
  br label %.loopexit1257

.loopexit1257.loopexit:                           ; preds = %106
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit1257

.loopexit1257:                                    ; preds = %.loopexit1257.loopexit, %72, %107
  %108 = phi i32 [ %.pre, %.loopexit1257.loopexit ], [ 0, %72 ], [ %58, %107 ]
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %.thread.sink.split, label %111

111:                                              ; preds = %.loopexit1257
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %.not1126 = icmp eq i32 %.pr, 0
  br i1 %.not1126, label %115, label %.thread

.thread.sink.split:                               ; preds = %.loopexit1257, %67, %63, %60, %57, %53, %14
  %.sink = phi i32 [ -1, %14 ], [ -2, %53 ], [ -4, %57 ], [ -6, %60 ], [ -8, %63 ], [ -10, %67 ], [ -11, %.loopexit1257 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %111
  %112 = phi i32 [ %.pr, %111 ], [ %.sink, %.thread.sink.split ]
  %113 = sub nsw i32 0, %112
  store i32 %113, ptr %15, align 4, !tbaa !3
  %114 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %.loopexit1252

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit1252, label %118

118:                                              ; preds = %115
  %119 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  store double %119, ptr %20, align 8, !tbaa !7
  %120 = fdiv double 1.000000e+00, %119
  store double %120, ptr %21, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %121 = call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %122 = load double, ptr %20, align 8, !tbaa !7
  %123 = load i32, ptr %3, align 4, !tbaa !3
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %124, %121
  %126 = fmul double %122, %125
  %127 = fsub double 1.000000e+00, %121
  %128 = fdiv double %127, %126
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %.not11271262 = icmp slt i32 %123, 2
  br i1 %.not11271262, label %142, label %.lr.ph1264.preheader

.lr.ph1264.preheader:                             ; preds = %118
  %129 = sext i32 %32 to i64
  %130 = add nuw i32 %123, 1
  %wide.trip.count1500 = zext i32 %130 to i64
  br label %.lr.ph1264

.lr.ph1264:                                       ; preds = %.lr.ph1264.preheader, %140
  %indvars.iv1497 = phi i64 [ 2, %.lr.ph1264.preheader ], [ %indvars.iv.next1498, %140 ]
  %131 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1497
  store double 0.000000e+00, ptr %131, align 8, !tbaa !7
  %132 = mul nsw i64 %indvars.iv1497, %129
  %invariant.gep1646 = getelementptr double, ptr %34, i64 %132
  br label %133

133:                                              ; preds = %.lr.ph1264, %133
  %indvars.iv1492 = phi i64 [ 1, %.lr.ph1264 ], [ %indvars.iv.next1493, %133 ]
  %134 = phi double [ 0.000000e+00, %.lr.ph1264 ], [ %139, %133 ]
  %gep1647 = getelementptr double, ptr %invariant.gep1646, i64 %indvars.iv1492
  %135 = load double, ptr %gep1647, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fadd double %134, %138
  store double %139, ptr %131, align 8, !tbaa !7
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %exitcond1496.not = icmp eq i64 %indvars.iv.next1493, %indvars.iv1497
  br i1 %exitcond1496.not, label %140, label %133, !llvm.loop !11

140:                                              ; preds = %133
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501.not = icmp eq i64 %indvars.iv.next1498, %wide.trip.count1500
  br i1 %exitcond1501.not, label %._crit_edge, label %.lr.ph1264, !llvm.loop !12

._crit_edge:                                      ; preds = %140
  %141 = add nsw i32 %123, -1
  store i32 %141, ptr %16, align 4, !tbaa !3
  store double %135, ptr %18, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %._crit_edge, %118
  %143 = shl i32 %123, 1
  br i1 %46, label %144, label %.loopexit1256

144:                                              ; preds = %142
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %invariant.gep1343 = getelementptr i8, ptr %2, i64 -8
  %invariant.gep1345 = getelementptr i8, ptr %40, i64 8
  store i32 %123, ptr %27, align 4, !tbaa !3
  %146 = icmp sgt i32 %123, 0
  br i1 %146, label %.lr.ph1385, label %.loopexit1256

.lr.ph1385:                                       ; preds = %144
  %.not11431166 = icmp eq i32 %52, 0
  %147 = add i32 %32, 1
  %invariant.gep1272 = getelementptr i8, ptr %34, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %151 = sext i32 %143 to i64
  %gep1271 = getelementptr double, ptr %12, i64 %151
  %.not1148 = icmp eq i32 %51, 0
  %152 = sext i32 %32 to i64
  %invariant.gep1654 = getelementptr double, ptr %41, i64 %151
  %invariant.gep1656 = getelementptr double, ptr %41, i64 %151
  %invariant.gep1658 = getelementptr double, ptr %41, i64 %151
  %invariant.gep1660 = getelementptr double, ptr %41, i64 %151
  br label %153

153:                                              ; preds = %.lr.ph1385, %623
  %.01383 = phi i32 [ %145, %.lr.ph1385 ], [ %.1, %623 ]
  %.010531382 = phi i32 [ 0, %.lr.ph1385 ], [ %spec.store.select7, %623 ]
  %storemerge1381 = phi i32 [ %123, %.lr.ph1385 ], [ %625, %623 ]
  %154 = icmp eq i32 %.010531382, 1
  br i1 %154, label %623, label %155

155:                                              ; preds = %153
  %156 = icmp eq i32 %storemerge1381, 1
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %storemerge1381, -1
  %159 = mul nsw i32 %158, %32
  %160 = add nsw i32 %159, %storemerge1381
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %34, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp oeq double %163, 0.000000e+00
  br i1 %164, label %165, label %.thread1164

165:                                              ; preds = %157, %155
  br i1 %.not11431166, label %.thread1626, label %166

.thread1164:                                      ; preds = %157
  br i1 %.not11431166, label %177, label %170

166:                                              ; preds = %165
  %167 = zext nneg i32 %storemerge1381 to i64
  %168 = getelementptr inbounds nuw i32, ptr %31, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %.not1145 = icmp eq i32 %169, 0
  br i1 %.not1145, label %623, label %.thread1626

170:                                              ; preds = %.thread1164
  %171 = zext nneg i32 %storemerge1381 to i64
  %gep1344 = getelementptr i32, ptr %invariant.gep1343, i64 %171
  %172 = load i32, ptr %gep1344, align 4, !tbaa !3
  %.not1144 = icmp eq i32 %172, 0
  br i1 %.not1144, label %623, label %177

.thread1626:                                      ; preds = %166, %165
  %173 = mul i32 %storemerge1381, %147
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %34, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  store double %176, ptr %29, align 8, !tbaa !7
  br label %204

177:                                              ; preds = %170, %.thread1164
  %178 = mul i32 %storemerge1381, %147
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %34, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  store double %181, ptr %29, align 8, !tbaa !7
  %182 = add nsw i32 %storemerge1381, -1
  %183 = mul nsw i32 %182, %32
  %184 = add nsw i32 %183, %storemerge1381
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %34, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  %191 = call double @sqrt(double noundef %190) #6, !tbaa !3
  %192 = load i32, ptr %27, align 4, !tbaa !3
  %193 = add nsw i32 %192, -1
  %194 = mul nsw i32 %192, %32
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %34, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fcmp oge double %198, 0.000000e+00
  %200 = fneg double %198
  %201 = select i1 %199, double %198, double %200
  %202 = call double @sqrt(double noundef %201) #6, !tbaa !3
  %203 = fmul double %191, %202
  br label %204

204:                                              ; preds = %.thread1626, %177
  %.sink1708 = phi double [ 0.000000e+00, %.thread1626 ], [ %203, %177 ]
  %205 = phi double [ %176, %.thread1626 ], [ %181, %177 ]
  %.not11461628 = phi i1 [ true, %.thread1626 ], [ false, %177 ]
  store double %.sink1708, ptr %28, align 8, !tbaa !7
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %209 = fcmp oge double %.sink1708, 0.000000e+00
  %210 = fneg double %.sink1708
  %211 = select i1 %209, double %.sink1708, double %210
  %212 = fadd double %208, %211
  %213 = fmul double %121, %212
  store double %213, ptr %18, align 8, !tbaa !7
  %214 = fcmp oge double %213, %126
  %215 = select i1 %214, double %213, double %126
  store double %215, ptr %22, align 8, !tbaa !7
  %216 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not11461628, label %217, label %371

217:                                              ; preds = %204
  %218 = load i32, ptr %3, align 4, !tbaa !3
  %219 = add nsw i32 %218, %216
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %41, i64 %220
  store double 1.000000e+00, ptr %221, align 8, !tbaa !7
  %222 = add nsw i32 %216, -1
  store i32 %222, ptr %15, align 4, !tbaa !3
  %.not1153.not1315 = icmp sgt i32 %216, 1
  br i1 %.not1153.not1315, label %.lr.ph1318, label %._crit_edge1338

.lr.ph1318:                                       ; preds = %217
  %223 = mul nsw i32 %216, %32
  %224 = sext i32 %223 to i64
  %225 = sext i32 %218 to i64
  %wide.trip.count1530 = zext nneg i32 %216 to i64
  %invariant.gep1674 = getelementptr double, ptr %34, i64 %224
  %invariant.gep1676 = getelementptr double, ptr %41, i64 %225
  br label %228

.lr.ph1337.preheader:                             ; preds = %228
  %226 = zext nneg i32 %216 to i64
  %227 = add nsw i64 %226, -1
  br label %.lr.ph1337

228:                                              ; preds = %.lr.ph1318, %228
  %indvars.iv1527 = phi i64 [ 1, %.lr.ph1318 ], [ %indvars.iv.next1528, %228 ]
  %gep1675 = getelementptr double, ptr %invariant.gep1674, i64 %indvars.iv1527
  %229 = load double, ptr %gep1675, align 8, !tbaa !7
  %230 = fneg double %229
  %gep1677 = getelementptr double, ptr %invariant.gep1676, i64 %indvars.iv1527
  store double %230, ptr %gep1677, align 8, !tbaa !7
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1528, %wide.trip.count1530
  br i1 %exitcond1531.not, label %.lr.ph1337.preheader, label %228, !llvm.loop !13

.lr.ph1337:                                       ; preds = %.lr.ph1337.preheader, %.lr.ph1337._crit_edge
  %indvars.iv1532 = phi i64 [ %227, %.lr.ph1337.preheader ], [ %.pre1618, %.lr.ph1337._crit_edge ]
  %.010781335 = phi i32 [ %222, %.lr.ph1337.preheader ], [ %.21080, %.lr.ph1337._crit_edge ]
  %indvars1534 = trunc i64 %indvars.iv1532 to i32
  %231 = sext i32 %.010781335 to i64
  %232 = icmp sgt i64 %indvars.iv1532, %231
  %.pre1618 = add nsw i64 %indvars.iv1532, -1
  br i1 %232, label %.lr.ph1337._crit_edge, label %233

233:                                              ; preds = %.lr.ph1337
  %.not1157 = icmp eq i64 %indvars.iv1532, 1
  br i1 %.not1157, label %..thread1172_crit_edge, label %234

..thread1172_crit_edge:                           ; preds = %233
  %.pre1587 = load i32, ptr %3, align 4, !tbaa !3
  br label %.thread1172

234:                                              ; preds = %233
  %235 = add nsw i32 %indvars1534, -1
  %236 = mul nsw i32 %235, %32
  %237 = sext i32 %236 to i64
  %238 = getelementptr double, ptr %34, i64 %indvars.iv1532
  %239 = getelementptr double, ptr %238, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fcmp une double %240, 0.000000e+00
  %242 = trunc nuw nsw i64 %.pre1618 to i32
  %.pre1588 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %241, label %.thread1176, label %.thread1172

.thread1176:                                      ; preds = %234
  %243 = mul nsw i64 %.pre1618, %152
  %244 = getelementptr double, ptr %34, i64 %.pre1618
  %245 = getelementptr double, ptr %244, i64 %237
  %246 = sext i32 %.pre1588 to i64
  %247 = getelementptr double, ptr %41, i64 %.pre1618
  %248 = getelementptr double, ptr %247, i64 %246
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %245, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %248, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %249 = load double, ptr %26, align 8, !tbaa !7
  %250 = fcmp ogt double %249, 1.000000e+00
  br i1 %250, label %285, label %thread-pre-split1182

.thread1172:                                      ; preds = %..thread1172_crit_edge, %234
  %251 = phi i32 [ %.pre1588, %234 ], [ %.pre1587, %..thread1172_crit_edge ]
  %.110791175 = phi i32 [ %242, %234 ], [ 0, %..thread1172_crit_edge ]
  %252 = mul nsw i32 %32, %indvars1534
  %253 = sext i32 %252 to i64
  %254 = getelementptr double, ptr %34, i64 %indvars.iv1532
  %255 = getelementptr double, ptr %254, i64 %253
  %256 = sext i32 %251 to i64
  %257 = getelementptr double, ptr %41, i64 %indvars.iv1532
  %258 = getelementptr double, ptr %257, i64 %256
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %255, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %258, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %259 = load double, ptr %26, align 8, !tbaa !7
  %260 = fcmp ogt double %259, 1.000000e+00
  br i1 %260, label %261, label %thread-pre-split1180

261:                                              ; preds = %.thread1172
  %262 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1532
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fdiv double %128, %259
  %265 = fcmp ogt double %263, %264
  br i1 %265, label %266, label %thread-pre-split1180

266:                                              ; preds = %261
  %267 = load double, ptr %24, align 16, !tbaa !7
  %268 = fdiv double %267, %259
  store double %268, ptr %24, align 16, !tbaa !7
  %269 = load double, ptr %23, align 8, !tbaa !7
  %270 = fdiv double %269, %259
  store double %270, ptr %23, align 8, !tbaa !7
  br label %271

thread-pre-split1180:                             ; preds = %.thread1172, %261
  %.pr1181 = load double, ptr %23, align 8, !tbaa !7
  br label %271

271:                                              ; preds = %thread-pre-split1180, %266
  %272 = phi double [ %.pr1181, %thread-pre-split1180 ], [ %270, %266 ]
  %273 = fcmp une double %272, 1.000000e+00
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %3, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %gep1330 = getelementptr double, ptr %12, i64 %276
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1330, ptr noundef nonnull @c__1) #6
  br label %277

277:                                              ; preds = %274, %271
  %278 = load double, ptr %24, align 16, !tbaa !7
  %279 = load i32, ptr %3, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr double, ptr %41, i64 %indvars.iv1532
  %282 = getelementptr double, ptr %281, i64 %280
  store double %278, ptr %282, align 8, !tbaa !7
  %283 = trunc nuw nsw i64 %.pre1618 to i32
  store i32 %283, ptr %15, align 4, !tbaa !3
  %284 = fneg double %278
  store double %284, ptr %18, align 8, !tbaa !7
  br label %.lr.ph1337._crit_edge.sink.split

285:                                              ; preds = %.thread1176
  %286 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1618
  %287 = load double, ptr %286, align 8, !tbaa !7
  store double %287, ptr %18, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1532
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fcmp oge double %287, %289
  %291 = select i1 %290, double %287, double %289
  %292 = fdiv double %128, %249
  %293 = fcmp ogt double %291, %292
  br i1 %293, label %294, label %thread-pre-split1182

294:                                              ; preds = %285
  %295 = load double, ptr %24, align 16, !tbaa !7
  %296 = fdiv double %295, %249
  store double %296, ptr %24, align 16, !tbaa !7
  %297 = load double, ptr %149, align 8, !tbaa !7
  %298 = fdiv double %297, %249
  store double %298, ptr %149, align 8, !tbaa !7
  %299 = load double, ptr %23, align 8, !tbaa !7
  %300 = fdiv double %299, %249
  store double %300, ptr %23, align 8, !tbaa !7
  br label %301

thread-pre-split1182:                             ; preds = %.thread1176, %285
  %.pr1183 = load double, ptr %23, align 8, !tbaa !7
  br label %301

301:                                              ; preds = %thread-pre-split1182, %294
  %302 = phi double [ %.pr1183, %thread-pre-split1182 ], [ %300, %294 ]
  %303 = fcmp une double %302, 1.000000e+00
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, ptr %3, align 4, !tbaa !3
  %306 = sext i32 %305 to i64
  %gep1320 = getelementptr double, ptr %12, i64 %306
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1320, ptr noundef nonnull @c__1) #6
  br label %307

307:                                              ; preds = %304, %301
  %308 = load double, ptr %24, align 16, !tbaa !7
  %309 = load i32, ptr %3, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %311 = getelementptr double, ptr %41, i64 %.pre1618
  %312 = getelementptr double, ptr %311, i64 %310
  store double %308, ptr %312, align 8, !tbaa !7
  %313 = load double, ptr %149, align 8, !tbaa !7
  %314 = getelementptr double, ptr %41, i64 %indvars.iv1532
  %315 = getelementptr double, ptr %314, i64 %310
  store double %313, ptr %315, align 8, !tbaa !7
  %316 = trunc i64 %indvars.iv1532 to i32
  %317 = add i32 %316, -2
  store i32 %317, ptr %15, align 4, !tbaa !3
  %318 = fneg double %308
  store double %318, ptr %18, align 8, !tbaa !7
  %gep1322 = getelementptr double, ptr %invariant.gep1272, i64 %243
  %gep1324 = getelementptr double, ptr %12, i64 %310
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1322, ptr noundef nonnull @c__1, ptr noundef %gep1324, ptr noundef nonnull @c__1) #6
  store i32 %317, ptr %15, align 4, !tbaa !3
  %319 = load double, ptr %149, align 8, !tbaa !7
  %320 = fneg double %319
  store double %320, ptr %18, align 8, !tbaa !7
  %321 = load i32, ptr %3, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  br label %.lr.ph1337._crit_edge.sink.split

.lr.ph1337._crit_edge.sink.split:                 ; preds = %277, %307
  %.sink1709 = phi i64 [ %322, %307 ], [ %280, %277 ]
  %.21080.ph = phi i32 [ %317, %307 ], [ %.110791175, %277 ]
  %.pn = mul nsw i64 %indvars.iv1532, %152
  %gep1326.sink = getelementptr double, ptr %invariant.gep1272, i64 %.pn
  %gep1328 = getelementptr double, ptr %12, i64 %.sink1709
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1326.sink, ptr noundef nonnull @c__1, ptr noundef %gep1328, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1337._crit_edge

.lr.ph1337._crit_edge:                            ; preds = %.lr.ph1337._crit_edge.sink.split, %.lr.ph1337
  %.21080 = phi i32 [ %.010781335, %.lr.ph1337 ], [ %.21080.ph, %.lr.ph1337._crit_edge.sink.split ]
  %323 = icmp sgt i64 %indvars.iv1532, 1
  br i1 %323, label %.lr.ph1337, label %._crit_edge1338, !llvm.loop !14

._crit_edge1338:                                  ; preds = %.lr.ph1337._crit_edge, %217
  br i1 %.not1148, label %324, label %344

324:                                              ; preds = %._crit_edge1338
  %325 = load i32, ptr %3, align 4, !tbaa !3
  %326 = sext i32 %325 to i64
  %gep1378 = getelementptr double, ptr %12, i64 %326
  %327 = mul nsw i32 %.01383, %38
  %328 = sext i32 %327 to i64
  %gep1380 = getelementptr double, ptr %invariant.gep1345, i64 %328
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1378, ptr noundef nonnull @c__1, ptr noundef %gep1380, ptr noundef nonnull @c__1) #6
  %329 = call i32 @idamax_(ptr noundef nonnull %27, ptr noundef %gep1380, ptr noundef nonnull @c__1) #6
  %330 = add nsw i32 %329, %327
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %40, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !7
  store double %333, ptr %18, align 8, !tbaa !7
  %334 = fcmp oge double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = fdiv double 1.000000e+00, %336
  store double %337, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1380, ptr noundef nonnull @c__1) #6
  %338 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %338, ptr %15, align 4, !tbaa !3
  %339 = load i32, ptr %27, align 4, !tbaa !3
  %invariant.op = add i32 %327, 1
  %.not1155.not1339 = icmp slt i32 %339, %338
  br i1 %.not1155.not1339, label %.lr.ph1342.preheader, label %.loopexit1253

.lr.ph1342.preheader:                             ; preds = %324
  %340 = sext i32 %339 to i64
  %wide.trip.count1538 = sext i32 %338 to i64
  br label %.lr.ph1342

.lr.ph1342:                                       ; preds = %.lr.ph1342.preheader, %.lr.ph1342
  %indvars.iv1535 = phi i64 [ %340, %.lr.ph1342.preheader ], [ %indvars.iv.next1536, %.lr.ph1342 ]
  %indvars.iv.next1536 = add nsw i64 %indvars.iv1535, 1
  %341 = trunc nsw i64 %indvars.iv1535 to i32
  %.reass = add i32 %invariant.op, %341
  %342 = sext i32 %.reass to i64
  %343 = getelementptr inbounds double, ptr %40, i64 %342
  store double 0.000000e+00, ptr %343, align 8, !tbaa !7
  %exitcond1539.not = icmp eq i64 %indvars.iv.next1536, %wide.trip.count1538
  br i1 %exitcond1539.not, label %.loopexit1253, label %.lr.ph1342, !llvm.loop !15

344:                                              ; preds = %._crit_edge1338
  %345 = load i32, ptr %27, align 4, !tbaa !3
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %356

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %15, align 4, !tbaa !3
  %349 = load i32, ptr %3, align 4, !tbaa !3
  %350 = sext i32 %349 to i64
  %gep1370 = getelementptr double, ptr %12, i64 %350
  %351 = add nsw i32 %349, %345
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %41, i64 %352
  %354 = mul nsw i32 %345, %38
  %355 = sext i32 %354 to i64
  %gep1372 = getelementptr double, ptr %invariant.gep1345, i64 %355
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1370, ptr noundef nonnull @c__1, ptr noundef nonnull %353, ptr noundef %gep1372, ptr noundef nonnull @c__1) #6
  %.pre1589 = load i32, ptr %27, align 4, !tbaa !3
  br label %356

356:                                              ; preds = %347, %344
  %357 = phi i32 [ %.pre1589, %347 ], [ %345, %344 ]
  %358 = mul nsw i32 %357, %38
  %359 = sext i32 %358 to i64
  %gep1374 = getelementptr double, ptr %invariant.gep1345, i64 %359
  %360 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1374, ptr noundef nonnull @c__1) #6
  %361 = load i32, ptr %27, align 4, !tbaa !3
  %362 = mul nsw i32 %361, %38
  %363 = add nsw i32 %362, %360
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %40, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  store double %366, ptr %18, align 8, !tbaa !7
  %367 = fcmp oge double %366, 0.000000e+00
  %368 = fneg double %366
  %369 = select i1 %367, double %366, double %368
  %370 = fdiv double 1.000000e+00, %369
  store double %370, ptr %25, align 8, !tbaa !7
  br label %.loopexit1253.sink.split

371:                                              ; preds = %204
  %372 = add nsw i32 %216, -1
  %373 = mul nsw i32 %216, %32
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %34, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !7
  store double %377, ptr %18, align 8, !tbaa !7
  %378 = call double @llvm.fabs.f64(double %377)
  %379 = mul nsw i32 %372, %32
  %380 = add nsw i32 %379, %216
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %34, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = call double @llvm.fabs.f64(double %383)
  %385 = fcmp ult double %378, %384
  br i1 %385, label %393, label %386

386:                                              ; preds = %371
  %387 = load i32, ptr %3, align 4, !tbaa !3
  %388 = add nsw i32 %387, %372
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %41, i64 %389
  store double 1.000000e+00, ptr %390, align 8, !tbaa !7
  %391 = load double, ptr %376, align 8, !tbaa !7
  %392 = fdiv double %.sink1708, %391
  br label %399

393:                                              ; preds = %371
  %394 = fdiv double %210, %383
  %395 = load i32, ptr %3, align 4, !tbaa !3
  %396 = add nsw i32 %395, %372
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %41, i64 %397
  store double %394, ptr %398, align 8, !tbaa !7
  br label %399

399:                                              ; preds = %393, %386
  %.sink1710 = phi double [ 1.000000e+00, %393 ], [ %392, %386 ]
  %400 = phi i32 [ %395, %393 ], [ %387, %386 ]
  %401 = add nsw i32 %216, %143
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %41, i64 %402
  store double %.sink1710, ptr %403, align 8, !tbaa !7
  %404 = add nsw i32 %400, %216
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %41, i64 %405
  store double 0.000000e+00, ptr %406, align 8, !tbaa !7
  %407 = add nsw i32 %372, %143
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %41, i64 %408
  store double 0.000000e+00, ptr %409, align 8, !tbaa !7
  %410 = add i32 %216, -2
  store i32 %410, ptr %15, align 4, !tbaa !3
  %.not11471266 = icmp slt i32 %216, 3
  br i1 %.not11471266, label %._crit_edge1295, label %.lr.ph1269

.lr.ph1269:                                       ; preds = %399
  %411 = add nsw i32 %400, %372
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %41, i64 %412
  %414 = add nsw i32 %216, %143
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %41, i64 %415
  %417 = sext i32 %379 to i64
  %418 = sext i32 %400 to i64
  %419 = sext i32 %373 to i64
  %wide.trip.count1505 = zext nneg i32 %372 to i64
  %invariant.gep1648 = getelementptr double, ptr %34, i64 %417
  %invariant.gep1650 = getelementptr double, ptr %41, i64 %418
  %invariant.gep1652 = getelementptr double, ptr %34, i64 %419
  br label %421

.lr.ph1294.preheader:                             ; preds = %421
  %420 = zext nneg i32 %410 to i64
  br label %.lr.ph1294

421:                                              ; preds = %.lr.ph1269, %421
  %indvars.iv1502 = phi i64 [ 1, %.lr.ph1269 ], [ %indvars.iv.next1503, %421 ]
  %422 = load double, ptr %413, align 8, !tbaa !7
  %423 = fneg double %422
  %gep1649 = getelementptr double, ptr %invariant.gep1648, i64 %indvars.iv1502
  %424 = load double, ptr %gep1649, align 8, !tbaa !7
  %425 = fmul double %424, %423
  %gep1651 = getelementptr double, ptr %invariant.gep1650, i64 %indvars.iv1502
  store double %425, ptr %gep1651, align 8, !tbaa !7
  %426 = load double, ptr %416, align 8, !tbaa !7
  %427 = fneg double %426
  %gep1653 = getelementptr double, ptr %invariant.gep1652, i64 %indvars.iv1502
  %428 = load double, ptr %gep1653, align 8, !tbaa !7
  %429 = fmul double %428, %427
  %gep1655 = getelementptr double, ptr %invariant.gep1654, i64 %indvars.iv1502
  store double %429, ptr %gep1655, align 8, !tbaa !7
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 1
  %exitcond1506.not = icmp eq i64 %indvars.iv.next1503, %wide.trip.count1505
  br i1 %exitcond1506.not, label %.lr.ph1294.preheader, label %421, !llvm.loop !16

.lr.ph1294:                                       ; preds = %.lr.ph1294.preheader, %.lr.ph1294._crit_edge
  %indvars.iv1507 = phi i64 [ %420, %.lr.ph1294.preheader ], [ %.pre1619, %.lr.ph1294._crit_edge ]
  %.310811292 = phi i32 [ %410, %.lr.ph1294.preheader ], [ %.51083, %.lr.ph1294._crit_edge ]
  %indvars1509 = trunc i64 %indvars.iv1507 to i32
  %430 = sext i32 %.310811292 to i64
  %431 = icmp sgt i64 %indvars.iv1507, %430
  %.pre1619 = add nsw i64 %indvars.iv1507, -1
  br i1 %431, label %.lr.ph1294._crit_edge, label %432

432:                                              ; preds = %.lr.ph1294
  %.not1152 = icmp eq i64 %indvars.iv1507, 1
  br i1 %.not1152, label %..thread1184_crit_edge, label %433

..thread1184_crit_edge:                           ; preds = %432
  %.pre1584 = load i32, ptr %3, align 4, !tbaa !3
  br label %.thread1184

433:                                              ; preds = %432
  %434 = add nsw i32 %indvars1509, -1
  %435 = mul nsw i32 %434, %32
  %436 = sext i32 %435 to i64
  %437 = getelementptr double, ptr %34, i64 %indvars.iv1507
  %438 = getelementptr double, ptr %437, i64 %436
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = fcmp une double %439, 0.000000e+00
  %441 = trunc nuw nsw i64 %.pre1619 to i32
  %.pre1585 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %440, label %.thread1188, label %.thread1184

.thread1188:                                      ; preds = %433
  %442 = mul nsw i64 %.pre1619, %152
  %443 = getelementptr double, ptr %34, i64 %.pre1619
  %444 = getelementptr double, ptr %443, i64 %436
  %445 = sext i32 %.pre1585 to i64
  %446 = getelementptr double, ptr %41, i64 %.pre1619
  %447 = getelementptr double, ptr %446, i64 %445
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %444, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %447, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %448 = load double, ptr %26, align 8, !tbaa !7
  %449 = fcmp ogt double %448, 1.000000e+00
  br i1 %449, label %489, label %thread-pre-split1194

.thread1184:                                      ; preds = %..thread1184_crit_edge, %433
  %450 = phi i32 [ %.pre1585, %433 ], [ %.pre1584, %..thread1184_crit_edge ]
  %.410821187 = phi i32 [ %441, %433 ], [ 0, %..thread1184_crit_edge ]
  %451 = mul nsw i64 %indvars.iv1507, %152
  %452 = mul nsw i32 %32, %indvars1509
  %453 = sext i32 %452 to i64
  %454 = getelementptr double, ptr %34, i64 %indvars.iv1507
  %455 = getelementptr double, ptr %454, i64 %453
  %456 = sext i32 %450 to i64
  %457 = getelementptr double, ptr %41, i64 %indvars.iv1507
  %458 = getelementptr double, ptr %457, i64 %456
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %455, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %458, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %459 = load double, ptr %26, align 8, !tbaa !7
  %460 = fcmp ogt double %459, 1.000000e+00
  br i1 %460, label %461, label %thread-pre-split1192

461:                                              ; preds = %.thread1184
  %462 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1507
  %463 = load double, ptr %462, align 8, !tbaa !7
  %464 = fdiv double %128, %459
  %465 = fcmp ogt double %463, %464
  br i1 %465, label %466, label %thread-pre-split1192

466:                                              ; preds = %461
  %467 = load double, ptr %24, align 16, !tbaa !7
  %468 = fdiv double %467, %459
  store double %468, ptr %24, align 16, !tbaa !7
  %469 = load double, ptr %148, align 16, !tbaa !7
  %470 = fdiv double %469, %459
  store double %470, ptr %148, align 16, !tbaa !7
  %471 = load double, ptr %23, align 8, !tbaa !7
  %472 = fdiv double %471, %459
  store double %472, ptr %23, align 8, !tbaa !7
  br label %473

thread-pre-split1192:                             ; preds = %.thread1184, %461
  %.pr1193 = load double, ptr %23, align 8, !tbaa !7
  br label %473

473:                                              ; preds = %thread-pre-split1192, %466
  %474 = phi double [ %.pr1193, %thread-pre-split1192 ], [ %472, %466 ]
  %475 = fcmp une double %474, 1.000000e+00
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %3, align 4, !tbaa !3
  %478 = sext i32 %477 to i64
  %gep1283 = getelementptr double, ptr %12, i64 %478
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1283, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1271, ptr noundef nonnull @c__1) #6
  br label %479

479:                                              ; preds = %476, %473
  %480 = load double, ptr %24, align 16, !tbaa !7
  %481 = load i32, ptr %3, align 4, !tbaa !3
  %482 = sext i32 %481 to i64
  %483 = getelementptr double, ptr %41, i64 %indvars.iv1507
  %484 = getelementptr double, ptr %483, i64 %482
  store double %480, ptr %484, align 8, !tbaa !7
  %485 = load double, ptr %148, align 16, !tbaa !7
  %gep1661 = getelementptr double, ptr %invariant.gep1660, i64 %indvars.iv1507
  store double %485, ptr %gep1661, align 8, !tbaa !7
  %486 = trunc nuw nsw i64 %.pre1619 to i32
  store i32 %486, ptr %15, align 4, !tbaa !3
  %487 = fneg double %480
  store double %487, ptr %18, align 8, !tbaa !7
  %gep1287 = getelementptr double, ptr %invariant.gep1272, i64 %451
  %gep1289 = getelementptr double, ptr %12, i64 %482
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1287, ptr noundef nonnull @c__1, ptr noundef %gep1289, ptr noundef nonnull @c__1) #6
  store i32 %486, ptr %15, align 4, !tbaa !3
  %488 = load double, ptr %148, align 16, !tbaa !7
  br label %.lr.ph1294._crit_edge.sink.split

489:                                              ; preds = %.thread1188
  %490 = getelementptr inbounds nuw double, ptr %41, i64 %.pre1619
  %491 = load double, ptr %490, align 8, !tbaa !7
  store double %491, ptr %18, align 8, !tbaa !7
  %492 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv1507
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = fcmp oge double %491, %493
  %495 = select i1 %494, double %491, double %493
  %496 = fdiv double %128, %448
  %497 = fcmp ogt double %495, %496
  br i1 %497, label %498, label %thread-pre-split1194

498:                                              ; preds = %489
  %499 = fdiv double 1.000000e+00, %448
  store double %499, ptr %30, align 8, !tbaa !7
  %500 = load double, ptr %24, align 16, !tbaa !7
  %501 = fmul double %499, %500
  store double %501, ptr %24, align 16, !tbaa !7
  %502 = load double, ptr %148, align 16, !tbaa !7
  %503 = fmul double %499, %502
  store double %503, ptr %148, align 16, !tbaa !7
  %504 = load double, ptr %149, align 8, !tbaa !7
  %505 = fmul double %499, %504
  store double %505, ptr %149, align 8, !tbaa !7
  %506 = load double, ptr %150, align 8, !tbaa !7
  %507 = fmul double %499, %506
  store double %507, ptr %150, align 8, !tbaa !7
  %508 = load double, ptr %23, align 8, !tbaa !7
  %509 = fmul double %499, %508
  store double %509, ptr %23, align 8, !tbaa !7
  br label %510

thread-pre-split1194:                             ; preds = %.thread1188, %489
  %.pr1195 = load double, ptr %23, align 8, !tbaa !7
  br label %510

510:                                              ; preds = %thread-pre-split1194, %498
  %511 = phi double [ %.pr1195, %thread-pre-split1194 ], [ %509, %498 ]
  %512 = fcmp une double %511, 1.000000e+00
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load i32, ptr %3, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %gep = getelementptr double, ptr %12, i64 %515
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %gep1271, ptr noundef nonnull @c__1) #6
  br label %516

516:                                              ; preds = %513, %510
  %517 = load double, ptr %24, align 16, !tbaa !7
  %518 = load i32, ptr %3, align 4, !tbaa !3
  %519 = sext i32 %518 to i64
  %520 = getelementptr double, ptr %41, i64 %.pre1619
  %521 = getelementptr double, ptr %520, i64 %519
  store double %517, ptr %521, align 8, !tbaa !7
  %522 = load double, ptr %149, align 8, !tbaa !7
  %523 = getelementptr double, ptr %41, i64 %indvars.iv1507
  %524 = getelementptr double, ptr %523, i64 %519
  store double %522, ptr %524, align 8, !tbaa !7
  %525 = load double, ptr %148, align 16, !tbaa !7
  %gep1657 = getelementptr double, ptr %invariant.gep1656, i64 %.pre1619
  store double %525, ptr %gep1657, align 8, !tbaa !7
  %526 = load double, ptr %150, align 8, !tbaa !7
  %gep1659 = getelementptr double, ptr %invariant.gep1658, i64 %indvars.iv1507
  store double %526, ptr %gep1659, align 8, !tbaa !7
  %527 = trunc i64 %indvars.iv1507 to i32
  %528 = add i32 %527, -2
  store i32 %528, ptr %15, align 4, !tbaa !3
  %529 = fneg double %517
  store double %529, ptr %18, align 8, !tbaa !7
  %gep1273 = getelementptr double, ptr %invariant.gep1272, i64 %442
  %gep1275 = getelementptr double, ptr %12, i64 %519
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1273, ptr noundef nonnull @c__1, ptr noundef %gep1275, ptr noundef nonnull @c__1) #6
  store i32 %528, ptr %15, align 4, !tbaa !3
  %530 = load double, ptr %149, align 8, !tbaa !7
  %531 = fneg double %530
  store double %531, ptr %18, align 8, !tbaa !7
  %532 = mul nsw i64 %indvars.iv1507, %152
  %gep1277 = getelementptr double, ptr %invariant.gep1272, i64 %532
  %533 = load i32, ptr %3, align 4, !tbaa !3
  %534 = sext i32 %533 to i64
  %gep1279 = getelementptr double, ptr %12, i64 %534
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1277, ptr noundef nonnull @c__1, ptr noundef %gep1279, ptr noundef nonnull @c__1) #6
  store i32 %528, ptr %15, align 4, !tbaa !3
  %535 = load double, ptr %148, align 16, !tbaa !7
  %536 = fneg double %535
  store double %536, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1273, ptr noundef nonnull @c__1, ptr noundef %gep1271, ptr noundef nonnull @c__1) #6
  store i32 %528, ptr %15, align 4, !tbaa !3
  %537 = load double, ptr %150, align 8, !tbaa !7
  br label %.lr.ph1294._crit_edge.sink.split

.lr.ph1294._crit_edge.sink.split:                 ; preds = %479, %516
  %.sink1715 = phi double [ %537, %516 ], [ %488, %479 ]
  %gep1277.sink = phi ptr [ %gep1277, %516 ], [ %gep1287, %479 ]
  %.51083.ph = phi i32 [ %528, %516 ], [ %.410821187, %479 ]
  %538 = fneg double %.sink1715
  store double %538, ptr %18, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %gep1277.sink, ptr noundef nonnull @c__1, ptr noundef %gep1271, ptr noundef nonnull @c__1) #6
  br label %.lr.ph1294._crit_edge

.lr.ph1294._crit_edge:                            ; preds = %.lr.ph1294._crit_edge.sink.split, %.lr.ph1294
  %.51083 = phi i32 [ %.310811292, %.lr.ph1294 ], [ %.51083.ph, %.lr.ph1294._crit_edge.sink.split ]
  %539 = icmp sgt i64 %indvars.iv1507, 1
  br i1 %539, label %.lr.ph1294, label %._crit_edge1295, !llvm.loop !17

._crit_edge1295:                                  ; preds = %.lr.ph1294._crit_edge, %399
  br i1 %.not1148, label %540, label %566

540:                                              ; preds = %._crit_edge1295
  %541 = load i32, ptr %3, align 4, !tbaa !3
  %542 = sext i32 %541 to i64
  %gep1362 = getelementptr double, ptr %12, i64 %542
  %543 = add nsw i32 %.01383, -1
  %544 = mul nsw i32 %543, %38
  %545 = sext i32 %544 to i64
  %gep1364 = getelementptr double, ptr %invariant.gep1345, i64 %545
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1362, ptr noundef nonnull @c__1, ptr noundef %gep1364, ptr noundef nonnull @c__1) #6
  %546 = mul nsw i32 %.01383, %38
  %547 = sext i32 %546 to i64
  %gep1368 = getelementptr double, ptr %invariant.gep1345, i64 %547
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %gep1271, ptr noundef nonnull @c__1, ptr noundef %gep1368, ptr noundef nonnull @c__1) #6
  %548 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %548, ptr %15, align 4, !tbaa !3
  %.not11491303 = icmp slt i32 %548, 1
  br i1 %.not11491303, label %561, label %.lr.ph1307.preheader

.lr.ph1307.preheader:                             ; preds = %540
  %549 = add nuw i32 %548, 1
  %wide.trip.count1518 = zext i32 %549 to i64
  %invariant.gep1666 = getelementptr double, ptr %40, i64 %545
  %invariant.gep1668 = getelementptr double, ptr %40, i64 %547
  br label %.lr.ph1307

.lr.ph1307:                                       ; preds = %.lr.ph1307.preheader, %.lr.ph1307
  %indvars.iv1515 = phi i64 [ 1, %.lr.ph1307.preheader ], [ %indvars.iv.next1516, %.lr.ph1307 ]
  %.010981304 = phi double [ 0.000000e+00, %.lr.ph1307.preheader ], [ %560, %.lr.ph1307 ]
  %gep1667 = getelementptr double, ptr %invariant.gep1666, i64 %indvars.iv1515
  %550 = load double, ptr %gep1667, align 8, !tbaa !7
  %551 = fcmp oge double %550, 0.000000e+00
  %552 = fneg double %550
  %553 = select i1 %551, double %550, double %552
  %gep1669 = getelementptr double, ptr %invariant.gep1668, i64 %indvars.iv1515
  %554 = load double, ptr %gep1669, align 8, !tbaa !7
  %555 = fcmp oge double %554, 0.000000e+00
  %556 = fneg double %554
  %557 = select i1 %555, double %554, double %556
  %558 = fadd double %553, %557
  %559 = fcmp oge double %.010981304, %558
  %560 = select i1 %559, double %.010981304, double %558
  %indvars.iv.next1516 = add nuw nsw i64 %indvars.iv1515, 1
  %exitcond1519.not = icmp eq i64 %indvars.iv.next1516, %wide.trip.count1518
  br i1 %exitcond1519.not, label %._crit_edge1308, label %.lr.ph1307, !llvm.loop !18

._crit_edge1308:                                  ; preds = %.lr.ph1307
  store double %550, ptr %18, align 8, !tbaa !7
  br label %561

561:                                              ; preds = %._crit_edge1308, %540
  %.01098.lcssa = phi double [ %560, %._crit_edge1308 ], [ 0.000000e+00, %540 ]
  %562 = fdiv double 1.000000e+00, %.01098.lcssa
  store double %562, ptr %25, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1364, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %gep1368, ptr noundef nonnull @c__1) #6
  %563 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %563, ptr %15, align 4, !tbaa !3
  %564 = load i32, ptr %27, align 4, !tbaa !3
  %.not1150.not1311 = icmp slt i32 %564, %563
  br i1 %.not1150.not1311, label %.lr.ph1314.preheader, label %.loopexit1253

.lr.ph1314.preheader:                             ; preds = %561
  %565 = sext i32 %564 to i64
  %wide.trip.count1525 = sext i32 %563 to i64
  %invariant.gep1670 = getelementptr double, ptr %40, i64 %545
  %invariant.gep1672 = getelementptr double, ptr %40, i64 %547
  br label %.lr.ph1314

.lr.ph1314:                                       ; preds = %.lr.ph1314.preheader, %.lr.ph1314
  %indvars.iv1522 = phi i64 [ %565, %.lr.ph1314.preheader ], [ %indvars.iv.next1523, %.lr.ph1314 ]
  %indvars.iv.next1523 = add nsw i64 %indvars.iv1522, 1
  %gep1671 = getelementptr double, ptr %invariant.gep1670, i64 %indvars.iv.next1523
  store double 0.000000e+00, ptr %gep1671, align 8, !tbaa !7
  %gep1673 = getelementptr double, ptr %invariant.gep1672, i64 %indvars.iv.next1523
  store double 0.000000e+00, ptr %gep1673, align 8, !tbaa !7
  %exitcond1526.not = icmp eq i64 %indvars.iv.next1523, %wide.trip.count1525
  br i1 %exitcond1526.not, label %.loopexit1253, label %.lr.ph1314, !llvm.loop !19

566:                                              ; preds = %._crit_edge1295
  %567 = load i32, ptr %27, align 4, !tbaa !3
  %568 = icmp sgt i32 %567, 2
  br i1 %568, label %569, label %586

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -2
  store i32 %570, ptr %15, align 4, !tbaa !3
  %571 = load i32, ptr %3, align 4, !tbaa !3
  %572 = sext i32 %571 to i64
  %gep1350 = getelementptr double, ptr %12, i64 %572
  %573 = add nsw i32 %567, -1
  %574 = add nsw i32 %571, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %41, i64 %575
  %577 = mul nsw i32 %573, %38
  %578 = sext i32 %577 to i64
  %gep1352 = getelementptr double, ptr %invariant.gep1345, i64 %578
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1350, ptr noundef nonnull @c__1, ptr noundef nonnull %576, ptr noundef %gep1352, ptr noundef nonnull @c__1) #6
  %579 = load i32, ptr %27, align 4, !tbaa !3
  %580 = add nsw i32 %579, -2
  store i32 %580, ptr %15, align 4, !tbaa !3
  %581 = add nsw i32 %579, %143
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %41, i64 %582
  %584 = mul nsw i32 %579, %38
  %585 = sext i32 %584 to i64
  %gep1356 = getelementptr double, ptr %invariant.gep1345, i64 %585
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %gep1271, ptr noundef nonnull @c__1, ptr noundef nonnull %583, ptr noundef %gep1356, ptr noundef nonnull @c__1) #6
  br label %600

586:                                              ; preds = %566
  %587 = add nsw i32 %567, -1
  %588 = load i32, ptr %3, align 4, !tbaa !3
  %589 = add nsw i32 %588, %587
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %41, i64 %590
  %592 = mul nsw i32 %587, %38
  %593 = sext i32 %592 to i64
  %gep1346 = getelementptr double, ptr %invariant.gep1345, i64 %593
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %591, ptr noundef %gep1346, ptr noundef nonnull @c__1) #6
  %594 = load i32, ptr %27, align 4, !tbaa !3
  %595 = add nsw i32 %594, %143
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %41, i64 %596
  %598 = mul nsw i32 %594, %38
  %599 = sext i32 %598 to i64
  %gep1348 = getelementptr double, ptr %invariant.gep1345, i64 %599
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %597, ptr noundef %gep1348, ptr noundef nonnull @c__1) #6
  br label %600

600:                                              ; preds = %586, %569
  %601 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %601, ptr %15, align 4, !tbaa !3
  %.not11511296 = icmp slt i32 %601, 1
  %.pre1586 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1620 = add nsw i32 %.pre1586, -1
  %.pre1622 = mul nsw i32 %.pre1620, %38
  br i1 %.not11511296, label %._crit_edge1609, label %.lr.ph1300

._crit_edge1609:                                  ; preds = %600
  %.pre1624 = sext i32 %.pre1622 to i64
  br label %618

.lr.ph1300:                                       ; preds = %600
  %602 = mul nsw i32 %.pre1586, %38
  %603 = sext i32 %.pre1622 to i64
  %604 = sext i32 %602 to i64
  %605 = add nuw i32 %601, 1
  %wide.trip.count1513 = zext i32 %605 to i64
  %invariant.gep1662 = getelementptr double, ptr %40, i64 %603
  %invariant.gep1664 = getelementptr double, ptr %40, i64 %604
  br label %606

606:                                              ; preds = %.lr.ph1300, %606
  %indvars.iv1510 = phi i64 [ 1, %.lr.ph1300 ], [ %indvars.iv.next1511, %606 ]
  %.110991297 = phi double [ 0.000000e+00, %.lr.ph1300 ], [ %617, %606 ]
  %gep1663 = getelementptr double, ptr %invariant.gep1662, i64 %indvars.iv1510
  %607 = load double, ptr %gep1663, align 8, !tbaa !7
  %608 = fcmp oge double %607, 0.000000e+00
  %609 = fneg double %607
  %610 = select i1 %608, double %607, double %609
  %gep1665 = getelementptr double, ptr %invariant.gep1664, i64 %indvars.iv1510
  %611 = load double, ptr %gep1665, align 8, !tbaa !7
  %612 = fcmp oge double %611, 0.000000e+00
  %613 = fneg double %611
  %614 = select i1 %612, double %611, double %613
  %615 = fadd double %610, %614
  %616 = fcmp oge double %.110991297, %615
  %617 = select i1 %616, double %.110991297, double %615
  %indvars.iv.next1511 = add nuw nsw i64 %indvars.iv1510, 1
  %exitcond1514.not = icmp eq i64 %indvars.iv.next1511, %wide.trip.count1513
  br i1 %exitcond1514.not, label %._crit_edge1301, label %606, !llvm.loop !20

._crit_edge1301:                                  ; preds = %606
  store double %607, ptr %18, align 8, !tbaa !7
  br label %618

618:                                              ; preds = %._crit_edge1609, %._crit_edge1301
  %.pre-phi1625 = phi i64 [ %.pre1624, %._crit_edge1609 ], [ %603, %._crit_edge1301 ]
  %.11099.lcssa = phi double [ 0.000000e+00, %._crit_edge1609 ], [ %617, %._crit_edge1301 ]
  %619 = fdiv double 1.000000e+00, %.11099.lcssa
  store double %619, ptr %25, align 8, !tbaa !7
  %gep1358 = getelementptr double, ptr %invariant.gep1345, i64 %.pre-phi1625
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1358, ptr noundef nonnull @c__1) #6
  %620 = load i32, ptr %27, align 4, !tbaa !3
  %621 = mul nsw i32 %620, %38
  br label %.loopexit1253.sink.split

.loopexit1253.sink.split:                         ; preds = %356, %618
  %.sink1717 = phi i32 [ %621, %618 ], [ %362, %356 ]
  %spec.select1160.v.ph = phi i32 [ -2, %618 ], [ -1, %356 ]
  %622 = sext i32 %.sink1717 to i64
  %gep1360 = getelementptr double, ptr %invariant.gep1345, i64 %622
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1360, ptr noundef nonnull @c__1) #6
  br label %.loopexit1253

.loopexit1253:                                    ; preds = %.lr.ph1314, %.lr.ph1342, %.loopexit1253.sink.split, %561, %324
  %spec.select1160.v = phi i32 [ -1, %324 ], [ -2, %561 ], [ %spec.select1160.v.ph, %.loopexit1253.sink.split ], [ -1, %.lr.ph1342 ], [ -2, %.lr.ph1314 ]
  %not..not1146 = xor i1 %.not11461628, true
  %spec.select1159 = zext i1 %not..not1146 to i32
  %spec.select1160 = add nsw i32 %spec.select1160.v, %.01383
  %.pre1590 = load i32, ptr %27, align 4, !tbaa !3
  br label %623

623:                                              ; preds = %.loopexit1253, %170, %166, %153
  %624 = phi i32 [ %storemerge1381, %153 ], [ %storemerge1381, %166 ], [ %storemerge1381, %170 ], [ %.pre1590, %.loopexit1253 ]
  %spec.store.select7 = phi i32 [ 0, %153 ], [ 0, %166 ], [ 1, %170 ], [ %spec.select1159, %.loopexit1253 ]
  %.1 = phi i32 [ %.01383, %153 ], [ %.01383, %166 ], [ %.01383, %170 ], [ %spec.select1160, %.loopexit1253 ]
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %27, align 4, !tbaa !3
  %626 = icmp sgt i32 %624, 1
  br i1 %626, label %153, label %.loopexit1256, !llvm.loop !21

.loopexit1256:                                    ; preds = %623, %144, %142
  br i1 %49, label %627, label %.loopexit1252

627:                                              ; preds = %.loopexit1256
  %628 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %628, ptr %15, align 4, !tbaa !3
  %invariant.gep1444 = getelementptr i8, ptr %37, i64 8
  %invariant.op1454 = or disjoint i32 %143, 1
  %invariant.op1464 = add i32 %143, 2
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not11291474 = icmp slt i32 %628, 1
  br i1 %.not11291474, label %.loopexit1252, label %.lr.ph1479

.lr.ph1479:                                       ; preds = %627
  %.not1130 = icmp eq i32 %52, 0
  %629 = add i32 %32, 1
  %630 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not1141 = icmp eq i32 %51, 0
  %631 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %633 = sext i32 %32 to i64
  %634 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %6, i64 %634
  %635 = sext i32 %143 to i64
  %invariant.gep1688 = getelementptr double, ptr %41, i64 %635
  %invariant.gep1690 = getelementptr double, ptr %41, i64 %635
  %invariant.gep1692 = getelementptr double, ptr %12, i64 %635
  %invariant.gep1694 = getelementptr double, ptr %41, i64 %635
  br label %636

636:                                              ; preds = %.lr.ph1479, %.thread1207
  %637 = phi i32 [ %628, %.lr.ph1479 ], [ %1386, %.thread1207 ]
  %.21477 = phi i32 [ 1, %.lr.ph1479 ], [ %.312061210, %.thread1207 ]
  %.310561476 = phi i32 [ 0, %.lr.ph1479 ], [ %1388, %.thread1207 ]
  %storemerge11281475 = phi i32 [ 1, %.lr.ph1479 ], [ %1389, %.thread1207 ]
  %638 = icmp eq i32 %.310561476, -1
  br i1 %638, label %.thread1207, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %3, align 4, !tbaa !3
  %641 = icmp eq i32 %storemerge11281475, %640
  br i1 %641, label %651, label %642

642:                                              ; preds = %639
  %643 = add nsw i32 %storemerge11281475, 1
  %644 = mul nsw i32 %storemerge11281475, %32
  %645 = add nsw i32 %643, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %34, i64 %646
  %648 = load double, ptr %647, align 8, !tbaa !7
  %649 = fcmp oeq double %648, 0.000000e+00
  br i1 %649, label %651, label %650

650:                                              ; preds = %642
  br label %651

651:                                              ; preds = %642, %639, %650
  %.5 = phi i32 [ %.310561476, %639 ], [ %.310561476, %642 ], [ 1, %650 ]
  br i1 %.not1130, label %656, label %652

652:                                              ; preds = %651
  %653 = sext i32 %storemerge11281475 to i64
  %654 = getelementptr inbounds i32, ptr %31, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !3
  %.not1131 = icmp eq i32 %655, 0
  br i1 %.not1131, label %1384, label %656

656:                                              ; preds = %652, %651
  %657 = mul i32 %storemerge11281475, %629
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %34, i64 %658
  %660 = load double, ptr %659, align 8, !tbaa !7
  store double %660, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %.not1132 = icmp ne i32 %.5, 0
  br i1 %.not1132, label %661, label %684

661:                                              ; preds = %656
  %662 = add nsw i32 %storemerge11281475, 1
  %663 = mul nsw i32 %662, %32
  %664 = add nsw i32 %663, %storemerge11281475
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %34, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = fcmp oge double %667, 0.000000e+00
  %669 = fneg double %667
  %670 = select i1 %668, double %667, double %669
  %671 = call double @sqrt(double noundef %670) #6, !tbaa !3
  %672 = load i32, ptr %27, align 4, !tbaa !3
  %673 = add nsw i32 %672, 1
  %674 = mul nsw i32 %672, %32
  %675 = add nsw i32 %673, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %34, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = fcmp oge double %678, 0.000000e+00
  %680 = fneg double %678
  %681 = select i1 %679, double %678, double %680
  %682 = call double @sqrt(double noundef %681) #6, !tbaa !3
  %683 = fmul double %671, %682
  store double %683, ptr %28, align 8, !tbaa !7
  br label %684

684:                                              ; preds = %661, %656
  %685 = phi double [ %683, %661 ], [ 0.000000e+00, %656 ]
  %686 = fcmp oge double %660, 0.000000e+00
  %687 = fneg double %660
  %688 = select i1 %686, double %660, double %687
  %689 = fcmp oge double %685, 0.000000e+00
  %690 = fneg double %685
  %691 = select i1 %689, double %685, double %690
  %692 = fadd double %688, %691
  %693 = fmul double %121, %692
  store double %693, ptr %18, align 8, !tbaa !7
  %694 = fcmp oge double %693, %126
  %695 = select i1 %694, double %693, double %126
  store double %695, ptr %22, align 8, !tbaa !7
  %696 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1132, label %943, label %697

697:                                              ; preds = %684
  %698 = load i32, ptr %3, align 4, !tbaa !3
  %699 = add nsw i32 %698, %696
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %41, i64 %700
  store double 1.000000e+00, ptr %701, align 8, !tbaa !7
  %.not1139.not1386 = icmp slt i32 %696, %698
  br i1 %.not1139.not1386, label %.lr.ph1389.preheader, label %._crit_edge1390

.lr.ph1389.preheader:                             ; preds = %697
  %702 = sext i32 %696 to i64
  %703 = sext i32 %698 to i64
  %invariant.gep1678 = getelementptr double, ptr %34, i64 %702
  %invariant.gep1680 = getelementptr double, ptr %12, i64 %703
  br label %.lr.ph1389

.lr.ph1389:                                       ; preds = %.lr.ph1389.preheader, %.lr.ph1389
  %indvars.iv1540 = phi i64 [ %702, %.lr.ph1389.preheader ], [ %indvars.iv.next1541, %.lr.ph1389 ]
  %indvars.iv.next1541 = add nsw i64 %indvars.iv1540, 1
  %704 = mul nsw i64 %indvars.iv.next1541, %633
  %gep1679 = getelementptr double, ptr %invariant.gep1678, i64 %704
  %705 = load double, ptr %gep1679, align 8, !tbaa !7
  %706 = fneg double %705
  %gep1681 = getelementptr double, ptr %invariant.gep1680, i64 %indvars.iv1540
  store double %706, ptr %gep1681, align 8, !tbaa !7
  %exitcond1544.not = icmp eq i64 %indvars.iv.next1541, %703
  br i1 %exitcond1544.not, label %.lr.ph1399.preheader, label %.lr.ph1389, !llvm.loop !22

._crit_edge1390:                                  ; preds = %697
  store i32 %698, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1400

.lr.ph1399.preheader:                             ; preds = %.lr.ph1389
  store i32 %698, ptr %16, align 4, !tbaa !3
  %707 = add nsw i32 %696, 1
  %708 = sext i32 %696 to i64
  br label %.lr.ph1399

.lr.ph1399:                                       ; preds = %.lr.ph1399.preheader, %866
  %709 = phi i32 [ %698, %.lr.ph1399.preheader ], [ %867, %866 ]
  %indvars.iv1545 = phi i64 [ %708, %.lr.ph1399.preheader ], [ %indvars.iv.next1546, %866 ]
  %.010611396 = phi double [ %128, %.lr.ph1399.preheader ], [ %.11062, %866 ]
  %.610841394 = phi i32 [ %707, %.lr.ph1399.preheader ], [ %.81086, %866 ]
  %.010901393 = phi double [ 1.000000e+00, %.lr.ph1399.preheader ], [ %.31093, %866 ]
  %indvars1547 = trunc i64 %indvars.iv1545 to i32
  %indvars.iv.next1546 = add nsw i64 %indvars.iv1545, 1
  %indvars = trunc i64 %indvars.iv.next1546 to i32
  %710 = sext i32 %.610841394 to i64
  %711 = icmp slt i64 %indvars.iv.next1546, %710
  br i1 %711, label %866, label %712

712:                                              ; preds = %.lr.ph1399
  %713 = add nsw i64 %indvars.iv1545, 2
  %714 = add nsw i32 %indvars1547, 2
  %715 = sext i32 %709 to i64
  %716 = icmp slt i64 %indvars.iv.next1546, %715
  br i1 %716, label %717, label %..thread1197_crit_edge

..thread1197_crit_edge:                           ; preds = %712
  %.pre1592.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %.thread1197

717:                                              ; preds = %712
  %718 = mul nsw i64 %indvars.iv.next1546, %633
  %719 = getelementptr double, ptr %34, i64 %718
  %720 = getelementptr double, ptr %719, i64 %713
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fcmp une double %721, 0.000000e+00
  %.pre1592.pre1607 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %722, label %723, label %.thread1197

723:                                              ; preds = %717
  %724 = getelementptr double, ptr %12, i64 %indvars.iv1545
  %725 = load double, ptr %724, align 8, !tbaa !7
  store double %725, ptr %18, align 8, !tbaa !7
  %726 = getelementptr inbounds double, ptr %41, i64 %713
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = fcmp oge double %725, %727
  %729 = select i1 %728, double %725, double %727
  %730 = fcmp ogt double %729, %.010611396
  br i1 %730, label %786, label %793

.thread1197:                                      ; preds = %..thread1197_crit_edge, %717
  %.pre1592 = phi i32 [ %.pre1592.pre, %..thread1197_crit_edge ], [ %.pre1592.pre1607, %717 ]
  %731 = getelementptr double, ptr %12, i64 %indvars.iv1545
  %732 = load double, ptr %731, align 8, !tbaa !7
  %733 = fcmp ogt double %732, %.010611396
  br i1 %733, label %734, label %741

734:                                              ; preds = %.thread1197
  %735 = fdiv double 1.000000e+00, %.010901393
  store double %735, ptr %30, align 8, !tbaa !7
  %736 = add i32 %709, 1
  %737 = sub i32 %736, %.pre1592
  store i32 %737, ptr %17, align 4, !tbaa !3
  %738 = add nsw i32 %.pre1592, %709
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %41, i64 %739
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %740, ptr noundef nonnull @c__1) #6
  %.pre1591 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1593 = load i32, ptr %3, align 4, !tbaa !3
  br label %741

741:                                              ; preds = %734, %.thread1197
  %742 = phi i32 [ %.pre1593, %734 ], [ %709, %.thread1197 ]
  %743 = phi i32 [ %.pre1591, %734 ], [ %.pre1592, %.thread1197 ]
  %.11091 = phi double [ 1.000000e+00, %734 ], [ %.010901393, %.thread1197 ]
  %744 = sub i32 %indvars1547, %743
  store i32 %744, ptr %17, align 4, !tbaa !3
  %745 = add nsw i32 %743, 1
  %746 = mul nsw i64 %indvars.iv.next1546, %633
  %747 = mul nsw i32 %32, %indvars
  %748 = sext i32 %745 to i64
  %749 = getelementptr double, ptr %34, i64 %746
  %750 = getelementptr double, ptr %749, i64 %748
  %751 = add nsw i32 %742, %745
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %41, i64 %752
  %754 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %750, ptr noundef nonnull @c__1, ptr noundef nonnull %753, ptr noundef nonnull @c__1) #6
  %755 = load i32, ptr %3, align 4, !tbaa !3
  %756 = sext i32 %755 to i64
  %757 = getelementptr double, ptr %12, i64 %indvars.iv1545
  %758 = getelementptr double, ptr %757, i64 %756
  %759 = load double, ptr %758, align 8, !tbaa !7
  %760 = fsub double %759, %754
  store double %760, ptr %758, align 8, !tbaa !7
  %761 = sext i32 %747 to i64
  %762 = getelementptr double, ptr %34, i64 %indvars.iv.next1546
  %763 = getelementptr double, ptr %762, i64 %761
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %763, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %758, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %764 = load double, ptr %23, align 8, !tbaa !7
  %765 = fcmp une double %764, 1.000000e+00
  br i1 %765, label %766, label %774

766:                                              ; preds = %741
  %767 = load i32, ptr %3, align 4, !tbaa !3
  %768 = load i32, ptr %27, align 4, !tbaa !3
  %769 = add i32 %767, 1
  %770 = sub i32 %769, %768
  store i32 %770, ptr %17, align 4, !tbaa !3
  %771 = add nsw i32 %768, %767
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds double, ptr %41, i64 %772
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %773, ptr noundef nonnull @c__1) #6
  br label %774

774:                                              ; preds = %766, %741
  %775 = load double, ptr %24, align 16, !tbaa !7
  %776 = load i32, ptr %3, align 4, !tbaa !3
  %777 = sext i32 %776 to i64
  %778 = getelementptr double, ptr %12, i64 %indvars.iv1545
  %779 = getelementptr double, ptr %778, i64 %777
  store double %775, ptr %779, align 8, !tbaa !7
  store double %775, ptr %18, align 8, !tbaa !7
  %780 = fcmp oge double %775, 0.000000e+00
  %781 = fneg double %775
  %782 = select i1 %780, double %775, double %781
  %783 = fcmp oge double %782, %.11091
  %784 = select i1 %783, double %782, double %.11091
  %785 = fdiv double %128, %784
  br label %866

786:                                              ; preds = %723
  %787 = fdiv double 1.000000e+00, %.010901393
  store double %787, ptr %30, align 8, !tbaa !7
  %788 = add i32 %709, 1
  %789 = sub i32 %788, %.pre1592.pre1607
  store i32 %789, ptr %17, align 4, !tbaa !3
  %790 = add nsw i32 %.pre1592.pre1607, %709
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %41, i64 %791
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %792, ptr noundef nonnull @c__1) #6
  %.pre1594 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1596 = load i32, ptr %3, align 4, !tbaa !3
  br label %793

793:                                              ; preds = %786, %723
  %794 = phi i32 [ %.pre1596, %786 ], [ %709, %723 ]
  %795 = phi i32 [ %.pre1594, %786 ], [ %.pre1592.pre1607, %723 ]
  %.21092 = phi double [ 1.000000e+00, %786 ], [ %.010901393, %723 ]
  %796 = sub i32 %indvars1547, %795
  store i32 %796, ptr %17, align 4, !tbaa !3
  %797 = add nsw i32 %795, 1
  %798 = mul nsw i32 %32, %indvars
  %799 = sext i32 %797 to i64
  %800 = getelementptr double, ptr %34, i64 %718
  %801 = getelementptr double, ptr %800, i64 %799
  %802 = add nsw i32 %794, %797
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %41, i64 %803
  %805 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %801, ptr noundef nonnull @c__1, ptr noundef nonnull %804, ptr noundef nonnull @c__1) #6
  %806 = load i32, ptr %3, align 4, !tbaa !3
  %807 = sext i32 %806 to i64
  %808 = getelementptr double, ptr %12, i64 %indvars.iv1545
  %809 = getelementptr double, ptr %808, i64 %807
  %810 = load double, ptr %809, align 8, !tbaa !7
  %811 = fsub double %810, %805
  store double %811, ptr %809, align 8, !tbaa !7
  %812 = load i32, ptr %27, align 4, !tbaa !3
  %813 = sub i32 %indvars1547, %812
  store i32 %813, ptr %17, align 4, !tbaa !3
  %814 = add nsw i32 %812, 1
  %815 = mul nsw i64 %713, %633
  %816 = sext i32 %814 to i64
  %817 = getelementptr double, ptr %34, i64 %815
  %818 = getelementptr double, ptr %817, i64 %816
  %819 = add nsw i32 %814, %806
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %41, i64 %820
  %822 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %818, ptr noundef nonnull @c__1, ptr noundef nonnull %821, ptr noundef nonnull @c__1) #6
  %823 = load i32, ptr %3, align 4, !tbaa !3
  %824 = sext i32 %823 to i64
  %825 = getelementptr double, ptr %41, i64 %713
  %826 = getelementptr double, ptr %825, i64 %824
  %827 = load double, ptr %826, align 8, !tbaa !7
  %828 = fsub double %827, %822
  store double %828, ptr %826, align 8, !tbaa !7
  %829 = sext i32 %798 to i64
  %830 = getelementptr double, ptr %34, i64 %indvars.iv.next1546
  %831 = getelementptr double, ptr %830, i64 %829
  %832 = getelementptr double, ptr %12, i64 %indvars.iv1545
  %833 = getelementptr double, ptr %832, i64 %824
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %831, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %833, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull @c_b25, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %834 = load double, ptr %23, align 8, !tbaa !7
  %835 = fcmp une double %834, 1.000000e+00
  br i1 %835, label %836, label %844

836:                                              ; preds = %793
  %837 = load i32, ptr %3, align 4, !tbaa !3
  %838 = load i32, ptr %27, align 4, !tbaa !3
  %839 = add i32 %837, 1
  %840 = sub i32 %839, %838
  store i32 %840, ptr %17, align 4, !tbaa !3
  %841 = add nsw i32 %838, %837
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, ptr %41, i64 %842
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %843, ptr noundef nonnull @c__1) #6
  br label %844

844:                                              ; preds = %836, %793
  %845 = load double, ptr %24, align 16, !tbaa !7
  %846 = load i32, ptr %3, align 4, !tbaa !3
  %847 = sext i32 %846 to i64
  %848 = getelementptr double, ptr %12, i64 %indvars.iv1545
  %849 = getelementptr double, ptr %848, i64 %847
  store double %845, ptr %849, align 8, !tbaa !7
  %850 = load double, ptr %630, align 8, !tbaa !7
  %851 = getelementptr double, ptr %41, i64 %713
  %852 = getelementptr double, ptr %851, i64 %847
  store double %850, ptr %852, align 8, !tbaa !7
  store double %845, ptr %18, align 8, !tbaa !7
  %853 = fcmp oge double %845, 0.000000e+00
  %854 = fneg double %845
  %855 = select i1 %853, double %845, double %854
  %856 = fcmp oge double %850, 0.000000e+00
  %857 = fneg double %850
  %858 = select i1 %856, double %850, double %857
  %859 = fcmp oge double %855, %858
  %860 = select i1 %859, double %855, double %858
  %861 = fcmp oge double %860, %.21092
  %862 = select i1 %861, double %860, double %.21092
  %863 = fdiv double %128, %862
  %864 = trunc i64 %indvars.iv1545 to i32
  %865 = add i32 %864, 3
  br label %866

866:                                              ; preds = %.lr.ph1399, %844, %774
  %867 = phi i32 [ %709, %.lr.ph1399 ], [ %776, %774 ], [ %846, %844 ]
  %.31093 = phi double [ %.010901393, %.lr.ph1399 ], [ %784, %774 ], [ %862, %844 ]
  %.81086 = phi i32 [ %.610841394, %.lr.ph1399 ], [ %714, %774 ], [ %865, %844 ]
  %.11062 = phi double [ %.010611396, %.lr.ph1399 ], [ %785, %774 ], [ %863, %844 ]
  %868 = load i32, ptr %16, align 4, !tbaa !3
  %869 = sext i32 %868 to i64
  %.not1140.not = icmp slt i64 %indvars.iv.next1546, %869
  br i1 %.not1140.not, label %.lr.ph1399, label %._crit_edge1400, !llvm.loop !23

._crit_edge1400:                                  ; preds = %866, %._crit_edge1390
  %870 = phi i32 [ %698, %._crit_edge1390 ], [ %867, %866 ]
  %871 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1141, label %872, label %912

872:                                              ; preds = %._crit_edge1400
  %873 = add i32 %870, 1
  %874 = sub i32 %873, %871
  store i32 %874, ptr %16, align 4, !tbaa !3
  %875 = add nsw i32 %871, %870
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %41, i64 %876
  %878 = mul nsw i32 %.21477, %35
  %879 = add nsw i32 %871, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %37, i64 %880
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %877, ptr noundef nonnull @c__1, ptr noundef %881, ptr noundef nonnull @c__1) #6
  %882 = load i32, ptr %3, align 4, !tbaa !3
  %883 = load i32, ptr %27, align 4, !tbaa !3
  %884 = add i32 %882, 1
  %885 = sub i32 %884, %883
  store i32 %885, ptr %16, align 4, !tbaa !3
  %886 = add nsw i32 %883, %878
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %37, i64 %887
  %889 = call i32 @idamax_(ptr noundef nonnull %16, ptr noundef %888, ptr noundef nonnull @c__1) #6
  %890 = load i32, ptr %27, align 4, !tbaa !3
  %891 = add i32 %890, %878
  %892 = add i32 %891, -1
  %893 = add i32 %892, %889
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %37, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !7
  store double %896, ptr %18, align 8, !tbaa !7
  %897 = fcmp oge double %896, 0.000000e+00
  %898 = fneg double %896
  %899 = select i1 %897, double %896, double %898
  %900 = fdiv double 1.000000e+00, %899
  store double %900, ptr %25, align 8, !tbaa !7
  %901 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %901, %890
  %902 = add i32 %reass.sub, 1
  store i32 %902, ptr %16, align 4, !tbaa !3
  %903 = sext i32 %891 to i64
  %904 = getelementptr inbounds double, ptr %37, i64 %903
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %904, ptr noundef nonnull @c__1) #6
  %905 = load i32, ptr %27, align 4, !tbaa !3
  %906 = add i32 %905, -1
  store i32 %906, ptr %16, align 4, !tbaa !3
  %.not1142.not1401 = icmp sgt i32 %905, 1
  br i1 %.not1142.not1401, label %.lr.ph1404.preheader, label %.loopexit

.lr.ph1404.preheader:                             ; preds = %872
  %907 = add i32 %878, 1
  %908 = sext i32 %907 to i64
  %909 = shl nsw i64 %908, 3
  %scevgep1548 = getelementptr i8, ptr %scevgep, i64 %909
  %910 = zext nneg i32 %906 to i64
  %911 = shl nuw nsw i64 %910, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1548, i8 0, i64 %911, i1 false), !tbaa !7
  br label %.loopexit

912:                                              ; preds = %._crit_edge1400
  %913 = icmp slt i32 %871, %870
  br i1 %913, label %914, label %927

914:                                              ; preds = %912
  %915 = sub nsw i32 %870, %871
  store i32 %915, ptr %16, align 4, !tbaa !3
  %916 = add nsw i32 %871, 1
  %917 = mul nsw i32 %916, %35
  %918 = sext i32 %917 to i64
  %gep1445 = getelementptr double, ptr %invariant.gep1444, i64 %918
  %919 = add nsw i32 %916, %870
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %41, i64 %920
  %922 = add nsw i32 %870, %871
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %41, i64 %923
  %925 = mul nsw i32 %871, %35
  %926 = sext i32 %925 to i64
  %gep1447 = getelementptr double, ptr %invariant.gep1444, i64 %926
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1445, ptr noundef nonnull %7, ptr noundef nonnull %921, ptr noundef nonnull @c__1, ptr noundef nonnull %924, ptr noundef %gep1447, ptr noundef nonnull @c__1) #6
  %.pre1597 = load i32, ptr %27, align 4, !tbaa !3
  br label %927

927:                                              ; preds = %914, %912
  %928 = phi i32 [ %.pre1597, %914 ], [ %871, %912 ]
  %929 = mul nsw i32 %928, %35
  %930 = sext i32 %929 to i64
  %gep1449 = getelementptr double, ptr %invariant.gep1444, i64 %930
  %931 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %gep1449, ptr noundef nonnull @c__1) #6
  %932 = load i32, ptr %27, align 4, !tbaa !3
  %933 = mul nsw i32 %932, %35
  %934 = add nsw i32 %933, %931
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds double, ptr %37, i64 %935
  %937 = load double, ptr %936, align 8, !tbaa !7
  store double %937, ptr %18, align 8, !tbaa !7
  %938 = fcmp oge double %937, 0.000000e+00
  %939 = fneg double %937
  %940 = select i1 %938, double %937, double %939
  %941 = fdiv double 1.000000e+00, %940
  store double %941, ptr %25, align 8, !tbaa !7
  %942 = sext i32 %933 to i64
  %gep1451 = getelementptr double, ptr %invariant.gep1444, i64 %942
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1451, ptr noundef nonnull @c__1) #6
  br label %.loopexit

943:                                              ; preds = %684
  %944 = add nsw i32 %696, 1
  %945 = mul nsw i32 %944, %32
  %946 = add nsw i32 %945, %696
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %34, i64 %947
  %949 = load double, ptr %948, align 8, !tbaa !7
  store double %949, ptr %18, align 8, !tbaa !7
  %950 = call double @llvm.fabs.f64(double %949)
  %951 = mul nsw i32 %696, %32
  %952 = add nsw i32 %944, %951
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %34, i64 %953
  %955 = load double, ptr %954, align 8, !tbaa !7
  %956 = call double @llvm.fabs.f64(double %955)
  %957 = fcmp ult double %950, %956
  br i1 %957, label %964, label %958

958:                                              ; preds = %943
  %959 = fdiv double %685, %949
  %960 = load i32, ptr %3, align 4, !tbaa !3
  %961 = add nsw i32 %960, %696
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %41, i64 %962
  store double %959, ptr %963, align 8, !tbaa !7
  br label %971

964:                                              ; preds = %943
  %965 = load i32, ptr %3, align 4, !tbaa !3
  %966 = add nsw i32 %965, %696
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %41, i64 %967
  store double 1.000000e+00, ptr %968, align 8, !tbaa !7
  %969 = load double, ptr %954, align 8, !tbaa !7
  %970 = fdiv double %690, %969
  br label %971

971:                                              ; preds = %964, %958
  %.sink1718 = phi double [ %970, %964 ], [ 1.000000e+00, %958 ]
  %972 = phi i32 [ %965, %964 ], [ %960, %958 ]
  %973 = add nsw i32 %944, %143
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %41, i64 %974
  store double %.sink1718, ptr %975, align 8, !tbaa !7
  %976 = add nsw i32 %972, %944
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %41, i64 %977
  store double 0.000000e+00, ptr %978, align 8, !tbaa !7
  %979 = add nsw i32 %696, %143
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %41, i64 %980
  store double 0.000000e+00, ptr %981, align 8, !tbaa !7
  %982 = add nsw i32 %696, 2
  %.not11331405 = icmp sgt i32 %982, %972
  br i1 %.not11331405, label %._crit_edge1409.thread, label %.lr.ph1408

._crit_edge1409.thread:                           ; preds = %971
  store i32 %972, ptr %16, align 4, !tbaa !3
  br label %._crit_edge1423

.lr.ph1408:                                       ; preds = %971
  %983 = add nsw i32 %972, %696
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %41, i64 %984
  %986 = add nsw i32 %944, %143
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %41, i64 %987
  %989 = sext i32 %982 to i64
  %990 = sext i32 %696 to i64
  %991 = sext i32 %944 to i64
  %992 = sext i32 %972 to i64
  %993 = add i32 %972, 1
  %invariant.gep1682 = getelementptr double, ptr %34, i64 %990
  %invariant.gep1684 = getelementptr double, ptr %41, i64 %992
  %invariant.gep1686 = getelementptr double, ptr %34, i64 %991
  br label %994

994:                                              ; preds = %.lr.ph1408, %994
  %indvars.iv1553 = phi i64 [ %989, %.lr.ph1408 ], [ %indvars.iv.next1554, %994 ]
  %995 = load double, ptr %985, align 8, !tbaa !7
  %996 = fneg double %995
  %997 = mul nsw i64 %indvars.iv1553, %633
  %gep1683 = getelementptr double, ptr %invariant.gep1682, i64 %997
  %998 = load double, ptr %gep1683, align 8, !tbaa !7
  %999 = fmul double %998, %996
  %gep1685 = getelementptr double, ptr %invariant.gep1684, i64 %indvars.iv1553
  store double %999, ptr %gep1685, align 8, !tbaa !7
  %1000 = load double, ptr %988, align 8, !tbaa !7
  %1001 = fneg double %1000
  %gep1687 = getelementptr double, ptr %invariant.gep1686, i64 %997
  %1002 = load double, ptr %gep1687, align 8, !tbaa !7
  %1003 = fmul double %1002, %1001
  %gep1689 = getelementptr double, ptr %invariant.gep1688, i64 %indvars.iv1553
  store double %1003, ptr %gep1689, align 8, !tbaa !7
  %indvars.iv.next1554 = add nsw i64 %indvars.iv1553, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1554 to i32
  %exitcond1557.not = icmp eq i32 %993, %lftr.wideiv
  br i1 %exitcond1557.not, label %.lr.ph1422.preheader, label %994, !llvm.loop !24

.lr.ph1422.preheader:                             ; preds = %994
  store i32 %972, ptr %16, align 4, !tbaa !3
  %1004 = sext i32 %982 to i64
  br label %.lr.ph1422

.lr.ph1422:                                       ; preds = %.lr.ph1422.preheader, %.lr.ph1422._crit_edge
  %1005 = phi i32 [ %972, %.lr.ph1422.preheader ], [ %1255, %.lr.ph1422._crit_edge ]
  %indvars.iv1558 = phi i64 [ %1004, %.lr.ph1422.preheader ], [ %.pre1617, %.lr.ph1422._crit_edge ]
  %.210631420 = phi double [ %128, %.lr.ph1422.preheader ], [ %.31064, %.lr.ph1422._crit_edge ]
  %.910871418 = phi i32 [ %982, %.lr.ph1422.preheader ], [ %.111089, %.lr.ph1422._crit_edge ]
  %.410941417 = phi double [ 1.000000e+00, %.lr.ph1422.preheader ], [ %.71097, %.lr.ph1422._crit_edge ]
  %indvars1561 = trunc i64 %indvars.iv1558 to i32
  %1006 = sext i32 %.910871418 to i64
  %1007 = icmp slt i64 %indvars.iv1558, %1006
  %.pre1617 = add nsw i64 %indvars.iv1558, 1
  br i1 %1007, label %.lr.ph1422._crit_edge, label %1008

1008:                                             ; preds = %.lr.ph1422
  %1009 = add nsw i32 %indvars1561, 1
  %1010 = sext i32 %1005 to i64
  %1011 = icmp slt i64 %indvars.iv1558, %1010
  br i1 %1011, label %1012, label %.thread1630

1012:                                             ; preds = %1008
  %1013 = mul nsw i64 %indvars.iv1558, %633
  %1014 = getelementptr double, ptr %34, i64 %.pre1617
  %1015 = getelementptr double, ptr %1014, i64 %1013
  %1016 = load double, ptr %1015, align 8, !tbaa !7
  %1017 = fcmp une double %1016, 0.000000e+00
  br i1 %1017, label %1018, label %.thread1630

1018:                                             ; preds = %1012
  %1019 = trunc nsw i64 %indvars.iv1558 to i32
  %1020 = add i32 %1019, 2
  %1021 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1558
  %1022 = load double, ptr %1021, align 8, !tbaa !7
  store double %1022, ptr %18, align 8, !tbaa !7
  %1023 = getelementptr double, ptr %12, i64 %indvars.iv1558
  %1024 = load double, ptr %1023, align 8, !tbaa !7
  %1025 = fcmp oge double %1022, %1024
  %1026 = select i1 %1025, double %1022, double %1024
  %1027 = fcmp ogt double %1026, %.210631420
  %.pre1599 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1027, label %1122, label %1136

.thread1630:                                      ; preds = %1008, %1012
  %1028 = getelementptr inbounds double, ptr %41, i64 %indvars.iv1558
  %1029 = load double, ptr %1028, align 8, !tbaa !7
  %1030 = fcmp ogt double %1029, %.210631420
  %.pre1602 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %1030, label %1031, label %1045

1031:                                             ; preds = %.thread1630
  %1032 = fdiv double 1.000000e+00, %.410941417
  store double %1032, ptr %30, align 8, !tbaa !7
  %1033 = add i32 %1005, 1
  %1034 = sub i32 %1033, %.pre1602
  store i32 %1034, ptr %17, align 4, !tbaa !3
  %1035 = add nsw i32 %.pre1602, %1005
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, ptr %41, i64 %1036
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1037, ptr noundef nonnull @c__1) #6
  %1038 = load i32, ptr %3, align 4, !tbaa !3
  %1039 = load i32, ptr %27, align 4, !tbaa !3
  %1040 = add i32 %1038, 1
  %1041 = sub i32 %1040, %1039
  store i32 %1041, ptr %17, align 4, !tbaa !3
  %1042 = add nsw i32 %1039, %143
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds double, ptr %41, i64 %1043
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1044, ptr noundef nonnull @c__1) #6
  %.pre1601 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1603 = load i32, ptr %3, align 4, !tbaa !3
  br label %1045

1045:                                             ; preds = %1031, %.thread1630
  %1046 = phi i32 [ %.pre1603, %1031 ], [ %1005, %.thread1630 ]
  %1047 = phi i32 [ %.pre1601, %1031 ], [ %.pre1602, %.thread1630 ]
  %.51095 = phi double [ 1.000000e+00, %1031 ], [ %.410941417, %.thread1630 ]
  %1048 = add i32 %indvars1561, -2
  %1049 = sub i32 %1048, %1047
  store i32 %1049, ptr %17, align 4, !tbaa !3
  %1050 = add nsw i32 %1047, 2
  %1051 = mul nsw i64 %indvars.iv1558, %633
  %1052 = mul nsw i32 %32, %indvars1561
  %1053 = sext i32 %1050 to i64
  %1054 = getelementptr double, ptr %34, i64 %1051
  %1055 = getelementptr double, ptr %1054, i64 %1053
  %1056 = add nsw i32 %1046, %1050
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %41, i64 %1057
  %1059 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1055, ptr noundef nonnull @c__1, ptr noundef nonnull %1058, ptr noundef nonnull @c__1) #6
  %1060 = load i32, ptr %3, align 4, !tbaa !3
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr double, ptr %41, i64 %indvars.iv1558
  %1063 = getelementptr double, ptr %1062, i64 %1061
  %1064 = load double, ptr %1063, align 8, !tbaa !7
  %1065 = fsub double %1064, %1059
  store double %1065, ptr %1063, align 8, !tbaa !7
  %1066 = load i32, ptr %27, align 4, !tbaa !3
  %1067 = sub i32 %1048, %1066
  store i32 %1067, ptr %17, align 4, !tbaa !3
  %1068 = getelementptr double, ptr %34, i64 %1051
  %1069 = sext i32 %1066 to i64
  %1070 = getelementptr double, ptr %1068, i64 %1069
  %1071 = getelementptr i8, ptr %1070, i64 16
  %.reass1415 = add i32 %1066, %invariant.op1464
  %1072 = sext i32 %.reass1415 to i64
  %1073 = getelementptr inbounds double, ptr %41, i64 %1072
  %1074 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1071, ptr noundef nonnull @c__1, ptr noundef nonnull %1073, ptr noundef nonnull @c__1) #6
  %gep1695 = getelementptr double, ptr %invariant.gep1694, i64 %indvars.iv1558
  %1075 = load double, ptr %gep1695, align 8, !tbaa !7
  %1076 = fsub double %1075, %1074
  store double %1076, ptr %gep1695, align 8, !tbaa !7
  %1077 = load double, ptr %28, align 8, !tbaa !7
  %1078 = fneg double %1077
  store double %1078, ptr %18, align 8, !tbaa !7
  %1079 = sext i32 %1052 to i64
  %1080 = getelementptr double, ptr %34, i64 %indvars.iv1558
  %1081 = getelementptr double, ptr %1080, i64 %1079
  %1082 = load i32, ptr %3, align 4, !tbaa !3
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr double, ptr %41, i64 %indvars.iv1558
  %1085 = getelementptr double, ptr %1084, i64 %1083
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1081, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1085, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1086 = load double, ptr %23, align 8, !tbaa !7
  %1087 = fcmp une double %1086, 1.000000e+00
  br i1 %1087, label %1088, label %1103

1088:                                             ; preds = %1045
  %1089 = load i32, ptr %3, align 4, !tbaa !3
  %1090 = load i32, ptr %27, align 4, !tbaa !3
  %1091 = add i32 %1089, 1
  %1092 = sub i32 %1091, %1090
  store i32 %1092, ptr %17, align 4, !tbaa !3
  %1093 = add nsw i32 %1090, %1089
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %41, i64 %1094
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1095, ptr noundef nonnull @c__1) #6
  %1096 = load i32, ptr %3, align 4, !tbaa !3
  %1097 = load i32, ptr %27, align 4, !tbaa !3
  %1098 = add i32 %1096, 1
  %1099 = sub i32 %1098, %1097
  store i32 %1099, ptr %17, align 4, !tbaa !3
  %1100 = add nsw i32 %1097, %143
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %41, i64 %1101
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1102, ptr noundef nonnull @c__1) #6
  br label %1103

1103:                                             ; preds = %1088, %1045
  %1104 = load double, ptr %24, align 16, !tbaa !7
  %1105 = load i32, ptr %3, align 4, !tbaa !3
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr double, ptr %41, i64 %indvars.iv1558
  %1108 = getelementptr double, ptr %1107, i64 %1106
  store double %1104, ptr %1108, align 8, !tbaa !7
  %1109 = load double, ptr %631, align 16, !tbaa !7
  store double %1109, ptr %gep1695, align 8, !tbaa !7
  %1110 = load double, ptr %1108, align 8, !tbaa !7
  store double %1110, ptr %18, align 8, !tbaa !7
  %1111 = fcmp oge double %1110, 0.000000e+00
  %1112 = fneg double %1110
  %1113 = select i1 %1111, double %1110, double %1112
  %1114 = fcmp oge double %1109, 0.000000e+00
  %1115 = fneg double %1109
  %1116 = select i1 %1114, double %1109, double %1115
  %1117 = fcmp oge double %1113, %1116
  %1118 = select i1 %1117, double %1113, double %1116
  %1119 = fcmp oge double %1118, %.51095
  %1120 = select i1 %1119, double %1118, double %.51095
  %1121 = fdiv double %128, %1120
  br label %.lr.ph1422._crit_edge

1122:                                             ; preds = %1018
  %1123 = fdiv double 1.000000e+00, %.410941417
  store double %1123, ptr %30, align 8, !tbaa !7
  %1124 = add i32 %1005, 1
  %1125 = sub i32 %1124, %.pre1599
  store i32 %1125, ptr %17, align 4, !tbaa !3
  %1126 = add nsw i32 %.pre1599, %1005
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds double, ptr %41, i64 %1127
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1128, ptr noundef nonnull @c__1) #6
  %1129 = load i32, ptr %3, align 4, !tbaa !3
  %1130 = load i32, ptr %27, align 4, !tbaa !3
  %1131 = add i32 %1129, 1
  %1132 = sub i32 %1131, %1130
  store i32 %1132, ptr %17, align 4, !tbaa !3
  %1133 = add nsw i32 %1130, %143
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, ptr %41, i64 %1134
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr noundef nonnull %1135, ptr noundef nonnull @c__1) #6
  %.pre1598 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1600 = load i32, ptr %3, align 4, !tbaa !3
  br label %1136

1136:                                             ; preds = %1122, %1018
  %1137 = phi i32 [ %.pre1600, %1122 ], [ %1005, %1018 ]
  %1138 = phi i32 [ %.pre1598, %1122 ], [ %.pre1599, %1018 ]
  %.61096 = phi double [ 1.000000e+00, %1122 ], [ %.410941417, %1018 ]
  %1139 = add i32 %indvars1561, -2
  %1140 = sub i32 %1139, %1138
  store i32 %1140, ptr %17, align 4, !tbaa !3
  %1141 = add nsw i32 %1138, 2
  %1142 = mul nsw i64 %indvars.iv1558, %633
  %1143 = mul nsw i32 %32, %indvars1561
  %1144 = sext i32 %1141 to i64
  %1145 = getelementptr double, ptr %34, i64 %1142
  %1146 = getelementptr double, ptr %1145, i64 %1144
  %1147 = add nsw i32 %1137, %1141
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds double, ptr %41, i64 %1148
  %1150 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1146, ptr noundef nonnull @c__1, ptr noundef nonnull %1149, ptr noundef nonnull @c__1) #6
  %1151 = load i32, ptr %3, align 4, !tbaa !3
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr double, ptr %41, i64 %indvars.iv1558
  %1154 = getelementptr double, ptr %1153, i64 %1152
  %1155 = load double, ptr %1154, align 8, !tbaa !7
  %1156 = fsub double %1155, %1150
  store double %1156, ptr %1154, align 8, !tbaa !7
  %1157 = load i32, ptr %27, align 4, !tbaa !3
  %1158 = sub i32 %1139, %1157
  store i32 %1158, ptr %17, align 4, !tbaa !3
  %1159 = getelementptr double, ptr %34, i64 %1142
  %1160 = sext i32 %1157 to i64
  %1161 = getelementptr double, ptr %1159, i64 %1160
  %1162 = getelementptr i8, ptr %1161, i64 16
  %.reass1411 = add i32 %1157, %invariant.op1464
  %1163 = sext i32 %.reass1411 to i64
  %1164 = getelementptr inbounds double, ptr %41, i64 %1163
  %1165 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1162, ptr noundef nonnull @c__1, ptr noundef nonnull %1164, ptr noundef nonnull @c__1) #6
  %gep1691 = getelementptr double, ptr %invariant.gep1690, i64 %indvars.iv1558
  %1166 = load double, ptr %gep1691, align 8, !tbaa !7
  %1167 = fsub double %1166, %1165
  store double %1167, ptr %gep1691, align 8, !tbaa !7
  %1168 = load i32, ptr %27, align 4, !tbaa !3
  %1169 = sub i32 %1139, %1168
  store i32 %1169, ptr %17, align 4, !tbaa !3
  %1170 = add nsw i32 %1168, 2
  %1171 = mul nsw i64 %.pre1617, %633
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr double, ptr %34, i64 %1171
  %1174 = getelementptr double, ptr %1173, i64 %1172
  %1175 = load i32, ptr %3, align 4, !tbaa !3
  %1176 = add nsw i32 %1175, %1170
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds double, ptr %41, i64 %1177
  %1179 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1174, ptr noundef nonnull @c__1, ptr noundef nonnull %1178, ptr noundef nonnull @c__1) #6
  %1180 = load i32, ptr %3, align 4, !tbaa !3
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr double, ptr %12, i64 %indvars.iv1558
  %1183 = getelementptr double, ptr %1182, i64 %1181
  %1184 = load double, ptr %1183, align 8, !tbaa !7
  %1185 = fsub double %1184, %1179
  store double %1185, ptr %1183, align 8, !tbaa !7
  %1186 = load i32, ptr %27, align 4, !tbaa !3
  %1187 = sub i32 %1139, %1186
  store i32 %1187, ptr %17, align 4, !tbaa !3
  %1188 = getelementptr double, ptr %34, i64 %1171
  %1189 = sext i32 %1186 to i64
  %1190 = getelementptr double, ptr %1188, i64 %1189
  %1191 = getelementptr i8, ptr %1190, i64 16
  %.reass1413 = add i32 %1186, %invariant.op1464
  %1192 = sext i32 %.reass1413 to i64
  %1193 = getelementptr inbounds double, ptr %41, i64 %1192
  %1194 = call double @ddot_(ptr noundef nonnull %17, ptr noundef %1191, ptr noundef nonnull @c__1, ptr noundef nonnull %1193, ptr noundef nonnull @c__1) #6
  %gep1693 = getelementptr double, ptr %invariant.gep1692, i64 %indvars.iv1558
  %1195 = load double, ptr %gep1693, align 8, !tbaa !7
  %1196 = fsub double %1195, %1194
  store double %1196, ptr %gep1693, align 8, !tbaa !7
  %1197 = load double, ptr %28, align 8, !tbaa !7
  %1198 = fneg double %1197
  store double %1198, ptr %18, align 8, !tbaa !7
  %1199 = sext i32 %1143 to i64
  %1200 = getelementptr double, ptr %34, i64 %indvars.iv1558
  %1201 = getelementptr double, ptr %1200, i64 %1199
  %1202 = load i32, ptr %3, align 4, !tbaa !3
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr double, ptr %41, i64 %indvars.iv1558
  %1205 = getelementptr double, ptr %1204, i64 %1203
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull @c_b22, ptr noundef %1201, ptr noundef nonnull %5, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef nonnull %1205, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull @c__2, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %19) #6
  %1206 = load double, ptr %23, align 8, !tbaa !7
  %1207 = fcmp une double %1206, 1.000000e+00
  br i1 %1207, label %1208, label %1223

1208:                                             ; preds = %1136
  %1209 = load i32, ptr %3, align 4, !tbaa !3
  %1210 = load i32, ptr %27, align 4, !tbaa !3
  %1211 = add i32 %1209, 1
  %1212 = sub i32 %1211, %1210
  store i32 %1212, ptr %17, align 4, !tbaa !3
  %1213 = add nsw i32 %1210, %1209
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds double, ptr %41, i64 %1214
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1215, ptr noundef nonnull @c__1) #6
  %1216 = load i32, ptr %3, align 4, !tbaa !3
  %1217 = load i32, ptr %27, align 4, !tbaa !3
  %1218 = add i32 %1216, 1
  %1219 = sub i32 %1218, %1217
  store i32 %1219, ptr %17, align 4, !tbaa !3
  %1220 = add nsw i32 %1217, %143
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds double, ptr %41, i64 %1221
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %1222, ptr noundef nonnull @c__1) #6
  br label %1223

1223:                                             ; preds = %1208, %1136
  %1224 = load double, ptr %24, align 16, !tbaa !7
  %1225 = load i32, ptr %3, align 4, !tbaa !3
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr double, ptr %41, i64 %indvars.iv1558
  %1228 = getelementptr double, ptr %1227, i64 %1226
  store double %1224, ptr %1228, align 8, !tbaa !7
  %1229 = load double, ptr %631, align 16, !tbaa !7
  store double %1229, ptr %gep1691, align 8, !tbaa !7
  %1230 = load double, ptr %630, align 8, !tbaa !7
  %1231 = getelementptr double, ptr %12, i64 %indvars.iv1558
  %1232 = getelementptr double, ptr %1231, i64 %1226
  store double %1230, ptr %1232, align 8, !tbaa !7
  %1233 = load double, ptr %632, align 8, !tbaa !7
  store double %1233, ptr %gep1693, align 8, !tbaa !7
  %1234 = fcmp oge double %1224, 0.000000e+00
  %1235 = fneg double %1224
  %1236 = select i1 %1234, double %1224, double %1235
  %1237 = fcmp oge double %1229, 0.000000e+00
  %1238 = fneg double %1229
  %1239 = select i1 %1237, double %1229, double %1238
  %1240 = fcmp oge double %1236, %1239
  %1241 = select i1 %1240, double %1236, double %1239
  %1242 = fcmp oge double %1230, 0.000000e+00
  %1243 = fneg double %1230
  %1244 = select i1 %1242, double %1230, double %1243
  %1245 = fcmp oge double %1241, %1244
  %1246 = select i1 %1245, double %1241, double %1244
  %1247 = fcmp oge double %1233, 0.000000e+00
  %1248 = fneg double %1233
  %1249 = select i1 %1247, double %1233, double %1248
  %1250 = fcmp oge double %1246, %1249
  %1251 = select i1 %1250, double %1246, double %1249
  store double %1251, ptr %18, align 8, !tbaa !7
  %1252 = fcmp oge double %1251, %.61096
  %1253 = select i1 %1252, double %1251, double %.61096
  %1254 = fdiv double %128, %1253
  br label %.lr.ph1422._crit_edge

.lr.ph1422._crit_edge:                            ; preds = %.lr.ph1422, %1223, %1103
  %1255 = phi i32 [ %1225, %1223 ], [ %1105, %1103 ], [ %1005, %.lr.ph1422 ]
  %.71097 = phi double [ %1253, %1223 ], [ %1120, %1103 ], [ %.410941417, %.lr.ph1422 ]
  %.111089 = phi i32 [ %1020, %1223 ], [ %1009, %1103 ], [ %.910871418, %.lr.ph1422 ]
  %.31064 = phi double [ %1254, %1223 ], [ %1121, %1103 ], [ %.210631420, %.lr.ph1422 ]
  %1256 = load i32, ptr %16, align 4, !tbaa !3
  %1257 = sext i32 %1256 to i64
  %.not1134.not = icmp slt i64 %indvars.iv1558, %1257
  br i1 %.not1134.not, label %.lr.ph1422, label %._crit_edge1423, !llvm.loop !25

._crit_edge1423:                                  ; preds = %.lr.ph1422._crit_edge, %._crit_edge1409.thread
  %1258 = phi i32 [ %972, %._crit_edge1409.thread ], [ %1255, %.lr.ph1422._crit_edge ]
  %1259 = load i32, ptr %27, align 4, !tbaa !3
  br i1 %.not1141, label %1260, label %1316

1260:                                             ; preds = %._crit_edge1423
  %1261 = add i32 %1258, 1
  %1262 = sub i32 %1261, %1259
  store i32 %1262, ptr %16, align 4, !tbaa !3
  %1263 = add nsw i32 %1259, %1258
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds double, ptr %41, i64 %1264
  %1266 = mul nsw i32 %.21477, %35
  %1267 = add nsw i32 %1259, %1266
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds double, ptr %37, i64 %1268
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1265, ptr noundef nonnull @c__1, ptr noundef %1269, ptr noundef nonnull @c__1) #6
  %1270 = load i32, ptr %3, align 4, !tbaa !3
  %1271 = load i32, ptr %27, align 4, !tbaa !3
  %1272 = add i32 %1270, 1
  %1273 = sub i32 %1272, %1271
  store i32 %1273, ptr %16, align 4, !tbaa !3
  %1274 = add nsw i32 %1271, %143
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds double, ptr %41, i64 %1275
  %1277 = add nsw i32 %.21477, 1
  %1278 = mul nsw i32 %1277, %35
  %1279 = add nsw i32 %1271, %1278
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds double, ptr %37, i64 %1280
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef nonnull %1276, ptr noundef nonnull @c__1, ptr noundef %1281, ptr noundef nonnull @c__1) #6
  %1282 = load i32, ptr %3, align 4, !tbaa !3
  %1283 = load i32, ptr %27, align 4, !tbaa !3
  %.not11361432 = icmp sgt i32 %1283, %1282
  br i1 %.not11361432, label %._crit_edge1611, label %.lr.ph1436.preheader

._crit_edge1611:                                  ; preds = %1260
  %.pre1612 = add nsw i32 %1282, 1
  br label %1299

.lr.ph1436.preheader:                             ; preds = %1260
  %1284 = sext i32 %1283 to i64
  %1285 = sext i32 %1266 to i64
  %1286 = sext i32 %1278 to i64
  %1287 = add i32 %1282, 1
  %invariant.gep1700 = getelementptr double, ptr %37, i64 %1285
  %invariant.gep1702 = getelementptr double, ptr %37, i64 %1286
  br label %.lr.ph1436

.lr.ph1436:                                       ; preds = %.lr.ph1436.preheader, %.lr.ph1436
  %indvars.iv1568 = phi i64 [ %1284, %.lr.ph1436.preheader ], [ %indvars.iv.next1569, %.lr.ph1436 ]
  %.211001433 = phi double [ 0.000000e+00, %.lr.ph1436.preheader ], [ %1298, %.lr.ph1436 ]
  %gep1701 = getelementptr double, ptr %invariant.gep1700, i64 %indvars.iv1568
  %1288 = load double, ptr %gep1701, align 8, !tbaa !7
  %1289 = fcmp oge double %1288, 0.000000e+00
  %1290 = fneg double %1288
  %1291 = select i1 %1289, double %1288, double %1290
  %gep1703 = getelementptr double, ptr %invariant.gep1702, i64 %indvars.iv1568
  %1292 = load double, ptr %gep1703, align 8, !tbaa !7
  %1293 = fcmp oge double %1292, 0.000000e+00
  %1294 = fneg double %1292
  %1295 = select i1 %1293, double %1292, double %1294
  %1296 = fadd double %1291, %1295
  %1297 = fcmp oge double %.211001433, %1296
  %1298 = select i1 %1297, double %.211001433, double %1296
  %indvars.iv.next1569 = add nsw i64 %indvars.iv1568, 1
  %lftr.wideiv1572 = trunc i64 %indvars.iv.next1569 to i32
  %exitcond1573.not = icmp eq i32 %1287, %lftr.wideiv1572
  br i1 %exitcond1573.not, label %._crit_edge1437, label %.lr.ph1436, !llvm.loop !26

._crit_edge1437:                                  ; preds = %.lr.ph1436
  store double %1288, ptr %18, align 8, !tbaa !7
  br label %1299

1299:                                             ; preds = %._crit_edge1611, %._crit_edge1437
  %.pre-phi = phi i32 [ %.pre1612, %._crit_edge1611 ], [ %1287, %._crit_edge1437 ]
  %.21100.lcssa = phi double [ 0.000000e+00, %._crit_edge1611 ], [ %1298, %._crit_edge1437 ]
  %1300 = fdiv double 1.000000e+00, %.21100.lcssa
  store double %1300, ptr %25, align 8, !tbaa !7
  %1301 = sub i32 %.pre-phi, %1283
  store i32 %1301, ptr %16, align 4, !tbaa !3
  %1302 = add nsw i32 %1283, %1266
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds double, ptr %37, i64 %1303
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1304, ptr noundef nonnull @c__1) #6
  %1305 = load i32, ptr %3, align 4, !tbaa !3
  %1306 = load i32, ptr %27, align 4, !tbaa !3
  %1307 = add i32 %1305, 1
  %1308 = sub i32 %1307, %1306
  store i32 %1308, ptr %16, align 4, !tbaa !3
  %1309 = add nsw i32 %1306, %1278
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds double, ptr %37, i64 %1310
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef %1311, ptr noundef nonnull @c__1) #6
  %1312 = load i32, ptr %27, align 4, !tbaa !3
  %1313 = add nsw i32 %1312, -1
  store i32 %1313, ptr %16, align 4, !tbaa !3
  %.not1137.not1440 = icmp sgt i32 %1312, 1
  br i1 %.not1137.not1440, label %.lr.ph1443.preheader, label %.loopexit

.lr.ph1443.preheader:                             ; preds = %1299
  %1314 = sext i32 %1266 to i64
  %1315 = sext i32 %1278 to i64
  %wide.trip.count1582 = zext nneg i32 %1312 to i64
  %invariant.gep1704 = getelementptr double, ptr %37, i64 %1314
  %invariant.gep1706 = getelementptr double, ptr %37, i64 %1315
  br label %.lr.ph1443

.lr.ph1443:                                       ; preds = %.lr.ph1443.preheader, %.lr.ph1443
  %indvars.iv1578 = phi i64 [ 1, %.lr.ph1443.preheader ], [ %indvars.iv.next1579, %.lr.ph1443 ]
  %gep1705 = getelementptr double, ptr %invariant.gep1704, i64 %indvars.iv1578
  store double 0.000000e+00, ptr %gep1705, align 8, !tbaa !7
  %gep1707 = getelementptr double, ptr %invariant.gep1706, i64 %indvars.iv1578
  store double 0.000000e+00, ptr %gep1707, align 8, !tbaa !7
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %exitcond1583.not = icmp eq i64 %indvars.iv.next1579, %wide.trip.count1582
  br i1 %exitcond1583.not, label %.loopexit, label %.lr.ph1443, !llvm.loop !27

1316:                                             ; preds = %._crit_edge1423
  %1317 = add nsw i32 %1258, -1
  %1318 = icmp slt i32 %1259, %1317
  br i1 %1318, label %1319, label %1347

1319:                                             ; preds = %1316
  %1320 = xor i32 %1259, -1
  %1321 = add i32 %1258, %1320
  store i32 %1321, ptr %16, align 4, !tbaa !3
  %1322 = add nsw i32 %1259, 2
  %1323 = mul nsw i32 %1322, %35
  %1324 = sext i32 %1323 to i64
  %gep1459 = getelementptr double, ptr %invariant.gep1444, i64 %1324
  %1325 = add nsw i32 %1322, %1258
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds double, ptr %41, i64 %1326
  %1328 = add nsw i32 %1258, %1259
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds double, ptr %41, i64 %1329
  %1331 = mul nsw i32 %1259, %35
  %1332 = sext i32 %1331 to i64
  %gep1461 = getelementptr double, ptr %invariant.gep1444, i64 %1332
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1459, ptr noundef nonnull %7, ptr noundef nonnull %1327, ptr noundef nonnull @c__1, ptr noundef nonnull %1330, ptr noundef %gep1461, ptr noundef nonnull @c__1) #6
  %1333 = load i32, ptr %3, align 4, !tbaa !3
  %1334 = load i32, ptr %27, align 4, !tbaa !3
  %1335 = xor i32 %1334, -1
  %1336 = add i32 %1333, %1335
  store i32 %1336, ptr %16, align 4, !tbaa !3
  %1337 = add nsw i32 %1334, 2
  %1338 = mul nsw i32 %1337, %35
  %1339 = sext i32 %1338 to i64
  %gep1463 = getelementptr double, ptr %invariant.gep1444, i64 %1339
  %.reass1465 = add i32 %1334, %invariant.op1464
  %1340 = sext i32 %.reass1465 to i64
  %1341 = getelementptr inbounds double, ptr %41, i64 %1340
  %1342 = add nsw i32 %1334, 1
  %.reass1467 = add i32 %1334, %invariant.op1454
  %1343 = sext i32 %.reass1467 to i64
  %1344 = getelementptr inbounds double, ptr %41, i64 %1343
  %1345 = mul nsw i32 %1342, %35
  %1346 = sext i32 %1345 to i64
  %gep1469 = getelementptr double, ptr %invariant.gep1444, i64 %1346
  call void @dgemv_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull @c_b22, ptr noundef %gep1463, ptr noundef nonnull %7, ptr noundef nonnull %1341, ptr noundef nonnull @c__1, ptr noundef nonnull %1344, ptr noundef %gep1469, ptr noundef nonnull @c__1) #6
  br label %1359

1347:                                             ; preds = %1316
  %1348 = add nsw i32 %1258, %1259
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %41, i64 %1349
  %1351 = mul nsw i32 %1259, %35
  %1352 = sext i32 %1351 to i64
  %gep1453 = getelementptr double, ptr %invariant.gep1444, i64 %1352
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1350, ptr noundef %gep1453, ptr noundef nonnull @c__1) #6
  %1353 = load i32, ptr %27, align 4, !tbaa !3
  %1354 = add nsw i32 %1353, 1
  %.reass1455 = add i32 %1353, %invariant.op1454
  %1355 = sext i32 %.reass1455 to i64
  %1356 = getelementptr inbounds double, ptr %41, i64 %1355
  %1357 = mul nsw i32 %1354, %35
  %1358 = sext i32 %1357 to i64
  %gep1457 = getelementptr double, ptr %invariant.gep1444, i64 %1358
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %1356, ptr noundef %gep1457, ptr noundef nonnull @c__1) #6
  br label %1359

1359:                                             ; preds = %1347, %1319
  %1360 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1360, ptr %16, align 4, !tbaa !3
  %.not11381424 = icmp slt i32 %1360, 1
  %.pre1604 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1613 = mul nsw i32 %.pre1604, %35
  br i1 %.not11381424, label %._crit_edge1610, label %.lr.ph1428

._crit_edge1610:                                  ; preds = %1359
  %.pre1615 = sext i32 %.pre1613 to i64
  br label %1378

.lr.ph1428:                                       ; preds = %1359
  %1361 = add nsw i32 %.pre1604, 1
  %1362 = mul nsw i32 %1361, %35
  %1363 = sext i32 %.pre1613 to i64
  %1364 = sext i32 %1362 to i64
  %1365 = add nuw i32 %1360, 1
  %wide.trip.count1566 = zext i32 %1365 to i64
  %invariant.gep1696 = getelementptr double, ptr %37, i64 %1363
  %invariant.gep1698 = getelementptr double, ptr %37, i64 %1364
  br label %1366

1366:                                             ; preds = %.lr.ph1428, %1366
  %indvars.iv1562 = phi i64 [ 1, %.lr.ph1428 ], [ %indvars.iv.next1563, %1366 ]
  %.311011425 = phi double [ 0.000000e+00, %.lr.ph1428 ], [ %1377, %1366 ]
  %gep1697 = getelementptr double, ptr %invariant.gep1696, i64 %indvars.iv1562
  %1367 = load double, ptr %gep1697, align 8, !tbaa !7
  %1368 = fcmp oge double %1367, 0.000000e+00
  %1369 = fneg double %1367
  %1370 = select i1 %1368, double %1367, double %1369
  %gep1699 = getelementptr double, ptr %invariant.gep1698, i64 %indvars.iv1562
  %1371 = load double, ptr %gep1699, align 8, !tbaa !7
  %1372 = fcmp oge double %1371, 0.000000e+00
  %1373 = fneg double %1371
  %1374 = select i1 %1372, double %1371, double %1373
  %1375 = fadd double %1370, %1374
  %1376 = fcmp oge double %.311011425, %1375
  %1377 = select i1 %1376, double %.311011425, double %1375
  %indvars.iv.next1563 = add nuw nsw i64 %indvars.iv1562, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1563, %wide.trip.count1566
  br i1 %exitcond1567.not, label %._crit_edge1429, label %1366, !llvm.loop !28

._crit_edge1429:                                  ; preds = %1366
  store double %1367, ptr %18, align 8, !tbaa !7
  br label %1378

1378:                                             ; preds = %._crit_edge1610, %._crit_edge1429
  %.pre-phi1616 = phi i64 [ %.pre1615, %._crit_edge1610 ], [ %1363, %._crit_edge1429 ]
  %.31101.lcssa = phi double [ 0.000000e+00, %._crit_edge1610 ], [ %1377, %._crit_edge1429 ]
  %1379 = fdiv double 1.000000e+00, %.31101.lcssa
  store double %1379, ptr %25, align 8, !tbaa !7
  %gep1471 = getelementptr double, ptr %invariant.gep1444, i64 %.pre-phi1616
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1471, ptr noundef nonnull @c__1) #6
  %1380 = load i32, ptr %27, align 4, !tbaa !3
  %1381 = add nsw i32 %1380, 1
  %1382 = mul nsw i32 %1381, %35
  %1383 = sext i32 %1382 to i64
  %gep1473 = getelementptr double, ptr %invariant.gep1444, i64 %1383
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef %gep1473, ptr noundef nonnull @c__1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1443, %.lr.ph1404.preheader, %872, %1299, %1378, %927
  %spec.select1222.v = phi i32 [ 2, %1378 ], [ 1, %927 ], [ 2, %1299 ], [ 1, %872 ], [ 1, %.lr.ph1404.preheader ], [ 2, %.lr.ph1443 ]
  %spec.select1222 = add nsw i32 %spec.select1222.v, %.21477
  %spec.select1223 = sext i1 %.not1132 to i32
  %.pre1605 = load i32, ptr %27, align 4, !tbaa !3
  %.pre1606 = load i32, ptr %15, align 4, !tbaa !3
  br label %.thread1207

1384:                                             ; preds = %652
  %1385 = icmp eq i32 %.5, 1
  %spec.select1224 = select i1 %1385, i32 -1, i32 %.5
  br label %.thread1207

.thread1207:                                      ; preds = %1384, %.loopexit, %636
  %1386 = phi i32 [ %637, %636 ], [ %.pre1606, %.loopexit ], [ %637, %1384 ]
  %1387 = phi i32 [ %storemerge11281475, %636 ], [ %.pre1605, %.loopexit ], [ %storemerge11281475, %1384 ]
  %.312061210 = phi i32 [ %.21477, %636 ], [ %spec.select1222, %.loopexit ], [ %.21477, %1384 ]
  %1388 = phi i32 [ 0, %636 ], [ %spec.select1223, %.loopexit ], [ %spec.select1224, %1384 ]
  %1389 = add nsw i32 %1387, 1
  store i32 %1389, ptr %27, align 4, !tbaa !3
  %.not1129.not = icmp slt i32 %1387, %1386
  br i1 %.not1129.not, label %636, label %.loopexit1252, !llvm.loop !29

.loopexit1252:                                    ; preds = %.thread1207, %627, %.loopexit1256, %115, %.thread
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
